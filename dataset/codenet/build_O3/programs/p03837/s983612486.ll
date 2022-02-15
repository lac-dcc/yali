; ModuleID = 'Project_CodeNet_C++1400/p03837/s983612486.cpp'
source_filename = "Project_CodeNet_C++1400/p03837/s983612486.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int>>>::_Vector_impl_data" = type { %"class.std::tuple"*, %"class.std::tuple"*, %"class.std::tuple"* }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Tuple_impl.0", %"struct.std::_Head_base.3" }
%"struct.std::_Tuple_impl.0" = type { %"struct.std::_Tuple_impl.1", %"struct.std::_Head_base.2" }
%"struct.std::_Tuple_impl.1" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i32 }
%"struct.std::_Head_base.2" = type { i32 }
%"struct.std::_Head_base.3" = type { i32 }
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

$_ZNSt6vectorISt5tupleIJiiiEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorISt5tupleIJiiiEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiiEESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiiEESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiiEESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_ = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiiEESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@N = dso_local global i32 0, align 4
@M = dso_local global i32 0, align 4
@v = dso_local global %"class.std::vector" zeroinitializer, align 8
@cost = dso_local local_unnamed_addr global [100 x [100 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s983612486.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt5tupleIJiiiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::tuple"*, %"class.std::tuple"** %2, align 8, !tbaa !5
  %4 = icmp eq %"class.std::tuple"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"class.std::tuple"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #15
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::tuple", align 4
  %5 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @N)
  %6 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) @M)
  %7 = load i32, i32* @N, align 4, !tbaa !10
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %90

9:                                                ; preds = %0
  %10 = zext i32 %7 to i64
  %11 = and i64 %10, 4294967288
  %12 = add nsw i64 %11, -8
  %13 = lshr exact i64 %12, 3
  %14 = add nuw nsw i64 %13, 1
  %15 = icmp ult i32 %7, 8
  %16 = and i64 %10, 4294967288
  %17 = and i64 %14, 3
  %18 = icmp ult i64 %12, 24
  %19 = and i64 %14, 4611686018427387900
  %20 = icmp eq i64 %17, 0
  %21 = icmp eq i64 %16, %10
  br label %22

22:                                               ; preds = %9, %70
  %23 = phi i64 [ 0, %9 ], [ %71, %70 ]
  br i1 %15, label %63, label %24

24:                                               ; preds = %22
  br i1 %18, label %50, label %25

25:                                               ; preds = %24, %25
  %26 = phi i64 [ %47, %25 ], [ 0, %24 ]
  %27 = phi i64 [ %48, %25 ], [ %19, %24 ]
  %28 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @cost, i64 0, i64 %23, i64 %26
  %29 = bitcast i32* %28 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %29, align 16, !tbaa !10
  %30 = getelementptr inbounds i32, i32* %28, i64 4
  %31 = bitcast i32* %30 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %31, align 16, !tbaa !10
  %32 = or i64 %26, 8
  %33 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @cost, i64 0, i64 %23, i64 %32
  %34 = bitcast i32* %33 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %34, align 16, !tbaa !10
  %35 = getelementptr inbounds i32, i32* %33, i64 4
  %36 = bitcast i32* %35 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %36, align 16, !tbaa !10
  %37 = or i64 %26, 16
  %38 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @cost, i64 0, i64 %23, i64 %37
  %39 = bitcast i32* %38 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %39, align 16, !tbaa !10
  %40 = getelementptr inbounds i32, i32* %38, i64 4
  %41 = bitcast i32* %40 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %41, align 16, !tbaa !10
  %42 = or i64 %26, 24
  %43 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @cost, i64 0, i64 %23, i64 %42
  %44 = bitcast i32* %43 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %44, align 16, !tbaa !10
  %45 = getelementptr inbounds i32, i32* %43, i64 4
  %46 = bitcast i32* %45 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %46, align 16, !tbaa !10
  %47 = add nuw i64 %26, 32
  %48 = add i64 %27, -4
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %25, !llvm.loop !12

50:                                               ; preds = %25, %24
  %51 = phi i64 [ 0, %24 ], [ %47, %25 ]
  br i1 %20, label %62, label %52

52:                                               ; preds = %50, %52
  %53 = phi i64 [ %59, %52 ], [ %51, %50 ]
  %54 = phi i64 [ %60, %52 ], [ %17, %50 ]
  %55 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @cost, i64 0, i64 %23, i64 %53
  %56 = bitcast i32* %55 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %56, align 16, !tbaa !10
  %57 = getelementptr inbounds i32, i32* %55, i64 4
  %58 = bitcast i32* %57 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %58, align 16, !tbaa !10
  %59 = add nuw i64 %53, 8
  %60 = add i64 %54, -1
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %52, !llvm.loop !15

62:                                               ; preds = %52, %50
  br i1 %21, label %70, label %63

63:                                               ; preds = %22, %62
  %64 = phi i64 [ 0, %22 ], [ %16, %62 ]
  br label %65

65:                                               ; preds = %63, %65
  %66 = phi i64 [ %68, %65 ], [ %64, %63 ]
  %67 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @cost, i64 0, i64 %23, i64 %66
  store i32 1000000000, i32* %67, align 4, !tbaa !10
  %68 = add nuw nsw i64 %66, 1
  %69 = icmp eq i64 %68, %10
  br i1 %69, label %70, label %65, !llvm.loop !17

70:                                               ; preds = %65, %62
  %71 = add nuw nsw i64 %23, 1
  %72 = icmp eq i64 %71, %10
  br i1 %72, label %73, label %22, !llvm.loop !19

73:                                               ; preds = %70
  br i1 %8, label %74, label %90

74:                                               ; preds = %73
  %75 = add nsw i64 %10, -1
  %76 = and i64 %10, 3
  %77 = icmp ult i64 %75, 3
  br i1 %77, label %80, label %78

78:                                               ; preds = %74
  %79 = and i64 %10, 4294967292
  br label %100

80:                                               ; preds = %100, %74
  %81 = phi i64 [ 0, %74 ], [ %110, %100 ]
  %82 = icmp eq i64 %76, 0
  br i1 %82, label %90, label %83

83:                                               ; preds = %80, %83
  %84 = phi i64 [ %87, %83 ], [ %81, %80 ]
  %85 = phi i64 [ %88, %83 ], [ %76, %80 ]
  %86 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @cost, i64 0, i64 %84, i64 %84
  store i32 0, i32* %86, align 4, !tbaa !10
  %87 = add nuw nsw i64 %84, 1
  %88 = add i64 %85, -1
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %90, label %83, !llvm.loop !20

90:                                               ; preds = %80, %83, %0, %73
  %91 = bitcast i32* %1 to i8*
  %92 = bitcast i32* %2 to i8*
  %93 = bitcast i32* %3 to i8*
  %94 = bitcast %"class.std::tuple"* %4 to i8*
  %95 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %96 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %4, i64 0, i32 0, i32 0, i32 1, i32 0
  %97 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %4, i64 0, i32 0, i32 1, i32 0
  %98 = load i32, i32* @M, align 4, !tbaa !10
  %99 = icmp sgt i32 %98, 0
  br i1 %99, label %220, label %115

100:                                              ; preds = %100, %78
  %101 = phi i64 [ 0, %78 ], [ %110, %100 ]
  %102 = phi i64 [ %79, %78 ], [ %111, %100 ]
  %103 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @cost, i64 0, i64 %101, i64 %101
  store i32 0, i32* %103, align 16, !tbaa !10
  %104 = or i64 %101, 1
  %105 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @cost, i64 0, i64 %104, i64 %104
  store i32 0, i32* %105, align 4, !tbaa !10
  %106 = or i64 %101, 2
  %107 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @cost, i64 0, i64 %106, i64 %106
  store i32 0, i32* %107, align 8, !tbaa !10
  %108 = or i64 %101, 3
  %109 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @cost, i64 0, i64 %108, i64 %108
  store i32 0, i32* %109, align 4, !tbaa !10
  %110 = add nuw nsw i64 %101, 4
  %111 = add i64 %102, -4
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %80, label %100, !llvm.loop !21

113:                                              ; preds = %241
  %114 = load i32, i32* @N, align 4, !tbaa !10
  br label %115

115:                                              ; preds = %113, %90
  %116 = phi i32 [ %114, %113 ], [ %7, %90 ]
  %117 = icmp sgt i32 %116, 0
  br i1 %117, label %118, label %252

118:                                              ; preds = %115
  %119 = zext i32 %116 to i64
  %120 = icmp ult i32 %116, 8
  %121 = and i64 %119, 4294967288
  %122 = icmp eq i64 %121, %119
  %123 = and i64 %119, 1
  %124 = icmp eq i64 %123, 0
  %125 = sub nsw i64 0, %119
  br label %126

