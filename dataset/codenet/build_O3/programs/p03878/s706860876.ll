; ModuleID = 'Project_CodeNet_C++1400/p03878/s706860876.cpp'
source_filename = "Project_CodeNet_C++1400/p03878/s706860876.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i32, i32 }
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

$_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@debug = dso_local local_unnamed_addr global i8 1, align 1
@N = dso_local global i32 0, align 4
@v = dso_local global %"class.std::vector" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s706860876.cpp, i8* null }]

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
  tail call void @_ZdlPv(i8* nonnull %6) #14
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i32, align 4
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @N)
  %3 = load i32, i32* @N, align 4, !tbaa !10
  %4 = shl nsw i32 %3, 1
  %5 = sext i32 %4 to i64
  %6 = icmp slt i32 %3, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

8:                                                ; preds = %0
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !12
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %11 = ptrtoint %"struct.std::pair"* %9 to i64
  %12 = ptrtoint %"struct.std::pair"* %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 3
  %15 = icmp ult i64 %14, %5
  br i1 %15, label %16, label %136

16:                                               ; preds = %8
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !13
  %18 = ptrtoint %"struct.std::pair"* %17 to i64
  %19 = sub i64 %18, %12
  %20 = ashr exact i64 %19, 3
  %21 = shl nuw nsw i64 %5, 3
  %22 = tail call noalias nonnull i8* @_Znwm(i64 %21) #16
  %23 = bitcast i8* %22 to %"struct.std::pair"*
  %24 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !13
  %26 = icmp eq %"struct.std::pair"* %24, %25
  br i1 %26, label %128, label %27

27:                                               ; preds = %16
  %28 = ptrtoint %"struct.std::pair"* %25 to i64
  %29 = ptrtoint %"struct.std::pair"* %24 to i64
  %30 = add i64 %28, -8
  %31 = sub i64 %30, %29
  %32 = lshr i64 %31, 3
  %33 = add nuw nsw i64 %32, 1
  %34 = icmp ult i64 %31, 24
  br i1 %34, label %116, label %35

35:                                               ; preds = %27
  %36 = and i64 %33, 4611686018427387900
  %37 = getelementptr %"struct.std::pair", %"struct.std::pair"* %23, i64 %36
  %38 = getelementptr %"struct.std::pair", %"struct.std::pair"* %24, i64 %36
  %39 = add nsw i64 %36, -4
  %40 = lshr exact i64 %39, 2
  %41 = add nuw nsw i64 %40, 1
  %42 = and i64 %41, 3
  %43 = icmp ult i64 %39, 12
  br i1 %43, label %95, label %44

44:                                               ; preds = %35
  %45 = and i64 %41, 9223372036854775804
  br label %46

46:                                               ; preds = %46, %44
  %47 = phi i64 [ 0, %44 ], [ %92, %46 ]
  %48 = phi i64 [ %45, %44 ], [ %93, %46 ]
  %49 = getelementptr %"struct.std::pair", %"struct.std::pair"* %23, i64 %47
  %50 = getelementptr %"struct.std::pair", %"struct.std::pair"* %24, i64 %47
  tail call void @llvm.experimental.noalias.scope.decl(metadata !14) #14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !17) #14
  %51 = bitcast %"struct.std::pair"* %50 to <2 x i64>*
  %52 = load <2 x i64>, <2 x i64>* %51, align 4, !alias.scope !17, !noalias !14
  %53 = getelementptr %"struct.std::pair", %"struct.std::pair"* %50, i64 2
  %54 = bitcast %"struct.std::pair"* %53 to <2 x i64>*
  %55 = load <2 x i64>, <2 x i64>* %54, align 4, !alias.scope !17, !noalias !14
  %56 = bitcast %"struct.std::pair"* %49 to <2 x i64>*
  store <2 x i64> %52, <2 x i64>* %56, align 4, !alias.scope !14, !noalias !17
  %57 = getelementptr %"struct.std::pair", %"struct.std::pair"* %49, i64 2
  %58 = bitcast %"struct.std::pair"* %57 to <2 x i64>*
  store <2 x i64> %55, <2 x i64>* %58, align 4, !alias.scope !14, !noalias !17
  %59 = or i64 %47, 4
  %60 = getelementptr %"struct.std::pair", %"struct.std::pair"* %23, i64 %59
  %61 = getelementptr %"struct.std::pair", %"struct.std::pair"* %24, i64 %59
  tail call void @llvm.experimental.noalias.scope.decl(metadata !19) #14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !21) #14
  %62 = bitcast %"struct.std::pair"* %61 to <2 x i64>*
  %63 = load <2 x i64>, <2 x i64>* %62, align 4, !alias.scope !21, !noalias !19
  %64 = getelementptr %"struct.std::pair", %"struct.std::pair"* %61, i64 2
  %65 = bitcast %"struct.std::pair"* %64 to <2 x i64>*
  %66 = load <2 x i64>, <2 x i64>* %65, align 4, !alias.scope !21, !noalias !19
  %67 = bitcast %"struct.std::pair"* %60 to <2 x i64>*
  store <2 x i64> %63, <2 x i64>* %67, align 4, !alias.scope !19, !noalias !21
  %68 = getelementptr %"struct.std::pair", %"struct.std::pair"* %60, i64 2
  %69 = bitcast %"struct.std::pair"* %68 to <2 x i64>*
  store <2 x i64> %66, <2 x i64>* %69, align 4, !alias.scope !19, !noalias !21
  %70 = or i64 %47, 8
  %71 = getelementptr %"struct.std::pair", %"struct.std::pair"* %23, i64 %70
  %72 = getelementptr %"struct.std::pair", %"struct.std::pair"* %24, i64 %70
  tail call void @llvm.experimental.noalias.scope.decl(metadata !23) #14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25) #14
  %73 = bitcast %"struct.std::pair"* %72 to <2 x i64>*
  %74 = load <2 x i64>, <2 x i64>* %73, align 4, !alias.scope !25, !noalias !23
  %75 = getelementptr %"struct.std::pair", %"struct.std::pair"* %72, i64 2
  %76 = bitcast %"struct.std::pair"* %75 to <2 x i64>*
  %77 = load <2 x i64>, <2 x i64>* %76, align 4, !alias.scope !25, !noalias !23
  %78 = bitcast %"struct.std::pair"* %71 to <2 x i64>*
  store <2 x i64> %74, <2 x i64>* %78, align 4, !alias.scope !23, !noalias !25
  %79 = getelementptr %"struct.std::pair", %"struct.std::pair"* %71, i64 2
  %80 = bitcast %"struct.std::pair"* %79 to <2 x i64>*
  store <2 x i64> %77, <2 x i64>* %80, align 4, !alias.scope !23, !noalias !25
  %81 = or i64 %47, 12
  %82 = getelementptr %"struct.std::pair", %"struct.std::pair"* %23, i64 %81
  %83 = getelementptr %"struct.std::pair", %"struct.std::pair"* %24, i64 %81
  tail call void @llvm.experimental.noalias.scope.decl(metadata !27) #14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29) #14
  %84 = bitcast %"struct.std::pair"* %83 to <2 x i64>*
  %85 = load <2 x i64>, <2 x i64>* %84, align 4, !alias.scope !29, !noalias !27
  %86 = getelementptr %"struct.std::pair", %"struct.std::pair"* %83, i64 2
  %87 = bitcast %"struct.std::pair"* %86 to <2 x i64>*
  %88 = load <2 x i64>, <2 x i64>* %87, align 4, !alias.scope !29, !noalias !27
  %89 = bitcast %"struct.std::pair"* %82 to <2 x i64>*
  store <2 x i64> %85, <2 x i64>* %89, align 4, !alias.scope !27, !noalias !29
  %90 = getelementptr %"struct.std::pair", %"struct.std::pair"* %82, i64 2
  %91 = bitcast %"struct.std::pair"* %90 to <2 x i64>*
  store <2 x i64> %88, <2 x i64>* %91, align 4, !alias.scope !27, !noalias !29
  %92 = add nuw i64 %47, 16
  %93 = add i64 %48, -4
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %95, label %46, !llvm.loop !31

