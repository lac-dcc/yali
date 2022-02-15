; ModuleID = 'Project_CodeNet_C++1400/p03718/s129018617.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s129018617.cpp"
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
%struct.FF = type { %"class.std::vector", %"class.std::vector.5", i64, i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<FF::edge>, std::allocator<std::vector<FF::edge>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<FF::edge>, std::allocator<std::vector<FF::edge>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<FF::edge>, std::allocator<std::vector<FF::edge>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<FF::edge>, std::allocator<std::vector<FF::edge>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<FF::edge, std::allocator<FF::edge>>::_Vector_impl" }
%"struct.std::_Vector_base<FF::edge, std::allocator<FF::edge>>::_Vector_impl" = type { %"struct.std::_Vector_base<FF::edge, std::allocator<FF::edge>>::_Vector_impl_data" }
%"struct.std::_Vector_base<FF::edge, std::allocator<FF::edge>>::_Vector_impl_data" = type { %"struct.FF::edge"*, %"struct.FF::edge"*, %"struct.FF::edge"* }
%"struct.FF::edge" = type { i64, i64, i64 }
%"class.std::vector.5" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", i64* }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ i64*, i32 }>

$_ZN2FFC2Ex = comdat any

$_ZN2FF8add_edgeExxx = comdat any

$_ZNSt13_Bvector_baseISaIbEED2Ev = comdat any

$_ZNSt6vectorIS_IN2FF4edgeESaIS1_EESaIS3_EED2Ev = comdat any

$_ZNSt6vectorIS_IN2FF4edgeESaIS1_EESaIS3_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIbSaIbEE14_M_fill_insertESt13_Bit_iteratormb = comdat any

$_ZN2FF3dfsExxx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dy = dso_local local_unnamed_addr global [8 x i64] [i64 1, i64 -1, i64 0, i64 0, i64 1, i64 -1, i64 1, i64 -1], align 16
@dx = dso_local local_unnamed_addr global [8 x i64] [i64 0, i64 0, i64 1, i64 -1, i64 1, i64 -1, i64 -1, i64 1], align 16
@_ZL2pi = internal global double 0.000000e+00, align 8
@a = dso_local global [101 x [101 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"vector<bool>::_M_fill_insert\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s129018617.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6pcountx(i64 %0) local_unnamed_addr #4 {
  %2 = tail call i64 @llvm.ctpop.i64(i64 %0), !range !5
  ret i64 %2
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctpop.i64(i64) #5

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %struct.FF, align 8
  %4 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #16
  %5 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #16
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i64* nonnull align 8 dereferenceable(8) %2)
  %8 = load i64, i64* %1, align 8, !tbaa !6
  %9 = icmp sgt i64 %8, 0
  %10 = load i64, i64* %2, align 8, !tbaa !6
  %11 = icmp sgt i64 %10, 0
  %12 = select i1 %9, i1 %11, i1 false
  br i1 %12, label %13, label %18

13:                                               ; preds = %0, %31
  %14 = phi i64 [ %32, %31 ], [ %8, %0 ]
  %15 = phi i64 [ %33, %31 ], [ %10, %0 ]
  %16 = phi i64 [ %34, %31 ], [ 0, %0 ]
  %17 = icmp sgt i64 %15, 0
  br i1 %17, label %36, label %31

18:                                               ; preds = %31, %0
  %19 = phi i64 [ %10, %0 ], [ %33, %31 ]
  %20 = phi i64 [ %8, %0 ], [ %32, %31 ]
  %21 = bitcast %struct.FF* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %21) #16
  %22 = add i64 %20, 2
  %23 = add i64 %22, %19
  call void @_ZN2FFC2Ex(%struct.FF* nonnull align 8 dereferenceable(80) %3, i64 %23)
  %24 = load i64, i64* %1, align 8, !tbaa !6
  %25 = icmp sgt i64 %24, 0
  %26 = load i64, i64* %2, align 8, !tbaa !6
  %27 = icmp sgt i64 %26, 0
  %28 = select i1 %25, i1 %27, i1 false
  br i1 %28, label %43, label %53

29:                                               ; preds = %36
  %30 = load i64, i64* %1, align 8, !tbaa !6
  br label %31

31:                                               ; preds = %29, %13
  %32 = phi i64 [ %30, %29 ], [ %14, %13 ]
  %33 = phi i64 [ %41, %29 ], [ %15, %13 ]
  %34 = add nuw nsw i64 %16, 1
  %35 = icmp sgt i64 %32, %34
  br i1 %35, label %13, label %18, !llvm.loop !10

36:                                               ; preds = %13, %36
  %37 = phi i64 [ %40, %36 ], [ 0, %13 ]
  %38 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @a, i64 0, i64 %16, i64 %37
  %39 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %38)
  %40 = add nuw nsw i64 %37, 1
  %41 = load i64, i64* %2, align 8, !tbaa !6
  %42 = icmp sgt i64 %41, %40
  br i1 %42, label %36, label %29, !llvm.loop !13

43:                                               ; preds = %18, %65
  %44 = phi i64 [ %66, %65 ], [ %24, %18 ]
  %45 = phi i64 [ %67, %65 ], [ %26, %18 ]
  %46 = phi i64 [ %68, %65 ], [ %26, %18 ]
  %47 = phi i64 [ %73, %65 ], [ 0, %18 ]
  %48 = phi i64 [ %72, %65 ], [ 0, %18 ]
  %49 = phi i64 [ %71, %65 ], [ 0, %18 ]
  %50 = phi i64 [ %70, %65 ], [ 0, %18 ]
  %51 = phi i64 [ %69, %65 ], [ 0, %18 ]
  %52 = icmp sgt i64 %46, 0
  br i1 %52, label %75, label %65

53:                                               ; preds = %65, %18
  %54 = phi i64 [ %26, %18 ], [ %67, %65 ]
  %55 = phi i64 [ 0, %18 ], [ %69, %65 ]
  %56 = phi i64 [ 0, %18 ], [ %70, %65 ]
  %57 = phi i64 [ 0, %18 ], [ %71, %65 ]
  %58 = phi i64 [ 0, %18 ], [ %72, %65 ]
  %59 = phi i64 [ %24, %18 ], [ %66, %65 ]
  %60 = add nsw i64 %54, %59
  invoke void @_ZN2FF8add_edgeExxx(%struct.FF* nonnull align 8 dereferenceable(80) %3, i64 %60, i64 %58, i64 1073741824)
          to label %106 unwind label %61

61:                                               ; preds = %116, %111, %106, %53
  %62 = landingpad { i8*, i32 }
          cleanup
  br label %236

63:                                               ; preds = %98
  %64 = load i64, i64* %1, align 8, !tbaa !6
  br label %65

65:                                               ; preds = %63, %43
  %66 = phi i64 [ %44, %43 ], [ %64, %63 ]
  %67 = phi i64 [ %45, %43 ], [ %99, %63 ]
  %68 = phi i64 [ %46, %43 ], [ %99, %63 ]
  %69 = phi i64 [ %51, %43 ], [ %100, %63 ]
  %70 = phi i64 [ %50, %43 ], [ %101, %63 ]
  %71 = phi i64 [ %49, %43 ], [ %102, %63 ]
  %72 = phi i64 [ %48, %43 ], [ %103, %63 ]
  %73 = add nuw nsw i64 %47, 1
  %74 = icmp sgt i64 %66, %73
  br i1 %74, label %43, label %53, !llvm.loop !14

75:                                               ; preds = %43, %98
  %76 = phi i64 [ %99, %98 ], [ %45, %43 ]
  %77 = phi i64 [ %104, %98 ], [ 0, %43 ]
  %78 = phi i64 [ %103, %98 ], [ %48, %43 ]
  %79 = phi i64 [ %102, %98 ], [ %49, %43 ]
  %80 = phi i64 [ %101, %98 ], [ %50, %43 ]
  %81 = phi i64 [ %100, %98 ], [ %51, %43 ]
  %82 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @a, i64 0, i64 %47, i64 %77
  %83 = load i8, i8* %82, align 1, !tbaa !15
  switch i8 %83, label %84 [
    i8 46, label %98
    i8 83, label %85
    i8 84, label %97
  ]

84:                                               ; preds = %75
  br label %85

85:                                               ; preds = %75, %84
  %86 = phi i64 [ %47, %75 ], [ %78, %84 ]
  %87 = phi i64 [ %77, %75 ], [ %79, %84 ]
  %88 = load i64, i64* %1, align 8, !tbaa !6
  %89 = add nsw i64 %88, %77
  invoke void @_ZN2FF8add_edgeExxx(%struct.FF* nonnull align 8 dereferenceable(80) %3, i64 %47, i64 %89, i64 1)
          to label %90 unwind label %95