126:                                              ; preds = %118, %217
  %127 = phi i64 [ 0, %118 ], [ %218, %217 ]
  %128 = add nuw i64 %127, 1
  %129 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* @cost, i64 0, i64 %127, i64 0
  %130 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* @cost, i64 0, i64 %127, i64 %119
  br label %131

131:                                              ; preds = %214, %126
  %132 = phi i64 [ %215, %214 ], [ 0, %126 ]
  %133 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* @cost, i64 0, i64 %132, i64 0
  %134 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* @cost, i64 0, i64 %132, i64 %119
  %135 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @cost, i64 0, i64 %132, i64 %127
  br i1 %120, label %177, label %136

136:                                              ; preds = %131
  %137 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* @cost, i64 0, i64 %132, i64 %128
  %138 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* @cost, i64 0, i64 %132, i64 %127
  %139 = icmp ult i32* %133, %137
  %140 = icmp ult i32* %138, %134
  %141 = and i1 %139, %140
  %142 = icmp ult i32* %133, %130
  %143 = icmp ult i32* %129, %134
  %144 = and i1 %142, %143
  %145 = or i1 %141, %144
  br i1 %145, label %177, label %146

146:                                              ; preds = %136
  %147 = load i32, i32* %135, align 4, !tbaa !10, !alias.scope !22
  %148 = insertelement <4 x i32> poison, i32 %147, i32 0
  %149 = shufflevector <4 x i32> %148, <4 x i32> poison, <4 x i32> zeroinitializer
  %150 = insertelement <4 x i32> poison, i32 %147, i32 0
  %151 = shufflevector <4 x i32> %150, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %152

152:                                              ; preds = %152, %146
  %153 = phi i64 [ 0, %146 ], [ %174, %152 ]
  %154 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @cost, i64 0, i64 %132, i64 %153
  %155 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @cost, i64 0, i64 %127, i64 %153
  %156 = bitcast i32* %155 to <4 x i32>*
  %157 = load <4 x i32>, <4 x i32>* %156, align 16, !tbaa !10, !alias.scope !25
  %158 = getelementptr inbounds i32, i32* %155, i64 4
  %159 = bitcast i32* %158 to <4 x i32>*
  %160 = load <4 x i32>, <4 x i32>* %159, align 16, !tbaa !10, !alias.scope !25
  %161 = add nsw <4 x i32> %157, %149
  %162 = add nsw <4 x i32> %160, %151
  %163 = bitcast i32* %154 to <4 x i32>*
  %164 = load <4 x i32>, <4 x i32>* %163, align 16, !tbaa !10, !alias.scope !27, !noalias !29
  %165 = getelementptr inbounds i32, i32* %154, i64 4
  %166 = bitcast i32* %165 to <4 x i32>*
  %167 = load <4 x i32>, <4 x i32>* %166, align 16, !tbaa !10, !alias.scope !27, !noalias !29
  %168 = icmp slt <4 x i32> %161, %164
  %169 = icmp slt <4 x i32> %162, %167
  %170 = select <4 x i1> %168, <4 x i32> %161, <4 x i32> %164
  %171 = select <4 x i1> %169, <4 x i32> %162, <4 x i32> %167
  %172 = bitcast i32* %154 to <4 x i32>*
  store <4 x i32> %170, <4 x i32>* %172, align 16, !tbaa !10, !alias.scope !27, !noalias !29
  %173 = bitcast i32* %165 to <4 x i32>*
  store <4 x i32> %171, <4 x i32>* %173, align 16, !tbaa !10, !alias.scope !27, !noalias !29
  %174 = add nuw i64 %153, 8
  %175 = icmp eq i64 %174, %121
  br i1 %175, label %176, label %152, !llvm.loop !30

176:                                              ; preds = %152
  br i1 %122, label %214, label %177

177:                                              ; preds = %136, %131, %176
  %178 = phi i64 [ 0, %136 ], [ 0, %131 ], [ %121, %176 ]
  %179 = xor i64 %178, -1
  br i1 %124, label %190, label %180

180:                                              ; preds = %177
  %181 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @cost, i64 0, i64 %132, i64 %178
  %182 = load i32, i32* %135, align 4, !tbaa !10
  %183 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @cost, i64 0, i64 %127, i64 %178
  %184 = load i32, i32* %183, align 16, !tbaa !10
  %185 = add nsw i32 %184, %182
  %186 = load i32, i32* %181, align 16, !tbaa !10
  %187 = icmp slt i32 %185, %186
  %188 = select i1 %187, i32 %185, i32 %186
  store i32 %188, i32* %181, align 16, !tbaa !10
  %189 = or i64 %178, 1
  br label %190

190:                                              ; preds = %180, %177
  %191 = phi i64 [ %189, %180 ], [ %178, %177 ]
  %192 = icmp eq i64 %179, %125
  br i1 %192, label %214, label %193

193:                                              ; preds = %190, %193
  %194 = phi i64 [ %212, %193 ], [ %191, %190 ]
  %195 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @cost, i64 0, i64 %132, i64 %194
  %196 = load i32, i32* %135, align 4, !tbaa !10
  %197 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @cost, i64 0, i64 %127, i64 %194
  %198 = load i32, i32* %197, align 4, !tbaa !10
  %199 = add nsw i32 %198, %196
  %200 = load i32, i32* %195, align 4, !tbaa !10
  %201 = icmp slt i32 %199, %200
  %202 = select i1 %201, i32 %199, i32 %200
  store i32 %202, i32* %195, align 4, !tbaa !10
  %203 = add nuw nsw i64 %194, 1
  %204 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @cost, i64 0, i64 %132, i64 %203
  %205 = load i32, i32* %135, align 4, !tbaa !10
  %206 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @cost, i64 0, i64 %127, i64 %203
  %207 = load i32, i32* %206, align 4, !tbaa !10
  %208 = add nsw i32 %207, %205
  %209 = load i32, i32* %204, align 4, !tbaa !10
  %210 = icmp slt i32 %208, %209
  %211 = select i1 %210, i32 %208, i32 %209
  store i32 %211, i32* %204, align 4, !tbaa !10
  %212 = add nuw nsw i64 %194, 2
  %213 = icmp eq i64 %212, %119
  br i1 %213, label %214, label %193, !llvm.loop !31

214:                                              ; preds = %190, %193, %176
  %215 = add nuw nsw i64 %132, 1
  %216 = icmp eq i64 %215, %119
  br i1 %216, label %217, label %131, !llvm.loop !32

217:                                              ; preds = %214
  %218 = add nuw nsw i64 %127, 1
  %219 = icmp eq i64 %218, %119
  br i1 %219, label %252, label %126, !llvm.loop !33

220:                                              ; preds = %90, %241
  %221 = phi i32 [ %249, %241 ], [ 0, %90 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %91) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %92) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %93) #15
  %222 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %223 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %222, i32* nonnull align 4 dereferenceable(4) %2)
  %224 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %223, i32* nonnull align 4 dereferenceable(4) %3)
  %225 = load i32, i32* %1, align 4, !tbaa !10
  %226 = add nsw i32 %225, -1
  store i32 %226, i32* %1, align 4, !tbaa !10
  %227 = load i32, i32* %2, align 4, !tbaa !10
  %228 = add nsw i32 %227, -1
  store i32 %228, i32* %2, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %94) #15
  store i32 %228, i32* %95, align 4, !tbaa !34
  store i32 %226, i32* %96, align 4, !tbaa !36
  %229 = load i32, i32* %3, align 4, !tbaa !10
  store i32 %229, i32* %97, align 4, !tbaa !38
  %230 = load %"class.std::tuple"*, %"class.std::tuple"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !40
  %231 = load %"class.std::tuple"*, %"class.std::tuple"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !41
  %232 = icmp eq %"class.std::tuple"* %230, %231
  br i1 %232, label %240, label %233

233:                                              ; preds = %220
  %234 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %230, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 %228, i32* %234, align 4, !tbaa !34
  %235 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %230, i64 0, i32 0, i32 0, i32 1, i32 0
  %236 = load i32, i32* %96, align 4, !tbaa !10
  store i32 %236, i32* %235, align 4, !tbaa !36
  %237 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %230, i64 0, i32 0, i32 1, i32 0
  %238 = load i32, i32* %97, align 4, !tbaa !10
  store i32 %238, i32* %237, align 4, !tbaa !38
  %239 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %230, i64 1
  store %"class.std::tuple"* %239, %"class.std::tuple"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !40
  br label %241

