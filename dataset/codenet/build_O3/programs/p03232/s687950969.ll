; ModuleID = 'Project_CodeNet_C++1400/p03232/s687950969.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s687950969.cpp"
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

$_ZNSt6vectorIxSaIxEE17_M_default_appendEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@frac = dso_local global %"class.std::vector" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s687950969.cpp, i8* null }]

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

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z9init_fracx(i64 %0) local_unnamed_addr #4 personality i32 (...)* @__gxx_personality_v0 {
  %2 = add i64 %0, 1
  %3 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @frac, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %4 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @frac, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %5 = ptrtoint i64* %3 to i64
  %6 = ptrtoint i64* %4 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 3
  %9 = icmp ugt i64 %2, %8
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = sub i64 %2, %8
  tail call void @_ZNSt6vectorIxSaIxEE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) @frac, i64 %11)
  %12 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @frac, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  br label %19

13:                                               ; preds = %1
  %14 = icmp ult i64 %2, %8
  br i1 %14, label %15, label %19

15:                                               ; preds = %13
  %16 = getelementptr inbounds i64, i64* %4, i64 %2
  %17 = icmp eq i64* %3, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  store i64* %16, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @frac, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  br label %19

19:                                               ; preds = %10, %13, %15, %18
  %20 = phi i64* [ %12, %10 ], [ %4, %13 ], [ %4, %15 ], [ %4, %18 ]
  store i64 1, i64* %20, align 8, !tbaa !11
  %21 = icmp slt i64 %0, 1
  br i1 %21, label %41, label %22

22:                                               ; preds = %19
  %23 = and i64 %0, 1
  %24 = icmp eq i64 %0, 1
  br i1 %24, label %29, label %25

25:                                               ; preds = %22
  %26 = and i64 %0, -2
  br label %42

27:                                               ; preds = %42
  %28 = zext i32 %58 to i64
  br label %29

29:                                               ; preds = %27, %22
  %30 = phi i64 [ 1, %22 ], [ %28, %27 ]
  %31 = phi i64 [ 1, %22 ], [ %61, %27 ]
  %32 = icmp eq i64 %23, 0
  br i1 %32, label %41, label %33

33:                                               ; preds = %29
  %34 = mul nsw i64 %30, %31
  %35 = srem i64 %34, 1000000007
  %36 = trunc i64 %35 to i32
  %37 = add nsw i32 %36, 1000000007
  %38 = urem i32 %37, 1000000007
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds i64, i64* %20, i64 %31
  store i64 %39, i64* %40, align 8, !tbaa !11
  br label %41

41:                                               ; preds = %33, %29, %19
  ret void

42:                                               ; preds = %42, %25
  %43 = phi i64 [ 1, %25 ], [ %59, %42 ]
  %44 = phi i64 [ 1, %25 ], [ %61, %42 ]
  %45 = phi i64 [ %26, %25 ], [ %62, %42 ]
  %46 = mul nsw i64 %43, %44
  %47 = srem i64 %46, 1000000007
  %48 = trunc i64 %47 to i32
  %49 = add nsw i32 %48, 1000000007
  %50 = urem i32 %49, 1000000007
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds i64, i64* %20, i64 %44
  store i64 %51, i64* %52, align 8, !tbaa !11
  %53 = add nuw i64 %44, 1
  %54 = mul nsw i64 %53, %51
  %55 = srem i64 %54, 1000000007
  %56 = trunc i64 %55 to i32
  %57 = add nsw i32 %56, 1000000007
  %58 = urem i32 %57, 1000000007
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds i64, i64* %20, i64 %53
  store i64 %59, i64* %60, align 8, !tbaa !11
  %61 = add nuw i64 %44, 2
  %62 = add i64 %45, -2
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %27, label %42, !llvm.loop !13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4powMxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #6 {
  %4 = icmp sgt i64 %1, 0
  br i1 %4, label %5, label %20

5:                                                ; preds = %3, %14
  %6 = phi i64 [ %15, %14 ], [ 1, %3 ]
  %7 = phi i64 [ %17, %14 ], [ %0, %3 ]
  %8 = phi i64 [ %18, %14 ], [ %1, %3 ]
  %9 = and i64 %8, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %5
  %12 = mul nsw i64 %6, %7
  %13 = srem i64 %12, %2
  br label %14

