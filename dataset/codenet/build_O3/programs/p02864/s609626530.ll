; ModuleID = 'Project_CodeNet_C++1400/p02864/s609626530.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s609626530.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
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

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@N = dso_local global i64 0, align 8
@K = dso_local global i64 0, align 8
@H = dso_local global [305 x i64] zeroinitializer, align 16
@x = dso_local global %"class.std::vector" zeroinitializer, align 8
@dp = dso_local local_unnamed_addr global [305 x [305 x [305 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s609626530.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !5
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #14
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca [305 x [305 x i64]], align 16
  %2 = alloca [305 x [305 x i64]], align 16
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @N)
  %4 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %3, i64* nonnull align 8 dereferenceable(8) @K)
  %5 = load i64, i64* @N, align 8, !tbaa !10
  %6 = icmp sgt i64 %5, 0
  br i1 %6, label %173, label %7

7:                                                ; preds = %0
  %8 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @x, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  br label %9

9:                                                ; preds = %219, %7
  %10 = phi i64* [ %8, %7 ], [ %220, %219 ]
  %11 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @x, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !12
  %12 = icmp eq i64* %11, %10
  br i1 %12, label %54, label %13

13:                                               ; preds = %9
  %14 = ptrtoint i64* %10 to i64
  %15 = ptrtoint i64* %11 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = tail call i64 @llvm.ctlz.i64(i64 %17, i1 true) #14, !range !13
  %19 = shl nuw nsw i64 %18, 1
  %20 = xor i64 %19, 126
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* %11, i64* %10, i64 %20)
  tail call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %11, i64* %10)
  %21 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @x, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !12
  %22 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @x, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %23 = icmp eq i64* %21, %22
  br i1 %23, label %54, label %24

24:                                               ; preds = %13, %28
  %25 = phi i64* [ %26, %28 ], [ %21, %13 ]
  %26 = getelementptr inbounds i64, i64* %25, i64 1
  %27 = icmp eq i64* %26, %22
  br i1 %27, label %54, label %28

28:                                               ; preds = %24
  %29 = load i64, i64* %25, align 8, !tbaa !10
  %30 = load i64, i64* %26, align 8, !tbaa !10
  %31 = icmp eq i64 %29, %30
  br i1 %31, label %32, label %24, !llvm.loop !14

32:                                               ; preds = %28
  %33 = icmp eq i64* %25, %22
  br i1 %33, label %54, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds i64, i64* %25, i64 2
  %36 = icmp eq i64* %35, %22
  br i1 %36, label %51, label %37

37:                                               ; preds = %34
  %38 = load i64, i64* %25, align 8, !tbaa !10
  br label %39

39:                                               ; preds = %47, %37
  %40 = phi i64 [ %43, %47 ], [ %38, %37 ]
  %41 = phi i64* [ %49, %47 ], [ %35, %37 ]
  %42 = phi i64* [ %48, %47 ], [ %25, %37 ]
  %43 = load i64, i64* %41, align 8, !tbaa !10
  %44 = icmp eq i64 %40, %43
  br i1 %44, label %47, label %45

45:                                               ; preds = %39
  %46 = getelementptr inbounds i64, i64* %42, i64 1
  store i64 %43, i64* %46, align 8, !tbaa !10
  br label %47

47:                                               ; preds = %45, %39
  %48 = phi i64* [ %42, %39 ], [ %46, %45 ]
  %49 = getelementptr inbounds i64, i64* %41, i64 1
  %50 = icmp eq i64* %49, %22
  br i1 %50, label %51, label %39, !llvm.loop !16

51:                                               ; preds = %47, %34
  %52 = phi i64* [ %25, %34 ], [ %48, %47 ]
  %53 = getelementptr inbounds i64, i64* %52, i64 1
  br label %54

54:                                               ; preds = %24, %9, %13, %32, %51
  %55 = phi i64* [ %21, %51 ], [ %21, %32 ], [ %21, %13 ], [ %10, %9 ], [ %21, %24 ]
  %56 = phi i64* [ %22, %51 ], [ %22, %32 ], [ %22, %13 ], [ %10, %9 ], [ %22, %24 ]
  %57 = phi i64* [ %53, %51 ], [ %22, %32 ], [ %22, %13 ], [ %10, %9 ], [ %22, %24 ]
  %58 = ptrtoint i64* %57 to i64
  %59 = ptrtoint i64* %55 to i64
  %60 = sub i64 %58, %59
  %61 = ashr exact i64 %60, 3
  %62 = getelementptr inbounds i64, i64* %55, i64 %61
  %63 = ptrtoint i64* %56 to i64
  %64 = sub i64 %63, %59
  %65 = ashr exact i64 %64, 3
  %66 = getelementptr inbounds i64, i64* %55, i64 %65
  %67 = icmp eq i64 %61, %65
  br i1 %67, label %88, label %68

68:                                               ; preds = %54
  %69 = icmp eq i64* %56, %66
  br i1 %69, label %79, label %70

70:                                               ; preds = %68
  %71 = ptrtoint i64* %66 to i64
  %72 = sub i64 %63, %71
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %79, label %74

74:                                               ; preds = %70
  %75 = bitcast i64* %62 to i8*
  %76 = bitcast i64* %66 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %75, i8* align 8 %76, i64 %72, i1 false) #14
  %77 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @x, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %78 = ptrtoint i64* %77 to i64
  br label %79

79:                                               ; preds = %68, %74, %70
  %80 = phi i64 [ %78, %74 ], [ %63, %70 ], [ %63, %68 ]
  %81 = phi i64 [ %71, %74 ], [ %71, %70 ], [ %63, %68 ]
  %82 = phi i64* [ %77, %74 ], [ %56, %70 ], [ %56, %68 ]
  %83 = sub i64 %80, %81
  %84 = ashr exact i64 %83, 3
  %85 = getelementptr inbounds i64, i64* %62, i64 %84
  %86 = icmp eq i64* %82, %85
  br i1 %86, label %88, label %87

87:                                               ; preds = %79
  store i64* %85, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @x, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !17
  br label %88

