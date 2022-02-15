; ModuleID = 'Project_CodeNet_C++1400/p03561/s808547988.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s808547988.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i64 0, align 8
@k = dso_local global i64 0, align 8
@ans = dso_local global %"class.std::vector" zeroinitializer, align 8
@t = dso_local local_unnamed_addr global i64 0, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s808547988.cpp, i8* null }]

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
  tail call void @_ZdlPv(i8* nonnull %6) #14
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress noreturn sspstrong uwtable
define dso_local void @_Z6outputv() local_unnamed_addr #4 {
  %1 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %2 = load i64, i64* %1, align 8, !tbaa !10
  %3 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %2)
  %4 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %5 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %6 = ptrtoint i64* %4 to i64
  %7 = ptrtoint i64* %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = icmp ugt i64 %9, 1
  br i1 %10, label %13, label %11

11:                                               ; preds = %13, %0
  %12 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout)
  tail call void @exit(i32 0) #15
  unreachable

13:                                               ; preds = %0, %13
  %14 = phi i64 [ %20, %13 ], [ 1, %0 ]
  %15 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %16 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %17 = getelementptr inbounds i64, i64* %16, i64 %14
  %18 = load i64, i64* %17, align 8, !tbaa !10
  %19 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %18)
  %20 = add nuw nsw i64 %14, 1
  %21 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %22 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %23 = ptrtoint i64* %21 to i64
  %24 = ptrtoint i64* %22 to i64
  %25 = sub i64 %23, %24
  %26 = ashr exact i64 %25, 3
  %27 = icmp ult i64 %20, %26
  br i1 %27, label %13, label %11, !llvm.loop !13
}

; Function Attrs: inlinehint mustprogress sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: noreturn nounwind
declare void @exit(i32) local_unnamed_addr #6

; Function Attrs: norecurse noreturn sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @k)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i64* nonnull align 8 dereferenceable(8) @n)
  %3 = load i64, i64* @k, align 8, !tbaa !10
  %4 = and i64 %3, 1
  %5 = icmp eq i64 %4, 0
  %6 = load i64, i64* @n, align 8, !tbaa !10
  br i1 %5, label %7, label %117

7:                                                ; preds = %0
  %8 = icmp ugt i64 %6, 1152921504606846975
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #16
  unreachable

10:                                               ; preds = %7
  %11 = icmp eq i64 %6, 0
  br i1 %11, label %103, label %12

12:                                               ; preds = %10
  %13 = shl nuw nsw i64 %6, 3
  %14 = tail call noalias nonnull i8* @_Znwm(i64 %13) #17
  %15 = bitcast i8* %14 to i64*
  %16 = getelementptr inbounds i64, i64* %15, i64 %6
  %17 = load i64, i64* @k, align 8, !tbaa !10
  %18 = shl nsw i64 %6, 3
  %19 = add i64 %18, -8
  %20 = lshr exact i64 %19, 3
  %21 = add nuw nsw i64 %20, 1
  %22 = icmp ult i64 %19, 24
  br i1 %22, label %97, label %23

23:                                               ; preds = %12
  %24 = and i64 %21, 4611686018427387900
  %25 = getelementptr i64, i64* %15, i64 %24
  %26 = insertelement <2 x i64> poison, i64 %17, i32 0
  %27 = shufflevector <2 x i64> %26, <2 x i64> poison, <2 x i32> zeroinitializer
  %28 = insertelement <2 x i64> poison, i64 %17, i32 0
  %29 = shufflevector <2 x i64> %28, <2 x i64> poison, <2 x i32> zeroinitializer
  %30 = add nsw i64 %24, -4
  %31 = lshr exact i64 %30, 2
  %32 = add nuw nsw i64 %31, 1
  %33 = and i64 %32, 7
  %34 = icmp ult i64 %30, 28
  br i1 %34, label %82, label %35

35:                                               ; preds = %23
  %36 = and i64 %32, 9223372036854775800
  br label %37