240:                                              ; preds = %220
  call void @_ZNSt6vectorISt5tupleIJiiiEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) @v, %"class.std::tuple"* %230, %"class.std::tuple"* nonnull align 4 dereferenceable(12) %4)
  br label %241

241:                                              ; preds = %233, %240
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %94) #15
  %242 = load i32, i32* %3, align 4, !tbaa !10
  %243 = load i32, i32* %1, align 4, !tbaa !10
  %244 = sext i32 %243 to i64
  %245 = load i32, i32* %2, align 4, !tbaa !10
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @cost, i64 0, i64 %244, i64 %246
  store i32 %242, i32* %247, align 4, !tbaa !10
  %248 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @cost, i64 0, i64 %246, i64 %244
  store i32 %242, i32* %248, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %93) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %92) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %91) #15
  %249 = add nuw nsw i32 %221, 1
  %250 = load i32, i32* @M, align 4, !tbaa !10
  %251 = icmp slt i32 %249, %250
  br i1 %251, label %220, label %113, !llvm.loop !42

252:                                              ; preds = %217, %115
  %253 = load %"class.std::tuple"*, %"class.std::tuple"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !43
  %254 = load %"class.std::tuple"*, %"class.std::tuple"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !43
  %255 = icmp eq %"class.std::tuple"* %253, %254
  br i1 %255, label %311, label %256

256:                                              ; preds = %252
  %257 = ptrtoint %"class.std::tuple"* %254 to i64
  %258 = ptrtoint %"class.std::tuple"* %253 to i64
  %259 = sub i64 %257, %258
  %260 = sdiv exact i64 %259, 12
  %261 = call i64 @llvm.ctlz.i64(i64 %260, i1 true) #15, !range !44
  %262 = shl nuw nsw i64 %261, 1
  %263 = xor i64 %262, 126
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiiEESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"class.std::tuple"* %253, %"class.std::tuple"* %254, i64 %263)
  %264 = icmp sgt i64 %259, 192
  br i1 %264, label %265, label %310

265:                                              ; preds = %256
  %266 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %253, i64 16
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiiEESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"class.std::tuple"* %253, %"class.std::tuple"* nonnull %266)
  %267 = icmp eq %"class.std::tuple"* %266, %254
  br i1 %267, label %311, label %268

268:                                              ; preds = %265, %304
  %269 = phi %"class.std::tuple"* [ %308, %304 ], [ %266, %265 ]
  %270 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %269, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %271 = load i32, i32* %270, align 4, !tbaa !10
  %272 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %269, i64 0, i32 0, i32 0, i32 1, i32 0
  %273 = load i32, i32* %272, align 4, !tbaa !10
  %274 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %269, i64 0, i32 0, i32 1, i32 0
  %275 = load i32, i32* %274, align 4, !tbaa !10
  br label %276

276:                                              ; preds = %297, %268
  %277 = phi %"class.std::tuple"* [ %269, %268 ], [ %278, %297 ]
  %278 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %277, i64 -1
  %279 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %277, i64 -1, i32 0, i32 1, i32 0
  %280 = load i32, i32* %279, align 4, !tbaa !10
  %281 = icmp slt i32 %275, %280
  br i1 %281, label %282, label %285

282:                                              ; preds = %276
  %283 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %277, i64 -1, i32 0, i32 0, i32 1, i32 0
  %284 = load i32, i32* %283, align 4, !tbaa !10
  br label %297

285:                                              ; preds = %276
  %286 = icmp slt i32 %280, %275
  br i1 %286, label %304, label %287

287:                                              ; preds = %285
  %288 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %277, i64 -1, i32 0, i32 0, i32 1, i32 0
  %289 = load i32, i32* %288, align 4, !tbaa !10
  %290 = icmp slt i32 %273, %289
  br i1 %290, label %297, label %291

291:                                              ; preds = %287
  %292 = icmp slt i32 %289, %273
  br i1 %292, label %304, label %293

293:                                              ; preds = %291
  %294 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %278, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %295 = load i32, i32* %294, align 4, !tbaa !10
  %296 = icmp slt i32 %271, %295
  br i1 %296, label %297, label %304

297:                                              ; preds = %293, %287, %282
  %298 = phi i32 [ %284, %282 ], [ %289, %287 ], [ %289, %293 ]
  %299 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %277, i64 0, i32 0, i32 1, i32 0
  store i32 %280, i32* %299, align 4, !tbaa !10
  %300 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %277, i64 0, i32 0, i32 0, i32 1, i32 0
  store i32 %298, i32* %300, align 4, !tbaa !10
  %301 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %278, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %302 = load i32, i32* %301, align 4, !tbaa !10
  %303 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %277, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 %302, i32* %303, align 4, !tbaa !10
  br label %276, !llvm.loop !45

304:                                              ; preds = %293, %291, %285
  %305 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %277, i64 0, i32 0, i32 1, i32 0
  store i32 %275, i32* %305, align 4, !tbaa !10
  %306 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %277, i64 0, i32 0, i32 0, i32 1, i32 0
  store i32 %273, i32* %306, align 4, !tbaa !10
  %307 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %277, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 %271, i32* %307, align 4, !tbaa !10
  %308 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %269, i64 1
  %309 = icmp eq %"class.std::tuple"* %308, %254
  br i1 %309, label %311, label %268, !llvm.loop !46

310:                                              ; preds = %256
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiiEESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"class.std::tuple"* %253, %"class.std::tuple"* %254)
  br label %311

311:                                              ; preds = %304, %252, %265, %310
  %312 = load %"class.std::tuple"*, %"class.std::tuple"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !40
  %313 = load %"class.std::tuple"*, %"class.std::tuple"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %314 = ptrtoint %"class.std::tuple"* %312 to i64
  %315 = ptrtoint %"class.std::tuple"* %313 to i64
  %316 = sub i64 %314, %315
  %317 = icmp eq i64 %316, 0
  br i1 %317, label %344, label %318

318:                                              ; preds = %311
  %319 = sdiv exact i64 %316, 12
  %320 = call i64 @llvm.umax.i64(i64 %319, i64 1)
  %321 = and i64 %320, 1
  %322 = icmp ult i64 %319, 2
  br i1 %322, label %325, label %323

323:                                              ; preds = %318
  %324 = and i64 %320, -2
  br label %376

325:                                              ; preds = %376, %318
  %326 = phi i32 [ undef, %318 ], [ %406, %376 ]
  %327 = phi i64 [ 0, %318 ], [ %407, %376 ]
  %328 = phi i32 [ 0, %318 ], [ %406, %376 ]
  %329 = icmp eq i64 %321, 0
  br i1 %329, label %344, label %330

330:                                              ; preds = %325
  %331 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %313, i64 %327, i32 0, i32 0, i32 1, i32 0
  %332 = load i32, i32* %331, align 4, !tbaa !10
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %313, i64 %327, i32 0, i32 0, i32 0, i32 0, i32 0
  %335 = load i32, i32* %334, align 4, !tbaa !10
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @cost, i64 0, i64 %333, i64 %336
  %338 = load i32, i32* %337, align 4, !tbaa !10
  %339 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %313, i64 %327, i32 0, i32 1, i32 0
  %340 = load i32, i32* %339, align 4, !tbaa !10
  %341 = icmp ne i32 %338, %340
  %342 = zext i1 %341 to i32
  %343 = add nuw nsw i32 %328, %342
  br label %344

344:                                              ; preds = %330, %325, %311
  %345 = phi i32 [ 0, %311 ], [ %326, %325 ], [ %343, %330 ]
  %346 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %345)
  %347 = bitcast %"class.std::basic_ostream"* %346 to i8**
  %348 = load i8*, i8** %347, align 8, !tbaa !47
  %349 = getelementptr i8, i8* %348, i64 -24
  %350 = bitcast i8* %349 to i64*
  %351 = load i64, i64* %350, align 8
  %352 = bitcast %"class.std::basic_ostream"* %346 to i8*
  %353 = add nsw i64 %351, 240
  %354 = getelementptr inbounds i8, i8* %352, i64 %353
  %355 = bitcast i8* %354 to %"class.std::ctype"**
  %356 = load %"class.std::ctype"*, %"class.std::ctype"** %355, align 8, !tbaa !49
  %357 = icmp eq %"class.std::ctype"* %356, null
  br i1 %357, label %358, label %359

358:                                              ; preds = %344
  call void @_ZSt16__throw_bad_castv() #16
  unreachable

359:                                              ; preds = %344
  %360 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %356, i64 0, i32 8
  %361 = load i8, i8* %360, align 8, !tbaa !52
  %362 = icmp eq i8 %361, 0
  br i1 %362, label %366, label %363

363:                                              ; preds = %359
  %364 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %356, i64 0, i32 9, i64 10
  %365 = load i8, i8* %364, align 1, !tbaa !54
  br label %372

