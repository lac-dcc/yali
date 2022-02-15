; ModuleID = 'Project_CodeNet_C++1400/p02554/s781100070.cpp'
source_filename = "Project_CodeNet_C++1400/p02554/s781100070.cpp"
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
@i = dso_local local_unnamed_addr global i64 0, align 8
@j = dso_local local_unnamed_addr global i64 0, align 8
@mask = dso_local local_unnamed_addr global i64 0, align 8
@test = dso_local local_unnamed_addr global i64 0, align 8
@fact = dso_local global %"class.std::vector" zeroinitializer, align 8
@inv = dso_local global %"class.std::vector" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s781100070.cpp, i8* null }]

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
  tail call void @_ZdlPv(i8* nonnull %6) #13
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z5powerxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = icmp sgt i64 %1, 0
  br i1 %3, label %4, label %24

4:                                                ; preds = %2, %17
  %5 = phi i64 [ %22, %17 ], [ %0, %2 ]
  %6 = phi i64 [ %19, %17 ], [ 1, %2 ]
  %7 = phi i64 [ %20, %17 ], [ %1, %2 ]
  %8 = and i64 %7, 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %4
  %11 = srem i64 %5, 1000000007
  br label %17

12:                                               ; preds = %4
  %13 = srem i64 %6, 1000000007
  %14 = srem i64 %5, 1000000007
  %15 = mul nsw i64 %14, %13
  %16 = srem i64 %15, 1000000007
  br label %17

17:                                               ; preds = %10, %12
  %18 = phi i64 [ %11, %10 ], [ %14, %12 ]
  %19 = phi i64 [ %6, %10 ], [ %16, %12 ]
  %20 = lshr i64 %7, 1
  %21 = mul nsw i64 %18, %18
  %22 = urem i64 %21, 1000000007
  %23 = icmp ult i64 %7, 2
  br i1 %23, label %24, label %4, !llvm.loop !10

24:                                               ; preds = %17, %2
  %25 = phi i64 [ 1, %2 ], [ %19, %17 ]
  ret i64 %25
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z11initializerv() local_unnamed_addr #6 {
  %1 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @fact, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i64 1, i64* %1, align 8, !tbaa !12
  store i64 1, i64* @i, align 8, !tbaa !12
  br label %4

2:                                                ; preds = %4
  %3 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @inv, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i64 1000000, i64* @i, align 8, !tbaa !12
  br label %15

4:                                                ; preds = %0, %4
  %5 = phi i64 [ 1, %0 ], [ %13, %4 ]
  %6 = add nsw i64 %5, -1
  %7 = getelementptr inbounds i64, i64* %1, i64 %6
  %8 = load i64, i64* %7, align 8, !tbaa !12
  %9 = mul nsw i64 %8, %5
  %10 = srem i64 %9, 1000000007
  %11 = getelementptr inbounds i64, i64* %1, i64 %5
  store i64 %10, i64* %11, align 8, !tbaa !12
  %12 = load i64, i64* @i, align 8, !tbaa !12
  %13 = add nsw i64 %12, 1
  store i64 %13, i64* @i, align 8, !tbaa !12
  %14 = icmp slt i64 %12, 1000000
  br i1 %14, label %4, label %2, !llvm.loop !14

15:                                               ; preds = %2, %39
  %16 = phi i64 [ 1000000, %2 ], [ %42, %39 ]
  %17 = getelementptr inbounds i64, i64* %1, i64 %16
  %18 = load i64, i64* %17, align 8, !tbaa !12
  br label %19

19:                                               ; preds = %32, %15
  %20 = phi i64 [ %37, %32 ], [ %18, %15 ]
  %21 = phi i64 [ %34, %32 ], [ 1, %15 ]
  %22 = phi i64 [ %35, %32 ], [ 1000000005, %15 ]
  %23 = and i64 %22, 1
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %19
  %26 = srem i64 %20, 1000000007
  br label %32

27:                                               ; preds = %19
  %28 = srem i64 %21, 1000000007
  %29 = srem i64 %20, 1000000007
  %30 = mul nsw i64 %28, %29
  %31 = srem i64 %30, 1000000007
  br label %32

