; ModuleID = 'Project_CodeNet_C++1400/p03878/s466080617.cpp'
source_filename = "Project_CodeNet_C++1400/p03878/s466080617.cpp"
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
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev = comdat any

$_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL2PI = internal global x86_fp80 0xK00000000000000000000, align 16
@ans = dso_local local_unnamed_addr global i64 1, align 8
@v = dso_local global %"class.std::vector" zeroinitializer, align 8
@b = dso_local global [300005 x i32] zeroinitializer, align 16
@r = dso_local global [300005 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s466080617.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z5mypowxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %19, label %4

4:                                                ; preds = %2, %13
  %5 = phi i64 [ %14, %13 ], [ 1, %2 ]
  %6 = phi i64 [ %17, %13 ], [ %1, %2 ]
  %7 = phi i64 [ %16, %13 ], [ %0, %2 ]
  %8 = and i64 %6, 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %4
  %11 = mul nsw i64 %5, %7
  %12 = srem i64 %11, 1000000007
  br label %13

13:                                               ; preds = %10, %4
  %14 = phi i64 [ %12, %10 ], [ %5, %4 ]
  %15 = mul nsw i64 %7, %7
  %16 = urem i64 %15, 1000000007
  %17 = ashr i64 %6, 1
  %18 = icmp ult i64 %6, 2
  br i1 %18, label %19, label %4, !llvm.loop !5

19:                                               ; preds = %13, %2
  %20 = phi i64 [ 1, %2 ], [ %14, %13 ]
  ret i64 %20
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8, !tbaa !7
  %4 = icmp eq %"struct.std::pair"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #17
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !12
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, 216
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %10, align 8, !tbaa !14
  %11 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #17
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %13 = load i32, i32* %2, align 4, !tbaa !17
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %17, label %25

15:                                               ; preds = %17
  %16 = icmp sgt i32 %22, 0
  br i1 %16, label %47, label %25

17:                                               ; preds = %0, %17
  %18 = phi i64 [ %21, %17 ], [ 0, %0 ]
  %19 = getelementptr inbounds [300005 x i32], [300005 x i32]* @r, i64 0, i64 %18
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %19)
  %21 = add nuw nsw i64 %18, 1
  %22 = load i32, i32* %2, align 4, !tbaa !17
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %17, label %15, !llvm.loop !19

25:                                               ; preds = %47, %15, %0
  %26 = phi i32 [ %22, %15 ], [ %13, %0 ], [ %52, %47 ]
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [300005 x i32], [300005 x i32]* @r, i64 0, i64 %27
  %29 = icmp eq i32 %26, 0
  br i1 %29, label %57, label %30

30:                                               ; preds = %25
  %31 = call i64 @llvm.ctlz.i64(i64 %27, i1 true) #17, !range !20
  %32 = shl nuw nsw i64 %31, 1
  %33 = xor i64 %32, 126
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* getelementptr inbounds ([300005 x i32], [300005 x i32]* @r, i64 0, i64 0), i32* nonnull %28, i64 %33)
  call void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* getelementptr inbounds ([300005 x i32], [300005 x i32]* @r, i64 0, i64 0), i32* nonnull %28)
  %34 = load i32, i32* %2, align 4, !tbaa !17
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [300005 x i32], [300005 x i32]* @b, i64 0, i64 %35
  %37 = icmp eq i32 %34, 0
  br i1 %37, label %57, label %38

38:                                               ; preds = %30
  %39 = call i64 @llvm.ctlz.i64(i64 %35, i1 true) #17, !range !20
  %40 = shl nuw nsw i64 %39, 1
  %41 = xor i64 %40, 126
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* getelementptr inbounds ([300005 x i32], [300005 x i32]* @b, i64 0, i64 0), i32* nonnull %36, i64 %41)
  call void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* getelementptr inbounds ([300005 x i32], [300005 x i32]* @b, i64 0, i64 0), i32* nonnull %36)
  %42 = load i32, i32* %2, align 4, !tbaa !17
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %57

44:                                               ; preds = %38
  %45 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !21
  %46 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !22
  br label %63

47:                                               ; preds = %15, %47
  %48 = phi i64 [ %51, %47 ], [ 0, %15 ]
  %49 = getelementptr inbounds [300005 x i32], [300005 x i32]* @b, i64 0, i64 %48
  %50 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %49)
  %51 = add nuw nsw i64 %48, 1
  %52 = load i32, i32* %2, align 4, !tbaa !17
  %53 = sext i32 %52 to i64
  %54 = icmp slt i64 %51, %53
  br i1 %54, label %47, label %25, !llvm.loop !23

55:                                               ; preds = %214
  %56 = icmp sgt i32 %215, 0
  br i1 %56, label %60, label %57

57:                                               ; preds = %25, %30, %38, %55
  %58 = phi i32 [ %215, %55 ], [ %42, %38 ], [ 0, %30 ], [ 0, %25 ]
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !24
  br label %221

60:                                               ; preds = %55
  %61 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !21
  %62 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !22
  br label %244

63:                                               ; preds = %44, %214
  %64 = phi i32 [ %42, %44 ], [ %215, %214 ]
  %65 = phi %"struct.std::pair"* [ %46, %44 ], [ %216, %214 ]
  %66 = phi %"struct.std::pair"* [ %45, %44 ], [ %217, %214 ]
  %67 = phi i64 [ 0, %44 ], [ %218, %214 ]
  %68 = ptrtoint %"struct.std::pair"* %65 to i64
  %69 = getelementptr inbounds [300005 x i32], [300005 x i32]* @r, i64 0, i64 %67
  %70 = load i32, i32* %69, align 4, !tbaa !17
  %71 = zext i32 %70 to i64
  %72 = or i64 %71, -4294967296
  %73 = icmp eq %"struct.std::pair"* %66, %65
  br i1 %73, label %79, label %74

74:                                               ; preds = %63
  %75 = bitcast %"struct.std::pair"* %66 to i64*
  store i64 %72, i64* %75, align 4
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !21
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 1
  store %"struct.std::pair"* %77, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !21
  %78 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !22
  br label %214

79:                                               ; preds = %63
  %80 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !7
  %81 = ptrtoint %"struct.std::pair"* %80 to i64
  %82 = ptrtoint %"struct.std::pair"* %65 to i64
  %83 = ptrtoint %"struct.std::pair"* %80 to i64
  %84 = sub i64 %82, %83
  %85 = ashr exact i64 %84, 3
  %86 = icmp eq i64 %84, 9223372036854775800
  br i1 %86, label %87, label %88

87:                                               ; preds = %79
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #18
  unreachable

88:                                               ; preds = %79
  %89 = icmp eq i64 %84, 0
  %90 = select i1 %89, i64 1, i64 %85
  %91 = add nsw i64 %90, %85
  %92 = icmp ult i64 %91, %85
  %93 = icmp ugt i64 %91, 1152921504606846975
  %94 = or i1 %92, %93
  %95 = select i1 %94, i64 1152921504606846975, i64 %91
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %101, label %97

97:                                               ; preds = %88
  %98 = shl nuw nsw i64 %95, 3
  %99 = call noalias nonnull i8* @_Znwm(i64 %98) #19
  %100 = bitcast i8* %99 to %"struct.std::pair"*
  br label %101

101:                                              ; preds = %97, %88
  %102 = phi %"struct.std::pair"* [ %100, %97 ], [ null, %88 ]
  %103 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %102, i64 %85
  %104 = bitcast %"struct.std::pair"* %103 to i64*
  store i64 %72, i64* %104, align 4
  %105 = icmp eq %"struct.std::pair"* %80, %65
  br i1 %105, label %205, label %106

106:                                              ; preds = %101
  %107 = add i64 %68, -8
  %108 = sub i64 %107, %81
  %109 = lshr i64 %108, 3
  %110 = add nuw nsw i64 %109, 1
  %111 = icmp ult i64 %108, 24
  br i1 %111, label %193, label %112

112:                                              ; preds = %106
  %113 = and i64 %110, 4611686018427387900
  %114 = getelementptr %"struct.std::pair", %"struct.std::pair"* %102, i64 %113
  %115 = getelementptr %"struct.std::pair", %"struct.std::pair"* %80, i64 %113
  %116 = add nsw i64 %113, -4
  %117 = lshr exact i64 %116, 2
  %118 = add nuw nsw i64 %117, 1
  %119 = and i64 %118, 3
  %120 = icmp ult i64 %116, 12
  br i1 %120, label %172, label %121

121:                                              ; preds = %112
  %122 = and i64 %118, 9223372036854775804
  br label %123

123:                                              ; preds = %123, %121
  %124 = phi i64 [ 0, %121 ], [ %169, %123 ]
  %125 = phi i64 [ %122, %121 ], [ %170, %123 ]
  %126 = getelementptr %"struct.std::pair", %"struct.std::pair"* %102, i64 %124
  %127 = getelementptr %"struct.std::pair", %"struct.std::pair"* %80, i64 %124
  call void @llvm.experimental.noalias.scope.decl(metadata !25) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !28) #17
  %128 = bitcast %"struct.std::pair"* %127 to <2 x i64>*
  %129 = load <2 x i64>, <2 x i64>* %128, align 4, !alias.scope !28, !noalias !25
  %130 = getelementptr %"struct.std::pair", %"struct.std::pair"* %127, i64 2
  %131 = bitcast %"struct.std::pair"* %130 to <2 x i64>*
  %132 = load <2 x i64>, <2 x i64>* %131, align 4, !alias.scope !28, !noalias !25
  %133 = bitcast %"struct.std::pair"* %126 to <2 x i64>*
  store <2 x i64> %129, <2 x i64>* %133, align 4, !alias.scope !25, !noalias !28
  %134 = getelementptr %"struct.std::pair", %"struct.std::pair"* %126, i64 2
  %135 = bitcast %"struct.std::pair"* %134 to <2 x i64>*
  store <2 x i64> %132, <2 x i64>* %135, align 4, !alias.scope !25, !noalias !28
  %136 = or i64 %124, 4
  %137 = getelementptr %"struct.std::pair", %"struct.std::pair"* %102, i64 %136
  %138 = getelementptr %"struct.std::pair", %"struct.std::pair"* %80, i64 %136
  call void @llvm.experimental.noalias.scope.decl(metadata !30) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !32) #17
  %139 = bitcast %"struct.std::pair"* %138 to <2 x i64>*
  %140 = load <2 x i64>, <2 x i64>* %139, align 4, !alias.scope !32, !noalias !30
  %141 = getelementptr %"struct.std::pair", %"struct.std::pair"* %138, i64 2
  %142 = bitcast %"struct.std::pair"* %141 to <2 x i64>*
  %143 = load <2 x i64>, <2 x i64>* %142, align 4, !alias.scope !32, !noalias !30
  %144 = bitcast %"struct.std::pair"* %137 to <2 x i64>*
  store <2 x i64> %140, <2 x i64>* %144, align 4, !alias.scope !30, !noalias !32
  %145 = getelementptr %"struct.std::pair", %"struct.std::pair"* %137, i64 2
  %146 = bitcast %"struct.std::pair"* %145 to <2 x i64>*
  store <2 x i64> %143, <2 x i64>* %146, align 4, !alias.scope !30, !noalias !32
  %147 = or i64 %124, 8
  %148 = getelementptr %"struct.std::pair", %"struct.std::pair"* %102, i64 %147
  %149 = getelementptr %"struct.std::pair", %"struct.std::pair"* %80, i64 %147
  call void @llvm.experimental.noalias.scope.decl(metadata !34) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !36) #17
  %150 = bitcast %"struct.std::pair"* %149 to <2 x i64>*
  %151 = load <2 x i64>, <2 x i64>* %150, align 4, !alias.scope !36, !noalias !34
  %152 = getelementptr %"struct.std::pair", %"struct.std::pair"* %149, i64 2
  %153 = bitcast %"struct.std::pair"* %152 to <2 x i64>*
  %154 = load <2 x i64>, <2 x i64>* %153, align 4, !alias.scope !36, !noalias !34
  %155 = bitcast %"struct.std::pair"* %148 to <2 x i64>*
  store <2 x i64> %151, <2 x i64>* %155, align 4, !alias.scope !34, !noalias !36
  %156 = getelementptr %"struct.std::pair", %"struct.std::pair"* %148, i64 2
  %157 = bitcast %"struct.std::pair"* %156 to <2 x i64>*
  store <2 x i64> %154, <2 x i64>* %157, align 4, !alias.scope !34, !noalias !36
  %158 = or i64 %124, 12
  %159 = getelementptr %"struct.std::pair", %"struct.std::pair"* %102, i64 %158
  %160 = getelementptr %"struct.std::pair", %"struct.std::pair"* %80, i64 %158
  call void @llvm.experimental.noalias.scope.decl(metadata !38) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !40) #17
  %161 = bitcast %"struct.std::pair"* %160 to <2 x i64>*
  %162 = load <2 x i64>, <2 x i64>* %161, align 4, !alias.scope !40, !noalias !38
  %163 = getelementptr %"struct.std::pair", %"struct.std::pair"* %160, i64 2
  %164 = bitcast %"struct.std::pair"* %163 to <2 x i64>*
  %165 = load <2 x i64>, <2 x i64>* %164, align 4, !alias.scope !40, !noalias !38
  %166 = bitcast %"struct.std::pair"* %159 to <2 x i64>*
  store <2 x i64> %162, <2 x i64>* %166, align 4, !alias.scope !38, !noalias !40
  %167 = getelementptr %"struct.std::pair", %"struct.std::pair"* %159, i64 2
  %168 = bitcast %"struct.std::pair"* %167 to <2 x i64>*
  store <2 x i64> %165, <2 x i64>* %168, align 4, !alias.scope !38, !noalias !40
  %169 = add nuw i64 %124, 16
  %170 = add i64 %125, -4
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %172, label %123, !llvm.loop !42