366:                                              ; preds = %359
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %356)
  %367 = bitcast %"class.std::ctype"* %356 to i8 (%"class.std::ctype"*, i8)***
  %368 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %367, align 8, !tbaa !47
  %369 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %368, i64 6
  %370 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %369, align 8
  %371 = call signext i8 %370(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %356, i8 signext 10)
  br label %372

372:                                              ; preds = %363, %366
  %373 = phi i8 [ %365, %363 ], [ %371, %366 ]
  %374 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %346, i8 signext %373)
  %375 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %374)
  ret i32 0

376:                                              ; preds = %376, %323
  %377 = phi i64 [ 0, %323 ], [ %407, %376 ]
  %378 = phi i32 [ 0, %323 ], [ %406, %376 ]
  %379 = phi i64 [ %324, %323 ], [ %408, %376 ]
  %380 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %313, i64 %377, i32 0, i32 0, i32 1, i32 0
  %381 = load i32, i32* %380, align 4, !tbaa !10
  %382 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %313, i64 %377, i32 0, i32 0, i32 0, i32 0, i32 0
  %383 = load i32, i32* %382, align 4, !tbaa !10
  %384 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %313, i64 %377, i32 0, i32 1, i32 0
  %385 = load i32, i32* %384, align 4, !tbaa !10
  %386 = sext i32 %381 to i64
  %387 = sext i32 %383 to i64
  %388 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @cost, i64 0, i64 %386, i64 %387
  %389 = load i32, i32* %388, align 4, !tbaa !10
  %390 = icmp ne i32 %389, %385
  %391 = zext i1 %390 to i32
  %392 = add nuw nsw i32 %378, %391
  %393 = or i64 %377, 1
  %394 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %313, i64 %393, i32 0, i32 0, i32 1, i32 0
  %395 = load i32, i32* %394, align 4, !tbaa !10
  %396 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %313, i64 %393, i32 0, i32 0, i32 0, i32 0, i32 0
  %397 = load i32, i32* %396, align 4, !tbaa !10
  %398 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %313, i64 %393, i32 0, i32 1, i32 0
  %399 = load i32, i32* %398, align 4, !tbaa !10
  %400 = sext i32 %395 to i64
  %401 = sext i32 %397 to i64
  %402 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @cost, i64 0, i64 %400, i64 %401
  %403 = load i32, i32* %402, align 4, !tbaa !10
  %404 = icmp ne i32 %403, %399
  %405 = zext i1 %404 to i32
  %406 = add nuw nsw i32 %392, %405
  %407 = add nuw nsw i64 %377, 2
  %408 = add i64 %379, -2
  %409 = icmp eq i64 %408, 0
  br i1 %409, label %325, label %376, !llvm.loop !55
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt5tupleIJiiiEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::tuple"* %1, %"class.std::tuple"* nonnull align 4 dereferenceable(12) %2) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::tuple"*, %"class.std::tuple"** %4, align 8, !tbaa !40
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::tuple"*, %"class.std::tuple"** %6, align 8, !tbaa !5
  %8 = ptrtoint %"class.std::tuple"* %5 to i64
  %9 = ptrtoint %"class.std::tuple"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 12
  %12 = icmp eq i64 %10, 9223372036854775800
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #16
  unreachable

14:                                               ; preds = %3
  %15 = icmp eq i64 %10, 0
  %16 = select i1 %15, i64 1, i64 %11
  %17 = add nsw i64 %16, %11
  %18 = icmp ult i64 %17, %11
  %19 = icmp ugt i64 %17, 768614336404564650
  %20 = or i1 %18, %19
  %21 = select i1 %20, i64 768614336404564650, i64 %17
  %22 = ptrtoint %"class.std::tuple"* %1 to i64
  %23 = sub i64 %22, %9
  %24 = sdiv exact i64 %23, 12
  %25 = mul nuw nsw i64 %21, 12
  %26 = tail call noalias nonnull i8* @_Znwm(i64 %25) #17
  %27 = bitcast i8* %26 to %"class.std::tuple"*
  %28 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %29 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %27, i64 %24, i32 0, i32 0, i32 0, i32 0, i32 0
  %30 = load i32, i32* %28, align 4, !tbaa !10
  store i32 %30, i32* %29, align 4, !tbaa !34
  %31 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %2, i64 0, i32 0, i32 0, i32 1, i32 0
  %32 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %27, i64 %24, i32 0, i32 0, i32 1, i32 0
  %33 = load i32, i32* %31, align 4, !tbaa !10
  store i32 %33, i32* %32, align 4, !tbaa !36
  %34 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %2, i64 0, i32 0, i32 1, i32 0
  %35 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %27, i64 %24, i32 0, i32 1, i32 0
  %36 = load i32, i32* %34, align 4, !tbaa !10
  store i32 %36, i32* %35, align 4, !tbaa !38
  %37 = icmp eq %"class.std::tuple"* %7, %1
  br i1 %37, label %53, label %38

38:                                               ; preds = %14, %38
  %39 = phi %"class.std::tuple"* [ %51, %38 ], [ %27, %14 ]
  %40 = phi %"class.std::tuple"* [ %50, %38 ], [ %7, %14 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !56) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !59) #15
  %41 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %40, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %42 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %39, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %43 = load i32, i32* %41, align 4, !tbaa !10, !alias.scope !59, !noalias !56
  store i32 %43, i32* %42, align 4, !tbaa !34, !alias.scope !56, !noalias !59
  %44 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %40, i64 0, i32 0, i32 0, i32 1, i32 0
  %45 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %39, i64 0, i32 0, i32 0, i32 1, i32 0
  %46 = load i32, i32* %44, align 4, !tbaa !10, !alias.scope !59, !noalias !56
  store i32 %46, i32* %45, align 4, !tbaa !36, !alias.scope !56, !noalias !59
  %47 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %40, i64 0, i32 0, i32 1, i32 0
  %48 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %39, i64 0, i32 0, i32 1, i32 0
  %49 = load i32, i32* %47, align 4, !tbaa !10, !alias.scope !59, !noalias !56
  store i32 %49, i32* %48, align 4, !tbaa !38, !alias.scope !56, !noalias !59
  %50 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %40, i64 1
  %51 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %39, i64 1
  %52 = icmp eq %"class.std::tuple"* %50, %1
  br i1 %52, label %53, label %38, !llvm.loop !61

53:                                               ; preds = %38, %14
  %54 = phi %"class.std::tuple"* [ %27, %14 ], [ %51, %38 ]
  %55 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %54, i64 1
  %56 = icmp eq %"class.std::tuple"* %5, %1
  br i1 %56, label %72, label %57

57:                                               ; preds = %53, %57
  %58 = phi %"class.std::tuple"* [ %70, %57 ], [ %55, %53 ]
  %59 = phi %"class.std::tuple"* [ %69, %57 ], [ %1, %53 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !62) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !65) #15
  %60 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %59, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %61 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %58, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %62 = load i32, i32* %60, align 4, !tbaa !10, !alias.scope !65, !noalias !62
  store i32 %62, i32* %61, align 4, !tbaa !34, !alias.scope !62, !noalias !65
  %63 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %59, i64 0, i32 0, i32 0, i32 1, i32 0
  %64 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %58, i64 0, i32 0, i32 0, i32 1, i32 0
  %65 = load i32, i32* %63, align 4, !tbaa !10, !alias.scope !65, !noalias !62
  store i32 %65, i32* %64, align 4, !tbaa !36, !alias.scope !62, !noalias !65
  %66 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %59, i64 0, i32 0, i32 1, i32 0
  %67 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %58, i64 0, i32 0, i32 1, i32 0
  %68 = load i32, i32* %66, align 4, !tbaa !10, !alias.scope !65, !noalias !62
  store i32 %68, i32* %67, align 4, !tbaa !38, !alias.scope !62, !noalias !65
  %69 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %59, i64 1
  %70 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %58, i64 1
  %71 = icmp eq %"class.std::tuple"* %69, %5
  br i1 %71, label %72, label %57, !llvm.loop !61

72:                                               ; preds = %57, %53
  %73 = phi %"class.std::tuple"* [ %55, %53 ], [ %70, %57 ]
  %74 = icmp eq %"class.std::tuple"* %7, null
  br i1 %74, label %77, label %75

75:                                               ; preds = %72
  %76 = bitcast %"class.std::tuple"* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %76) #15
  br label %77