14:                                               ; preds = %11, %5
  %15 = phi i64 [ %13, %11 ], [ %6, %5 ]
  %16 = mul nsw i64 %7, %7
  %17 = srem i64 %16, %2
  %18 = lshr i64 %8, 1
  %19 = icmp ult i64 %8, 2
  br i1 %19, label %20, label %5, !llvm.loop !15

20:                                               ; preds = %14, %3
  %21 = phi i64 [ 1, %3 ], [ %15, %14 ]
  ret i64 %21
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z8inverseMxx(i64 %0, i64 %1) local_unnamed_addr #6 {
  %3 = icmp sgt i64 %1, 2
  br i1 %3, label %4, label %21

4:                                                ; preds = %2
  %5 = add nsw i64 %1, -2
  br label %6

6:                                                ; preds = %4, %15
  %7 = phi i64 [ %16, %15 ], [ 1, %4 ]
  %8 = phi i64 [ %18, %15 ], [ %0, %4 ]
  %9 = phi i64 [ %19, %15 ], [ %5, %4 ]
  %10 = and i64 %9, 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %6
  %13 = mul nsw i64 %8, %7
  %14 = srem i64 %13, 1000000007
  br label %15

15:                                               ; preds = %12, %6
  %16 = phi i64 [ %14, %12 ], [ %7, %6 ]
  %17 = mul nsw i64 %8, %8
  %18 = urem i64 %17, 1000000007
  %19 = lshr i64 %9, 1
  %20 = icmp ult i64 %9, 2
  br i1 %20, label %21, label %6, !llvm.loop !15

21:                                               ; preds = %15, %2
  %22 = phi i64 [ 1, %2 ], [ %16, %15 ]
  ret i64 %22
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #15
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %4 = load i64, i64* %1, align 8, !tbaa !11
  %5 = icmp ugt i64 %4, 1152921504606846975
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #16
  unreachable

7:                                                ; preds = %0
  %8 = icmp eq i64 %4, 0
  br i1 %8, label %28, label %9

9:                                                ; preds = %7
  %10 = shl nuw nsw i64 %4, 3
  %11 = call noalias nonnull i8* @_Znwm(i64 %10) #17
  %12 = bitcast i8* %11 to i64*
  store i64 0, i64* %12, align 8, !tbaa !11
  %13 = icmp eq i64 %4, 1
  br i1 %13, label %17, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds i8, i8* %11, i64 8
  %16 = add nsw i64 %10, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %15, i8 0, i64 %16, i1 false)
  br label %17

17:                                               ; preds = %14, %9
  %18 = load i64, i64* %1, align 8, !tbaa !11
  %19 = icmp sgt i64 %18, 0
  br i1 %19, label %40, label %20

20:                                               ; preds = %44, %17
  %21 = phi i64 [ %18, %17 ], [ %46, %44 ]
  %22 = add nsw i64 %21, 1
  %23 = icmp ugt i64 %22, 1152921504606846975
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #16
          to label %25 unwind label %126

25:                                               ; preds = %24
  unreachable

26:                                               ; preds = %20
  %27 = icmp eq i64 %22, 0
  br i1 %27, label %50, label %28

28:                                               ; preds = %7, %26
  %29 = phi i64* [ %12, %26 ], [ null, %7 ]
  %30 = phi i64 [ %21, %26 ], [ 0, %7 ]
  %31 = phi i64 [ %22, %26 ], [ 1, %7 ]
  %32 = shl nuw nsw i64 %31, 3
  %33 = invoke noalias nonnull i8* @_Znwm(i64 %32) #17
          to label %34 unwind label %126

34:                                               ; preds = %28
  %35 = bitcast i8* %33 to i64*
  store i64 0, i64* %35, align 8, !tbaa !11
  %36 = icmp eq i64 %30, 0
  br i1 %36, label %50, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds i8, i8* %33, i64 8
  %39 = add nsw i64 %32, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %38, i8 0, i64 %39, i1 false)
  br label %50

40:                                               ; preds = %17, %44
  %41 = phi i64 [ %45, %44 ], [ 0, %17 ]
  %42 = getelementptr inbounds i64, i64* %12, i64 %41
  %43 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %42)
          to label %44 unwind label %48

44:                                               ; preds = %40
  %45 = add nuw nsw i64 %41, 1
  %46 = load i64, i64* %1, align 8, !tbaa !11
  %47 = icmp slt i64 %45, %46
  br i1 %47, label %40, label %20, !llvm.loop !16

48:                                               ; preds = %40
  %49 = landingpad { i8*, i32 }
          cleanup
  br label %235