32:                                               ; preds = %27, %25
  %33 = phi i64 [ %26, %25 ], [ %29, %27 ]
  %34 = phi i64 [ %21, %25 ], [ %31, %27 ]
  %35 = lshr i64 %22, 1
  %36 = mul nsw i64 %33, %33
  %37 = urem i64 %36, 1000000007
  %38 = icmp ult i64 %22, 2
  br i1 %38, label %39, label %19, !llvm.loop !10

39:                                               ; preds = %32
  %40 = getelementptr inbounds i64, i64* %3, i64 %16
  store i64 %34, i64* %40, align 8, !tbaa !12
  %41 = load i64, i64* @i, align 8, !tbaa !12
  %42 = add nsw i64 %41, -1
  store i64 %42, i64* @i, align 8, !tbaa !12
  %43 = icmp sgt i64 %41, 1
  br i1 %43, label %15, label %44, !llvm.loop !15

44:                                               ; preds = %39
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z1Cxx(i64 %0, i64 %1) local_unnamed_addr #7 {
  %3 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @fact, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %4 = getelementptr inbounds i64, i64* %3, i64 %0
  %5 = load i64, i64* %4, align 8, !tbaa !12
  %6 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @inv, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %7 = getelementptr inbounds i64, i64* %6, i64 %1
  %8 = load i64, i64* %7, align 8, !tbaa !12
  %9 = mul nsw i64 %8, %5
  %10 = srem i64 %9, 1000000007
  %11 = sub nsw i64 %0, %1
  %12 = getelementptr inbounds i64, i64* %6, i64 %11
  %13 = load i64, i64* %12, align 8, !tbaa !12
  %14 = mul nsw i64 %10, %13
  %15 = srem i64 %14, 1000000007
  ret i64 %15
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 {
  %1 = alloca i64, align 8
  %2 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !16
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = add nsw i64 %6, 216
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %9, align 8, !tbaa !18
  %10 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @fact, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i64 1, i64* %10, align 8, !tbaa !12
  store i64 1, i64* @i, align 8, !tbaa !12
  br label %13

11:                                               ; preds = %13
  %12 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @inv, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i64 1000000, i64* @i, align 8, !tbaa !12
  br label %24

13:                                               ; preds = %13, %0
  %14 = phi i64 [ 1, %0 ], [ %22, %13 ]
  %15 = add nsw i64 %14, -1
  %16 = getelementptr inbounds i64, i64* %10, i64 %15
  %17 = load i64, i64* %16, align 8, !tbaa !12
  %18 = mul nsw i64 %17, %14
  %19 = srem i64 %18, 1000000007
  %20 = getelementptr inbounds i64, i64* %10, i64 %14
  store i64 %19, i64* %20, align 8, !tbaa !12
  %21 = load i64, i64* @i, align 8, !tbaa !12
  %22 = add nsw i64 %21, 1
  store i64 %22, i64* @i, align 8, !tbaa !12
  %23 = icmp slt i64 %21, 1000000
  br i1 %23, label %13, label %11, !llvm.loop !14

24:                                               ; preds = %48, %11
  %25 = phi i64 [ 1000000, %11 ], [ %51, %48 ]
  %26 = getelementptr inbounds i64, i64* %10, i64 %25
  %27 = load i64, i64* %26, align 8, !tbaa !12
  br label %28

28:                                               ; preds = %41, %24
  %29 = phi i64 [ %46, %41 ], [ %27, %24 ]
  %30 = phi i64 [ %43, %41 ], [ 1, %24 ]
  %31 = phi i64 [ %44, %41 ], [ 1000000005, %24 ]
  %32 = and i64 %31, 1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %28
  %35 = srem i64 %29, 1000000007
  br label %41

36:                                               ; preds = %28
  %37 = srem i64 %30, 1000000007
  %38 = srem i64 %29, 1000000007
  %39 = mul nsw i64 %37, %38
  %40 = srem i64 %39, 1000000007
  br label %41

41:                                               ; preds = %36, %34
  %42 = phi i64 [ %35, %34 ], [ %38, %36 ]
  %43 = phi i64 [ %30, %34 ], [ %40, %36 ]
  %44 = lshr i64 %31, 1
  %45 = mul nsw i64 %42, %42
  %46 = urem i64 %45, 1000000007
  %47 = icmp ult i64 %31, 2
  br i1 %47, label %48, label %28, !llvm.loop !10

48:                                               ; preds = %41
  %49 = getelementptr inbounds i64, i64* %12, i64 %25
  store i64 %43, i64* %49, align 8, !tbaa !12
  %50 = load i64, i64* @i, align 8, !tbaa !12
  %51 = add nsw i64 %50, -1
  store i64 %51, i64* @i, align 8, !tbaa !12
  %52 = icmp sgt i64 %50, 1
  br i1 %52, label %24, label %53, !llvm.loop !15

53:                                               ; preds = %48
  %54 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %54) #13
  %55 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %56 = load i64, i64* %1, align 8, !tbaa !12
  %57 = icmp sgt i64 %56, 0
  br i1 %57, label %58, label %92