77:                                               ; preds = %72, %75
  %78 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %79 = bitcast %"class.std::vector"* %0 to i8**
  store i8* %26, i8** %79, align 8, !tbaa !5
  store %"class.std::tuple"* %73, %"class.std::tuple"** %4, align 8, !tbaa !40
  %80 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %27, i64 %21
  store %"class.std::tuple"* %80, %"class.std::tuple"** %78, align 8, !tbaa !41
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiiEESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"class.std::tuple"* %0, %"class.std::tuple"* %1, i64 %2) local_unnamed_addr #7 comdat personality i32 (...)* @__gxx_personality_v0 {
  %4 = alloca %"class.std::tuple", align 4
  %5 = alloca %"class.std::tuple", align 4
  %6 = ptrtoint %"class.std::tuple"* %0 to i64
  %7 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 1
  %8 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 0, i32 0, i32 1, i32 0
  %9 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 0, i32 0, i32 0, i32 1, i32 0
  %10 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %11 = ptrtoint %"class.std::tuple"* %1 to i64
  %12 = sub i64 %11, %6
  %13 = icmp sgt i64 %12, 192
  br i1 %13, label %14, label %129

14:                                               ; preds = %3, %124
  %15 = phi i64 [ %127, %124 ], [ %12, %3 ]
  %16 = phi i64 [ %125, %124 ], [ %2, %3 ]
  %17 = phi %"class.std::tuple"* [ %68, %124 ], [ %1, %3 ]
  %18 = icmp eq i64 %16, 0
  br i1 %18, label %19, label %59

19:                                               ; preds = %14
  %20 = udiv exact i64 %15, 12
  %21 = bitcast %"class.std::tuple"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %21)
  %22 = add nsw i64 %20, -2
  %23 = lshr i64 %22, 1
  %24 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %25 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %4, i64 0, i32 0, i32 0, i32 1, i32 0
  %26 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %4, i64 0, i32 0, i32 1, i32 0
  br label %27

27:                                               ; preds = %27, %19
  %28 = phi i64 [ %23, %19 ], [ %36, %27 ]
  %29 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %28, i32 0, i32 0, i32 0, i32 0, i32 0
  %30 = load i32, i32* %29, align 4, !tbaa !10
  %31 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %28, i32 0, i32 0, i32 1, i32 0
  %32 = load i32, i32* %31, align 4, !tbaa !10
  %33 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %28, i32 0, i32 1, i32 0
  %34 = load i32, i32* %33, align 4, !tbaa !10
  store i32 %30, i32* %24, align 4, !tbaa !34
  store i32 %32, i32* %25, align 4, !tbaa !36
  store i32 %34, i32* %26, align 4, !tbaa !38
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiiEESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_(%"class.std::tuple"* %0, i64 %28, i64 %20, %"class.std::tuple"* nonnull %4)
  %35 = icmp eq i64 %28, 0
  %36 = add nsw i64 %28, -1
  br i1 %35, label %37, label %27, !llvm.loop !67

37:                                               ; preds = %27
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %21)
  %38 = bitcast %"class.std::tuple"* %5 to i8*
  %39 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %40 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %5, i64 0, i32 0, i32 0, i32 1, i32 0
  %41 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %5, i64 0, i32 0, i32 1, i32 0
  %42 = icmp sgt i64 %15, 12
  br i1 %42, label %43, label %129

43:                                               ; preds = %37, %43
  %44 = phi %"class.std::tuple"* [ %45, %43 ], [ %17, %37 ]
  %45 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %44, i64 -1
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %38)
  %46 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %45, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %47 = load i32, i32* %46, align 4, !tbaa !10
  %48 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %44, i64 -1, i32 0, i32 0, i32 1, i32 0
  %49 = load i32, i32* %48, align 4, !tbaa !10
  %50 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %44, i64 -1, i32 0, i32 1, i32 0
  %51 = load i32, i32* %50, align 4, !tbaa !10
  %52 = load i32, i32* %8, align 4, !tbaa !10
  store i32 %52, i32* %50, align 4, !tbaa !10
  %53 = load i32, i32* %9, align 4, !tbaa !10
  store i32 %53, i32* %48, align 4, !tbaa !10
  %54 = load i32, i32* %10, align 4, !tbaa !10
  store i32 %54, i32* %46, align 4, !tbaa !10
  %55 = ptrtoint %"class.std::tuple"* %45 to i64
  %56 = sub i64 %55, %6
  %57 = sdiv exact i64 %56, 12
  store i32 %47, i32* %39, align 4, !tbaa !34
  store i32 %49, i32* %40, align 4, !tbaa !36
  store i32 %51, i32* %41, align 4, !tbaa !38
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiiEESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_(%"class.std::tuple"* nonnull %0, i64 0, i64 %57, %"class.std::tuple"* nonnull %5)
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %38)
  %58 = icmp sgt i64 %56, 12
  br i1 %58, label %43, label %129, !llvm.loop !68

59:                                               ; preds = %14
  %60 = udiv i64 %15, 24
  %61 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %60
  %62 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %17, i64 -1
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiiEESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_(%"class.std::tuple"* %0, %"class.std::tuple"* nonnull %7, %"class.std::tuple"* %61, %"class.std::tuple"* nonnull %62)
  br label %63

63:                                               ; preds = %113, %59
  %64 = phi %"class.std::tuple"* [ %7, %59 ], [ %123, %113 ]
  %65 = phi %"class.std::tuple"* [ %17, %59 ], [ %92, %113 ]
  %66 = load i32, i32* %8, align 4, !tbaa !10
  br label %67

67:                                               ; preds = %86, %63
  %68 = phi %"class.std::tuple"* [ %64, %63 ], [ %87, %86 ]
  %69 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %68, i64 0, i32 0, i32 1, i32 0
  %70 = load i32, i32* %69, align 4, !tbaa !10
  %71 = icmp slt i32 %70, %66
  br i1 %71, label %86, label %72

72:                                               ; preds = %67
  %73 = icmp slt i32 %66, %70
  br i1 %73, label %88, label %74

74:                                               ; preds = %72
  %75 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %68, i64 0, i32 0, i32 0, i32 1, i32 0
  %76 = load i32, i32* %75, align 4, !tbaa !10
  %77 = load i32, i32* %9, align 4, !tbaa !10
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %86, label %79

79:                                               ; preds = %74
  %80 = icmp slt i32 %77, %76
  br i1 %80, label %88, label %81

81:                                               ; preds = %79
  %82 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %68, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %83 = load i32, i32* %82, align 4, !tbaa !10
  %84 = load i32, i32* %10, align 4, !tbaa !10
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %86, label %88

86:                                               ; preds = %81, %74, %67
  %87 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %68, i64 1
  br label %67, !llvm.loop !69

88:                                               ; preds = %81, %79, %72
  %89 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %68, i64 0, i32 0, i32 1, i32 0
  br label %90

90:                                               ; preds = %110, %88
  %91 = phi %"class.std::tuple"* [ %65, %88 ], [ %92, %110 ]
  %92 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %91, i64 -1
  %93 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %91, i64 -1, i32 0, i32 1, i32 0
  %94 = load i32, i32* %93, align 4, !tbaa !10
  %95 = icmp slt i32 %66, %94
  br i1 %95, label %110, label %96

96:                                               ; preds = %90
  %97 = icmp slt i32 %94, %66
  br i1 %97, label %111, label %98

98:                                               ; preds = %96
  %99 = load i32, i32* %9, align 4, !tbaa !10
  %100 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %91, i64 -1, i32 0, i32 0, i32 1, i32 0
  %101 = load i32, i32* %100, align 4, !tbaa !10
  %102 = icmp slt i32 %99, %101
  br i1 %102, label %110, label %103

103:                                              ; preds = %98
  %104 = icmp slt i32 %101, %99
  br i1 %104, label %111, label %105

105:                                              ; preds = %103
  %106 = load i32, i32* %10, align 4, !tbaa !10
  %107 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %92, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %108 = load i32, i32* %107, align 4, !tbaa !10
  %109 = icmp slt i32 %106, %108
  br i1 %109, label %110, label %111

110:                                              ; preds = %105, %98, %90
  br label %90, !llvm.loop !70

111:                                              ; preds = %105, %103, %96
  %112 = icmp ult %"class.std::tuple"* %68, %92
  br i1 %112, label %113, label %124

113:                                              ; preds = %111
  %114 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %91, i64 -1, i32 0, i32 1, i32 0
  store i32 %94, i32* %89, align 4, !tbaa !10
  store i32 %70, i32* %114, align 4, !tbaa !10
  %115 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %68, i64 0, i32 0, i32 0, i32 1, i32 0
  %116 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %91, i64 -1, i32 0, i32 0, i32 1, i32 0
  %117 = load i32, i32* %115, align 4, !tbaa !10
  %118 = load i32, i32* %116, align 4, !tbaa !10
  store i32 %118, i32* %115, align 4, !tbaa !10
  store i32 %117, i32* %116, align 4, !tbaa !10
  %119 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %68, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %120 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %92, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %121 = load i32, i32* %119, align 4, !tbaa !10
  %122 = load i32, i32* %120, align 4, !tbaa !10
  store i32 %122, i32* %119, align 4, !tbaa !10
  store i32 %121, i32* %120, align 4, !tbaa !10
  %123 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %68, i64 1
  br label %63, !llvm.loop !71