95:                                               ; preds = %46, %35
  %96 = phi i64 [ 0, %35 ], [ %92, %46 ]
  %97 = icmp eq i64 %42, 0
  br i1 %97, label %114, label %98

98:                                               ; preds = %95, %98
  %99 = phi i64 [ %111, %98 ], [ %96, %95 ]
  %100 = phi i64 [ %112, %98 ], [ %42, %95 ]
  %101 = getelementptr %"struct.std::pair", %"struct.std::pair"* %23, i64 %99
  %102 = getelementptr %"struct.std::pair", %"struct.std::pair"* %24, i64 %99
  tail call void @llvm.experimental.noalias.scope.decl(metadata !14) #14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !17) #14
  %103 = bitcast %"struct.std::pair"* %102 to <2 x i64>*
  %104 = load <2 x i64>, <2 x i64>* %103, align 4, !alias.scope !17, !noalias !14
  %105 = getelementptr %"struct.std::pair", %"struct.std::pair"* %102, i64 2
  %106 = bitcast %"struct.std::pair"* %105 to <2 x i64>*
  %107 = load <2 x i64>, <2 x i64>* %106, align 4, !alias.scope !17, !noalias !14
  %108 = bitcast %"struct.std::pair"* %101 to <2 x i64>*
  store <2 x i64> %104, <2 x i64>* %108, align 4, !alias.scope !14, !noalias !17
  %109 = getelementptr %"struct.std::pair", %"struct.std::pair"* %101, i64 2
  %110 = bitcast %"struct.std::pair"* %109 to <2 x i64>*
  store <2 x i64> %107, <2 x i64>* %110, align 4, !alias.scope !14, !noalias !17
  %111 = add nuw i64 %99, 4
  %112 = add i64 %100, -1
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %114, label %98, !llvm.loop !34

114:                                              ; preds = %98, %95
  %115 = icmp eq i64 %33, %36
  br i1 %115, label %128, label %116

116:                                              ; preds = %27, %114
  %117 = phi %"struct.std::pair"* [ %23, %27 ], [ %37, %114 ]
  %118 = phi %"struct.std::pair"* [ %24, %27 ], [ %38, %114 ]
  br label %119

119:                                              ; preds = %116, %119
  %120 = phi %"struct.std::pair"* [ %126, %119 ], [ %117, %116 ]
  %121 = phi %"struct.std::pair"* [ %125, %119 ], [ %118, %116 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !14) #14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !17) #14
  %122 = bitcast %"struct.std::pair"* %121 to i64*
  %123 = bitcast %"struct.std::pair"* %120 to i64*
  %124 = load i64, i64* %122, align 4, !alias.scope !17, !noalias !14
  store i64 %124, i64* %123, align 4, !alias.scope !14, !noalias !17
  %125 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %121, i64 1
  %126 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %120, i64 1
  %127 = icmp eq %"struct.std::pair"* %125, %25
  br i1 %127, label %128, label %119, !llvm.loop !36

128:                                              ; preds = %119, %114, %16
  %129 = icmp eq %"struct.std::pair"* %24, null
  br i1 %129, label %132, label %130

130:                                              ; preds = %128
  %131 = bitcast %"struct.std::pair"* %24 to i8*
  tail call void @_ZdlPv(i8* nonnull %131) #14
  br label %132

132:                                              ; preds = %130, %128
  store i8* %22, i8** bitcast (%"class.std::vector"* @v to i8**), align 8, !tbaa !5
  %133 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %23, i64 %20
  store %"struct.std::pair"* %133, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !13
  %134 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %23, i64 %5
  store %"struct.std::pair"* %134, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !12
  %135 = load i32, i32* @N, align 4, !tbaa !10
  br label %136

136:                                              ; preds = %8, %132
  %137 = phi i32 [ %3, %8 ], [ %135, %132 ]
  %138 = bitcast i32* %1 to i8*
  %139 = icmp sgt i32 %137, 0
  br i1 %139, label %155, label %153

140:                                              ; preds = %503
  %141 = ptrtoint %"struct.std::pair"* %504 to i64
  %142 = ptrtoint %"struct.std::pair"* %505 to i64
  %143 = sub i64 %141, %142
  %144 = ashr exact i64 %143, 3
  %145 = call i64 @llvm.ctlz.i64(i64 %144, i1 true) #14, !range !38
  %146 = shl nuw nsw i64 %145, 1
  %147 = xor i64 %146, 126
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"struct.std::pair"* %505, %"struct.std::pair"* %504, i64 %147)
  call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"struct.std::pair"* %505, %"struct.std::pair"* %504)
  %148 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !39
  %149 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !39
  %150 = icmp eq %"struct.std::pair"* %148, %149
  br i1 %150, label %300, label %332

151:                                              ; preds = %295
  %152 = icmp sgt i32 %297, 0
  br i1 %152, label %358, label %153

153:                                              ; preds = %136, %151
  %154 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !39
  br label %503

155:                                              ; preds = %136, %295
  %156 = phi i64 [ %296, %295 ], [ 0, %136 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %138) #14
  %157 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %158 = load i32, i32* %1, align 4, !tbaa !10
  %159 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !13
  %160 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !12
  %161 = icmp eq %"struct.std::pair"* %159, %160
  br i1 %161, label %166, label %162

162:                                              ; preds = %155
  %163 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %159, i64 0, i32 0
  store i32 %158, i32* %163, align 4, !tbaa !40
  %164 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %159, i64 0, i32 1
  store i32 0, i32* %164, align 4, !tbaa !42
  %165 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %159, i64 1
  store %"struct.std::pair"* %165, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !13
  br label %295

166:                                              ; preds = %155
  %167 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %168 = ptrtoint %"struct.std::pair"* %159 to i64
  %169 = ptrtoint %"struct.std::pair"* %167 to i64
  %170 = sub i64 %168, %169
  %171 = ashr exact i64 %170, 3
  %172 = icmp eq i64 %170, 9223372036854775800
  br i1 %172, label %173, label %174

173:                                              ; preds = %166, %369
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #15
  unreachable

174:                                              ; preds = %166
  %175 = icmp eq i64 %170, 0
  %176 = select i1 %175, i64 1, i64 %171
  %177 = add nsw i64 %176, %171
  %178 = icmp ult i64 %177, %171
  %179 = icmp ugt i64 %177, 1152921504606846975
  %180 = or i1 %178, %179
  %181 = select i1 %180, i64 1152921504606846975, i64 %177
  %182 = shl nuw nsw i64 %181, 3
  %183 = call noalias nonnull i8* @_Znwm(i64 %182) #16
  %184 = bitcast i8* %183 to %"struct.std::pair"*
  %185 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %184, i64 %171, i32 0
  store i32 %158, i32* %185, align 4, !tbaa !40
  %186 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %184, i64 %171, i32 1
  store i32 0, i32* %186, align 4, !tbaa !42
  %187 = icmp eq %"struct.std::pair"* %167, %159
  br i1 %187, label %287, label %188

188:                                              ; preds = %174
  %189 = add i64 %168, -8
  %190 = sub i64 %189, %169
  %191 = lshr i64 %190, 3
  %192 = add nuw nsw i64 %191, 1
  %193 = icmp ult i64 %190, 24
  br i1 %193, label %275, label %194