37:                                               ; preds = %37, %35
  %38 = phi i64 [ 0, %35 ], [ %79, %37 ]
  %39 = phi i64 [ %36, %35 ], [ %80, %37 ]
  %40 = getelementptr i64, i64* %15, i64 %38
  %41 = bitcast i64* %40 to <2 x i64>*
  store <2 x i64> %27, <2 x i64>* %41, align 8, !tbaa !10
  %42 = getelementptr i64, i64* %40, i64 2
  %43 = bitcast i64* %42 to <2 x i64>*
  store <2 x i64> %29, <2 x i64>* %43, align 8, !tbaa !10
  %44 = or i64 %38, 4
  %45 = getelementptr i64, i64* %15, i64 %44
  %46 = bitcast i64* %45 to <2 x i64>*
  store <2 x i64> %27, <2 x i64>* %46, align 8, !tbaa !10
  %47 = getelementptr i64, i64* %45, i64 2
  %48 = bitcast i64* %47 to <2 x i64>*
  store <2 x i64> %29, <2 x i64>* %48, align 8, !tbaa !10
  %49 = or i64 %38, 8
  %50 = getelementptr i64, i64* %15, i64 %49
  %51 = bitcast i64* %50 to <2 x i64>*
  store <2 x i64> %27, <2 x i64>* %51, align 8, !tbaa !10
  %52 = getelementptr i64, i64* %50, i64 2
  %53 = bitcast i64* %52 to <2 x i64>*
  store <2 x i64> %29, <2 x i64>* %53, align 8, !tbaa !10
  %54 = or i64 %38, 12
  %55 = getelementptr i64, i64* %15, i64 %54
  %56 = bitcast i64* %55 to <2 x i64>*
  store <2 x i64> %27, <2 x i64>* %56, align 8, !tbaa !10
  %57 = getelementptr i64, i64* %55, i64 2
  %58 = bitcast i64* %57 to <2 x i64>*
  store <2 x i64> %29, <2 x i64>* %58, align 8, !tbaa !10
  %59 = or i64 %38, 16
  %60 = getelementptr i64, i64* %15, i64 %59
  %61 = bitcast i64* %60 to <2 x i64>*
  store <2 x i64> %27, <2 x i64>* %61, align 8, !tbaa !10
  %62 = getelementptr i64, i64* %60, i64 2
  %63 = bitcast i64* %62 to <2 x i64>*
  store <2 x i64> %29, <2 x i64>* %63, align 8, !tbaa !10
  %64 = or i64 %38, 20
  %65 = getelementptr i64, i64* %15, i64 %64
  %66 = bitcast i64* %65 to <2 x i64>*
  store <2 x i64> %27, <2 x i64>* %66, align 8, !tbaa !10
  %67 = getelementptr i64, i64* %65, i64 2
  %68 = bitcast i64* %67 to <2 x i64>*
  store <2 x i64> %29, <2 x i64>* %68, align 8, !tbaa !10
  %69 = or i64 %38, 24
  %70 = getelementptr i64, i64* %15, i64 %69
  %71 = bitcast i64* %70 to <2 x i64>*
  store <2 x i64> %27, <2 x i64>* %71, align 8, !tbaa !10
  %72 = getelementptr i64, i64* %70, i64 2
  %73 = bitcast i64* %72 to <2 x i64>*
  store <2 x i64> %29, <2 x i64>* %73, align 8, !tbaa !10
  %74 = or i64 %38, 28
  %75 = getelementptr i64, i64* %15, i64 %74
  %76 = bitcast i64* %75 to <2 x i64>*
  store <2 x i64> %27, <2 x i64>* %76, align 8, !tbaa !10
  %77 = getelementptr i64, i64* %75, i64 2
  %78 = bitcast i64* %77 to <2 x i64>*
  store <2 x i64> %29, <2 x i64>* %78, align 8, !tbaa !10
  %79 = add nuw i64 %38, 32
  %80 = add i64 %39, -8
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %82, label %37, !llvm.loop !15

82:                                               ; preds = %37, %23
  %83 = phi i64 [ 0, %23 ], [ %79, %37 ]
  %84 = icmp eq i64 %33, 0
  br i1 %84, label %95, label %85

