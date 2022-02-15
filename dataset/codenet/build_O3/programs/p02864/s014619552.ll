; ModuleID = 'Project_CodeNet_C++1400/p02864/s014619552.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s014619552.cpp"
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
@INF = dso_local local_unnamed_addr global i64 10000000000000, align 8
@n = dso_local global i64 0, align 8
@K = dso_local global i64 0, align 8
@h = dso_local global [301 x i64] zeroinitializer, align 16
@sortH = dso_local global %"class.std::vector" zeroinitializer, align 8
@ordH = dso_local local_unnamed_addr global [301 x i64] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [302 x [302 x [302 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s014619552.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z5chminRxx(i64* nocapture nonnull align 8 dereferenceable(8) %0, i64 %1) local_unnamed_addr #3 {
  %3 = load i64, i64* %0, align 8, !tbaa !5
  %4 = icmp sgt i64 %3, %1
  %5 = select i1 %4, i64 %1, i64 %3
  store i64 %5, i64* %0, align 8, !tbaa !5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !9
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
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i64* nonnull align 8 dereferenceable(8) @K)
  store i64 0, i64* getelementptr inbounds ([301 x i64], [301 x i64]* @h, i64 0, i64 0), align 16, !tbaa !5
  %3 = load i64, i64* @n, align 8, !tbaa !5
  %4 = icmp sgt i64 %3, 0
  br i1 %4, label %5, label %12

5:                                                ; preds = %0, %5
  %6 = phi i64 [ %7, %5 ], [ 0, %0 ]
  %7 = add nuw nsw i64 %6, 1
  %8 = getelementptr inbounds [301 x i64], [301 x i64]* @h, i64 0, i64 %7
  %9 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %8)
  %10 = load i64, i64* @n, align 8, !tbaa !5
  %11 = icmp slt i64 %7, %10
  br i1 %11, label %5, label %12, !llvm.loop !12

12:                                               ; preds = %5, %0
  %13 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @sortH, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !14
  %14 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @sortH, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !15
  %15 = icmp eq i64* %13, %14
  br i1 %15, label %19, label %16

16:                                               ; preds = %12
  %17 = load i64, i64* getelementptr inbounds ([301 x i64], [301 x i64]* @h, i64 0, i64 0), align 16, !tbaa !5
  store i64 %17, i64* %13, align 8, !tbaa !5
  %18 = getelementptr inbounds i64, i64* %13, i64 1
  store i64* %18, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @sortH, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !14
  br label %55

19:                                               ; preds = %12
  %20 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @sortH, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !9
  %21 = ptrtoint i64* %13 to i64
  %22 = ptrtoint i64* %20 to i64
  %23 = sub i64 %21, %22
  %24 = ashr exact i64 %23, 3
  %25 = icmp eq i64 %23, 9223372036854775800
  br i1 %25, label %26, label %27

26:                                               ; preds = %19
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

27:                                               ; preds = %19
  %28 = icmp eq i64 %23, 0
  %29 = select i1 %28, i64 1, i64 %24
  %30 = add nsw i64 %29, %24
  %31 = icmp ult i64 %30, %24
  %32 = icmp ugt i64 %30, 1152921504606846975
  %33 = or i1 %31, %32
  %34 = select i1 %33, i64 1152921504606846975, i64 %30
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %40, label %36

36:                                               ; preds = %27
  %37 = shl nuw nsw i64 %34, 3
  %38 = tail call noalias nonnull i8* @_Znwm(i64 %37) #16
  %39 = bitcast i8* %38 to i64*
  br label %40

40:                                               ; preds = %36, %27
  %41 = phi i64* [ %39, %36 ], [ null, %27 ]
  %42 = getelementptr inbounds i64, i64* %41, i64 %24
  %43 = load i64, i64* getelementptr inbounds ([301 x i64], [301 x i64]* @h, i64 0, i64 0), align 16, !tbaa !5
  store i64 %43, i64* %42, align 8, !tbaa !5
  %44 = icmp sgt i64 %23, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %40
  %46 = bitcast i64* %41 to i8*
  %47 = bitcast i64* %20 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %46, i8* align 8 %47, i64 %23, i1 false) #14
  br label %48

48:                                               ; preds = %45, %40
  %49 = getelementptr inbounds i64, i64* %42, i64 1
  %50 = icmp eq i64* %20, null
  br i1 %50, label %53, label %51

51:                                               ; preds = %48
  %52 = bitcast i64* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %52) #14
  br label %53

53:                                               ; preds = %51, %48
  store i64* %41, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @sortH, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !9
  store i64* %49, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @sortH, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !14
  %54 = getelementptr inbounds i64, i64* %41, i64 %34
  store i64* %54, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @sortH, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !15
  br label %55

55:                                               ; preds = %16, %53
  %56 = phi i64* [ %14, %16 ], [ %54, %53 ]
  %57 = phi i64* [ %18, %16 ], [ %49, %53 ]
  %58 = load i64, i64* @n, align 8, !tbaa !5
  %59 = icmp sgt i64 %58, 0
  br i1 %59, label %60, label %111

60:                                               ; preds = %55, %106
  %61 = phi i64* [ %107, %106 ], [ %56, %55 ]
  %62 = phi i64* [ %108, %106 ], [ %57, %55 ]
  %63 = phi i64 [ %64, %106 ], [ 0, %55 ]
  %64 = add nuw nsw i64 %63, 1
  %65 = getelementptr inbounds [301 x i64], [301 x i64]* @h, i64 0, i64 %64
  %66 = icmp eq i64* %62, %61
  br i1 %66, label %70, label %67

67:                                               ; preds = %60
  %68 = load i64, i64* %65, align 8, !tbaa !5
  store i64 %68, i64* %62, align 8, !tbaa !5
  %69 = getelementptr inbounds i64, i64* %62, i64 1
  store i64* %69, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @sortH, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !14
  br label %106

70:                                               ; preds = %60
  %71 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @sortH, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !9
  %72 = ptrtoint i64* %61 to i64
  %73 = ptrtoint i64* %71 to i64
  %74 = sub i64 %72, %73
  %75 = ashr exact i64 %74, 3
  %76 = icmp eq i64 %74, 9223372036854775800
  br i1 %76, label %77, label %78

77:                                               ; preds = %70
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

78:                                               ; preds = %70
  %79 = icmp eq i64 %74, 0
  %80 = select i1 %79, i64 1, i64 %75
  %81 = add nsw i64 %80, %75
  %82 = icmp ult i64 %81, %75
  %83 = icmp ugt i64 %81, 1152921504606846975
  %84 = or i1 %82, %83
  %85 = select i1 %84, i64 1152921504606846975, i64 %81
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %91, label %87

87:                                               ; preds = %78
  %88 = shl nuw nsw i64 %85, 3
  %89 = tail call noalias nonnull i8* @_Znwm(i64 %88) #16
  %90 = bitcast i8* %89 to i64*
  br label %91

91:                                               ; preds = %87, %78
  %92 = phi i64* [ %90, %87 ], [ null, %78 ]
  %93 = getelementptr inbounds i64, i64* %92, i64 %75
  %94 = load i64, i64* %65, align 8, !tbaa !5
  store i64 %94, i64* %93, align 8, !tbaa !5
  %95 = icmp sgt i64 %74, 0
  br i1 %95, label %96, label %99

96:                                               ; preds = %91
  %97 = bitcast i64* %92 to i8*
  %98 = bitcast i64* %71 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %97, i8* align 8 %98, i64 %74, i1 false) #14
  br label %99

99:                                               ; preds = %96, %91
  %100 = getelementptr inbounds i64, i64* %93, i64 1
  %101 = icmp eq i64* %71, null
  br i1 %101, label %104, label %102

102:                                              ; preds = %99
  %103 = bitcast i64* %71 to i8*
  tail call void @_ZdlPv(i8* nonnull %103) #14
  br label %104

104:                                              ; preds = %102, %99
  store i64* %92, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @sortH, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !9
  store i64* %100, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @sortH, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !14
  %105 = getelementptr inbounds i64, i64* %92, i64 %85
  store i64* %105, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @sortH, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !15
  br label %106

106:                                              ; preds = %67, %104
  %107 = phi i64* [ %61, %67 ], [ %105, %104 ]
  %108 = phi i64* [ %69, %67 ], [ %100, %104 ]
  %109 = load i64, i64* @n, align 8, !tbaa !5
  %110 = icmp slt i64 %64, %109
  br i1 %110, label %60, label %111, !llvm.loop !16

111:                                              ; preds = %106, %55
  %112 = phi i64* [ %57, %55 ], [ %108, %106 ]
  %113 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @sortH, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !17
  %114 = icmp eq i64* %113, %112
  br i1 %114, label %156, label %115