194:                                              ; preds = %188
  %195 = and i64 %192, 4611686018427387900
  %196 = getelementptr %"struct.std::pair", %"struct.std::pair"* %184, i64 %195
  %197 = getelementptr %"struct.std::pair", %"struct.std::pair"* %167, i64 %195
  %198 = add nsw i64 %195, -4
  %199 = lshr exact i64 %198, 2
  %200 = add nuw nsw i64 %199, 1
  %201 = and i64 %200, 3
  %202 = icmp ult i64 %198, 12
  br i1 %202, label %254, label %203

203:                                              ; preds = %194
  %204 = and i64 %200, 9223372036854775804
  br label %205

205:                                              ; preds = %205, %203
  %206 = phi i64 [ 0, %203 ], [ %251, %205 ]
  %207 = phi i64 [ %204, %203 ], [ %252, %205 ]
  %208 = getelementptr %"struct.std::pair", %"struct.std::pair"* %184, i64 %206
  %209 = getelementptr %"struct.std::pair", %"struct.std::pair"* %167, i64 %206
  call void @llvm.experimental.noalias.scope.decl(metadata !43) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !46) #14
  %210 = bitcast %"struct.std::pair"* %209 to <2 x i64>*
  %211 = load <2 x i64>, <2 x i64>* %210, align 4, !alias.scope !46, !noalias !43
  %212 = getelementptr %"struct.std::pair", %"struct.std::pair"* %209, i64 2
  %213 = bitcast %"struct.std::pair"* %212 to <2 x i64>*
  %214 = load <2 x i64>, <2 x i64>* %213, align 4, !alias.scope !46, !noalias !43
  %215 = bitcast %"struct.std::pair"* %208 to <2 x i64>*
  store <2 x i64> %211, <2 x i64>* %215, align 4, !alias.scope !43, !noalias !46
  %216 = getelementptr %"struct.std::pair", %"struct.std::pair"* %208, i64 2
  %217 = bitcast %"struct.std::pair"* %216 to <2 x i64>*
  store <2 x i64> %214, <2 x i64>* %217, align 4, !alias.scope !43, !noalias !46
  %218 = or i64 %206, 4
  %219 = getelementptr %"struct.std::pair", %"struct.std::pair"* %184, i64 %218
  %220 = getelementptr %"struct.std::pair", %"struct.std::pair"* %167, i64 %218
  call void @llvm.experimental.noalias.scope.decl(metadata !48) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !50) #14
  %221 = bitcast %"struct.std::pair"* %220 to <2 x i64>*
  %222 = load <2 x i64>, <2 x i64>* %221, align 4, !alias.scope !50, !noalias !48
  %223 = getelementptr %"struct.std::pair", %"struct.std::pair"* %220, i64 2
  %224 = bitcast %"struct.std::pair"* %223 to <2 x i64>*
  %225 = load <2 x i64>, <2 x i64>* %224, align 4, !alias.scope !50, !noalias !48
  %226 = bitcast %"struct.std::pair"* %219 to <2 x i64>*
  store <2 x i64> %222, <2 x i64>* %226, align 4, !alias.scope !48, !noalias !50
  %227 = getelementptr %"struct.std::pair", %"struct.std::pair"* %219, i64 2
  %228 = bitcast %"struct.std::pair"* %227 to <2 x i64>*
  store <2 x i64> %225, <2 x i64>* %228, align 4, !alias.scope !48, !noalias !50
  %229 = or i64 %206, 8
  %230 = getelementptr %"struct.std::pair", %"struct.std::pair"* %184, i64 %229
  %231 = getelementptr %"struct.std::pair", %"struct.std::pair"* %167, i64 %229
  call void @llvm.experimental.noalias.scope.decl(metadata !52) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !54) #14
  %232 = bitcast %"struct.std::pair"* %231 to <2 x i64>*
  %233 = load <2 x i64>, <2 x i64>* %232, align 4, !alias.scope !54, !noalias !52
  %234 = getelementptr %"struct.std::pair", %"struct.std::pair"* %231, i64 2
  %235 = bitcast %"struct.std::pair"* %234 to <2 x i64>*
  %236 = load <2 x i64>, <2 x i64>* %235, align 4, !alias.scope !54, !noalias !52
  %237 = bitcast %"struct.std::pair"* %230 to <2 x i64>*
  store <2 x i64> %233, <2 x i64>* %237, align 4, !alias.scope !52, !noalias !54
  %238 = getelementptr %"struct.std::pair", %"struct.std::pair"* %230, i64 2
  %239 = bitcast %"struct.std::pair"* %238 to <2 x i64>*
  store <2 x i64> %236, <2 x i64>* %239, align 4, !alias.scope !52, !noalias !54
  %240 = or i64 %206, 12
  %241 = getelementptr %"struct.std::pair", %"struct.std::pair"* %184, i64 %240
  %242 = getelementptr %"struct.std::pair", %"struct.std::pair"* %167, i64 %240
  call void @llvm.experimental.noalias.scope.decl(metadata !56) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !58) #14
  %243 = bitcast %"struct.std::pair"* %242 to <2 x i64>*
  %244 = load <2 x i64>, <2 x i64>* %243, align 4, !alias.scope !58, !noalias !56
  %245 = getelementptr %"struct.std::pair", %"struct.std::pair"* %242, i64 2
  %246 = bitcast %"struct.std::pair"* %245 to <2 x i64>*
  %247 = load <2 x i64>, <2 x i64>* %246, align 4, !alias.scope !58, !noalias !56
  %248 = bitcast %"struct.std::pair"* %241 to <2 x i64>*
  store <2 x i64> %244, <2 x i64>* %248, align 4, !alias.scope !56, !noalias !58
  %249 = getelementptr %"struct.std::pair", %"struct.std::pair"* %241, i64 2
  %250 = bitcast %"struct.std::pair"* %249 to <2 x i64>*
  store <2 x i64> %247, <2 x i64>* %250, align 4, !alias.scope !56, !noalias !58
  %251 = add nuw i64 %206, 16
  %252 = add i64 %207, -4
  %253 = icmp eq i64 %252, 0
  br i1 %253, label %254, label %205, !llvm.loop !60

254:                                              ; preds = %205, %194
  %255 = phi i64 [ 0, %194 ], [ %251, %205 ]
  %256 = icmp eq i64 %201, 0
  br i1 %256, label %273, label %257

257:                                              ; preds = %254, %257
  %258 = phi i64 [ %270, %257 ], [ %255, %254 ]
  %259 = phi i64 [ %271, %257 ], [ %201, %254 ]
  %260 = getelementptr %"struct.std::pair", %"struct.std::pair"* %184, i64 %258
  %261 = getelementptr %"struct.std::pair", %"struct.std::pair"* %167, i64 %258
  call void @llvm.experimental.noalias.scope.decl(metadata !43) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !46) #14
  %262 = bitcast %"struct.std::pair"* %261 to <2 x i64>*
  %263 = load <2 x i64>, <2 x i64>* %262, align 4, !alias.scope !46, !noalias !43
  %264 = getelementptr %"struct.std::pair", %"struct.std::pair"* %261, i64 2
  %265 = bitcast %"struct.std::pair"* %264 to <2 x i64>*
  %266 = load <2 x i64>, <2 x i64>* %265, align 4, !alias.scope !46, !noalias !43
  %267 = bitcast %"struct.std::pair"* %260 to <2 x i64>*
  store <2 x i64> %263, <2 x i64>* %267, align 4, !alias.scope !43, !noalias !46
  %268 = getelementptr %"struct.std::pair", %"struct.std::pair"* %260, i64 2
  %269 = bitcast %"struct.std::pair"* %268 to <2 x i64>*
  store <2 x i64> %266, <2 x i64>* %269, align 4, !alias.scope !43, !noalias !46
  %270 = add nuw i64 %258, 4
  %271 = add i64 %259, -1
  %272 = icmp eq i64 %271, 0
  br i1 %272, label %273, label %257, !llvm.loop !61

