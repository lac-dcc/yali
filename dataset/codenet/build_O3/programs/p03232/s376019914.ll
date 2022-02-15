; ModuleID = 'Project_CodeNet_C++1400/p03232/s376019914.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s376019914.cpp"
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

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@fact = dso_local global %"class.std::vector" zeroinitializer, align 8
@inver = dso_local global %"class.std::vector" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s376019914.cpp, i8* null }]

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

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z5combiii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = icmp slt i32 %0, %1
  %4 = or i32 %1, %0
  %5 = icmp slt i32 %4, 0
  %6 = or i1 %3, %5
  br i1 %6, label %25, label %7

7:                                                ; preds = %2
  %8 = sext i32 %0 to i64
  %9 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @fact, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %10 = getelementptr inbounds i64, i64* %9, i64 %8
  %11 = load i64, i64* %10, align 8, !tbaa !10
  %12 = srem i64 %11, 1000000007
  %13 = sub nsw i32 %0, %1
  %14 = sext i32 %13 to i64
  %15 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @inver, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %16 = getelementptr inbounds i64, i64* %15, i64 %14
  %17 = load i64, i64* %16, align 8, !tbaa !10
  %18 = mul nsw i64 %17, %12
  %19 = srem i64 %18, 1000000007
  %20 = sext i32 %1 to i64
  %21 = getelementptr inbounds i64, i64* %15, i64 %20
  %22 = load i64, i64* %21, align 8, !tbaa !10
  %23 = mul nsw i64 %19, %22
  %24 = srem i64 %23, 1000000007
  br label %25

25:                                               ; preds = %2, %7
  %26 = phi i64 [ %24, %7 ], [ 0, %2 ]
  ret i64 %26
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4fpowxx(i64 %0, i64 %1) local_unnamed_addr #6 {
  %3 = icmp sgt i64 %1, 0
  br i1 %3, label %4, label %19

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
  %17 = lshr i64 %6, 1
  %18 = icmp ult i64 %6, 2
  br i1 %18, label %19, label %4, !llvm.loop !12

19:                                               ; preds = %13, %2
  %20 = phi i64 [ 1, %2 ], [ %14, %13 ]
  ret i64 %20
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z9set_combiv() local_unnamed_addr #7 personality i32 (...)* @__gxx_personality_v0 {
  %1 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @fact, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !14
  %2 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @fact, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !15
  %3 = icmp eq i64* %1, %2
  br i1 %3, label %6, label %4

4:                                                ; preds = %0
  store i64 1, i64* %1, align 8, !tbaa !10
  %5 = getelementptr inbounds i64, i64* %1, i64 1
  store i64* %5, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @fact, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !14
  br label %41

6:                                                ; preds = %0
  %7 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @fact, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %8 = ptrtoint i64* %1 to i64
  %9 = ptrtoint i64* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = icmp eq i64 %10, 9223372036854775800
  br i1 %12, label %13, label %14

13:                                               ; preds = %6
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #15
  unreachable

14:                                               ; preds = %6
  %15 = icmp eq i64 %10, 0
  %16 = select i1 %15, i64 1, i64 %11
  %17 = add nsw i64 %16, %11
  %18 = icmp ult i64 %17, %11
  %19 = icmp ugt i64 %17, 1152921504606846975
  %20 = or i1 %18, %19
  %21 = select i1 %20, i64 1152921504606846975, i64 %17
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %27, label %23

23:                                               ; preds = %14
  %24 = shl nuw nsw i64 %21, 3
  %25 = tail call noalias nonnull i8* @_Znwm(i64 %24) #16
  %26 = bitcast i8* %25 to i64*
  br label %27

27:                                               ; preds = %23, %14
  %28 = phi i64* [ %26, %23 ], [ null, %14 ]
  %29 = getelementptr inbounds i64, i64* %28, i64 %11
  store i64 1, i64* %29, align 8, !tbaa !10
  %30 = icmp sgt i64 %10, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %27
  %32 = bitcast i64* %28 to i8*
  %33 = bitcast i64* %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %32, i8* align 8 %33, i64 %10, i1 false) #14
  br label %34