115:                                              ; preds = %111
  %116 = ptrtoint i64* %112 to i64
  %117 = ptrtoint i64* %113 to i64
  %118 = sub i64 %116, %117
  %119 = ashr exact i64 %118, 3
  %120 = tail call i64 @llvm.ctlz.i64(i64 %119, i1 true) #14, !range !18
  %121 = shl nuw nsw i64 %120, 1
  %122 = xor i64 %121, 126
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* %113, i64* nonnull %112, i64 %122)
  tail call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %113, i64* nonnull %112)
  %123 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @sortH, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !17
  %124 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @sortH, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !17
  %125 = icmp eq i64* %123, %124
  br i1 %125, label %156, label %126

126:                                              ; preds = %115, %130
  %127 = phi i64* [ %128, %130 ], [ %123, %115 ]
  %128 = getelementptr inbounds i64, i64* %127, i64 1
  %129 = icmp eq i64* %128, %124
  br i1 %129, label %156, label %130

130:                                              ; preds = %126
  %131 = load i64, i64* %127, align 8, !tbaa !5
  %132 = load i64, i64* %128, align 8, !tbaa !5
  %133 = icmp eq i64 %131, %132
  br i1 %133, label %134, label %126, !llvm.loop !19

134:                                              ; preds = %130
  %135 = icmp eq i64* %127, %124
  br i1 %135, label %156, label %136

136:                                              ; preds = %134
  %137 = getelementptr inbounds i64, i64* %127, i64 2
  %138 = icmp eq i64* %137, %124
  br i1 %138, label %153, label %139

139:                                              ; preds = %136
  %140 = load i64, i64* %127, align 8, !tbaa !5
  br label %141

141:                                              ; preds = %149, %139
  %142 = phi i64 [ %145, %149 ], [ %140, %139 ]
  %143 = phi i64* [ %151, %149 ], [ %137, %139 ]
  %144 = phi i64* [ %150, %149 ], [ %127, %139 ]
  %145 = load i64, i64* %143, align 8, !tbaa !5
  %146 = icmp eq i64 %142, %145
  br i1 %146, label %149, label %147

147:                                              ; preds = %141
  %148 = getelementptr inbounds i64, i64* %144, i64 1
  store i64 %145, i64* %148, align 8, !tbaa !5
  br label %149

149:                                              ; preds = %147, %141
  %150 = phi i64* [ %144, %141 ], [ %148, %147 ]
  %151 = getelementptr inbounds i64, i64* %143, i64 1
  %152 = icmp eq i64* %151, %124
  br i1 %152, label %153, label %141, !llvm.loop !20

153:                                              ; preds = %149, %136
  %154 = phi i64* [ %127, %136 ], [ %150, %149 ]
  %155 = getelementptr inbounds i64, i64* %154, i64 1
  br label %156

156:                                              ; preds = %126, %111, %115, %134, %153
  %157 = phi i64* [ %123, %153 ], [ %123, %134 ], [ %123, %115 ], [ %112, %111 ], [ %123, %126 ]
  %158 = phi i64* [ %124, %153 ], [ %124, %134 ], [ %124, %115 ], [ %112, %111 ], [ %124, %126 ]
  %159 = phi i64* [ %155, %153 ], [ %124, %134 ], [ %124, %115 ], [ %112, %111 ], [ %124, %126 ]
  %160 = ptrtoint i64* %159 to i64
  %161 = ptrtoint i64* %157 to i64
  %162 = sub i64 %160, %161
  %163 = ashr exact i64 %162, 3
  %164 = getelementptr inbounds i64, i64* %157, i64 %163
  %165 = ptrtoint i64* %158 to i64
  %166 = sub i64 %165, %161
  %167 = ashr exact i64 %166, 3
  %168 = getelementptr inbounds i64, i64* %157, i64 %167
  %169 = icmp eq i64 %163, %167
  br i1 %169, label %190, label %170

170:                                              ; preds = %156
  %171 = icmp eq i64* %158, %168
  br i1 %171, label %181, label %172

172:                                              ; preds = %170
  %173 = ptrtoint i64* %168 to i64
  %174 = sub i64 %165, %173
  %175 = icmp eq i64 %174, 0
  br i1 %175, label %181, label %176

176:                                              ; preds = %172
  %177 = bitcast i64* %164 to i8*
  %178 = bitcast i64* %168 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %177, i8* align 8 %178, i64 %174, i1 false) #14
  %179 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @sortH, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !17
  %180 = ptrtoint i64* %179 to i64
  br label %181

181:                                              ; preds = %170, %176, %172
  %182 = phi i64 [ %180, %176 ], [ %165, %172 ], [ %165, %170 ]
  %183 = phi i64 [ %173, %176 ], [ %173, %172 ], [ %165, %170 ]
  %184 = phi i64* [ %179, %176 ], [ %158, %172 ], [ %158, %170 ]
  %185 = sub i64 %182, %183
  %186 = ashr exact i64 %185, 3
  %187 = getelementptr inbounds i64, i64* %164, i64 %186
  %188 = icmp eq i64* %184, %187
  br i1 %188, label %190, label %189

189:                                              ; preds = %181
  store i64* %187, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @sortH, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !14
  br label %190

190:                                              ; preds = %156, %181, %189
  %191 = load i64, i64* @n, align 8, !tbaa !5
  %192 = add i64 %191, 1
  store i64 %192, i64* @n, align 8, !tbaa !5
  %193 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @sortH, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %194 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @sortH, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %195 = ptrtoint i64* %194 to i64
  %196 = ptrtoint i64* %193 to i64
  %197 = sub i64 %195, %196
  %198 = icmp sgt i64 %197, 0
  %199 = lshr exact i64 %197, 3
  %200 = icmp slt i64 %191, 0
  br i1 %200, label %206, label %227

201:                                              ; preds = %246
  %202 = load i64, i64* @K, align 8
  %203 = load i64, i64* @INF, align 8
  %204 = icmp slt i64 %202, 0
  %205 = icmp slt i64 %191, -1
  br i1 %205, label %309, label %208

206:                                              ; preds = %190
  %207 = load i64, i64* @INF, align 8
  br label %408

208:                                              ; preds = %201
  %209 = select i1 %200, i1 true, i1 %204
  br i1 %209, label %408, label %210

210:                                              ; preds = %208
  %211 = add i64 %191, 1
  %212 = add i64 %202, 1
  %213 = add i64 %202, -3
  %214 = lshr i64 %213, 2
  %215 = add nuw nsw i64 %214, 1
  %216 = icmp ult i64 %212, 4
  %217 = and i64 %212, -4
  %218 = insertelement <2 x i64> poison, i64 %203, i32 0
  %219 = shufflevector <2 x i64> %218, <2 x i64> poison, <2 x i32> zeroinitializer
  %220 = insertelement <2 x i64> poison, i64 %203, i32 0
  %221 = shufflevector <2 x i64> %220, <2 x i64> poison, <2 x i32> zeroinitializer
  %222 = and i64 %215, 3
  %223 = icmp ult i64 %213, 12
  %224 = and i64 %215, 9223372036854775804
  %225 = icmp eq i64 %222, 0
  %226 = icmp eq i64 %212, %217
  br label %253

227:                                              ; preds = %190, %246
  %228 = phi i64 [ %251, %246 ], [ 0, %190 ]
  %229 = getelementptr inbounds [301 x i64], [301 x i64]* @h, i64 0, i64 %228
  %230 = load i64, i64* %229, align 8
  br i1 %198, label %231, label %246

231:                                              ; preds = %227, %231
  %232 = phi i64 [ %242, %231 ], [ %199, %227 ]
  %233 = phi i64* [ %241, %231 ], [ %193, %227 ]
  %234 = lshr i64 %232, 1
  %235 = getelementptr inbounds i64, i64* %233, i64 %234
  %236 = load i64, i64* %235, align 8, !tbaa !5
  %237 = icmp slt i64 %236, %230
  %238 = getelementptr inbounds i64, i64* %235, i64 1
  %239 = xor i64 %234, -1
  %240 = add i64 %232, %239
  %241 = select i1 %237, i64* %238, i64* %233
  %242 = select i1 %237, i64 %240, i64 %234
  %243 = icmp sgt i64 %242, 0
  br i1 %243, label %231, label %244, !llvm.loop !21

244:                                              ; preds = %231
  %245 = ptrtoint i64* %241 to i64
  br label %246

