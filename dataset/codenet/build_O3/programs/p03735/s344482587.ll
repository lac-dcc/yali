; ModuleID = 'Project_CodeNet_C++1400/p03735/s344482587.cpp'
source_filename = "Project_CodeNet_C++1400/p03735/s344482587.cpp"
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
%"struct.std::pair" = type { i64, i64 }

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

$_ZNSt6vectorIxSaIxEE17_M_default_appendEm = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@N = dso_local global i32 0, align 4
@X = dso_local global %"class.std::vector" zeroinitializer, align 8
@Y = dso_local global %"class.std::vector" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s344482587.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !5
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #15
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @N)
  %2 = load i32, i32* @N, align 4, !tbaa !10
  %3 = sext i32 %2 to i64
  %4 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @X, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %5 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @X, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %6 = ptrtoint i64* %4 to i64
  %7 = ptrtoint i64* %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = icmp ult i64 %9, %3
  br i1 %10, label %11, label %15

11:                                               ; preds = %0
  %12 = sub nsw i64 %3, %9
  tail call void @_ZNSt6vectorIxSaIxEE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) @X, i64 %12)
  %13 = load i32, i32* @N, align 4, !tbaa !10
  %14 = sext i32 %13 to i64
  br label %21

15:                                               ; preds = %0
  %16 = icmp ugt i64 %9, %3
  br i1 %16, label %17, label %21

17:                                               ; preds = %15
  %18 = getelementptr inbounds i64, i64* %5, i64 %3
  %19 = icmp eq i64* %4, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  store i64* %18, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @X, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  br label %21

21:                                               ; preds = %11, %15, %17, %20
  %22 = phi i64 [ %14, %11 ], [ %3, %15 ], [ %3, %17 ], [ %3, %20 ]
  %23 = phi i32 [ %13, %11 ], [ %2, %15 ], [ %2, %17 ], [ %2, %20 ]
  %24 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @Y, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %25 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @Y, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %26 = ptrtoint i64* %24 to i64
  %27 = ptrtoint i64* %25 to i64
  %28 = sub i64 %26, %27
  %29 = ashr exact i64 %28, 3
  %30 = icmp ugt i64 %22, %29
  br i1 %30, label %31, label %34

31:                                               ; preds = %21
  %32 = sub nsw i64 %22, %29
  tail call void @_ZNSt6vectorIxSaIxEE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) @Y, i64 %32)
  %33 = load i32, i32* @N, align 4, !tbaa !10
  br label %40

34:                                               ; preds = %21
  %35 = icmp ult i64 %22, %29
  br i1 %35, label %36, label %40

36:                                               ; preds = %34
  %37 = getelementptr inbounds i64, i64* %25, i64 %22
  %38 = icmp eq i64* %24, %37
  br i1 %38, label %40, label %39

39:                                               ; preds = %36
  store i64* %37, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @Y, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  br label %40

40:                                               ; preds = %31, %34, %36, %39
  %41 = phi i32 [ %33, %31 ], [ %23, %34 ], [ %23, %36 ], [ %23, %39 ]
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %53, label %78

43:                                               ; preds = %53
  %44 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @X, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %45 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @Y, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %46 = icmp sgt i32 %62, 0
  br i1 %46, label %47, label %129

47:                                               ; preds = %43
  %48 = zext i32 %62 to i64
  %49 = and i64 %48, 1
  %50 = icmp eq i32 %62, 1
  br i1 %50, label %65, label %51

51:                                               ; preds = %47
  %52 = and i64 %48, 4294967294
  br label %86

53:                                               ; preds = %40, %53
  %54 = phi i64 [ %61, %53 ], [ 0, %40 ]
  %55 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @X, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %56 = getelementptr inbounds i64, i64* %55, i64 %54
  %57 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %56)
  %58 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @Y, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %59 = getelementptr inbounds i64, i64* %58, i64 %54
  %60 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %57, i64* nonnull align 8 dereferenceable(8) %59)
  %61 = add nuw nsw i64 %54, 1
  %62 = load i32, i32* @N, align 4, !tbaa !10
  %63 = sext i32 %62 to i64
  %64 = icmp slt i64 %61, %63
  br i1 %64, label %53, label %43, !llvm.loop !13

65:                                               ; preds = %555, %47
  %66 = phi i64 [ 0, %47 ], [ %556, %555 ]
  %67 = icmp eq i64 %49, 0
  br i1 %67, label %75, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds i64, i64* %44, i64 %66
  %70 = load i64, i64* %69, align 8, !tbaa !15
  %71 = getelementptr inbounds i64, i64* %45, i64 %66
  %72 = load i64, i64* %71, align 8, !tbaa !15
  %73 = icmp sgt i64 %70, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %68
  store i64 %72, i64* %69, align 8, !tbaa !15
  store i64 %70, i64* %71, align 8, !tbaa !15
  br label %75

75:                                               ; preds = %74, %68, %65
  %76 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @X, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %77 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @Y, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  br i1 %46, label %81, label %129

78:                                               ; preds = %40
  %79 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @X, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %80 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @Y, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  br label %129

81:                                               ; preds = %75
  %82 = and i64 %48, 1
  %83 = icmp eq i32 %62, 1
  br i1 %83, label %102, label %84

84:                                               ; preds = %81
  %85 = and i64 %48, 4294967294
  br label %136

86:                                               ; preds = %555, %51
  %87 = phi i64 [ 0, %51 ], [ %556, %555 ]
  %88 = phi i64 [ %52, %51 ], [ %557, %555 ]
  %89 = getelementptr inbounds i64, i64* %44, i64 %87
  %90 = load i64, i64* %89, align 8, !tbaa !15
  %91 = getelementptr inbounds i64, i64* %45, i64 %87
  %92 = load i64, i64* %91, align 8, !tbaa !15
  %93 = icmp sgt i64 %90, %92
  br i1 %93, label %94, label %95

94:                                               ; preds = %86
  store i64 %92, i64* %89, align 8, !tbaa !15
  store i64 %90, i64* %91, align 8, !tbaa !15
  br label %95

95:                                               ; preds = %86, %94
  %96 = or i64 %87, 1
  %97 = getelementptr inbounds i64, i64* %44, i64 %96
  %98 = load i64, i64* %97, align 8, !tbaa !15
  %99 = getelementptr inbounds i64, i64* %45, i64 %96
  %100 = load i64, i64* %99, align 8, !tbaa !15
  %101 = icmp sgt i64 %98, %100
  br i1 %101, label %554, label %555

102:                                              ; preds = %136, %81
  %103 = phi i32 [ undef, %81 ], [ %164, %136 ]
  %104 = phi i32 [ undef, %81 ], [ %171, %136 ]
  %105 = phi i64 [ 0, %81 ], [ %172, %136 ]
  %106 = phi i32 [ 0, %81 ], [ %171, %136 ]
  %107 = phi i32 [ 0, %81 ], [ %164, %136 ]
  %108 = icmp eq i64 %82, 0
  br i1 %108, label %125, label %109

109:                                              ; preds = %102
  %110 = trunc i64 %105 to i32
  %111 = sext i32 %106 to i64
  %112 = getelementptr inbounds i64, i64* %77, i64 %111
  %113 = load i64, i64* %112, align 8, !tbaa !15
  %114 = getelementptr inbounds i64, i64* %77, i64 %105
  %115 = load i64, i64* %114, align 8, !tbaa !15
  %116 = icmp slt i64 %113, %115
  %117 = select i1 %116, i32 %110, i32 %106
  %118 = sext i32 %107 to i64
  %119 = getelementptr inbounds i64, i64* %76, i64 %118
  %120 = load i64, i64* %119, align 8, !tbaa !15
  %121 = getelementptr inbounds i64, i64* %76, i64 %105
  %122 = load i64, i64* %121, align 8, !tbaa !15
  %123 = icmp sgt i64 %120, %122
  %124 = select i1 %123, i32 %110, i32 %107
  br label %125

125:                                              ; preds = %102, %109
  %126 = phi i32 [ %103, %102 ], [ %124, %109 ]
  %127 = phi i32 [ %104, %102 ], [ %117, %109 ]
  %128 = icmp eq i32 %126, %127
  br i1 %128, label %129, label %175

129:                                              ; preds = %43, %75, %78, %125
  %130 = phi i32 [ %127, %125 ], [ 0, %78 ], [ 0, %75 ], [ 0, %43 ]
  %131 = phi i32 [ %126, %125 ], [ 0, %78 ], [ 0, %75 ], [ 0, %43 ]
  %132 = phi i64* [ %77, %125 ], [ %80, %78 ], [ %77, %75 ], [ %45, %43 ]
  %133 = phi i64* [ %76, %125 ], [ %79, %78 ], [ %76, %75 ], [ %44, %43 ]
  %134 = sext i32 %131 to i64
  %135 = sext i32 %130 to i64
  br label %446