172:                                              ; preds = %123, %112
  %173 = phi i64 [ 0, %112 ], [ %169, %123 ]
  %174 = icmp eq i64 %119, 0
  br i1 %174, label %191, label %175

175:                                              ; preds = %172, %175
  %176 = phi i64 [ %188, %175 ], [ %173, %172 ]
  %177 = phi i64 [ %189, %175 ], [ %119, %172 ]
  %178 = getelementptr %"struct.std::pair", %"struct.std::pair"* %102, i64 %176
  %179 = getelementptr %"struct.std::pair", %"struct.std::pair"* %80, i64 %176
  call void @llvm.experimental.noalias.scope.decl(metadata !25) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !28) #17
  %180 = bitcast %"struct.std::pair"* %179 to <2 x i64>*
  %181 = load <2 x i64>, <2 x i64>* %180, align 4, !alias.scope !28, !noalias !25
  %182 = getelementptr %"struct.std::pair", %"struct.std::pair"* %179, i64 2
  %183 = bitcast %"struct.std::pair"* %182 to <2 x i64>*
  %184 = load <2 x i64>, <2 x i64>* %183, align 4, !alias.scope !28, !noalias !25
  %185 = bitcast %"struct.std::pair"* %178 to <2 x i64>*
  store <2 x i64> %181, <2 x i64>* %185, align 4, !alias.scope !25, !noalias !28
  %186 = getelementptr %"struct.std::pair", %"struct.std::pair"* %178, i64 2
  %187 = bitcast %"struct.std::pair"* %186 to <2 x i64>*
  store <2 x i64> %184, <2 x i64>* %187, align 4, !alias.scope !25, !noalias !28
  %188 = add nuw i64 %176, 4
  %189 = add i64 %177, -1
  %190 = icmp eq i64 %189, 0
  br i1 %190, label %191, label %175, !llvm.loop !44

191:                                              ; preds = %175, %172
  %192 = icmp eq i64 %110, %113
  br i1 %192, label %205, label %193

193:                                              ; preds = %106, %191
  %194 = phi %"struct.std::pair"* [ %102, %106 ], [ %114, %191 ]
  %195 = phi %"struct.std::pair"* [ %80, %106 ], [ %115, %191 ]
  br label %196

196:                                              ; preds = %193, %196
  %197 = phi %"struct.std::pair"* [ %203, %196 ], [ %194, %193 ]
  %198 = phi %"struct.std::pair"* [ %202, %196 ], [ %195, %193 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !25) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !28) #17
  %199 = bitcast %"struct.std::pair"* %198 to i64*
  %200 = bitcast %"struct.std::pair"* %197 to i64*
  %201 = load i64, i64* %199, align 4, !alias.scope !28, !noalias !25
  store i64 %201, i64* %200, align 4, !alias.scope !25, !noalias !28
  %202 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 1
  %203 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %197, i64 1
  %204 = icmp eq %"struct.std::pair"* %202, %65
  br i1 %204, label %205, label %196, !llvm.loop !46

205:                                              ; preds = %196, %191, %101
  %206 = phi %"struct.std::pair"* [ %102, %101 ], [ %114, %191 ], [ %203, %196 ]
  %207 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %206, i64 1
  %208 = icmp eq %"struct.std::pair"* %80, null
  br i1 %208, label %211, label %209

209:                                              ; preds = %205
  %210 = bitcast %"struct.std::pair"* %80 to i8*
  call void @_ZdlPv(i8* nonnull %210) #17
  br label %211

211:                                              ; preds = %209, %205
  store %"struct.std::pair"* %102, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !7
  store %"struct.std::pair"* %207, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !21
  %212 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %102, i64 %95
  store %"struct.std::pair"* %212, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !22
  %213 = load i32, i32* %2, align 4, !tbaa !17
  br label %214

214:                                              ; preds = %74, %211
  %215 = phi i32 [ %64, %74 ], [ %213, %211 ]
  %216 = phi %"struct.std::pair"* [ %78, %74 ], [ %212, %211 ]
  %217 = phi %"struct.std::pair"* [ %77, %74 ], [ %207, %211 ]
  %218 = add nuw nsw i64 %67, 1
  %219 = sext i32 %215 to i64
  %220 = icmp slt i64 %218, %219
  br i1 %220, label %63, label %55, !llvm.loop !48

221:                                              ; preds = %395, %57
  %222 = phi i32 [ %58, %57 ], [ %396, %395 ]
  %223 = phi %"struct.std::pair"* [ %59, %57 ], [ %398, %395 ]
  %224 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !24
  %225 = icmp eq %"struct.std::pair"* %224, %223
  br i1 %225, label %236, label %226

226:                                              ; preds = %221
  %227 = ptrtoint %"struct.std::pair"* %223 to i64
  %228 = ptrtoint %"struct.std::pair"* %224 to i64
  %229 = sub i64 %227, %228
  %230 = ashr exact i64 %229, 3
  %231 = call i64 @llvm.ctlz.i64(i64 %230, i1 true) #17, !range !20
  %232 = shl nuw nsw i64 %231, 1
  %233 = xor i64 %232, 126
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"struct.std::pair"* %224, %"struct.std::pair"* %223, i64 %233)
  call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"struct.std::pair"* %224, %"struct.std::pair"* %223)
  %234 = load i32, i32* %2, align 4, !tbaa !17
  %235 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  br label %236

236:                                              ; preds = %221, %226
  %237 = phi %"struct.std::pair"* [ %223, %221 ], [ %235, %226 ]
  %238 = phi i32 [ %222, %221 ], [ %234, %226 ]
  %239 = icmp sgt i32 %238, 0
  br i1 %239, label %240, label %402

240:                                              ; preds = %236
  %241 = shl nuw i32 %238, 1
  %242 = call i32 @llvm.smax.i32(i32 %241, i32 1)
  %243 = zext i32 %242 to i64
  br label %406

244:                                              ; preds = %60, %395
  %245 = phi i32 [ %215, %60 ], [ %396, %395 ]
  %246 = phi %"struct.std::pair"* [ %62, %60 ], [ %397, %395 ]
  %247 = phi %"struct.std::pair"* [ %61, %60 ], [ %398, %395 ]
  %248 = phi i64 [ 0, %60 ], [ %399, %395 ]
  %249 = ptrtoint %"struct.std::pair"* %246 to i64
  %250 = getelementptr inbounds [300005 x i32], [300005 x i32]* @b, i64 0, i64 %248
  %251 = load i32, i32* %250, align 4, !tbaa !17
  %252 = zext i32 %251 to i64
  %253 = or i64 %252, 4294967296
  %254 = icmp eq %"struct.std::pair"* %247, %246
  br i1 %254, label %260, label %255

255:                                              ; preds = %244
  %256 = bitcast %"struct.std::pair"* %247 to i64*
  store i64 %253, i64* %256, align 4
  %257 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !21
  %258 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %257, i64 1
  store %"struct.std::pair"* %258, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !21
  %259 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !22
  br label %395

260:                                              ; preds = %244
  %261 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !7
  %262 = ptrtoint %"struct.std::pair"* %261 to i64
  %263 = ptrtoint %"struct.std::pair"* %246 to i64
  %264 = ptrtoint %"struct.std::pair"* %261 to i64
  %265 = sub i64 %263, %264
  %266 = ashr exact i64 %265, 3
  %267 = icmp eq i64 %265, 9223372036854775800
  br i1 %267, label %268, label %269

268:                                              ; preds = %260
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #18
  unreachable

269:                                              ; preds = %260
  %270 = icmp eq i64 %265, 0
  %271 = select i1 %270, i64 1, i64 %266
  %272 = add nsw i64 %271, %266
  %273 = icmp ult i64 %272, %266
  %274 = icmp ugt i64 %272, 1152921504606846975
  %275 = or i1 %273, %274
  %276 = select i1 %275, i64 1152921504606846975, i64 %272
  %277 = icmp eq i64 %276, 0
  br i1 %277, label %282, label %278

278:                                              ; preds = %269
  %279 = shl nuw nsw i64 %276, 3
  %280 = call noalias nonnull i8* @_Znwm(i64 %279) #19
  %281 = bitcast i8* %280 to %"struct.std::pair"*
  br label %282

282:                                              ; preds = %278, %269
  %283 = phi %"struct.std::pair"* [ %281, %278 ], [ null, %269 ]
  %284 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %283, i64 %266
  %285 = bitcast %"struct.std::pair"* %284 to i64*
  store i64 %253, i64* %285, align 4
  %286 = icmp eq %"struct.std::pair"* %261, %246
  br i1 %286, label %386, label %287

287:                                              ; preds = %282
  %288 = add i64 %249, -8
  %289 = sub i64 %288, %262
  %290 = lshr i64 %289, 3
  %291 = add nuw nsw i64 %290, 1
  %292 = icmp ult i64 %289, 24
  br i1 %292, label %374, label %293

293:                                              ; preds = %287
  %294 = and i64 %291, 4611686018427387900
  %295 = getelementptr %"struct.std::pair", %"struct.std::pair"* %283, i64 %294
  %296 = getelementptr %"struct.std::pair", %"struct.std::pair"* %261, i64 %294
  %297 = add nsw i64 %294, -4
  %298 = lshr exact i64 %297, 2
  %299 = add nuw nsw i64 %298, 1
  %300 = and i64 %299, 3
  %301 = icmp ult i64 %297, 12
  br i1 %301, label %353, label %302

302:                                              ; preds = %293
  %303 = and i64 %299, 9223372036854775804
  br label %304