246:                                              ; preds = %244, %227
  %247 = phi i64 [ %245, %244 ], [ %196, %227 ]
  %248 = sub i64 %247, %196
  %249 = ashr exact i64 %248, 3
  %250 = getelementptr inbounds [301 x i64], [301 x i64]* @ordH, i64 0, i64 %228
  store i64 %249, i64* %250, align 8, !tbaa !5
  %251 = add nuw i64 %228, 1
  %252 = icmp eq i64 %228, %191
  br i1 %252, label %201, label %227, !llvm.loop !22

253:                                              ; preds = %210, %306
  %254 = phi i64 [ %307, %306 ], [ 0, %210 ]
  br label %255

255:                                              ; preds = %253, %303
  %256 = phi i64 [ 0, %253 ], [ %304, %303 ]
  br i1 %216, label %296, label %257

257:                                              ; preds = %255
  br i1 %223, label %283, label %258

258:                                              ; preds = %257, %258
  %259 = phi i64 [ %280, %258 ], [ 0, %257 ]
  %260 = phi i64 [ %281, %258 ], [ %224, %257 ]
  %261 = getelementptr inbounds [302 x [302 x [302 x i64]]], [302 x [302 x [302 x i64]]]* @dp, i64 0, i64 %254, i64 %256, i64 %259
  %262 = bitcast i64* %261 to <2 x i64>*
  store <2 x i64> %219, <2 x i64>* %262, align 16, !tbaa !5
  %263 = getelementptr inbounds i64, i64* %261, i64 2
  %264 = bitcast i64* %263 to <2 x i64>*
  store <2 x i64> %221, <2 x i64>* %264, align 16, !tbaa !5
  %265 = or i64 %259, 4
  %266 = getelementptr inbounds [302 x [302 x [302 x i64]]], [302 x [302 x [302 x i64]]]* @dp, i64 0, i64 %254, i64 %256, i64 %265
  %267 = bitcast i64* %266 to <2 x i64>*
  store <2 x i64> %219, <2 x i64>* %267, align 16, !tbaa !5
  %268 = getelementptr inbounds i64, i64* %266, i64 2
  %269 = bitcast i64* %268 to <2 x i64>*
  store <2 x i64> %221, <2 x i64>* %269, align 16, !tbaa !5
  %270 = or i64 %259, 8
  %271 = getelementptr inbounds [302 x [302 x [302 x i64]]], [302 x [302 x [302 x i64]]]* @dp, i64 0, i64 %254, i64 %256, i64 %270
  %272 = bitcast i64* %271 to <2 x i64>*
  store <2 x i64> %219, <2 x i64>* %272, align 16, !tbaa !5
  %273 = getelementptr inbounds i64, i64* %271, i64 2
  %274 = bitcast i64* %273 to <2 x i64>*
  store <2 x i64> %221, <2 x i64>* %274, align 16, !tbaa !5
  %275 = or i64 %259, 12
  %276 = getelementptr inbounds [302 x [302 x [302 x i64]]], [302 x [302 x [302 x i64]]]* @dp, i64 0, i64 %254, i64 %256, i64 %275
  %277 = bitcast i64* %276 to <2 x i64>*
  store <2 x i64> %219, <2 x i64>* %277, align 16, !tbaa !5
  %278 = getelementptr inbounds i64, i64* %276, i64 2
  %279 = bitcast i64* %278 to <2 x i64>*
  store <2 x i64> %221, <2 x i64>* %279, align 16, !tbaa !5
  %280 = add nuw i64 %259, 16
  %281 = add i64 %260, -4
  %282 = icmp eq i64 %281, 0
  br i1 %282, label %283, label %258, !llvm.loop !23

283:                                              ; preds = %258, %257
  %284 = phi i64 [ 0, %257 ], [ %280, %258 ]
  br i1 %225, label %295, label %285

285:                                              ; preds = %283, %285
  %286 = phi i64 [ %292, %285 ], [ %284, %283 ]
  %287 = phi i64 [ %293, %285 ], [ %222, %283 ]
  %288 = getelementptr inbounds [302 x [302 x [302 x i64]]], [302 x [302 x [302 x i64]]]* @dp, i64 0, i64 %254, i64 %256, i64 %286
  %289 = bitcast i64* %288 to <2 x i64>*
  store <2 x i64> %219, <2 x i64>* %289, align 16, !tbaa !5
  %290 = getelementptr inbounds i64, i64* %288, i64 2
  %291 = bitcast i64* %290 to <2 x i64>*
  store <2 x i64> %221, <2 x i64>* %291, align 16, !tbaa !5
  %292 = add nuw i64 %286, 4
  %293 = add i64 %287, -1
  %294 = icmp eq i64 %293, 0
  br i1 %294, label %295, label %285, !llvm.loop !25

295:                                              ; preds = %285, %283
  br i1 %226, label %303, label %296

296:                                              ; preds = %255, %295
  %297 = phi i64 [ 0, %255 ], [ %217, %295 ]
  br label %298

298:                                              ; preds = %296, %298
  %299 = phi i64 [ %301, %298 ], [ %297, %296 ]
  %300 = getelementptr inbounds [302 x [302 x [302 x i64]]], [302 x [302 x [302 x i64]]]* @dp, i64 0, i64 %254, i64 %256, i64 %299
  store i64 %203, i64* %300, align 8, !tbaa !5
  %301 = add nuw i64 %299, 1
  %302 = icmp eq i64 %299, %202
  br i1 %302, label %303, label %298, !llvm.loop !27

303:                                              ; preds = %298, %295
  %304 = add nuw i64 %256, 1
  %305 = icmp eq i64 %256, %191
  br i1 %305, label %306, label %255, !llvm.loop !29

306:                                              ; preds = %303
  %307 = add nuw i64 %254, 1
  %308 = icmp eq i64 %254, %211
  br i1 %308, label %309, label %253, !llvm.loop !30