124:                                              ; preds = %111
  %125 = add nsw i64 %16, -1
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiiEESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"class.std::tuple"* %68, %"class.std::tuple"* %17, i64 %125)
  %126 = ptrtoint %"class.std::tuple"* %68 to i64
  %127 = sub i64 %126, %6
  %128 = icmp sgt i64 %127, 192
  br i1 %128, label %14, label %129, !llvm.loop !72

129:                                              ; preds = %124, %43, %3, %37
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiiEESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_(%"class.std::tuple"* %0, i64 %1, i64 %2, %"class.std::tuple"* %3) local_unnamed_addr #7 comdat personality i32 (...)* @__gxx_personality_v0 {
  %5 = add nsw i64 %2, -1
  %6 = sdiv i64 %5, 2
  %7 = icmp sgt i64 %6, %1
  br i1 %7, label %8, label %46

8:                                                ; preds = %4, %35
  %9 = phi i64 [ %37, %35 ], [ %1, %4 ]
  %10 = shl i64 %9, 1
  %11 = add i64 %10, 2
  %12 = or i64 %10, 1
  %13 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %11, i32 0, i32 1, i32 0
  %14 = load i32, i32* %13, align 4, !tbaa !10
  %15 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %12, i32 0, i32 1, i32 0
  %16 = load i32, i32* %15, align 4, !tbaa !10
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %34, label %18

18:                                               ; preds = %8
  %19 = icmp slt i32 %16, %14
  br i1 %19, label %35, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %11, i32 0, i32 0, i32 1, i32 0
  %22 = load i32, i32* %21, align 4, !tbaa !10
  %23 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %12, i32 0, i32 0, i32 1, i32 0
  %24 = load i32, i32* %23, align 4, !tbaa !10
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %34, label %26

26:                                               ; preds = %20
  %27 = icmp slt i32 %24, %22
  br i1 %27, label %35, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %11, i32 0, i32 0, i32 0, i32 0, i32 0
  %30 = load i32, i32* %29, align 4, !tbaa !10
  %31 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %12, i32 0, i32 0, i32 0, i32 0, i32 0
  %32 = load i32, i32* %31, align 4, !tbaa !10
  %33 = icmp slt i32 %30, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %20, %8, %28
  br label %35

35:                                               ; preds = %26, %18, %28, %34
  %36 = phi i32 [ %16, %34 ], [ %14, %28 ], [ %14, %18 ], [ %14, %26 ]
  %37 = phi i64 [ %12, %34 ], [ %11, %28 ], [ %11, %18 ], [ %11, %26 ]
  %38 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %9, i32 0, i32 1, i32 0
  store i32 %36, i32* %38, align 4, !tbaa !10
  %39 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %37, i32 0, i32 0, i32 1, i32 0
  %40 = load i32, i32* %39, align 4, !tbaa !10
  %41 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %9, i32 0, i32 0, i32 1, i32 0
  store i32 %40, i32* %41, align 4, !tbaa !10
  %42 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %37, i32 0, i32 0, i32 0, i32 0, i32 0
  %43 = load i32, i32* %42, align 4, !tbaa !10
  %44 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %9, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 %43, i32* %44, align 4, !tbaa !10
  %45 = icmp slt i64 %37, %6
  br i1 %45, label %8, label %46, !llvm.loop !73

46:                                               ; preds = %35, %4
  %47 = phi i64 [ %1, %4 ], [ %37, %35 ]
  %48 = and i64 %2, 1
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %66

50:                                               ; preds = %46
  %51 = add nsw i64 %2, -2
  %52 = sdiv i64 %51, 2
  %53 = icmp eq i64 %47, %52
  br i1 %53, label %54, label %66

54:                                               ; preds = %50
  %55 = shl i64 %47, 1
  %56 = or i64 %55, 1
  %57 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %56, i32 0, i32 1, i32 0
  %58 = load i32, i32* %57, align 4, !tbaa !10
  %59 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %47, i32 0, i32 1, i32 0
  store i32 %58, i32* %59, align 4, !tbaa !10
  %60 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %56, i32 0, i32 0, i32 1, i32 0
  %61 = load i32, i32* %60, align 4, !tbaa !10
  %62 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %47, i32 0, i32 0, i32 1, i32 0
  store i32 %61, i32* %62, align 4, !tbaa !10
  %63 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %56, i32 0, i32 0, i32 0, i32 0, i32 0
  %64 = load i32, i32* %63, align 4, !tbaa !10
  %65 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %47, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 %64, i32* %65, align 4, !tbaa !10
  br label %66

66:                                               ; preds = %54, %50, %46
  %67 = phi i64 [ %56, %54 ], [ %47, %50 ], [ %47, %46 ]
  %68 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %69 = load i32, i32* %68, align 4, !tbaa !10
  %70 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 1, i32 0
  %71 = load i32, i32* %70, align 4, !tbaa !10
  %72 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 1, i32 0
  %73 = load i32, i32* %72, align 4, !tbaa !10
  %74 = icmp sgt i64 %67, %1
  br i1 %74, label %75, label %106

75:                                               ; preds = %66, %98
  %76 = phi i64 [ %78, %98 ], [ %67, %66 ]
  %77 = add nsw i64 %76, -1
  %78 = sdiv i64 %77, 2
  %79 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %78
  %80 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %78, i32 0, i32 1, i32 0
  %81 = load i32, i32* %80, align 4, !tbaa !10
  %82 = icmp slt i32 %81, %73
  br i1 %82, label %83, label %86

83:                                               ; preds = %75
  %84 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %78, i32 0, i32 0, i32 1, i32 0
  %85 = load i32, i32* %84, align 4, !tbaa !10
  br label %98

86:                                               ; preds = %75
  %87 = icmp slt i32 %73, %81
  br i1 %87, label %106, label %88

88:                                               ; preds = %86
  %89 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %78, i32 0, i32 0, i32 1, i32 0
  %90 = load i32, i32* %89, align 4, !tbaa !10
  %91 = icmp slt i32 %90, %71
  br i1 %91, label %98, label %92

92:                                               ; preds = %88
  %93 = icmp slt i32 %71, %90
  br i1 %93, label %106, label %94

94:                                               ; preds = %92
  %95 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %79, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %96 = load i32, i32* %95, align 4, !tbaa !10
  %97 = icmp slt i32 %96, %69
  br i1 %97, label %98, label %106

98:                                               ; preds = %94, %88, %83
  %99 = phi i32 [ %85, %83 ], [ %90, %88 ], [ %90, %94 ]
  %100 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %76, i32 0, i32 1, i32 0
  store i32 %81, i32* %100, align 4, !tbaa !10
  %101 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %76, i32 0, i32 0, i32 1, i32 0
  store i32 %99, i32* %101, align 4, !tbaa !10
  %102 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %79, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %103 = load i32, i32* %102, align 4, !tbaa !10
  %104 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %76, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 %103, i32* %104, align 4, !tbaa !10
  %105 = icmp sgt i64 %78, %1
  br i1 %105, label %75, label %106, !llvm.loop !74

106:                                              ; preds = %86, %92, %94, %98, %66
  %107 = phi i64 [ %67, %66 ], [ %76, %94 ], [ %78, %98 ], [ %76, %86 ], [ %76, %92 ]
  %108 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %107, i32 0, i32 1, i32 0
  store i32 %73, i32* %108, align 4, !tbaa !10
  %109 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %107, i32 0, i32 0, i32 1, i32 0
  store i32 %71, i32* %109, align 4, !tbaa !10
  %110 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %107, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 %69, i32* %110, align 4, !tbaa !10
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiiEESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_(%"class.std::tuple"* %0, %"class.std::tuple"* %1, %"class.std::tuple"* %2, %"class.std::tuple"* %3) local_unnamed_addr #10 comdat personality i32 (...)* @__gxx_personality_v0 {
  %5 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0, i32 1, i32 0
  %6 = load i32, i32* %5, align 4, !tbaa !10
  %7 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %2, i64 0, i32 0, i32 1, i32 0
  %8 = load i32, i32* %7, align 4, !tbaa !10
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %26, label %10