304:                                              ; preds = %304, %302
  %305 = phi i64 [ 0, %302 ], [ %350, %304 ]
  %306 = phi i64 [ %303, %302 ], [ %351, %304 ]
  %307 = getelementptr %"struct.std::pair", %"struct.std::pair"* %283, i64 %305
  %308 = getelementptr %"struct.std::pair", %"struct.std::pair"* %261, i64 %305
  call void @llvm.experimental.noalias.scope.decl(metadata !49) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !52) #17
  %309 = bitcast %"struct.std::pair"* %308 to <2 x i64>*
  %310 = load <2 x i64>, <2 x i64>* %309, align 4, !alias.scope !52, !noalias !49
  %311 = getelementptr %"struct.std::pair", %"struct.std::pair"* %308, i64 2
  %312 = bitcast %"struct.std::pair"* %311 to <2 x i64>*
  %313 = load <2 x i64>, <2 x i64>* %312, align 4, !alias.scope !52, !noalias !49
  %314 = bitcast %"struct.std::pair"* %307 to <2 x i64>*
  store <2 x i64> %310, <2 x i64>* %314, align 4, !alias.scope !49, !noalias !52
  %315 = getelementptr %"struct.std::pair", %"struct.std::pair"* %307, i64 2
  %316 = bitcast %"struct.std::pair"* %315 to <2 x i64>*
  store <2 x i64> %313, <2 x i64>* %316, align 4, !alias.scope !49, !noalias !52
  %317 = or i64 %305, 4
  %318 = getelementptr %"struct.std::pair", %"struct.std::pair"* %283, i64 %317
  %319 = getelementptr %"struct.std::pair", %"struct.std::pair"* %261, i64 %317
  call void @llvm.experimental.noalias.scope.decl(metadata !54) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !56) #17
  %320 = bitcast %"struct.std::pair"* %319 to <2 x i64>*
  %321 = load <2 x i64>, <2 x i64>* %320, align 4, !alias.scope !56, !noalias !54
  %322 = getelementptr %"struct.std::pair", %"struct.std::pair"* %319, i64 2
  %323 = bitcast %"struct.std::pair"* %322 to <2 x i64>*
  %324 = load <2 x i64>, <2 x i64>* %323, align 4, !alias.scope !56, !noalias !54
  %325 = bitcast %"struct.std::pair"* %318 to <2 x i64>*
  store <2 x i64> %321, <2 x i64>* %325, align 4, !alias.scope !54, !noalias !56
  %326 = getelementptr %"struct.std::pair", %"struct.std::pair"* %318, i64 2
  %327 = bitcast %"struct.std::pair"* %326 to <2 x i64>*
  store <2 x i64> %324, <2 x i64>* %327, align 4, !alias.scope !54, !noalias !56
  %328 = or i64 %305, 8
  %329 = getelementptr %"struct.std::pair", %"struct.std::pair"* %283, i64 %328
  %330 = getelementptr %"struct.std::pair", %"struct.std::pair"* %261, i64 %328
  call void @llvm.experimental.noalias.scope.decl(metadata !58) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !60) #17
  %331 = bitcast %"struct.std::pair"* %330 to <2 x i64>*
  %332 = load <2 x i64>, <2 x i64>* %331, align 4, !alias.scope !60, !noalias !58
  %333 = getelementptr %"struct.std::pair", %"struct.std::pair"* %330, i64 2
  %334 = bitcast %"struct.std::pair"* %333 to <2 x i64>*
  %335 = load <2 x i64>, <2 x i64>* %334, align 4, !alias.scope !60, !noalias !58
  %336 = bitcast %"struct.std::pair"* %329 to <2 x i64>*
  store <2 x i64> %332, <2 x i64>* %336, align 4, !alias.scope !58, !noalias !60
  %337 = getelementptr %"struct.std::pair", %"struct.std::pair"* %329, i64 2
  %338 = bitcast %"struct.std::pair"* %337 to <2 x i64>*
  store <2 x i64> %335, <2 x i64>* %338, align 4, !alias.scope !58, !noalias !60
  %339 = or i64 %305, 12
  %340 = getelementptr %"struct.std::pair", %"struct.std::pair"* %283, i64 %339
  %341 = getelementptr %"struct.std::pair", %"struct.std::pair"* %261, i64 %339
  call void @llvm.experimental.noalias.scope.decl(metadata !62) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !64) #17
  %342 = bitcast %"struct.std::pair"* %341 to <2 x i64>*
  %343 = load <2 x i64>, <2 x i64>* %342, align 4, !alias.scope !64, !noalias !62
  %344 = getelementptr %"struct.std::pair", %"struct.std::pair"* %341, i64 2
  %345 = bitcast %"struct.std::pair"* %344 to <2 x i64>*
  %346 = load <2 x i64>, <2 x i64>* %345, align 4, !alias.scope !64, !noalias !62
  %347 = bitcast %"struct.std::pair"* %340 to <2 x i64>*
  store <2 x i64> %343, <2 x i64>* %347, align 4, !alias.scope !62, !noalias !64
  %348 = getelementptr %"struct.std::pair", %"struct.std::pair"* %340, i64 2
  %349 = bitcast %"struct.std::pair"* %348 to <2 x i64>*
  store <2 x i64> %346, <2 x i64>* %349, align 4, !alias.scope !62, !noalias !64
  %350 = add nuw i64 %305, 16
  %351 = add i64 %306, -4
  %352 = icmp eq i64 %351, 0
  br i1 %352, label %353, label %304, !llvm.loop !66

353:                                              ; preds = %304, %293
  %354 = phi i64 [ 0, %293 ], [ %350, %304 ]
  %355 = icmp eq i64 %300, 0
  br i1 %355, label %372, label %356

356:                                              ; preds = %353, %356
  %357 = phi i64 [ %369, %356 ], [ %354, %353 ]
  %358 = phi i64 [ %370, %356 ], [ %300, %353 ]
  %359 = getelementptr %"struct.std::pair", %"struct.std::pair"* %283, i64 %357
  %360 = getelementptr %"struct.std::pair", %"struct.std::pair"* %261, i64 %357
  call void @llvm.experimental.noalias.scope.decl(metadata !49) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !52) #17
  %361 = bitcast %"struct.std::pair"* %360 to <2 x i64>*
  %362 = load <2 x i64>, <2 x i64>* %361, align 4, !alias.scope !52, !noalias !49
  %363 = getelementptr %"struct.std::pair", %"struct.std::pair"* %360, i64 2
  %364 = bitcast %"struct.std::pair"* %363 to <2 x i64>*
  %365 = load <2 x i64>, <2 x i64>* %364, align 4, !alias.scope !52, !noalias !49
  %366 = bitcast %"struct.std::pair"* %359 to <2 x i64>*
  store <2 x i64> %362, <2 x i64>* %366, align 4, !alias.scope !49, !noalias !52
  %367 = getelementptr %"struct.std::pair", %"struct.std::pair"* %359, i64 2
  %368 = bitcast %"struct.std::pair"* %367 to <2 x i64>*
  store <2 x i64> %365, <2 x i64>* %368, align 4, !alias.scope !49, !noalias !52
  %369 = add nuw i64 %357, 4
  %370 = add i64 %358, -1
  %371 = icmp eq i64 %370, 0
  br i1 %371, label %372, label %356, !llvm.loop !67

372:                                              ; preds = %356, %353
  %373 = icmp eq i64 %291, %294
  br i1 %373, label %386, label %374

374:                                              ; preds = %287, %372
  %375 = phi %"struct.std::pair"* [ %283, %287 ], [ %295, %372 ]
  %376 = phi %"struct.std::pair"* [ %261, %287 ], [ %296, %372 ]
  br label %377

377:                                              ; preds = %374, %377
  %378 = phi %"struct.std::pair"* [ %384, %377 ], [ %375, %374 ]
  %379 = phi %"struct.std::pair"* [ %383, %377 ], [ %376, %374 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !49) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !52) #17
  %380 = bitcast %"struct.std::pair"* %379 to i64*
  %381 = bitcast %"struct.std::pair"* %378 to i64*
  %382 = load i64, i64* %380, align 4, !alias.scope !52, !noalias !49
  store i64 %382, i64* %381, align 4, !alias.scope !49, !noalias !52
  %383 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %379, i64 1
  %384 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %378, i64 1
  %385 = icmp eq %"struct.std::pair"* %383, %246
  br i1 %385, label %386, label %377, !llvm.loop !68

386:                                              ; preds = %377, %372, %282
  %387 = phi %"struct.std::pair"* [ %283, %282 ], [ %295, %372 ], [ %384, %377 ]
  %388 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %387, i64 1
  %389 = icmp eq %"struct.std::pair"* %261, null
  br i1 %389, label %392, label %390

390:                                              ; preds = %386
  %391 = bitcast %"struct.std::pair"* %261 to i8*
  call void @_ZdlPv(i8* nonnull %391) #17
  br label %392

392:                                              ; preds = %390, %386
  store %"struct.std::pair"* %283, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !7
  store %"struct.std::pair"* %388, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !21
  %393 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %283, i64 %276
  store %"struct.std::pair"* %393, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !22
  %394 = load i32, i32* %2, align 4, !tbaa !17
  br label %395

395:                                              ; preds = %255, %392
  %396 = phi i32 [ %245, %255 ], [ %394, %392 ]
  %397 = phi %"struct.std::pair"* [ %259, %255 ], [ %393, %392 ]
  %398 = phi %"struct.std::pair"* [ %258, %255 ], [ %388, %392 ]
  %399 = add nuw nsw i64 %248, 1
  %400 = sext i32 %396 to i64
  %401 = icmp slt i64 %399, %400
  br i1 %401, label %244, label %221, !llvm.loop !69

402:                                              ; preds = %427, %236
  %403 = load i64, i64* @ans, align 8, !tbaa !70
  %404 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %403)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !72
  %405 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %404, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #17
  ret i32 0

406:                                              ; preds = %240, %427
  %407 = phi i64 [ 0, %240 ], [ %430, %427 ]
  %408 = phi i64 [ 0, %240 ], [ %429, %427 ]
  %409 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %237, i64 %407, i32 1
  %410 = load i32, i32* %409, align 4, !tbaa !73
  %411 = icmp eq i32 %410, -1
  br i1 %411, label %412, label %417

412:                                              ; preds = %406
  %413 = icmp slt i64 %408, 1
  br i1 %413, label %427, label %414

414:                                              ; preds = %412
  %415 = load i64, i64* @ans, align 8, !tbaa !70
  %416 = mul nsw i64 %415, %408
  br label %423

417:                                              ; preds = %406
  %418 = icmp sgt i64 %408, -1
  br i1 %418, label %427, label %419

419:                                              ; preds = %417
  %420 = load i64, i64* @ans, align 8, !tbaa !70
  %421 = mul i64 %408, %420
  %422 = sub i64 0, %421
  br label %423

423:                                              ; preds = %419, %414
  %424 = phi i64 [ %416, %414 ], [ %422, %419 ]
  %425 = phi i64 [ -1, %414 ], [ 1, %419 ]
  %426 = srem i64 %424, 1000000007
  store i64 %426, i64* @ans, align 8, !tbaa !70
  br label %427

427:                                              ; preds = %423, %417, %412
  %428 = phi i64 [ -1, %412 ], [ 1, %417 ], [ %425, %423 ]
  %429 = add nsw i64 %408, %428
  %430 = add nuw nsw i64 %407, 1
  %431 = icmp eq i64 %430, %243
  br i1 %431, label %402, label %406, !llvm.loop !75
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %0, i32* %1, i64 %2) local_unnamed_addr #8 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = ptrtoint i32* %0 to i64
  %6 = getelementptr inbounds i32, i32* %0, i64 1
  %7 = ptrtoint i32* %1 to i64
  %8 = sub i64 %7, %5
  %9 = icmp sgt i64 %8, 64
  br i1 %9, label %10, label %123

10:                                               ; preds = %3, %119
  %11 = phi i64 [ %121, %119 ], [ %8, %3 ]
  %12 = phi i32* [ %107, %119 ], [ %1, %3 ]
  %13 = phi i64 [ %75, %119 ], [ %2, %3 ]
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %74

15:                                               ; preds = %10
  %16 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_less_iter", %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %16)
  call void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_(i32* %0, i32* %12, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %16)
  br label %17

17:                                               ; preds = %15, %70
  %18 = phi i32* [ %19, %70 ], [ %12, %15 ]
  %19 = getelementptr inbounds i32, i32* %18, i64 -1
  %20 = load i32, i32* %19, align 4, !tbaa !17
  %21 = load i32, i32* %0, align 4, !tbaa !17
  store i32 %21, i32* %19, align 4, !tbaa !17
  %22 = ptrtoint i32* %19 to i64
  %23 = sub i64 %22, %5
  %24 = ashr exact i64 %23, 2
  %25 = add nsw i64 %24, -1
  %26 = sdiv i64 %25, 2
  %27 = icmp sgt i64 %23, 8
  br i1 %27, label %28, label %43

28:                                               ; preds = %17, %28
  %29 = phi i64 [ %38, %28 ], [ 0, %17 ]
  %30 = shl i64 %29, 1
  %31 = add i64 %30, 2
  %32 = getelementptr inbounds i32, i32* %0, i64 %31
  %33 = or i64 %30, 1
  %34 = getelementptr inbounds i32, i32* %0, i64 %33
  %35 = load i32, i32* %32, align 4, !tbaa !17
  %36 = load i32, i32* %34, align 4, !tbaa !17
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i64 %33, i64 %31
  %39 = getelementptr inbounds i32, i32* %0, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !17
  %41 = getelementptr inbounds i32, i32* %0, i64 %29
  store i32 %40, i32* %41, align 4, !tbaa !17
  %42 = icmp slt i64 %38, %26
  br i1 %42, label %28, label %43, !llvm.loop !76

43:                                               ; preds = %28, %17
  %44 = phi i64 [ 0, %17 ], [ %38, %28 ]
  %45 = and i64 %23, 4
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %57

47:                                               ; preds = %43
  %48 = add nsw i64 %24, -2
  %49 = sdiv i64 %48, 2
  %50 = icmp eq i64 %44, %49
  br i1 %50, label %51, label %57

51:                                               ; preds = %47
  %52 = shl i64 %44, 1
  %53 = or i64 %52, 1
  %54 = getelementptr inbounds i32, i32* %0, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !17
  %56 = getelementptr inbounds i32, i32* %0, i64 %44
  store i32 %55, i32* %56, align 4, !tbaa !17
  br label %57

57:                                               ; preds = %51, %47, %43
  %58 = phi i64 [ %53, %51 ], [ %44, %47 ], [ %44, %43 ]
  %59 = icmp sgt i64 %58, 0
  br i1 %59, label %60, label %70