85:                                               ; preds = %82, %85
  %86 = phi i64 [ %92, %85 ], [ %83, %82 ]
  %87 = phi i64 [ %93, %85 ], [ %33, %82 ]
  %88 = getelementptr i64, i64* %15, i64 %86
  %89 = bitcast i64* %88 to <2 x i64>*
  store <2 x i64> %27, <2 x i64>* %89, align 8, !tbaa !10
  %90 = getelementptr i64, i64* %88, i64 2
  %91 = bitcast i64* %90 to <2 x i64>*
  store <2 x i64> %29, <2 x i64>* %91, align 8, !tbaa !10
  %92 = add nuw i64 %86, 4
  %93 = add i64 %87, -1
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %95, label %85, !llvm.loop !17

95:                                               ; preds = %85, %82
  %96 = icmp eq i64 %21, %24
  br i1 %96, label %103, label %97

97:                                               ; preds = %12, %95
  %98 = phi i64* [ %15, %12 ], [ %25, %95 ]
  br label %99

99:                                               ; preds = %97, %99
  %100 = phi i64* [ %101, %99 ], [ %98, %97 ]
  store i64 %17, i64* %100, align 8, !tbaa !10
  %101 = getelementptr inbounds i64, i64* %100, i64 1
  %102 = icmp eq i64* %101, %16
  br i1 %102, label %103, label %99, !llvm.loop !19

103:                                              ; preds = %99, %95, %10
  %104 = phi i64 [ %3, %10 ], [ %17, %95 ], [ %17, %99 ]
  %105 = phi i64* [ null, %10 ], [ %16, %95 ], [ %16, %99 ]
  %106 = phi i64* [ null, %10 ], [ %15, %95 ], [ %15, %99 ]
  %107 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i64* %106, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i64* %105, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  store i64* %105, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !21
  %108 = icmp eq i64* %107, null
  br i1 %108, label %113, label %109

109:                                              ; preds = %103
  %110 = bitcast i64* %107 to i8*
  tail call void @_ZdlPv(i8* nonnull %110) #14
  %111 = load i64, i64* @k, align 8, !tbaa !10
  %112 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  br label %113

113:                                              ; preds = %109, %103
  %114 = phi i64* [ %112, %109 ], [ %106, %103 ]
  %115 = phi i64 [ %111, %109 ], [ %104, %103 ]
  %116 = sdiv i64 %115, 2
  store i64 %116, i64* %114, align 8, !tbaa !10
  tail call void @_Z6outputv()
  unreachable

117:                                              ; preds = %0
  %118 = add nsw i64 %3, 1
  %119 = sdiv i64 %118, 2
  %120 = icmp ugt i64 %6, 1152921504606846975
  br i1 %120, label %121, label %122

121:                                              ; preds = %117
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #16
  unreachable

122:                                              ; preds = %117
  %123 = icmp eq i64 %6, 0
  br i1 %123, label %214, label %124

124:                                              ; preds = %122
  %125 = shl nuw nsw i64 %6, 3
  %126 = tail call noalias nonnull i8* @_Znwm(i64 %125) #17
  %127 = bitcast i8* %126 to i64*
  %128 = getelementptr inbounds i64, i64* %127, i64 %6
  %129 = shl nsw i64 %6, 3
  %130 = add i64 %129, -8
  %131 = lshr exact i64 %130, 3
  %132 = add nuw nsw i64 %131, 1
  %133 = icmp ult i64 %130, 24
  br i1 %133, label %208, label %134

134:                                              ; preds = %124
  %135 = and i64 %132, 4611686018427387900
  %136 = getelementptr i64, i64* %127, i64 %135
  %137 = insertelement <2 x i64> poison, i64 %119, i32 0
  %138 = shufflevector <2 x i64> %137, <2 x i64> poison, <2 x i32> zeroinitializer
  %139 = insertelement <2 x i64> poison, i64 %119, i32 0
  %140 = shufflevector <2 x i64> %139, <2 x i64> poison, <2 x i32> zeroinitializer
  %141 = add nsw i64 %135, -4
  %142 = lshr exact i64 %141, 2
  %143 = add nuw nsw i64 %142, 1
  %144 = and i64 %143, 7
  %145 = icmp ult i64 %141, 28
  br i1 %145, label %193, label %146

146:                                              ; preds = %134
  %147 = and i64 %143, 9223372036854775800
  br label %148