58:                                               ; preds = %53, %68
  %59 = phi i64 [ %72, %68 ], [ 10, %53 ]
  %60 = phi i64 [ %69, %68 ], [ 1, %53 ]
  %61 = phi i64 [ %70, %68 ], [ %56, %53 ]
  %62 = and i64 %61, 1
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %68, label %64

64:                                               ; preds = %58
  %65 = srem i64 %60, 1000000007
  %66 = mul nsw i64 %65, %59
  %67 = srem i64 %66, 1000000007
  br label %68

68:                                               ; preds = %58, %64
  %69 = phi i64 [ %67, %64 ], [ %60, %58 ]
  %70 = lshr i64 %61, 1
  %71 = mul nuw nsw i64 %59, %59
  %72 = urem i64 %71, 1000000007
  %73 = icmp ult i64 %61, 2
  br i1 %73, label %74, label %58, !llvm.loop !10

74:                                               ; preds = %68
  %75 = srem i64 %69, 1000000007
  br label %76

76:                                               ; preds = %74, %86
  %77 = phi i64 [ %90, %86 ], [ 8, %74 ]
  %78 = phi i64 [ %87, %86 ], [ 1, %74 ]
  %79 = phi i64 [ %88, %86 ], [ %56, %74 ]
  %80 = and i64 %79, 1
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %86, label %82

82:                                               ; preds = %76
  %83 = srem i64 %78, 1000000007
  %84 = mul nsw i64 %83, %77
  %85 = srem i64 %84, 1000000007
  br label %86

86:                                               ; preds = %76, %82
  %87 = phi i64 [ %85, %82 ], [ %78, %76 ]
  %88 = lshr i64 %79, 1
  %89 = mul nuw nsw i64 %77, %77
  %90 = urem i64 %89, 1000000007
  %91 = icmp ult i64 %79, 2
  br i1 %91, label %92, label %76, !llvm.loop !10

92:                                               ; preds = %86, %53
  %93 = phi i64 [ 1, %53 ], [ %75, %86 ]
  %94 = phi i64 [ 1, %53 ], [ %87, %86 ]
  %95 = sub nsw i64 %93, %94
  %96 = srem i64 %95, 1000000007
  %97 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @fact, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %98 = getelementptr inbounds i64, i64* %97, i64 %56
  %99 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @inv, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  store i64 1, i64* @i, align 8, !tbaa !12
  %100 = icmp sgt i64 %56, 1
  br i1 %100, label %101, label %148

101:                                              ; preds = %92, %131
  %102 = phi i64 [ %139, %131 ], [ 0, %92 ]
  %103 = phi i64 [ %140, %131 ], [ 1, %92 ]
  %104 = load i64, i64* %98, align 8, !tbaa !12
  %105 = getelementptr inbounds i64, i64* %99, i64 %103
  %106 = load i64, i64* %105, align 8, !tbaa !12
  %107 = mul nsw i64 %106, %104
  %108 = srem i64 %107, 1000000007
  %109 = sub nsw i64 %56, %103
  %110 = getelementptr inbounds i64, i64* %99, i64 %109
  %111 = load i64, i64* %110, align 8, !tbaa !12
  %112 = mul nsw i64 %108, %111
  %113 = srem i64 %112, 1000000007
  %114 = icmp sgt i64 %109, 0
  br i1 %114, label %115, label %131