88:                                               ; preds = %54, %79, %87
  %89 = phi i64* [ %56, %54 ], [ %82, %79 ], [ %85, %87 ]
  %90 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @x, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %91 = ptrtoint i64* %89 to i64
  %92 = ptrtoint i64* %90 to i64
  %93 = sub i64 %91, %92
  %94 = ashr exact i64 %93, 3
  %95 = load i64, i64* @N, align 8, !tbaa !10
  %96 = load i64, i64* @K, align 8
  %97 = icmp sgt i64 %93, 0
  %98 = icmp slt i64 %95, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %88
  store i64 0, i64* getelementptr inbounds ([305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16, !tbaa !10
  br label %249

100:                                              ; preds = %88
  %101 = icmp slt i64 %96, 0
  %102 = xor i1 %97, true
  %103 = select i1 %101, i1 true, i1 %102
  br i1 %103, label %224, label %104

104:                                              ; preds = %100
  %105 = call i64 @llvm.smax.i64(i64 %94, i64 1)
  %106 = and i64 %105, 9223372036854775804
  %107 = add nsw i64 %106, -4
  %108 = lshr exact i64 %107, 2
  %109 = add nuw nsw i64 %108, 1
  %110 = icmp ult i64 %105, 4
  %111 = and i64 %105, 9223372036854775804
  %112 = and i64 %109, 3
  %113 = icmp ult i64 %107, 12
  %114 = and i64 %109, 9223372036854775804
  %115 = icmp eq i64 %112, 0
  %116 = icmp eq i64 %105, %111
  br label %117

117:                                              ; preds = %104, %170
  %118 = phi i64 [ %171, %170 ], [ 0, %104 ]
  br label %119

119:                                              ; preds = %167, %117
  %120 = phi i64 [ 0, %117 ], [ %168, %167 ]
  br i1 %110, label %160, label %121

121:                                              ; preds = %119
  br i1 %113, label %147, label %122

122:                                              ; preds = %121, %122
  %123 = phi i64 [ %144, %122 ], [ 0, %121 ]
  %124 = phi i64 [ %145, %122 ], [ %114, %121 ]
  %125 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @dp, i64 0, i64 %118, i64 %120, i64 %123
  %126 = bitcast i64* %125 to <2 x i64>*
  store <2 x i64> <i64 3000000000000000000, i64 3000000000000000000>, <2 x i64>* %126, align 8, !tbaa !10
  %127 = getelementptr inbounds i64, i64* %125, i64 2
  %128 = bitcast i64* %127 to <2 x i64>*
  store <2 x i64> <i64 3000000000000000000, i64 3000000000000000000>, <2 x i64>* %128, align 8, !tbaa !10
  %129 = or i64 %123, 4
  %130 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @dp, i64 0, i64 %118, i64 %120, i64 %129
  %131 = bitcast i64* %130 to <2 x i64>*
  store <2 x i64> <i64 3000000000000000000, i64 3000000000000000000>, <2 x i64>* %131, align 8, !tbaa !10
  %132 = getelementptr inbounds i64, i64* %130, i64 2
  %133 = bitcast i64* %132 to <2 x i64>*
  store <2 x i64> <i64 3000000000000000000, i64 3000000000000000000>, <2 x i64>* %133, align 8, !tbaa !10
  %134 = or i64 %123, 8
  %135 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @dp, i64 0, i64 %118, i64 %120, i64 %134
  %136 = bitcast i64* %135 to <2 x i64>*
  store <2 x i64> <i64 3000000000000000000, i64 3000000000000000000>, <2 x i64>* %136, align 8, !tbaa !10
  %137 = getelementptr inbounds i64, i64* %135, i64 2
  %138 = bitcast i64* %137 to <2 x i64>*
  store <2 x i64> <i64 3000000000000000000, i64 3000000000000000000>, <2 x i64>* %138, align 8, !tbaa !10
  %139 = or i64 %123, 12
  %140 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @dp, i64 0, i64 %118, i64 %120, i64 %139
  %141 = bitcast i64* %140 to <2 x i64>*
  store <2 x i64> <i64 3000000000000000000, i64 3000000000000000000>, <2 x i64>* %141, align 8, !tbaa !10
  %142 = getelementptr inbounds i64, i64* %140, i64 2
  %143 = bitcast i64* %142 to <2 x i64>*
  store <2 x i64> <i64 3000000000000000000, i64 3000000000000000000>, <2 x i64>* %143, align 8, !tbaa !10
  %144 = add nuw i64 %123, 16
  %145 = add i64 %124, -4
  %146 = icmp eq i64 %145, 0
  br i1 %146, label %147, label %122, !llvm.loop !18

147:                                              ; preds = %122, %121
  %148 = phi i64 [ 0, %121 ], [ %144, %122 ]
  br i1 %115, label %159, label %149

149:                                              ; preds = %147, %149
  %150 = phi i64 [ %156, %149 ], [ %148, %147 ]
  %151 = phi i64 [ %157, %149 ], [ %112, %147 ]
  %152 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @dp, i64 0, i64 %118, i64 %120, i64 %150
  %153 = bitcast i64* %152 to <2 x i64>*
  store <2 x i64> <i64 3000000000000000000, i64 3000000000000000000>, <2 x i64>* %153, align 8, !tbaa !10
  %154 = getelementptr inbounds i64, i64* %152, i64 2
  %155 = bitcast i64* %154 to <2 x i64>*
  store <2 x i64> <i64 3000000000000000000, i64 3000000000000000000>, <2 x i64>* %155, align 8, !tbaa !10
  %156 = add nuw i64 %150, 4
  %157 = add i64 %151, -1
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %159, label %149, !llvm.loop !20

159:                                              ; preds = %149, %147
  br i1 %116, label %167, label %160

160:                                              ; preds = %119, %159
  %161 = phi i64 [ 0, %119 ], [ %111, %159 ]
  br label %162

162:                                              ; preds = %160, %162
  %163 = phi i64 [ %165, %162 ], [ %161, %160 ]
  %164 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @dp, i64 0, i64 %118, i64 %120, i64 %163
  store i64 3000000000000000000, i64* %164, align 8, !tbaa !10
  %165 = add nuw nsw i64 %163, 1
  %166 = icmp eq i64 %165, %105
  br i1 %166, label %167, label %162, !llvm.loop !22

167:                                              ; preds = %162, %159
  %168 = add nuw i64 %120, 1
  %169 = icmp eq i64 %120, %96
  br i1 %169, label %170, label %119, !llvm.loop !24

170:                                              ; preds = %167
  %171 = add nuw i64 %118, 1
  %172 = icmp eq i64 %118, %95
  br i1 %172, label %224, label %117, !llvm.loop !25

173:                                              ; preds = %0, %219
  %174 = phi i64 [ %221, %219 ], [ 0, %0 ]
  %175 = getelementptr inbounds [305 x i64], [305 x i64]* @H, i64 0, i64 %174
  %176 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %175)
  %177 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @x, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !17
  %178 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @x, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !26
  %179 = icmp eq i64* %177, %178
  br i1 %179, label %183, label %180

180:                                              ; preds = %173
  %181 = load i64, i64* %175, align 8, !tbaa !10
  store i64 %181, i64* %177, align 8, !tbaa !10
  %182 = getelementptr inbounds i64, i64* %177, i64 1
  store i64* %182, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @x, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !17
  br label %219

183:                                              ; preds = %173
  %184 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @x, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %185 = ptrtoint i64* %177 to i64
  %186 = ptrtoint i64* %184 to i64
  %187 = sub i64 %185, %186
  %188 = ashr exact i64 %187, 3
  %189 = icmp eq i64 %187, 9223372036854775800
  br i1 %189, label %190, label %191

190:                                              ; preds = %183
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #15
  unreachable

191:                                              ; preds = %183
  %192 = icmp eq i64 %187, 0
  %193 = select i1 %192, i64 1, i64 %188
  %194 = add nsw i64 %193, %188
  %195 = icmp ult i64 %194, %188
  %196 = icmp ugt i64 %194, 1152921504606846975
  %197 = or i1 %195, %196
  %198 = select i1 %197, i64 1152921504606846975, i64 %194
  %199 = icmp eq i64 %198, 0
  br i1 %199, label %204, label %200

200:                                              ; preds = %191
  %201 = shl nuw nsw i64 %198, 3
  %202 = tail call noalias nonnull i8* @_Znwm(i64 %201) #16
  %203 = bitcast i8* %202 to i64*
  br label %204

204:                                              ; preds = %200, %191
  %205 = phi i64* [ %203, %200 ], [ null, %191 ]
  %206 = getelementptr inbounds i64, i64* %205, i64 %188
  %207 = load i64, i64* %175, align 8, !tbaa !10
  store i64 %207, i64* %206, align 8, !tbaa !10
  %208 = icmp sgt i64 %187, 0
  br i1 %208, label %209, label %212

209:                                              ; preds = %204
  %210 = bitcast i64* %205 to i8*
  %211 = bitcast i64* %184 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %210, i8* align 8 %211, i64 %187, i1 false) #14
  br label %212

212:                                              ; preds = %204, %209
  %213 = getelementptr inbounds i64, i64* %206, i64 1
  %214 = icmp eq i64* %184, null
  br i1 %214, label %217, label %215

215:                                              ; preds = %212
  %216 = bitcast i64* %184 to i8*
  tail call void @_ZdlPv(i8* nonnull %216) #14
  br label %217

217:                                              ; preds = %212, %215
  store i64* %205, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @x, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i64* %213, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @x, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !17
  %218 = getelementptr inbounds i64, i64* %205, i64 %198
  store i64* %218, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @x, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !26
  br label %219

219:                                              ; preds = %180, %217
  %220 = phi i64* [ %182, %180 ], [ %213, %217 ]
  %221 = add nuw nsw i64 %174, 1
  %222 = load i64, i64* @N, align 8, !tbaa !10
  %223 = icmp slt i64 %221, %222
  br i1 %223, label %173, label %9, !llvm.loop !27