273:                                              ; preds = %257, %254
  %274 = icmp eq i64 %192, %195
  br i1 %274, label %287, label %275

275:                                              ; preds = %188, %273
  %276 = phi %"struct.std::pair"* [ %184, %188 ], [ %196, %273 ]
  %277 = phi %"struct.std::pair"* [ %167, %188 ], [ %197, %273 ]
  br label %278

278:                                              ; preds = %275, %278
  %279 = phi %"struct.std::pair"* [ %285, %278 ], [ %276, %275 ]
  %280 = phi %"struct.std::pair"* [ %284, %278 ], [ %277, %275 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !43) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !46) #14
  %281 = bitcast %"struct.std::pair"* %280 to i64*
  %282 = bitcast %"struct.std::pair"* %279 to i64*
  %283 = load i64, i64* %281, align 4, !alias.scope !46, !noalias !43
  store i64 %283, i64* %282, align 4, !alias.scope !43, !noalias !46
  %284 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %280, i64 1
  %285 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %279, i64 1
  %286 = icmp eq %"struct.std::pair"* %284, %159
  br i1 %286, label %287, label %278, !llvm.loop !62

287:                                              ; preds = %278, %273, %174
  %288 = phi %"struct.std::pair"* [ %184, %174 ], [ %196, %273 ], [ %285, %278 ]
  %289 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %288, i64 1
  %290 = icmp eq %"struct.std::pair"* %167, null
  br i1 %290, label %293, label %291

291:                                              ; preds = %287
  %292 = bitcast %"struct.std::pair"* %167 to i8*
  call void @_ZdlPv(i8* nonnull %292) #14
  br label %293

293:                                              ; preds = %291, %287
  store i8* %183, i8** bitcast (%"class.std::vector"* @v to i8**), align 8, !tbaa !5
  store %"struct.std::pair"* %289, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !13
  %294 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %184, i64 %181
  store %"struct.std::pair"* %294, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !12
  br label %295

295:                                              ; preds = %162, %293
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %138) #14
  %296 = add nuw nsw i64 %156, 1
  %297 = load i32, i32* @N, align 4, !tbaa !10
  %298 = sext i32 %297 to i64
  %299 = icmp slt i64 %296, %298
  br i1 %299, label %155, label %151, !llvm.loop !63

300:                                              ; preds = %352, %503, %140
  %301 = phi i64 [ 1, %140 ], [ 1, %503 ], [ %354, %352 ]
  %302 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %301)
  %303 = bitcast %"class.std::basic_ostream"* %302 to i8**
  %304 = load i8*, i8** %303, align 8, !tbaa !64
  %305 = getelementptr i8, i8* %304, i64 -24
  %306 = bitcast i8* %305 to i64*
  %307 = load i64, i64* %306, align 8
  %308 = bitcast %"class.std::basic_ostream"* %302 to i8*
  %309 = add nsw i64 %307, 240
  %310 = getelementptr inbounds i8, i8* %308, i64 %309
  %311 = bitcast i8* %310 to %"class.std::ctype"**
  %312 = load %"class.std::ctype"*, %"class.std::ctype"** %311, align 8, !tbaa !66
  %313 = icmp eq %"class.std::ctype"* %312, null
  br i1 %313, label %314, label %315

314:                                              ; preds = %300
  call void @_ZSt16__throw_bad_castv() #15
  unreachable

315:                                              ; preds = %300
  %316 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %312, i64 0, i32 8
  %317 = load i8, i8* %316, align 8, !tbaa !69
  %318 = icmp eq i8 %317, 0
  br i1 %318, label %322, label %319

319:                                              ; preds = %315
  %320 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %312, i64 0, i32 9, i64 10
  %321 = load i8, i8* %320, align 1, !tbaa !71
  br label %328

322:                                              ; preds = %315
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %312)
  %323 = bitcast %"class.std::ctype"* %312 to i8 (%"class.std::ctype"*, i8)***
  %324 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %323, align 8, !tbaa !64
  %325 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %324, i64 6
  %326 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %325, align 8
  %327 = call signext i8 %326(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %312, i8 signext 10)
  br label %328

328:                                              ; preds = %319, %322
  %329 = phi i8 [ %321, %319 ], [ %327, %322 ]
  %330 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %302, i8 signext %329)
  %331 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %330)
  ret i32 0

332:                                              ; preds = %140, %352
  %333 = phi i32 [ %355, %352 ], [ 0, %140 ]
  %334 = phi i64 [ %354, %352 ], [ 1, %140 ]
  %335 = phi %"struct.std::pair"* [ %356, %352 ], [ %148, %140 ]
  %336 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %335, i64 0, i32 1
  %337 = load i32, i32* %336, align 4
  %338 = icmp eq i32 %337, 1
  br i1 %338, label %339, label %345

339:                                              ; preds = %332
  %340 = icmp sgt i32 %333, 0
  br i1 %340, label %341, label %352

341:                                              ; preds = %339
  %342 = zext i32 %333 to i64
  %343 = mul nsw i64 %334, %342
  %344 = srem i64 %343, 1000000007
  br label %352

345:                                              ; preds = %332
  %346 = icmp slt i32 %333, 0
  br i1 %346, label %347, label %352

347:                                              ; preds = %345
  %348 = sub nsw i32 0, %333
  %349 = zext i32 %348 to i64
  %350 = mul nsw i64 %334, %349
  %351 = srem i64 %350, 1000000007
  br label %352

352:                                              ; preds = %345, %347, %339, %341
  %353 = phi i32 [ -1, %341 ], [ -1, %339 ], [ 1, %347 ], [ 1, %345 ]
  %354 = phi i64 [ %344, %341 ], [ %334, %339 ], [ %351, %347 ], [ %334, %345 ]
  %355 = add nsw i32 %333, %353
  %356 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %335, i64 1
  %357 = icmp eq %"struct.std::pair"* %356, %149
  br i1 %357, label %300, label %332

358:                                              ; preds = %151, %497
  %359 = phi i64 [ %499, %497 ], [ 0, %151 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %138) #14
  %360 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %361 = load i32, i32* %1, align 4, !tbaa !10
  %362 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !13
  %363 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !12
  %364 = icmp eq %"struct.std::pair"* %362, %363
  br i1 %364, label %369, label %365

365:                                              ; preds = %358
  %366 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %362, i64 0, i32 0
  store i32 %361, i32* %366, align 4, !tbaa !40
  %367 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %362, i64 0, i32 1
  store i32 1, i32* %367, align 4, !tbaa !42
  %368 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %362, i64 1
  store %"struct.std::pair"* %368, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !13
  br label %497

369:                                              ; preds = %358
  %370 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %371 = ptrtoint %"struct.std::pair"* %362 to i64
  %372 = ptrtoint %"struct.std::pair"* %370 to i64
  %373 = sub i64 %371, %372
  %374 = ashr exact i64 %373, 3
  %375 = icmp eq i64 %373, 9223372036854775800
  br i1 %375, label %173, label %376