34:                                               ; preds = %27, %31
  %35 = getelementptr inbounds i64, i64* %29, i64 1
  %36 = icmp eq i64* %7, null
  br i1 %36, label %39, label %37

37:                                               ; preds = %34
  %38 = bitcast i64* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %38) #14
  br label %39

39:                                               ; preds = %34, %37
  store i64* %28, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @fact, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i64* %35, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @fact, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !14
  %40 = getelementptr inbounds i64, i64* %28, i64 %21
  store i64* %40, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @fact, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !15
  br label %41

41:                                               ; preds = %4, %39
  %42 = phi i64* [ %40, %39 ], [ %2, %4 ]
  %43 = phi i64* [ %35, %39 ], [ %5, %4 ]
  br label %66

44:                                               ; preds = %111
  %45 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @fact, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %46 = getelementptr inbounds i64, i64* %45, i64 200000
  %47 = load i64, i64* %46, align 8, !tbaa !10
  br label %48

48:                                               ; preds = %57, %44
  %49 = phi i64 [ %58, %57 ], [ 1, %44 ]
  %50 = phi i64 [ %61, %57 ], [ 1000000005, %44 ]
  %51 = phi i64 [ %60, %57 ], [ %47, %44 ]
  %52 = and i64 %50, 1
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %57, label %54

54:                                               ; preds = %48
  %55 = mul nsw i64 %51, %49
  %56 = srem i64 %55, 1000000007
  br label %57

57:                                               ; preds = %54, %48
  %58 = phi i64 [ %56, %54 ], [ %49, %48 ]
  %59 = mul nsw i64 %51, %51
  %60 = urem i64 %59, 1000000007
  %61 = lshr i64 %50, 1
  %62 = icmp ult i64 %50, 2
  br i1 %62, label %63, label %48, !llvm.loop !12

63:                                               ; preds = %57
  %64 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @inver, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %65 = getelementptr inbounds i64, i64* %64, i64 200000
  store i64 %58, i64* %65, align 8, !tbaa !10
  br label %117

66:                                               ; preds = %41, %111
  %67 = phi i64* [ %112, %111 ], [ %42, %41 ]
  %68 = phi i64* [ %113, %111 ], [ %43, %41 ]
  %69 = phi i64 [ %114, %111 ], [ 1, %41 ]
  %70 = phi i64 [ %72, %111 ], [ 1, %41 ]
  %71 = mul nsw i64 %70, %69
  %72 = srem i64 %71, 1000000007
  %73 = icmp eq i64* %68, %67
  br i1 %73, label %76, label %74

74:                                               ; preds = %66
  store i64 %72, i64* %68, align 8, !tbaa !10
  %75 = getelementptr inbounds i64, i64* %68, i64 1
  store i64* %75, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @fact, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !14
  br label %111

76:                                               ; preds = %66
  %77 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @fact, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %78 = ptrtoint i64* %67 to i64
  %79 = ptrtoint i64* %77 to i64
  %80 = sub i64 %78, %79
  %81 = ashr exact i64 %80, 3
  %82 = icmp eq i64 %80, 9223372036854775800
  br i1 %82, label %83, label %84

83:                                               ; preds = %76
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #15
  unreachable

84:                                               ; preds = %76
  %85 = icmp eq i64 %80, 0
  %86 = select i1 %85, i64 1, i64 %81
  %87 = add nsw i64 %86, %81
  %88 = icmp ult i64 %87, %81
  %89 = icmp ugt i64 %87, 1152921504606846975
  %90 = or i1 %88, %89
  %91 = select i1 %90, i64 1152921504606846975, i64 %87
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %97, label %93

93:                                               ; preds = %84
  %94 = shl nuw nsw i64 %91, 3
  %95 = tail call noalias nonnull i8* @_Znwm(i64 %94) #16
  %96 = bitcast i8* %95 to i64*
  br label %97

97:                                               ; preds = %93, %84
  %98 = phi i64* [ %96, %93 ], [ null, %84 ]
  %99 = getelementptr inbounds i64, i64* %98, i64 %81
  store i64 %72, i64* %99, align 8, !tbaa !10
  %100 = icmp sgt i64 %80, 0
  br i1 %100, label %101, label %104