224:                                              ; preds = %170, %100
  store i64 0, i64* getelementptr inbounds ([305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16, !tbaa !10
  %225 = lshr exact i64 %93, 3
  %226 = bitcast [305 x [305 x i64]]* %1 to i8*
  %227 = bitcast [305 x [305 x i64]]* %2 to i8*
  %228 = icmp sgt i64 %93, 8
  %229 = add nsw i64 %94, -1
  %230 = icmp sgt i64 %95, 0
  br i1 %230, label %231, label %249

231:                                              ; preds = %224
  %232 = call i64 @llvm.smax.i64(i64 %94, i64 1)
  %233 = call i64 @llvm.smax.i64(i64 %229, i64 1)
  %234 = and i64 %232, 9223372036854775804
  %235 = add nsw i64 %234, -4
  %236 = lshr exact i64 %235, 2
  %237 = add nuw nsw i64 %236, 1
  %238 = icmp ult i64 %232, 4
  %239 = and i64 %232, 9223372036854775804
  %240 = and i64 %237, 1
  %241 = icmp eq i64 %235, 0
  %242 = and i64 %237, 9223372036854775806
  %243 = icmp eq i64 %240, 0
  %244 = icmp eq i64 %232, %239
  %245 = and i64 %233, 1
  %246 = icmp slt i64 %93, 24
  %247 = and i64 %233, 9223372036854775806
  %248 = icmp eq i64 %245, 0
  br label %257

249:                                              ; preds = %463, %99, %224
  br i1 %97, label %250, label %483

250:                                              ; preds = %249
  %251 = call i64 @llvm.smax.i64(i64 %94, i64 1)
  %252 = add nsw i64 %251, -1
  %253 = and i64 %251, 3
  %254 = icmp ult i64 %252, 3
  br i1 %254, label %467, label %255

255:                                              ; preds = %250
  %256 = and i64 %251, 9223372036854775804
  br label %515

257:                                              ; preds = %231, %463
  %258 = phi i64 [ 1, %231 ], [ %465, %463 ]
  %259 = phi i64 [ 2, %231 ], [ %464, %463 ]
  %260 = phi i64 [ 0, %231 ], [ %374, %463 ]
  %261 = getelementptr inbounds [305 x i64], [305 x i64]* @H, i64 0, i64 %260
  %262 = load i64, i64* %261, align 8
  br i1 %97, label %263, label %278

263:                                              ; preds = %257, %263
  %264 = phi i64 [ %274, %263 ], [ %225, %257 ]
  %265 = phi i64* [ %273, %263 ], [ %90, %257 ]
  %266 = lshr i64 %264, 1
  %267 = getelementptr inbounds i64, i64* %265, i64 %266
  %268 = load i64, i64* %267, align 8, !tbaa !10
  %269 = icmp slt i64 %268, %262
  %270 = getelementptr inbounds i64, i64* %267, i64 1
  %271 = xor i64 %266, -1
  %272 = add i64 %264, %271
  %273 = select i1 %269, i64* %270, i64* %265
  %274 = select i1 %269, i64 %272, i64 %266
  %275 = icmp sgt i64 %274, 0
  br i1 %275, label %263, label %276, !llvm.loop !28

276:                                              ; preds = %263
  %277 = ptrtoint i64* %273 to i64
  br label %278

278:                                              ; preds = %276, %257
  %279 = phi i64 [ %277, %276 ], [ %92, %257 ]
  %280 = sub i64 %279, %92
  %281 = ashr exact i64 %280, 3
  store i64 %281, i64* %261, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0i8(i64 744200, i8* nonnull %226) #14
  call void @llvm.lifetime.start.p0i8(i64 744200, i8* nonnull %227) #14
  br i1 %97, label %284, label %282

282:                                              ; preds = %278
  %283 = add nuw nsw i64 %260, 1
  br label %373

284:                                              ; preds = %278, %330
  %285 = phi i64 [ %331, %330 ], [ 0, %278 ]
  br i1 %238, label %322, label %286

286:                                              ; preds = %284
  br i1 %241, label %310, label %287

287:                                              ; preds = %286, %287
  %288 = phi i64 [ %307, %287 ], [ 0, %286 ]
  %289 = phi i64 [ %308, %287 ], [ %242, %286 ]
  %290 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %2, i64 0, i64 %285, i64 %288
  %291 = bitcast i64* %290 to <2 x i64>*
  store <2 x i64> <i64 3000000000000000000, i64 3000000000000000000>, <2 x i64>* %291, align 8, !tbaa !10
  %292 = getelementptr inbounds i64, i64* %290, i64 2
  %293 = bitcast i64* %292 to <2 x i64>*
  store <2 x i64> <i64 3000000000000000000, i64 3000000000000000000>, <2 x i64>* %293, align 8, !tbaa !10
  %294 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %1, i64 0, i64 %285, i64 %288
  %295 = bitcast i64* %294 to <2 x i64>*
  store <2 x i64> <i64 3000000000000000000, i64 3000000000000000000>, <2 x i64>* %295, align 8, !tbaa !10
  %296 = getelementptr inbounds i64, i64* %294, i64 2
  %297 = bitcast i64* %296 to <2 x i64>*
  store <2 x i64> <i64 3000000000000000000, i64 3000000000000000000>, <2 x i64>* %297, align 8, !tbaa !10
  %298 = or i64 %288, 4
  %299 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %2, i64 0, i64 %285, i64 %298
  %300 = bitcast i64* %299 to <2 x i64>*
  store <2 x i64> <i64 3000000000000000000, i64 3000000000000000000>, <2 x i64>* %300, align 8, !tbaa !10
  %301 = getelementptr inbounds i64, i64* %299, i64 2
  %302 = bitcast i64* %301 to <2 x i64>*
  store <2 x i64> <i64 3000000000000000000, i64 3000000000000000000>, <2 x i64>* %302, align 8, !tbaa !10
  %303 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %1, i64 0, i64 %285, i64 %298
  %304 = bitcast i64* %303 to <2 x i64>*
  store <2 x i64> <i64 3000000000000000000, i64 3000000000000000000>, <2 x i64>* %304, align 8, !tbaa !10
  %305 = getelementptr inbounds i64, i64* %303, i64 2
  %306 = bitcast i64* %305 to <2 x i64>*
  store <2 x i64> <i64 3000000000000000000, i64 3000000000000000000>, <2 x i64>* %306, align 8, !tbaa !10
  %307 = add nuw i64 %288, 8
  %308 = add i64 %289, -2
  %309 = icmp eq i64 %308, 0
  br i1 %309, label %310, label %287, !llvm.loop !29

310:                                              ; preds = %287, %286
  %311 = phi i64 [ 0, %286 ], [ %307, %287 ]
  br i1 %243, label %321, label %312

312:                                              ; preds = %310
  %313 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %2, i64 0, i64 %285, i64 %311
  %314 = bitcast i64* %313 to <2 x i64>*
  store <2 x i64> <i64 3000000000000000000, i64 3000000000000000000>, <2 x i64>* %314, align 8, !tbaa !10
  %315 = getelementptr inbounds i64, i64* %313, i64 2
  %316 = bitcast i64* %315 to <2 x i64>*
  store <2 x i64> <i64 3000000000000000000, i64 3000000000000000000>, <2 x i64>* %316, align 8, !tbaa !10
  %317 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %1, i64 0, i64 %285, i64 %311
  %318 = bitcast i64* %317 to <2 x i64>*
  store <2 x i64> <i64 3000000000000000000, i64 3000000000000000000>, <2 x i64>* %318, align 8, !tbaa !10
  %319 = getelementptr inbounds i64, i64* %317, i64 2
  %320 = bitcast i64* %319 to <2 x i64>*
  store <2 x i64> <i64 3000000000000000000, i64 3000000000000000000>, <2 x i64>* %320, align 8, !tbaa !10
  br label %321

321:                                              ; preds = %310, %312
  br i1 %244, label %330, label %322

322:                                              ; preds = %284, %321
  %323 = phi i64 [ 0, %284 ], [ %239, %321 ]
  br label %324

324:                                              ; preds = %322, %324
  %325 = phi i64 [ %328, %324 ], [ %323, %322 ]
  %326 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %2, i64 0, i64 %285, i64 %325
  store i64 3000000000000000000, i64* %326, align 8, !tbaa !10
  %327 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %1, i64 0, i64 %285, i64 %325
  store i64 3000000000000000000, i64* %327, align 8, !tbaa !10
  %328 = add nuw nsw i64 %325, 1
  %329 = icmp eq i64 %328, %232
  br i1 %329, label %330, label %324, !llvm.loop !30

330:                                              ; preds = %324, %321
  %331 = add nuw nsw i64 %285, 1
  %332 = icmp eq i64 %331, %259
  br i1 %332, label %333, label %284, !llvm.loop !31

333:                                              ; preds = %330
  %334 = add nuw nsw i64 %260, 1
  %335 = getelementptr inbounds i64, i64* %90, i64 %281
  br i1 %97, label %336, label %373

336:                                              ; preds = %333, %371
  %337 = phi i64 [ %339, %371 ], [ 0, %333 ]
  %338 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @dp, i64 0, i64 %334, i64 %337, i64 %281
  %339 = add nuw nsw i64 %337, 1
  %340 = load i64, i64* %338, align 8, !tbaa !10
  br label %341

341:                                              ; preds = %336, %368
  %342 = phi i64 [ %340, %336 ], [ %358, %368 ]
  %343 = phi i64 [ 0, %336 ], [ %369, %368 ]
  %344 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @dp, i64 0, i64 %260, i64 %337, i64 %343
  %345 = load i64, i64* %344, align 8, !tbaa !10
  %346 = load i64, i64* %335, align 8, !tbaa !10
  %347 = getelementptr inbounds i64, i64* %90, i64 %343
  %348 = load i64, i64* %347, align 8, !tbaa !10
  %349 = sub nsw i64 %346, %348
  %350 = icmp sgt i64 %349, 0
  %351 = select i1 %350, i64 %349, i64 0
  %352 = add nsw i64 %351, %345
  %353 = icmp sgt i64 %342, %352
  br i1 %353, label %354, label %356

354:                                              ; preds = %341
  store i64 %352, i64* %338, align 8, !tbaa !10
  %355 = load i64, i64* %344, align 8, !tbaa !10
  br label %356

356:                                              ; preds = %354, %341
  %357 = phi i64 [ %355, %354 ], [ %345, %341 ]
  %358 = phi i64 [ %352, %354 ], [ %342, %341 ]
  %359 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %1, i64 0, i64 %339, i64 %343
  %360 = load i64, i64* %359, align 8, !tbaa !10
  %361 = icmp sgt i64 %360, %357
  br i1 %361, label %362, label %363

362:                                              ; preds = %356
  store i64 %357, i64* %359, align 8, !tbaa !10
  br label %363

363:                                              ; preds = %362, %356
  %364 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %2, i64 0, i64 %339, i64 %343
  %365 = load i64, i64* %364, align 8, !tbaa !10
  %366 = icmp sgt i64 %365, %357
  br i1 %366, label %367, label %368

367:                                              ; preds = %363
  store i64 %357, i64* %364, align 8, !tbaa !10
  br label %368

368:                                              ; preds = %367, %363
  %369 = add nuw nsw i64 %343, 1
  %370 = icmp eq i64 %369, %232
  br i1 %370, label %371, label %341, !llvm.loop !32

371:                                              ; preds = %368
  %372 = icmp eq i64 %339, %258
  br i1 %372, label %373, label %336, !llvm.loop !33

373:                                              ; preds = %371, %333, %282
  %374 = phi i64 [ %283, %282 ], [ %334, %333 ], [ %334, %371 ]
  br i1 %228, label %375, label %442

375:                                              ; preds = %373, %391
  %376 = phi i64 [ %392, %391 ], [ 0, %373 ]
  %377 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %1, i64 0, i64 %376, i64 %229
  %378 = load i64, i64* %377, align 8, !tbaa !10
  br label %379

379:                                              ; preds = %375, %388
  %380 = phi i64 [ %378, %375 ], [ %389, %388 ]
  %381 = phi i64 [ %94, %375 ], [ %382, %388 ]
  %382 = add nsw i64 %381, -1
  %383 = add nsw i64 %381, -2
  %384 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %1, i64 0, i64 %376, i64 %383
  %385 = load i64, i64* %384, align 8, !tbaa !10
  %386 = icmp sgt i64 %385, %380
  br i1 %386, label %387, label %388

387:                                              ; preds = %379
  store i64 %380, i64* %384, align 8, !tbaa !10
  br label %388

388:                                              ; preds = %387, %379
  %389 = phi i64 [ %380, %387 ], [ %385, %379 ]
  %390 = icmp sgt i64 %381, 2
  br i1 %390, label %379, label %391, !llvm.loop !34

391:                                              ; preds = %388
  %392 = add nuw nsw i64 %376, 1
  %393 = icmp eq i64 %392, %259
  br i1 %393, label %394, label %375, !llvm.loop !35

394:                                              ; preds = %391
  br i1 %228, label %395, label %442

395:                                              ; preds = %394
  %396 = load i64, i64* %90, align 8, !tbaa !10
  br label %397

397:                                              ; preds = %395, %439
  %398 = phi i64 [ %440, %439 ], [ 0, %395 ]
  %399 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %2, i64 0, i64 %398, i64 0
  %400 = load i64, i64* %399, align 8, !tbaa !10
  br i1 %246, label %425, label %401

401:                                              ; preds = %397, %542
  %402 = phi i64 [ %420, %542 ], [ %396, %397 ]
  %403 = phi i64 [ %543, %542 ], [ %400, %397 ]
  %404 = phi i64 [ %417, %542 ], [ 0, %397 ]
  %405 = phi i64 [ %544, %542 ], [ %247, %397 ]
  %406 = or i64 %404, 1
  %407 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %2, i64 0, i64 %398, i64 %406
  %408 = getelementptr inbounds i64, i64* %90, i64 %406
  %409 = load i64, i64* %408, align 8, !tbaa !10
  %410 = add nsw i64 %409, %403
  %411 = sub i64 %410, %402
  %412 = load i64, i64* %407, align 8, !tbaa !10
  %413 = icmp sgt i64 %412, %411
  br i1 %413, label %414, label %415

414:                                              ; preds = %401
  store i64 %411, i64* %407, align 8, !tbaa !10
  br label %415

415:                                              ; preds = %414, %401
  %416 = phi i64 [ %411, %414 ], [ %412, %401 ]
  %417 = add nuw nsw i64 %404, 2
  %418 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %2, i64 0, i64 %398, i64 %417
  %419 = getelementptr inbounds i64, i64* %90, i64 %417
  %420 = load i64, i64* %419, align 8, !tbaa !10
  %421 = add nsw i64 %420, %416
  %422 = sub i64 %421, %409
  %423 = load i64, i64* %418, align 8, !tbaa !10
  %424 = icmp sgt i64 %423, %422
  br i1 %424, label %541, label %542

425:                                              ; preds = %542, %397
  %426 = phi i64 [ %396, %397 ], [ %420, %542 ]
  %427 = phi i64 [ %400, %397 ], [ %543, %542 ]
  %428 = phi i64 [ 0, %397 ], [ %417, %542 ]
  br i1 %248, label %439, label %429

429:                                              ; preds = %425
  %430 = add nuw nsw i64 %428, 1
  %431 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %2, i64 0, i64 %398, i64 %430
  %432 = getelementptr inbounds i64, i64* %90, i64 %430
  %433 = load i64, i64* %432, align 8, !tbaa !10
  %434 = add nsw i64 %433, %427
  %435 = sub i64 %434, %426
  %436 = load i64, i64* %431, align 8, !tbaa !10
  %437 = icmp sgt i64 %436, %435
  br i1 %437, label %438, label %439

438:                                              ; preds = %429
  store i64 %435, i64* %431, align 8, !tbaa !10
  br label %439

439:                                              ; preds = %438, %429, %425
  %440 = add nuw nsw i64 %398, 1
  %441 = icmp eq i64 %440, %259
  br i1 %441, label %442, label %397, !llvm.loop !36

442:                                              ; preds = %439, %373, %394
  br i1 %97, label %443, label %463

443:                                              ; preds = %442, %460
  %444 = phi i64 [ %461, %460 ], [ 0, %442 ]
  br label %445

445:                                              ; preds = %443, %457
  %446 = phi i64 [ 0, %443 ], [ %458, %457 ]
  %447 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @dp, i64 0, i64 %374, i64 %444, i64 %446
  %448 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %1, i64 0, i64 %444, i64 %446
  %449 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %2, i64 0, i64 %444, i64 %446
  %450 = load i64, i64* %449, align 8
  %451 = load i64, i64* %448, align 8
  %452 = icmp slt i64 %450, %451
  %453 = select i1 %452, i64 %450, i64 %451
  %454 = load i64, i64* %447, align 8, !tbaa !10
  %455 = icmp sgt i64 %454, %453
  br i1 %455, label %456, label %457

456:                                              ; preds = %445
  store i64 %453, i64* %447, align 8, !tbaa !10
  br label %457

457:                                              ; preds = %456, %445
  %458 = add nuw nsw i64 %446, 1
  %459 = icmp eq i64 %458, %232
  br i1 %459, label %460, label %445, !llvm.loop !37

460:                                              ; preds = %457
  %461 = add nuw nsw i64 %444, 1
  %462 = icmp eq i64 %461, %259
  br i1 %462, label %463, label %443, !llvm.loop !38

463:                                              ; preds = %460, %442
  call void @llvm.lifetime.end.p0i8(i64 744200, i8* nonnull %227) #14
  call void @llvm.lifetime.end.p0i8(i64 744200, i8* nonnull %226) #14
  %464 = add nuw i64 %259, 1
  %465 = add nuw i64 %258, 1
  %466 = icmp eq i64 %374, %95
  br i1 %466, label %249, label %257, !llvm.loop !39

467:                                              ; preds = %515, %250
  %468 = phi i64 [ undef, %250 ], [ %537, %515 ]
  %469 = phi i64 [ 0, %250 ], [ %538, %515 ]
  %470 = phi i64 [ 3000000000000000000, %250 ], [ %537, %515 ]
  %471 = icmp eq i64 %253, 0
  br i1 %471, label %483, label %472

472:                                              ; preds = %467, %472
  %473 = phi i64 [ %480, %472 ], [ %469, %467 ]
  %474 = phi i64 [ %479, %472 ], [ %470, %467 ]
  %475 = phi i64 [ %481, %472 ], [ %253, %467 ]
  %476 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @dp, i64 0, i64 %95, i64 %96, i64 %473
  %477 = load i64, i64* %476, align 8, !tbaa !10
  %478 = icmp sgt i64 %474, %477
  %479 = select i1 %478, i64 %477, i64 %474
  %480 = add nuw nsw i64 %473, 1
  %481 = add i64 %475, -1
  %482 = icmp eq i64 %481, 0
  br i1 %482, label %483, label %472, !llvm.loop !40

483:                                              ; preds = %467, %472, %249
  %484 = phi i64 [ 3000000000000000000, %249 ], [ %468, %467 ], [ %479, %472 ]
  %485 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %484)
  %486 = bitcast %"class.std::basic_ostream"* %485 to i8**
  %487 = load i8*, i8** %486, align 8, !tbaa !41
  %488 = getelementptr i8, i8* %487, i64 -24
  %489 = bitcast i8* %488 to i64*
  %490 = load i64, i64* %489, align 8
  %491 = bitcast %"class.std::basic_ostream"* %485 to i8*
  %492 = add nsw i64 %490, 240
  %493 = getelementptr inbounds i8, i8* %491, i64 %492
  %494 = bitcast i8* %493 to %"class.std::ctype"**
  %495 = load %"class.std::ctype"*, %"class.std::ctype"** %494, align 8, !tbaa !43
  %496 = icmp eq %"class.std::ctype"* %495, null
  br i1 %496, label %497, label %498

497:                                              ; preds = %483
  tail call void @_ZSt16__throw_bad_castv() #15
  unreachable

498:                                              ; preds = %483
  %499 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %495, i64 0, i32 8
  %500 = load i8, i8* %499, align 8, !tbaa !46
  %501 = icmp eq i8 %500, 0
  br i1 %501, label %505, label %502

502:                                              ; preds = %498
  %503 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %495, i64 0, i32 9, i64 10
  %504 = load i8, i8* %503, align 1, !tbaa !48
  br label %511

505:                                              ; preds = %498
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %495)
  %506 = bitcast %"class.std::ctype"* %495 to i8 (%"class.std::ctype"*, i8)***
  %507 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %506, align 8, !tbaa !41
  %508 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %507, i64 6
  %509 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %508, align 8
  %510 = tail call signext i8 %509(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %495, i8 signext 10)
  br label %511