376:                                              ; preds = %369
  %377 = icmp eq i64 %373, 0
  %378 = select i1 %377, i64 1, i64 %374
  %379 = add nsw i64 %378, %374
  %380 = icmp ult i64 %379, %374
  %381 = icmp ugt i64 %379, 1152921504606846975
  %382 = or i1 %380, %381
  %383 = select i1 %382, i64 1152921504606846975, i64 %379
  %384 = shl nuw nsw i64 %383, 3
  %385 = call noalias nonnull i8* @_Znwm(i64 %384) #16
  %386 = bitcast i8* %385 to %"struct.std::pair"*
  %387 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %386, i64 %374, i32 0
  store i32 %361, i32* %387, align 4, !tbaa !40
  %388 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %386, i64 %374, i32 1
  store i32 1, i32* %388, align 4, !tbaa !42
  %389 = icmp eq %"struct.std::pair"* %370, %362
  br i1 %389, label %489, label %390

390:                                              ; preds = %376
  %391 = add i64 %371, -8
  %392 = sub i64 %391, %372
  %393 = lshr i64 %392, 3
  %394 = add nuw nsw i64 %393, 1
  %395 = icmp ult i64 %392, 24
  br i1 %395, label %477, label %396

396:                                              ; preds = %390
  %397 = and i64 %394, 4611686018427387900
  %398 = getelementptr %"struct.std::pair", %"struct.std::pair"* %386, i64 %397
  %399 = getelementptr %"struct.std::pair", %"struct.std::pair"* %370, i64 %397
  %400 = add nsw i64 %397, -4
  %401 = lshr exact i64 %400, 2
  %402 = add nuw nsw i64 %401, 1
  %403 = and i64 %402, 3
  %404 = icmp ult i64 %400, 12
  br i1 %404, label %456, label %405

405:                                              ; preds = %396
  %406 = and i64 %402, 9223372036854775804
  br label %407

407:                                              ; preds = %407, %405
  %408 = phi i64 [ 0, %405 ], [ %453, %407 ]
  %409 = phi i64 [ %406, %405 ], [ %454, %407 ]
  %410 = getelementptr %"struct.std::pair", %"struct.std::pair"* %386, i64 %408
  %411 = getelementptr %"struct.std::pair", %"struct.std::pair"* %370, i64 %408
  call void @llvm.experimental.noalias.scope.decl(metadata !72) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !74) #14
  %412 = bitcast %"struct.std::pair"* %411 to <2 x i64>*
  %413 = load <2 x i64>, <2 x i64>* %412, align 4, !alias.scope !74, !noalias !72
  %414 = getelementptr %"struct.std::pair", %"struct.std::pair"* %411, i64 2
  %415 = bitcast %"struct.std::pair"* %414 to <2 x i64>*
  %416 = load <2 x i64>, <2 x i64>* %415, align 4, !alias.scope !74, !noalias !72
  %417 = bitcast %"struct.std::pair"* %410 to <2 x i64>*
  store <2 x i64> %413, <2 x i64>* %417, align 4, !alias.scope !72, !noalias !74
  %418 = getelementptr %"struct.std::pair", %"struct.std::pair"* %410, i64 2
  %419 = bitcast %"struct.std::pair"* %418 to <2 x i64>*
  store <2 x i64> %416, <2 x i64>* %419, align 4, !alias.scope !72, !noalias !74
  %420 = or i64 %408, 4
  %421 = getelementptr %"struct.std::pair", %"struct.std::pair"* %386, i64 %420
  %422 = getelementptr %"struct.std::pair", %"struct.std::pair"* %370, i64 %420
  call void @llvm.experimental.noalias.scope.decl(metadata !76) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !78) #14
  %423 = bitcast %"struct.std::pair"* %422 to <2 x i64>*
  %424 = load <2 x i64>, <2 x i64>* %423, align 4, !alias.scope !78, !noalias !76
  %425 = getelementptr %"struct.std::pair", %"struct.std::pair"* %422, i64 2
  %426 = bitcast %"struct.std::pair"* %425 to <2 x i64>*
  %427 = load <2 x i64>, <2 x i64>* %426, align 4, !alias.scope !78, !noalias !76
  %428 = bitcast %"struct.std::pair"* %421 to <2 x i64>*
  store <2 x i64> %424, <2 x i64>* %428, align 4, !alias.scope !76, !noalias !78
  %429 = getelementptr %"struct.std::pair", %"struct.std::pair"* %421, i64 2
  %430 = bitcast %"struct.std::pair"* %429 to <2 x i64>*
  store <2 x i64> %427, <2 x i64>* %430, align 4, !alias.scope !76, !noalias !78
  %431 = or i64 %408, 8
  %432 = getelementptr %"struct.std::pair", %"struct.std::pair"* %386, i64 %431
  %433 = getelementptr %"struct.std::pair", %"struct.std::pair"* %370, i64 %431
  call void @llvm.experimental.noalias.scope.decl(metadata !80) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !82) #14
  %434 = bitcast %"struct.std::pair"* %433 to <2 x i64>*
  %435 = load <2 x i64>, <2 x i64>* %434, align 4, !alias.scope !82, !noalias !80
  %436 = getelementptr %"struct.std::pair", %"struct.std::pair"* %433, i64 2
  %437 = bitcast %"struct.std::pair"* %436 to <2 x i64>*
  %438 = load <2 x i64>, <2 x i64>* %437, align 4, !alias.scope !82, !noalias !80
  %439 = bitcast %"struct.std::pair"* %432 to <2 x i64>*
  store <2 x i64> %435, <2 x i64>* %439, align 4, !alias.scope !80, !noalias !82
  %440 = getelementptr %"struct.std::pair", %"struct.std::pair"* %432, i64 2
  %441 = bitcast %"struct.std::pair"* %440 to <2 x i64>*
  store <2 x i64> %438, <2 x i64>* %441, align 4, !alias.scope !80, !noalias !82
  %442 = or i64 %408, 12
  %443 = getelementptr %"struct.std::pair", %"struct.std::pair"* %386, i64 %442
  %444 = getelementptr %"struct.std::pair", %"struct.std::pair"* %370, i64 %442
  call void @llvm.experimental.noalias.scope.decl(metadata !84) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !86) #14
  %445 = bitcast %"struct.std::pair"* %444 to <2 x i64>*
  %446 = load <2 x i64>, <2 x i64>* %445, align 4, !alias.scope !86, !noalias !84
  %447 = getelementptr %"struct.std::pair", %"struct.std::pair"* %444, i64 2
  %448 = bitcast %"struct.std::pair"* %447 to <2 x i64>*
  %449 = load <2 x i64>, <2 x i64>* %448, align 4, !alias.scope !86, !noalias !84
  %450 = bitcast %"struct.std::pair"* %443 to <2 x i64>*
  store <2 x i64> %446, <2 x i64>* %450, align 4, !alias.scope !84, !noalias !86
  %451 = getelementptr %"struct.std::pair", %"struct.std::pair"* %443, i64 2
  %452 = bitcast %"struct.std::pair"* %451 to <2 x i64>*
  store <2 x i64> %449, <2 x i64>* %452, align 4, !alias.scope !84, !noalias !86
  %453 = add nuw i64 %408, 16
  %454 = add i64 %409, -4
  %455 = icmp eq i64 %454, 0
  br i1 %455, label %456, label %407, !llvm.loop !88

456:                                              ; preds = %407, %396
  %457 = phi i64 [ 0, %396 ], [ %453, %407 ]
  %458 = icmp eq i64 %403, 0
  br i1 %458, label %475, label %459