60:                                               ; preds = %57, %67
  %61 = phi i64 [ %63, %67 ], [ %58, %57 ]
  %62 = add nsw i64 %61, -1
  %63 = lshr i64 %62, 1
  %64 = getelementptr inbounds i32, i32* %0, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !17
  %66 = icmp slt i32 %65, %20
  br i1 %66, label %67, label %70

67:                                               ; preds = %60
  %68 = getelementptr inbounds i32, i32* %0, i64 %61
  store i32 %65, i32* %68, align 4, !tbaa !17
  %69 = icmp ult i64 %62, 2
  br i1 %69, label %70, label %60, !llvm.loop !77

70:                                               ; preds = %67, %60, %57
  %71 = phi i64 [ %58, %57 ], [ %61, %60 ], [ 0, %67 ]
  %72 = getelementptr inbounds i32, i32* %0, i64 %71
  store i32 %20, i32* %72, align 4, !tbaa !17
  %73 = icmp sgt i64 %23, 4
  br i1 %73, label %17, label %123, !llvm.loop !78

74:                                               ; preds = %10
  %75 = add nsw i64 %13, -1
  %76 = lshr i64 %11, 3
  %77 = getelementptr inbounds i32, i32* %0, i64 %76
  %78 = getelementptr inbounds i32, i32* %12, i64 -1
  %79 = load i32, i32* %6, align 4, !tbaa !17
  %80 = load i32, i32* %77, align 4, !tbaa !17
  %81 = icmp slt i32 %79, %80
  %82 = load i32, i32* %78, align 4, !tbaa !17
  br i1 %81, label %83, label %92

83:                                               ; preds = %74
  %84 = icmp slt i32 %80, %82
  br i1 %84, label %85, label %87

85:                                               ; preds = %83
  %86 = load i32, i32* %0, align 4, !tbaa !17
  store i32 %80, i32* %0, align 4, !tbaa !17
  store i32 %86, i32* %77, align 4, !tbaa !17
  br label %101

87:                                               ; preds = %83
  %88 = icmp slt i32 %79, %82
  %89 = load i32, i32* %0, align 4, !tbaa !17
  br i1 %88, label %90, label %91

90:                                               ; preds = %87
  store i32 %82, i32* %0, align 4, !tbaa !17
  store i32 %89, i32* %78, align 4, !tbaa !17
  br label %101

91:                                               ; preds = %87
  store i32 %79, i32* %0, align 4, !tbaa !17
  store i32 %89, i32* %6, align 4, !tbaa !17
  br label %101

92:                                               ; preds = %74
  %93 = icmp slt i32 %79, %82
  br i1 %93, label %94, label %96

94:                                               ; preds = %92
  %95 = load i32, i32* %0, align 4, !tbaa !17
  store i32 %79, i32* %0, align 4, !tbaa !17
  store i32 %95, i32* %6, align 4, !tbaa !17
  br label %101

96:                                               ; preds = %92
  %97 = icmp slt i32 %80, %82
  %98 = load i32, i32* %0, align 4, !tbaa !17
  br i1 %97, label %99, label %100

99:                                               ; preds = %96
  store i32 %82, i32* %0, align 4, !tbaa !17
  store i32 %98, i32* %78, align 4, !tbaa !17
  br label %101

100:                                              ; preds = %96
  store i32 %80, i32* %0, align 4, !tbaa !17
  store i32 %98, i32* %77, align 4, !tbaa !17
  br label %101

101:                                              ; preds = %100, %99, %94, %91, %90, %85
  br label %102

102:                                              ; preds = %101, %118
  %103 = phi i32* [ %113, %118 ], [ %12, %101 ]
  %104 = phi i32* [ %110, %118 ], [ %6, %101 ]
  %105 = load i32, i32* %0, align 4, !tbaa !17
  br label %106

106:                                              ; preds = %106, %102
  %107 = phi i32* [ %104, %102 ], [ %110, %106 ]
  %108 = load i32, i32* %107, align 4, !tbaa !17
  %109 = icmp slt i32 %108, %105
  %110 = getelementptr inbounds i32, i32* %107, i64 1
  br i1 %109, label %106, label %111, !llvm.loop !79

111:                                              ; preds = %106, %111
  %112 = phi i32* [ %113, %111 ], [ %103, %106 ]
  %113 = getelementptr inbounds i32, i32* %112, i64 -1
  %114 = load i32, i32* %113, align 4, !tbaa !17
  %115 = icmp slt i32 %105, %114
  br i1 %115, label %111, label %116, !llvm.loop !80

116:                                              ; preds = %111
  %117 = icmp ult i32* %107, %113
  br i1 %117, label %118, label %119

118:                                              ; preds = %116
  store i32 %114, i32* %107, align 4, !tbaa !17
  store i32 %108, i32* %113, align 4, !tbaa !17
  br label %102, !llvm.loop !81

119:                                              ; preds = %116
  tail call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* nonnull %107, i32* %12, i64 %75)
  %120 = ptrtoint i32* %107 to i64
  %121 = sub i64 %120, %5
  %122 = icmp sgt i64 %121, 64
  br i1 %122, label %10, label %123, !llvm.loop !82

123:                                              ; preds = %119, %70, %3
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1) local_unnamed_addr #9 comdat {
  %3 = ptrtoint i32* %1 to i64
  %4 = ptrtoint i32* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 64
  br i1 %6, label %7, label %38

7:                                                ; preds = %2
  %8 = bitcast i32* %0 to i8*
  %9 = getelementptr i32, i32* %0, i64 1
  %10 = load i32, i32* %9, align 4, !tbaa !17
  %11 = load i32, i32* %0, align 4, !tbaa !17
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %7
  %14 = load i32, i32* %0, align 4
  store i32 %14, i32* %9, align 4
  br label %15

15:                                               ; preds = %7, %13
  %16 = phi i32* [ %0, %13 ], [ %9, %7 ]
  store i32 %10, i32* %16, align 4, !tbaa !17
  %17 = getelementptr inbounds i32, i32* %0, i64 2
  %18 = load i32, i32* %17, align 4, !tbaa !17
  %19 = load i32, i32* %0, align 4, !tbaa !17
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %84, label %74

21:                                               ; preds = %322, %34
  %22 = phi i32* [ %36, %34 ], [ %324, %322 ]
  %23 = load i32, i32* %22, align 4, !tbaa !17
  %24 = getelementptr inbounds i32, i32* %22, i64 -1
  %25 = load i32, i32* %24, align 4, !tbaa !17
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %21, %27
  %28 = phi i32 [ %32, %27 ], [ %25, %21 ]
  %29 = phi i32* [ %31, %27 ], [ %24, %21 ]
  %30 = phi i32* [ %29, %27 ], [ %22, %21 ]
  store i32 %28, i32* %30, align 4, !tbaa !17
  %31 = getelementptr inbounds i32, i32* %29, i64 -1
  %32 = load i32, i32* %31, align 4, !tbaa !17
  %33 = icmp slt i32 %23, %32
  br i1 %33, label %27, label %34, !llvm.loop !83

34:                                               ; preds = %27, %21
  %35 = phi i32* [ %22, %21 ], [ %29, %27 ]
  store i32 %23, i32* %35, align 4, !tbaa !17
  %36 = getelementptr inbounds i32, i32* %22, i64 1
  %37 = icmp eq i32* %36, %1
  br i1 %37, label %73, label %21, !llvm.loop !84

38:                                               ; preds = %2
  %39 = icmp eq i32* %0, %1
  br i1 %39, label %73, label %40

40:                                               ; preds = %38
  %41 = bitcast i32* %0 to i8*
  %42 = getelementptr inbounds i32, i32* %0, i64 1
  %43 = icmp eq i32* %42, %1
  br i1 %43, label %73, label %44

44:                                               ; preds = %40, %69
  %45 = phi i32* [ %71, %69 ], [ %42, %40 ]
  %46 = phi i32* [ %45, %69 ], [ %0, %40 ]
  %47 = load i32, i32* %45, align 4, !tbaa !17
  %48 = load i32, i32* %0, align 4, !tbaa !17
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %59

50:                                               ; preds = %44
  %51 = ptrtoint i32* %45 to i64
  %52 = sub i64 %51, %4
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %69, label %54

54:                                               ; preds = %50
  %55 = ashr exact i64 %52, 2
  %56 = sub nsw i64 2, %55
  %57 = getelementptr inbounds i32, i32* %46, i64 %56
  %58 = bitcast i32* %57 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %58, i8* nonnull align 4 %41, i64 %52, i1 false) #17
  br label %69

59:                                               ; preds = %44
  %60 = load i32, i32* %46, align 4, !tbaa !17
  %61 = icmp slt i32 %47, %60
  br i1 %61, label %62, label %69

62:                                               ; preds = %59, %62
  %63 = phi i32 [ %67, %62 ], [ %60, %59 ]
  %64 = phi i32* [ %66, %62 ], [ %46, %59 ]
  %65 = phi i32* [ %64, %62 ], [ %45, %59 ]
  store i32 %63, i32* %65, align 4, !tbaa !17
  %66 = getelementptr inbounds i32, i32* %64, i64 -1
  %67 = load i32, i32* %66, align 4, !tbaa !17
  %68 = icmp slt i32 %47, %67
  br i1 %68, label %62, label %69, !llvm.loop !83

69:                                               ; preds = %62, %59, %54, %50
  %70 = phi i32* [ %0, %50 ], [ %0, %54 ], [ %45, %59 ], [ %64, %62 ]
  store i32 %47, i32* %70, align 4, !tbaa !17
  %71 = getelementptr inbounds i32, i32* %45, i64 1
  %72 = icmp eq i32* %71, %1
  br i1 %72, label %73, label %44, !llvm.loop !85

73:                                               ; preds = %69, %34, %40, %38, %322
  ret void

74:                                               ; preds = %15
  %75 = load i32, i32* %9, align 4, !tbaa !17
  %76 = icmp slt i32 %18, %75
  br i1 %76, label %77, label %88

77:                                               ; preds = %74, %77
  %78 = phi i32 [ %82, %77 ], [ %75, %74 ]
  %79 = phi i32* [ %81, %77 ], [ %9, %74 ]
  %80 = phi i32* [ %79, %77 ], [ %17, %74 ]
  store i32 %78, i32* %80, align 4, !tbaa !17
  %81 = getelementptr inbounds i32, i32* %79, i64 -1
  %82 = load i32, i32* %81, align 4, !tbaa !17
  %83 = icmp slt i32 %18, %82
  br i1 %83, label %77, label %88, !llvm.loop !83

84:                                               ; preds = %15
  %85 = bitcast i32* %0 to i64*
  %86 = bitcast i32* %9 to i64*
  %87 = load i64, i64* %85, align 4
  store i64 %87, i64* %86, align 4
  br label %88

88:                                               ; preds = %77, %84, %74
  %89 = phi i32* [ %0, %84 ], [ %17, %74 ], [ %79, %77 ]
  store i32 %18, i32* %89, align 4, !tbaa !17
  %90 = getelementptr inbounds i32, i32* %0, i64 3
  %91 = load i32, i32* %90, align 4, !tbaa !17
  %92 = load i32, i32* %0, align 4, !tbaa !17
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %104, label %94

94:                                               ; preds = %88
  %95 = load i32, i32* %17, align 4, !tbaa !17
  %96 = icmp slt i32 %91, %95
  br i1 %96, label %97, label %106

97:                                               ; preds = %94, %97
  %98 = phi i32 [ %102, %97 ], [ %95, %94 ]
  %99 = phi i32* [ %101, %97 ], [ %17, %94 ]
  %100 = phi i32* [ %99, %97 ], [ %90, %94 ]
  store i32 %98, i32* %100, align 4, !tbaa !17
  %101 = getelementptr inbounds i32, i32* %99, i64 -1
  %102 = load i32, i32* %101, align 4, !tbaa !17
  %103 = icmp slt i32 %91, %102
  br i1 %103, label %97, label %106, !llvm.loop !83

104:                                              ; preds = %88
  %105 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %105, i8* noundef nonnull align 4 dereferenceable(12) %8, i64 12, i1 false) #17
  br label %106

106:                                              ; preds = %97, %104, %94
  %107 = phi i32* [ %0, %104 ], [ %90, %94 ], [ %99, %97 ]
  store i32 %91, i32* %107, align 4, !tbaa !17
  %108 = getelementptr inbounds i32, i32* %0, i64 4
  %109 = load i32, i32* %108, align 4, !tbaa !17
  %110 = load i32, i32* %0, align 4, !tbaa !17
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %122, label %112