90:                                               ; preds = %85
  %91 = load i64, i64* %1, align 8, !tbaa !6
  %92 = add nsw i64 %91, %77
  invoke void @_ZN2FF8add_edgeExxx(%struct.FF* nonnull align 8 dereferenceable(80) %3, i64 %92, i64 %47, i64 1)
          to label %93 unwind label %95

93:                                               ; preds = %90
  %94 = load i64, i64* %2, align 8, !tbaa !6
  br label %98

95:                                               ; preds = %90, %85
  %96 = landingpad { i8*, i32 }
          cleanup
  br label %236

97:                                               ; preds = %75
  br label %98

98:                                               ; preds = %93, %75, %97
  %99 = phi i64 [ %94, %93 ], [ %76, %75 ], [ %76, %97 ]
  %100 = phi i64 [ %81, %93 ], [ %81, %75 ], [ %77, %97 ]
  %101 = phi i64 [ %80, %93 ], [ %80, %75 ], [ %47, %97 ]
  %102 = phi i64 [ %87, %93 ], [ %79, %75 ], [ %79, %97 ]
  %103 = phi i64 [ %86, %93 ], [ %78, %75 ], [ %78, %97 ]
  %104 = add nuw nsw i64 %77, 1
  %105 = icmp sgt i64 %99, %104
  br i1 %105, label %75, label %63, !llvm.loop !16

106:                                              ; preds = %53
  %107 = load i64, i64* %1, align 8, !tbaa !6
  %108 = load i64, i64* %2, align 8, !tbaa !6
  %109 = add nsw i64 %108, %107
  %110 = add nsw i64 %107, %57
  invoke void @_ZN2FF8add_edgeExxx(%struct.FF* nonnull align 8 dereferenceable(80) %3, i64 %109, i64 %110, i64 1073741824)
          to label %111 unwind label %61

111:                                              ; preds = %106
  %112 = load i64, i64* %1, align 8, !tbaa !6
  %113 = load i64, i64* %2, align 8, !tbaa !6
  %114 = add i64 %112, 1
  %115 = add i64 %114, %113
  invoke void @_ZN2FF8add_edgeExxx(%struct.FF* nonnull align 8 dereferenceable(80) %3, i64 %56, i64 %115, i64 1073741824)
          to label %116 unwind label %61

116:                                              ; preds = %111
  %117 = load i64, i64* %1, align 8, !tbaa !6
  %118 = add nsw i64 %117, %55
  %119 = load i64, i64* %2, align 8, !tbaa !6
  %120 = add i64 %117, 1
  %121 = add i64 %120, %119
  invoke void @_ZN2FF8add_edgeExxx(%struct.FF* nonnull align 8 dereferenceable(80) %3, i64 %118, i64 %121, i64 1073741824)
          to label %122 unwind label %61

122:                                              ; preds = %116
  %123 = load i64, i64* %1, align 8, !tbaa !6
  %124 = load i64, i64* %2, align 8, !tbaa !6
  %125 = add nsw i64 %124, %123
  %126 = add nsw i64 %125, 1
  %127 = getelementptr inbounds %struct.FF, %struct.FF* %3, i64 0, i32 3
  %128 = getelementptr inbounds %struct.FF, %struct.FF* %3, i64 0, i32 2
  %129 = getelementptr inbounds %struct.FF, %struct.FF* %3, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  br label %130

130:                                              ; preds = %154, %122
  %131 = phi i64 [ 0, %122 ], [ %156, %154 ]
  %132 = load i64, i64* %128, align 8, !tbaa !17
  %133 = load i64*, i64** %129, align 8
  %134 = icmp sgt i64 %132, 0
  br i1 %134, label %135, label %151

135:                                              ; preds = %130
  %136 = and i64 %132, 1
  %137 = icmp eq i64 %132, 1
  br i1 %137, label %140, label %138

138:                                              ; preds = %135
  %139 = and i64 %132, -2
  br label %157

140:                                              ; preds = %157, %135
  %141 = phi i64 [ 0, %135 ], [ %175, %157 ]
  %142 = icmp eq i64 %136, 0
  br i1 %142, label %151, label %143

143:                                              ; preds = %140
  %144 = lshr i64 %141, 6
  %145 = and i64 %141, 63
  %146 = getelementptr i64, i64* %133, i64 %144
  %147 = shl nuw i64 1, %145
  %148 = xor i64 %147, -1
  %149 = load i64, i64* %146, align 8, !tbaa !21
  %150 = and i64 %149, %148
  store i64 %150, i64* %146, align 8, !tbaa !21
  br label %151

151:                                              ; preds = %143, %140, %130
  %152 = load i64, i64* %127, align 8, !tbaa !23
  %153 = invoke i64 @_ZN2FF3dfsExxx(%struct.FF* nonnull align 8 dereferenceable(80) %3, i64 %125, i64 %126, i64 %152)
          to label %154 unwind label %187

154:                                              ; preds = %151
  %155 = icmp eq i64 %153, 0
  %156 = add nsw i64 %153, %131
  br i1 %155, label %178, label %130, !llvm.loop !24

157:                                              ; preds = %157, %138
  %158 = phi i64 [ 0, %138 ], [ %175, %157 ]
  %159 = phi i64 [ %139, %138 ], [ %176, %157 ]
  %160 = lshr i64 %158, 6
  %161 = and i64 %158, 62
  %162 = getelementptr i64, i64* %133, i64 %160
  %163 = shl nuw i64 1, %161
  %164 = xor i64 %163, -1
  %165 = load i64, i64* %162, align 8, !tbaa !21
  %166 = and i64 %165, %164
  store i64 %166, i64* %162, align 8, !tbaa !21
  %167 = lshr i64 %158, 6
  %168 = and i64 %158, 62
  %169 = or i64 %168, 1
  %170 = getelementptr i64, i64* %133, i64 %167
  %171 = shl nuw i64 1, %169
  %172 = xor i64 %171, -1
  %173 = load i64, i64* %170, align 8, !tbaa !21
  %174 = and i64 %173, %172
  store i64 %174, i64* %170, align 8, !tbaa !21
  %175 = add nuw nsw i64 %158, 2
  %176 = add i64 %159, -2
  %177 = icmp eq i64 %176, 0
  br i1 %177, label %140, label %157, !llvm.loop !25

178:                                              ; preds = %154
  %179 = shl i64 %131, 32
  %180 = ashr exact i64 %179, 32
  %181 = load i64, i64* %1, align 8, !tbaa !6
  %182 = load i64, i64* %2, align 8, !tbaa !6
  %183 = add nsw i64 %182, %181
  %184 = icmp slt i64 %180, %183
  br i1 %184, label %191, label %185

185:                                              ; preds = %178
  %186 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  br label %196

187:                                              ; preds = %151
  %188 = landingpad { i8*, i32 }
          cleanup
  br label %236

189:                                              ; preds = %191, %194
  %190 = landingpad { i8*, i32 }
          cleanup
  br label %236

191:                                              ; preds = %178
  %192 = trunc i64 %131 to i32
  %193 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %192)
          to label %194 unwind label %189

194:                                              ; preds = %191
  %195 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %193, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
          to label %196 unwind label %189

196:                                              ; preds = %194, %185
  %197 = load i64*, i64** %129, align 8, !tbaa !26
  %198 = icmp eq i64* %197, null
  br i1 %198, label %212, label %199

199:                                              ; preds = %196
  %200 = getelementptr inbounds %struct.FF, %struct.FF* %3, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %201 = load i64*, i64** %200, align 8, !tbaa !30
  %202 = ptrtoint i64* %201 to i64
  %203 = ptrtoint i64* %197 to i64
  %204 = sub i64 %202, %203
  %205 = ashr exact i64 %204, 3
  %206 = sub nsw i64 0, %205
  %207 = getelementptr inbounds i64, i64* %201, i64 %206
  %208 = bitcast i64* %207 to i8*
  call void @_ZdlPv(i8* %208) #16
  store i64* null, i64** %129, align 8
  %209 = getelementptr inbounds %struct.FF, %struct.FF* %3, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %209, align 8
  %210 = getelementptr inbounds %struct.FF, %struct.FF* %3, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %210, align 8
  %211 = getelementptr inbounds %struct.FF, %struct.FF* %3, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %211, align 8
  store i64* null, i64** %200, align 8
  br label %212

212:                                              ; preds = %196, %199
  %213 = getelementptr inbounds %struct.FF, %struct.FF* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %214 = load %"class.std::vector.0"*, %"class.std::vector.0"** %213, align 8, !tbaa !33
  %215 = getelementptr inbounds %struct.FF, %struct.FF* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %216 = load %"class.std::vector.0"*, %"class.std::vector.0"** %215, align 8, !tbaa !35
  %217 = icmp eq %"class.std::vector.0"* %214, %216
  br i1 %217, label %230, label %218