511:                                              ; preds = %502, %505
  %512 = phi i8 [ %504, %502 ], [ %510, %505 ]
  %513 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %485, i8 signext %512)
  %514 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %513)
  ret i32 0

515:                                              ; preds = %515, %255
  %516 = phi i64 [ 0, %255 ], [ %538, %515 ]
  %517 = phi i64 [ 3000000000000000000, %255 ], [ %537, %515 ]
  %518 = phi i64 [ %256, %255 ], [ %539, %515 ]
  %519 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @dp, i64 0, i64 %95, i64 %96, i64 %516
  %520 = load i64, i64* %519, align 8, !tbaa !10
  %521 = icmp sgt i64 %517, %520
  %522 = select i1 %521, i64 %520, i64 %517
  %523 = or i64 %516, 1
  %524 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @dp, i64 0, i64 %95, i64 %96, i64 %523
  %525 = load i64, i64* %524, align 8, !tbaa !10
  %526 = icmp sgt i64 %522, %525
  %527 = select i1 %526, i64 %525, i64 %522
  %528 = or i64 %516, 2
  %529 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @dp, i64 0, i64 %95, i64 %96, i64 %528
  %530 = load i64, i64* %529, align 8, !tbaa !10
  %531 = icmp sgt i64 %527, %530
  %532 = select i1 %531, i64 %530, i64 %527
  %533 = or i64 %516, 3
  %534 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @dp, i64 0, i64 %95, i64 %96, i64 %533
  %535 = load i64, i64* %534, align 8, !tbaa !10
  %536 = icmp sgt i64 %532, %535
  %537 = select i1 %536, i64 %535, i64 %532
  %538 = add nuw nsw i64 %516, 4
  %539 = add i64 %518, -4
  %540 = icmp eq i64 %539, 0
  br i1 %540, label %467, label %515, !llvm.loop !49

541:                                              ; preds = %415
  store i64 %422, i64* %418, align 8, !tbaa !10
  br label %542

542:                                              ; preds = %541, %415
  %543 = phi i64 [ %422, %541 ], [ %423, %415 ]
  %544 = add i64 %405, -2
  %545 = icmp eq i64 %544, 0
  br i1 %545, label %425, label %401, !llvm.loop !50
}

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* %0, i64* %1, i64 %2) local_unnamed_addr #10 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = ptrtoint i64* %0 to i64
  %6 = getelementptr inbounds i64, i64* %0, i64 1
  %7 = ptrtoint i64* %1 to i64
  %8 = sub i64 %7, %5
  %9 = icmp sgt i64 %8, 128
  br i1 %9, label %10, label %123

10:                                               ; preds = %3, %119
  %11 = phi i64 [ %121, %119 ], [ %8, %3 ]
  %12 = phi i64 [ %76, %119 ], [ %2, %3 ]
  %13 = phi i64* [ %107, %119 ], [ %1, %3 ]
  %14 = icmp eq i64 %12, 0
  br i1 %14, label %15, label %74

15:                                               ; preds = %10
  %16 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_less_iter", %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %16)
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(i64* %0, i64* %13, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %16)
  br label %17

17:                                               ; preds = %15, %70
  %18 = phi i64* [ %19, %70 ], [ %13, %15 ]
  %19 = getelementptr inbounds i64, i64* %18, i64 -1
  %20 = load i64, i64* %19, align 8, !tbaa !10
  %21 = load i64, i64* %0, align 8, !tbaa !10
  store i64 %21, i64* %19, align 8, !tbaa !10
  %22 = ptrtoint i64* %19 to i64
  %23 = sub i64 %22, %5
  %24 = ashr exact i64 %23, 3
  %25 = add nsw i64 %24, -1
  %26 = sdiv i64 %25, 2
  %27 = icmp sgt i64 %23, 16
  br i1 %27, label %28, label %43