112:                                              ; preds = %106
  %113 = load i32, i32* %90, align 4, !tbaa !17
  %114 = icmp slt i32 %109, %113
  br i1 %114, label %115, label %124

115:                                              ; preds = %112, %115
  %116 = phi i32 [ %120, %115 ], [ %113, %112 ]
  %117 = phi i32* [ %119, %115 ], [ %90, %112 ]
  %118 = phi i32* [ %117, %115 ], [ %108, %112 ]
  store i32 %116, i32* %118, align 4, !tbaa !17
  %119 = getelementptr inbounds i32, i32* %117, i64 -1
  %120 = load i32, i32* %119, align 4, !tbaa !17
  %121 = icmp slt i32 %109, %120
  br i1 %121, label %115, label %124, !llvm.loop !83

122:                                              ; preds = %106
  %123 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %123, i8* noundef nonnull align 4 dereferenceable(16) %8, i64 16, i1 false) #17
  br label %124

124:                                              ; preds = %115, %122, %112
  %125 = phi i32* [ %0, %122 ], [ %108, %112 ], [ %117, %115 ]
  store i32 %109, i32* %125, align 4, !tbaa !17
  %126 = getelementptr inbounds i32, i32* %0, i64 5
  %127 = load i32, i32* %126, align 4, !tbaa !17
  %128 = load i32, i32* %0, align 4, !tbaa !17
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %140, label %130

130:                                              ; preds = %124
  %131 = load i32, i32* %108, align 4, !tbaa !17
  %132 = icmp slt i32 %127, %131
  br i1 %132, label %133, label %142

133:                                              ; preds = %130, %133
  %134 = phi i32 [ %138, %133 ], [ %131, %130 ]
  %135 = phi i32* [ %137, %133 ], [ %108, %130 ]
  %136 = phi i32* [ %135, %133 ], [ %126, %130 ]
  store i32 %134, i32* %136, align 4, !tbaa !17
  %137 = getelementptr inbounds i32, i32* %135, i64 -1
  %138 = load i32, i32* %137, align 4, !tbaa !17
  %139 = icmp slt i32 %127, %138
  br i1 %139, label %133, label %142, !llvm.loop !83

140:                                              ; preds = %124
  %141 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(20) %141, i8* noundef nonnull align 4 dereferenceable(20) %8, i64 20, i1 false) #17
  br label %142

142:                                              ; preds = %133, %140, %130
  %143 = phi i32* [ %0, %140 ], [ %126, %130 ], [ %135, %133 ]
  store i32 %127, i32* %143, align 4, !tbaa !17
  %144 = getelementptr inbounds i32, i32* %0, i64 6
  %145 = load i32, i32* %144, align 4, !tbaa !17
  %146 = load i32, i32* %0, align 4, !tbaa !17
  %147 = icmp slt i32 %145, %146
  br i1 %147, label %158, label %148

148:                                              ; preds = %142
  %149 = load i32, i32* %126, align 4, !tbaa !17
  %150 = icmp slt i32 %145, %149
  br i1 %150, label %151, label %160

151:                                              ; preds = %148, %151
  %152 = phi i32 [ %156, %151 ], [ %149, %148 ]
  %153 = phi i32* [ %155, %151 ], [ %126, %148 ]
  %154 = phi i32* [ %153, %151 ], [ %144, %148 ]
  store i32 %152, i32* %154, align 4, !tbaa !17
  %155 = getelementptr inbounds i32, i32* %153, i64 -1
  %156 = load i32, i32* %155, align 4, !tbaa !17
  %157 = icmp slt i32 %145, %156
  br i1 %157, label %151, label %160, !llvm.loop !83

158:                                              ; preds = %142
  %159 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(24) %159, i8* noundef nonnull align 4 dereferenceable(24) %8, i64 24, i1 false) #17
  br label %160

160:                                              ; preds = %151, %158, %148
  %161 = phi i32* [ %0, %158 ], [ %144, %148 ], [ %153, %151 ]
  store i32 %145, i32* %161, align 4, !tbaa !17
  %162 = getelementptr inbounds i32, i32* %0, i64 7
  %163 = load i32, i32* %162, align 4, !tbaa !17
  %164 = load i32, i32* %0, align 4, !tbaa !17
  %165 = icmp slt i32 %163, %164
  br i1 %165, label %176, label %166

166:                                              ; preds = %160
  %167 = load i32, i32* %144, align 4, !tbaa !17
  %168 = icmp slt i32 %163, %167
  br i1 %168, label %169, label %178

169:                                              ; preds = %166, %169
  %170 = phi i32 [ %174, %169 ], [ %167, %166 ]
  %171 = phi i32* [ %173, %169 ], [ %144, %166 ]
  %172 = phi i32* [ %171, %169 ], [ %162, %166 ]
  store i32 %170, i32* %172, align 4, !tbaa !17
  %173 = getelementptr inbounds i32, i32* %171, i64 -1
  %174 = load i32, i32* %173, align 4, !tbaa !17
  %175 = icmp slt i32 %163, %174
  br i1 %175, label %169, label %178, !llvm.loop !83

176:                                              ; preds = %160
  %177 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(28) %177, i8* noundef nonnull align 4 dereferenceable(28) %8, i64 28, i1 false) #17
  br label %178

178:                                              ; preds = %169, %176, %166
  %179 = phi i32* [ %0, %176 ], [ %162, %166 ], [ %171, %169 ]
  store i32 %163, i32* %179, align 4, !tbaa !17
  %180 = getelementptr inbounds i32, i32* %0, i64 8
  %181 = load i32, i32* %180, align 4, !tbaa !17
  %182 = load i32, i32* %0, align 4, !tbaa !17
  %183 = icmp slt i32 %181, %182
  br i1 %183, label %194, label %184

184:                                              ; preds = %178
  %185 = load i32, i32* %162, align 4, !tbaa !17
  %186 = icmp slt i32 %181, %185
  br i1 %186, label %187, label %196

187:                                              ; preds = %184, %187
  %188 = phi i32 [ %192, %187 ], [ %185, %184 ]
  %189 = phi i32* [ %191, %187 ], [ %162, %184 ]
  %190 = phi i32* [ %189, %187 ], [ %180, %184 ]
  store i32 %188, i32* %190, align 4, !tbaa !17
  %191 = getelementptr inbounds i32, i32* %189, i64 -1
  %192 = load i32, i32* %191, align 4, !tbaa !17
  %193 = icmp slt i32 %181, %192
  br i1 %193, label %187, label %196, !llvm.loop !83

194:                                              ; preds = %178
  %195 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(32) %195, i8* noundef nonnull align 4 dereferenceable(32) %8, i64 32, i1 false) #17
  br label %196

196:                                              ; preds = %187, %194, %184
  %197 = phi i32* [ %0, %194 ], [ %180, %184 ], [ %189, %187 ]
  store i32 %181, i32* %197, align 4, !tbaa !17
  %198 = getelementptr inbounds i32, i32* %0, i64 9
  %199 = load i32, i32* %198, align 4, !tbaa !17
  %200 = load i32, i32* %0, align 4, !tbaa !17
  %201 = icmp slt i32 %199, %200
  br i1 %201, label %212, label %202

202:                                              ; preds = %196
  %203 = load i32, i32* %180, align 4, !tbaa !17
  %204 = icmp slt i32 %199, %203
  br i1 %204, label %205, label %214

205:                                              ; preds = %202, %205
  %206 = phi i32 [ %210, %205 ], [ %203, %202 ]
  %207 = phi i32* [ %209, %205 ], [ %180, %202 ]
  %208 = phi i32* [ %207, %205 ], [ %198, %202 ]
  store i32 %206, i32* %208, align 4, !tbaa !17
  %209 = getelementptr inbounds i32, i32* %207, i64 -1
  %210 = load i32, i32* %209, align 4, !tbaa !17
  %211 = icmp slt i32 %199, %210
  br i1 %211, label %205, label %214, !llvm.loop !83

212:                                              ; preds = %196
  %213 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) %213, i8* noundef nonnull align 4 dereferenceable(36) %8, i64 36, i1 false) #17
  br label %214

214:                                              ; preds = %205, %212, %202
  %215 = phi i32* [ %0, %212 ], [ %198, %202 ], [ %207, %205 ]
  store i32 %199, i32* %215, align 4, !tbaa !17
  %216 = getelementptr inbounds i32, i32* %0, i64 10
  %217 = load i32, i32* %216, align 4, !tbaa !17
  %218 = load i32, i32* %0, align 4, !tbaa !17
  %219 = icmp slt i32 %217, %218
  br i1 %219, label %230, label %220

220:                                              ; preds = %214
  %221 = load i32, i32* %198, align 4, !tbaa !17
  %222 = icmp slt i32 %217, %221
  br i1 %222, label %223, label %232

223:                                              ; preds = %220, %223
  %224 = phi i32 [ %228, %223 ], [ %221, %220 ]
  %225 = phi i32* [ %227, %223 ], [ %198, %220 ]
  %226 = phi i32* [ %225, %223 ], [ %216, %220 ]
  store i32 %224, i32* %226, align 4, !tbaa !17
  %227 = getelementptr inbounds i32, i32* %225, i64 -1
  %228 = load i32, i32* %227, align 4, !tbaa !17
  %229 = icmp slt i32 %217, %228
  br i1 %229, label %223, label %232, !llvm.loop !83

230:                                              ; preds = %214
  %231 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(40) %231, i8* noundef nonnull align 4 dereferenceable(40) %8, i64 40, i1 false) #17
  br label %232

232:                                              ; preds = %223, %230, %220
  %233 = phi i32* [ %0, %230 ], [ %216, %220 ], [ %225, %223 ]
  store i32 %217, i32* %233, align 4, !tbaa !17
  %234 = getelementptr inbounds i32, i32* %0, i64 11
  %235 = load i32, i32* %234, align 4, !tbaa !17
  %236 = load i32, i32* %0, align 4, !tbaa !17
  %237 = icmp slt i32 %235, %236
  br i1 %237, label %248, label %238

238:                                              ; preds = %232
  %239 = load i32, i32* %216, align 4, !tbaa !17
  %240 = icmp slt i32 %235, %239
  br i1 %240, label %241, label %250

241:                                              ; preds = %238, %241
  %242 = phi i32 [ %246, %241 ], [ %239, %238 ]
  %243 = phi i32* [ %245, %241 ], [ %216, %238 ]
  %244 = phi i32* [ %243, %241 ], [ %234, %238 ]
  store i32 %242, i32* %244, align 4, !tbaa !17
  %245 = getelementptr inbounds i32, i32* %243, i64 -1
  %246 = load i32, i32* %245, align 4, !tbaa !17
  %247 = icmp slt i32 %235, %246
  br i1 %247, label %241, label %250, !llvm.loop !83

248:                                              ; preds = %232
  %249 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(44) %249, i8* noundef nonnull align 4 dereferenceable(44) %8, i64 44, i1 false) #17
  br label %250

250:                                              ; preds = %241, %248, %238
  %251 = phi i32* [ %0, %248 ], [ %234, %238 ], [ %243, %241 ]
  store i32 %235, i32* %251, align 4, !tbaa !17
  %252 = getelementptr inbounds i32, i32* %0, i64 12
  %253 = load i32, i32* %252, align 4, !tbaa !17
  %254 = load i32, i32* %0, align 4, !tbaa !17
  %255 = icmp slt i32 %253, %254
  br i1 %255, label %266, label %256

256:                                              ; preds = %250
  %257 = load i32, i32* %234, align 4, !tbaa !17
  %258 = icmp slt i32 %253, %257
  br i1 %258, label %259, label %268

259:                                              ; preds = %256, %259
  %260 = phi i32 [ %264, %259 ], [ %257, %256 ]
  %261 = phi i32* [ %263, %259 ], [ %234, %256 ]
  %262 = phi i32* [ %261, %259 ], [ %252, %256 ]
  store i32 %260, i32* %262, align 4, !tbaa !17
  %263 = getelementptr inbounds i32, i32* %261, i64 -1
  %264 = load i32, i32* %263, align 4, !tbaa !17
  %265 = icmp slt i32 %253, %264
  br i1 %265, label %259, label %268, !llvm.loop !83

266:                                              ; preds = %250
  %267 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(48) %267, i8* noundef nonnull align 4 dereferenceable(48) %8, i64 48, i1 false) #17
  br label %268

268:                                              ; preds = %259, %266, %256
  %269 = phi i32* [ %0, %266 ], [ %252, %256 ], [ %261, %259 ]
  store i32 %253, i32* %269, align 4, !tbaa !17
  %270 = getelementptr inbounds i32, i32* %0, i64 13
  %271 = load i32, i32* %270, align 4, !tbaa !17
  %272 = load i32, i32* %0, align 4, !tbaa !17
  %273 = icmp slt i32 %271, %272
  br i1 %273, label %284, label %274