136:                                              ; preds = %136, %84
  %137 = phi i64 [ 0, %84 ], [ %172, %136 ]
  %138 = phi i32 [ 0, %84 ], [ %171, %136 ]
  %139 = phi i32 [ 0, %84 ], [ %164, %136 ]
  %140 = phi i64 [ %85, %84 ], [ %173, %136 ]
  %141 = sext i32 %139 to i64
  %142 = getelementptr inbounds i64, i64* %76, i64 %141
  %143 = load i64, i64* %142, align 8, !tbaa !15
  %144 = getelementptr inbounds i64, i64* %76, i64 %137
  %145 = load i64, i64* %144, align 8, !tbaa !15
  %146 = icmp sgt i64 %143, %145
  %147 = trunc i64 %137 to i32
  %148 = select i1 %146, i32 %147, i32 %139
  %149 = sext i32 %138 to i64
  %150 = getelementptr inbounds i64, i64* %77, i64 %149
  %151 = load i64, i64* %150, align 8, !tbaa !15
  %152 = getelementptr inbounds i64, i64* %77, i64 %137
  %153 = load i64, i64* %152, align 8, !tbaa !15
  %154 = icmp slt i64 %151, %153
  %155 = select i1 %154, i32 %147, i32 %138
  %156 = or i64 %137, 1
  %157 = sext i32 %148 to i64
  %158 = getelementptr inbounds i64, i64* %76, i64 %157
  %159 = load i64, i64* %158, align 8, !tbaa !15
  %160 = getelementptr inbounds i64, i64* %76, i64 %156
  %161 = load i64, i64* %160, align 8, !tbaa !15
  %162 = icmp sgt i64 %159, %161
  %163 = trunc i64 %156 to i32
  %164 = select i1 %162, i32 %163, i32 %148
  %165 = sext i32 %155 to i64
  %166 = getelementptr inbounds i64, i64* %77, i64 %165
  %167 = load i64, i64* %166, align 8, !tbaa !15
  %168 = getelementptr inbounds i64, i64* %77, i64 %156
  %169 = load i64, i64* %168, align 8, !tbaa !15
  %170 = icmp slt i64 %167, %169
  %171 = select i1 %170, i32 %163, i32 %155
  %172 = add nuw nsw i64 %137, 2
  %173 = add i64 %140, -2
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %102, label %136, !llvm.loop !17

175:                                              ; preds = %125
  %176 = sext i32 %127 to i64
  %177 = getelementptr inbounds i64, i64* %77, i64 %176
  %178 = load i64, i64* %177, align 8, !tbaa !15
  %179 = sext i32 %126 to i64
  %180 = getelementptr inbounds i64, i64* %76, i64 %179
  %181 = load i64, i64* %180, align 8, !tbaa !15
  %182 = sub nsw i64 %178, %181
  %183 = zext i32 %127 to i64
  %184 = zext i32 %126 to i64
  br label %196

185:                                              ; preds = %261
  %186 = icmp eq %"struct.std::pair"* %265, %264
  %187 = ptrtoint %"struct.std::pair"* %264 to i64
  %188 = ptrtoint %"struct.std::pair"* %265 to i64
  %189 = sub i64 %187, %188
  %190 = ashr exact i64 %189, 4
  br i1 %186, label %269, label %191

191:                                              ; preds = %185
  %192 = tail call i64 @llvm.ctlz.i64(i64 %190, i1 true) #15, !range !18
  %193 = shl nuw nsw i64 %192, 1
  %194 = xor i64 %193, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"struct.std::pair"* %265, %"struct.std::pair"* %264, i64 %194)
          to label %195 unwind label %273

195:                                              ; preds = %191
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"struct.std::pair"* %265, %"struct.std::pair"* %264)
          to label %269 unwind label %273

196:                                              ; preds = %175, %261
  %197 = phi i32 [ %62, %175 ], [ %262, %261 ]
  %198 = phi i64 [ 0, %175 ], [ %266, %261 ]
  %199 = phi %"struct.std::pair"* [ null, %175 ], [ %265, %261 ]
  %200 = phi %"struct.std::pair"* [ null, %175 ], [ %264, %261 ]
  %201 = phi %"struct.std::pair"* [ null, %175 ], [ %263, %261 ]
  %202 = icmp eq i64 %198, %184
  %203 = icmp eq i64 %198, %183
  %204 = select i1 %202, i1 true, i1 %203
  br i1 %204, label %261, label %205

205:                                              ; preds = %196
  %206 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @X, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %207 = getelementptr inbounds i64, i64* %206, i64 %198
  %208 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @Y, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %209 = getelementptr inbounds i64, i64* %208, i64 %198
  %210 = load i64, i64* %207, align 8, !tbaa !15
  %211 = load i64, i64* %209, align 8, !tbaa !15
  %212 = icmp eq %"struct.std::pair"* %200, %201
  br i1 %212, label %217, label %213

213:                                              ; preds = %205
  %214 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %200, i64 0, i32 0
  store i64 %210, i64* %214, align 8
  %215 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %200, i64 0, i32 1
  store i64 %211, i64* %215, align 8
  %216 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %200, i64 1
  br label %261

217:                                              ; preds = %205
  %218 = ptrtoint %"struct.std::pair"* %200 to i64
  %219 = ptrtoint %"struct.std::pair"* %199 to i64
  %220 = sub i64 %218, %219
  %221 = ashr exact i64 %220, 4
  %222 = icmp eq i64 %220, 9223372036854775792
  br i1 %222, label %223, label %225

223:                                              ; preds = %217
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #16
          to label %224 unwind label %259

224:                                              ; preds = %223
  unreachable

225:                                              ; preds = %217
  %226 = icmp eq i64 %220, 0
  %227 = select i1 %226, i64 1, i64 %221
  %228 = add nsw i64 %227, %221
  %229 = icmp ult i64 %228, %221
  %230 = icmp ugt i64 %228, 576460752303423487
  %231 = or i1 %229, %230
  %232 = select i1 %231, i64 576460752303423487, i64 %228
  %233 = shl nuw nsw i64 %232, 4
  %234 = invoke noalias nonnull i8* @_Znwm(i64 %233) #17
          to label %235 unwind label %257

235:                                              ; preds = %225
  %236 = bitcast i8* %234 to %"struct.std::pair"*
  %237 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %236, i64 %221, i32 0
  store i64 %210, i64* %237, align 8
  %238 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %236, i64 %221, i32 1
  store i64 %211, i64* %238, align 8
  %239 = icmp eq %"struct.std::pair"* %199, %200
  br i1 %239, label %248, label %240

240:                                              ; preds = %235, %240
  %241 = phi %"struct.std::pair"* [ %246, %240 ], [ %236, %235 ]
  %242 = phi %"struct.std::pair"* [ %245, %240 ], [ %199, %235 ]
  %243 = bitcast %"struct.std::pair"* %241 to i8*
  %244 = bitcast %"struct.std::pair"* %242 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %243, i8* noundef nonnull align 8 dereferenceable(16) %244, i64 16, i1 false) #15, !alias.scope !19
  %245 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %242, i64 1
  %246 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %241, i64 1
  %247 = icmp eq %"struct.std::pair"* %245, %200
  br i1 %247, label %248, label %240, !llvm.loop !23

248:                                              ; preds = %240, %235
  %249 = phi %"struct.std::pair"* [ %236, %235 ], [ %246, %240 ]
  %250 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %249, i64 1
  %251 = icmp eq %"struct.std::pair"* %199, null
  br i1 %251, label %254, label %252

252:                                              ; preds = %248
  %253 = bitcast %"struct.std::pair"* %199 to i8*
  tail call void @_ZdlPv(i8* nonnull %253) #15
  br label %254

254:                                              ; preds = %252, %248
  %255 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %236, i64 %232
  %256 = load i32, i32* @N, align 4, !tbaa !10
  br label %261

257:                                              ; preds = %225
  %258 = landingpad { i8*, i32 }
          cleanup
  br label %439

259:                                              ; preds = %223
  %260 = landingpad { i8*, i32 }
          cleanup
  br label %439

261:                                              ; preds = %213, %254, %196
  %262 = phi i32 [ %197, %196 ], [ %256, %254 ], [ %197, %213 ]
  %263 = phi %"struct.std::pair"* [ %201, %196 ], [ %255, %254 ], [ %201, %213 ]
  %264 = phi %"struct.std::pair"* [ %200, %196 ], [ %250, %254 ], [ %216, %213 ]
  %265 = phi %"struct.std::pair"* [ %199, %196 ], [ %236, %254 ], [ %199, %213 ]
  %266 = add nuw nsw i64 %198, 1
  %267 = sext i32 %262 to i64
  %268 = icmp slt i64 %266, %267
  br i1 %268, label %196, label %185, !llvm.loop !24

