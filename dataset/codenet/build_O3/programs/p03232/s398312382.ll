; ModuleID = 'Project_CodeNet_C++1400/p03232/s398312382.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s398312382.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@inv = dso_local local_unnamed_addr global [200030 x i64] zeroinitializer, align 16
@fac = dso_local local_unnamed_addr global [200030 x i64] zeroinitializer, align 16
@ifac = dso_local local_unnamed_addr global [200030 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s398312382.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z7setCombv() local_unnamed_addr #3 {
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([200030 x i64]* @inv to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([200030 x i64]* @fac to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([200030 x i64]* @ifac to <2 x i64>*), align 16, !tbaa !5
  br label %2

1:                                                ; preds = %2
  ret void

2:                                                ; preds = %0, %2
  %3 = phi i64 [ 1, %0 ], [ %34, %2 ]
  %4 = phi i64 [ 1, %0 ], [ %30, %2 ]
  %5 = phi i64 [ 2, %0 ], [ %35, %2 ]
  %6 = trunc i64 %5 to i32
  %7 = udiv i32 1000000007, %6
  %8 = zext i32 %7 to i64
  %9 = urem i32 1000000007, %6
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds [200030 x i64], [200030 x i64]* @inv, i64 0, i64 %10
  %12 = load i64, i64* %11, align 8, !tbaa !5
  %13 = mul i64 %12, %8
  %14 = sub i64 0, %13
  %15 = srem i64 %14, 1000000007
  %16 = getelementptr inbounds [200030 x i64], [200030 x i64]* @inv, i64 0, i64 %5
  %17 = mul nsw i64 %4, %5
  %18 = urem i64 %17, 1000000007
  %19 = getelementptr inbounds [200030 x i64], [200030 x i64]* @fac, i64 0, i64 %5
  %20 = mul nsw i64 %3, %15
  %21 = srem i64 %20, 1000000007
  %22 = getelementptr inbounds [200030 x i64], [200030 x i64]* @ifac, i64 0, i64 %5
  %23 = trunc i64 %15 to i32
  %24 = add nsw i32 %23, 1000000007
  %25 = urem i32 %24, 1000000007
  %26 = zext i32 %25 to i64
  store i64 %26, i64* %16, align 8, !tbaa !5
  %27 = trunc i64 %18 to i32
  %28 = add nuw nsw i32 %27, 1000000007
  %29 = urem i32 %28, 1000000007
  %30 = zext i32 %29 to i64
  store i64 %30, i64* %19, align 8, !tbaa !5
  %31 = trunc i64 %21 to i32
  %32 = add nsw i32 %31, 1000000007
  %33 = urem i32 %32, 1000000007
  %34 = zext i32 %33 to i64
  store i64 %34, i64* %22, align 8, !tbaa !5
  %35 = add nuw nsw i64 %5, 1
  %36 = icmp eq i64 %35, 200020
  br i1 %36, label %1, label %2, !llvm.loop !9
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z4combxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = icmp slt i64 %0, %1
  %4 = or i64 %1, %0
  %5 = icmp slt i64 %4, 0
  %6 = or i1 %3, %5
  br i1 %6, label %23, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds [200030 x i64], [200030 x i64]* @fac, i64 0, i64 %0
  %9 = load i64, i64* %8, align 8, !tbaa !5
  %10 = getelementptr inbounds [200030 x i64], [200030 x i64]* @ifac, i64 0, i64 %1
  %11 = load i64, i64* %10, align 8, !tbaa !5
  %12 = mul nsw i64 %11, %9
  %13 = srem i64 %12, 1000000007
  %14 = sub nsw i64 %0, %1
  %15 = getelementptr inbounds [200030 x i64], [200030 x i64]* @ifac, i64 0, i64 %14
  %16 = load i64, i64* %15, align 8, !tbaa !5
  %17 = mul nsw i64 %13, %16
  %18 = srem i64 %17, 1000000007
  %19 = trunc i64 %18 to i32
  %20 = add nsw i32 %19, 1000000007
  %21 = urem i32 %20, 1000000007
  %22 = zext i32 %21 to i64
  br label %23

23:                                               ; preds = %2, %7
  %24 = phi i64 [ %22, %7 ], [ 0, %2 ]
  ret i64 %24
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z5hcombxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = icmp eq i64 %0, 0
  %4 = icmp eq i64 %1, 0
  %5 = select i1 %3, i1 %4, i1 false
  br i1 %5, label %30, label %6

6:                                                ; preds = %2
  %7 = icmp slt i64 %0, 0
  %8 = icmp slt i64 %1, 0
  %9 = select i1 %7, i1 true, i1 %8
  br i1 %9, label %30, label %10

10:                                               ; preds = %6
  %11 = add nsw i64 %1, -1
  %12 = add i64 %11, %0
  %13 = or i64 %12, %11
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %30, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds [200030 x i64], [200030 x i64]* @fac, i64 0, i64 %12
  %17 = load i64, i64* %16, align 8, !tbaa !5
  %18 = getelementptr inbounds [200030 x i64], [200030 x i64]* @ifac, i64 0, i64 %11
  %19 = load i64, i64* %18, align 8, !tbaa !5
  %20 = mul nsw i64 %19, %17
  %21 = srem i64 %20, 1000000007
  %22 = getelementptr inbounds [200030 x i64], [200030 x i64]* @ifac, i64 0, i64 %0
  %23 = load i64, i64* %22, align 8, !tbaa !5
  %24 = mul nsw i64 %21, %23
  %25 = srem i64 %24, 1000000007
  %26 = trunc i64 %25 to i32
  %27 = add nsw i32 %26, 1000000007
  %28 = urem i32 %27, 1000000007
  %29 = zext i32 %28 to i64
  br label %30

30:                                               ; preds = %15, %10, %6, %2
  %31 = phi i64 [ 1, %2 ], [ 0, %6 ], [ %29, %15 ], [ 0, %10 ]
  ret i64 %31
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #12
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %4 = load i64, i64* %1, align 8, !tbaa !5
  %5 = icmp ugt i64 %4, 1152921504606846975
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
  unreachable

7:                                                ; preds = %0
  %8 = icmp eq i64 %4, 0
  br i1 %8, label %20, label %9

9:                                                ; preds = %7
  %10 = shl nuw nsw i64 %4, 3
  %11 = call noalias nonnull i8* @_Znwm(i64 %10) #14
  %12 = bitcast i8* %11 to i64*
  store i64 0, i64* %12, align 8, !tbaa !5
  %13 = icmp eq i64 %4, 1
  br i1 %13, label %17, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds i8, i8* %11, i64 8
  %16 = add nsw i64 %10, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %15, i8 0, i64 %16, i1 false)
  br label %17

17:                                               ; preds = %14, %9
  %18 = load i64, i64* %1, align 8, !tbaa !5
  %19 = icmp sgt i64 %18, 0
  br i1 %19, label %68, label %20

20:                                               ; preds = %72, %7, %17
  %21 = phi i64* [ %12, %17 ], [ null, %7 ], [ %12, %72 ]
  %22 = phi i64 [ %18, %17 ], [ 0, %7 ], [ %74, %72 ]
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([200030 x i64]* @inv to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([200030 x i64]* @fac to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([200030 x i64]* @ifac to <2 x i64>*), align 16, !tbaa !5
  br label %23

23:                                               ; preds = %23, %20
  %24 = phi i64 [ 1, %20 ], [ %55, %23 ]
  %25 = phi i64 [ 1, %20 ], [ %51, %23 ]
  %26 = phi i64 [ 2, %20 ], [ %56, %23 ]
  %27 = trunc i64 %26 to i32
  %28 = udiv i32 1000000007, %27
  %29 = zext i32 %28 to i64
  %30 = urem i32 1000000007, %27
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds [200030 x i64], [200030 x i64]* @inv, i64 0, i64 %31
  %33 = load i64, i64* %32, align 8, !tbaa !5
  %34 = mul i64 %33, %29
  %35 = sub i64 0, %34
  %36 = srem i64 %35, 1000000007
  %37 = getelementptr inbounds [200030 x i64], [200030 x i64]* @inv, i64 0, i64 %26
  %38 = mul nsw i64 %26, %25
  %39 = urem i64 %38, 1000000007
  %40 = getelementptr inbounds [200030 x i64], [200030 x i64]* @fac, i64 0, i64 %26
  %41 = mul nsw i64 %36, %24
  %42 = srem i64 %41, 1000000007
  %43 = getelementptr inbounds [200030 x i64], [200030 x i64]* @ifac, i64 0, i64 %26
  %44 = trunc i64 %36 to i32
  %45 = add nsw i32 %44, 1000000007
  %46 = urem i32 %45, 1000000007
  %47 = zext i32 %46 to i64
  store i64 %47, i64* %37, align 8, !tbaa !5
  %48 = trunc i64 %39 to i32
  %49 = add nuw nsw i32 %48, 1000000007
  %50 = urem i32 %49, 1000000007
  %51 = zext i32 %50 to i64
  store i64 %51, i64* %40, align 8, !tbaa !5
  %52 = trunc i64 %42 to i32
  %53 = add nsw i32 %52, 1000000007
  %54 = urem i32 %53, 1000000007
  %55 = zext i32 %54 to i64
  store i64 %55, i64* %43, align 8, !tbaa !5
  %56 = add nuw nsw i64 %26, 1
  %57 = icmp eq i64 %56, 200020
  br i1 %57, label %58, label %23, !llvm.loop !9

58:                                               ; preds = %23
  %59 = add nsw i64 %22, 1
  %60 = icmp ugt i64 %59, 1152921504606846975
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
          to label %62 unwind label %103

62:                                               ; preds = %61
  unreachable

63:                                               ; preds = %58
  %64 = icmp eq i64 %59, 0
  br i1 %64, label %123, label %65

65:                                               ; preds = %63
  %66 = shl nuw nsw i64 %59, 3
  %67 = invoke noalias nonnull i8* @_Znwm(i64 %66) #14
          to label %78 unwind label %103

68:                                               ; preds = %17, %72
  %69 = phi i64 [ %73, %72 ], [ 0, %17 ]
  %70 = getelementptr inbounds i64, i64* %12, i64 %69
  %71 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %70)
          to label %72 unwind label %76

72:                                               ; preds = %68
  %73 = add nuw nsw i64 %69, 1
  %74 = load i64, i64* %1, align 8, !tbaa !5
  %75 = icmp sgt i64 %74, %73
  br i1 %75, label %68, label %20, !llvm.loop !11

76:                                               ; preds = %68
  %77 = landingpad { i8*, i32 }
          cleanup
  br label %202

78:                                               ; preds = %65
  %79 = bitcast i8* %67 to i64*
  %80 = shl nuw nsw i64 %22, 3
  %81 = add nuw nsw i64 %80, 8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %67, i8 0, i64 %81, i1 false)
  %82 = load i64, i64* %1, align 8, !tbaa !5
  %83 = icmp slt i64 %82, 1
  br i1 %83, label %123, label %84

84:                                               ; preds = %78
  %85 = load i64, i64* %79, align 8, !tbaa !5
  %86 = and i64 %82, 1
  %87 = icmp eq i64 %82, 1
  br i1 %87, label %90, label %88

88:                                               ; preds = %84
  %89 = and i64 %82, -2
  br label %105

90:                                               ; preds = %105, %84
  %91 = phi i64 [ %85, %84 ], [ %118, %105 ]
  %92 = phi i64 [ 1, %84 ], [ %120, %105 ]
  %93 = icmp eq i64 %86, 0
  br i1 %93, label %100, label %94

94:                                               ; preds = %90
  %95 = getelementptr inbounds [200030 x i64], [200030 x i64]* @inv, i64 0, i64 %92
  %96 = load i64, i64* %95, align 8, !tbaa !5
  %97 = add nsw i64 %96, %91
  %98 = srem i64 %97, 1000000007
  %99 = getelementptr inbounds i64, i64* %79, i64 %92
  store i64 %98, i64* %99, align 8, !tbaa !5
  br label %100

100:                                              ; preds = %90, %94
  %101 = load i64, i64* getelementptr inbounds ([200030 x i64], [200030 x i64]* @inv, i64 0, i64 1), align 8
  %102 = icmp sgt i64 %82, 0
  br i1 %102, label %132, label %123

103:                                              ; preds = %65, %61
  %104 = landingpad { i8*, i32 }
          cleanup
  br label %199

105:                                              ; preds = %105, %88
  %106 = phi i64 [ %85, %88 ], [ %118, %105 ]
  %107 = phi i64 [ 1, %88 ], [ %120, %105 ]
  %108 = phi i64 [ %89, %88 ], [ %121, %105 ]
  %109 = getelementptr inbounds [200030 x i64], [200030 x i64]* @inv, i64 0, i64 %107
  %110 = load i64, i64* %109, align 8, !tbaa !5
  %111 = add nsw i64 %110, %106
  %112 = srem i64 %111, 1000000007
  %113 = getelementptr inbounds i64, i64* %79, i64 %107
  store i64 %112, i64* %113, align 8, !tbaa !5
  %114 = add nuw nsw i64 %107, 1
  %115 = getelementptr inbounds [200030 x i64], [200030 x i64]* @inv, i64 0, i64 %114
  %116 = load i64, i64* %115, align 8, !tbaa !5
  %117 = add nsw i64 %116, %112
  %118 = srem i64 %117, 1000000007
  %119 = getelementptr inbounds i64, i64* %79, i64 %114
  store i64 %118, i64* %119, align 8, !tbaa !5
  %120 = add nuw nsw i64 %107, 2
  %121 = add i64 %108, -2
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %90, label %105, !llvm.loop !12

123:                                              ; preds = %132, %63, %78, %100
  %124 = phi i64* [ %79, %100 ], [ %79, %78 ], [ null, %63 ], [ %79, %132 ]
  %125 = phi i64 [ %82, %100 ], [ %82, %78 ], [ -1, %63 ], [ %82, %132 ]
  %126 = phi i64 [ 0, %100 ], [ 0, %78 ], [ 0, %63 ], [ %150, %132 ]
  %127 = getelementptr inbounds [200030 x i64], [200030 x i64]* @fac, i64 0, i64 %125
  %128 = load i64, i64* %127, align 8, !tbaa !5
  %129 = mul nsw i64 %128, %126
  %130 = srem i64 %129, 1000000007
  %131 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %130)
          to label %152 unwind label %194

132:                                              ; preds = %100, %132
  %133 = phi i64 [ %135, %132 ], [ 0, %100 ]
  %134 = phi i64 [ %150, %132 ], [ 0, %100 ]
  %135 = add nuw nsw i64 %133, 1
  %136 = getelementptr inbounds i64, i64* %79, i64 %135
  %137 = load i64, i64* %136, align 8, !tbaa !5
  %138 = sub nsw i64 %82, %133
  %139 = getelementptr inbounds i64, i64* %79, i64 %138
  %140 = load i64, i64* %139, align 8, !tbaa !5
  %141 = add i64 %137, 1000000007
  %142 = add i64 %141, %140
  %143 = sub i64 %142, %101
  %144 = srem i64 %143, 1000000007
  %145 = getelementptr inbounds i64, i64* %21, i64 %133
  %146 = load i64, i64* %145, align 8, !tbaa !5
  %147 = mul nsw i64 %144, %146
  %148 = srem i64 %147, 1000000007
  %149 = add nsw i64 %148, %134
  %150 = srem i64 %149, 1000000007
  %151 = icmp eq i64 %135, %82
  br i1 %151, label %123, label %132, !llvm.loop !13

152:                                              ; preds = %123
  %153 = bitcast %"class.std::basic_ostream"* %131 to i8**
  %154 = load i8*, i8** %153, align 8, !tbaa !14
  %155 = getelementptr i8, i8* %154, i64 -24
  %156 = bitcast i8* %155 to i64*
  %157 = load i64, i64* %156, align 8
  %158 = bitcast %"class.std::basic_ostream"* %131 to i8*
  %159 = add nsw i64 %157, 240
  %160 = getelementptr inbounds i8, i8* %158, i64 %159
  %161 = bitcast i8* %160 to %"class.std::ctype"**
  %162 = load %"class.std::ctype"*, %"class.std::ctype"** %161, align 8, !tbaa !16
  %163 = icmp eq %"class.std::ctype"* %162, null
  br i1 %163, label %164, label %166

164:                                              ; preds = %152
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %165 unwind label %194

165:                                              ; preds = %164
  unreachable

166:                                              ; preds = %152
  %167 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %162, i64 0, i32 8
  %168 = load i8, i8* %167, align 8, !tbaa !20
  %169 = icmp eq i8 %168, 0
  br i1 %169, label %173, label %170

170:                                              ; preds = %166
  %171 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %162, i64 0, i32 9, i64 10
  %172 = load i8, i8* %171, align 1, !tbaa !22
  br label %180

173:                                              ; preds = %166
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %162)
          to label %174 unwind label %194