101:                                              ; preds = %97
  %102 = bitcast i64* %98 to i8*
  %103 = bitcast i64* %77 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %102, i8* align 8 %103, i64 %80, i1 false) #14
  br label %104

104:                                              ; preds = %97, %101
  %105 = getelementptr inbounds i64, i64* %99, i64 1
  %106 = icmp eq i64* %77, null
  br i1 %106, label %109, label %107

107:                                              ; preds = %104
  %108 = bitcast i64* %77 to i8*
  tail call void @_ZdlPv(i8* nonnull %108) #14
  br label %109

109:                                              ; preds = %104, %107
  store i64* %98, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @fact, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i64* %105, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @fact, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !14
  %110 = getelementptr inbounds i64, i64* %98, i64 %91
  store i64* %110, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @fact, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !15
  br label %111

111:                                              ; preds = %74, %109
  %112 = phi i64* [ %67, %74 ], [ %110, %109 ]
  %113 = phi i64* [ %75, %74 ], [ %105, %109 ]
  %114 = add nuw nsw i64 %69, 1
  %115 = icmp eq i64 %114, 200001
  br i1 %115, label %44, label %66, !llvm.loop !16

116:                                              ; preds = %117
  ret void

117:                                              ; preds = %117, %63
  %118 = phi i64 [ %58, %63 ], [ %126, %117 ]
  %119 = phi i64 [ 199999, %63 ], [ %128, %117 ]
  %120 = add nuw nsw i64 %119, 1
  %121 = mul nsw i64 %118, %120
  %122 = srem i64 %121, 1000000007
  %123 = getelementptr inbounds i64, i64* %64, i64 %119
  store i64 %122, i64* %123, align 8, !tbaa !10
  %124 = add nsw i64 %119, -1
  %125 = mul nsw i64 %122, %119
  %126 = srem i64 %125, 1000000007
  %127 = getelementptr inbounds i64, i64* %64, i64 %124
  store i64 %126, i64* %127, align 8, !tbaa !10
  %128 = add nsw i64 %119, -2
  %129 = icmp eq i64 %124, 0
  br i1 %129, label %116, label %117, !llvm.loop !17
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #14
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %4 = load i64, i64* %1, align 8, !tbaa !10
  %5 = icmp ugt i64 %4, 1152921504606846975
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

7:                                                ; preds = %0
  %8 = icmp eq i64 %4, 0
  br i1 %8, label %20, label %9

9:                                                ; preds = %7
  %10 = shl nuw nsw i64 %4, 3
  %11 = call noalias nonnull i8* @_Znwm(i64 %10) #16
  %12 = bitcast i8* %11 to i64*
  store i64 0, i64* %12, align 8, !tbaa !10
  %13 = icmp eq i64 %4, 1
  br i1 %13, label %17, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds i8, i8* %11, i64 8
  %16 = add nsw i64 %10, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %15, i8 0, i64 %16, i1 false)
  br label %17

17:                                               ; preds = %14, %9
  %18 = load i64, i64* %1, align 8, !tbaa !10
  %19 = icmp sgt i64 %18, 0
  br i1 %19, label %22, label %20

20:                                               ; preds = %26, %7, %17
  %21 = phi i64* [ %12, %17 ], [ null, %7 ], [ %12, %26 ]
  invoke void @_Z9set_combiv()
          to label %32 unwind label %62

22:                                               ; preds = %17, %26
  %23 = phi i64 [ %27, %26 ], [ 0, %17 ]
  %24 = getelementptr inbounds i64, i64* %12, i64 %23
  %25 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %24)
          to label %26 unwind label %30

26:                                               ; preds = %22
  %27 = add nuw nsw i64 %23, 1
  %28 = load i64, i64* %1, align 8, !tbaa !10
  %29 = icmp sgt i64 %28, %27
  br i1 %29, label %22, label %20, !llvm.loop !18