274:                                              ; preds = %268
  %275 = load i32, i32* %252, align 4, !tbaa !17
  %276 = icmp slt i32 %271, %275
  br i1 %276, label %277, label %286

277:                                              ; preds = %274, %277
  %278 = phi i32 [ %282, %277 ], [ %275, %274 ]
  %279 = phi i32* [ %281, %277 ], [ %252, %274 ]
  %280 = phi i32* [ %279, %277 ], [ %270, %274 ]
  store i32 %278, i32* %280, align 4, !tbaa !17
  %281 = getelementptr inbounds i32, i32* %279, i64 -1
  %282 = load i32, i32* %281, align 4, !tbaa !17
  %283 = icmp slt i32 %271, %282
  br i1 %283, label %277, label %286, !llvm.loop !83

284:                                              ; preds = %268
  %285 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(52) %285, i8* noundef nonnull align 4 dereferenceable(52) %8, i64 52, i1 false) #17
  br label %286

286:                                              ; preds = %277, %284, %274
  %287 = phi i32* [ %0, %284 ], [ %270, %274 ], [ %279, %277 ]
  store i32 %271, i32* %287, align 4, !tbaa !17
  %288 = getelementptr inbounds i32, i32* %0, i64 14
  %289 = load i32, i32* %288, align 4, !tbaa !17
  %290 = load i32, i32* %0, align 4, !tbaa !17
  %291 = icmp slt i32 %289, %290
  br i1 %291, label %302, label %292

292:                                              ; preds = %286
  %293 = load i32, i32* %270, align 4, !tbaa !17
  %294 = icmp slt i32 %289, %293
  br i1 %294, label %295, label %304

295:                                              ; preds = %292, %295
  %296 = phi i32 [ %300, %295 ], [ %293, %292 ]
  %297 = phi i32* [ %299, %295 ], [ %270, %292 ]
  %298 = phi i32* [ %297, %295 ], [ %288, %292 ]
  store i32 %296, i32* %298, align 4, !tbaa !17
  %299 = getelementptr inbounds i32, i32* %297, i64 -1
  %300 = load i32, i32* %299, align 4, !tbaa !17
  %301 = icmp slt i32 %289, %300
  br i1 %301, label %295, label %304, !llvm.loop !83

302:                                              ; preds = %286
  %303 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(56) %303, i8* noundef nonnull align 4 dereferenceable(56) %8, i64 56, i1 false) #17
  br label %304

304:                                              ; preds = %295, %302, %292
  %305 = phi i32* [ %0, %302 ], [ %288, %292 ], [ %297, %295 ]
  store i32 %289, i32* %305, align 4, !tbaa !17
  %306 = getelementptr inbounds i32, i32* %0, i64 15
  %307 = load i32, i32* %306, align 4, !tbaa !17
  %308 = load i32, i32* %0, align 4, !tbaa !17
  %309 = icmp slt i32 %307, %308
  br i1 %309, label %320, label %310

310:                                              ; preds = %304
  %311 = load i32, i32* %288, align 4, !tbaa !17
  %312 = icmp slt i32 %307, %311
  br i1 %312, label %313, label %322

313:                                              ; preds = %310, %313
  %314 = phi i32 [ %318, %313 ], [ %311, %310 ]
  %315 = phi i32* [ %317, %313 ], [ %288, %310 ]
  %316 = phi i32* [ %315, %313 ], [ %306, %310 ]
  store i32 %314, i32* %316, align 4, !tbaa !17
  %317 = getelementptr inbounds i32, i32* %315, i64 -1
  %318 = load i32, i32* %317, align 4, !tbaa !17
  %319 = icmp slt i32 %307, %318
  br i1 %319, label %313, label %322, !llvm.loop !83

320:                                              ; preds = %304
  %321 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(60) %321, i8* noundef nonnull align 4 dereferenceable(60) %8, i64 60, i1 false) #17
  br label %322

322:                                              ; preds = %313, %320, %310
  %323 = phi i32* [ %0, %320 ], [ %306, %310 ], [ %315, %313 ]
  store i32 %307, i32* %323, align 4, !tbaa !17
  %324 = getelementptr inbounds i32, i32* %0, i64 16
  %325 = icmp eq i32* %324, %1
  br i1 %325, label %73, label %21
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_(i32* %0, i32* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #8 comdat {
  %4 = ptrtoint i32* %1 to i64
  %5 = ptrtoint i32* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 2
  %8 = icmp slt i64 %6, 8
  br i1 %8, label %101, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = sdiv i64 %10, 2
  %12 = add nsw i64 %7, -1
  %13 = sdiv i64 %12, 2
  %14 = and i64 %6, 4
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %9
  %17 = shl nsw i64 %11, 1
  %18 = or i64 %17, 1
  %19 = getelementptr inbounds i32, i32* %0, i64 %18
  %20 = getelementptr inbounds i32, i32* %0, i64 %11
  br label %58

21:                                               ; preds = %9, %53
  %22 = phi i64 [ %57, %53 ], [ %11, %9 ]
  %23 = getelementptr inbounds i32, i32* %0, i64 %22
  %24 = load i32, i32* %23, align 4, !tbaa !17
  %25 = icmp sgt i64 %13, %22
  br i1 %25, label %26, label %53

26:                                               ; preds = %21, %26
  %27 = phi i64 [ %36, %26 ], [ %22, %21 ]
  %28 = shl i64 %27, 1
  %29 = add i64 %28, 2
  %30 = getelementptr inbounds i32, i32* %0, i64 %29
  %31 = or i64 %28, 1
  %32 = getelementptr inbounds i32, i32* %0, i64 %31
  %33 = load i32, i32* %30, align 4, !tbaa !17
  %34 = load i32, i32* %32, align 4, !tbaa !17
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i64 %31, i64 %29
  %37 = getelementptr inbounds i32, i32* %0, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !17
  %39 = getelementptr inbounds i32, i32* %0, i64 %27
  store i32 %38, i32* %39, align 4, !tbaa !17
  %40 = icmp slt i64 %36, %13
  br i1 %40, label %26, label %41, !llvm.loop !76

41:                                               ; preds = %26
  %42 = icmp sgt i64 %36, %22
  br i1 %42, label %43, label %53

43:                                               ; preds = %41, %50
  %44 = phi i64 [ %46, %50 ], [ %36, %41 ]
  %45 = add nsw i64 %44, -1
  %46 = sdiv i64 %45, 2
  %47 = getelementptr inbounds i32, i32* %0, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !17
  %49 = icmp slt i32 %48, %24
  br i1 %49, label %50, label %53

50:                                               ; preds = %43
  %51 = getelementptr inbounds i32, i32* %0, i64 %44
  store i32 %48, i32* %51, align 4, !tbaa !17
  %52 = icmp sgt i64 %46, %22
  br i1 %52, label %43, label %53, !llvm.loop !77

53:                                               ; preds = %43, %50, %21, %41
  %54 = phi i64 [ %36, %41 ], [ %22, %21 ], [ %46, %50 ], [ %44, %43 ]
  %55 = getelementptr inbounds i32, i32* %0, i64 %54
  store i32 %24, i32* %55, align 4, !tbaa !17
  %56 = icmp eq i64 %22, 0
  %57 = add nsw i64 %22, -1
  br i1 %56, label %101, label %21, !llvm.loop !86

58:                                               ; preds = %16, %96
  %59 = phi i64 [ %100, %96 ], [ %11, %16 ]
  %60 = getelementptr inbounds i32, i32* %0, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !17
  %62 = icmp sgt i64 %13, %59
  br i1 %62, label %63, label %78

63:                                               ; preds = %58, %63
  %64 = phi i64 [ %73, %63 ], [ %59, %58 ]
  %65 = shl i64 %64, 1
  %66 = add i64 %65, 2
  %67 = getelementptr inbounds i32, i32* %0, i64 %66
  %68 = or i64 %65, 1
  %69 = getelementptr inbounds i32, i32* %0, i64 %68
  %70 = load i32, i32* %67, align 4, !tbaa !17
  %71 = load i32, i32* %69, align 4, !tbaa !17
  %72 = icmp slt i32 %70, %71
  %73 = select i1 %72, i64 %68, i64 %66
  %74 = getelementptr inbounds i32, i32* %0, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !17
  %76 = getelementptr inbounds i32, i32* %0, i64 %64
  store i32 %75, i32* %76, align 4, !tbaa !17
  %77 = icmp slt i64 %73, %13
  br i1 %77, label %63, label %78, !llvm.loop !76

78:                                               ; preds = %63, %58
  %79 = phi i64 [ %59, %58 ], [ %73, %63 ]
  %80 = icmp eq i64 %79, %11
  br i1 %80, label %81, label %83

81:                                               ; preds = %78
  %82 = load i32, i32* %19, align 4, !tbaa !17
  store i32 %82, i32* %20, align 4, !tbaa !17
  br label %83

83:                                               ; preds = %81, %78
  %84 = phi i64 [ %18, %81 ], [ %79, %78 ]
  %85 = icmp sgt i64 %84, %59
  br i1 %85, label %86, label %96

86:                                               ; preds = %83, %93
  %87 = phi i64 [ %89, %93 ], [ %84, %83 ]
  %88 = add nsw i64 %87, -1
  %89 = sdiv i64 %88, 2
  %90 = getelementptr inbounds i32, i32* %0, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !17
  %92 = icmp slt i32 %91, %61
  br i1 %92, label %93, label %96

93:                                               ; preds = %86
  %94 = getelementptr inbounds i32, i32* %0, i64 %87
  store i32 %91, i32* %94, align 4, !tbaa !17
  %95 = icmp sgt i64 %89, %59
  br i1 %95, label %86, label %96, !llvm.loop !77

96:                                               ; preds = %86, %93, %83
  %97 = phi i64 [ %84, %83 ], [ %89, %93 ], [ %87, %86 ]
  %98 = getelementptr inbounds i32, i32* %0, i64 %97
  store i32 %61, i32* %98, align 4, !tbaa !17
  %99 = icmp eq i64 %59, 0
  %100 = add nsw i64 %59, -1
  br i1 %99, label %101, label %58, !llvm.loop !86

101:                                              ; preds = %53, %96, %3
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #13

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
  %42 = load i32, i32* %41, align 4, !tbaa !87
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %40, i32 0
  %44 = load i32, i32* %43, align 4, !tbaa !87
  %45 = icmp slt i32 %42, %44
  br i1 %45, label %54, label %46

46:                                               ; preds = %36
  %47 = icmp slt i32 %44, %42
  br i1 %47, label %55, label %48

48:                                               ; preds = %46
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %39, i32 1
  %50 = load i32, i32* %49, align 4, !tbaa !73
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %40, i32 1
  %52 = load i32, i32* %51, align 4, !tbaa !73
  %53 = icmp slt i32 %50, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %48, %36
  br label %55

55:                                               ; preds = %54, %48, %46
  %56 = phi i32 [ %44, %54 ], [ %42, %48 ], [ %42, %46 ]
  %57 = phi i64 [ %40, %54 ], [ %39, %48 ], [ %39, %46 ]
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %37, i32 0
  store i32 %56, i32* %58, align 4, !tbaa !87
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %57, i32 1
  %60 = load i32, i32* %59, align 4, !tbaa !17
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %37, i32 1
  store i32 %60, i32* %61, align 4, !tbaa !73
  %62 = icmp slt i64 %57, %21
  br i1 %62, label %36, label %63, !llvm.loop !88

63:                                               ; preds = %55, %30
  %64 = phi i64 [ %31, %30 ], [ %57, %55 ]
  %65 = icmp eq i64 %64, %24
  %66 = select i1 %23, i1 %65, i1 false
  br i1 %66, label %67, label %70

67:                                               ; preds = %63
  %68 = load i32, i32* %26, align 4, !tbaa !17
  store i32 %68, i32* %27, align 4, !tbaa !87
  %69 = load i32, i32* %28, align 4, !tbaa !17
  store i32 %69, i32* %29, align 4, !tbaa !73
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
  %81 = load i32, i32* %80, align 4, !tbaa !87
  %82 = icmp slt i32 %81, %72
  br i1 %82, label %83, label %86

83:                                               ; preds = %76
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %79, i32 1
  %85 = load i32, i32* %84, align 4, !tbaa !17
  br label %92

86:                                               ; preds = %76
  %87 = icmp sgt i32 %81, %72
  br i1 %87, label %97, label %88

88:                                               ; preds = %86
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %79, i32 1
  %90 = load i32, i32* %89, align 4, !tbaa !73
  %91 = icmp slt i32 %90, %74
  br i1 %91, label %92, label %97

92:                                               ; preds = %88, %83
  %93 = phi i32 [ %85, %83 ], [ %90, %88 ]
  %94 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 0
  store i32 %81, i32* %94, align 4, !tbaa !87
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 1
  store i32 %93, i32* %95, align 4, !tbaa !73
  %96 = icmp sgt i64 %79, %31
  br i1 %96, label %76, label %97, !llvm.loop !89

97:                                               ; preds = %86, %88, %92, %70
  %98 = phi i64 [ %71, %70 ], [ %77, %86 ], [ %79, %92 ], [ %77, %88 ]
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %98, i32 0
  store i32 %72, i32* %99, align 4, !tbaa !87
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %98, i32 1
  store i32 %74, i32* %100, align 4, !tbaa !73
  %101 = icmp eq i64 %31, 0
  %102 = add nsw i64 %31, -1
  br i1 %101, label %103, label %30, !llvm.loop !90

103:                                              ; preds = %97
  %104 = icmp sgt i64 %12, 8
  br i1 %104, label %105, label %248

105:                                              ; preds = %103, %191
  %106 = phi %"struct.std::pair"* [ %107, %191 ], [ %14, %103 ]
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %106, i64 -1
  %108 = bitcast %"struct.std::pair"* %107 to i64*
  %109 = load i64, i64* %108, align 4
  %110 = load i32, i32* %6, align 4, !tbaa !17
  %111 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %107, i64 0, i32 0
  store i32 %110, i32* %111, align 4, !tbaa !87
  %112 = load i32, i32* %7, align 4, !tbaa !17
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %106, i64 -1, i32 1
  store i32 %112, i32* %113, align 4, !tbaa !73
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
  %126 = load i32, i32* %125, align 4, !tbaa !87
  %127 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %124, i32 0
  %128 = load i32, i32* %127, align 4, !tbaa !87
  %129 = icmp slt i32 %126, %128
  br i1 %129, label %138, label %130

130:                                              ; preds = %120
  %131 = icmp slt i32 %128, %126
  br i1 %131, label %139, label %132

132:                                              ; preds = %130
  %133 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %123, i32 1
  %134 = load i32, i32* %133, align 4, !tbaa !73
  %135 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %124, i32 1
  %136 = load i32, i32* %135, align 4, !tbaa !73
  %137 = icmp slt i32 %134, %136
  br i1 %137, label %138, label %139

138:                                              ; preds = %132, %120
  br label %139

139:                                              ; preds = %138, %132, %130
  %140 = phi i32 [ %128, %138 ], [ %126, %132 ], [ %126, %130 ]
  %141 = phi i64 [ %124, %138 ], [ %123, %132 ], [ %123, %130 ]
  %142 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %121, i32 0
  store i32 %140, i32* %142, align 4, !tbaa !87
  %143 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %141, i32 1
  %144 = load i32, i32* %143, align 4, !tbaa !17
  %145 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %121, i32 1
  store i32 %144, i32* %145, align 4, !tbaa !73
  %146 = icmp slt i64 %141, %118
  br i1 %146, label %120, label %147, !llvm.loop !88

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
  %159 = load i32, i32* %158, align 4, !tbaa !17
  %160 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %148, i32 0
  store i32 %159, i32* %160, align 4, !tbaa !87
  %161 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %157, i32 1
  %162 = load i32, i32* %161, align 4, !tbaa !17
  %163 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %148, i32 1
  store i32 %162, i32* %163, align 4, !tbaa !73
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
  %175 = load i32, i32* %174, align 4, !tbaa !87
  %176 = icmp slt i32 %175, %166
  br i1 %176, label %177, label %180

177:                                              ; preds = %170
  %178 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %173, i32 1
  %179 = load i32, i32* %178, align 4, !tbaa !17
  br label %186

180:                                              ; preds = %170
  %181 = icmp sgt i32 %175, %166
  br i1 %181, label %191, label %182

182:                                              ; preds = %180
  %183 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %173, i32 1
  %184 = load i32, i32* %183, align 4, !tbaa !73
  %185 = icmp slt i32 %184, %168
  br i1 %185, label %186, label %191

186:                                              ; preds = %182, %177
  %187 = phi i32 [ %179, %177 ], [ %184, %182 ]
  %188 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %171, i32 0
  store i32 %175, i32* %188, align 4, !tbaa !87
  %189 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %171, i32 1
  store i32 %187, i32* %189, align 4, !tbaa !73
  %190 = icmp ult i64 %172, 2
  br i1 %190, label %191, label %170, !llvm.loop !89

191:                                              ; preds = %180, %182, %186, %164
  %192 = phi i64 [ %165, %164 ], [ %171, %182 ], [ 0, %186 ], [ %171, %180 ]
  %193 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %192, i32 0
  store i32 %166, i32* %193, align 4, !tbaa !87
  %194 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %192, i32 1
  store i32 %168, i32* %194, align 4, !tbaa !73
  %195 = icmp sgt i64 %115, 8
  br i1 %195, label %105, label %248, !llvm.loop !91

196:                                              ; preds = %11
  %197 = lshr i64 %12, 4
  %198 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %197
  %199 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 -1
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %5, %"struct.std::pair"* %198, %"struct.std::pair"* nonnull %199)
  br label %200