309:                                              ; preds = %306, %201
  store i64 0, i64* getelementptr inbounds ([302 x [302 x [302 x i64]]], [302 x [302 x [302 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %310 = select i1 %200, i1 true, i1 %204
  br i1 %310, label %410, label %311

311:                                              ; preds = %309, %350
  %312 = phi i64 [ %313, %350 ], [ 0, %309 ]
  %313 = add nuw i64 %312, 1
  %314 = getelementptr inbounds [301 x i64], [301 x i64]* @ordH, i64 0, i64 %312
  %315 = getelementptr inbounds [301 x i64], [301 x i64]* @h, i64 0, i64 %312
  br label %316

316:                                              ; preds = %311, %347
  %317 = phi i64 [ 0, %311 ], [ %348, %347 ]
  %318 = getelementptr inbounds i64, i64* %193, i64 %317
  br label %319

319:                                              ; preds = %316, %344
  %320 = phi i64 [ 0, %316 ], [ %345, %344 ]
  %321 = getelementptr inbounds [302 x [302 x [302 x i64]]], [302 x [302 x [302 x i64]]]* @dp, i64 0, i64 %312, i64 %317, i64 %320
  %322 = load i64, i64* %321, align 8, !tbaa !5
  %323 = icmp slt i64 %322, %203
  br i1 %323, label %324, label %344

324:                                              ; preds = %319
  %325 = load i64, i64* %314, align 8, !tbaa !5
  %326 = getelementptr inbounds [302 x [302 x [302 x i64]]], [302 x [302 x [302 x i64]]]* @dp, i64 0, i64 %313, i64 %325, i64 %320
  %327 = load i64, i64* %315, align 8
  %328 = add nsw i64 %327, %322
  %329 = load i64, i64* %318, align 8
  %330 = icmp slt i64 %329, %327
  %331 = select i1 %330, i64 %329, i64 %327
  %332 = sub i64 %328, %331
  %333 = load i64, i64* %326, align 8, !tbaa !5
  %334 = icmp sgt i64 %333, %332
  %335 = select i1 %334, i64 %332, i64 %333
  store i64 %335, i64* %326, align 8, !tbaa !5
  %336 = icmp slt i64 %320, %202
  br i1 %336, label %337, label %344

337:                                              ; preds = %324
  %338 = add nuw nsw i64 %320, 1
  %339 = getelementptr inbounds [302 x [302 x [302 x i64]]], [302 x [302 x [302 x i64]]]* @dp, i64 0, i64 %313, i64 %317, i64 %338
  %340 = load i64, i64* %321, align 8, !tbaa !5
  %341 = load i64, i64* %339, align 8, !tbaa !5
  %342 = icmp sgt i64 %341, %340
  %343 = select i1 %342, i64 %340, i64 %341
  store i64 %343, i64* %339, align 8, !tbaa !5
  br label %344

344:                                              ; preds = %324, %337, %319
  %345 = add nuw i64 %320, 1
  %346 = icmp eq i64 %320, %202
  br i1 %346, label %347, label %319, !llvm.loop !31

347:                                              ; preds = %344
  %348 = add nuw i64 %317, 1
  %349 = icmp eq i64 %317, %191
  br i1 %349, label %350, label %316, !llvm.loop !32

350:                                              ; preds = %347
  %351 = icmp eq i64 %312, %191
  br i1 %351, label %352, label %311, !llvm.loop !33

352:                                              ; preds = %350
  %353 = select i1 %200, i1 true, i1 %204
  br i1 %353, label %410, label %354

354:                                              ; preds = %352
  %355 = add i64 %202, 1
  %356 = and i64 %355, 3
  %357 = icmp ult i64 %202, 3
  %358 = and i64 %355, -4
  %359 = icmp eq i64 %356, 0
  br label %360

360:                                              ; preds = %354, %404
  %361 = phi i64 [ %406, %404 ], [ 0, %354 ]
  %362 = phi i64 [ %405, %404 ], [ %203, %354 ]
  br i1 %357, label %389, label %363

363:                                              ; preds = %360, %363
  %364 = phi i64 [ %386, %363 ], [ 0, %360 ]
  %365 = phi i64 [ %385, %363 ], [ %362, %360 ]
  %366 = phi i64 [ %387, %363 ], [ %358, %360 ]
  %367 = getelementptr inbounds [302 x [302 x [302 x i64]]], [302 x [302 x [302 x i64]]]* @dp, i64 0, i64 %192, i64 %361, i64 %364
  %368 = load i64, i64* %367, align 16, !tbaa !5
  %369 = icmp sgt i64 %365, %368
  %370 = select i1 %369, i64 %368, i64 %365
  %371 = or i64 %364, 1
  %372 = getelementptr inbounds [302 x [302 x [302 x i64]]], [302 x [302 x [302 x i64]]]* @dp, i64 0, i64 %192, i64 %361, i64 %371
  %373 = load i64, i64* %372, align 8, !tbaa !5
  %374 = icmp sgt i64 %370, %373
  %375 = select i1 %374, i64 %373, i64 %370
  %376 = or i64 %364, 2
  %377 = getelementptr inbounds [302 x [302 x [302 x i64]]], [302 x [302 x [302 x i64]]]* @dp, i64 0, i64 %192, i64 %361, i64 %376
  %378 = load i64, i64* %377, align 16, !tbaa !5
  %379 = icmp sgt i64 %375, %378
  %380 = select i1 %379, i64 %378, i64 %375
  %381 = or i64 %364, 3
  %382 = getelementptr inbounds [302 x [302 x [302 x i64]]], [302 x [302 x [302 x i64]]]* @dp, i64 0, i64 %192, i64 %361, i64 %381
  %383 = load i64, i64* %382, align 8, !tbaa !5
  %384 = icmp sgt i64 %380, %383
  %385 = select i1 %384, i64 %383, i64 %380
  %386 = add nuw i64 %364, 4
  %387 = add i64 %366, -4
  %388 = icmp eq i64 %387, 0
  br i1 %388, label %389, label %363, !llvm.loop !34

389:                                              ; preds = %363, %360
  %390 = phi i64 [ undef, %360 ], [ %385, %363 ]
  %391 = phi i64 [ 0, %360 ], [ %386, %363 ]
  %392 = phi i64 [ %362, %360 ], [ %385, %363 ]
  br i1 %359, label %404, label %393

393:                                              ; preds = %389, %393
  %394 = phi i64 [ %401, %393 ], [ %391, %389 ]
  %395 = phi i64 [ %400, %393 ], [ %392, %389 ]
  %396 = phi i64 [ %402, %393 ], [ %356, %389 ]
  %397 = getelementptr inbounds [302 x [302 x [302 x i64]]], [302 x [302 x [302 x i64]]]* @dp, i64 0, i64 %192, i64 %361, i64 %394
  %398 = load i64, i64* %397, align 8, !tbaa !5
  %399 = icmp sgt i64 %395, %398
  %400 = select i1 %399, i64 %398, i64 %395
  %401 = add nuw i64 %394, 1
  %402 = add i64 %396, -1
  %403 = icmp eq i64 %402, 0
  br i1 %403, label %404, label %393, !llvm.loop !35

404:                                              ; preds = %393, %389
  %405 = phi i64 [ %390, %389 ], [ %400, %393 ]
  %406 = add nuw i64 %361, 1
  %407 = icmp eq i64 %361, %191
  br i1 %407, label %410, label %360, !llvm.loop !36

408:                                              ; preds = %208, %206
  %409 = phi i64 [ %203, %208 ], [ %207, %206 ]
  store i64 0, i64* getelementptr inbounds ([302 x [302 x [302 x i64]]], [302 x [302 x [302 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16, !tbaa !5
  br label %410

410:                                              ; preds = %404, %408, %352, %309
  %411 = phi i64 [ %203, %352 ], [ %203, %309 ], [ %409, %408 ], [ %405, %404 ]
  %412 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %411)
  %413 = bitcast %"class.std::basic_ostream"* %412 to i8**
  %414 = load i8*, i8** %413, align 8, !tbaa !37
  %415 = getelementptr i8, i8* %414, i64 -24
  %416 = bitcast i8* %415 to i64*
  %417 = load i64, i64* %416, align 8
  %418 = bitcast %"class.std::basic_ostream"* %412 to i8*
  %419 = add nsw i64 %417, 240
  %420 = getelementptr inbounds i8, i8* %418, i64 %419
  %421 = bitcast i8* %420 to %"class.std::ctype"**
  %422 = load %"class.std::ctype"*, %"class.std::ctype"** %421, align 8, !tbaa !39
  %423 = icmp eq %"class.std::ctype"* %422, null
  br i1 %423, label %424, label %425

424:                                              ; preds = %410
  tail call void @_ZSt16__throw_bad_castv() #15
  unreachable

425:                                              ; preds = %410
  %426 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %422, i64 0, i32 8
  %427 = load i8, i8* %426, align 8, !tbaa !42
  %428 = icmp eq i8 %427, 0
  br i1 %428, label %432, label %429

429:                                              ; preds = %425
  %430 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %422, i64 0, i32 9, i64 10
  %431 = load i8, i8* %430, align 1, !tbaa !44
  br label %438

432:                                              ; preds = %425
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %422)
  %433 = bitcast %"class.std::ctype"* %422 to i8 (%"class.std::ctype"*, i8)***
  %434 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %433, align 8, !tbaa !37
  %435 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %434, i64 6
  %436 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %435, align 8
  %437 = tail call signext i8 %436(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %422, i8 signext 10)
  br label %438

438:                                              ; preds = %429, %432
  %439 = phi i8 [ %431, %429 ], [ %437, %432 ]
  %440 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %412, i8 signext %439)
  %441 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %440)
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* %0, i64* %1, i64 %2) local_unnamed_addr #11 comdat {
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
  %20 = load i64, i64* %19, align 8, !tbaa !5
  %21 = load i64, i64* %0, align 8, !tbaa !5
  store i64 %21, i64* %19, align 8, !tbaa !5
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
  %35 = load i64, i64* %32, align 8, !tbaa !5
  %36 = load i64, i64* %34, align 8, !tbaa !5
  %37 = icmp slt i64 %35, %36
  %38 = select i1 %37, i64 %33, i64 %31
  %39 = getelementptr inbounds i64, i64* %0, i64 %38
  %40 = load i64, i64* %39, align 8, !tbaa !5
  %41 = getelementptr inbounds i64, i64* %0, i64 %29
  store i64 %40, i64* %41, align 8, !tbaa !5
  %42 = icmp slt i64 %38, %26
  br i1 %42, label %28, label %43, !llvm.loop !45

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
  %55 = load i64, i64* %54, align 8, !tbaa !5
  %56 = getelementptr inbounds i64, i64* %0, i64 %44
  store i64 %55, i64* %56, align 8, !tbaa !5
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
  %65 = load i64, i64* %64, align 8, !tbaa !5
  %66 = icmp slt i64 %65, %20
  br i1 %66, label %67, label %70

67:                                               ; preds = %60
  %68 = getelementptr inbounds i64, i64* %0, i64 %61
  store i64 %65, i64* %68, align 8, !tbaa !5
  %69 = icmp ult i64 %62, 2
  br i1 %69, label %70, label %60, !llvm.loop !46

70:                                               ; preds = %67, %60, %57
  %71 = phi i64 [ %58, %57 ], [ %61, %60 ], [ 0, %67 ]
  %72 = getelementptr inbounds i64, i64* %0, i64 %71
  store i64 %20, i64* %72, align 8, !tbaa !5
  %73 = icmp sgt i64 %23, 8
  br i1 %73, label %17, label %123, !llvm.loop !47

74:                                               ; preds = %10
  %75 = lshr i64 %11, 4
  %76 = add nsw i64 %12, -1
  %77 = getelementptr inbounds i64, i64* %0, i64 %75
  %78 = getelementptr inbounds i64, i64* %13, i64 -1
  %79 = load i64, i64* %6, align 8, !tbaa !5
  %80 = load i64, i64* %77, align 8, !tbaa !5
  %81 = icmp slt i64 %79, %80
  %82 = load i64, i64* %78, align 8, !tbaa !5
  br i1 %81, label %83, label %92

83:                                               ; preds = %74
  %84 = icmp slt i64 %80, %82
  br i1 %84, label %85, label %87

85:                                               ; preds = %83
  %86 = load i64, i64* %0, align 8, !tbaa !5
  store i64 %80, i64* %0, align 8, !tbaa !5
  store i64 %86, i64* %77, align 8, !tbaa !5
  br label %101

87:                                               ; preds = %83
  %88 = icmp slt i64 %79, %82
  %89 = load i64, i64* %0, align 8, !tbaa !5
  br i1 %88, label %90, label %91

90:                                               ; preds = %87
  store i64 %82, i64* %0, align 8, !tbaa !5
  store i64 %89, i64* %78, align 8, !tbaa !5
  br label %101

91:                                               ; preds = %87
  store i64 %79, i64* %0, align 8, !tbaa !5
  store i64 %89, i64* %6, align 8, !tbaa !5
  br label %101

92:                                               ; preds = %74
  %93 = icmp slt i64 %79, %82
  br i1 %93, label %94, label %96

94:                                               ; preds = %92
  %95 = load i64, i64* %0, align 8, !tbaa !5
  store i64 %79, i64* %0, align 8, !tbaa !5
  store i64 %95, i64* %6, align 8, !tbaa !5
  br label %101

96:                                               ; preds = %92
  %97 = icmp slt i64 %80, %82
  %98 = load i64, i64* %0, align 8, !tbaa !5
  br i1 %97, label %99, label %100

99:                                               ; preds = %96
  store i64 %82, i64* %0, align 8, !tbaa !5
  store i64 %98, i64* %78, align 8, !tbaa !5
  br label %101

100:                                              ; preds = %96
  store i64 %80, i64* %0, align 8, !tbaa !5
  store i64 %98, i64* %77, align 8, !tbaa !5
  br label %101

101:                                              ; preds = %100, %99, %94, %91, %90, %85
  br label %102

102:                                              ; preds = %101, %118
  %103 = phi i64* [ %110, %118 ], [ %6, %101 ]
  %104 = phi i64* [ %113, %118 ], [ %13, %101 ]
  %105 = load i64, i64* %0, align 8, !tbaa !5
  br label %106

106:                                              ; preds = %106, %102
  %107 = phi i64* [ %103, %102 ], [ %110, %106 ]
  %108 = load i64, i64* %107, align 8, !tbaa !5
  %109 = icmp slt i64 %108, %105
  %110 = getelementptr inbounds i64, i64* %107, i64 1
  br i1 %109, label %106, label %111, !llvm.loop !48

111:                                              ; preds = %106, %111
  %112 = phi i64* [ %113, %111 ], [ %104, %106 ]
  %113 = getelementptr inbounds i64, i64* %112, i64 -1
  %114 = load i64, i64* %113, align 8, !tbaa !5
  %115 = icmp slt i64 %105, %114
  br i1 %115, label %111, label %116, !llvm.loop !49

116:                                              ; preds = %111
  %117 = icmp ult i64* %107, %113
  br i1 %117, label %118, label %119

118:                                              ; preds = %116
  store i64 %114, i64* %107, align 8, !tbaa !5
  store i64 %108, i64* %113, align 8, !tbaa !5
  br label %102, !llvm.loop !50

119:                                              ; preds = %116
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* nonnull %107, i64* %13, i64 %76)
  %120 = ptrtoint i64* %107 to i64
  %121 = sub i64 %120, %5
  %122 = icmp sgt i64 %121, 128
  br i1 %122, label %10, label %123, !llvm.loop !51

123:                                              ; preds = %119, %70, %3
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %0, i64* %1) local_unnamed_addr #11 comdat {
  %3 = ptrtoint i64* %1 to i64
  %4 = ptrtoint i64* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 128
  br i1 %6, label %7, label %38

7:                                                ; preds = %2
  %8 = bitcast i64* %0 to i8*
  %9 = getelementptr i64, i64* %0, i64 1
  %10 = load i64, i64* %9, align 8, !tbaa !5
  %11 = load i64, i64* %0, align 8, !tbaa !5
  %12 = icmp slt i64 %10, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %7
  %14 = load i64, i64* %0, align 8
  store i64 %14, i64* %9, align 8
  br label %15

15:                                               ; preds = %7, %13
  %16 = phi i64* [ %0, %13 ], [ %9, %7 ]
  store i64 %10, i64* %16, align 8, !tbaa !5
  %17 = getelementptr inbounds i64, i64* %0, i64 2
  %18 = load i64, i64* %17, align 8, !tbaa !5
  %19 = load i64, i64* %0, align 8, !tbaa !5
  %20 = icmp slt i64 %18, %19
  br i1 %20, label %84, label %74

21:                                               ; preds = %320, %34
  %22 = phi i64* [ %36, %34 ], [ %322, %320 ]
  %23 = load i64, i64* %22, align 8, !tbaa !5
  %24 = getelementptr inbounds i64, i64* %22, i64 -1
  %25 = load i64, i64* %24, align 8, !tbaa !5
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %21, %27
  %28 = phi i64 [ %32, %27 ], [ %25, %21 ]
  %29 = phi i64* [ %31, %27 ], [ %24, %21 ]
  %30 = phi i64* [ %29, %27 ], [ %22, %21 ]
  store i64 %28, i64* %30, align 8, !tbaa !5
  %31 = getelementptr inbounds i64, i64* %29, i64 -1
  %32 = load i64, i64* %31, align 8, !tbaa !5
  %33 = icmp slt i64 %23, %32
  br i1 %33, label %27, label %34, !llvm.loop !52

34:                                               ; preds = %27, %21
  %35 = phi i64* [ %22, %21 ], [ %29, %27 ]
  store i64 %23, i64* %35, align 8, !tbaa !5
  %36 = getelementptr inbounds i64, i64* %22, i64 1
  %37 = icmp eq i64* %36, %1
  br i1 %37, label %73, label %21, !llvm.loop !53

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
  %47 = load i64, i64* %45, align 8, !tbaa !5
  %48 = load i64, i64* %0, align 8, !tbaa !5
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
  %60 = load i64, i64* %46, align 8, !tbaa !5
  %61 = icmp slt i64 %47, %60
  br i1 %61, label %62, label %69

62:                                               ; preds = %59, %62
  %63 = phi i64 [ %67, %62 ], [ %60, %59 ]
  %64 = phi i64* [ %66, %62 ], [ %46, %59 ]
  %65 = phi i64* [ %64, %62 ], [ %45, %59 ]
  store i64 %63, i64* %65, align 8, !tbaa !5
  %66 = getelementptr inbounds i64, i64* %64, i64 -1
  %67 = load i64, i64* %66, align 8, !tbaa !5
  %68 = icmp slt i64 %47, %67
  br i1 %68, label %62, label %69, !llvm.loop !52

69:                                               ; preds = %62, %59, %54, %50
  %70 = phi i64* [ %0, %50 ], [ %0, %54 ], [ %45, %59 ], [ %64, %62 ]
  store i64 %47, i64* %70, align 8, !tbaa !5
  %71 = getelementptr inbounds i64, i64* %45, i64 1
  %72 = icmp eq i64* %71, %1
  br i1 %72, label %73, label %44, !llvm.loop !54

73:                                               ; preds = %69, %34, %40, %38, %320
  ret void

74:                                               ; preds = %15
  %75 = load i64, i64* %9, align 8, !tbaa !5
  %76 = icmp slt i64 %18, %75
  br i1 %76, label %77, label %86

77:                                               ; preds = %74, %77
  %78 = phi i64 [ %82, %77 ], [ %75, %74 ]
  %79 = phi i64* [ %81, %77 ], [ %9, %74 ]
  %80 = phi i64* [ %79, %77 ], [ %17, %74 ]
  store i64 %78, i64* %80, align 8, !tbaa !5
  %81 = getelementptr inbounds i64, i64* %79, i64 -1
  %82 = load i64, i64* %81, align 8, !tbaa !5
  %83 = icmp slt i64 %18, %82
  br i1 %83, label %77, label %86, !llvm.loop !52

84:                                               ; preds = %15
  %85 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %85, i8* noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false) #14
  br label %86