218:                                              ; preds = %212, %225
  %219 = phi %"class.std::vector.0"* [ %226, %225 ], [ %214, %212 ]
  %220 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %219, i64 0, i32 0, i32 0, i32 0, i32 0
  %221 = load %"struct.FF::edge"*, %"struct.FF::edge"** %220, align 8, !tbaa !36
  %222 = icmp eq %"struct.FF::edge"* %221, null
  br i1 %222, label %225, label %223

223:                                              ; preds = %218
  %224 = bitcast %"struct.FF::edge"* %221 to i8*
  call void @_ZdlPv(i8* nonnull %224) #16
  br label %225

225:                                              ; preds = %223, %218
  %226 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %219, i64 1
  %227 = icmp eq %"class.std::vector.0"* %226, %216
  br i1 %227, label %228, label %218, !llvm.loop !38

228:                                              ; preds = %225
  %229 = load %"class.std::vector.0"*, %"class.std::vector.0"** %213, align 8, !tbaa !33
  br label %230

230:                                              ; preds = %228, %212
  %231 = phi %"class.std::vector.0"* [ %229, %228 ], [ %214, %212 ]
  %232 = icmp eq %"class.std::vector.0"* %231, null
  br i1 %232, label %235, label %233

233:                                              ; preds = %230
  %234 = bitcast %"class.std::vector.0"* %231 to i8*
  call void @_ZdlPv(i8* nonnull %234) #16
  br label %235

235:                                              ; preds = %230, %233
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %21) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #16
  ret i32 0

236:                                              ; preds = %187, %189, %95, %61
  %237 = phi { i8*, i32 } [ %96, %95 ], [ %62, %61 ], [ %188, %187 ], [ %190, %189 ]
  %238 = getelementptr inbounds %struct.FF, %struct.FF* %3, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %239 = load i64*, i64** %238, align 8, !tbaa !26
  %240 = icmp eq i64* %239, null
  br i1 %240, label %254, label %241

241:                                              ; preds = %236
  %242 = getelementptr inbounds %struct.FF, %struct.FF* %3, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %243 = load i64*, i64** %242, align 8, !tbaa !30
  %244 = ptrtoint i64* %243 to i64
  %245 = ptrtoint i64* %239 to i64
  %246 = sub i64 %244, %245
  %247 = ashr exact i64 %246, 3
  %248 = sub nsw i64 0, %247
  %249 = getelementptr inbounds i64, i64* %243, i64 %248
  %250 = bitcast i64* %249 to i8*
  call void @_ZdlPv(i8* %250) #16
  store i64* null, i64** %238, align 8
  %251 = getelementptr inbounds %struct.FF, %struct.FF* %3, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %251, align 8
  %252 = getelementptr inbounds %struct.FF, %struct.FF* %3, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %252, align 8
  %253 = getelementptr inbounds %struct.FF, %struct.FF* %3, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %253, align 8
  store i64* null, i64** %242, align 8
  br label %254

254:                                              ; preds = %236, %241
  %255 = getelementptr inbounds %struct.FF, %struct.FF* %3, i64 0, i32 0
  call void @_ZNSt6vectorIS_IN2FF4edgeESaIS1_EESaIS3_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %255) #16
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %21) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #16
  resume { i8*, i32 } %237
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN2FFC2Ex(%struct.FF* nonnull align 8 dereferenceable(80) %0, i64 %1) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %struct.FF, %struct.FF* %0, i64 0, i32 0
  %4 = getelementptr inbounds %struct.FF, %struct.FF* %0, i64 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %6 = getelementptr inbounds %struct.FF, %struct.FF* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %6, align 8, !tbaa !26
  %7 = getelementptr inbounds %struct.FF, %struct.FF* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %7, align 8, !tbaa !39
  %8 = getelementptr inbounds %struct.FF, %struct.FF* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %8, align 8, !tbaa !30
  %9 = getelementptr inbounds %struct.FF, %struct.FF* %0, i64 0, i32 2
  %10 = bitcast %struct.FF* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(36) %10, i8 0, i64 36, i1 false)
  store i64 %1, i64* %9, align 8, !tbaa !17
  %11 = getelementptr inbounds %struct.FF, %struct.FF* %0, i64 0, i32 3
  store i64 1073741824, i64* %11, align 8, !tbaa !23
  %12 = icmp eq i64 %1, 0
  br i1 %12, label %18, label %13

13:                                               ; preds = %2
  invoke void @_ZNSt6vectorIS_IN2FF4edgeESaIS1_EESaIS3_EE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3, i64 %1)
          to label %14 unwind label %42

14:                                               ; preds = %13
  %15 = load i64*, i64** %6, align 8, !tbaa !26
  %16 = load i32, i32* %7, align 8, !tbaa !39
  %17 = load i64*, i64** %5, align 8, !tbaa !26
  br label %18

18:                                               ; preds = %2, %14
  %19 = phi i64* [ %17, %14 ], [ null, %2 ]
  %20 = phi i32 [ %16, %14 ], [ 0, %2 ]
  %21 = phi i64* [ %15, %14 ], [ null, %2 ]
  %22 = ptrtoint i64* %21 to i64
  %23 = ptrtoint i64* %19 to i64
  %24 = sub i64 %22, %23
  %25 = shl nsw i64 %24, 3
  %26 = zext i32 %20 to i64
  %27 = add nsw i64 %25, %26
  %28 = icmp ugt i64 %27, %1
  br i1 %28, label %29, label %39

29:                                               ; preds = %18
  %30 = sdiv i64 %1, 64
  %31 = srem i64 %1, 64
  %32 = icmp slt i64 %31, 0
  %33 = add nsw i64 %31, 64
  %34 = ashr i64 %31, 63
  %35 = add nsw i64 %34, %30
  %36 = getelementptr i64, i64* %19, i64 %35
  %37 = select i1 %32, i64 %33, i64 %31
  %38 = trunc i64 %37 to i32
  store i64* %36, i64** %6, align 8
  store i32 %38, i32* %7, align 8
  br label %41

39:                                               ; preds = %18
  %40 = sub i64 %1, %27
  invoke void @_ZNSt6vectorIbSaIbEE14_M_fill_insertESt13_Bit_iteratormb(%"class.std::vector.5"* nonnull align 8 dereferenceable(40) %4, i64* %21, i32 %20, i64 %40, i1 zeroext false)
          to label %41 unwind label %42

41:                                               ; preds = %29, %39
  ret void