174:                                              ; preds = %173
  %175 = bitcast %"class.std::ctype"* %162 to i8 (%"class.std::ctype"*, i8)***
  %176 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %175, align 8, !tbaa !14
  %177 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %176, i64 6
  %178 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %177, align 8
  %179 = invoke signext i8 %178(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %162, i8 signext 10)
          to label %180 unwind label %194

180:                                              ; preds = %174, %170
  %181 = phi i8 [ %172, %170 ], [ %179, %174 ]
  %182 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %131, i8 signext %181)
          to label %183 unwind label %194

183:                                              ; preds = %180
  %184 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %182)
          to label %185 unwind label %194

185:                                              ; preds = %183
  %186 = icmp eq i64* %124, null
  br i1 %186, label %189, label %187

187:                                              ; preds = %185
  %188 = bitcast i64* %124 to i8*
  call void @_ZdlPv(i8* nonnull %188) #12
  br label %189

189:                                              ; preds = %185, %187
  %190 = icmp eq i64* %21, null
  br i1 %190, label %193, label %191

191:                                              ; preds = %189
  %192 = bitcast i64* %21 to i8*
  call void @_ZdlPv(i8* nonnull %192) #12
  br label %193

193:                                              ; preds = %189, %191
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #12
  ret i32 0

194:                                              ; preds = %183, %180, %174, %173, %164, %123
  %195 = landingpad { i8*, i32 }
          cleanup
  %196 = icmp eq i64* %124, null
  br i1 %196, label %199, label %197