86:                                               ; preds = %77, %84, %74
  %87 = phi i64* [ %0, %84 ], [ %17, %74 ], [ %79, %77 ]
  store i64 %18, i64* %87, align 8, !tbaa !5
  %88 = getelementptr inbounds i64, i64* %0, i64 3
  %89 = load i64, i64* %88, align 8, !tbaa !5
  %90 = load i64, i64* %0, align 8, !tbaa !5
  %91 = icmp slt i64 %89, %90
  br i1 %91, label %102, label %92

92:                                               ; preds = %86
  %93 = load i64, i64* %17, align 8, !tbaa !5
  %94 = icmp slt i64 %89, %93
  br i1 %94, label %95, label %104

95:                                               ; preds = %92, %95
  %96 = phi i64 [ %100, %95 ], [ %93, %92 ]
  %97 = phi i64* [ %99, %95 ], [ %17, %92 ]
  %98 = phi i64* [ %97, %95 ], [ %88, %92 ]
  store i64 %96, i64* %98, align 8, !tbaa !5
  %99 = getelementptr inbounds i64, i64* %97, i64 -1
  %100 = load i64, i64* %99, align 8, !tbaa !5
  %101 = icmp slt i64 %89, %100
  br i1 %101, label %95, label %104, !llvm.loop !52