42:                                               ; preds = %39, %13
  %43 = landingpad { i8*, i32 }
          cleanup
  %44 = getelementptr %"class.std::vector.5", %"class.std::vector.5"* %4, i64 0, i32 0
  tail call void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %44) #16
  tail call void @_ZNSt6vectorIS_IN2FF4edgeESaIS1_EESaIS3_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #16
  resume { i8*, i32 } %43
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN2FF8add_edgeExxx(%struct.FF* nonnull align 8 dereferenceable(80) %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #7 comdat align 2 {
  %5 = getelementptr inbounds %struct.FF, %struct.FF* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %6 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !33
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 %2, i32 0, i32 0, i32 0, i32 1
  %8 = load %"struct.FF::edge"*, %"struct.FF::edge"** %7, align 8, !tbaa !40
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 %2, i32 0, i32 0, i32 0, i32 0
  %10 = load %"struct.FF::edge"*, %"struct.FF::edge"** %9, align 8, !tbaa !36
  %11 = ptrtoint %"struct.FF::edge"* %8 to i64
  %12 = ptrtoint %"struct.FF::edge"* %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 24
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 %1, i32 0, i32 0, i32 0, i32 1
  %16 = load %"struct.FF::edge"*, %"struct.FF::edge"** %15, align 8, !tbaa !40
  %17 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 %1, i32 0, i32 0, i32 0, i32 2
  %18 = load %"struct.FF::edge"*, %"struct.FF::edge"** %17, align 8, !tbaa !41
  %19 = icmp eq %"struct.FF::edge"* %16, %18
  br i1 %19, label %26, label %20

20:                                               ; preds = %4
  %21 = getelementptr inbounds %"struct.FF::edge", %"struct.FF::edge"* %16, i64 0, i32 0
  store i64 %2, i64* %21, align 8, !tbaa.struct !42
  %22 = getelementptr inbounds %"struct.FF::edge", %"struct.FF::edge"* %16, i64 0, i32 1
  store i64 %3, i64* %22, align 8, !tbaa.struct !43
  %23 = getelementptr inbounds %"struct.FF::edge", %"struct.FF::edge"* %16, i64 0, i32 2
  store i64 %14, i64* %23, align 8, !tbaa.struct !44
  %24 = load %"struct.FF::edge"*, %"struct.FF::edge"** %15, align 8, !tbaa !40
  %25 = getelementptr inbounds %"struct.FF::edge", %"struct.FF::edge"* %24, i64 1
  store %"struct.FF::edge"* %25, %"struct.FF::edge"** %15, align 8, !tbaa !40
  br label %61

26:                                               ; preds = %4
  %27 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 %1, i32 0, i32 0, i32 0, i32 0
  %28 = load %"struct.FF::edge"*, %"struct.FF::edge"** %27, align 8, !tbaa !36
  %29 = ptrtoint %"struct.FF::edge"* %16 to i64
  %30 = ptrtoint %"struct.FF::edge"* %28 to i64
  %31 = sub i64 %29, %30
  %32 = sdiv exact i64 %31, 24
  %33 = icmp eq i64 %31, 9223372036854775800
  br i1 %33, label %34, label %35

34:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #17
  unreachable

35:                                               ; preds = %26
  %36 = icmp eq i64 %31, 0
  %37 = select i1 %36, i64 1, i64 %32
  %38 = add nsw i64 %37, %32
  %39 = icmp ult i64 %38, %32
  %40 = icmp ugt i64 %38, 384307168202282325
  %41 = or i1 %39, %40
  %42 = select i1 %41, i64 384307168202282325, i64 %38
  %43 = mul nuw nsw i64 %42, 24
  %44 = tail call noalias nonnull i8* @_Znwm(i64 %43) #18
  %45 = bitcast i8* %44 to %"struct.FF::edge"*
  %46 = getelementptr inbounds %"struct.FF::edge", %"struct.FF::edge"* %45, i64 %32
  %47 = getelementptr inbounds %"struct.FF::edge", %"struct.FF::edge"* %46, i64 0, i32 0
  store i64 %2, i64* %47, align 8, !tbaa.struct !42
  %48 = getelementptr inbounds %"struct.FF::edge", %"struct.FF::edge"* %45, i64 %32, i32 1
  store i64 %3, i64* %48, align 8, !tbaa.struct !43
  %49 = getelementptr inbounds %"struct.FF::edge", %"struct.FF::edge"* %45, i64 %32, i32 2
  store i64 %14, i64* %49, align 8, !tbaa.struct !44
  %50 = icmp sgt i64 %31, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %35
  %52 = bitcast %"struct.FF::edge"* %28 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %44, i8* align 8 %52, i64 %31, i1 false) #16
  br label %53

53:                                               ; preds = %51, %35
  %54 = getelementptr inbounds %"struct.FF::edge", %"struct.FF::edge"* %46, i64 1
  %55 = icmp eq %"struct.FF::edge"* %28, null
  br i1 %55, label %58, label %56

56:                                               ; preds = %53
  %57 = bitcast %"struct.FF::edge"* %28 to i8*
  tail call void @_ZdlPv(i8* nonnull %57) #16
  br label %58

58:                                               ; preds = %56, %53
  %59 = bitcast %"struct.FF::edge"** %27 to i8**
  store i8* %44, i8** %59, align 8, !tbaa !36
  store %"struct.FF::edge"* %54, %"struct.FF::edge"** %15, align 8, !tbaa !40
  %60 = getelementptr inbounds %"struct.FF::edge", %"struct.FF::edge"* %45, i64 %42
  store %"struct.FF::edge"* %60, %"struct.FF::edge"** %17, align 8, !tbaa !41
  br label %61

61:                                               ; preds = %20, %58
  %62 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !33
  %63 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %62, i64 %1, i32 0, i32 0, i32 0, i32 1
  %64 = load %"struct.FF::edge"*, %"struct.FF::edge"** %63, align 8, !tbaa !40
  %65 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %62, i64 %1, i32 0, i32 0, i32 0, i32 0
  %66 = load %"struct.FF::edge"*, %"struct.FF::edge"** %65, align 8, !tbaa !36
  %67 = ptrtoint %"struct.FF::edge"* %64 to i64
  %68 = ptrtoint %"struct.FF::edge"* %66 to i64
  %69 = sub i64 %67, %68
  %70 = sdiv exact i64 %69, 24
  %71 = add nsw i64 %70, -1
  %72 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %62, i64 %2, i32 0, i32 0, i32 0, i32 1
  %73 = load %"struct.FF::edge"*, %"struct.FF::edge"** %72, align 8, !tbaa !40
  %74 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %62, i64 %2, i32 0, i32 0, i32 0, i32 2
  %75 = load %"struct.FF::edge"*, %"struct.FF::edge"** %74, align 8, !tbaa !41
  %76 = icmp eq %"struct.FF::edge"* %73, %75
  br i1 %76, label %83, label %77

77:                                               ; preds = %61
  %78 = getelementptr inbounds %"struct.FF::edge", %"struct.FF::edge"* %73, i64 0, i32 0
  store i64 %1, i64* %78, align 8, !tbaa.struct !42
  %79 = getelementptr inbounds %"struct.FF::edge", %"struct.FF::edge"* %73, i64 0, i32 1
  store i64 0, i64* %79, align 8, !tbaa.struct !43
  %80 = getelementptr inbounds %"struct.FF::edge", %"struct.FF::edge"* %73, i64 0, i32 2
  store i64 %71, i64* %80, align 8, !tbaa.struct !44
  %81 = load %"struct.FF::edge"*, %"struct.FF::edge"** %72, align 8, !tbaa !40
  %82 = getelementptr inbounds %"struct.FF::edge", %"struct.FF::edge"* %81, i64 1
  store %"struct.FF::edge"* %82, %"struct.FF::edge"** %72, align 8, !tbaa !40
  br label %118

83:                                               ; preds = %61
  %84 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %62, i64 %2, i32 0, i32 0, i32 0, i32 0
  %85 = load %"struct.FF::edge"*, %"struct.FF::edge"** %84, align 8, !tbaa !36
  %86 = ptrtoint %"struct.FF::edge"* %73 to i64
  %87 = ptrtoint %"struct.FF::edge"* %85 to i64
  %88 = sub i64 %86, %87
  %89 = sdiv exact i64 %88, 24
  %90 = icmp eq i64 %88, 9223372036854775800
  br i1 %90, label %91, label %92

91:                                               ; preds = %83
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #17
  unreachable

92:                                               ; preds = %83
  %93 = icmp eq i64 %88, 0
  %94 = select i1 %93, i64 1, i64 %89
  %95 = add nsw i64 %94, %89
  %96 = icmp ult i64 %95, %89
  %97 = icmp ugt i64 %95, 384307168202282325
  %98 = or i1 %96, %97
  %99 = select i1 %98, i64 384307168202282325, i64 %95
  %100 = mul nuw nsw i64 %99, 24
  %101 = tail call noalias nonnull i8* @_Znwm(i64 %100) #18
  %102 = bitcast i8* %101 to %"struct.FF::edge"*
  %103 = getelementptr inbounds %"struct.FF::edge", %"struct.FF::edge"* %102, i64 %89
  %104 = getelementptr inbounds %"struct.FF::edge", %"struct.FF::edge"* %103, i64 0, i32 0
  store i64 %1, i64* %104, align 8, !tbaa.struct !42
  %105 = getelementptr inbounds %"struct.FF::edge", %"struct.FF::edge"* %102, i64 %89, i32 1
  store i64 0, i64* %105, align 8, !tbaa.struct !43
  %106 = getelementptr inbounds %"struct.FF::edge", %"struct.FF::edge"* %102, i64 %89, i32 2
  store i64 %71, i64* %106, align 8, !tbaa.struct !44
  %107 = icmp sgt i64 %88, 0
  br i1 %107, label %108, label %110

108:                                              ; preds = %92
  %109 = bitcast %"struct.FF::edge"* %85 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %101, i8* align 8 %109, i64 %88, i1 false) #16
  br label %110

110:                                              ; preds = %108, %92
  %111 = getelementptr inbounds %"struct.FF::edge", %"struct.FF::edge"* %103, i64 1
  %112 = icmp eq %"struct.FF::edge"* %85, null
  br i1 %112, label %115, label %113

113:                                              ; preds = %110
  %114 = bitcast %"struct.FF::edge"* %85 to i8*
  tail call void @_ZdlPv(i8* nonnull %114) #16
  br label %115

115:                                              ; preds = %113, %110
  %116 = bitcast %"struct.FF::edge"** %84 to i8**
  store i8* %101, i8** %116, align 8, !tbaa !36
  store %"struct.FF::edge"* %111, %"struct.FF::edge"** %72, align 8, !tbaa !40
  %117 = getelementptr inbounds %"struct.FF::edge", %"struct.FF::edge"* %102, i64 %99
  store %"struct.FF::edge"* %117, %"struct.FF::edge"** %74, align 8, !tbaa !41
  br label %118