200:                                              ; preds = %236, %196
  %201 = phi %"struct.std::pair"* [ %5, %196 ], [ %242, %236 ]
  %202 = phi %"struct.std::pair"* [ %14, %196 ], [ %222, %236 ]
  %203 = load i32, i32* %6, align 4, !tbaa !87
  br label %204

204:                                              ; preds = %216, %200
  %205 = phi %"struct.std::pair"* [ %201, %200 ], [ %217, %216 ]
  %206 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 0, i32 0
  %207 = load i32, i32* %206, align 4, !tbaa !87
  %208 = icmp slt i32 %207, %203
  br i1 %208, label %216, label %209

209:                                              ; preds = %204
  %210 = icmp slt i32 %203, %207
  br i1 %210, label %218, label %211

211:                                              ; preds = %209
  %212 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 0, i32 1
  %213 = load i32, i32* %212, align 4, !tbaa !73
  %214 = load i32, i32* %7, align 4, !tbaa !73
  %215 = icmp slt i32 %213, %214
  br i1 %215, label %216, label %218

216:                                              ; preds = %211, %204
  %217 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 1
  br label %204, !llvm.loop !92

218:                                              ; preds = %211, %209
  %219 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 0, i32 0
  br label %220

220:                                              ; preds = %233, %218
  %221 = phi %"struct.std::pair"* [ %202, %218 ], [ %222, %233 ]
  %222 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %221, i64 -1
  %223 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %222, i64 0, i32 0
  %224 = load i32, i32* %223, align 4, !tbaa !87
  %225 = icmp slt i32 %203, %224
  br i1 %225, label %233, label %226

226:                                              ; preds = %220
  %227 = icmp slt i32 %224, %203
  br i1 %227, label %234, label %228

228:                                              ; preds = %226
  %229 = load i32, i32* %7, align 4, !tbaa !73
  %230 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %221, i64 -1, i32 1
  %231 = load i32, i32* %230, align 4, !tbaa !73
  %232 = icmp slt i32 %229, %231
  br i1 %232, label %233, label %234

233:                                              ; preds = %228, %220
  br label %220, !llvm.loop !93

234:                                              ; preds = %228, %226
  %235 = icmp ult %"struct.std::pair"* %205, %222
  br i1 %235, label %236, label %243

236:                                              ; preds = %234
  %237 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %222, i64 0, i32 0
  store i32 %224, i32* %219, align 4, !tbaa !17
  store i32 %207, i32* %237, align 4, !tbaa !17
  %238 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 0, i32 1
  %239 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %221, i64 -1, i32 1
  %240 = load i32, i32* %238, align 4, !tbaa !17
  %241 = load i32, i32* %239, align 4, !tbaa !17
  store i32 %241, i32* %238, align 4, !tbaa !17
  store i32 %240, i32* %239, align 4, !tbaa !17
  %242 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 1
  br label %200, !llvm.loop !94

243:                                              ; preds = %234
  %244 = add nsw i64 %13, -1
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"struct.std::pair"* %205, %"struct.std::pair"* %14, i64 %244)
  %245 = ptrtoint %"struct.std::pair"* %205 to i64
  %246 = sub i64 %245, %4
  %247 = icmp sgt i64 %246, 128
  br i1 %247, label %11, label %248, !llvm.loop !95

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
  %17 = load i32, i32* %16, align 4, !tbaa !87
  %18 = load i32, i32* %8, align 4, !tbaa !87
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %27, label %20

20:                                               ; preds = %10
  %21 = icmp slt i32 %18, %17
  br i1 %21, label %90, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 1, i32 1
  %24 = load i32, i32* %23, align 4, !tbaa !73
  %25 = load i32, i32* %9, align 4, !tbaa !73
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
  %42 = load i32, i32* %41, align 4, !tbaa !17
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %40, i64 0, i32 0
  store i32 %42, i32* %43, align 4, !tbaa !87
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %37, i64 -1, i32 1
  %45 = load i32, i32* %44, align 4, !tbaa !17
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %36, i64 -1, i32 1
  store i32 %45, i32* %46, align 4, !tbaa !73
  %47 = add nsw i64 %35, -1
  %48 = add i64 %38, -1
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %34, !llvm.loop !96

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
  %60 = load i32, i32* %59, align 4, !tbaa !17
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -1, i32 0
  store i32 %60, i32* %61, align 4, !tbaa !87
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -1, i32 1
  %63 = load i32, i32* %62, align 4, !tbaa !17
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -1, i32 1
  store i32 %63, i32* %64, align 4, !tbaa !73
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -2, i32 0
  %66 = load i32, i32* %65, align 4, !tbaa !17
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -2, i32 0
  store i32 %66, i32* %67, align 4, !tbaa !87
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -2, i32 1
  %69 = load i32, i32* %68, align 4, !tbaa !17
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -2, i32 1
  store i32 %69, i32* %70, align 4, !tbaa !73
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -3, i32 0
  %72 = load i32, i32* %71, align 4, !tbaa !17
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -3, i32 0
  store i32 %72, i32* %73, align 4, !tbaa !87
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -3, i32 1
  %75 = load i32, i32* %74, align 4, !tbaa !17
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -3, i32 1
  store i32 %75, i32* %76, align 4, !tbaa !73
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -4
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -4
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %77, i64 0, i32 0
  %80 = load i32, i32* %79, align 4, !tbaa !17
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %78, i64 0, i32 0
  store i32 %80, i32* %81, align 4, !tbaa !87
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -4, i32 1
  %83 = load i32, i32* %82, align 4, !tbaa !17
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -4, i32 1
  store i32 %83, i32* %84, align 4, !tbaa !73
  %85 = add nsw i64 %56, -4
  %86 = icmp sgt i64 %56, 4
  br i1 %86, label %55, label %87, !llvm.loop !97

87:                                               ; preds = %55, %50
  %88 = trunc i64 %29 to i32
  %89 = trunc i64 %30 to i32
  store i32 %88, i32* %8, align 4, !tbaa !87
  store i32 %89, i32* %9, align 4, !tbaa !73
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
  %100 = load i32, i32* %99, align 4, !tbaa !87
  %101 = icmp sgt i32 %100, %93
  br i1 %101, label %102, label %105

102:                                              ; preds = %96
  %103 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 -1, i32 1
  %104 = load i32, i32* %103, align 4, !tbaa !17
  br label %111

105:                                              ; preds = %96
  %106 = icmp slt i32 %100, %93
  br i1 %106, label %115, label %107

107:                                              ; preds = %105
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 -1, i32 1
  %109 = load i32, i32* %108, align 4, !tbaa !73
  %110 = icmp sgt i32 %109, %95
  br i1 %110, label %111, label %115

111:                                              ; preds = %107, %102
  %112 = phi i32 [ %104, %102 ], [ %109, %107 ]
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 0, i32 0
  store i32 %100, i32* %113, align 4, !tbaa !87
  %114 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 0, i32 1
  store i32 %112, i32* %114, align 4, !tbaa !73
  br label %96, !llvm.loop !98

115:                                              ; preds = %107, %105
  %116 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 0, i32 0
  store i32 %93, i32* %116, align 4, !tbaa !87
  %117 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 0, i32 1
  store i32 %95, i32* %117, align 4, !tbaa !73
  br label %118

118:                                              ; preds = %115, %87
  %119 = add nuw nsw i64 %12, 1
  %120 = icmp eq i64 %119, 16
  %121 = add i64 %11, 1
  br i1 %120, label %122, label %10, !llvm.loop !99

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
  %136 = load i32, i32* %135, align 4, !tbaa !87
  %137 = icmp sgt i32 %136, %129
  br i1 %137, label %138, label %141