30:                                               ; preds = %22
  %31 = landingpad { i8*, i32 }
          cleanup
  br label %198

32:                                               ; preds = %20
  %33 = load i64, i64* %1, align 8, !tbaa !10
  %34 = add nsw i64 %33, 1
  %35 = icmp ugt i64 %34, 1152921504606846975
  br i1 %35, label %36, label %38

36:                                               ; preds = %32
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %37 unwind label %64

37:                                               ; preds = %36
  unreachable

38:                                               ; preds = %32
  %39 = icmp eq i64 %34, 0
  br i1 %39, label %112, label %40

40:                                               ; preds = %38
  %41 = shl nuw nsw i64 %34, 3
  %42 = invoke noalias nonnull i8* @_Znwm(i64 %41) #16
          to label %43 unwind label %64

43:                                               ; preds = %40
  %44 = bitcast i8* %42 to i64*
  %45 = shl nuw nsw i64 %33, 3
  %46 = add nuw nsw i64 %45, 8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %42, i8 0, i64 %46, i1 false)
  %47 = load i64, i64* %1, align 8, !tbaa !10
  %48 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @fact, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %49 = getelementptr inbounds i64, i64* %48, i64 %47
  %50 = icmp sgt i64 %47, 0
  br i1 %50, label %51, label %112

51:                                               ; preds = %43
  %52 = load i64, i64* %44, align 8, !tbaa !10
  br label %66

53:                                               ; preds = %86
  br i1 %50, label %54, label %112

54:                                               ; preds = %53
  %55 = getelementptr inbounds i8, i8* %42, i64 8
  %56 = bitcast i8* %55 to i64*
  %57 = load i64, i64* %56, align 8, !tbaa !10
  %58 = and i64 %47, 1
  %59 = icmp eq i64 %47, 1
  br i1 %59, label %93, label %60

60:                                               ; preds = %54
  %61 = and i64 %47, -2
  br label %116

62:                                               ; preds = %20
  %63 = landingpad { i8*, i32 }
          cleanup
  br label %195

64:                                               ; preds = %40, %36
  %65 = landingpad { i8*, i32 }
          cleanup
  br label %195

66:                                               ; preds = %51, %86
  %67 = phi i64 [ %52, %51 ], [ %90, %86 ]
  %68 = phi i64 [ 0, %51 ], [ %70, %86 ]
  %69 = load i64, i64* %49, align 8, !tbaa !10
  %70 = add nuw nsw i64 %68, 1
  br label %71

71:                                               ; preds = %80, %66
  %72 = phi i64 [ %81, %80 ], [ 1, %66 ]
  %73 = phi i64 [ %84, %80 ], [ 1000000005, %66 ]
  %74 = phi i64 [ %83, %80 ], [ %70, %66 ]
  %75 = and i64 %73, 1
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %80, label %77

77:                                               ; preds = %71
  %78 = mul nsw i64 %74, %72
  %79 = srem i64 %78, 1000000007
  br label %80

80:                                               ; preds = %77, %71
  %81 = phi i64 [ %79, %77 ], [ %72, %71 ]
  %82 = mul nuw nsw i64 %74, %74
  %83 = urem i64 %82, 1000000007
  %84 = lshr i64 %73, 1
  %85 = icmp ult i64 %73, 2
  br i1 %85, label %86, label %71, !llvm.loop !12

86:                                               ; preds = %80
  %87 = mul nsw i64 %81, %69
  %88 = srem i64 %87, 1000000007
  %89 = add nsw i64 %88, %67
  %90 = srem i64 %89, 1000000007
  %91 = getelementptr inbounds i64, i64* %44, i64 %70
  store i64 %90, i64* %91, align 8, !tbaa !10
  %92 = icmp eq i64 %70, %47
  br i1 %92, label %53, label %66, !llvm.loop !19

93:                                               ; preds = %116, %54
  %94 = phi i64 [ undef, %54 ], [ %145, %116 ]
  %95 = phi i64 [ 0, %54 ], [ %136, %116 ]
  %96 = phi i64 [ 0, %54 ], [ %145, %116 ]
  %97 = icmp eq i64 %58, 0
  br i1 %97, label %112, label %98