118:                                              ; preds = %77, %115
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %0) unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !26
  %4 = icmp eq i64* %3, null
  br i1 %4, label %18, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 2
  %7 = load i64*, i64** %6, align 8, !tbaa !30
  %8 = ptrtoint i64* %7 to i64
  %9 = ptrtoint i64* %3 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = sub nsw i64 0, %11
  %13 = getelementptr inbounds i64, i64* %7, i64 %12
  %14 = bitcast i64* %13 to i8*
  tail call void @_ZdlPv(i8* %14) #16
  store i64* null, i64** %2, align 8
  %15 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %15, align 8
  %16 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %16, align 8
  %17 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %17, align 8
  store i64* null, i64** %6, align 8
  br label %18

18:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IN2FF4edgeESaIS1_EESaIS3_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !33
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !35
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load %"struct.FF::edge"*, %"struct.FF::edge"** %9, align 8, !tbaa !36
  %11 = icmp eq %"struct.FF::edge"* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast %"struct.FF::edge"* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #16
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !38

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !33
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.0"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.0"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #16
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IN2FF4edgeESaIS1_EESaIS3_EE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %75, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !35
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !33
  %9 = ptrtoint %"class.std::vector.0"* %6 to i64
  %10 = ptrtoint %"class.std::vector.0"* %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 24
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load %"class.std::vector.0"*, %"class.std::vector.0"** %13, align 8, !tbaa !45
  %15 = ptrtoint %"class.std::vector.0"* %14 to i64
  %16 = sub i64 %15, %9
  %17 = sdiv exact i64 %16, 24
  %18 = icmp ult i64 %12, 384307168202282326
  tail call void @llvm.assume(i1 %18)
  %19 = sub nuw nsw i64 384307168202282325, %12
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %26, label %22

22:                                               ; preds = %4
  %23 = bitcast %"class.std::vector.0"* %6 to i8*
  %24 = mul nuw i64 %1, 24
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %23, i8 0, i64 %24, i1 false)
  %25 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %6, i64 %1
  store %"class.std::vector.0"* %25, %"class.std::vector.0"** %5, align 8, !tbaa !35
  br label %75

26:                                               ; preds = %4
  %27 = icmp ult i64 %19, %1
  br i1 %27, label %28, label %29

28:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #17
  unreachable

29:                                               ; preds = %26
  %30 = icmp ult i64 %12, %1
  %31 = select i1 %30, i64 %1, i64 %12
  %32 = add i64 %31, %12
  %33 = icmp ult i64 %32, %12
  %34 = icmp ugt i64 %32, 384307168202282325
  %35 = or i1 %33, %34
  %36 = select i1 %35, i64 384307168202282325, i64 %32
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %44, label %38

38:                                               ; preds = %29
  %39 = mul nuw nsw i64 %36, 24
  %40 = tail call noalias nonnull i8* @_Znwm(i64 %39) #18
  %41 = bitcast i8* %40 to %"class.std::vector.0"*
  %42 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !33
  %43 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !35
  br label %44

44:                                               ; preds = %38, %29
  %45 = phi %"class.std::vector.0"* [ %43, %38 ], [ %6, %29 ]
  %46 = phi %"class.std::vector.0"* [ %42, %38 ], [ %8, %29 ]
  %47 = phi %"class.std::vector.0"* [ %41, %38 ], [ null, %29 ]
  %48 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %47, i64 %12
  %49 = bitcast %"class.std::vector.0"* %48 to i8*
  %50 = mul nuw i64 %1, 24
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %49, i8 0, i64 %50, i1 false)
  %51 = icmp eq %"class.std::vector.0"* %46, %45
  br i1 %51, label %67, label %52

52:                                               ; preds = %44, %52
  %53 = phi %"class.std::vector.0"* [ %63, %52 ], [ %47, %44 ]
  %54 = phi %"class.std::vector.0"* [ %62, %52 ], [ %46, %44 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46) #16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49) #16
  %55 = bitcast %"class.std::vector.0"* %54 to <2 x %"struct.FF::edge"*>*
  %56 = load <2 x %"struct.FF::edge"*>, <2 x %"struct.FF::edge"*>* %55, align 8, !tbaa !51, !alias.scope !49, !noalias !46
  %57 = bitcast %"class.std::vector.0"* %53 to <2 x %"struct.FF::edge"*>*
  store <2 x %"struct.FF::edge"*> %56, <2 x %"struct.FF::edge"*>* %57, align 8, !tbaa !51, !alias.scope !46, !noalias !49
  %58 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %53, i64 0, i32 0, i32 0, i32 0, i32 2
  %59 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %54, i64 0, i32 0, i32 0, i32 0, i32 2
  %60 = load %"struct.FF::edge"*, %"struct.FF::edge"** %59, align 8, !tbaa !41, !alias.scope !49, !noalias !46
  store %"struct.FF::edge"* %60, %"struct.FF::edge"** %58, align 8, !tbaa !41, !alias.scope !46, !noalias !49
  %61 = bitcast %"class.std::vector.0"* %54 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %61, i8 0, i64 24, i1 false) #16, !alias.scope !49, !noalias !46
  %62 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %54, i64 1
  %63 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %53, i64 1
  %64 = icmp eq %"class.std::vector.0"* %62, %45
  br i1 %64, label %65, label %52, !llvm.loop !52

65:                                               ; preds = %52
  %66 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !33
  br label %67

67:                                               ; preds = %65, %44
  %68 = phi %"class.std::vector.0"* [ %66, %65 ], [ %45, %44 ]
  %69 = icmp eq %"class.std::vector.0"* %68, null
  br i1 %69, label %72, label %70

70:                                               ; preds = %67
  %71 = bitcast %"class.std::vector.0"* %68 to i8*
  tail call void @_ZdlPv(i8* nonnull %71) #16
  br label %72

72:                                               ; preds = %67, %70
  store %"class.std::vector.0"* %47, %"class.std::vector.0"** %7, align 8, !tbaa !33
  %73 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %48, i64 %1
  store %"class.std::vector.0"* %73, %"class.std::vector.0"** %5, align 8, !tbaa !35
  %74 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %47, i64 %36
  store %"class.std::vector.0"* %74, %"class.std::vector.0"** %13, align 8, !tbaa !45
  br label %75

75:                                               ; preds = %22, %72, %2
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #13

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIbSaIbEE14_M_fill_insertESt13_Bit_iteratormb(%"class.std::vector.5"* nonnull align 8 dereferenceable(40) %0, i64* %1, i32 %2, i64 %3, i1 zeroext %4) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %6 = icmp eq i64 %3, 0
  br i1 %6, label %352, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %9 = load i64*, i64** %8, align 8, !tbaa !30
  %10 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %11 = load i64*, i64** %10, align 8, !tbaa !26
  %12 = ptrtoint i64* %9 to i64
  %13 = ptrtoint i64* %11 to i64
  %14 = sub i64 %12, %13
  %15 = shl nsw i64 %14, 3
  %16 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  %17 = load i64*, i64** %16, align 8, !tbaa !26
  %18 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %19 = load i32, i32* %18, align 8, !tbaa !39
  %20 = ptrtoint i64* %17 to i64
  %21 = sub i64 %20, %13
  %22 = shl nsw i64 %21, 3
  %23 = zext i32 %19 to i64
  %24 = add nsw i64 %22, %23
  %25 = sub i64 %15, %24
  %26 = icmp ult i64 %25, %3
  br i1 %26, label %157, label %27

27:                                               ; preds = %7
  %28 = add nsw i64 %23, %3
  %29 = srem i64 %28, 64
  %30 = sdiv i64 %28, 64
  %31 = ptrtoint i64* %1 to i64
  %32 = sub i64 %20, %31
  %33 = shl nsw i64 %32, 3
  %34 = zext i32 %2 to i64
  %35 = sub nsw i64 %23, %34
  %36 = add i64 %35, %33
  %37 = icmp sgt i64 %36, 0
  br i1 %37, label %38, label %80

38:                                               ; preds = %27
  %39 = icmp slt i64 %29, 0
  %40 = add nsw i64 %29, 64
  %41 = select i1 %39, i64 %40, i64 %29
  %42 = trunc i64 %41 to i32
  %43 = ashr i64 %29, 63
  %44 = add nsw i64 %43, %30
  %45 = getelementptr i64, i64* %17, i64 %44
  br label %46