148:                                              ; preds = %148, %146
  %149 = phi i64 [ 0, %146 ], [ %190, %148 ]
  %150 = phi i64 [ %147, %146 ], [ %191, %148 ]
  %151 = getelementptr i64, i64* %127, i64 %149
  %152 = bitcast i64* %151 to <2 x i64>*
  store <2 x i64> %138, <2 x i64>* %152, align 8, !tbaa !10
  %153 = getelementptr i64, i64* %151, i64 2
  %154 = bitcast i64* %153 to <2 x i64>*
  store <2 x i64> %140, <2 x i64>* %154, align 8, !tbaa !10
  %155 = or i64 %149, 4
  %156 = getelementptr i64, i64* %127, i64 %155
  %157 = bitcast i64* %156 to <2 x i64>*
  store <2 x i64> %138, <2 x i64>* %157, align 8, !tbaa !10
  %158 = getelementptr i64, i64* %156, i64 2
  %159 = bitcast i64* %158 to <2 x i64>*
  store <2 x i64> %140, <2 x i64>* %159, align 8, !tbaa !10
  %160 = or i64 %149, 8
  %161 = getelementptr i64, i64* %127, i64 %160
  %162 = bitcast i64* %161 to <2 x i64>*
  store <2 x i64> %138, <2 x i64>* %162, align 8, !tbaa !10
  %163 = getelementptr i64, i64* %161, i64 2
  %164 = bitcast i64* %163 to <2 x i64>*
  store <2 x i64> %140, <2 x i64>* %164, align 8, !tbaa !10
  %165 = or i64 %149, 12
  %166 = getelementptr i64, i64* %127, i64 %165
  %167 = bitcast i64* %166 to <2 x i64>*
  store <2 x i64> %138, <2 x i64>* %167, align 8, !tbaa !10
  %168 = getelementptr i64, i64* %166, i64 2
  %169 = bitcast i64* %168 to <2 x i64>*
  store <2 x i64> %140, <2 x i64>* %169, align 8, !tbaa !10
  %170 = or i64 %149, 16
  %171 = getelementptr i64, i64* %127, i64 %170
  %172 = bitcast i64* %171 to <2 x i64>*
  store <2 x i64> %138, <2 x i64>* %172, align 8, !tbaa !10
  %173 = getelementptr i64, i64* %171, i64 2
  %174 = bitcast i64* %173 to <2 x i64>*
  store <2 x i64> %140, <2 x i64>* %174, align 8, !tbaa !10
  %175 = or i64 %149, 20
  %176 = getelementptr i64, i64* %127, i64 %175
  %177 = bitcast i64* %176 to <2 x i64>*
  store <2 x i64> %138, <2 x i64>* %177, align 8, !tbaa !10
  %178 = getelementptr i64, i64* %176, i64 2
  %179 = bitcast i64* %178 to <2 x i64>*
  store <2 x i64> %140, <2 x i64>* %179, align 8, !tbaa !10
  %180 = or i64 %149, 24
  %181 = getelementptr i64, i64* %127, i64 %180
  %182 = bitcast i64* %181 to <2 x i64>*
  store <2 x i64> %138, <2 x i64>* %182, align 8, !tbaa !10
  %183 = getelementptr i64, i64* %181, i64 2
  %184 = bitcast i64* %183 to <2 x i64>*
  store <2 x i64> %140, <2 x i64>* %184, align 8, !tbaa !10
  %185 = or i64 %149, 28
  %186 = getelementptr i64, i64* %127, i64 %185
  %187 = bitcast i64* %186 to <2 x i64>*
  store <2 x i64> %138, <2 x i64>* %187, align 8, !tbaa !10
  %188 = getelementptr i64, i64* %186, i64 2
  %189 = bitcast i64* %188 to <2 x i64>*
  store <2 x i64> %140, <2 x i64>* %189, align 8, !tbaa !10
  %190 = add nuw i64 %149, 32
  %191 = add i64 %150, -8
  %192 = icmp eq i64 %191, 0
  br i1 %192, label %193, label %148, !llvm.loop !22

193:                                              ; preds = %148, %134
  %194 = phi i64 [ 0, %134 ], [ %190, %148 ]
  %195 = icmp eq i64 %144, 0
  br i1 %195, label %206, label %196