138:                                              ; preds = %132
  %139 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 -1, i32 1
  %140 = load i32, i32* %139, align 4, !tbaa !17
  br label %147

141:                                              ; preds = %132
  %142 = icmp slt i32 %136, %129
  br i1 %142, label %151, label %143

143:                                              ; preds = %141
  %144 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 -1, i32 1
  %145 = load i32, i32* %144, align 4, !tbaa !73
  %146 = icmp sgt i32 %145, %131
  br i1 %146, label %147, label %151

147:                                              ; preds = %143, %138
  %148 = phi i32 [ %140, %138 ], [ %145, %143 ]
  %149 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 0, i32 0
  store i32 %136, i32* %149, align 4, !tbaa !87
  %150 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 0, i32 1
  store i32 %148, i32* %150, align 4, !tbaa !73
  br label %132, !llvm.loop !98

151:                                              ; preds = %143, %141
  %152 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 0, i32 0
  store i32 %129, i32* %152, align 4, !tbaa !87
  %153 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 0, i32 1
  store i32 %131, i32* %153, align 4, !tbaa !73
  %154 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 1
  %155 = icmp eq %"struct.std::pair"* %154, %1
  br i1 %155, label %235, label %125, !llvm.loop !100

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
  %167 = load i32, i32* %166, align 4, !tbaa !87
  %168 = load i32, i32* %159, align 4, !tbaa !87
  %169 = icmp slt i32 %167, %168
  br i1 %169, label %177, label %170

170:                                              ; preds = %163
  %171 = icmp slt i32 %168, %167
  br i1 %171, label %204, label %172

172:                                              ; preds = %170
  %173 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %165, i64 1, i32 1
  %174 = load i32, i32* %173, align 4, !tbaa !73
  %175 = load i32, i32* %160, align 4, !tbaa !73
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
  %196 = load i32, i32* %195, align 4, !tbaa !17
  %197 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %194, i64 0, i32 0
  store i32 %196, i32* %197, align 4, !tbaa !87
  %198 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %192, i64 -1, i32 1
  %199 = load i32, i32* %198, align 4, !tbaa !17
  %200 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %191, i64 -1, i32 1
  store i32 %199, i32* %200, align 4, !tbaa !73
  %201 = add nsw i64 %190, -1
  %202 = icmp sgt i64 %190, 1
  br i1 %202, label %189, label %203, !llvm.loop !97

203:                                              ; preds = %189, %177
  store i32 %180, i32* %159, align 4, !tbaa !87
  store i32 %182, i32* %160, align 4, !tbaa !73
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
  %214 = load i32, i32* %213, align 4, !tbaa !87
  %215 = icmp sgt i32 %214, %207
  br i1 %215, label %216, label %219

216:                                              ; preds = %210
  %217 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 -1, i32 1
  %218 = load i32, i32* %217, align 4, !tbaa !17
  br label %225

219:                                              ; preds = %210
  %220 = icmp slt i32 %214, %207
  br i1 %220, label %229, label %221

221:                                              ; preds = %219
  %222 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 -1, i32 1
  %223 = load i32, i32* %222, align 4, !tbaa !73
  %224 = icmp sgt i32 %223, %209
  br i1 %224, label %225, label %229

225:                                              ; preds = %221, %216
  %226 = phi i32 [ %218, %216 ], [ %223, %221 ]
  %227 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 0, i32 0
  store i32 %214, i32* %227, align 4, !tbaa !87
  %228 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 0, i32 1
  store i32 %226, i32* %228, align 4, !tbaa !73
  br label %210, !llvm.loop !98

229:                                              ; preds = %221, %219
  %230 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 0, i32 0
  store i32 %207, i32* %230, align 4, !tbaa !87
  %231 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 0, i32 1
  store i32 %209, i32* %231, align 4, !tbaa !73
  br label %232

232:                                              ; preds = %229, %203
  %233 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %164, i64 1
  %234 = icmp eq %"struct.std::pair"* %233, %1
  br i1 %234, label %235, label %163, !llvm.loop !99

235:                                              ; preds = %232, %151, %158, %156, %122
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"struct.std::pair"* %3) local_unnamed_addr #9 comdat {
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %6 = load i32, i32* %5, align 4, !tbaa !87
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %8 = load i32, i32* %7, align 4, !tbaa !87
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %18, label %10

10:                                               ; preds = %4
  %11 = icmp slt i32 %8, %6
  br i1 %11, label %49, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %14 = load i32, i32* %13, align 4, !tbaa !73
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %16 = load i32, i32* %15, align 4, !tbaa !73
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %49

18:                                               ; preds = %4, %12
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %20 = load i32, i32* %19, align 4, !tbaa !87
  %21 = icmp slt i32 %8, %20
  br i1 %21, label %30, label %22

22:                                               ; preds = %18
  %23 = icmp slt i32 %20, %8
  br i1 %23, label %33, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %26 = load i32, i32* %25, align 4, !tbaa !73
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %28 = load i32, i32* %27, align 4, !tbaa !73
  %29 = icmp slt i32 %26, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %18, %24
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %32 = load i32, i32* %31, align 4, !tbaa !17
  store i32 %8, i32* %31, align 4, !tbaa !17
  store i32 %32, i32* %7, align 4, !tbaa !17
  br label %80

33:                                               ; preds = %22, %24
  %34 = icmp slt i32 %6, %20
  br i1 %34, label %43, label %35

35:                                               ; preds = %33
  %36 = icmp slt i32 %20, %6
  br i1 %36, label %46, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %39 = load i32, i32* %38, align 4, !tbaa !73
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %41 = load i32, i32* %40, align 4, !tbaa !73
  %42 = icmp slt i32 %39, %41
  br i1 %42, label %43, label %46

43:                                               ; preds = %33, %37
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %45 = load i32, i32* %44, align 4, !tbaa !17
  store i32 %20, i32* %44, align 4, !tbaa !17
  store i32 %45, i32* %19, align 4, !tbaa !17
  br label %80

46:                                               ; preds = %35, %37
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %48 = load i32, i32* %47, align 4, !tbaa !17
  store i32 %6, i32* %47, align 4, !tbaa !17
  store i32 %48, i32* %5, align 4, !tbaa !17
  br label %80

49:                                               ; preds = %10, %12
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %51 = load i32, i32* %50, align 4, !tbaa !87
  %52 = icmp slt i32 %6, %51
  br i1 %52, label %61, label %53

53:                                               ; preds = %49
  %54 = icmp slt i32 %51, %6
  br i1 %54, label %64, label %55

55:                                               ; preds = %53
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %57 = load i32, i32* %56, align 4, !tbaa !73
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %59 = load i32, i32* %58, align 4, !tbaa !73
  %60 = icmp slt i32 %57, %59
  br i1 %60, label %61, label %64

61:                                               ; preds = %49, %55
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %63 = load i32, i32* %62, align 4, !tbaa !17
  store i32 %6, i32* %62, align 4, !tbaa !17
  store i32 %63, i32* %5, align 4, !tbaa !17
  br label %80

64:                                               ; preds = %53, %55
  %65 = icmp slt i32 %8, %51
  br i1 %65, label %74, label %66

66:                                               ; preds = %64
  %67 = icmp slt i32 %51, %8
  br i1 %67, label %77, label %68

68:                                               ; preds = %66
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %70 = load i32, i32* %69, align 4, !tbaa !73
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %72 = load i32, i32* %71, align 4, !tbaa !73
  %73 = icmp slt i32 %70, %72
  br i1 %73, label %74, label %77

74:                                               ; preds = %64, %68
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %76 = load i32, i32* %75, align 4, !tbaa !17
  store i32 %51, i32* %75, align 4, !tbaa !17
  store i32 %76, i32* %50, align 4, !tbaa !17
  br label %80

77:                                               ; preds = %66, %68
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %79 = load i32, i32* %78, align 4, !tbaa !17
  store i32 %8, i32* %78, align 4, !tbaa !17
  store i32 %79, i32* %7, align 4, !tbaa !17
  br label %80

80:                                               ; preds = %61, %77, %74, %30, %46, %43
  %81 = phi %"struct.std::pair"* [ %1, %61 ], [ %2, %77 ], [ %3, %74 ], [ %2, %30 ], [ %1, %46 ], [ %3, %43 ]
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 0, i32 1
  %84 = load i32, i32* %82, align 4, !tbaa !17
  %85 = load i32, i32* %83, align 4, !tbaa !17
  store i32 %85, i32* %82, align 4, !tbaa !17
  store i32 %84, i32* %83, align 4, !tbaa !17
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s466080617.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #17
  store x86_fp80 0xK4000C90FDAA22168C000, x86_fp80* @_ZL2PI, align 16, !tbaa !101
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 16, i8* bitcast (x86_fp80* @_ZL2PI to i8*)) #17
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @v to i8*), i8 0, i64 24, i1 false) #17
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @v to i8*), i8* nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #16

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly nofree nounwind willreturn writeonly }
attributes #15 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #16 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !9, i64 0}
!8 = !{!"_ZTSNSt12_Vector_baseISt4pairIiiESaIS1_EE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !11, i64 0}
!14 = !{!15, !9, i64 216}
!15 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !9, i64 216, !10, i64 224, !16, i64 225, !9, i64 232, !9, i64 240, !9, i64 248, !9, i64 256}
!16 = !{!"bool", !10, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"int", !10, i64 0}
!19 = distinct !{!19, !6}
!20 = !{i64 0, i64 65}
!21 = !{!8, !9, i64 8}
!22 = !{!8, !9, i64 16}
!23 = distinct !{!23, !6}
!24 = !{!9, !9, i64 0}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!27 = distinct !{!27, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!28 = !{!29}
!29 = distinct !{!29, !27, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!30 = !{!31}
!31 = distinct !{!31, !27, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!32 = !{!33}
!33 = distinct !{!33, !27, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!34 = !{!35}
!35 = distinct !{!35, !27, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!36 = !{!37}
!37 = distinct !{!37, !27, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!38 = !{!39}
!39 = distinct !{!39, !27, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!40 = !{!41}
!41 = distinct !{!41, !27, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!42 = distinct !{!42, !6, !43}
!43 = !{!"llvm.loop.isvectorized", i32 1}
!44 = distinct !{!44, !45}
!45 = !{!"llvm.loop.unroll.disable"}
!46 = distinct !{!46, !6, !47, !43}
!47 = !{!"llvm.loop.unroll.runtime.disable"}
!48 = distinct !{!48, !6}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!51 = distinct !{!51, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!52 = !{!53}
!53 = distinct !{!53, !51, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!54 = !{!55}
!55 = distinct !{!55, !51, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!56 = !{!57}
!57 = distinct !{!57, !51, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!58 = !{!59}
!59 = distinct !{!59, !51, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!60 = !{!61}
!61 = distinct !{!61, !51, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!62 = !{!63}
!63 = distinct !{!63, !51, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!64 = !{!65}
!65 = distinct !{!65, !51, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!66 = distinct !{!66, !6, !43}
!67 = distinct !{!67, !45}
!68 = distinct !{!68, !6, !47, !43}
!69 = distinct !{!69, !6}
!70 = !{!71, !71, i64 0}
!71 = !{!"long long", !10, i64 0}
!72 = !{!10, !10, i64 0}
!73 = !{!74, !18, i64 4}
!74 = !{!"_ZTSSt4pairIiiE", !18, i64 0, !18, i64 4}
!75 = distinct !{!75, !6}
!76 = distinct !{!76, !6}
!77 = distinct !{!77, !6}
!78 = distinct !{!78, !6}
!79 = distinct !{!79, !6}
!80 = distinct !{!80, !6}
!81 = distinct !{!81, !6}
!82 = distinct !{!82, !6}
!83 = distinct !{!83, !6}
!84 = distinct !{!84, !6}
!85 = distinct !{!85, !6}
!86 = distinct !{!86, !6}
!87 = !{!74, !18, i64 0}
!88 = distinct !{!88, !6}
!89 = distinct !{!89, !6}
!90 = distinct !{!90, !6}
!91 = distinct !{!91, !6}
!92 = distinct !{!92, !6}
!93 = distinct !{!93, !6}
!94 = distinct !{!94, !6}
!95 = distinct !{!95, !6}
!96 = distinct !{!96, !45}
!97 = distinct !{!97, !6}
!98 = distinct !{!98, !6}
!99 = distinct !{!99, !6}
!100 = distinct !{!100, !6}
!101 = !{!102, !102, i64 0}
!102 = !{!"long double", !10, i64 0}