269:                                              ; preds = %185, %195
  %270 = icmp eq i64 %189, 0
  %271 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @Y, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %272 = getelementptr inbounds i64, i64* %271, i64 %179
  br i1 %270, label %423, label %275

273:                                              ; preds = %195, %191
  %274 = landingpad { i8*, i32 }
          cleanup
  br label %439

275:                                              ; preds = %269
  %276 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @X, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %277 = getelementptr inbounds i64, i64* %276, i64 %176
  %278 = load i64, i64* %272, align 8
  %279 = load i64, i64* %277, align 8
  %280 = icmp slt i64 %278, %279
  %281 = select i1 %280, i64 %279, i64 %278
  %282 = icmp slt i64 %279, %278
  %283 = select i1 %282, i64 %279, i64 %278
  %284 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %265, i64 0, i32 1
  %285 = load i64, i64* %284, align 8, !tbaa !25
  %286 = icmp ugt i64 %190, 1
  br i1 %286, label %287, label %290

287:                                              ; preds = %275
  %288 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %264, i64 -1, i32 0
  %289 = load i64, i64* %288, align 8, !tbaa !15
  br label %298

290:                                              ; preds = %298, %275
  %291 = phi i64 [ 1000000000000000000, %275 ], [ %320, %298 ]
  %292 = call i64 @llvm.umax.i64(i64 %190, i64 1)
  %293 = add i64 %292, -1
  %294 = and i64 %292, 1
  %295 = icmp eq i64 %293, 0
  br i1 %295, label %329, label %296

296:                                              ; preds = %290
  %297 = and i64 %292, -2
  br label %360

298:                                              ; preds = %287, %298
  %299 = phi i64 [ %285, %287 ], [ %326, %298 ]
  %300 = phi i64 [ %285, %287 ], [ %324, %298 ]
  %301 = phi i64 [ 1, %287 ], [ %327, %298 ]
  %302 = phi i64 [ 1000000000000000000, %287 ], [ %320, %298 ]
  %303 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %265, i64 %301, i32 0
  %304 = load i64, i64* %303, align 8
  %305 = icmp slt i64 %304, %299
  %306 = select i1 %305, i64 %304, i64 %299
  %307 = icmp slt i64 %306, %283
  %308 = select i1 %307, i64 %306, i64 %283
  %309 = icmp slt i64 %300, %304
  %310 = select i1 %309, i64 %304, i64 %300
  %311 = icmp slt i64 %281, %310
  %312 = select i1 %311, i64 %310, i64 %281
  %313 = icmp slt i64 %289, %308
  %314 = select i1 %313, i64 %289, i64 %308
  %315 = icmp slt i64 %312, %289
  %316 = select i1 %315, i64 %289, i64 %312
  %317 = sub nsw i64 %316, %314
  %318 = mul nsw i64 %317, %182
  %319 = icmp slt i64 %318, %302
  %320 = select i1 %319, i64 %318, i64 %302
  %321 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %265, i64 %301, i32 1
  %322 = load i64, i64* %321, align 8
  %323 = icmp slt i64 %300, %322
  %324 = select i1 %323, i64 %322, i64 %300
  %325 = icmp slt i64 %322, %299
  %326 = select i1 %325, i64 %322, i64 %299
  %327 = add nuw nsw i64 %301, 1
  %328 = icmp eq i64 %327, %190
  br i1 %328, label %290, label %298, !llvm.loop !27

329:                                              ; preds = %360, %290
  %330 = phi i64 [ undef, %290 ], [ %375, %360 ]
  %331 = phi i64 [ undef, %290 ], [ %377, %360 ]
  %332 = phi i64 [ 0, %290 ], [ %378, %360 ]
  %333 = phi i64 [ %281, %290 ], [ %377, %360 ]
  %334 = phi i64 [ %283, %290 ], [ %375, %360 ]
  %335 = icmp eq i64 %294, 0
  br i1 %335, label %343, label %336

336:                                              ; preds = %329
  %337 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %265, i64 %332, i32 0
  %338 = load i64, i64* %337, align 8, !tbaa !15
  %339 = icmp slt i64 %333, %338
  %340 = select i1 %339, i64 %338, i64 %333
  %341 = icmp slt i64 %338, %334
  %342 = select i1 %341, i64 %338, i64 %334
  br label %343

343:                                              ; preds = %329, %336
  %344 = phi i64 [ %330, %329 ], [ %342, %336 ]
  %345 = phi i64 [ %331, %329 ], [ %340, %336 ]
  %346 = sub nsw i64 %345, %344
  %347 = mul nsw i64 %346, %182
  %348 = icmp slt i64 %347, %291
  %349 = select i1 %348, i64 %347, i64 %291
  %350 = icmp slt i64 %285, %283
  %351 = select i1 %350, i64 %285, i64 %283
  %352 = icmp slt i64 %281, %285
  %353 = select i1 %352, i64 %285, i64 %281
  %354 = icmp ult i64 %190, 2
  br i1 %354, label %395, label %355, !llvm.loop !28

355:                                              ; preds = %343
  %356 = and i64 %293, 1
  %357 = icmp eq i64 %292, 2
  br i1 %357, label %381, label %358

358:                                              ; preds = %355
  %359 = and i64 %293, -2
  br label %402

360:                                              ; preds = %360, %296
  %361 = phi i64 [ 0, %296 ], [ %378, %360 ]
  %362 = phi i64 [ %281, %296 ], [ %377, %360 ]
  %363 = phi i64 [ %283, %296 ], [ %375, %360 ]
  %364 = phi i64 [ %297, %296 ], [ %379, %360 ]
  %365 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %265, i64 %361, i32 0
  %366 = load i64, i64* %365, align 8, !tbaa !15
  %367 = icmp slt i64 %366, %363
  %368 = select i1 %367, i64 %366, i64 %363
  %369 = icmp slt i64 %362, %366
  %370 = select i1 %369, i64 %366, i64 %362
  %371 = or i64 %361, 1
  %372 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %265, i64 %371, i32 0
  %373 = load i64, i64* %372, align 8, !tbaa !15
  %374 = icmp slt i64 %373, %368
  %375 = select i1 %374, i64 %373, i64 %368
  %376 = icmp slt i64 %370, %373
  %377 = select i1 %376, i64 %373, i64 %370
  %378 = add nuw nsw i64 %361, 2
  %379 = add i64 %364, -2
  %380 = icmp eq i64 %379, 0
  br i1 %380, label %329, label %360, !llvm.loop !29

381:                                              ; preds = %402, %355
  %382 = phi i64 [ undef, %355 ], [ %417, %402 ]
  %383 = phi i64 [ undef, %355 ], [ %419, %402 ]
  %384 = phi i64 [ 1, %355 ], [ %420, %402 ]
  %385 = phi i64 [ %353, %355 ], [ %419, %402 ]
  %386 = phi i64 [ %351, %355 ], [ %417, %402 ]
  %387 = icmp eq i64 %356, 0
  br i1 %387, label %395, label %388

388:                                              ; preds = %381
  %389 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %265, i64 %384, i32 1
  %390 = load i64, i64* %389, align 8, !tbaa !15
  %391 = icmp slt i64 %385, %390
  %392 = select i1 %391, i64 %390, i64 %385
  %393 = icmp slt i64 %390, %386
  %394 = select i1 %393, i64 %390, i64 %386
  br label %395

395:                                              ; preds = %388, %381, %343
  %396 = phi i64 [ %351, %343 ], [ %382, %381 ], [ %394, %388 ]
  %397 = phi i64 [ %353, %343 ], [ %383, %381 ], [ %392, %388 ]
  %398 = sub nsw i64 %397, %396
  %399 = mul nsw i64 %398, %182
  %400 = icmp slt i64 %399, %349
  %401 = select i1 %400, i64 %399, i64 %349
  br label %434

402:                                              ; preds = %402, %358
  %403 = phi i64 [ 1, %358 ], [ %420, %402 ]
  %404 = phi i64 [ %353, %358 ], [ %419, %402 ]
  %405 = phi i64 [ %351, %358 ], [ %417, %402 ]
  %406 = phi i64 [ %359, %358 ], [ %421, %402 ]
  %407 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %265, i64 %403, i32 1
  %408 = load i64, i64* %407, align 8, !tbaa !15
  %409 = icmp slt i64 %408, %405
  %410 = select i1 %409, i64 %408, i64 %405
  %411 = icmp slt i64 %404, %408
  %412 = select i1 %411, i64 %408, i64 %404
  %413 = add nuw nsw i64 %403, 1
  %414 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %265, i64 %413, i32 1
  %415 = load i64, i64* %414, align 8, !tbaa !15
  %416 = icmp slt i64 %415, %410
  %417 = select i1 %416, i64 %415, i64 %410
  %418 = icmp slt i64 %412, %415
  %419 = select i1 %418, i64 %415, i64 %412
  %420 = add nuw nsw i64 %403, 2
  %421 = add i64 %406, -2
  %422 = icmp eq i64 %421, 0
  br i1 %422, label %381, label %402, !llvm.loop !28