28:                                               ; preds = %17, %28
  %29 = phi i64 [ %38, %28 ], [ 0, %17 ]
  %30 = shl i64 %29, 1
  %31 = add i64 %30, 2
  %32 = getelementptr inbounds i64, i64* %0, i64 %31
  %33 = or i64 %30, 1
  %34 = getelementptr inbounds i64, i64* %0, i64 %33
  %35 = load i64, i64* %32, align 8, !tbaa !10
  %36 = load i64, i64* %34, align 8, !tbaa !10
  %37 = icmp slt i64 %35, %36
  %38 = select i1 %37, i64 %33, i64 %31
  %39 = getelementptr inbounds i64, i64* %0, i64 %38
  %40 = load i64, i64* %39, align 8, !tbaa !10
  %41 = getelementptr inbounds i64, i64* %0, i64 %29
  store i64 %40, i64* %41, align 8, !tbaa !10
  %42 = icmp slt i64 %38, %26
  br i1 %42, label %28, label %43, !llvm.loop !51

43:                                               ; preds = %28, %17
  %44 = phi i64 [ 0, %17 ], [ %38, %28 ]
  %45 = and i64 %23, 8
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
  %54 = getelementptr inbounds i64, i64* %0, i64 %53
  %55 = load i64, i64* %54, align 8, !tbaa !10
  %56 = getelementptr inbounds i64, i64* %0, i64 %44
  store i64 %55, i64* %56, align 8, !tbaa !10
  br label %57

57:                                               ; preds = %51, %47, %43
  %58 = phi i64 [ %53, %51 ], [ %44, %47 ], [ %44, %43 ]
  %59 = icmp sgt i64 %58, 0
  br i1 %59, label %60, label %70

60:                                               ; preds = %57, %67
  %61 = phi i64 [ %63, %67 ], [ %58, %57 ]
  %62 = add nsw i64 %61, -1
  %63 = lshr i64 %62, 1
  %64 = getelementptr inbounds i64, i64* %0, i64 %63
  %65 = load i64, i64* %64, align 8, !tbaa !10
  %66 = icmp slt i64 %65, %20
  br i1 %66, label %67, label %70

67:                                               ; preds = %60
  %68 = getelementptr inbounds i64, i64* %0, i64 %61
  store i64 %65, i64* %68, align 8, !tbaa !10
  %69 = icmp ult i64 %62, 2
  br i1 %69, label %70, label %60, !llvm.loop !52

70:                                               ; preds = %67, %60, %57
  %71 = phi i64 [ %58, %57 ], [ %61, %60 ], [ 0, %67 ]
  %72 = getelementptr inbounds i64, i64* %0, i64 %71
  store i64 %20, i64* %72, align 8, !tbaa !10
  %73 = icmp sgt i64 %23, 8
  br i1 %73, label %17, label %123, !llvm.loop !53

74:                                               ; preds = %10
  %75 = lshr i64 %11, 4
  %76 = add nsw i64 %12, -1
  %77 = getelementptr inbounds i64, i64* %0, i64 %75
  %78 = getelementptr inbounds i64, i64* %13, i64 -1
  %79 = load i64, i64* %6, align 8, !tbaa !10
  %80 = load i64, i64* %77, align 8, !tbaa !10
  %81 = icmp slt i64 %79, %80
  %82 = load i64, i64* %78, align 8, !tbaa !10
  br i1 %81, label %83, label %92

83:                                               ; preds = %74
  %84 = icmp slt i64 %80, %82
  br i1 %84, label %85, label %87

85:                                               ; preds = %83
  %86 = load i64, i64* %0, align 8, !tbaa !10
  store i64 %80, i64* %0, align 8, !tbaa !10
  store i64 %86, i64* %77, align 8, !tbaa !10
  br label %101

87:                                               ; preds = %83
  %88 = icmp slt i64 %79, %82
  %89 = load i64, i64* %0, align 8, !tbaa !10
  br i1 %88, label %90, label %91

90:                                               ; preds = %87
  store i64 %82, i64* %0, align 8, !tbaa !10
  store i64 %89, i64* %78, align 8, !tbaa !10
  br label %101

91:                                               ; preds = %87
  store i64 %79, i64* %0, align 8, !tbaa !10
  store i64 %89, i64* %6, align 8, !tbaa !10
  br label %101

92:                                               ; preds = %74
  %93 = icmp slt i64 %79, %82
  br i1 %93, label %94, label %96

94:                                               ; preds = %92
  %95 = load i64, i64* %0, align 8, !tbaa !10
  store i64 %79, i64* %0, align 8, !tbaa !10
  store i64 %95, i64* %6, align 8, !tbaa !10
  br label %101

96:                                               ; preds = %92
  %97 = icmp slt i64 %80, %82
  %98 = load i64, i64* %0, align 8, !tbaa !10
  br i1 %97, label %99, label %100

99:                                               ; preds = %96
  store i64 %82, i64* %0, align 8, !tbaa !10
  store i64 %98, i64* %78, align 8, !tbaa !10
  br label %101

100:                                              ; preds = %96
  store i64 %80, i64* %0, align 8, !tbaa !10
  store i64 %98, i64* %77, align 8, !tbaa !10
  br label %101

101:                                              ; preds = %100, %99, %94, %91, %90, %85
  br label %102

102:                                              ; preds = %101, %118
  %103 = phi i64* [ %110, %118 ], [ %6, %101 ]
  %104 = phi i64* [ %113, %118 ], [ %13, %101 ]
  %105 = load i64, i64* %0, align 8, !tbaa !10
  br label %106

106:                                              ; preds = %106, %102
  %107 = phi i64* [ %103, %102 ], [ %110, %106 ]
  %108 = load i64, i64* %107, align 8, !tbaa !10
  %109 = icmp slt i64 %108, %105
  %110 = getelementptr inbounds i64, i64* %107, i64 1
  br i1 %109, label %106, label %111, !llvm.loop !54

111:                                              ; preds = %106, %111
  %112 = phi i64* [ %113, %111 ], [ %104, %106 ]
  %113 = getelementptr inbounds i64, i64* %112, i64 -1
  %114 = load i64, i64* %113, align 8, !tbaa !10
  %115 = icmp slt i64 %105, %114
  br i1 %115, label %111, label %116, !llvm.loop !55

116:                                              ; preds = %111
  %117 = icmp ult i64* %107, %113
  br i1 %117, label %118, label %119

118:                                              ; preds = %116
  store i64 %114, i64* %107, align 8, !tbaa !10
  store i64 %108, i64* %113, align 8, !tbaa !10
  br label %102, !llvm.loop !56

119:                                              ; preds = %116
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* nonnull %107, i64* %13, i64 %76)
  %120 = ptrtoint i64* %107 to i64
  %121 = sub i64 %120, %5
  %122 = icmp sgt i64 %121, 128
  br i1 %122, label %10, label %123, !llvm.loop !57

123:                                              ; preds = %119, %70, %3
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %0, i64* %1) local_unnamed_addr #10 comdat {
  %3 = ptrtoint i64* %1 to i64
  %4 = ptrtoint i64* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 128
  br i1 %6, label %7, label %38

7:                                                ; preds = %2
  %8 = bitcast i64* %0 to i8*
  %9 = getelementptr i64, i64* %0, i64 1
  %10 = load i64, i64* %9, align 8, !tbaa !10
  %11 = load i64, i64* %0, align 8, !tbaa !10
  %12 = icmp slt i64 %10, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %7
  %14 = load i64, i64* %0, align 8
  store i64 %14, i64* %9, align 8
  br label %15

15:                                               ; preds = %7, %13
  %16 = phi i64* [ %0, %13 ], [ %9, %7 ]
  store i64 %10, i64* %16, align 8, !tbaa !10
  %17 = getelementptr inbounds i64, i64* %0, i64 2
  %18 = load i64, i64* %17, align 8, !tbaa !10
  %19 = load i64, i64* %0, align 8, !tbaa !10
  %20 = icmp slt i64 %18, %19
  br i1 %20, label %84, label %74

21:                                               ; preds = %320, %34
  %22 = phi i64* [ %36, %34 ], [ %322, %320 ]
  %23 = load i64, i64* %22, align 8, !tbaa !10
  %24 = getelementptr inbounds i64, i64* %22, i64 -1
  %25 = load i64, i64* %24, align 8, !tbaa !10
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %21, %27
  %28 = phi i64 [ %32, %27 ], [ %25, %21 ]
  %29 = phi i64* [ %31, %27 ], [ %24, %21 ]
  %30 = phi i64* [ %29, %27 ], [ %22, %21 ]
  store i64 %28, i64* %30, align 8, !tbaa !10
  %31 = getelementptr inbounds i64, i64* %29, i64 -1
  %32 = load i64, i64* %31, align 8, !tbaa !10
  %33 = icmp slt i64 %23, %32
  br i1 %33, label %27, label %34, !llvm.loop !58

34:                                               ; preds = %27, %21
  %35 = phi i64* [ %22, %21 ], [ %29, %27 ]
  store i64 %23, i64* %35, align 8, !tbaa !10
  %36 = getelementptr inbounds i64, i64* %22, i64 1
  %37 = icmp eq i64* %36, %1
  br i1 %37, label %73, label %21, !llvm.loop !59

38:                                               ; preds = %2
  %39 = icmp eq i64* %0, %1
  br i1 %39, label %73, label %40

40:                                               ; preds = %38
  %41 = bitcast i64* %0 to i8*
  %42 = getelementptr inbounds i64, i64* %0, i64 1
  %43 = icmp eq i64* %42, %1
  br i1 %43, label %73, label %44

44:                                               ; preds = %40, %69
  %45 = phi i64* [ %71, %69 ], [ %42, %40 ]
  %46 = phi i64* [ %45, %69 ], [ %0, %40 ]
  %47 = load i64, i64* %45, align 8, !tbaa !10
  %48 = load i64, i64* %0, align 8, !tbaa !10
  %49 = icmp slt i64 %47, %48
  br i1 %49, label %50, label %59

50:                                               ; preds = %44
  %51 = ptrtoint i64* %45 to i64
  %52 = sub i64 %51, %4
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %69, label %54