10:                                               ; preds = %4
  %11 = icmp slt i32 %8, %6
  br i1 %11, label %73, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0, i32 0, i32 1, i32 0
  %14 = load i32, i32* %13, align 4, !tbaa !10
  %15 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %2, i64 0, i32 0, i32 0, i32 1, i32 0
  %16 = load i32, i32* %15, align 4, !tbaa !10
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %26, label %18

18:                                               ; preds = %12
  %19 = icmp slt i32 %16, %14
  br i1 %19, label %73, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %22 = load i32, i32* %21, align 4, !tbaa !10
  %23 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %24 = load i32, i32* %23, align 4, !tbaa !10
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %26, label %73

26:                                               ; preds = %12, %4, %20
  %27 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 1, i32 0
  %28 = load i32, i32* %27, align 4, !tbaa !10
  %29 = icmp slt i32 %8, %28
  br i1 %29, label %46, label %30

30:                                               ; preds = %26
  %31 = icmp slt i32 %28, %8
  br i1 %31, label %49, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %2, i64 0, i32 0, i32 0, i32 1, i32 0
  %34 = load i32, i32* %33, align 4, !tbaa !10
  %35 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 1, i32 0
  %36 = load i32, i32* %35, align 4, !tbaa !10
  %37 = icmp slt i32 %34, %36
  br i1 %37, label %46, label %38

38:                                               ; preds = %32
  %39 = icmp slt i32 %36, %34
  br i1 %39, label %49, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %42 = load i32, i32* %41, align 4, !tbaa !10
  %43 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %44 = load i32, i32* %43, align 4, !tbaa !10
  %45 = icmp slt i32 %42, %44
  br i1 %45, label %46, label %49

46:                                               ; preds = %32, %26, %40
  %47 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 0, i32 0, i32 1, i32 0
  %48 = load i32, i32* %47, align 4, !tbaa !10
  store i32 %8, i32* %47, align 4, !tbaa !10
  store i32 %48, i32* %7, align 4, !tbaa !10
  br label %120

49:                                               ; preds = %38, %30, %40
  %50 = icmp slt i32 %6, %28
  br i1 %50, label %67, label %51

51:                                               ; preds = %49
  %52 = icmp slt i32 %28, %6
  br i1 %52, label %70, label %53

53:                                               ; preds = %51
  %54 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0, i32 0, i32 1, i32 0
  %55 = load i32, i32* %54, align 4, !tbaa !10
  %56 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 1, i32 0
  %57 = load i32, i32* %56, align 4, !tbaa !10
  %58 = icmp slt i32 %55, %57
  br i1 %58, label %67, label %59

59:                                               ; preds = %53
  %60 = icmp slt i32 %57, %55
  br i1 %60, label %70, label %61

61:                                               ; preds = %59
  %62 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %63 = load i32, i32* %62, align 4, !tbaa !10
  %64 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %65 = load i32, i32* %64, align 4, !tbaa !10
  %66 = icmp slt i32 %63, %65
  br i1 %66, label %67, label %70

67:                                               ; preds = %53, %49, %61
  %68 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 0, i32 0, i32 1, i32 0
  %69 = load i32, i32* %68, align 4, !tbaa !10
  store i32 %28, i32* %68, align 4, !tbaa !10
  store i32 %69, i32* %27, align 4, !tbaa !10
  br label %120

70:                                               ; preds = %59, %51, %61
  %71 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 0, i32 0, i32 1, i32 0
  %72 = load i32, i32* %71, align 4, !tbaa !10
  store i32 %6, i32* %71, align 4, !tbaa !10
  store i32 %72, i32* %5, align 4, !tbaa !10
  br label %120

73:                                               ; preds = %18, %10, %20
  %74 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 1, i32 0
  %75 = load i32, i32* %74, align 4, !tbaa !10
  %76 = icmp slt i32 %6, %75
  br i1 %76, label %93, label %77

77:                                               ; preds = %73
  %78 = icmp slt i32 %75, %6
  br i1 %78, label %96, label %79

79:                                               ; preds = %77
  %80 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0, i32 0, i32 1, i32 0
  %81 = load i32, i32* %80, align 4, !tbaa !10
  %82 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 1, i32 0
  %83 = load i32, i32* %82, align 4, !tbaa !10
  %84 = icmp slt i32 %81, %83
  br i1 %84, label %93, label %85

85:                                               ; preds = %79
  %86 = icmp slt i32 %83, %81
  br i1 %86, label %96, label %87

87:                                               ; preds = %85
  %88 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %89 = load i32, i32* %88, align 4, !tbaa !10
  %90 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %91 = load i32, i32* %90, align 4, !tbaa !10
  %92 = icmp slt i32 %89, %91
  br i1 %92, label %93, label %96

93:                                               ; preds = %79, %73, %87
  %94 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 0, i32 0, i32 1, i32 0
  %95 = load i32, i32* %94, align 4, !tbaa !10
  store i32 %6, i32* %94, align 4, !tbaa !10
  store i32 %95, i32* %5, align 4, !tbaa !10
  br label %120

96:                                               ; preds = %85, %77, %87
  %97 = icmp slt i32 %8, %75
  br i1 %97, label %114, label %98

98:                                               ; preds = %96
  %99 = icmp slt i32 %75, %8
  br i1 %99, label %117, label %100

100:                                              ; preds = %98
  %101 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %2, i64 0, i32 0, i32 0, i32 1, i32 0
  %102 = load i32, i32* %101, align 4, !tbaa !10
  %103 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 1, i32 0
  %104 = load i32, i32* %103, align 4, !tbaa !10
  %105 = icmp slt i32 %102, %104
  br i1 %105, label %114, label %106

106:                                              ; preds = %100
  %107 = icmp slt i32 %104, %102
  br i1 %107, label %117, label %108

108:                                              ; preds = %106
  %109 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %110 = load i32, i32* %109, align 4, !tbaa !10
  %111 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %112 = load i32, i32* %111, align 4, !tbaa !10
  %113 = icmp slt i32 %110, %112
  br i1 %113, label %114, label %117

114:                                              ; preds = %100, %96, %108
  %115 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 0, i32 0, i32 1, i32 0
  %116 = load i32, i32* %115, align 4, !tbaa !10
  store i32 %75, i32* %115, align 4, !tbaa !10
  store i32 %116, i32* %74, align 4, !tbaa !10
  br label %120

117:                                              ; preds = %106, %98, %108
  %118 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 0, i32 0, i32 1, i32 0
  %119 = load i32, i32* %118, align 4, !tbaa !10
  store i32 %8, i32* %118, align 4, !tbaa !10
  store i32 %119, i32* %7, align 4, !tbaa !10
  br label %120

120:                                              ; preds = %93, %117, %114, %46, %70, %67
  %121 = phi %"class.std::tuple"* [ %1, %93 ], [ %2, %117 ], [ %3, %114 ], [ %2, %46 ], [ %1, %70 ], [ %3, %67 ]
  %122 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 0, i32 0, i32 0, i32 1, i32 0
  %123 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %121, i64 0, i32 0, i32 0, i32 1, i32 0
  %124 = load i32, i32* %122, align 4, !tbaa !10
  %125 = load i32, i32* %123, align 4, !tbaa !10
  store i32 %125, i32* %122, align 4, !tbaa !10
  store i32 %124, i32* %123, align 4, !tbaa !10
  %126 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %127 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %121, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %128 = load i32, i32* %126, align 4, !tbaa !10
  %129 = load i32, i32* %127, align 4, !tbaa !10
  store i32 %129, i32* %126, align 4, !tbaa !10
  store i32 %128, i32* %127, align 4, !tbaa !10
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiiEESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"class.std::tuple"* %0, %"class.std::tuple"* %1) local_unnamed_addr #7 comdat personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"class.std::tuple"* %0, %1
  br i1 %3, label %101, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 0, i32 0, i32 1, i32 0
  %6 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 0, i32 0, i32 0, i32 1, i32 0
  %7 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %8 = ptrtoint %"class.std::tuple"* %0 to i64
  %9 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 1
  %10 = icmp eq %"class.std::tuple"* %9, %1
  br i1 %10, label %101, label %11

11:                                               ; preds = %4, %98
  %12 = phi %"class.std::tuple"* [ %99, %98 ], [ %9, %4 ]
  %13 = phi %"class.std::tuple"* [ %12, %98 ], [ %0, %4 ]
  %14 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %13, i64 1, i32 0, i32 1, i32 0
  %15 = load i32, i32* %14, align 4, !tbaa !10
  %16 = load i32, i32* %5, align 4, !tbaa !10
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %21

18:                                               ; preds = %11
  %19 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %13, i64 1, i32 0, i32 0, i32 1, i32 0
  %20 = load i32, i32* %19, align 4, !tbaa !10
  br label %35