423:                                              ; preds = %269
  %424 = load i64, i64* %272, align 8, !tbaa !15
  %425 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @X, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %426 = getelementptr inbounds i64, i64* %425, i64 %176
  %427 = load i64, i64* %426, align 8, !tbaa !15
  %428 = sub nsw i64 %424, %427
  %429 = tail call i64 @llvm.abs.i64(i64 %428, i1 true) #15
  %430 = mul nsw i64 %429, %182
  %431 = icmp slt i64 %430, 1000000000000000000
  %432 = select i1 %431, i64 %430, i64 1000000000000000000
  %433 = icmp eq %"struct.std::pair"* %265, null
  br i1 %433, label %446, label %434

434:                                              ; preds = %395, %423
  %435 = phi i64 [ %401, %395 ], [ %432, %423 ]
  %436 = bitcast %"struct.std::pair"* %265 to i8*
  tail call void @_ZdlPv(i8* nonnull %436) #15
  %437 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @Y, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %438 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @X, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  br label %446

439:                                              ; preds = %257, %259, %273
  %440 = phi %"struct.std::pair"* [ %265, %273 ], [ %199, %257 ], [ %199, %259 ]
  %441 = phi { i8*, i32 } [ %274, %273 ], [ %258, %257 ], [ %260, %259 ]
  %442 = icmp eq %"struct.std::pair"* %440, null
  br i1 %442, label %445, label %443

443:                                              ; preds = %439
  %444 = bitcast %"struct.std::pair"* %440 to i8*
  tail call void @_ZdlPv(i8* nonnull %444) #15
  br label %445

445:                                              ; preds = %439, %443
  resume { i8*, i32 } %441

446:                                              ; preds = %129, %434, %423
  %447 = phi i32 [ %130, %129 ], [ %127, %434 ], [ %127, %423 ]
  %448 = phi i32 [ %131, %129 ], [ %126, %434 ], [ %126, %423 ]
  %449 = phi i64 [ %135, %129 ], [ %176, %434 ], [ %176, %423 ]
  %450 = phi i64 [ %134, %129 ], [ %179, %434 ], [ %179, %423 ]
  %451 = phi i64* [ %133, %129 ], [ %438, %434 ], [ %425, %423 ]
  %452 = phi i64* [ %132, %129 ], [ %437, %434 ], [ %271, %423 ]
  %453 = phi i64 [ 1000000000000000000, %129 ], [ %435, %434 ], [ %432, %423 ]
  %454 = getelementptr inbounds i64, i64* %452, i64 %450
  %455 = load i64, i64* %454, align 8, !tbaa !15
  %456 = getelementptr inbounds i64, i64* %451, i64 %449
  %457 = load i64, i64* %456, align 8, !tbaa !15
  %458 = load i32, i32* @N, align 4, !tbaa !10
  %459 = icmp sgt i32 %458, 0
  br i1 %459, label %460, label %488

460:                                              ; preds = %446
  %461 = zext i32 %448 to i64
  %462 = zext i32 %447 to i64
  %463 = zext i32 %458 to i64
  %464 = and i64 %463, 1
  %465 = icmp eq i32 %458, 1
  br i1 %465, label %468, label %466

466:                                              ; preds = %460
  %467 = and i64 %463, 4294967294
  br label %530

468:                                              ; preds = %568, %460
  %469 = phi i64 [ undef, %460 ], [ %569, %568 ]
  %470 = phi i64 [ undef, %460 ], [ %570, %568 ]
  %471 = phi i64 [ 0, %460 ], [ %571, %568 ]
  %472 = phi i64 [ %457, %460 ], [ %570, %568 ]
  %473 = phi i64 [ %455, %460 ], [ %569, %568 ]
  %474 = icmp eq i64 %464, 0
  br i1 %474, label %488, label %475

475:                                              ; preds = %468
  %476 = icmp eq i64 %471, %462
  %477 = icmp eq i64 %471, %461
  %478 = select i1 %476, i1 true, i1 %477
  br i1 %478, label %488, label %479

479:                                              ; preds = %475
  %480 = getelementptr inbounds i64, i64* %452, i64 %471
  %481 = load i64, i64* %480, align 8, !tbaa !15
  %482 = icmp slt i64 %481, %473
  %483 = select i1 %482, i64 %481, i64 %473
  %484 = getelementptr inbounds i64, i64* %451, i64 %471
  %485 = load i64, i64* %484, align 8, !tbaa !15
  %486 = icmp slt i64 %472, %485
  %487 = select i1 %486, i64 %485, i64 %472
  br label %488

488:                                              ; preds = %468, %475, %479, %446
  %489 = phi i64 [ %455, %446 ], [ %469, %468 ], [ %473, %475 ], [ %483, %479 ]
  %490 = phi i64 [ %457, %446 ], [ %470, %468 ], [ %472, %475 ], [ %487, %479 ]
  %491 = getelementptr inbounds i64, i64* %452, i64 %449
  %492 = load i64, i64* %491, align 8, !tbaa !15
  %493 = sub nsw i64 %492, %489
  %494 = getelementptr inbounds i64, i64* %451, i64 %450
  %495 = load i64, i64* %494, align 8, !tbaa !15
  %496 = sub nsw i64 %490, %495
  %497 = mul nsw i64 %496, %493
  %498 = icmp slt i64 %497, %453
  %499 = select i1 %498, i64 %497, i64 %453
  %500 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %499)
  %501 = bitcast %"class.std::basic_ostream"* %500 to i8**
  %502 = load i8*, i8** %501, align 8, !tbaa !30
  %503 = getelementptr i8, i8* %502, i64 -24
  %504 = bitcast i8* %503 to i64*
  %505 = load i64, i64* %504, align 8
  %506 = bitcast %"class.std::basic_ostream"* %500 to i8*
  %507 = add nsw i64 %505, 240
  %508 = getelementptr inbounds i8, i8* %506, i64 %507
  %509 = bitcast i8* %508 to %"class.std::ctype"**
  %510 = load %"class.std::ctype"*, %"class.std::ctype"** %509, align 8, !tbaa !32
  %511 = icmp eq %"class.std::ctype"* %510, null
  br i1 %511, label %512, label %513

512:                                              ; preds = %488
  tail call void @_ZSt16__throw_bad_castv() #16
  unreachable

513:                                              ; preds = %488
  %514 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %510, i64 0, i32 8
  %515 = load i8, i8* %514, align 8, !tbaa !35
  %516 = icmp eq i8 %515, 0
  br i1 %516, label %520, label %517

517:                                              ; preds = %513
  %518 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %510, i64 0, i32 9, i64 10
  %519 = load i8, i8* %518, align 1, !tbaa !37
  br label %526

520:                                              ; preds = %513
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %510)
  %521 = bitcast %"class.std::ctype"* %510 to i8 (%"class.std::ctype"*, i8)***
  %522 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %521, align 8, !tbaa !30
  %523 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %522, i64 6
  %524 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %523, align 8
  %525 = tail call signext i8 %524(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %510, i8 signext 10)
  br label %526

526:                                              ; preds = %517, %520
  %527 = phi i8 [ %519, %517 ], [ %525, %520 ]
  %528 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %500, i8 signext %527)
  %529 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %528)
  ret i32 0

530:                                              ; preds = %568, %466
  %531 = phi i64 [ 0, %466 ], [ %571, %568 ]
  %532 = phi i64 [ %457, %466 ], [ %570, %568 ]
  %533 = phi i64 [ %455, %466 ], [ %569, %568 ]
  %534 = phi i64 [ %467, %466 ], [ %572, %568 ]
  %535 = icmp eq i64 %531, %462
  %536 = icmp eq i64 %531, %461
  %537 = select i1 %535, i1 true, i1 %536
  br i1 %537, label %547, label %538

538:                                              ; preds = %530
  %539 = getelementptr inbounds i64, i64* %452, i64 %531
  %540 = load i64, i64* %539, align 8, !tbaa !15
  %541 = icmp slt i64 %540, %533
  %542 = select i1 %541, i64 %540, i64 %533
  %543 = getelementptr inbounds i64, i64* %451, i64 %531
  %544 = load i64, i64* %543, align 8, !tbaa !15
  %545 = icmp slt i64 %532, %544
  %546 = select i1 %545, i64 %544, i64 %532
  br label %547

547:                                              ; preds = %530, %538
  %548 = phi i64 [ %533, %530 ], [ %542, %538 ]
  %549 = phi i64 [ %532, %530 ], [ %546, %538 ]
  %550 = or i64 %531, 1
  %551 = icmp eq i64 %550, %462
  %552 = icmp eq i64 %550, %461
  %553 = select i1 %551, i1 true, i1 %552
  br i1 %553, label %568, label %559