102:                                              ; preds = %86
  %103 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %103, i8* noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false) #14
  br label %104

104:                                              ; preds = %95, %102, %92
  %105 = phi i64* [ %0, %102 ], [ %88, %92 ], [ %97, %95 ]
  store i64 %89, i64* %105, align 8, !tbaa !5
  %106 = getelementptr inbounds i64, i64* %0, i64 4
  %107 = load i64, i64* %106, align 8, !tbaa !5
  %108 = load i64, i64* %0, align 8, !tbaa !5
  %109 = icmp slt i64 %107, %108
  br i1 %109, label %120, label %110

110:                                              ; preds = %104
  %111 = load i64, i64* %88, align 8, !tbaa !5
  %112 = icmp slt i64 %107, %111
  br i1 %112, label %113, label %122

113:                                              ; preds = %110, %113
  %114 = phi i64 [ %118, %113 ], [ %111, %110 ]
  %115 = phi i64* [ %117, %113 ], [ %88, %110 ]
  %116 = phi i64* [ %115, %113 ], [ %106, %110 ]
  store i64 %114, i64* %116, align 8, !tbaa !5
  %117 = getelementptr inbounds i64, i64* %115, i64 -1
  %118 = load i64, i64* %117, align 8, !tbaa !5
  %119 = icmp slt i64 %107, %118
  br i1 %119, label %113, label %122, !llvm.loop !52

120:                                              ; preds = %104
  %121 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %121, i8* noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false) #14
  br label %122

122:                                              ; preds = %113, %120, %110
  %123 = phi i64* [ %0, %120 ], [ %106, %110 ], [ %115, %113 ]
  store i64 %107, i64* %123, align 8, !tbaa !5
  %124 = getelementptr inbounds i64, i64* %0, i64 5
  %125 = load i64, i64* %124, align 8, !tbaa !5
  %126 = load i64, i64* %0, align 8, !tbaa !5
  %127 = icmp slt i64 %125, %126
  br i1 %127, label %138, label %128

128:                                              ; preds = %122
  %129 = load i64, i64* %106, align 8, !tbaa !5
  %130 = icmp slt i64 %125, %129
  br i1 %130, label %131, label %140

131:                                              ; preds = %128, %131
  %132 = phi i64 [ %136, %131 ], [ %129, %128 ]
  %133 = phi i64* [ %135, %131 ], [ %106, %128 ]
  %134 = phi i64* [ %133, %131 ], [ %124, %128 ]
  store i64 %132, i64* %134, align 8, !tbaa !5
  %135 = getelementptr inbounds i64, i64* %133, i64 -1
  %136 = load i64, i64* %135, align 8, !tbaa !5
  %137 = icmp slt i64 %125, %136
  br i1 %137, label %131, label %140, !llvm.loop !52

138:                                              ; preds = %122
  %139 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %139, i8* noundef nonnull align 8 dereferenceable(40) %8, i64 40, i1 false) #14
  br label %140

140:                                              ; preds = %131, %138, %128
  %141 = phi i64* [ %0, %138 ], [ %124, %128 ], [ %133, %131 ]
  store i64 %125, i64* %141, align 8, !tbaa !5
  %142 = getelementptr inbounds i64, i64* %0, i64 6
  %143 = load i64, i64* %142, align 8, !tbaa !5
  %144 = load i64, i64* %0, align 8, !tbaa !5
  %145 = icmp slt i64 %143, %144
  br i1 %145, label %156, label %146

146:                                              ; preds = %140
  %147 = load i64, i64* %124, align 8, !tbaa !5
  %148 = icmp slt i64 %143, %147
  br i1 %148, label %149, label %158

149:                                              ; preds = %146, %149
  %150 = phi i64 [ %154, %149 ], [ %147, %146 ]
  %151 = phi i64* [ %153, %149 ], [ %124, %146 ]
  %152 = phi i64* [ %151, %149 ], [ %142, %146 ]
  store i64 %150, i64* %152, align 8, !tbaa !5
  %153 = getelementptr inbounds i64, i64* %151, i64 -1
  %154 = load i64, i64* %153, align 8, !tbaa !5
  %155 = icmp slt i64 %143, %154
  br i1 %155, label %149, label %158, !llvm.loop !52

156:                                              ; preds = %140
  %157 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %157, i8* noundef nonnull align 8 dereferenceable(48) %8, i64 48, i1 false) #14
  br label %158

158:                                              ; preds = %149, %156, %146
  %159 = phi i64* [ %0, %156 ], [ %142, %146 ], [ %151, %149 ]
  store i64 %143, i64* %159, align 8, !tbaa !5
  %160 = getelementptr inbounds i64, i64* %0, i64 7
  %161 = load i64, i64* %160, align 8, !tbaa !5
  %162 = load i64, i64* %0, align 8, !tbaa !5
  %163 = icmp slt i64 %161, %162
  br i1 %163, label %174, label %164

164:                                              ; preds = %158
  %165 = load i64, i64* %142, align 8, !tbaa !5
  %166 = icmp slt i64 %161, %165
  br i1 %166, label %167, label %176

167:                                              ; preds = %164, %167
  %168 = phi i64 [ %172, %167 ], [ %165, %164 ]
  %169 = phi i64* [ %171, %167 ], [ %142, %164 ]
  %170 = phi i64* [ %169, %167 ], [ %160, %164 ]
  store i64 %168, i64* %170, align 8, !tbaa !5
  %171 = getelementptr inbounds i64, i64* %169, i64 -1
  %172 = load i64, i64* %171, align 8, !tbaa !5
  %173 = icmp slt i64 %161, %172
  br i1 %173, label %167, label %176, !llvm.loop !52

174:                                              ; preds = %158
  %175 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(56) %175, i8* noundef nonnull align 8 dereferenceable(56) %8, i64 56, i1 false) #14
  br label %176

176:                                              ; preds = %167, %174, %164
  %177 = phi i64* [ %0, %174 ], [ %160, %164 ], [ %169, %167 ]
  store i64 %161, i64* %177, align 8, !tbaa !5
  %178 = getelementptr inbounds i64, i64* %0, i64 8
  %179 = load i64, i64* %178, align 8, !tbaa !5
  %180 = load i64, i64* %0, align 8, !tbaa !5
  %181 = icmp slt i64 %179, %180
  br i1 %181, label %192, label %182

182:                                              ; preds = %176
  %183 = load i64, i64* %160, align 8, !tbaa !5
  %184 = icmp slt i64 %179, %183
  br i1 %184, label %185, label %194

185:                                              ; preds = %182, %185
  %186 = phi i64 [ %190, %185 ], [ %183, %182 ]
  %187 = phi i64* [ %189, %185 ], [ %160, %182 ]
  %188 = phi i64* [ %187, %185 ], [ %178, %182 ]
  store i64 %186, i64* %188, align 8, !tbaa !5
  %189 = getelementptr inbounds i64, i64* %187, i64 -1
  %190 = load i64, i64* %189, align 8, !tbaa !5
  %191 = icmp slt i64 %179, %190
  br i1 %191, label %185, label %194, !llvm.loop !52

192:                                              ; preds = %176
  %193 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(64) %193, i8* noundef nonnull align 8 dereferenceable(64) %8, i64 64, i1 false) #14
  br label %194