46:                                               ; preds = %38, %76
  %47 = phi i64 [ %78, %76 ], [ %36, %38 ]
  %48 = phi i32 [ %56, %76 ], [ %19, %38 ]
  %49 = phi i64* [ %55, %76 ], [ %17, %38 ]
  %50 = phi i32 [ %63, %76 ], [ %42, %38 ]
  %51 = phi i64* [ %62, %76 ], [ %45, %38 ]
  %52 = add i32 %48, -1
  %53 = icmp eq i32 %48, 0
  %54 = sext i1 %53 to i64
  %55 = getelementptr i64, i64* %49, i64 %54
  %56 = select i1 %53, i32 63, i32 %52
  %57 = zext i32 %56 to i64
  %58 = shl nuw i64 1, %57
  %59 = add i32 %50, -1
  %60 = icmp eq i32 %50, 0
  %61 = sext i1 %60 to i64
  %62 = getelementptr i64, i64* %51, i64 %61
  %63 = select i1 %60, i32 63, i32 %59
  %64 = zext i32 %63 to i64
  %65 = shl nuw i64 1, %64
  %66 = load i64, i64* %55, align 8, !tbaa !21
  %67 = and i64 %66, %58
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %72, label %69

69:                                               ; preds = %46
  %70 = load i64, i64* %62, align 8, !tbaa !21
  %71 = or i64 %70, %65
  br label %76

72:                                               ; preds = %46
  %73 = xor i64 %65, -1
  %74 = load i64, i64* %62, align 8, !tbaa !21
  %75 = and i64 %74, %73
  br label %76

76:                                               ; preds = %72, %69
  %77 = phi i64 [ %71, %69 ], [ %75, %72 ]
  store i64 %77, i64* %62, align 8, !tbaa !21
  %78 = add nsw i64 %47, -1
  %79 = icmp sgt i64 %47, 1
  br i1 %79, label %46, label %80, !llvm.loop !53

80:                                               ; preds = %76, %27
  %81 = add nsw i64 %34, %3
  %82 = sdiv i64 %81, 64
  %83 = srem i64 %81, 64
  %84 = icmp slt i64 %83, 0
  %85 = add nsw i64 %83, 64
  %86 = ashr i64 %83, 63
  %87 = add nsw i64 %86, %82
  %88 = getelementptr i64, i64* %1, i64 %87
  %89 = select i1 %84, i64 %85, i64 %83
  %90 = trunc i64 %89 to i32
  %91 = icmp eq i64* %88, %1
  br i1 %91, label %127, label %92

92:                                               ; preds = %80
  %93 = icmp eq i32 %2, 0
  br i1 %93, label %107, label %94

94:                                               ; preds = %92
  %95 = getelementptr inbounds i64, i64* %1, i64 1
  %96 = shl nsw i64 -1, %34
  br i1 %4, label %97, label %100

97:                                               ; preds = %94
  %98 = load i64, i64* %1, align 8, !tbaa !21
  %99 = or i64 %98, %96
  br label %104

100:                                              ; preds = %94
  %101 = xor i64 %96, -1
  %102 = load i64, i64* %1, align 8, !tbaa !21
  %103 = and i64 %102, %101
  br label %104

104:                                              ; preds = %100, %97
  %105 = phi i64 [ %103, %100 ], [ %99, %97 ]
  store i64 %105, i64* %1, align 8, !tbaa !21
  %106 = ptrtoint i64* %95 to i64
  br label %107

107:                                              ; preds = %92, %104
  %108 = phi i64 [ %31, %92 ], [ %106, %104 ]
  %109 = phi i64* [ %1, %92 ], [ %95, %104 ]
  %110 = bitcast i64* %109 to i8*
  %111 = sext i1 %4 to i8
  %112 = ptrtoint i64* %88 to i64
  %113 = sub i64 %112, %108
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %110, i8 %111, i64 %113, i1 false)
  %114 = icmp eq i32 %90, 0
  br i1 %114, label %143, label %115

115:                                              ; preds = %107
  %116 = sub nuw nsw i64 64, %89
  %117 = lshr i64 -1, %116
  br i1 %4, label %118, label %121

118:                                              ; preds = %115
  %119 = load i64, i64* %88, align 8, !tbaa !21
  %120 = or i64 %119, %117
  br label %125

121:                                              ; preds = %115
  %122 = xor i64 %117, -1
  %123 = load i64, i64* %88, align 8, !tbaa !21
  %124 = and i64 %123, %122
  br label %125

125:                                              ; preds = %121, %118
  %126 = phi i64 [ %124, %121 ], [ %120, %118 ]
  store i64 %126, i64* %88, align 8, !tbaa !21
  br label %143

127:                                              ; preds = %80
  %128 = icmp eq i32 %90, %2
  br i1 %128, label %143, label %129

129:                                              ; preds = %127
  %130 = shl nsw i64 -1, %34
  %131 = sub nuw nsw i64 64, %89
  %132 = lshr i64 -1, %131
  %133 = and i64 %132, %130
  br i1 %4, label %134, label %137

134:                                              ; preds = %129
  %135 = load i64, i64* %1, align 8, !tbaa !21
  %136 = or i64 %135, %133
  br label %141

137:                                              ; preds = %129
  %138 = xor i64 %133, -1
  %139 = load i64, i64* %1, align 8, !tbaa !21
  %140 = and i64 %139, %138
  br label %141

141:                                              ; preds = %137, %134
  %142 = phi i64 [ %140, %137 ], [ %136, %134 ]
  store i64 %142, i64* %1, align 8, !tbaa !21
  br label %143

143:                                              ; preds = %107, %125, %127, %141
  %144 = load i32, i32* %18, align 8, !tbaa !39
  %145 = zext i32 %144 to i64
  %146 = add nsw i64 %145, %3
  %147 = sdiv i64 %146, 64
  %148 = load i64*, i64** %16, align 8, !tbaa !26
  %149 = srem i64 %146, 64
  %150 = icmp slt i64 %149, 0
  %151 = add nsw i64 %149, 64
  %152 = ashr i64 %149, 63
  %153 = add nsw i64 %152, %147
  %154 = getelementptr i64, i64* %148, i64 %153
  %155 = select i1 %150, i64 %151, i64 %149
  store i64* %154, i64** %16, align 8, !tbaa !26
  %156 = trunc i64 %155 to i32
  br label %350

157:                                              ; preds = %7
  %158 = sub i64 9223372036854775744, %24
  %159 = icmp ult i64 %158, %3
  br i1 %159, label %160, label %161

160:                                              ; preds = %157
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i64 0, i64 0)) #17
  unreachable

161:                                              ; preds = %157
  %162 = icmp ult i64 %24, %3
  %163 = select i1 %162, i64 %3, i64 %24
  %164 = add i64 %163, %24
  %165 = icmp ult i64 %164, %24
  %166 = icmp ugt i64 %164, 9223372036854775744
  %167 = or i1 %165, %166
  %168 = add i64 %164, 63
  %169 = select i1 %167, i64 9223372036854775807, i64 %168
  %170 = lshr i64 %169, 3
  %171 = and i64 %170, 2305843009213693944
  %172 = tail call noalias nonnull i8* @_Znwm(i64 %171) #18
  %173 = bitcast i8* %172 to i64*
  %174 = load i64*, i64** %10, align 8, !tbaa !26
  %175 = ptrtoint i64* %1 to i64
  %176 = ptrtoint i64* %174 to i64
  %177 = sub i64 %175, %176
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %181, label %179

179:                                              ; preds = %161
  %180 = bitcast i64* %174 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %172, i8* align 8 %180, i64 %177, i1 false) #16
  br label %181

181:                                              ; preds = %179, %161
  %182 = ashr exact i64 %177, 3
  %183 = getelementptr inbounds i64, i64* %173, i64 %182
  %184 = icmp eq i32 %2, 0
  br i1 %184, label %221, label %185

185:                                              ; preds = %181
  %186 = zext i32 %2 to i64
  br label %187

187:                                              ; preds = %207, %185
  %188 = phi i64 [ %219, %207 ], [ %186, %185 ]
  %189 = phi i32 [ %213, %207 ], [ 0, %185 ]
  %190 = phi i64* [ %212, %207 ], [ %1, %185 ]
  %191 = phi i64* [ %218, %207 ], [ %183, %185 ]
  %192 = phi i32 [ %216, %207 ], [ 0, %185 ]
  %193 = zext i32 %189 to i64
  %194 = shl nuw i64 1, %193
  %195 = load i64, i64* %190, align 8, !tbaa !21
  %196 = and i64 %195, %194
  %197 = icmp eq i64 %196, 0
  %198 = zext i32 %192 to i64
  %199 = shl nuw i64 1, %198
  br i1 %197, label %203, label %200

200:                                              ; preds = %187
  %201 = load i64, i64* %191, align 8, !tbaa !21
  %202 = or i64 %201, %199
  br label %207