554:                                              ; preds = %95
  store i64 %100, i64* %97, align 8, !tbaa !15
  store i64 %98, i64* %99, align 8, !tbaa !15
  br label %555

555:                                              ; preds = %554, %95
  %556 = add nuw nsw i64 %87, 2
  %557 = add i64 %88, -2
  %558 = icmp eq i64 %557, 0
  br i1 %558, label %65, label %86, !llvm.loop !38

559:                                              ; preds = %547
  %560 = getelementptr inbounds i64, i64* %452, i64 %550
  %561 = load i64, i64* %560, align 8, !tbaa !15
  %562 = icmp slt i64 %561, %548
  %563 = select i1 %562, i64 %561, i64 %548
  %564 = getelementptr inbounds i64, i64* %451, i64 %550
  %565 = load i64, i64* %564, align 8, !tbaa !15
  %566 = icmp slt i64 %549, %565
  %567 = select i1 %566, i64 %565, i64 %549
  br label %568

568:                                              ; preds = %559, %547
  %569 = phi i64 [ %548, %547 ], [ %563, %559 ]
  %570 = phi i64 [ %549, %547 ], [ %567, %559 ]
  %571 = add nuw nsw i64 %531, 2
  %572 = add i64 %534, -2
  %573 = icmp eq i64 %572, 0
  br i1 %573, label %468, label %530, !llvm.loop !39
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %74, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i64*, i64** %5, align 8, !tbaa !12
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8, !tbaa !5
  %9 = ptrtoint i64* %6 to i64
  %10 = ptrtoint i64* %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 3
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i64*, i64** %13, align 8, !tbaa !40
  %15 = ptrtoint i64* %14 to i64
  %16 = sub i64 %15, %9
  %17 = ashr exact i64 %16, 3
  %18 = icmp sgt i64 %11, -1
  tail call void @llvm.assume(i1 %18)
  %19 = xor i64 %12, 1152921504606846975
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %32, label %22

22:                                               ; preds = %4
  store i64 0, i64* %6, align 8, !tbaa !15
  %23 = getelementptr inbounds i64, i64* %6, i64 1
  %24 = icmp eq i64 %1, 1
  br i1 %24, label %30, label %25

25:                                               ; preds = %22
  %26 = bitcast i64* %23 to i8*
  %27 = shl nsw i64 %1, 3
  %28 = add i64 %27, -8
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %26, i8 0, i64 %28, i1 false)
  %29 = getelementptr inbounds i64, i64* %6, i64 %1
  br label %30

30:                                               ; preds = %22, %25
  %31 = phi i64* [ %23, %22 ], [ %29, %25 ]
  store i64* %31, i64** %5, align 8, !tbaa !12
  br label %74

32:                                               ; preds = %4
  %33 = icmp ult i64 %19, %1
  br i1 %33, label %34, label %35

34:                                               ; preds = %32
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #16
  unreachable

35:                                               ; preds = %32
  %36 = icmp ult i64 %12, %1
  %37 = select i1 %36, i64 %1, i64 %12
  %38 = add i64 %37, %12
  %39 = icmp ult i64 %38, %12
  %40 = icmp ugt i64 %38, 1152921504606846975
  %41 = or i1 %39, %40
  %42 = select i1 %41, i64 1152921504606846975, i64 %38
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %48, label %44

44:                                               ; preds = %35
  %45 = shl nuw nsw i64 %42, 3
  %46 = tail call noalias nonnull i8* @_Znwm(i64 %45) #17
  %47 = bitcast i8* %46 to i64*
  br label %48

48:                                               ; preds = %44, %35
  %49 = phi i64* [ %47, %44 ], [ null, %35 ]
  %50 = getelementptr inbounds i64, i64* %49, i64 %12
  store i64 0, i64* %50, align 8, !tbaa !15
  %51 = icmp eq i64 %1, 1
  br i1 %51, label %57, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds i64, i64* %50, i64 1
  %54 = bitcast i64* %53 to i8*
  %55 = shl nsw i64 %1, 3
  %56 = add i64 %55, -8
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %54, i8 0, i64 %56, i1 false)
  br label %57

57:                                               ; preds = %52, %48
  %58 = load i64*, i64** %7, align 8, !tbaa !5
  %59 = load i64*, i64** %5, align 8, !tbaa !12
  %60 = ptrtoint i64* %59 to i64
  %61 = ptrtoint i64* %58 to i64
  %62 = sub i64 %60, %61
  %63 = icmp sgt i64 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %57
  %65 = bitcast i64* %49 to i8*
  %66 = bitcast i64* %58 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %65, i8* align 8 %66, i64 %62, i1 false) #15
  br label %67

67:                                               ; preds = %57, %64
  %68 = icmp eq i64* %58, null
  br i1 %68, label %71, label %69

69:                                               ; preds = %67
  %70 = bitcast i64* %58 to i8*
  tail call void @_ZdlPv(i8* nonnull %70) #15
  br label %71

71:                                               ; preds = %67, %69
  store i64* %49, i64** %7, align 8, !tbaa !5
  %72 = getelementptr inbounds i64, i64* %50, i64 %1
  store i64* %72, i64** %5, align 8, !tbaa !12
  %73 = getelementptr inbounds i64, i64* %49, i64 %42
  store i64* %73, i64** %13, align 8, !tbaa !40
  br label %74

74:                                               ; preds = %30, %71, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2) local_unnamed_addr #10 comdat {
  %4 = ptrtoint %"struct.std::pair"* %0 to i64
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %8 = ptrtoint %"struct.std::pair"* %1 to i64
  %9 = sub i64 %8, %4
  %10 = icmp sgt i64 %9, 256
  br i1 %10, label %11, label %95

11:                                               ; preds = %3, %90
  %12 = phi i64 [ %93, %90 ], [ %9, %3 ]
  %13 = phi i64 [ %91, %90 ], [ %2, %3 ]
  %14 = phi %"struct.std::pair"* [ %52, %90 ], [ %1, %3 ]
  %15 = icmp eq i64 %13, 0
  br i1 %15, label %16, label %43

16:                                               ; preds = %11
  %17 = lshr exact i64 %12, 4
  %18 = add nsw i64 %17, -2
  %19 = lshr i64 %18, 1
  br label %20

20:                                               ; preds = %20, %16
  %21 = phi i64 [ %19, %16 ], [ %27, %20 ]
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %21, i32 0
  %23 = load i64, i64* %22, align 8
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %21, i32 1
  %25 = load i64, i64* %24, align 8
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_(%"struct.std::pair"* %0, i64 %21, i64 %17, i64 %23, i64 %25)
  %26 = icmp eq i64 %21, 0
  %27 = add nsw i64 %21, -1
  br i1 %26, label %28, label %20, !llvm.loop !41

28:                                               ; preds = %20
  %29 = icmp sgt i64 %12, 16
  br i1 %29, label %30, label %95

30:                                               ; preds = %28, %30
  %31 = phi %"struct.std::pair"* [ %32, %30 ], [ %14, %28 ]
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 -1
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 0, i32 0
  %34 = load i64, i64* %33, align 8
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 -1, i32 1
  %36 = load i64, i64* %35, align 8
  %37 = load i64, i64* %6, align 8, !tbaa !15
  store i64 %37, i64* %33, align 8, !tbaa !42
  %38 = load i64, i64* %7, align 8, !tbaa !15
  store i64 %38, i64* %35, align 8, !tbaa !25
  %39 = ptrtoint %"struct.std::pair"* %32 to i64
  %40 = sub i64 %39, %4
  %41 = ashr exact i64 %40, 4
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_(%"struct.std::pair"* nonnull %0, i64 0, i64 %41, i64 %34, i64 %36)
  %42 = icmp sgt i64 %40, 16
  br i1 %42, label %30, label %95, !llvm.loop !43

43:                                               ; preds = %11
  %44 = lshr i64 %12, 5
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %44
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 -1
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %5, %"struct.std::pair"* %45, %"struct.std::pair"* nonnull %46)
  br label %47

47:                                               ; preds = %83, %43
  %48 = phi %"struct.std::pair"* [ %5, %43 ], [ %89, %83 ]
  %49 = phi %"struct.std::pair"* [ %14, %43 ], [ %69, %83 ]
  %50 = load i64, i64* %6, align 8, !tbaa !42
  br label %51

51:                                               ; preds = %63, %47
  %52 = phi %"struct.std::pair"* [ %48, %47 ], [ %64, %63 ]
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 0
  %54 = load i64, i64* %53, align 8, !tbaa !42
  %55 = icmp slt i64 %54, %50
  br i1 %55, label %63, label %56

56:                                               ; preds = %51
  %57 = icmp slt i64 %50, %54
  br i1 %57, label %65, label %58