98:                                               ; preds = %93
  %99 = add nuw nsw i64 %95, 1
  %100 = getelementptr inbounds i64, i64* %44, i64 %99
  %101 = load i64, i64* %100, align 8, !tbaa !10
  %102 = sub nsw i64 %47, %95
  %103 = getelementptr inbounds i64, i64* %44, i64 %102
  %104 = load i64, i64* %103, align 8, !tbaa !10
  %105 = add nsw i64 %101, %104
  %106 = sub i64 %105, %57
  %107 = getelementptr inbounds i64, i64* %21, i64 %95
  %108 = load i64, i64* %107, align 8, !tbaa !10
  %109 = mul nsw i64 %106, %108
  %110 = add nsw i64 %109, %96
  %111 = srem i64 %110, 1000000007
  br label %112

112:                                              ; preds = %98, %93, %43, %38, %53
  %113 = phi i64* [ %44, %53 ], [ null, %38 ], [ %44, %43 ], [ %44, %93 ], [ %44, %98 ]
  %114 = phi i64 [ 0, %53 ], [ 0, %38 ], [ 0, %43 ], [ %94, %93 ], [ %111, %98 ]
  %115 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %114)
          to label %148 unwind label %190

116:                                              ; preds = %116, %60
  %117 = phi i64 [ 0, %60 ], [ %136, %116 ]
  %118 = phi i64 [ 0, %60 ], [ %145, %116 ]
  %119 = phi i64 [ %61, %60 ], [ %146, %116 ]
  %120 = sub nsw i64 %47, %117
  %121 = getelementptr inbounds i64, i64* %44, i64 %120
  %122 = load i64, i64* %121, align 8, !tbaa !10
  %123 = or i64 %117, 1
  %124 = getelementptr inbounds i64, i64* %44, i64 %123
  %125 = load i64, i64* %124, align 8, !tbaa !10
  %126 = add nsw i64 %125, %122
  %127 = sub i64 %126, %57
  %128 = getelementptr inbounds i64, i64* %21, i64 %117
  %129 = load i64, i64* %128, align 8, !tbaa !10
  %130 = mul nsw i64 %127, %129
  %131 = add nsw i64 %130, %118
  %132 = srem i64 %131, 1000000007
  %133 = sub nsw i64 %47, %123
  %134 = getelementptr inbounds i64, i64* %44, i64 %133
  %135 = load i64, i64* %134, align 8, !tbaa !10
  %136 = add nuw nsw i64 %117, 2
  %137 = getelementptr inbounds i64, i64* %44, i64 %136
  %138 = load i64, i64* %137, align 8, !tbaa !10
  %139 = add nsw i64 %138, %135
  %140 = sub i64 %139, %57
  %141 = getelementptr inbounds i64, i64* %21, i64 %123
  %142 = load i64, i64* %141, align 8, !tbaa !10
  %143 = mul nsw i64 %140, %142
  %144 = add nsw i64 %143, %132
  %145 = srem i64 %144, 1000000007
  %146 = add i64 %119, -2
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %93, label %116, !llvm.loop !20

148:                                              ; preds = %112
  %149 = bitcast %"class.std::basic_ostream"* %115 to i8**
  %150 = load i8*, i8** %149, align 8, !tbaa !21
  %151 = getelementptr i8, i8* %150, i64 -24
  %152 = bitcast i8* %151 to i64*
  %153 = load i64, i64* %152, align 8
  %154 = bitcast %"class.std::basic_ostream"* %115 to i8*
  %155 = add nsw i64 %153, 240
  %156 = getelementptr inbounds i8, i8* %154, i64 %155
  %157 = bitcast i8* %156 to %"class.std::ctype"**
  %158 = load %"class.std::ctype"*, %"class.std::ctype"** %157, align 8, !tbaa !23
  %159 = icmp eq %"class.std::ctype"* %158, null
  br i1 %159, label %160, label %162

160:                                              ; preds = %148
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %161 unwind label %190

161:                                              ; preds = %160
  unreachable