54:                                               ; preds = %50
  %55 = ashr exact i64 %52, 3
  %56 = sub nsw i64 2, %55
  %57 = getelementptr inbounds i64, i64* %46, i64 %56
  %58 = bitcast i64* %57 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %58, i8* nonnull align 8 %41, i64 %52, i1 false) #14
  br label %69

59:                                               ; preds = %44
  %60 = load i64, i64* %46, align 8, !tbaa !10
  %61 = icmp slt i64 %47, %60
  br i1 %61, label %62, label %69

62:                                               ; preds = %59, %62
  %63 = phi i64 [ %67, %62 ], [ %60, %59 ]
  %64 = phi i64* [ %66, %62 ], [ %46, %59 ]
  %65 = phi i64* [ %64, %62 ], [ %45, %59 ]
  store i64 %63, i64* %65, align 8, !tbaa !10
  %66 = getelementptr inbounds i64, i64* %64, i64 -1
  %67 = load i64, i64* %66, align 8, !tbaa !10
  %68 = icmp slt i64 %47, %67
  br i1 %68, label %62, label %69, !llvm.loop !58

69:                                               ; preds = %62, %59, %54, %50
  %70 = phi i64* [ %0, %50 ], [ %0, %54 ], [ %45, %59 ], [ %64, %62 ]
  store i64 %47, i64* %70, align 8, !tbaa !10
  %71 = getelementptr inbounds i64, i64* %45, i64 1
  %72 = icmp eq i64* %71, %1
  br i1 %72, label %73, label %44, !llvm.loop !60

73:                                               ; preds = %69, %34, %40, %38, %320
  ret void

74:                                               ; preds = %15
  %75 = load i64, i64* %9, align 8, !tbaa !10
  %76 = icmp slt i64 %18, %75
  br i1 %76, label %77, label %86

77:                                               ; preds = %74, %77
  %78 = phi i64 [ %82, %77 ], [ %75, %74 ]
  %79 = phi i64* [ %81, %77 ], [ %9, %74 ]
  %80 = phi i64* [ %79, %77 ], [ %17, %74 ]
  store i64 %78, i64* %80, align 8, !tbaa !10
  %81 = getelementptr inbounds i64, i64* %79, i64 -1
  %82 = load i64, i64* %81, align 8, !tbaa !10
  %83 = icmp slt i64 %18, %82
  br i1 %83, label %77, label %86, !llvm.loop !58

84:                                               ; preds = %15
  %85 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %85, i8* noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false) #14
  br label %86

86:                                               ; preds = %77, %84, %74
  %87 = phi i64* [ %0, %84 ], [ %17, %74 ], [ %79, %77 ]
  store i64 %18, i64* %87, align 8, !tbaa !10
  %88 = getelementptr inbounds i64, i64* %0, i64 3
  %89 = load i64, i64* %88, align 8, !tbaa !10
  %90 = load i64, i64* %0, align 8, !tbaa !10
  %91 = icmp slt i64 %89, %90
  br i1 %91, label %102, label %92

92:                                               ; preds = %86
  %93 = load i64, i64* %17, align 8, !tbaa !10
  %94 = icmp slt i64 %89, %93
  br i1 %94, label %95, label %104

95:                                               ; preds = %92, %95
  %96 = phi i64 [ %100, %95 ], [ %93, %92 ]
  %97 = phi i64* [ %99, %95 ], [ %17, %92 ]
  %98 = phi i64* [ %97, %95 ], [ %88, %92 ]
  store i64 %96, i64* %98, align 8, !tbaa !10
  %99 = getelementptr inbounds i64, i64* %97, i64 -1
  %100 = load i64, i64* %99, align 8, !tbaa !10
  %101 = icmp slt i64 %89, %100
  br i1 %101, label %95, label %104, !llvm.loop !58

102:                                              ; preds = %86
  %103 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %103, i8* noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false) #14
  br label %104

104:                                              ; preds = %95, %102, %92
  %105 = phi i64* [ %0, %102 ], [ %88, %92 ], [ %97, %95 ]
  store i64 %89, i64* %105, align 8, !tbaa !10
  %106 = getelementptr inbounds i64, i64* %0, i64 4
  %107 = load i64, i64* %106, align 8, !tbaa !10
  %108 = load i64, i64* %0, align 8, !tbaa !10
  %109 = icmp slt i64 %107, %108
  br i1 %109, label %120, label %110

110:                                              ; preds = %104
  %111 = load i64, i64* %88, align 8, !tbaa !10
  %112 = icmp slt i64 %107, %111
  br i1 %112, label %113, label %122

113:                                              ; preds = %110, %113
  %114 = phi i64 [ %118, %113 ], [ %111, %110 ]
  %115 = phi i64* [ %117, %113 ], [ %88, %110 ]
  %116 = phi i64* [ %115, %113 ], [ %106, %110 ]
  store i64 %114, i64* %116, align 8, !tbaa !10
  %117 = getelementptr inbounds i64, i64* %115, i64 -1
  %118 = load i64, i64* %117, align 8, !tbaa !10
  %119 = icmp slt i64 %107, %118
  br i1 %119, label %113, label %122, !llvm.loop !58

120:                                              ; preds = %104
  %121 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %121, i8* noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false) #14
  br label %122

122:                                              ; preds = %113, %120, %110
  %123 = phi i64* [ %0, %120 ], [ %106, %110 ], [ %115, %113 ]
  store i64 %107, i64* %123, align 8, !tbaa !10
  %124 = getelementptr inbounds i64, i64* %0, i64 5
  %125 = load i64, i64* %124, align 8, !tbaa !10
  %126 = load i64, i64* %0, align 8, !tbaa !10
  %127 = icmp slt i64 %125, %126
  br i1 %127, label %138, label %128

128:                                              ; preds = %122
  %129 = load i64, i64* %106, align 8, !tbaa !10
  %130 = icmp slt i64 %125, %129
  br i1 %130, label %131, label %140

131:                                              ; preds = %128, %131
  %132 = phi i64 [ %136, %131 ], [ %129, %128 ]
  %133 = phi i64* [ %135, %131 ], [ %106, %128 ]
  %134 = phi i64* [ %133, %131 ], [ %124, %128 ]
  store i64 %132, i64* %134, align 8, !tbaa !10
  %135 = getelementptr inbounds i64, i64* %133, i64 -1
  %136 = load i64, i64* %135, align 8, !tbaa !10
  %137 = icmp slt i64 %125, %136
  br i1 %137, label %131, label %140, !llvm.loop !58

138:                                              ; preds = %122
  %139 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %139, i8* noundef nonnull align 8 dereferenceable(40) %8, i64 40, i1 false) #14
  br label %140

140:                                              ; preds = %131, %138, %128
  %141 = phi i64* [ %0, %138 ], [ %124, %128 ], [ %133, %131 ]
  store i64 %125, i64* %141, align 8, !tbaa !10
  %142 = getelementptr inbounds i64, i64* %0, i64 6
  %143 = load i64, i64* %142, align 8, !tbaa !10
  %144 = load i64, i64* %0, align 8, !tbaa !10
  %145 = icmp slt i64 %143, %144
  br i1 %145, label %156, label %146

146:                                              ; preds = %140
  %147 = load i64, i64* %124, align 8, !tbaa !10
  %148 = icmp slt i64 %143, %147
  br i1 %148, label %149, label %158

149:                                              ; preds = %146, %149
  %150 = phi i64 [ %154, %149 ], [ %147, %146 ]
  %151 = phi i64* [ %153, %149 ], [ %124, %146 ]
  %152 = phi i64* [ %151, %149 ], [ %142, %146 ]
  store i64 %150, i64* %152, align 8, !tbaa !10
  %153 = getelementptr inbounds i64, i64* %151, i64 -1
  %154 = load i64, i64* %153, align 8, !tbaa !10
  %155 = icmp slt i64 %143, %154
  br i1 %155, label %149, label %158, !llvm.loop !58

156:                                              ; preds = %140
  %157 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %157, i8* noundef nonnull align 8 dereferenceable(48) %8, i64 48, i1 false) #14
  br label %158

158:                                              ; preds = %149, %156, %146
  %159 = phi i64* [ %0, %156 ], [ %142, %146 ], [ %151, %149 ]
  store i64 %143, i64* %159, align 8, !tbaa !10
  %160 = getelementptr inbounds i64, i64* %0, i64 7
  %161 = load i64, i64* %160, align 8, !tbaa !10
  %162 = load i64, i64* %0, align 8, !tbaa !10
  %163 = icmp slt i64 %161, %162
  br i1 %163, label %174, label %164

164:                                              ; preds = %158
  %165 = load i64, i64* %142, align 8, !tbaa !10
  %166 = icmp slt i64 %161, %165
  br i1 %166, label %167, label %176

167:                                              ; preds = %164, %167
  %168 = phi i64 [ %172, %167 ], [ %165, %164 ]
  %169 = phi i64* [ %171, %167 ], [ %142, %164 ]
  %170 = phi i64* [ %169, %167 ], [ %160, %164 ]
  store i64 %168, i64* %170, align 8, !tbaa !10
  %171 = getelementptr inbounds i64, i64* %169, i64 -1
  %172 = load i64, i64* %171, align 8, !tbaa !10
  %173 = icmp slt i64 %161, %172
  br i1 %173, label %167, label %176, !llvm.loop !58

174:                                              ; preds = %158
  %175 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(56) %175, i8* noundef nonnull align 8 dereferenceable(56) %8, i64 56, i1 false) #14
  br label %176

176:                                              ; preds = %167, %174, %164
  %177 = phi i64* [ %0, %174 ], [ %160, %164 ], [ %169, %167 ]
  store i64 %161, i64* %177, align 8, !tbaa !10
  %178 = getelementptr inbounds i64, i64* %0, i64 8
  %179 = load i64, i64* %178, align 8, !tbaa !10
  %180 = load i64, i64* %0, align 8, !tbaa !10
  %181 = icmp slt i64 %179, %180
  br i1 %181, label %192, label %182

182:                                              ; preds = %176
  %183 = load i64, i64* %160, align 8, !tbaa !10
  %184 = icmp slt i64 %179, %183
  br i1 %184, label %185, label %194