459:                                              ; preds = %456, %459
  %460 = phi i64 [ %472, %459 ], [ %457, %456 ]
  %461 = phi i64 [ %473, %459 ], [ %403, %456 ]
  %462 = getelementptr %"struct.std::pair", %"struct.std::pair"* %386, i64 %460
  %463 = getelementptr %"struct.std::pair", %"struct.std::pair"* %370, i64 %460
  call void @llvm.experimental.noalias.scope.decl(metadata !72) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !74) #14
  %464 = bitcast %"struct.std::pair"* %463 to <2 x i64>*
  %465 = load <2 x i64>, <2 x i64>* %464, align 4, !alias.scope !74, !noalias !72
  %466 = getelementptr %"struct.std::pair", %"struct.std::pair"* %463, i64 2
  %467 = bitcast %"struct.std::pair"* %466 to <2 x i64>*
  %468 = load <2 x i64>, <2 x i64>* %467, align 4, !alias.scope !74, !noalias !72
  %469 = bitcast %"struct.std::pair"* %462 to <2 x i64>*
  store <2 x i64> %465, <2 x i64>* %469, align 4, !alias.scope !72, !noalias !74
  %470 = getelementptr %"struct.std::pair", %"struct.std::pair"* %462, i64 2
  %471 = bitcast %"struct.std::pair"* %470 to <2 x i64>*
  store <2 x i64> %468, <2 x i64>* %471, align 4, !alias.scope !72, !noalias !74
  %472 = add nuw i64 %460, 4
  %473 = add i64 %461, -1
  %474 = icmp eq i64 %473, 0
  br i1 %474, label %475, label %459, !llvm.loop !89

475:                                              ; preds = %459, %456
  %476 = icmp eq i64 %394, %397
  br i1 %476, label %489, label %477

477:                                              ; preds = %390, %475
  %478 = phi %"struct.std::pair"* [ %386, %390 ], [ %398, %475 ]
  %479 = phi %"struct.std::pair"* [ %370, %390 ], [ %399, %475 ]
  br label %480

480:                                              ; preds = %477, %480
  %481 = phi %"struct.std::pair"* [ %487, %480 ], [ %478, %477 ]
  %482 = phi %"struct.std::pair"* [ %486, %480 ], [ %479, %477 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !72) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !74) #14
  %483 = bitcast %"struct.std::pair"* %482 to i64*
  %484 = bitcast %"struct.std::pair"* %481 to i64*
  %485 = load i64, i64* %483, align 4, !alias.scope !74, !noalias !72
  store i64 %485, i64* %484, align 4, !alias.scope !72, !noalias !74
  %486 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %482, i64 1
  %487 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %481, i64 1
  %488 = icmp eq %"struct.std::pair"* %486, %362
  br i1 %488, label %489, label %480, !llvm.loop !90

489:                                              ; preds = %480, %475, %376
  %490 = phi %"struct.std::pair"* [ %386, %376 ], [ %398, %475 ], [ %487, %480 ]
  %491 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %490, i64 1
  %492 = icmp eq %"struct.std::pair"* %370, null
  br i1 %492, label %495, label %493

493:                                              ; preds = %489
  %494 = bitcast %"struct.std::pair"* %370 to i8*
  call void @_ZdlPv(i8* nonnull %494) #14
  br label %495

495:                                              ; preds = %493, %489
  store i8* %385, i8** bitcast (%"class.std::vector"* @v to i8**), align 8, !tbaa !5
  store %"struct.std::pair"* %491, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !13
  %496 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %386, i64 %383
  store %"struct.std::pair"* %496, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !12
  br label %497

497:                                              ; preds = %495, %365
  %498 = phi %"struct.std::pair"* [ %491, %495 ], [ %368, %365 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %138) #14
  %499 = add nuw nsw i64 %359, 1
  %500 = load i32, i32* @N, align 4, !tbaa !10
  %501 = sext i32 %500 to i64
  %502 = icmp slt i64 %499, %501
  br i1 %502, label %358, label %503, !llvm.loop !63

503:                                              ; preds = %497, %153
  %504 = phi %"struct.std::pair"* [ %154, %153 ], [ %498, %497 ]
  %505 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !39
  %506 = icmp eq %"struct.std::pair"* %505, %504
  br i1 %506, label %300, label %140
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare i32 @__gxx_personality_v0(...)

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
  %42 = load i32, i32* %41, align 4, !tbaa !40
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %40, i32 0
  %44 = load i32, i32* %43, align 4, !tbaa !40
  %45 = icmp slt i32 %42, %44
  br i1 %45, label %54, label %46

46:                                               ; preds = %36
  %47 = icmp slt i32 %44, %42
  br i1 %47, label %55, label %48

48:                                               ; preds = %46
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %39, i32 1
  %50 = load i32, i32* %49, align 4, !tbaa !42
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %40, i32 1
  %52 = load i32, i32* %51, align 4, !tbaa !42
  %53 = icmp slt i32 %50, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %48, %36
  br label %55

55:                                               ; preds = %54, %48, %46
  %56 = phi i32 [ %44, %54 ], [ %42, %48 ], [ %42, %46 ]
  %57 = phi i64 [ %40, %54 ], [ %39, %48 ], [ %39, %46 ]
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %37, i32 0
  store i32 %56, i32* %58, align 4, !tbaa !40
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %57, i32 1
  %60 = load i32, i32* %59, align 4, !tbaa !10
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %37, i32 1
  store i32 %60, i32* %61, align 4, !tbaa !42
  %62 = icmp slt i64 %57, %21
  br i1 %62, label %36, label %63, !llvm.loop !91

63:                                               ; preds = %55, %30
  %64 = phi i64 [ %31, %30 ], [ %57, %55 ]
  %65 = icmp eq i64 %64, %24
  %66 = select i1 %23, i1 %65, i1 false
  br i1 %66, label %67, label %70

67:                                               ; preds = %63
  %68 = load i32, i32* %26, align 4, !tbaa !10
  store i32 %68, i32* %27, align 4, !tbaa !40
  %69 = load i32, i32* %28, align 4, !tbaa !10
  store i32 %69, i32* %29, align 4, !tbaa !42
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
  %81 = load i32, i32* %80, align 4, !tbaa !40
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
  %90 = load i32, i32* %89, align 4, !tbaa !42
  %91 = icmp slt i32 %90, %74
  br i1 %91, label %92, label %97

92:                                               ; preds = %88, %83
  %93 = phi i32 [ %85, %83 ], [ %90, %88 ]
  %94 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 0
  store i32 %81, i32* %94, align 4, !tbaa !40
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 1
  store i32 %93, i32* %95, align 4, !tbaa !42
  %96 = icmp sgt i64 %79, %31
  br i1 %96, label %76, label %97, !llvm.loop !92

97:                                               ; preds = %86, %88, %92, %70
  %98 = phi i64 [ %71, %70 ], [ %77, %86 ], [ %79, %92 ], [ %77, %88 ]
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %98, i32 0
  store i32 %72, i32* %99, align 4, !tbaa !40
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %98, i32 1
  store i32 %74, i32* %100, align 4, !tbaa !42
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
  %110 = load i32, i32* %6, align 4, !tbaa !10
  %111 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %107, i64 0, i32 0
  store i32 %110, i32* %111, align 4, !tbaa !40
  %112 = load i32, i32* %7, align 4, !tbaa !10
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %106, i64 -1, i32 1
  store i32 %112, i32* %113, align 4, !tbaa !42
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
  %126 = load i32, i32* %125, align 4, !tbaa !40
  %127 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %124, i32 0
  %128 = load i32, i32* %127, align 4, !tbaa !40
  %129 = icmp slt i32 %126, %128
  br i1 %129, label %138, label %130

130:                                              ; preds = %120
  %131 = icmp slt i32 %128, %126
  br i1 %131, label %139, label %132

132:                                              ; preds = %130
  %133 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %123, i32 1
  %134 = load i32, i32* %133, align 4, !tbaa !42
  %135 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %124, i32 1
  %136 = load i32, i32* %135, align 4, !tbaa !42
  %137 = icmp slt i32 %134, %136
  br i1 %137, label %138, label %139