58:                                               ; preds = %56
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 1
  %60 = load i64, i64* %59, align 8, !tbaa !25
  %61 = load i64, i64* %7, align 8, !tbaa !25
  %62 = icmp slt i64 %60, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %58, %51
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 1
  br label %51, !llvm.loop !44

65:                                               ; preds = %58, %56
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 0
  br label %67

67:                                               ; preds = %80, %65
  %68 = phi %"struct.std::pair"* [ %49, %65 ], [ %69, %80 ]
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 -1
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 0, i32 0
  %71 = load i64, i64* %70, align 8, !tbaa !42
  %72 = icmp slt i64 %50, %71
  br i1 %72, label %80, label %73

73:                                               ; preds = %67
  %74 = icmp slt i64 %71, %50
  br i1 %74, label %81, label %75

75:                                               ; preds = %73
  %76 = load i64, i64* %7, align 8, !tbaa !25
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 -1, i32 1
  %78 = load i64, i64* %77, align 8, !tbaa !25
  %79 = icmp slt i64 %76, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %75, %67
  br label %67, !llvm.loop !45

81:                                               ; preds = %75, %73
  %82 = icmp ult %"struct.std::pair"* %52, %69
  br i1 %82, label %83, label %90

83:                                               ; preds = %81
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 0, i32 0
  store i64 %71, i64* %66, align 8, !tbaa !15
  store i64 %54, i64* %84, align 8, !tbaa !15
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 1
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 -1, i32 1
  %87 = load i64, i64* %85, align 8, !tbaa !15
  %88 = load i64, i64* %86, align 8, !tbaa !15
  store i64 %88, i64* %85, align 8, !tbaa !15
  store i64 %87, i64* %86, align 8, !tbaa !15
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 1
  br label %47, !llvm.loop !46

90:                                               ; preds = %81
  %91 = add nsw i64 %13, -1
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"struct.std::pair"* %52, %"struct.std::pair"* %14, i64 %91)
  %92 = ptrtoint %"struct.std::pair"* %52 to i64
  %93 = sub i64 %92, %4
  %94 = icmp sgt i64 %93, 256
  br i1 %94, label %11, label %95, !llvm.loop !47

95:                                               ; preds = %90, %30, %3, %28
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #10 comdat {
  %3 = ptrtoint %"struct.std::pair"* %1 to i64
  %4 = ptrtoint %"struct.std::pair"* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 256
  br i1 %6, label %7, label %149

7:                                                ; preds = %2
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  br label %10

10:                                               ; preds = %7, %112
  %11 = phi i64 [ 0, %7 ], [ %115, %112 ]
  %12 = phi i64 [ 1, %7 ], [ %113, %112 ]
  %13 = phi %"struct.std::pair"* [ %0, %7 ], [ %15, %112 ]
  %14 = add i64 %11, 1
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 0, i32 0
  %17 = load i64, i64* %16, align 8, !tbaa !42
  %18 = load i64, i64* %8, align 8, !tbaa !42
  %19 = icmp slt i64 %17, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %10
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 1, i32 1
  %22 = load i64, i64* %21, align 8
  br label %31

23:                                               ; preds = %10
  %24 = icmp slt i64 %18, %17
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 1, i32 1
  %26 = load i64, i64* %25, align 8
  br i1 %24, label %27, label %28

27:                                               ; preds = %28, %23
  br label %90

28:                                               ; preds = %23
  %29 = load i64, i64* %9, align 8, !tbaa !25
  %30 = icmp slt i64 %26, %29
  br i1 %30, label %31, label %27

31:                                               ; preds = %20, %28
  %32 = phi i64 [ %22, %20 ], [ %26, %28 ]
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 2
  %34 = and i64 %14, 3
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %52, label %36

36:                                               ; preds = %31, %36
  %37 = phi i64 [ %49, %36 ], [ %12, %31 ]
  %38 = phi %"struct.std::pair"* [ %42, %36 ], [ %33, %31 ]
  %39 = phi %"struct.std::pair"* [ %41, %36 ], [ %15, %31 ]
  %40 = phi i64 [ %50, %36 ], [ %34, %31 ]
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %39, i64 -1
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i64 -1
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %41, i64 0, i32 0
  %44 = load i64, i64* %43, align 8, !tbaa !15
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %42, i64 0, i32 0
  store i64 %44, i64* %45, align 8, !tbaa !42
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %39, i64 -1, i32 1
  %47 = load i64, i64* %46, align 8, !tbaa !15
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i64 -1, i32 1
  store i64 %47, i64* %48, align 8, !tbaa !25
  %49 = add nsw i64 %37, -1
  %50 = add i64 %40, -1
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %36, !llvm.loop !48

52:                                               ; preds = %36, %31
  %53 = phi i64 [ %12, %31 ], [ %49, %36 ]
  %54 = phi %"struct.std::pair"* [ %33, %31 ], [ %42, %36 ]
  %55 = phi %"struct.std::pair"* [ %15, %31 ], [ %41, %36 ]
  %56 = icmp ult i64 %11, 3
  br i1 %56, label %89, label %57

57:                                               ; preds = %52, %57
  %58 = phi i64 [ %87, %57 ], [ %53, %52 ]
  %59 = phi %"struct.std::pair"* [ %80, %57 ], [ %54, %52 ]
  %60 = phi %"struct.std::pair"* [ %79, %57 ], [ %55, %52 ]
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -1, i32 0
  %62 = load i64, i64* %61, align 8, !tbaa !15
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -1, i32 0
  store i64 %62, i64* %63, align 8, !tbaa !42
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -1, i32 1
  %65 = load i64, i64* %64, align 8, !tbaa !15
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -1, i32 1
  store i64 %65, i64* %66, align 8, !tbaa !25
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -2, i32 0
  %68 = load i64, i64* %67, align 8, !tbaa !15
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -2, i32 0
  store i64 %68, i64* %69, align 8, !tbaa !42
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -2, i32 1
  %71 = load i64, i64* %70, align 8, !tbaa !15
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -2, i32 1
  store i64 %71, i64* %72, align 8, !tbaa !25
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -3, i32 0
  %74 = load i64, i64* %73, align 8, !tbaa !15
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -3, i32 0
  store i64 %74, i64* %75, align 8, !tbaa !42
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -3, i32 1
  %77 = load i64, i64* %76, align 8, !tbaa !15
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -3, i32 1
  store i64 %77, i64* %78, align 8, !tbaa !25
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -4
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -4
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %79, i64 0, i32 0
  %82 = load i64, i64* %81, align 8, !tbaa !15
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %80, i64 0, i32 0
  store i64 %82, i64* %83, align 8, !tbaa !42
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -4, i32 1
  %85 = load i64, i64* %84, align 8, !tbaa !15
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -4, i32 1
  store i64 %85, i64* %86, align 8, !tbaa !25
  %87 = add nsw i64 %58, -4
  %88 = icmp sgt i64 %58, 4
  br i1 %88, label %57, label %89, !llvm.loop !50

89:                                               ; preds = %57, %52
  store i64 %17, i64* %8, align 8, !tbaa !42
  store i64 %32, i64* %9, align 8, !tbaa !25
  br label %112

90:                                               ; preds = %27, %105
  %91 = phi %"struct.std::pair"* [ %92, %105 ], [ %15, %27 ]
  %92 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 -1
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %92, i64 0, i32 0
  %94 = load i64, i64* %93, align 8, !tbaa !42
  %95 = icmp slt i64 %17, %94
  br i1 %95, label %96, label %99

96:                                               ; preds = %90
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 -1, i32 1
  %98 = load i64, i64* %97, align 8, !tbaa !15
  br label %105

99:                                               ; preds = %90
  %100 = icmp slt i64 %94, %17
  br i1 %100, label %109, label %101

101:                                              ; preds = %99
  %102 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 -1, i32 1
  %103 = load i64, i64* %102, align 8, !tbaa !25
  %104 = icmp slt i64 %26, %103
  br i1 %104, label %105, label %109

105:                                              ; preds = %101, %96
  %106 = phi i64 [ %98, %96 ], [ %103, %101 ]
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 0, i32 0
  store i64 %94, i64* %107, align 8, !tbaa !42
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 0, i32 1
  store i64 %106, i64* %108, align 8, !tbaa !25
  br label %90, !llvm.loop !51

109:                                              ; preds = %101, %99
  %110 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 0, i32 0
  store i64 %17, i64* %110, align 8, !tbaa !42
  %111 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 0, i32 1
  store i64 %26, i64* %111, align 8, !tbaa !25
  br label %112

112:                                              ; preds = %109, %89
  %113 = add nuw nsw i64 %12, 1
  %114 = icmp eq i64 %113, 16
  %115 = add i64 %11, 1
  br i1 %114, label %116, label %10, !llvm.loop !52