115:                                              ; preds = %101, %125
  %116 = phi i64 [ %129, %125 ], [ 8, %101 ]
  %117 = phi i64 [ %126, %125 ], [ 1, %101 ]
  %118 = phi i64 [ %127, %125 ], [ %109, %101 ]
  %119 = and i64 %118, 1
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %125, label %121

121:                                              ; preds = %115
  %122 = srem i64 %117, 1000000007
  %123 = mul nsw i64 %122, %116
  %124 = srem i64 %123, 1000000007
  br label %125

125:                                              ; preds = %115, %121
  %126 = phi i64 [ %124, %121 ], [ %117, %115 ]
  %127 = lshr i64 %118, 1
  %128 = mul nuw nsw i64 %116, %116
  %129 = urem i64 %128, 1000000007
  %130 = icmp ult i64 %118, 2
  br i1 %130, label %131, label %115, !llvm.loop !10

131:                                              ; preds = %125, %101
  %132 = phi i64 [ 1, %101 ], [ %126, %125 ]
  %133 = mul nsw i64 %132, %113
  %134 = srem i64 %133, 1000000007
  %135 = add nsw i64 %134, %102
  %136 = srem i64 %135, 1000000007
  %137 = icmp slt i64 %136, 0
  %138 = add nsw i64 %136, 1000000007
  %139 = select i1 %137, i64 %138, i64 %136
  %140 = add nuw nsw i64 %103, 1
  store i64 %140, i64* @i, align 8, !tbaa !12
  %141 = icmp eq i64 %140, %56
  br i1 %141, label %142, label %101, !llvm.loop !21

142:                                              ; preds = %131
  %143 = trunc i64 %139 to i32
  %144 = shl i32 %143, 1
  %145 = add i32 %144, 2
  %146 = urem i32 %145, 1000000007
  %147 = zext i32 %146 to i64
  br label %148

148:                                              ; preds = %142, %92
  %149 = phi i64 [ 2, %92 ], [ %147, %142 ]
  %150 = icmp slt i64 %96, 0
  %151 = add nsw i64 %96, 1000000007
  %152 = select i1 %150, i64 %151, i64 %96
  %153 = sub nsw i64 %152, %149
  %154 = icmp slt i64 %153, 0
  %155 = add nsw i64 %153, 1000000007
  %156 = select i1 %154, i64 %155, i64 %153
  %157 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %156)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %54) #13
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s781100070.cpp() #11 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @fact to i8*), i8 0, i64 24, i1 false) #13
  %2 = tail call noalias nonnull i8* @_Znwm(i64 8001600) #14
  store i8* %2, i8** bitcast (%"class.std::vector"* @fact to i8**), align 8, !tbaa !5
  %3 = getelementptr inbounds i8, i8* %2, i64 8001600
  store i8* %3, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @fact, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !22
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(8001600) %2, i8 0, i64 8001600, i1 false)
  store i8* %3, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @fact, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !23
  %4 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @fact to i8*), i8* nonnull @__dso_handle) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @inv to i8*), i8 0, i64 24, i1 false) #13
  %5 = tail call noalias nonnull i8* @_Znwm(i64 8001600) #14
  store i8* %5, i8** bitcast (%"class.std::vector"* @inv to i8**), align 8, !tbaa !5
  %6 = getelementptr inbounds i8, i8* %5, i64 8001600
  store i8* %6, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @inv, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !22
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(8001600) %5, i8 0, i64 8001600, i1 false)
  store i8* %6, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @inv, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !23
  %7 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @inv to i8*), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
attributes #13 = { nounwind }
attributes #14 = { allocsize(0) }

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
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13, !13, i64 0}
!13 = !{!"long long", !8, i64 0}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !9, i64 0}
!18 = !{!19, !7, i64 216}
!19 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !20, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!20 = !{!"bool", !8, i64 0}
!21 = distinct !{!21, !11}
!22 = !{!6, !7, i64 16}
!23 = !{!6, !7, i64 8}