196:                                              ; preds = %193, %196
  %197 = phi i64 [ %203, %196 ], [ %194, %193 ]
  %198 = phi i64 [ %204, %196 ], [ %144, %193 ]
  %199 = getelementptr i64, i64* %127, i64 %197
  %200 = bitcast i64* %199 to <2 x i64>*
  store <2 x i64> %138, <2 x i64>* %200, align 8, !tbaa !10
  %201 = getelementptr i64, i64* %199, i64 2
  %202 = bitcast i64* %201 to <2 x i64>*
  store <2 x i64> %140, <2 x i64>* %202, align 8, !tbaa !10
  %203 = add nuw i64 %197, 4
  %204 = add i64 %198, -1
  %205 = icmp eq i64 %204, 0
  br i1 %205, label %206, label %196, !llvm.loop !23

206:                                              ; preds = %196, %193
  %207 = icmp eq i64 %132, %135
  br i1 %207, label %214, label %208

208:                                              ; preds = %124, %206
  %209 = phi i64* [ %127, %124 ], [ %136, %206 ]
  br label %210

210:                                              ; preds = %208, %210
  %211 = phi i64* [ %212, %210 ], [ %209, %208 ]
  store i64 %119, i64* %211, align 8, !tbaa !10
  %212 = getelementptr inbounds i64, i64* %211, i64 1
  %213 = icmp eq i64* %212, %128
  br i1 %213, label %214, label %210, !llvm.loop !24

214:                                              ; preds = %210, %206, %122
  %215 = phi i64* [ null, %122 ], [ %128, %206 ], [ %128, %210 ]
  %216 = phi i64* [ null, %122 ], [ %127, %206 ], [ %127, %210 ]
  %217 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i64* %216, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i64* %215, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  store i64* %215, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !21
  %218 = icmp eq i64* %217, null
  br i1 %218, label %221, label %219

219:                                              ; preds = %214
  %220 = bitcast i64* %217 to i8*
  tail call void @_ZdlPv(i8* nonnull %220) #14
  br label %221

221:                                              ; preds = %219, %214
  %222 = load i64, i64* @n, align 8, !tbaa !10
  %223 = add nsw i64 %222, -1
  store i64 %223, i64* @t, align 8, !tbaa !10
  %224 = icmp sgt i64 %222, 1
  br i1 %224, label %225, label %300

225:                                              ; preds = %221
  %226 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !25
  br label %227

227:                                              ; preds = %225, %295
  %228 = phi i64* [ %226, %225 ], [ %296, %295 ]
  %229 = getelementptr inbounds i64, i64* %228, i64 -1
  %230 = load i64, i64* %229, align 8, !tbaa !10
  %231 = icmp eq i64 %230, 1
  br i1 %231, label %232, label %233

232:                                              ; preds = %227
  store i64* %229, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  br label %295

233:                                              ; preds = %227
  %234 = add nsw i64 %230, -1
  store i64 %234, i64* %229, align 8, !tbaa !10
  %235 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %236 = ptrtoint i64* %228 to i64
  %237 = ptrtoint i64* %235 to i64
  %238 = sub i64 %236, %237
  %239 = ashr exact i64 %238, 3
  %240 = load i64, i64* @n, align 8, !tbaa !10
  %241 = icmp ult i64 %239, %240
  br i1 %241, label %242, label %295

242:                                              ; preds = %233
  %243 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !21
  br label %244

244:                                              ; preds = %242, %285
  %245 = phi i64* [ %286, %285 ], [ %235, %242 ]
  %246 = phi i64* [ %288, %285 ], [ %243, %242 ]
  %247 = phi i64 [ %292, %285 ], [ %239, %242 ]
  %248 = phi i64 [ %291, %285 ], [ %238, %242 ]
  %249 = phi i64* [ %287, %285 ], [ %228, %242 ]
  %250 = icmp eq i64* %249, %246
  br i1 %250, label %254, label %251

251:                                              ; preds = %244
  %252 = load i64, i64* @k, align 8, !tbaa !10
  store i64 %252, i64* %249, align 8, !tbaa !10
  %253 = getelementptr inbounds i64, i64* %249, i64 1
  store i64* %253, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  br label %285