138:                                              ; preds = %132, %120
  br label %139

139:                                              ; preds = %138, %132, %130
  %140 = phi i32 [ %128, %138 ], [ %126, %132 ], [ %126, %130 ]
  %141 = phi i64 [ %124, %138 ], [ %123, %132 ], [ %123, %130 ]
  %142 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %121, i32 0
  store i32 %140, i32* %142, align 4, !tbaa !40
  %143 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %141, i32 1
  %144 = load i32, i32* %143, align 4, !tbaa !10
  %145 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %121, i32 1
  store i32 %144, i32* %145, align 4, !tbaa !42
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
  %159 = load i32, i32* %158, align 4, !tbaa !10
  %160 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %148, i32 0
  store i32 %159, i32* %160, align 4, !tbaa !40
  %161 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %157, i32 1
  %162 = load i32, i32* %161, align 4, !tbaa !10
  %163 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %148, i32 1
  store i32 %162, i32* %163, align 4, !tbaa !42
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
  %175 = load i32, i32* %174, align 4, !tbaa !40
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
  %184 = load i32, i32* %183, align 4, !tbaa !42
  %185 = icmp slt i32 %184, %168
  br i1 %185, label %186, label %191

186:                                              ; preds = %182, %177
  %187 = phi i32 [ %179, %177 ], [ %184, %182 ]
  %188 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %171, i32 0
  store i32 %175, i32* %188, align 4, !tbaa !40
  %189 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %171, i32 1
  store i32 %187, i32* %189, align 4, !tbaa !42
  %190 = icmp ult i64 %172, 2
  br i1 %190, label %191, label %170, !llvm.loop !92

191:                                              ; preds = %180, %182, %186, %164
  %192 = phi i64 [ %165, %164 ], [ %171, %182 ], [ 0, %186 ], [ %171, %180 ]
  %193 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %192, i32 0
  store i32 %166, i32* %193, align 4, !tbaa !40
  %194 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %192, i32 1
  store i32 %168, i32* %194, align 4, !tbaa !42
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
  %203 = load i32, i32* %6, align 4, !tbaa !40
  br label %204

204:                                              ; preds = %216, %200
  %205 = phi %"struct.std::pair"* [ %201, %200 ], [ %217, %216 ]
  %206 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 0, i32 0
  %207 = load i32, i32* %206, align 4, !tbaa !40
  %208 = icmp slt i32 %207, %203
  br i1 %208, label %216, label %209

209:                                              ; preds = %204
  %210 = icmp slt i32 %203, %207
  br i1 %210, label %218, label %211

211:                                              ; preds = %209
  %212 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 0, i32 1
  %213 = load i32, i32* %212, align 4, !tbaa !42
  %214 = load i32, i32* %7, align 4, !tbaa !42
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
  %224 = load i32, i32* %223, align 4, !tbaa !40
  %225 = icmp slt i32 %203, %224
  br i1 %225, label %233, label %226

226:                                              ; preds = %220
  %227 = icmp slt i32 %224, %203
  br i1 %227, label %234, label %228

228:                                              ; preds = %226
  %229 = load i32, i32* %7, align 4, !tbaa !42
  %230 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %221, i64 -1, i32 1
  %231 = load i32, i32* %230, align 4, !tbaa !42
  %232 = icmp slt i32 %229, %231
  br i1 %232, label %233, label %234

233:                                              ; preds = %228, %220
  br label %220, !llvm.loop !96

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
  %17 = load i32, i32* %16, align 4, !tbaa !40
  %18 = load i32, i32* %8, align 4, !tbaa !40
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %27, label %20

20:                                               ; preds = %10
  %21 = icmp slt i32 %18, %17
  br i1 %21, label %90, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 1, i32 1
  %24 = load i32, i32* %23, align 4, !tbaa !42
  %25 = load i32, i32* %9, align 4, !tbaa !42
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
  store i32 %42, i32* %43, align 4, !tbaa !40
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %37, i64 -1, i32 1
  %45 = load i32, i32* %44, align 4, !tbaa !10
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %36, i64 -1, i32 1
  store i32 %45, i32* %46, align 4, !tbaa !42
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
  %60 = load i32, i32* %59, align 4, !tbaa !10
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -1, i32 0
  store i32 %60, i32* %61, align 4, !tbaa !40
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -1, i32 1
  %63 = load i32, i32* %62, align 4, !tbaa !10
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -1, i32 1
  store i32 %63, i32* %64, align 4, !tbaa !42
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -2, i32 0
  %66 = load i32, i32* %65, align 4, !tbaa !10
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -2, i32 0
  store i32 %66, i32* %67, align 4, !tbaa !40
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -2, i32 1
  %69 = load i32, i32* %68, align 4, !tbaa !10
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -2, i32 1
  store i32 %69, i32* %70, align 4, !tbaa !42
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -3, i32 0
  %72 = load i32, i32* %71, align 4, !tbaa !10
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -3, i32 0
  store i32 %72, i32* %73, align 4, !tbaa !40
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -3, i32 1
  %75 = load i32, i32* %74, align 4, !tbaa !10
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -3, i32 1
  store i32 %75, i32* %76, align 4, !tbaa !42
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -4
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -4
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %77, i64 0, i32 0
  %80 = load i32, i32* %79, align 4, !tbaa !10
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %78, i64 0, i32 0
  store i32 %80, i32* %81, align 4, !tbaa !40
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -4, i32 1
  %83 = load i32, i32* %82, align 4, !tbaa !10
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -4, i32 1
  store i32 %83, i32* %84, align 4, !tbaa !42
  %85 = add nsw i64 %56, -4
  %86 = icmp sgt i64 %56, 4
  br i1 %86, label %55, label %87, !llvm.loop !100

87:                                               ; preds = %55, %50
  %88 = trunc i64 %29 to i32
  %89 = trunc i64 %30 to i32
  store i32 %88, i32* %8, align 4, !tbaa !40
  store i32 %89, i32* %9, align 4, !tbaa !42
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
  %100 = load i32, i32* %99, align 4, !tbaa !40
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
  %109 = load i32, i32* %108, align 4, !tbaa !42
  %110 = icmp sgt i32 %109, %95
  br i1 %110, label %111, label %115

111:                                              ; preds = %107, %102
  %112 = phi i32 [ %104, %102 ], [ %109, %107 ]
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 0, i32 0
  store i32 %100, i32* %113, align 4, !tbaa !40
  %114 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 0, i32 1
  store i32 %112, i32* %114, align 4, !tbaa !42
  br label %96, !llvm.loop !101

115:                                              ; preds = %107, %105
  %116 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 0, i32 0
  store i32 %93, i32* %116, align 4, !tbaa !40
  %117 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 0, i32 1
  store i32 %95, i32* %117, align 4, !tbaa !42
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
  %136 = load i32, i32* %135, align 4, !tbaa !40
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
  %145 = load i32, i32* %144, align 4, !tbaa !42
  %146 = icmp sgt i32 %145, %131
  br i1 %146, label %147, label %151

147:                                              ; preds = %143, %138
  %148 = phi i32 [ %140, %138 ], [ %145, %143 ]
  %149 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 0, i32 0
  store i32 %136, i32* %149, align 4, !tbaa !40
  %150 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 0, i32 1
  store i32 %148, i32* %150, align 4, !tbaa !42
  br label %132, !llvm.loop !101