185:                                              ; preds = %182, %185
  %186 = phi i64 [ %190, %185 ], [ %183, %182 ]
  %187 = phi i64* [ %189, %185 ], [ %160, %182 ]
  %188 = phi i64* [ %187, %185 ], [ %178, %182 ]
  store i64 %186, i64* %188, align 8, !tbaa !10
  %189 = getelementptr inbounds i64, i64* %187, i64 -1
  %190 = load i64, i64* %189, align 8, !tbaa !10
  %191 = icmp slt i64 %179, %190
  br i1 %191, label %185, label %194, !llvm.loop !58

192:                                              ; preds = %176
  %193 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(64) %193, i8* noundef nonnull align 8 dereferenceable(64) %8, i64 64, i1 false) #14
  br label %194

194:                                              ; preds = %185, %192, %182
  %195 = phi i64* [ %0, %192 ], [ %178, %182 ], [ %187, %185 ]
  store i64 %179, i64* %195, align 8, !tbaa !10
  %196 = getelementptr inbounds i64, i64* %0, i64 9
  %197 = load i64, i64* %196, align 8, !tbaa !10
  %198 = load i64, i64* %0, align 8, !tbaa !10
  %199 = icmp slt i64 %197, %198
  br i1 %199, label %210, label %200

200:                                              ; preds = %194
  %201 = load i64, i64* %178, align 8, !tbaa !10
  %202 = icmp slt i64 %197, %201
  br i1 %202, label %203, label %212

203:                                              ; preds = %200, %203
  %204 = phi i64 [ %208, %203 ], [ %201, %200 ]
  %205 = phi i64* [ %207, %203 ], [ %178, %200 ]
  %206 = phi i64* [ %205, %203 ], [ %196, %200 ]
  store i64 %204, i64* %206, align 8, !tbaa !10
  %207 = getelementptr inbounds i64, i64* %205, i64 -1
  %208 = load i64, i64* %207, align 8, !tbaa !10
  %209 = icmp slt i64 %197, %208
  br i1 %209, label %203, label %212, !llvm.loop !58

210:                                              ; preds = %194
  %211 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(72) %211, i8* noundef nonnull align 8 dereferenceable(72) %8, i64 72, i1 false) #14
  br label %212

212:                                              ; preds = %203, %210, %200
  %213 = phi i64* [ %0, %210 ], [ %196, %200 ], [ %205, %203 ]
  store i64 %197, i64* %213, align 8, !tbaa !10
  %214 = getelementptr inbounds i64, i64* %0, i64 10
  %215 = load i64, i64* %214, align 8, !tbaa !10
  %216 = load i64, i64* %0, align 8, !tbaa !10
  %217 = icmp slt i64 %215, %216
  br i1 %217, label %228, label %218

218:                                              ; preds = %212
  %219 = load i64, i64* %196, align 8, !tbaa !10
  %220 = icmp slt i64 %215, %219
  br i1 %220, label %221, label %230

221:                                              ; preds = %218, %221
  %222 = phi i64 [ %226, %221 ], [ %219, %218 ]
  %223 = phi i64* [ %225, %221 ], [ %196, %218 ]
  %224 = phi i64* [ %223, %221 ], [ %214, %218 ]
  store i64 %222, i64* %224, align 8, !tbaa !10
  %225 = getelementptr inbounds i64, i64* %223, i64 -1
  %226 = load i64, i64* %225, align 8, !tbaa !10
  %227 = icmp slt i64 %215, %226
  br i1 %227, label %221, label %230, !llvm.loop !58

228:                                              ; preds = %212
  %229 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %229, i8* noundef nonnull align 8 dereferenceable(80) %8, i64 80, i1 false) #14
  br label %230

230:                                              ; preds = %221, %228, %218
  %231 = phi i64* [ %0, %228 ], [ %214, %218 ], [ %223, %221 ]
  store i64 %215, i64* %231, align 8, !tbaa !10
  %232 = getelementptr inbounds i64, i64* %0, i64 11
  %233 = load i64, i64* %232, align 8, !tbaa !10
  %234 = load i64, i64* %0, align 8, !tbaa !10
  %235 = icmp slt i64 %233, %234
  br i1 %235, label %246, label %236

236:                                              ; preds = %230
  %237 = load i64, i64* %214, align 8, !tbaa !10
  %238 = icmp slt i64 %233, %237
  br i1 %238, label %239, label %248

239:                                              ; preds = %236, %239
  %240 = phi i64 [ %244, %239 ], [ %237, %236 ]
  %241 = phi i64* [ %243, %239 ], [ %214, %236 ]
  %242 = phi i64* [ %241, %239 ], [ %232, %236 ]
  store i64 %240, i64* %242, align 8, !tbaa !10
  %243 = getelementptr inbounds i64, i64* %241, i64 -1
  %244 = load i64, i64* %243, align 8, !tbaa !10
  %245 = icmp slt i64 %233, %244
  br i1 %245, label %239, label %248, !llvm.loop !58

246:                                              ; preds = %230
  %247 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(88) %247, i8* noundef nonnull align 8 dereferenceable(88) %8, i64 88, i1 false) #14
  br label %248

248:                                              ; preds = %239, %246, %236
  %249 = phi i64* [ %0, %246 ], [ %232, %236 ], [ %241, %239 ]
  store i64 %233, i64* %249, align 8, !tbaa !10
  %250 = getelementptr inbounds i64, i64* %0, i64 12
  %251 = load i64, i64* %250, align 8, !tbaa !10
  %252 = load i64, i64* %0, align 8, !tbaa !10
  %253 = icmp slt i64 %251, %252
  br i1 %253, label %264, label %254

254:                                              ; preds = %248
  %255 = load i64, i64* %232, align 8, !tbaa !10
  %256 = icmp slt i64 %251, %255
  br i1 %256, label %257, label %266

257:                                              ; preds = %254, %257
  %258 = phi i64 [ %262, %257 ], [ %255, %254 ]
  %259 = phi i64* [ %261, %257 ], [ %232, %254 ]
  %260 = phi i64* [ %259, %257 ], [ %250, %254 ]
  store i64 %258, i64* %260, align 8, !tbaa !10
  %261 = getelementptr inbounds i64, i64* %259, i64 -1
  %262 = load i64, i64* %261, align 8, !tbaa !10
  %263 = icmp slt i64 %251, %262
  br i1 %263, label %257, label %266, !llvm.loop !58

264:                                              ; preds = %248
  %265 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(96) %265, i8* noundef nonnull align 8 dereferenceable(96) %8, i64 96, i1 false) #14
  br label %266

266:                                              ; preds = %257, %264, %254
  %267 = phi i64* [ %0, %264 ], [ %250, %254 ], [ %259, %257 ]
  store i64 %251, i64* %267, align 8, !tbaa !10
  %268 = getelementptr inbounds i64, i64* %0, i64 13
  %269 = load i64, i64* %268, align 8, !tbaa !10
  %270 = load i64, i64* %0, align 8, !tbaa !10
  %271 = icmp slt i64 %269, %270
  br i1 %271, label %282, label %272

272:                                              ; preds = %266
  %273 = load i64, i64* %250, align 8, !tbaa !10
  %274 = icmp slt i64 %269, %273
  br i1 %274, label %275, label %284

275:                                              ; preds = %272, %275
  %276 = phi i64 [ %280, %275 ], [ %273, %272 ]
  %277 = phi i64* [ %279, %275 ], [ %250, %272 ]
  %278 = phi i64* [ %277, %275 ], [ %268, %272 ]
  store i64 %276, i64* %278, align 8, !tbaa !10
  %279 = getelementptr inbounds i64, i64* %277, i64 -1
  %280 = load i64, i64* %279, align 8, !tbaa !10
  %281 = icmp slt i64 %269, %280
  br i1 %281, label %275, label %284, !llvm.loop !58

282:                                              ; preds = %266
  %283 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(104) %283, i8* noundef nonnull align 8 dereferenceable(104) %8, i64 104, i1 false) #14
  br label %284

284:                                              ; preds = %275, %282, %272
  %285 = phi i64* [ %0, %282 ], [ %268, %272 ], [ %277, %275 ]
  store i64 %269, i64* %285, align 8, !tbaa !10
  %286 = getelementptr inbounds i64, i64* %0, i64 14
  %287 = load i64, i64* %286, align 8, !tbaa !10
  %288 = load i64, i64* %0, align 8, !tbaa !10
  %289 = icmp slt i64 %287, %288
  br i1 %289, label %300, label %290

290:                                              ; preds = %284
  %291 = load i64, i64* %268, align 8, !tbaa !10
  %292 = icmp slt i64 %287, %291
  br i1 %292, label %293, label %302

293:                                              ; preds = %290, %293
  %294 = phi i64 [ %298, %293 ], [ %291, %290 ]
  %295 = phi i64* [ %297, %293 ], [ %268, %290 ]
  %296 = phi i64* [ %295, %293 ], [ %286, %290 ]
  store i64 %294, i64* %296, align 8, !tbaa !10
  %297 = getelementptr inbounds i64, i64* %295, i64 -1
  %298 = load i64, i64* %297, align 8, !tbaa !10
  %299 = icmp slt i64 %287, %298
  br i1 %299, label %293, label %302, !llvm.loop !58

300:                                              ; preds = %284
  %301 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(112) %301, i8* noundef nonnull align 8 dereferenceable(112) %8, i64 112, i1 false) #14
  br label %302

302:                                              ; preds = %293, %300, %290
  %303 = phi i64* [ %0, %300 ], [ %286, %290 ], [ %295, %293 ]
  store i64 %287, i64* %303, align 8, !tbaa !10
  %304 = getelementptr inbounds i64, i64* %0, i64 15
  %305 = load i64, i64* %304, align 8, !tbaa !10
  %306 = load i64, i64* %0, align 8, !tbaa !10
  %307 = icmp slt i64 %305, %306
  br i1 %307, label %318, label %308

308:                                              ; preds = %302
  %309 = load i64, i64* %286, align 8, !tbaa !10
  %310 = icmp slt i64 %305, %309
  br i1 %310, label %311, label %320