197:                                              ; preds = %194
  %198 = bitcast i64* %124 to i8*
  call void @_ZdlPv(i8* nonnull %198) #12
  br label %199

199:                                              ; preds = %103, %194, %197
  %200 = phi { i8*, i32 } [ %104, %103 ], [ %195, %194 ], [ %195, %197 ]
  %201 = icmp eq i64* %21, null
  br i1 %201, label %206, label %202

202:                                              ; preds = %76, %199
  %203 = phi { i8*, i32 } [ %77, %76 ], [ %200, %199 ]
  %204 = phi i64* [ %12, %76 ], [ %21, %199 ]
  %205 = bitcast i64* %204 to i8*
  call void @_ZdlPv(i8* nonnull %205) #12
  br label %206

206:                                              ; preds = %202, %199
  %207 = phi { i8*, i32 } [ %203, %202 ], [ %200, %199 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #12
  resume { i8*, i32 } %207
}

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s398312382.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly nofree nounwind willreturn writeonly }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { allocsize(0) }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !8, i64 0}
!16 = !{!17, !18, i64 240}
!17 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !18, i64 216, !7, i64 224, !19, i64 225, !18, i64 232, !18, i64 240, !18, i64 248, !18, i64 256}
!18 = !{!"any pointer", !7, i64 0}
!19 = !{!"bool", !7, i64 0}
!20 = !{!21, !7, i64 56}
!21 = !{!"_ZTSSt5ctypeIcE", !18, i64 16, !19, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!22 = !{!7, !7, i64 0}