50:                                               ; preds = %26, %37, %34
  %51 = phi i64* [ %29, %34 ], [ %29, %37 ], [ %12, %26 ]
  %52 = phi i64* [ %35, %34 ], [ %35, %37 ], [ null, %26 ]
  %53 = load i64, i64* %1, align 8, !tbaa !11
  %54 = icmp slt i64 %53, 1
  br i1 %54, label %57, label %55

55:                                               ; preds = %50
  %56 = load i64, i64* %52, align 8, !tbaa !11
  br label %129

57:                                               ; preds = %147, %50
  %58 = add i64 %53, 1
  %59 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @frac, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %60 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @frac, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %61 = ptrtoint i64* %59 to i64
  %62 = ptrtoint i64* %60 to i64
  %63 = sub i64 %61, %62
  %64 = ashr exact i64 %63, 3
  %65 = icmp ugt i64 %58, %64
  br i1 %65, label %66, label %70

66:                                               ; preds = %57
  %67 = sub i64 %58, %64
  invoke void @_ZNSt6vectorIxSaIxEE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) @frac, i64 %67)
          to label %68 unwind label %158

68:                                               ; preds = %66
  %69 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @frac, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  br label %76

70:                                               ; preds = %57
  %71 = icmp ult i64 %58, %64
  br i1 %71, label %72, label %76

72:                                               ; preds = %70
  %73 = getelementptr inbounds i64, i64* %60, i64 %58
  %74 = icmp eq i64* %59, %73
  br i1 %74, label %76, label %75

75:                                               ; preds = %72
  store i64* %73, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @frac, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  br label %76

76:                                               ; preds = %75, %72, %70, %68
  %77 = phi i64* [ %69, %68 ], [ %60, %70 ], [ %60, %72 ], [ %60, %75 ]
  store i64 1, i64* %77, align 8, !tbaa !11
  br i1 %54, label %119, label %78

78:                                               ; preds = %76
  %79 = and i64 %53, 1
  %80 = icmp eq i64 %53, 1
  br i1 %80, label %107, label %81

81:                                               ; preds = %78
  %82 = and i64 %53, -2
  br label %83

83:                                               ; preds = %83, %81
  %84 = phi i64 [ 1, %81 ], [ %100, %83 ]
  %85 = phi i64 [ 1, %81 ], [ %102, %83 ]
  %86 = phi i64 [ %82, %81 ], [ %103, %83 ]
  %87 = mul nsw i64 %85, %84
  %88 = srem i64 %87, 1000000007
  %89 = trunc i64 %88 to i32
  %90 = add nsw i32 %89, 1000000007
  %91 = urem i32 %90, 1000000007
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds i64, i64* %77, i64 %85
  store i64 %92, i64* %93, align 8, !tbaa !11
  %94 = add nuw i64 %85, 1
  %95 = mul nsw i64 %94, %92
  %96 = srem i64 %95, 1000000007
  %97 = trunc i64 %96 to i32
  %98 = add nsw i32 %97, 1000000007
  %99 = urem i32 %98, 1000000007
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds i64, i64* %77, i64 %94
  store i64 %100, i64* %101, align 8, !tbaa !11
  %102 = add nuw i64 %85, 2
  %103 = add i64 %86, -2
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %105, label %83, !llvm.loop !13

105:                                              ; preds = %83
  %106 = zext i32 %99 to i64
  br label %107

107:                                              ; preds = %105, %78
  %108 = phi i64 [ 1, %78 ], [ %106, %105 ]
  %109 = phi i64 [ 1, %78 ], [ %102, %105 ]
  %110 = icmp eq i64 %79, 0
  br i1 %110, label %119, label %111

111:                                              ; preds = %107
  %112 = mul nsw i64 %109, %108
  %113 = srem i64 %112, 1000000007
  %114 = trunc i64 %113 to i32
  %115 = add nsw i32 %114, 1000000007
  %116 = urem i32 %115, 1000000007
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds i64, i64* %77, i64 %109
  store i64 %117, i64* %118, align 8, !tbaa !11
  br label %119

119:                                              ; preds = %111, %107, %76
  %120 = load i64, i64* %1, align 8, !tbaa !11
  %121 = icmp sgt i64 %120, 0
  br i1 %121, label %122, label %155

122:                                              ; preds = %119
  %123 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @frac, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %124 = getelementptr inbounds i64, i64* %123, i64 %120
  %125 = load i64, i64* %124, align 8, !tbaa !11
  br label %163