162:                                              ; preds = %148
  %163 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %158, i64 0, i32 8
  %164 = load i8, i8* %163, align 8, !tbaa !26
  %165 = icmp eq i8 %164, 0
  br i1 %165, label %169, label %166

166:                                              ; preds = %162
  %167 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %158, i64 0, i32 9, i64 10
  %168 = load i8, i8* %167, align 1, !tbaa !28
  br label %176

169:                                              ; preds = %162
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %158)
          to label %170 unwind label %190

170:                                              ; preds = %169
  %171 = bitcast %"class.std::ctype"* %158 to i8 (%"class.std::ctype"*, i8)***
  %172 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %171, align 8, !tbaa !21
  %173 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %172, i64 6
  %174 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %173, align 8
  %175 = invoke signext i8 %174(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %158, i8 signext 10)
          to label %176 unwind label %190

176:                                              ; preds = %170, %166
  %177 = phi i8 [ %168, %166 ], [ %175, %170 ]
  %178 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %115, i8 signext %177)
          to label %179 unwind label %190

179:                                              ; preds = %176
  %180 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %178)
          to label %181 unwind label %190

181:                                              ; preds = %179
  %182 = icmp eq i64* %113, null
  br i1 %182, label %185, label %183

183:                                              ; preds = %181
  %184 = bitcast i64* %113 to i8*
  call void @_ZdlPv(i8* nonnull %184) #14
  br label %185

185:                                              ; preds = %181, %183
  %186 = icmp eq i64* %21, null
  br i1 %186, label %189, label %187

187:                                              ; preds = %185
  %188 = bitcast i64* %21 to i8*
  call void @_ZdlPv(i8* nonnull %188) #14
  br label %189

189:                                              ; preds = %185, %187
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #14
  ret i32 0

190:                                              ; preds = %179, %176, %170, %169, %160, %112
  %191 = landingpad { i8*, i32 }
          cleanup
  %192 = icmp eq i64* %113, null
  br i1 %192, label %195, label %193

193:                                              ; preds = %190
  %194 = bitcast i64* %113 to i8*
  call void @_ZdlPv(i8* nonnull %194) #14
  br label %195

195:                                              ; preds = %64, %190, %193, %62
  %196 = phi { i8*, i32 } [ %63, %62 ], [ %65, %64 ], [ %191, %190 ], [ %191, %193 ]
  %197 = icmp eq i64* %21, null
  br i1 %197, label %202, label %198

198:                                              ; preds = %30, %195
  %199 = phi { i8*, i32 } [ %31, %30 ], [ %196, %195 ]
  %200 = phi i64* [ %12, %30 ], [ %21, %195 ]
  %201 = bitcast i64* %200 to i8*
  call void @_ZdlPv(i8* nonnull %201) #14
  br label %202

202:                                              ; preds = %198, %195
  %203 = phi { i8*, i32 } [ %199, %198 ], [ %196, %195 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #14
  resume { i8*, i32 } %203
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s376019914.cpp() #7 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @fact to i8*), i8 0, i64 24, i1 false) #14
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @fact to i8*), i8* nonnull @__dso_handle) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @inver to i8*), i8 0, i64 24, i1 false) #14
  %3 = tail call noalias nonnull i8* @_Znwm(i64 1600008) #16
  store i8* %3, i8** bitcast (%"class.std::vector"* @inver to i8**), align 8, !tbaa !5
  %4 = getelementptr inbounds i8, i8* %3, i64 1600008
  store i8* %4, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @inver, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(1600008) %3, i8 0, i64 1600008, i1 false)
  store i8* %4, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @inver, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !14
  %5 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @inver to i8*), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
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
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"long long", !8, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!6, !7, i64 8}
!15 = !{!6, !7, i64 16}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13}
!20 = distinct !{!20, !13}
!21 = !{!22, !22, i64 0}
!22 = !{!"vtable pointer", !9, i64 0}
!23 = !{!24, !7, i64 240}
!24 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !25, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!25 = !{!"bool", !8, i64 0}
!26 = !{!27, !8, i64 56}
!27 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !25, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!28 = !{!8, !8, i64 0}