203:                                              ; preds = %187
  %204 = xor i64 %199, -1
  %205 = load i64, i64* %191, align 8, !tbaa !21
  %206 = and i64 %205, %204
  br label %207

207:                                              ; preds = %203, %200
  %208 = phi i64 [ %206, %203 ], [ %202, %200 ]
  store i64 %208, i64* %191, align 8, !tbaa !21
  %209 = add i32 %189, 1
  %210 = icmp eq i32 %189, 63
  %211 = zext i1 %210 to i64
  %212 = getelementptr i64, i64* %190, i64 %211
  %213 = select i1 %210, i32 0, i32 %209
  %214 = add i32 %192, 1
  %215 = icmp eq i32 %192, 63
  %216 = select i1 %215, i32 0, i32 %214
  %217 = zext i1 %215 to i64
  %218 = getelementptr i64, i64* %191, i64 %217
  %219 = add nsw i64 %188, -1
  %220 = icmp sgt i64 %188, 1
  br i1 %220, label %187, label %221, !llvm.loop !54

221:                                              ; preds = %207, %181
  %222 = phi i32 [ 0, %181 ], [ %216, %207 ]
  %223 = phi i64* [ %183, %181 ], [ %218, %207 ]
  %224 = zext i32 %222 to i64
  %225 = add nsw i64 %224, %3
  %226 = sdiv i64 %225, 64
  %227 = srem i64 %225, 64
  %228 = icmp slt i64 %227, 0
  %229 = add nsw i64 %227, 64
  %230 = ashr i64 %227, 63
  %231 = add nsw i64 %230, %226
  %232 = getelementptr i64, i64* %223, i64 %231
  %233 = select i1 %228, i64 %229, i64 %227
  %234 = trunc i64 %233 to i32
  %235 = icmp eq i64* %223, %232
  br i1 %235, label %270, label %236

236:                                              ; preds = %221
  %237 = icmp eq i32 %222, 0
  br i1 %237, label %250, label %238

238:                                              ; preds = %236
  %239 = getelementptr inbounds i64, i64* %223, i64 1
  %240 = shl nsw i64 -1, %224
  br i1 %4, label %241, label %244

241:                                              ; preds = %238
  %242 = load i64, i64* %223, align 8, !tbaa !21
  %243 = or i64 %242, %240
  br label %248

244:                                              ; preds = %238
  %245 = xor i64 %240, -1
  %246 = load i64, i64* %223, align 8, !tbaa !21
  %247 = and i64 %246, %245
  br label %248

248:                                              ; preds = %244, %241
  %249 = phi i64 [ %247, %244 ], [ %243, %241 ]
  store i64 %249, i64* %223, align 8, !tbaa !21
  br label %250

250:                                              ; preds = %236, %248
  %251 = phi i64* [ %239, %248 ], [ %223, %236 ]
  %252 = bitcast i64* %251 to i8*
  %253 = sext i1 %4 to i8
  %254 = ptrtoint i64* %232 to i64
  %255 = ptrtoint i64* %251 to i64
  %256 = sub i64 %254, %255
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %252, i8 %253, i64 %256, i1 false)
  %257 = icmp eq i32 %234, 0
  br i1 %257, label %286, label %258

258:                                              ; preds = %250
  %259 = sub nuw nsw i64 64, %233
  %260 = lshr i64 -1, %259
  br i1 %4, label %261, label %264

261:                                              ; preds = %258
  %262 = load i64, i64* %232, align 8, !tbaa !21
  %263 = or i64 %262, %260
  br label %268

264:                                              ; preds = %258
  %265 = xor i64 %260, -1
  %266 = load i64, i64* %232, align 8, !tbaa !21
  %267 = and i64 %266, %265
  br label %268

268:                                              ; preds = %264, %261
  %269 = phi i64 [ %267, %264 ], [ %263, %261 ]
  store i64 %269, i64* %232, align 8, !tbaa !21
  br label %286

270:                                              ; preds = %221
  %271 = icmp eq i32 %222, %234
  br i1 %271, label %286, label %272

272:                                              ; preds = %270
  %273 = shl nsw i64 -1, %224
  %274 = sub nuw nsw i64 64, %233
  %275 = lshr i64 -1, %274
  %276 = and i64 %275, %273
  br i1 %4, label %277, label %280

277:                                              ; preds = %272
  %278 = load i64, i64* %223, align 8, !tbaa !21
  %279 = or i64 %278, %276
  br label %284

280:                                              ; preds = %272
  %281 = xor i64 %276, -1
  %282 = load i64, i64* %223, align 8, !tbaa !21
  %283 = and i64 %282, %281
  br label %284

284:                                              ; preds = %280, %277
  %285 = phi i64 [ %283, %280 ], [ %279, %277 ]
  store i64 %285, i64* %223, align 8, !tbaa !21
  br label %286

286:                                              ; preds = %250, %268, %270, %284
  %287 = load i64*, i64** %16, align 8
  %288 = load i32, i32* %18, align 8
  %289 = ptrtoint i64* %287 to i64
  %290 = sub i64 %289, %175
  %291 = shl nsw i64 %290, 3
  %292 = zext i32 %288 to i64
  %293 = zext i32 %2 to i64
  %294 = sub nsw i64 %292, %293
  %295 = add i64 %294, %291
  %296 = icmp sgt i64 %295, 0
  br i1 %296, label %297, label %331

297:                                              ; preds = %286, %317
  %298 = phi i64 [ %329, %317 ], [ %295, %286 ]
  %299 = phi i32 [ %323, %317 ], [ %2, %286 ]
  %300 = phi i64* [ %322, %317 ], [ %1, %286 ]
  %301 = phi i32 [ %328, %317 ], [ %234, %286 ]
  %302 = phi i64* [ %327, %317 ], [ %232, %286 ]
  %303 = zext i32 %299 to i64
  %304 = shl nuw i64 1, %303
  %305 = zext i32 %301 to i64
  %306 = shl nuw i64 1, %305
  %307 = load i64, i64* %300, align 8, !tbaa !21
  %308 = and i64 %307, %304
  %309 = icmp eq i64 %308, 0
  br i1 %309, label %313, label %310

310:                                              ; preds = %297
  %311 = load i64, i64* %302, align 8, !tbaa !21
  %312 = or i64 %311, %306
  br label %317

313:                                              ; preds = %297
  %314 = xor i64 %306, -1
  %315 = load i64, i64* %302, align 8, !tbaa !21
  %316 = and i64 %315, %314
  br label %317

317:                                              ; preds = %313, %310
  %318 = phi i64 [ %312, %310 ], [ %316, %313 ]
  store i64 %318, i64* %302, align 8, !tbaa !21
  %319 = add i32 %299, 1
  %320 = icmp eq i32 %299, 63
  %321 = zext i1 %320 to i64
  %322 = getelementptr i64, i64* %300, i64 %321
  %323 = select i1 %320, i32 0, i32 %319
  %324 = add i32 %301, 1
  %325 = icmp eq i32 %301, 63
  %326 = zext i1 %325 to i64
  %327 = getelementptr i64, i64* %302, i64 %326
  %328 = select i1 %325, i32 0, i32 %324
  %329 = add nsw i64 %298, -1
  %330 = icmp sgt i64 %298, 1
  br i1 %330, label %297, label %331, !llvm.loop !55

331:                                              ; preds = %317, %286
  %332 = phi i64* [ %232, %286 ], [ %327, %317 ]
  %333 = phi i32 [ %234, %286 ], [ %328, %317 ]
  %334 = load i64*, i64** %10, align 8, !tbaa !26
  %335 = icmp eq i64* %334, null
  br i1 %335, label %345, label %336

336:                                              ; preds = %331
  %337 = load i64*, i64** %8, align 8, !tbaa !30
  %338 = ptrtoint i64* %337 to i64
  %339 = ptrtoint i64* %334 to i64
  %340 = sub i64 %338, %339
  %341 = ashr exact i64 %340, 3
  %342 = sub nsw i64 0, %341
  %343 = getelementptr inbounds i64, i64* %337, i64 %342
  %344 = bitcast i64* %343 to i8*
  tail call void @_ZdlPv(i8* %344) #16
  br label %345

345:                                              ; preds = %331, %336
  %346 = lshr i64 %169, 6
  %347 = getelementptr inbounds i64, i64* %173, i64 %346
  store i64* %347, i64** %8, align 8, !tbaa !30
  %348 = bitcast %"class.std::vector.5"* %0 to i8**
  store i8* %172, i8** %348, align 8
  %349 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %349, align 8
  store i64* %332, i64** %16, align 8
  br label %350