126:                                              ; preds = %28, %24
  %127 = phi i64* [ %29, %28 ], [ %12, %24 ]
  %128 = landingpad { i8*, i32 }
          cleanup
  br label %231

129:                                              ; preds = %55, %147
  %130 = phi i64 [ %151, %147 ], [ %56, %55 ]
  %131 = phi i64 [ %153, %147 ], [ 1, %55 ]
  br label %132

132:                                              ; preds = %141, %129
  %133 = phi i64 [ %142, %141 ], [ 1, %129 ]
  %134 = phi i64 [ %144, %141 ], [ %131, %129 ]
  %135 = phi i64 [ %145, %141 ], [ 1000000005, %129 ]
  %136 = and i64 %135, 1
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %141, label %138

138:                                              ; preds = %132
  %139 = mul nsw i64 %134, %133
  %140 = srem i64 %139, 1000000007
  br label %141

141:                                              ; preds = %138, %132
  %142 = phi i64 [ %140, %138 ], [ %133, %132 ]
  %143 = mul nsw i64 %134, %134
  %144 = urem i64 %143, 1000000007
  %145 = lshr i64 %135, 1
  %146 = icmp ult i64 %135, 2
  br i1 %146, label %147, label %132, !llvm.loop !15

147:                                              ; preds = %141
  %148 = srem i64 %142, 1000000007
  %149 = add i64 %130, 1000000007
  %150 = add i64 %149, %148
  %151 = srem i64 %150, 1000000007
  %152 = getelementptr inbounds i64, i64* %52, i64 %131
  store i64 %151, i64* %152, align 8, !tbaa !11
  %153 = add nuw i64 %131, 1
  %154 = icmp eq i64 %131, %53
  br i1 %154, label %57, label %129, !llvm.loop !17

155:                                              ; preds = %163, %119
  %156 = phi i64 [ 0, %119 ], [ %187, %163 ]
  %157 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %156)
          to label %189 unwind label %158

158:                                              ; preds = %220, %217, %211, %210, %201, %155, %66
  %159 = landingpad { i8*, i32 }
          cleanup
  %160 = icmp eq i64* %52, null
  br i1 %160, label %231, label %161

161:                                              ; preds = %158
  %162 = bitcast i64* %52 to i8*
  call void @_ZdlPv(i8* nonnull %162) #15
  br label %231

163:                                              ; preds = %122, %163
  %164 = phi i64 [ 0, %122 ], [ %166, %163 ]
  %165 = phi i64 [ 0, %122 ], [ %187, %163 ]
  %166 = add nuw nsw i64 %164, 1
  %167 = getelementptr inbounds i64, i64* %52, i64 %166
  %168 = load i64, i64* %167, align 8, !tbaa !11
  %169 = sub nsw i64 %120, %164
  %170 = getelementptr inbounds i64, i64* %52, i64 %169
  %171 = load i64, i64* %170, align 8, !tbaa !11
  %172 = add i64 %168, 1000000006
  %173 = add i64 %172, %171
  %174 = srem i64 %173, 1000000007
  %175 = getelementptr inbounds i64, i64* %51, i64 %164
  %176 = load i64, i64* %175, align 8, !tbaa !11
  %177 = mul nsw i64 %176, %125
  %178 = srem i64 %177, 1000000007
  %179 = add nsw i64 %178, 1000000007
  %180 = mul nsw i64 %179, %174
  %181 = srem i64 %180, 1000000007
  %182 = trunc i64 %181 to i32
  %183 = add nsw i32 %182, 1000000007
  %184 = urem i32 %183, 1000000007
  %185 = zext i32 %184 to i64
  %186 = add nsw i64 %165, %185
  %187 = srem i64 %186, 1000000007
  %188 = icmp eq i64 %166, %120
  br i1 %188, label %155, label %163, !llvm.loop !18

189:                                              ; preds = %155
  %190 = bitcast %"class.std::basic_ostream"* %157 to i8**
  %191 = load i8*, i8** %190, align 8, !tbaa !19
  %192 = getelementptr i8, i8* %191, i64 -24
  %193 = bitcast i8* %192 to i64*
  %194 = load i64, i64* %193, align 8
  %195 = bitcast %"class.std::basic_ostream"* %157 to i8*
  %196 = add nsw i64 %194, 240
  %197 = getelementptr inbounds i8, i8* %195, i64 %196
  %198 = bitcast i8* %197 to %"class.std::ctype"**
  %199 = load %"class.std::ctype"*, %"class.std::ctype"** %198, align 8, !tbaa !21
  %200 = icmp eq %"class.std::ctype"* %199, null
  br i1 %200, label %201, label %203