194:                                              ; preds = %185, %192, %182
  %195 = phi i64* [ %0, %192 ], [ %178, %182 ], [ %187, %185 ]
  store i64 %179, i64* %195, align 8, !tbaa !5
  %196 = getelementptr inbounds i64, i64* %0, i64 9
  %197 = load i64, i64* %196, align 8, !tbaa !5
  %198 = load i64, i64* %0, align 8, !tbaa !5
  %199 = icmp slt i64 %197, %198
  br i1 %199, label %210, label %200

200:                                              ; preds = %194
  %201 = load i64, i64* %178, align 8, !tbaa !5
  %202 = icmp slt i64 %197, %201
  br i1 %202, label %203, label %212

203:                                              ; preds = %200, %203
  %204 = phi i64 [ %208, %203 ], [ %201, %200 ]
  %205 = phi i64* [ %207, %203 ], [ %178, %200 ]
  %206 = phi i64* [ %205, %203 ], [ %196, %200 ]
  store i64 %204, i64* %206, align 8, !tbaa !5
  %207 = getelementptr inbounds i64, i64* %205, i64 -1
  %208 = load i64, i64* %207, align 8, !tbaa !5
  %209 = icmp slt i64 %197, %208
  br i1 %209, label %203, label %212, !llvm.loop !52

210:                                              ; preds = %194
  %211 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(72) %211, i8* noundef nonnull align 8 dereferenceable(72) %8, i64 72, i1 false) #14
  br label %212

212:                                              ; preds = %203, %210, %200
  %213 = phi i64* [ %0, %210 ], [ %196, %200 ], [ %205, %203 ]
  store i64 %197, i64* %213, align 8, !tbaa !5
  %214 = getelementptr inbounds i64, i64* %0, i64 10
  %215 = load i64, i64* %214, align 8, !tbaa !5
  %216 = load i64, i64* %0, align 8, !tbaa !5
  %217 = icmp slt i64 %215, %216
  br i1 %217, label %228, label %218

218:                                              ; preds = %212
  %219 = load i64, i64* %196, align 8, !tbaa !5
  %220 = icmp slt i64 %215, %219
  br i1 %220, label %221, label %230

221:                                              ; preds = %218, %221
  %222 = phi i64 [ %226, %221 ], [ %219, %218 ]
  %223 = phi i64* [ %225, %221 ], [ %196, %218 ]
  %224 = phi i64* [ %223, %221 ], [ %214, %218 ]
  store i64 %222, i64* %224, align 8, !tbaa !5
  %225 = getelementptr inbounds i64, i64* %223, i64 -1
  %226 = load i64, i64* %225, align 8, !tbaa !5
  %227 = icmp slt i64 %215, %226
  br i1 %227, label %221, label %230, !llvm.loop !52

228:                                              ; preds = %212
  %229 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %229, i8* noundef nonnull align 8 dereferenceable(80) %8, i64 80, i1 false) #14
  br label %230

230:                                              ; preds = %221, %228, %218
  %231 = phi i64* [ %0, %228 ], [ %214, %218 ], [ %223, %221 ]
  store i64 %215, i64* %231, align 8, !tbaa !5
  %232 = getelementptr inbounds i64, i64* %0, i64 11
  %233 = load i64, i64* %232, align 8, !tbaa !5
  %234 = load i64, i64* %0, align 8, !tbaa !5
  %235 = icmp slt i64 %233, %234
  br i1 %235, label %246, label %236

236:                                              ; preds = %230
  %237 = load i64, i64* %214, align 8, !tbaa !5
  %238 = icmp slt i64 %233, %237
  br i1 %238, label %239, label %248

239:                                              ; preds = %236, %239
  %240 = phi i64 [ %244, %239 ], [ %237, %236 ]
  %241 = phi i64* [ %243, %239 ], [ %214, %236 ]
  %242 = phi i64* [ %241, %239 ], [ %232, %236 ]
  store i64 %240, i64* %242, align 8, !tbaa !5
  %243 = getelementptr inbounds i64, i64* %241, i64 -1
  %244 = load i64, i64* %243, align 8, !tbaa !5
  %245 = icmp slt i64 %233, %244
  br i1 %245, label %239, label %248, !llvm.loop !52

246:                                              ; preds = %230
  %247 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(88) %247, i8* noundef nonnull align 8 dereferenceable(88) %8, i64 88, i1 false) #14
  br label %248

248:                                              ; preds = %239, %246, %236
  %249 = phi i64* [ %0, %246 ], [ %232, %236 ], [ %241, %239 ]
  store i64 %233, i64* %249, align 8, !tbaa !5
  %250 = getelementptr inbounds i64, i64* %0, i64 12
  %251 = load i64, i64* %250, align 8, !tbaa !5
  %252 = load i64, i64* %0, align 8, !tbaa !5
  %253 = icmp slt i64 %251, %252
  br i1 %253, label %264, label %254

254:                                              ; preds = %248
  %255 = load i64, i64* %232, align 8, !tbaa !5
  %256 = icmp slt i64 %251, %255
  br i1 %256, label %257, label %266

257:                                              ; preds = %254, %257
  %258 = phi i64 [ %262, %257 ], [ %255, %254 ]
  %259 = phi i64* [ %261, %257 ], [ %232, %254 ]
  %260 = phi i64* [ %259, %257 ], [ %250, %254 ]
  store i64 %258, i64* %260, align 8, !tbaa !5
  %261 = getelementptr inbounds i64, i64* %259, i64 -1
  %262 = load i64, i64* %261, align 8, !tbaa !5
  %263 = icmp slt i64 %251, %262
  br i1 %263, label %257, label %266, !llvm.loop !52

264:                                              ; preds = %248
  %265 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(96) %265, i8* noundef nonnull align 8 dereferenceable(96) %8, i64 96, i1 false) #14
  br label %266

266:                                              ; preds = %257, %264, %254
  %267 = phi i64* [ %0, %264 ], [ %250, %254 ], [ %259, %257 ]
  store i64 %251, i64* %267, align 8, !tbaa !5
  %268 = getelementptr inbounds i64, i64* %0, i64 13
  %269 = load i64, i64* %268, align 8, !tbaa !5
  %270 = load i64, i64* %0, align 8, !tbaa !5
  %271 = icmp slt i64 %269, %270
  br i1 %271, label %282, label %272

272:                                              ; preds = %266
  %273 = load i64, i64* %250, align 8, !tbaa !5
  %274 = icmp slt i64 %269, %273
  br i1 %274, label %275, label %284

275:                                              ; preds = %272, %275
  %276 = phi i64 [ %280, %275 ], [ %273, %272 ]
  %277 = phi i64* [ %279, %275 ], [ %250, %272 ]
  %278 = phi i64* [ %277, %275 ], [ %268, %272 ]
  store i64 %276, i64* %278, align 8, !tbaa !5
  %279 = getelementptr inbounds i64, i64* %277, i64 -1
  %280 = load i64, i64* %279, align 8, !tbaa !5
  %281 = icmp slt i64 %269, %280
  br i1 %281, label %275, label %284, !llvm.loop !52

282:                                              ; preds = %266
  %283 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(104) %283, i8* noundef nonnull align 8 dereferenceable(104) %8, i64 104, i1 false) #14
  br label %284

284:                                              ; preds = %275, %282, %272
  %285 = phi i64* [ %0, %282 ], [ %268, %272 ], [ %277, %275 ]
  store i64 %269, i64* %285, align 8, !tbaa !5
  %286 = getelementptr inbounds i64, i64* %0, i64 14
  %287 = load i64, i64* %286, align 8, !tbaa !5
  %288 = load i64, i64* %0, align 8, !tbaa !5
  %289 = icmp slt i64 %287, %288
  br i1 %289, label %300, label %290

290:                                              ; preds = %284
  %291 = load i64, i64* %268, align 8, !tbaa !5
  %292 = icmp slt i64 %287, %291
  br i1 %292, label %293, label %302

293:                                              ; preds = %290, %293
  %294 = phi i64 [ %298, %293 ], [ %291, %290 ]
  %295 = phi i64* [ %297, %293 ], [ %268, %290 ]
  %296 = phi i64* [ %295, %293 ], [ %286, %290 ]
  store i64 %294, i64* %296, align 8, !tbaa !5
  %297 = getelementptr inbounds i64, i64* %295, i64 -1
  %298 = load i64, i64* %297, align 8, !tbaa !5
  %299 = icmp slt i64 %287, %298
  br i1 %299, label %293, label %302, !llvm.loop !52

300:                                              ; preds = %284
  %301 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(112) %301, i8* noundef nonnull align 8 dereferenceable(112) %8, i64 112, i1 false) #14
  br label %302