350:                                              ; preds = %143, %345
  %351 = phi i32 [ %333, %345 ], [ %156, %143 ]
  store i32 %351, i32* %18, align 8
  br label %352

352:                                              ; preds = %350, %5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #14

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local i64 @_ZN2FF3dfsExxx(%struct.FF* nonnull align 8 dereferenceable(80) %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %5 = icmp eq i64 %1, %2
  br i1 %5, label %72, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds %struct.FF, %struct.FF* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8, !tbaa !26
  %9 = sdiv i64 %1, 64
  %10 = srem i64 %1, 64
  %11 = icmp slt i64 %10, 0
  %12 = add nsw i64 %10, 64
  %13 = ashr i64 %10, 63
  %14 = add nsw i64 %13, %9
  %15 = getelementptr i64, i64* %8, i64 %14
  %16 = select i1 %11, i64 %12, i64 %10
  %17 = shl nuw i64 1, %16
  %18 = load i64, i64* %15, align 8, !tbaa !21
  %19 = or i64 %18, %17
  store i64 %19, i64* %15, align 8, !tbaa !21
  %20 = getelementptr inbounds %struct.FF, %struct.FF* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %21 = load %"class.std::vector.0"*, %"class.std::vector.0"** %20, align 8, !tbaa !33
  %22 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %21, i64 %1, i32 0, i32 0, i32 0, i32 0
  %23 = load %"struct.FF::edge"*, %"struct.FF::edge"** %22, align 8, !tbaa !51
  %24 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %21, i64 %1, i32 0, i32 0, i32 0, i32 1
  %25 = load %"struct.FF::edge"*, %"struct.FF::edge"** %24, align 8, !tbaa !51
  %26 = icmp eq %"struct.FF::edge"* %23, %25
  br i1 %26, label %72, label %27

27:                                               ; preds = %6, %70
  %28 = phi i64* [ %71, %70 ], [ %8, %6 ]
  %29 = phi %"struct.FF::edge"* [ %68, %70 ], [ %23, %6 ]
  %30 = getelementptr inbounds %"struct.FF::edge", %"struct.FF::edge"* %29, i64 0, i32 0
  %31 = load i64, i64* %30, align 8, !tbaa !56
  %32 = sdiv i64 %31, 64
  %33 = srem i64 %31, 64
  %34 = icmp slt i64 %33, 0
  %35 = add nsw i64 %33, 64
  %36 = ashr i64 %33, 63
  %37 = add nsw i64 %36, %32
  %38 = getelementptr i64, i64* %28, i64 %37
  %39 = select i1 %34, i64 %35, i64 %33
  %40 = shl nuw i64 1, %39
  %41 = load i64, i64* %38, align 8, !tbaa !21
  %42 = and i64 %40, %41
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %67

44:                                               ; preds = %27
  %45 = getelementptr inbounds %"struct.FF::edge", %"struct.FF::edge"* %29, i64 0, i32 1
  %46 = load i64, i64* %45, align 8, !tbaa !58
  %47 = icmp sgt i64 %46, 0
  br i1 %47, label %48, label %67

48:                                               ; preds = %44
  %49 = icmp slt i64 %46, %3
  %50 = select i1 %49, i64 %46, i64 %3
  %51 = tail call i64 @_ZN2FF3dfsExxx(%struct.FF* nonnull align 8 dereferenceable(80) %0, i64 %31, i64 %2, i64 %50)
  %52 = icmp sgt i64 %51, 0
  br i1 %52, label %53, label %67

53:                                               ; preds = %48
  %54 = getelementptr inbounds %"struct.FF::edge", %"struct.FF::edge"* %29, i64 0, i32 0
  %55 = getelementptr inbounds %"struct.FF::edge", %"struct.FF::edge"* %29, i64 0, i32 1
  %56 = load i64, i64* %55, align 8, !tbaa !58
  %57 = sub nsw i64 %56, %51
  store i64 %57, i64* %55, align 8, !tbaa !58
  %58 = load i64, i64* %54, align 8, !tbaa !56
  %59 = load %"class.std::vector.0"*, %"class.std::vector.0"** %20, align 8, !tbaa !33
  %60 = getelementptr inbounds %"struct.FF::edge", %"struct.FF::edge"* %29, i64 0, i32 2
  %61 = load i64, i64* %60, align 8, !tbaa !59
  %62 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 %58, i32 0, i32 0, i32 0, i32 0
  %63 = load %"struct.FF::edge"*, %"struct.FF::edge"** %62, align 8, !tbaa !36
  %64 = getelementptr inbounds %"struct.FF::edge", %"struct.FF::edge"* %63, i64 %61, i32 1
  %65 = load i64, i64* %64, align 8, !tbaa !58
  %66 = add nsw i64 %65, %51
  store i64 %66, i64* %64, align 8, !tbaa !58
  br label %72

67:                                               ; preds = %27, %48, %44
  %68 = getelementptr inbounds %"struct.FF::edge", %"struct.FF::edge"* %29, i64 1
  %69 = icmp eq %"struct.FF::edge"* %68, %25
  br i1 %69, label %72, label %70

70:                                               ; preds = %67
  %71 = load i64*, i64** %7, align 8, !tbaa !26
  br label %27

72:                                               ; preds = %67, %6, %53, %4
  %73 = phi i64 [ %3, %4 ], [ %51, %53 ], [ 0, %6 ], [ 0, %67 ]
  ret i64 %73
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s129018617.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  store double 0x400921FB54442D18, double* @_ZL2pi, align 8, !tbaa !60
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 8, i8* bitcast (double* @_ZL2pi to i8*)) #16
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #11 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn }
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
!5 = !{i64 0, i64 65}
!6 = !{!7, !7, i64 0}
!7 = !{!"long long", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11, !12}
!15 = !{!8, !8, i64 0}
!16 = distinct !{!16, !11}
!17 = !{!18, !7, i64 64}
!18 = !{!"_ZTS2FF", !19, i64 0, !20, i64 24, !7, i64 64, !7, i64 72}
!19 = !{!"_ZTSSt6vectorIS_IN2FF4edgeESaIS1_EESaIS3_EE"}
!20 = !{!"_ZTSSt6vectorIbSaIbEE"}
!21 = !{!22, !22, i64 0}
!22 = !{!"long", !8, i64 0}
!23 = !{!18, !7, i64 72}
!24 = distinct !{!24, !11}
!25 = distinct !{!25, !11}
!26 = !{!27, !28, i64 0}
!27 = !{!"_ZTSSt18_Bit_iterator_base", !28, i64 0, !29, i64 8}
!28 = !{!"any pointer", !8, i64 0}
!29 = !{!"int", !8, i64 0}
!30 = !{!31, !28, i64 32}
!31 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !32, i64 0, !32, i64 16, !28, i64 32}
!32 = !{!"_ZTSSt13_Bit_iterator"}
!33 = !{!34, !28, i64 0}
!34 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN2FF4edgeESaIS2_EESaIS4_EE17_Vector_impl_dataE", !28, i64 0, !28, i64 8, !28, i64 16}
!35 = !{!34, !28, i64 8}
!36 = !{!37, !28, i64 0}
!37 = !{!"_ZTSNSt12_Vector_baseIN2FF4edgeESaIS1_EE17_Vector_impl_dataE", !28, i64 0, !28, i64 8, !28, i64 16}
!38 = distinct !{!38, !11}
!39 = !{!27, !29, i64 8}
!40 = !{!37, !28, i64 8}
!41 = !{!37, !28, i64 16}
!42 = !{i64 0, i64 8, !6, i64 8, i64 8, !6, i64 16, i64 8, !6}
!43 = !{i64 0, i64 8, !6, i64 8, i64 8, !6}
!44 = !{i64 0, i64 8, !6}
!45 = !{!34, !28, i64 16}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZSt19__relocate_object_aISt6vectorIN2FF4edgeESaIS2_EES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!48 = distinct !{!48, !"_ZSt19__relocate_object_aISt6vectorIN2FF4edgeESaIS2_EES4_SaIS4_EEvPT_PT0_RT1_"}
!49 = !{!50}
!50 = distinct !{!50, !48, !"_ZSt19__relocate_object_aISt6vectorIN2FF4edgeESaIS2_EES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!51 = !{!28, !28, i64 0}
!52 = distinct !{!52, !11}
!53 = distinct !{!53, !11}
!54 = distinct !{!54, !11}
!55 = distinct !{!55, !11}
!56 = !{!57, !7, i64 0}
!57 = !{!"_ZTSN2FF4edgeE", !7, i64 0, !7, i64 8, !7, i64 16}
!58 = !{!57, !7, i64 8}
!59 = !{!57, !7, i64 16}
!60 = !{!61, !61, i64 0}
!61 = !{!"double", !8, i64 0}