254:                                              ; preds = %244
  %255 = icmp eq i64 %248, 9223372036854775800
  br i1 %255, label %256, label %257

256:                                              ; preds = %254
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #16
  unreachable

257:                                              ; preds = %254
  %258 = icmp eq i64 %248, 0
  %259 = select i1 %258, i64 1, i64 %247
  %260 = add nsw i64 %259, %247
  %261 = icmp ult i64 %260, %247
  %262 = icmp ugt i64 %260, 1152921504606846975
  %263 = or i1 %261, %262
  %264 = select i1 %263, i64 1152921504606846975, i64 %260
  %265 = icmp eq i64 %264, 0
  br i1 %265, label %270, label %266

266:                                              ; preds = %257
  %267 = shl nuw nsw i64 %264, 3
  %268 = tail call noalias nonnull i8* @_Znwm(i64 %267) #17
  %269 = bitcast i8* %268 to i64*
  br label %270

270:                                              ; preds = %266, %257
  %271 = phi i64* [ %269, %266 ], [ null, %257 ]
  %272 = getelementptr inbounds i64, i64* %271, i64 %247
  %273 = load i64, i64* @k, align 8, !tbaa !10
  store i64 %273, i64* %272, align 8, !tbaa !10
  %274 = icmp sgt i64 %248, 0
  br i1 %274, label %275, label %278

275:                                              ; preds = %270
  %276 = bitcast i64* %271 to i8*
  %277 = bitcast i64* %245 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %276, i8* align 8 %277, i64 %248, i1 false) #14
  br label %278

278:                                              ; preds = %275, %270
  %279 = getelementptr inbounds i64, i64* %272, i64 1
  %280 = icmp eq i64* %245, null
  br i1 %280, label %283, label %281

281:                                              ; preds = %278
  %282 = bitcast i64* %245 to i8*
  tail call void @_ZdlPv(i8* nonnull %282) #14
  br label %283

283:                                              ; preds = %281, %278
  store i64* %271, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i64* %279, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %284 = getelementptr inbounds i64, i64* %271, i64 %264
  store i64* %284, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !21
  br label %285

285:                                              ; preds = %251, %283
  %286 = phi i64* [ %245, %251 ], [ %271, %283 ]
  %287 = phi i64* [ %253, %251 ], [ %279, %283 ]
  %288 = phi i64* [ %246, %251 ], [ %284, %283 ]
  %289 = ptrtoint i64* %287 to i64
  %290 = ptrtoint i64* %286 to i64
  %291 = sub i64 %289, %290
  %292 = ashr exact i64 %291, 3
  %293 = load i64, i64* @n, align 8, !tbaa !10
  %294 = icmp ult i64 %292, %293
  br i1 %294, label %244, label %295, !llvm.loop !26

295:                                              ; preds = %285, %233, %232
  %296 = phi i64* [ %228, %233 ], [ %229, %232 ], [ %287, %285 ]
  %297 = load i64, i64* @t, align 8, !tbaa !10
  %298 = add nsw i64 %297, -2
  store i64 %298, i64* @t, align 8, !tbaa !10
  %299 = icmp sgt i64 %297, 2
  br i1 %299, label %227, label %300, !llvm.loop !27

300:                                              ; preds = %295, %221
  tail call void @_Z6outputv()
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s808547988.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @ans to i8*), i8 0, i64 24, i1 false) #14
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @ans to i8*), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress noreturn sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { norecurse noreturn sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly nofree nounwind willreturn writeonly }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
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
!11 = !{!"long long", !8, i64 0}
!12 = !{!6, !7, i64 8}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14, !16}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.unroll.disable"}
!19 = distinct !{!19, !14, !20, !16}
!20 = !{!"llvm.loop.unroll.runtime.disable"}
!21 = !{!6, !7, i64 16}
!22 = distinct !{!22, !14, !16}
!23 = distinct !{!23, !18}
!24 = distinct !{!24, !14, !20, !16}
!25 = !{!7, !7, i64 0}
!26 = distinct !{!26, !14}
!27 = distinct !{!27, !14}