21:                                               ; preds = %11
  %22 = icmp slt i32 %16, %15
  %23 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %13, i64 1, i32 0, i32 0, i32 1, i32 0
  %24 = load i32, i32* %23, align 4, !tbaa !10
  br i1 %22, label %63, label %25

25:                                               ; preds = %21
  %26 = load i32, i32* %6, align 4, !tbaa !10
  %27 = icmp slt i32 %24, %26
  br i1 %27, label %35, label %28

28:                                               ; preds = %25
  %29 = icmp slt i32 %26, %24
  br i1 %29, label %63, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %12, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %32 = load i32, i32* %31, align 4, !tbaa !10
  %33 = load i32, i32* %7, align 4, !tbaa !10
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %63

35:                                               ; preds = %18, %25, %30
  %36 = phi i32 [ %20, %18 ], [ %24, %25 ], [ %24, %30 ]
  %37 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %12, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %38 = load i32, i32* %37, align 4, !tbaa !10
  %39 = ptrtoint %"class.std::tuple"* %12 to i64
  %40 = sub i64 %39, %8
  %41 = icmp sgt i64 %40, 0
  br i1 %41, label %42, label %62

42:                                               ; preds = %35
  %43 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %13, i64 2
  %44 = udiv exact i64 %40, 12
  br label %45

45:                                               ; preds = %45, %42
  %46 = phi i64 [ %60, %45 ], [ %44, %42 ]
  %47 = phi %"class.std::tuple"* [ %50, %45 ], [ %43, %42 ]
  %48 = phi %"class.std::tuple"* [ %49, %45 ], [ %12, %42 ]
  %49 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %48, i64 -1
  %50 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %47, i64 -1
  %51 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %48, i64 -1, i32 0, i32 1, i32 0
  %52 = load i32, i32* %51, align 4, !tbaa !10
  %53 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %47, i64 -1, i32 0, i32 1, i32 0
  store i32 %52, i32* %53, align 4, !tbaa !10
  %54 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %48, i64 -1, i32 0, i32 0, i32 1, i32 0
  %55 = load i32, i32* %54, align 4, !tbaa !10
  %56 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %47, i64 -1, i32 0, i32 0, i32 1, i32 0
  store i32 %55, i32* %56, align 4, !tbaa !10
  %57 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %49, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %58 = load i32, i32* %57, align 4, !tbaa !10
  %59 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %50, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 %58, i32* %59, align 4, !tbaa !10
  %60 = add nsw i64 %46, -1
  %61 = icmp sgt i64 %46, 1
  br i1 %61, label %45, label %62, !llvm.loop !75

62:                                               ; preds = %45, %35
  store i32 %15, i32* %5, align 4, !tbaa !10
  store i32 %36, i32* %6, align 4, !tbaa !10
  store i32 %38, i32* %7, align 4, !tbaa !10
  br label %98

63:                                               ; preds = %21, %28, %30
  %64 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %12, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %65 = load i32, i32* %64, align 4, !tbaa !10
  br label %66

66:                                               ; preds = %87, %63
  %67 = phi %"class.std::tuple"* [ %12, %63 ], [ %68, %87 ]
  %68 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %67, i64 -1
  %69 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %67, i64 -1, i32 0, i32 1, i32 0
  %70 = load i32, i32* %69, align 4, !tbaa !10
  %71 = icmp slt i32 %15, %70
  br i1 %71, label %72, label %75

72:                                               ; preds = %66
  %73 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %67, i64 -1, i32 0, i32 0, i32 1, i32 0
  %74 = load i32, i32* %73, align 4, !tbaa !10
  br label %87

75:                                               ; preds = %66
  %76 = icmp slt i32 %70, %15
  br i1 %76, label %94, label %77

77:                                               ; preds = %75
  %78 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %67, i64 -1, i32 0, i32 0, i32 1, i32 0
  %79 = load i32, i32* %78, align 4, !tbaa !10
  %80 = icmp slt i32 %24, %79
  br i1 %80, label %87, label %81

81:                                               ; preds = %77
  %82 = icmp slt i32 %79, %24
  br i1 %82, label %94, label %83

83:                                               ; preds = %81
  %84 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %68, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %85 = load i32, i32* %84, align 4, !tbaa !10
  %86 = icmp slt i32 %65, %85
  br i1 %86, label %87, label %94

87:                                               ; preds = %83, %77, %72
  %88 = phi i32 [ %74, %72 ], [ %79, %77 ], [ %79, %83 ]
  %89 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %67, i64 0, i32 0, i32 1, i32 0
  store i32 %70, i32* %89, align 4, !tbaa !10
  %90 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %67, i64 0, i32 0, i32 0, i32 1, i32 0
  store i32 %88, i32* %90, align 4, !tbaa !10
  %91 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %68, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %92 = load i32, i32* %91, align 4, !tbaa !10
  %93 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %67, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 %92, i32* %93, align 4, !tbaa !10
  br label %66, !llvm.loop !45

94:                                               ; preds = %75, %81, %83
  %95 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %67, i64 0, i32 0, i32 1, i32 0
  store i32 %15, i32* %95, align 4, !tbaa !10
  %96 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %67, i64 0, i32 0, i32 0, i32 1, i32 0
  store i32 %24, i32* %96, align 4, !tbaa !10
  %97 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %67, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 %65, i32* %97, align 4, !tbaa !10
  br label %98

98:                                               ; preds = %62, %94
  %99 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %12, i64 1
  %100 = icmp eq %"class.std::tuple"* %99, %1
  br i1 %100, label %101, label %11, !llvm.loop !76

101:                                              ; preds = %98, %4, %2
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s983612486.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @v to i8*), i8 0, i64 24, i1 false) #15
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorISt5tupleIJiiiEESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @v to i8*), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
attributes #13 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #14 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseISt5tupleIJiiiEESaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = distinct !{!12, !13, !14}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !13, !18, !14}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = distinct !{!19, !13}
!20 = distinct !{!20, !16}
!21 = distinct !{!21, !13}
!22 = !{!23}
!23 = distinct !{!23, !24}
!24 = distinct !{!24, !"LVerDomain"}
!25 = !{!26}
!26 = distinct !{!26, !24}
!27 = !{!28}
!28 = distinct !{!28, !24}
!29 = !{!23, !26}
!30 = distinct !{!30, !13, !14}
!31 = distinct !{!31, !13, !14}
!32 = distinct !{!32, !13}
!33 = distinct !{!33, !13}
!34 = !{!35, !11, i64 0}
!35 = !{!"_ZTSSt10_Head_baseILm2EiLb0EE", !11, i64 0}
!36 = !{!37, !11, i64 0}
!37 = !{!"_ZTSSt10_Head_baseILm1EiLb0EE", !11, i64 0}
!38 = !{!39, !11, i64 0}
!39 = !{!"_ZTSSt10_Head_baseILm0EiLb0EE", !11, i64 0}
!40 = !{!6, !7, i64 8}
!41 = !{!6, !7, i64 16}
!42 = distinct !{!42, !13}
!43 = !{!7, !7, i64 0}
!44 = !{i64 0, i64 65}
!45 = distinct !{!45, !13}
!46 = distinct !{!46, !13}
!47 = !{!48, !48, i64 0}
!48 = !{!"vtable pointer", !9, i64 0}
!49 = !{!50, !7, i64 240}
!50 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !51, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!51 = !{!"bool", !8, i64 0}
!52 = !{!53, !8, i64 56}
!53 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !51, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!54 = !{!8, !8, i64 0}
!55 = distinct !{!55, !13}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZSt19__relocate_object_aISt5tupleIJiiiEES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!58 = distinct !{!58, !"_ZSt19__relocate_object_aISt5tupleIJiiiEES1_SaIS1_EEvPT_PT0_RT1_"}
!59 = !{!60}
!60 = distinct !{!60, !58, !"_ZSt19__relocate_object_aISt5tupleIJiiiEES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!61 = distinct !{!61, !13}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZSt19__relocate_object_aISt5tupleIJiiiEES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!64 = distinct !{!64, !"_ZSt19__relocate_object_aISt5tupleIJiiiEES1_SaIS1_EEvPT_PT0_RT1_"}
!65 = !{!66}
!66 = distinct !{!66, !64, !"_ZSt19__relocate_object_aISt5tupleIJiiiEES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!67 = distinct !{!67, !13}
!68 = distinct !{!68, !13}
!69 = distinct !{!69, !13}
!70 = distinct !{!70, !13}
!71 = distinct !{!71, !13}
!72 = distinct !{!72, !13}
!73 = distinct !{!73, !13}
!74 = distinct !{!74, !13}
!75 = distinct !{!75, !13}
!76 = distinct !{!76, !13}