302:                                              ; preds = %293, %300, %290
  %303 = phi i64* [ %0, %300 ], [ %286, %290 ], [ %295, %293 ]
  store i64 %287, i64* %303, align 8, !tbaa !5
  %304 = getelementptr inbounds i64, i64* %0, i64 15
  %305 = load i64, i64* %304, align 8, !tbaa !5
  %306 = load i64, i64* %0, align 8, !tbaa !5
  %307 = icmp slt i64 %305, %306
  br i1 %307, label %318, label %308

308:                                              ; preds = %302
  %309 = load i64, i64* %286, align 8, !tbaa !5
  %310 = icmp slt i64 %305, %309
  br i1 %310, label %311, label %320

311:                                              ; preds = %308, %311
  %312 = phi i64 [ %316, %311 ], [ %309, %308 ]
  %313 = phi i64* [ %315, %311 ], [ %286, %308 ]
  %314 = phi i64* [ %313, %311 ], [ %304, %308 ]
  store i64 %312, i64* %314, align 8, !tbaa !5
  %315 = getelementptr inbounds i64, i64* %313, i64 -1
  %316 = load i64, i64* %315, align 8, !tbaa !5
  %317 = icmp slt i64 %305, %316
  br i1 %317, label %311, label %320, !llvm.loop !52

318:                                              ; preds = %302
  %319 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(120) %319, i8* noundef nonnull align 8 dereferenceable(120) %8, i64 120, i1 false) #14
  br label %320

320:                                              ; preds = %311, %318, %308
  %321 = phi i64* [ %0, %318 ], [ %304, %308 ], [ %313, %311 ]
  store i64 %305, i64* %321, align 8, !tbaa !5
  %322 = getelementptr inbounds i64, i64* %0, i64 16
  %323 = icmp eq i64* %322, %1
  br i1 %323, label %73, label %21
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(i64* %0, i64* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #11 comdat {
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
  %23 = load i64, i64* %22, align 8, !tbaa !5
  %24 = icmp sgt i64 %13, %21
  br i1 %24, label %25, label %52

25:                                               ; preds = %20, %25
  %26 = phi i64 [ %35, %25 ], [ %21, %20 ]
  %27 = shl i64 %26, 1
  %28 = add i64 %27, 2
  %29 = getelementptr inbounds i64, i64* %0, i64 %28
  %30 = or i64 %27, 1
  %31 = getelementptr inbounds i64, i64* %0, i64 %30
  %32 = load i64, i64* %29, align 8, !tbaa !5
  %33 = load i64, i64* %31, align 8, !tbaa !5
  %34 = icmp slt i64 %32, %33
  %35 = select i1 %34, i64 %30, i64 %28
  %36 = getelementptr inbounds i64, i64* %0, i64 %35
  %37 = load i64, i64* %36, align 8, !tbaa !5
  %38 = getelementptr inbounds i64, i64* %0, i64 %26
  store i64 %37, i64* %38, align 8, !tbaa !5
  %39 = icmp slt i64 %35, %13
  br i1 %39, label %25, label %40, !llvm.loop !45

40:                                               ; preds = %25
  %41 = icmp sgt i64 %35, %21
  br i1 %41, label %42, label %52

42:                                               ; preds = %40, %49
  %43 = phi i64 [ %45, %49 ], [ %35, %40 ]
  %44 = add nsw i64 %43, -1
  %45 = sdiv i64 %44, 2
  %46 = getelementptr inbounds i64, i64* %0, i64 %45
  %47 = load i64, i64* %46, align 8, !tbaa !5
  %48 = icmp slt i64 %47, %23
  br i1 %48, label %49, label %52

49:                                               ; preds = %42
  %50 = getelementptr inbounds i64, i64* %0, i64 %43
  store i64 %47, i64* %50, align 8, !tbaa !5
  %51 = icmp sgt i64 %45, %21
  br i1 %51, label %42, label %52, !llvm.loop !46

52:                                               ; preds = %42, %49, %20, %40
  %53 = phi i64 [ %35, %40 ], [ %21, %20 ], [ %45, %49 ], [ %43, %42 ]
  %54 = getelementptr inbounds i64, i64* %0, i64 %53
  store i64 %23, i64* %54, align 8, !tbaa !5
  %55 = icmp eq i64 %21, 0
  %56 = add nsw i64 %21, -1
  br i1 %55, label %100, label %20, !llvm.loop !55

57:                                               ; preds = %16, %95
  %58 = phi i64 [ %99, %95 ], [ %11, %16 ]
  %59 = getelementptr inbounds i64, i64* %0, i64 %58
  %60 = load i64, i64* %59, align 8, !tbaa !5
  %61 = icmp sgt i64 %13, %58
  br i1 %61, label %62, label %77

62:                                               ; preds = %57, %62
  %63 = phi i64 [ %72, %62 ], [ %58, %57 ]
  %64 = shl i64 %63, 1
  %65 = add i64 %64, 2
  %66 = getelementptr inbounds i64, i64* %0, i64 %65
  %67 = or i64 %64, 1
  %68 = getelementptr inbounds i64, i64* %0, i64 %67
  %69 = load i64, i64* %66, align 8, !tbaa !5
  %70 = load i64, i64* %68, align 8, !tbaa !5
  %71 = icmp slt i64 %69, %70
  %72 = select i1 %71, i64 %67, i64 %65
  %73 = getelementptr inbounds i64, i64* %0, i64 %72
  %74 = load i64, i64* %73, align 8, !tbaa !5
  %75 = getelementptr inbounds i64, i64* %0, i64 %63
  store i64 %74, i64* %75, align 8, !tbaa !5
  %76 = icmp slt i64 %72, %13
  br i1 %76, label %62, label %77, !llvm.loop !45

77:                                               ; preds = %62, %57
  %78 = phi i64 [ %58, %57 ], [ %72, %62 ]
  %79 = icmp eq i64 %78, %11
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = load i64, i64* %18, align 8, !tbaa !5
  store i64 %81, i64* %19, align 8, !tbaa !5
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
  %90 = load i64, i64* %89, align 8, !tbaa !5
  %91 = icmp slt i64 %90, %60
  br i1 %91, label %92, label %95

92:                                               ; preds = %85
  %93 = getelementptr inbounds i64, i64* %0, i64 %86
  store i64 %90, i64* %93, align 8, !tbaa !5
  %94 = icmp sgt i64 %88, %58
  br i1 %94, label %85, label %95, !llvm.loop !46

95:                                               ; preds = %85, %92, %82
  %96 = phi i64 [ %83, %82 ], [ %88, %92 ], [ %86, %85 ]
  %97 = getelementptr inbounds i64, i64* %0, i64 %96
  store i64 %60, i64* %97, align 8, !tbaa !5
  %98 = icmp eq i64 %58, 0
  %99 = add nsw i64 %58, -1
  br i1 %98, label %100, label %57, !llvm.loop !55

100:                                              ; preds = %52, %95, %3
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #12

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s014619552.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @sortH to i8*), i8 0, i64 24, i1 false) #14
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @sortH to i8*), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #13 = { argmemonly nofree nounwind willreturn writeonly }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!10, !11, i64 8}
!15 = !{!10, !11, i64 16}
!16 = distinct !{!16, !13}
!17 = !{!11, !11, i64 0}
!18 = !{i64 0, i64 65}
!19 = distinct !{!19, !13}
!20 = distinct !{!20, !13}
!21 = distinct !{!21, !13}
!22 = distinct !{!22, !13}
!23 = distinct !{!23, !13, !24}
!24 = !{!"llvm.loop.isvectorized", i32 1}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.unroll.disable"}
!27 = distinct !{!27, !13, !28, !24}
!28 = !{!"llvm.loop.unroll.runtime.disable"}
!29 = distinct !{!29, !13}
!30 = distinct !{!30, !13}
!31 = distinct !{!31, !13}
!32 = distinct !{!32, !13}
!33 = distinct !{!33, !13}
!34 = distinct !{!34, !13}
!35 = distinct !{!35, !26}
!36 = distinct !{!36, !13}
!37 = !{!38, !38, i64 0}
!38 = !{!"vtable pointer", !8, i64 0}
!39 = !{!40, !11, i64 240}
!40 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !41, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!41 = !{!"bool", !7, i64 0}
!42 = !{!43, !7, i64 56}
!43 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !41, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!44 = !{!7, !7, i64 0}
!45 = distinct !{!45, !13}
!46 = distinct !{!46, !13}
!47 = distinct !{!47, !13}
!48 = distinct !{!48, !13}
!49 = distinct !{!49, !13}
!50 = distinct !{!50, !13}
!51 = distinct !{!51, !13}
!52 = distinct !{!52, !13}
!53 = distinct !{!53, !13}
!54 = distinct !{!54, !13}
!55 = distinct !{!55, !13}