311:                                              ; preds = %308, %311
  %312 = phi i64 [ %316, %311 ], [ %309, %308 ]
  %313 = phi i64* [ %315, %311 ], [ %286, %308 ]
  %314 = phi i64* [ %313, %311 ], [ %304, %308 ]
  store i64 %312, i64* %314, align 8, !tbaa !10
  %315 = getelementptr inbounds i64, i64* %313, i64 -1
  %316 = load i64, i64* %315, align 8, !tbaa !10
  %317 = icmp slt i64 %305, %316
  br i1 %317, label %311, label %320, !llvm.loop !58

318:                                              ; preds = %302
  %319 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(120) %319, i8* noundef nonnull align 8 dereferenceable(120) %8, i64 120, i1 false) #14
  br label %320

320:                                              ; preds = %311, %318, %308
  %321 = phi i64* [ %0, %318 ], [ %304, %308 ], [ %313, %311 ]
  store i64 %305, i64* %321, align 8, !tbaa !10
  %322 = getelementptr inbounds i64, i64* %0, i64 16
  %323 = icmp eq i64* %322, %1
  br i1 %323, label %73, label %21
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(i64* %0, i64* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #10 comdat {
  %4 = ptrtoint i64* %1 to i64
  %5 = ptrtoint i64* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = icmp slt i64 %6, 16
  br i1 %8, label %100, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = lshr i64 %10, 1
  %12 = add nsw i64 %7, -1
  %13 = sdiv i64 %12, 2
  %14 = and i64 %6, 8
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %9
  %17 = or i64 %10, 1
  %18 = getelementptr inbounds i64, i64* %0, i64 %17
  %19 = getelementptr inbounds i64, i64* %0, i64 %11
  br label %57

20:                                               ; preds = %9, %52
  %21 = phi i64 [ %56, %52 ], [ %11, %9 ]
  %22 = getelementptr inbounds i64, i64* %0, i64 %21
  %23 = load i64, i64* %22, align 8, !tbaa !10
  %24 = icmp sgt i64 %13, %21
  br i1 %24, label %25, label %52

25:                                               ; preds = %20, %25
  %26 = phi i64 [ %35, %25 ], [ %21, %20 ]
  %27 = shl i64 %26, 1
  %28 = add i64 %27, 2
  %29 = getelementptr inbounds i64, i64* %0, i64 %28
  %30 = or i64 %27, 1
  %31 = getelementptr inbounds i64, i64* %0, i64 %30
  %32 = load i64, i64* %29, align 8, !tbaa !10
  %33 = load i64, i64* %31, align 8, !tbaa !10
  %34 = icmp slt i64 %32, %33
  %35 = select i1 %34, i64 %30, i64 %28
  %36 = getelementptr inbounds i64, i64* %0, i64 %35
  %37 = load i64, i64* %36, align 8, !tbaa !10
  %38 = getelementptr inbounds i64, i64* %0, i64 %26
  store i64 %37, i64* %38, align 8, !tbaa !10
  %39 = icmp slt i64 %35, %13
  br i1 %39, label %25, label %40, !llvm.loop !51

40:                                               ; preds = %25
  %41 = icmp sgt i64 %35, %21
  br i1 %41, label %42, label %52

42:                                               ; preds = %40, %49
  %43 = phi i64 [ %45, %49 ], [ %35, %40 ]
  %44 = add nsw i64 %43, -1
  %45 = sdiv i64 %44, 2
  %46 = getelementptr inbounds i64, i64* %0, i64 %45
  %47 = load i64, i64* %46, align 8, !tbaa !10
  %48 = icmp slt i64 %47, %23
  br i1 %48, label %49, label %52

49:                                               ; preds = %42
  %50 = getelementptr inbounds i64, i64* %0, i64 %43
  store i64 %47, i64* %50, align 8, !tbaa !10
  %51 = icmp sgt i64 %45, %21
  br i1 %51, label %42, label %52, !llvm.loop !52

52:                                               ; preds = %42, %49, %20, %40
  %53 = phi i64 [ %35, %40 ], [ %21, %20 ], [ %45, %49 ], [ %43, %42 ]
  %54 = getelementptr inbounds i64, i64* %0, i64 %53
  store i64 %23, i64* %54, align 8, !tbaa !10
  %55 = icmp eq i64 %21, 0
  %56 = add nsw i64 %21, -1
  br i1 %55, label %100, label %20, !llvm.loop !61

57:                                               ; preds = %16, %95
  %58 = phi i64 [ %99, %95 ], [ %11, %16 ]
  %59 = getelementptr inbounds i64, i64* %0, i64 %58
  %60 = load i64, i64* %59, align 8, !tbaa !10
  %61 = icmp sgt i64 %13, %58
  br i1 %61, label %62, label %77

62:                                               ; preds = %57, %62
  %63 = phi i64 [ %72, %62 ], [ %58, %57 ]
  %64 = shl i64 %63, 1
  %65 = add i64 %64, 2
  %66 = getelementptr inbounds i64, i64* %0, i64 %65
  %67 = or i64 %64, 1
  %68 = getelementptr inbounds i64, i64* %0, i64 %67
  %69 = load i64, i64* %66, align 8, !tbaa !10
  %70 = load i64, i64* %68, align 8, !tbaa !10
  %71 = icmp slt i64 %69, %70
  %72 = select i1 %71, i64 %67, i64 %65
  %73 = getelementptr inbounds i64, i64* %0, i64 %72
  %74 = load i64, i64* %73, align 8, !tbaa !10
  %75 = getelementptr inbounds i64, i64* %0, i64 %63
  store i64 %74, i64* %75, align 8, !tbaa !10
  %76 = icmp slt i64 %72, %13
  br i1 %76, label %62, label %77, !llvm.loop !51

77:                                               ; preds = %62, %57
  %78 = phi i64 [ %58, %57 ], [ %72, %62 ]
  %79 = icmp eq i64 %78, %11
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = load i64, i64* %18, align 8, !tbaa !10
  store i64 %81, i64* %19, align 8, !tbaa !10
  br label %82

82:                                               ; preds = %80, %77
  %83 = phi i64 [ %17, %80 ], [ %78, %77 ]
  %84 = icmp sgt i64 %83, %58
  br i1 %84, label %85, label %95

85:                                               ; preds = %82, %92
  %86 = phi i64 [ %88, %92 ], [ %83, %82 ]
  %87 = add nsw i64 %86, -1
  %88 = sdiv i64 %87, 2
  %89 = getelementptr inbounds i64, i64* %0, i64 %88
  %90 = load i64, i64* %89, align 8, !tbaa !10
  %91 = icmp slt i64 %90, %60
  br i1 %91, label %92, label %95

92:                                               ; preds = %85
  %93 = getelementptr inbounds i64, i64* %0, i64 %86
  store i64 %90, i64* %93, align 8, !tbaa !10
  %94 = icmp sgt i64 %88, %58
  br i1 %94, label %85, label %95, !llvm.loop !52

95:                                               ; preds = %85, %92, %82
  %96 = phi i64 [ %83, %82 ], [ %88, %92 ], [ %86, %85 ]
  %97 = getelementptr inbounds i64, i64* %0, i64 %96
  store i64 %60, i64* %97, align 8, !tbaa !10
  %98 = icmp eq i64 %58, 0
  %99 = add nsw i64 %58, -1
  br i1 %98, label %100, label %57, !llvm.loop !61

100:                                              ; preds = %52, %95, %3
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
define internal void @_GLOBAL__sub_I_s609626530.cpp() #10 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @x to i8*), i8 0, i64 24, i1 false) #14
  %2 = invoke noalias nonnull i8* @_Znwm(i64 8) #16
          to label %10 unwind label %3

3:                                                ; preds = %0
  %4 = landingpad { i8*, i32 }
          cleanup
  %5 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @x, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %6 = icmp eq i64* %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = bitcast i64* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %8) #14
  br label %9

9:                                                ; preds = %7, %3
  resume { i8*, i32 } %4

10:                                               ; preds = %0
  %11 = bitcast i8* %2 to i64*
  store i8* %2, i8** bitcast (%"class.std::vector"* @x to i8**), align 8, !tbaa !5
  %12 = getelementptr inbounds i8, i8* %2, i64 8
  store i8* %12, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @x, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !26
  store i64 0, i64* %11, align 8
  store i8* %12, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @x, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !17
  %13 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @x to i8*), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
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
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"long long", !8, i64 0}
!12 = !{!7, !7, i64 0}
!13 = !{i64 0, i64 65}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = !{!6, !7, i64 8}
!18 = distinct !{!18, !15, !19}
!19 = !{!"llvm.loop.isvectorized", i32 1}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.unroll.disable"}
!22 = distinct !{!22, !15, !23, !19}
!23 = !{!"llvm.loop.unroll.runtime.disable"}
!24 = distinct !{!24, !15}
!25 = distinct !{!25, !15}
!26 = !{!6, !7, i64 16}
!27 = distinct !{!27, !15}
!28 = distinct !{!28, !15}
!29 = distinct !{!29, !15, !19}
!30 = distinct !{!30, !15, !23, !19}
!31 = distinct !{!31, !15}
!32 = distinct !{!32, !15}
!33 = distinct !{!33, !15}
!34 = distinct !{!34, !15}
!35 = distinct !{!35, !15}
!36 = distinct !{!36, !15}
!37 = distinct !{!37, !15}
!38 = distinct !{!38, !15}
!39 = distinct !{!39, !15}
!40 = distinct !{!40, !21}
!41 = !{!42, !42, i64 0}
!42 = !{!"vtable pointer", !9, i64 0}
!43 = !{!44, !7, i64 240}
!44 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !45, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!45 = !{!"bool", !8, i64 0}
!46 = !{!47, !8, i64 56}
!47 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !45, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!48 = !{!8, !8, i64 0}
!49 = distinct !{!49, !15}
!50 = distinct !{!50, !15}
!51 = distinct !{!51, !15}
!52 = distinct !{!52, !15}
!53 = distinct !{!53, !15}
!54 = distinct !{!54, !15}
!55 = distinct !{!55, !15}
!56 = distinct !{!56, !15}
!57 = distinct !{!57, !15}
!58 = distinct !{!58, !15}
!59 = distinct !{!59, !15}
!60 = distinct !{!60, !15}
!61 = distinct !{!61, !15}