151:                                              ; preds = %143, %141
  %152 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 0, i32 0
  store i32 %129, i32* %152, align 4, !tbaa !40
  %153 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 0, i32 1
  store i32 %131, i32* %153, align 4, !tbaa !42
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
  %167 = load i32, i32* %166, align 4, !tbaa !40
  %168 = load i32, i32* %159, align 4, !tbaa !40
  %169 = icmp slt i32 %167, %168
  br i1 %169, label %177, label %170

170:                                              ; preds = %163
  %171 = icmp slt i32 %168, %167
  br i1 %171, label %204, label %172

172:                                              ; preds = %170
  %173 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %165, i64 1, i32 1
  %174 = load i32, i32* %173, align 4, !tbaa !42
  %175 = load i32, i32* %160, align 4, !tbaa !42
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
  store i32 %196, i32* %197, align 4, !tbaa !40
  %198 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %192, i64 -1, i32 1
  %199 = load i32, i32* %198, align 4, !tbaa !10
  %200 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %191, i64 -1, i32 1
  store i32 %199, i32* %200, align 4, !tbaa !42
  %201 = add nsw i64 %190, -1
  %202 = icmp sgt i64 %190, 1
  br i1 %202, label %189, label %203, !llvm.loop !100

203:                                              ; preds = %189, %177
  store i32 %180, i32* %159, align 4, !tbaa !40
  store i32 %182, i32* %160, align 4, !tbaa !42
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
  %214 = load i32, i32* %213, align 4, !tbaa !40
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
  %223 = load i32, i32* %222, align 4, !tbaa !42
  %224 = icmp sgt i32 %223, %209
  br i1 %224, label %225, label %229

225:                                              ; preds = %221, %216
  %226 = phi i32 [ %218, %216 ], [ %223, %221 ]
  %227 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 0, i32 0
  store i32 %214, i32* %227, align 4, !tbaa !40
  %228 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 0, i32 1
  store i32 %226, i32* %228, align 4, !tbaa !42
  br label %210, !llvm.loop !101

229:                                              ; preds = %221, %219
  %230 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 0, i32 0
  store i32 %207, i32* %230, align 4, !tbaa !40
  %231 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 0, i32 1
  store i32 %209, i32* %231, align 4, !tbaa !42
  br label %232

232:                                              ; preds = %229, %203
  %233 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %164, i64 1
  %234 = icmp eq %"struct.std::pair"* %233, %1
  br i1 %234, label %235, label %163, !llvm.loop !102

235:                                              ; preds = %232, %151, %158, %156, %122
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"struct.std::pair"* %3) local_unnamed_addr #10 comdat {
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %6 = load i32, i32* %5, align 4, !tbaa !40
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %8 = load i32, i32* %7, align 4, !tbaa !40
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %18, label %10

10:                                               ; preds = %4
  %11 = icmp slt i32 %8, %6
  br i1 %11, label %49, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %14 = load i32, i32* %13, align 4, !tbaa !42
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %16 = load i32, i32* %15, align 4, !tbaa !42
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %49

18:                                               ; preds = %4, %12
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %20 = load i32, i32* %19, align 4, !tbaa !40
  %21 = icmp slt i32 %8, %20
  br i1 %21, label %30, label %22

22:                                               ; preds = %18
  %23 = icmp slt i32 %20, %8
  br i1 %23, label %33, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %26 = load i32, i32* %25, align 4, !tbaa !42
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %28 = load i32, i32* %27, align 4, !tbaa !42
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
  %39 = load i32, i32* %38, align 4, !tbaa !42
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %41 = load i32, i32* %40, align 4, !tbaa !42
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
  %51 = load i32, i32* %50, align 4, !tbaa !40
  %52 = icmp slt i32 %6, %51
  br i1 %52, label %61, label %53

53:                                               ; preds = %49
  %54 = icmp slt i32 %51, %6
  br i1 %54, label %64, label %55

55:                                               ; preds = %53
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %57 = load i32, i32* %56, align 4, !tbaa !42
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %59 = load i32, i32* %58, align 4, !tbaa !42
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
  %70 = load i32, i32* %69, align 4, !tbaa !42
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %72 = load i32, i32* %71, align 4, !tbaa !42
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
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #11

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s706860876.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @v to i8*), i8 0, i64 24, i1 false) #14
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @v to i8*), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
attributes #13 = { inaccessiblememonly nofree nosync nounwind willreturn }
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
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseISt4pairIiiESaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = !{!6, !7, i64 16}
!13 = !{!6, !7, i64 8}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!16 = distinct !{!16, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!17 = !{!18}
!18 = distinct !{!18, !16, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!19 = !{!20}
!20 = distinct !{!20, !16, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!21 = !{!22}
!22 = distinct !{!22, !16, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!23 = !{!24}
!24 = distinct !{!24, !16, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!25 = !{!26}
!26 = distinct !{!26, !16, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!27 = !{!28}
!28 = distinct !{!28, !16, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!29 = !{!30}
!30 = distinct !{!30, !16, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!31 = distinct !{!31, !32, !33}
!32 = !{!"llvm.loop.mustprogress"}
!33 = !{!"llvm.loop.isvectorized", i32 1}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.unroll.disable"}
!36 = distinct !{!36, !32, !37, !33}
!37 = !{!"llvm.loop.unroll.runtime.disable"}
!38 = !{i64 0, i64 65}
!39 = !{!7, !7, i64 0}
!40 = !{!41, !11, i64 0}
!41 = !{!"_ZTSSt4pairIiiE", !11, i64 0, !11, i64 4}
!42 = !{!41, !11, i64 4}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!45 = distinct !{!45, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!46 = !{!47}
!47 = distinct !{!47, !45, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!48 = !{!49}
!49 = distinct !{!49, !45, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!50 = !{!51}
!51 = distinct !{!51, !45, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!52 = !{!53}
!53 = distinct !{!53, !45, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!54 = !{!55}
!55 = distinct !{!55, !45, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!56 = !{!57}
!57 = distinct !{!57, !45, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!58 = !{!59}
!59 = distinct !{!59, !45, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!60 = distinct !{!60, !32, !33}
!61 = distinct !{!61, !35}
!62 = distinct !{!62, !32, !37, !33}
!63 = distinct !{!63, !32}
!64 = !{!65, !65, i64 0}
!65 = !{!"vtable pointer", !9, i64 0}
!66 = !{!67, !7, i64 240}
!67 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !68, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!68 = !{!"bool", !8, i64 0}
!69 = !{!70, !8, i64 56}
!70 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !68, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!71 = !{!8, !8, i64 0}
!72 = !{!73}
!73 = distinct !{!73, !45, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!74 = !{!75}
!75 = distinct !{!75, !45, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!76 = !{!77}
!77 = distinct !{!77, !45, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1:It1"}
!78 = !{!79}
!79 = distinct !{!79, !45, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1:It1"}
!80 = !{!81}
!81 = distinct !{!81, !45, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1:It2"}
!82 = !{!83}
!83 = distinct !{!83, !45, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1:It2"}
!84 = !{!85}
!85 = distinct !{!85, !45, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1:It3"}
!86 = !{!87}
!87 = distinct !{!87, !45, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1:It3"}
!88 = distinct !{!88, !32, !33}
!89 = distinct !{!89, !35}
!90 = distinct !{!90, !32, !37, !33}
!91 = distinct !{!91, !32}
!92 = distinct !{!92, !32}
!93 = distinct !{!93, !32}
!94 = distinct !{!94, !32}
!95 = distinct !{!95, !32}
!96 = distinct !{!96, !32}
!97 = distinct !{!97, !32}
!98 = distinct !{!98, !32}
!99 = distinct !{!99, !35}
!100 = distinct !{!100, !32}
!101 = distinct !{!101, !32}
!102 = distinct !{!102, !32}
!103 = distinct !{!103, !32}