116:                                              ; preds = %112
  %117 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 16
  %118 = icmp eq %"struct.std::pair"* %117, %1
  br i1 %118, label %222, label %119

119:                                              ; preds = %116, %144
  %120 = phi %"struct.std::pair"* [ %147, %144 ], [ %117, %116 ]
  %121 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %120, i64 0, i32 0
  %122 = load i64, i64* %121, align 8
  %123 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %120, i64 0, i32 1
  %124 = load i64, i64* %123, align 8
  br label %125

125:                                              ; preds = %140, %119
  %126 = phi %"struct.std::pair"* [ %120, %119 ], [ %127, %140 ]
  %127 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 -1
  %128 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %127, i64 0, i32 0
  %129 = load i64, i64* %128, align 8, !tbaa !42
  %130 = icmp slt i64 %122, %129
  br i1 %130, label %131, label %134

131:                                              ; preds = %125
  %132 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 -1, i32 1
  %133 = load i64, i64* %132, align 8, !tbaa !15
  br label %140

134:                                              ; preds = %125
  %135 = icmp slt i64 %129, %122
  br i1 %135, label %144, label %136

136:                                              ; preds = %134
  %137 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 -1, i32 1
  %138 = load i64, i64* %137, align 8, !tbaa !25
  %139 = icmp slt i64 %124, %138
  br i1 %139, label %140, label %144

140:                                              ; preds = %136, %131
  %141 = phi i64 [ %133, %131 ], [ %138, %136 ]
  %142 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 0, i32 0
  store i64 %129, i64* %142, align 8, !tbaa !42
  %143 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 0, i32 1
  store i64 %141, i64* %143, align 8, !tbaa !25
  br label %125, !llvm.loop !51

144:                                              ; preds = %136, %134
  %145 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 0, i32 0
  store i64 %122, i64* %145, align 8, !tbaa !42
  %146 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 0, i32 1
  store i64 %124, i64* %146, align 8, !tbaa !25
  %147 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %120, i64 1
  %148 = icmp eq %"struct.std::pair"* %147, %1
  br i1 %148, label %222, label %119, !llvm.loop !53

149:                                              ; preds = %2
  %150 = icmp eq %"struct.std::pair"* %0, %1
  br i1 %150, label %222, label %151

151:                                              ; preds = %149
  %152 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %153 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %154 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %155 = icmp eq %"struct.std::pair"* %154, %1
  br i1 %155, label %222, label %156

156:                                              ; preds = %151, %219
  %157 = phi %"struct.std::pair"* [ %220, %219 ], [ %154, %151 ]
  %158 = phi %"struct.std::pair"* [ %157, %219 ], [ %0, %151 ]
  %159 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %157, i64 0, i32 0
  %160 = load i64, i64* %159, align 8, !tbaa !42
  %161 = load i64, i64* %152, align 8, !tbaa !42
  %162 = icmp slt i64 %160, %161
  br i1 %162, label %163, label %166

163:                                              ; preds = %156
  %164 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %158, i64 1, i32 1
  %165 = load i64, i64* %164, align 8
  br label %174

166:                                              ; preds = %156
  %167 = icmp slt i64 %161, %160
  %168 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %158, i64 1, i32 1
  %169 = load i64, i64* %168, align 8
  br i1 %167, label %170, label %171

170:                                              ; preds = %171, %166
  br label %197

171:                                              ; preds = %166
  %172 = load i64, i64* %153, align 8, !tbaa !25
  %173 = icmp slt i64 %169, %172
  br i1 %173, label %174, label %170

174:                                              ; preds = %171, %163
  %175 = phi i64 [ %165, %163 ], [ %169, %171 ]
  %176 = ptrtoint %"struct.std::pair"* %157 to i64
  %177 = sub i64 %176, %4
  %178 = icmp sgt i64 %177, 0
  br i1 %178, label %179, label %196

179:                                              ; preds = %174
  %180 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %158, i64 2
  %181 = lshr exact i64 %177, 4
  br label %182

182:                                              ; preds = %182, %179
  %183 = phi i64 [ %194, %182 ], [ %181, %179 ]
  %184 = phi %"struct.std::pair"* [ %187, %182 ], [ %180, %179 ]
  %185 = phi %"struct.std::pair"* [ %186, %182 ], [ %157, %179 ]
  %186 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %185, i64 -1
  %187 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %184, i64 -1
  %188 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %186, i64 0, i32 0
  %189 = load i64, i64* %188, align 8, !tbaa !15
  %190 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %187, i64 0, i32 0
  store i64 %189, i64* %190, align 8, !tbaa !42
  %191 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %185, i64 -1, i32 1
  %192 = load i64, i64* %191, align 8, !tbaa !15
  %193 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %184, i64 -1, i32 1
  store i64 %192, i64* %193, align 8, !tbaa !25
  %194 = add nsw i64 %183, -1
  %195 = icmp sgt i64 %183, 1
  br i1 %195, label %182, label %196, !llvm.loop !50

196:                                              ; preds = %182, %174
  store i64 %160, i64* %152, align 8, !tbaa !42
  store i64 %175, i64* %153, align 8, !tbaa !25
  br label %219

197:                                              ; preds = %170, %212
  %198 = phi %"struct.std::pair"* [ %199, %212 ], [ %157, %170 ]
  %199 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 -1
  %200 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %199, i64 0, i32 0
  %201 = load i64, i64* %200, align 8, !tbaa !42
  %202 = icmp slt i64 %160, %201
  br i1 %202, label %203, label %206

203:                                              ; preds = %197
  %204 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 -1, i32 1
  %205 = load i64, i64* %204, align 8, !tbaa !15
  br label %212

206:                                              ; preds = %197
  %207 = icmp slt i64 %201, %160
  br i1 %207, label %216, label %208

208:                                              ; preds = %206
  %209 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 -1, i32 1
  %210 = load i64, i64* %209, align 8, !tbaa !25
  %211 = icmp slt i64 %169, %210
  br i1 %211, label %212, label %216

212:                                              ; preds = %208, %203
  %213 = phi i64 [ %205, %203 ], [ %210, %208 ]
  %214 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 0, i32 0
  store i64 %201, i64* %214, align 8, !tbaa !42
  %215 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 0, i32 1
  store i64 %213, i64* %215, align 8, !tbaa !25
  br label %197, !llvm.loop !51

216:                                              ; preds = %208, %206
  %217 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 0, i32 0
  store i64 %160, i64* %217, align 8, !tbaa !42
  %218 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 0, i32 1
  store i64 %169, i64* %218, align 8, !tbaa !25
  br label %219

219:                                              ; preds = %216, %196
  %220 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %157, i64 1
  %221 = icmp eq %"struct.std::pair"* %220, %1
  br i1 %221, label %222, label %156, !llvm.loop !52