201:                                              ; preds = %189
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %202 unwind label %158

202:                                              ; preds = %201
  unreachable

203:                                              ; preds = %189
  %204 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %199, i64 0, i32 8
  %205 = load i8, i8* %204, align 8, !tbaa !24
  %206 = icmp eq i8 %205, 0
  br i1 %206, label %210, label %207

207:                                              ; preds = %203
  %208 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %199, i64 0, i32 9, i64 10
  %209 = load i8, i8* %208, align 1, !tbaa !26
  br label %217

210:                                              ; preds = %203
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %199)
          to label %211 unwind label %158

211:                                              ; preds = %210
  %212 = bitcast %"class.std::ctype"* %199 to i8 (%"class.std::ctype"*, i8)***
  %213 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %212, align 8, !tbaa !19
  %214 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %213, i64 6
  %215 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %214, align 8
  %216 = invoke signext i8 %215(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %199, i8 signext 10)
          to label %217 unwind label %158

217:                                              ; preds = %211, %207
  %218 = phi i8 [ %209, %207 ], [ %216, %211 ]
  %219 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %157, i8 signext %218)
          to label %220 unwind label %158

220:                                              ; preds = %217
  %221 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %219)
          to label %222 unwind label %158

222:                                              ; preds = %220
  %223 = icmp eq i64* %52, null
  br i1 %223, label %226, label %224

224:                                              ; preds = %222
  %225 = bitcast i64* %52 to i8*
  call void @_ZdlPv(i8* nonnull %225) #15
  br label %226

226:                                              ; preds = %222, %224
  %227 = icmp eq i64* %51, null
  br i1 %227, label %230, label %228

228:                                              ; preds = %226
  %229 = bitcast i64* %51 to i8*
  call void @_ZdlPv(i8* nonnull %229) #15
  br label %230

230:                                              ; preds = %226, %228
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #15
  ret i32 0

231:                                              ; preds = %126, %158, %161
  %232 = phi i64* [ %127, %126 ], [ %51, %158 ], [ %51, %161 ]
  %233 = phi { i8*, i32 } [ %128, %126 ], [ %159, %158 ], [ %159, %161 ]
  %234 = icmp eq i64* %232, null
  br i1 %234, label %239, label %235

235:                                              ; preds = %48, %231
  %236 = phi { i8*, i32 } [ %49, %48 ], [ %233, %231 ]
  %237 = phi i64* [ %12, %48 ], [ %232, %231 ]
  %238 = bitcast i64* %237 to i8*
  call void @_ZdlPv(i8* nonnull %238) #15
  br label %239

239:                                              ; preds = %235, %231
  %240 = phi { i8*, i32 } [ %236, %235 ], [ %233, %231 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #15
  resume { i8*, i32 } %240
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %74, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i64*, i64** %5, align 8, !tbaa !10
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8, !tbaa !5
  %9 = ptrtoint i64* %6 to i64
  %10 = ptrtoint i64* %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 3
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i64*, i64** %13, align 8, !tbaa !27
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
  store i64 0, i64* %6, align 8, !tbaa !11
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
  store i64* %31, i64** %5, align 8, !tbaa !10
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
  store i64 0, i64* %50, align 8, !tbaa !11
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
  %59 = load i64*, i64** %5, align 8, !tbaa !10
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
  store i64* %72, i64** %5, align 8, !tbaa !10
  %73 = getelementptr inbounds i64, i64* %49, i64 %42
  store i64* %73, i64** %13, align 8, !tbaa !27
  br label %74

74:                                               ; preds = %30, %71, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s687950969.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @frac to i8*), i8 0, i64 24, i1 false) #15
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @frac to i8*), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inaccessiblememonly nofree nosync nounwind willreturn }
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
!10 = !{!6, !7, i64 8}
!11 = !{!12, !12, i64 0}
!12 = !{!"long long", !8, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !14}
!18 = distinct !{!18, !14}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !9, i64 0}
!21 = !{!22, !7, i64 240}
!22 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !23, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!23 = !{!"bool", !8, i64 0}
!24 = !{!25, !8, i64 56}
!25 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !23, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!26 = !{!8, !8, i64 0}
!27 = !{!6, !7, i64 16}