222:                                              ; preds = %219, %144, %151, %149, %116
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_(%"struct.std::pair"* %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #10 comdat {
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  %8 = icmp sgt i64 %7, %1
  br i1 %8, label %9, label %36

9:                                                ; preds = %5, %28
  %10 = phi i64 [ %30, %28 ], [ %1, %5 ]
  %11 = shl i64 %10, 1
  %12 = add i64 %11, 2
  %13 = or i64 %11, 1
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 0
  %15 = load i64, i64* %14, align 8, !tbaa !42
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 0
  %17 = load i64, i64* %16, align 8, !tbaa !42
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %27, label %19

19:                                               ; preds = %9
  %20 = icmp slt i64 %17, %15
  br i1 %20, label %28, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 1
  %23 = load i64, i64* %22, align 8, !tbaa !25
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1
  %25 = load i64, i64* %24, align 8, !tbaa !25
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %9, %21
  br label %28

28:                                               ; preds = %19, %21, %27
  %29 = phi i64 [ %17, %27 ], [ %15, %21 ], [ %15, %19 ]
  %30 = phi i64 [ %13, %27 ], [ %12, %21 ], [ %12, %19 ]
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 0
  store i64 %29, i64* %31, align 8, !tbaa !42
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %30, i32 1
  %33 = load i64, i64* %32, align 8, !tbaa !15
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 1
  store i64 %33, i64* %34, align 8, !tbaa !25
  %35 = icmp slt i64 %30, %7
  br i1 %35, label %9, label %36, !llvm.loop !54

36:                                               ; preds = %28, %5
  %37 = phi i64 [ %1, %5 ], [ %30, %28 ]
  %38 = and i64 %2, 1
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %52

40:                                               ; preds = %36
  %41 = add nsw i64 %2, -2
  %42 = sdiv i64 %41, 2
  %43 = icmp eq i64 %37, %42
  br i1 %43, label %44, label %52

44:                                               ; preds = %40
  %45 = shl i64 %37, 1
  %46 = or i64 %45, 1
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %46, i32 0
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %37, i32 0
  %49 = bitcast i64* %47 to <2 x i64>*
  %50 = load <2 x i64>, <2 x i64>* %49, align 8, !tbaa !15
  %51 = bitcast i64* %48 to <2 x i64>*
  store <2 x i64> %50, <2 x i64>* %51, align 8, !tbaa !15
  br label %52

52:                                               ; preds = %44, %40, %36
  %53 = phi i64 [ %46, %44 ], [ %37, %40 ], [ %37, %36 ]
  %54 = icmp sgt i64 %53, %1
  br i1 %54, label %55, label %76

55:                                               ; preds = %52, %71
  %56 = phi i64 [ %58, %71 ], [ %53, %52 ]
  %57 = add nsw i64 %56, -1
  %58 = sdiv i64 %57, 2
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %58, i32 0
  %60 = load i64, i64* %59, align 8, !tbaa !42
  %61 = icmp slt i64 %60, %3
  br i1 %61, label %62, label %65

62:                                               ; preds = %55
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %58, i32 1
  %64 = load i64, i64* %63, align 8, !tbaa !15
  br label %71

65:                                               ; preds = %55
  %66 = icmp sgt i64 %60, %3
  br i1 %66, label %76, label %67

67:                                               ; preds = %65
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %58, i32 1
  %69 = load i64, i64* %68, align 8, !tbaa !25
  %70 = icmp slt i64 %69, %4
  br i1 %70, label %71, label %76

71:                                               ; preds = %67, %62
  %72 = phi i64 [ %64, %62 ], [ %69, %67 ]
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %56, i32 0
  store i64 %60, i64* %73, align 8, !tbaa !42
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %56, i32 1
  store i64 %72, i64* %74, align 8, !tbaa !25
  %75 = icmp sgt i64 %58, %1
  br i1 %75, label %55, label %76, !llvm.loop !55

76:                                               ; preds = %65, %67, %71, %52
  %77 = phi i64 [ %53, %52 ], [ %56, %67 ], [ %58, %71 ], [ %56, %65 ]
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 0
  store i64 %3, i64* %78, align 8, !tbaa !42
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 1
  store i64 %4, i64* %79, align 8, !tbaa !25
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"struct.std::pair"* %3) local_unnamed_addr #6 comdat {
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %6 = load i64, i64* %5, align 8, !tbaa !42
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %8 = load i64, i64* %7, align 8, !tbaa !42
  %9 = icmp slt i64 %6, %8
  br i1 %9, label %18, label %10

10:                                               ; preds = %4
  %11 = icmp slt i64 %8, %6
  br i1 %11, label %49, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %14 = load i64, i64* %13, align 8, !tbaa !25
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %16 = load i64, i64* %15, align 8, !tbaa !25
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %18, label %49

18:                                               ; preds = %4, %12
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %20 = load i64, i64* %19, align 8, !tbaa !42
  %21 = icmp slt i64 %8, %20
  br i1 %21, label %30, label %22

22:                                               ; preds = %18
  %23 = icmp slt i64 %20, %8
  br i1 %23, label %33, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %26 = load i64, i64* %25, align 8, !tbaa !25
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %28 = load i64, i64* %27, align 8, !tbaa !25
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %18, %24
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %32 = load i64, i64* %31, align 8, !tbaa !15
  store i64 %8, i64* %31, align 8, !tbaa !15
  store i64 %32, i64* %7, align 8, !tbaa !15
  br label %80

33:                                               ; preds = %22, %24
  %34 = icmp slt i64 %6, %20
  br i1 %34, label %43, label %35

35:                                               ; preds = %33
  %36 = icmp slt i64 %20, %6
  br i1 %36, label %46, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %39 = load i64, i64* %38, align 8, !tbaa !25
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %41 = load i64, i64* %40, align 8, !tbaa !25
  %42 = icmp slt i64 %39, %41
  br i1 %42, label %43, label %46

43:                                               ; preds = %33, %37
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %45 = load i64, i64* %44, align 8, !tbaa !15
  store i64 %20, i64* %44, align 8, !tbaa !15
  store i64 %45, i64* %19, align 8, !tbaa !15
  br label %80

46:                                               ; preds = %35, %37
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %48 = load i64, i64* %47, align 8, !tbaa !15
  store i64 %6, i64* %47, align 8, !tbaa !15
  store i64 %48, i64* %5, align 8, !tbaa !15
  br label %80

49:                                               ; preds = %10, %12
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %51 = load i64, i64* %50, align 8, !tbaa !42
  %52 = icmp slt i64 %6, %51
  br i1 %52, label %61, label %53

53:                                               ; preds = %49
  %54 = icmp slt i64 %51, %6
  br i1 %54, label %64, label %55

55:                                               ; preds = %53
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %57 = load i64, i64* %56, align 8, !tbaa !25
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %59 = load i64, i64* %58, align 8, !tbaa !25
  %60 = icmp slt i64 %57, %59
  br i1 %60, label %61, label %64

61:                                               ; preds = %49, %55
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %63 = load i64, i64* %62, align 8, !tbaa !15
  store i64 %6, i64* %62, align 8, !tbaa !15
  store i64 %63, i64* %5, align 8, !tbaa !15
  br label %80

64:                                               ; preds = %53, %55
  %65 = icmp slt i64 %8, %51
  br i1 %65, label %74, label %66

66:                                               ; preds = %64
  %67 = icmp slt i64 %51, %8
  br i1 %67, label %77, label %68

68:                                               ; preds = %66
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %70 = load i64, i64* %69, align 8, !tbaa !25
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %72 = load i64, i64* %71, align 8, !tbaa !25
  %73 = icmp slt i64 %70, %72
  br i1 %73, label %74, label %77

74:                                               ; preds = %64, %68
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %76 = load i64, i64* %75, align 8, !tbaa !15
  store i64 %51, i64* %75, align 8, !tbaa !15
  store i64 %76, i64* %50, align 8, !tbaa !15
  br label %80

77:                                               ; preds = %66, %68
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %79 = load i64, i64* %78, align 8, !tbaa !15
  store i64 %8, i64* %78, align 8, !tbaa !15
  store i64 %79, i64* %7, align 8, !tbaa !15
  br label %80

80:                                               ; preds = %61, %77, %74, %30, %46, %43
  %81 = phi %"struct.std::pair"* [ %1, %61 ], [ %2, %77 ], [ %3, %74 ], [ %2, %30 ], [ %1, %46 ], [ %3, %43 ]
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 0, i32 1
  %84 = load i64, i64* %82, align 8, !tbaa !15
  %85 = load i64, i64* %83, align 8, !tbaa !15
  store i64 %85, i64* %82, align 8, !tbaa !15
  store i64 %84, i64* %83, align 8, !tbaa !15
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
define internal void @_GLOBAL__sub_I_s344482587.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @X to i8*), i8 0, i64 24, i1 false) #15
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @X to i8*), i8* nonnull @__dso_handle) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @Y to i8*), i8 0, i64 24, i1 false) #15
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @Y to i8*), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #13

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #12 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #13 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #14 = { argmemonly nofree nounwind willreturn writeonly }
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
!6 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = !{!6, !7, i64 8}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16, !16, i64 0}
!16 = !{!"long long", !8, i64 0}
!17 = distinct !{!17, !14}
!18 = !{i64 0, i64 65}
!19 = !{!20, !22}
!20 = distinct !{!20, !21, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!21 = distinct !{!21, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!22 = distinct !{!22, !21, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!23 = distinct !{!23, !14}
!24 = distinct !{!24, !14}
!25 = !{!26, !16, i64 8}
!26 = !{!"_ZTSSt4pairIxxE", !16, i64 0, !16, i64 8}
!27 = distinct !{!27, !14}
!28 = distinct !{!28, !14}
!29 = distinct !{!29, !14}
!30 = !{!31, !31, i64 0}
!31 = !{!"vtable pointer", !9, i64 0}
!32 = !{!33, !7, i64 240}
!33 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !34, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!34 = !{!"bool", !8, i64 0}
!35 = !{!36, !8, i64 56}
!36 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !34, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!37 = !{!8, !8, i64 0}
!38 = distinct !{!38, !14}
!39 = distinct !{!39, !14}
!40 = !{!6, !7, i64 16}
!41 = distinct !{!41, !14}
!42 = !{!26, !16, i64 0}
!43 = distinct !{!43, !14}
!44 = distinct !{!44, !14}
!45 = distinct !{!45, !14}
!46 = distinct !{!46, !14}
!47 = distinct !{!47, !14}
!48 = distinct !{!48, !49}
!49 = !{!"llvm.loop.unroll.disable"}
!50 = distinct !{!50, !14}
!51 = distinct !{!51, !14}
!52 = distinct !{!52, !14}
!53 = distinct !{!53, !14}
!54 = distinct !{!54, !14}
!55 = distinct !{!55, !14}
