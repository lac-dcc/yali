; ModuleID = 'Project_CodeNet_C++1400/p02769/s003287583.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s003287583.cpp"
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
@mx = dso_local local_unnamed_addr global i64 1000000, align 8
@fac = dso_local global %"class.std::vector" zeroinitializer, align 8
@ifac = dso_local global %"class.std::vector" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s003287583.cpp, i8* null }]

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

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4mpowxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %19, label %4

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
  %17 = ashr i64 %6, 1
  %18 = icmp ult i64 %6, 2
  br i1 %18, label %19, label %4, !llvm.loop !10

19:                                               ; preds = %13, %2
  %20 = phi i64 [ 1, %2 ], [ %14, %13 ]
  ret i64 %20
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z4combxx(i64 %0, i64 %1) local_unnamed_addr #6 {
  %3 = icmp eq i64 %0, 0
  %4 = icmp eq i64 %1, 0
  %5 = select i1 %3, i1 %4, i1 false
  br i1 %5, label %25, label %6

6:                                                ; preds = %2
  %7 = icmp slt i64 %0, %1
  %8 = or i64 %1, %0
  %9 = icmp slt i64 %8, 0
  %10 = or i1 %7, %9
  br i1 %10, label %25, label %11

11:                                               ; preds = %6
  %12 = sub nsw i64 %0, %1
  %13 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ifac, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %14 = getelementptr inbounds i64, i64* %13, i64 %12
  %15 = load i64, i64* %14, align 8, !tbaa !12
  %16 = getelementptr inbounds i64, i64* %13, i64 %1
  %17 = load i64, i64* %16, align 8, !tbaa !12
  %18 = mul nsw i64 %17, %15
  %19 = srem i64 %18, 1000000007
  %20 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @fac, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %21 = getelementptr inbounds i64, i64* %20, i64 %0
  %22 = load i64, i64* %21, align 8, !tbaa !12
  %23 = mul nsw i64 %19, %22
  %24 = srem i64 %23, 1000000007
  br label %25

25:                                               ; preds = %6, %2, %11
  %26 = phi i64 [ %24, %11 ], [ 1, %2 ], [ 0, %6 ]
  ret i64 %26
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z8pre_combx(i64 %0) local_unnamed_addr #7 {
  %2 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @fac, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i64 1, i64* %2, align 8, !tbaa !12
  %3 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ifac, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i64 1, i64* %3, align 8, !tbaa !12
  %4 = trunc i64 %0 to i32
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = and i64 %0, 4294967295
  br label %9

8:                                                ; preds = %34, %1
  ret void

9:                                                ; preds = %6, %34
  %10 = phi i64 [ 0, %6 ], [ %13, %34 ]
  %11 = getelementptr inbounds i64, i64* %2, i64 %10
  %12 = load i64, i64* %11, align 8, !tbaa !12
  %13 = add nuw nsw i64 %10, 1
  %14 = mul nsw i64 %12, %13
  %15 = srem i64 %14, 1000000007
  %16 = getelementptr inbounds i64, i64* %2, i64 %13
  store i64 %15, i64* %16, align 8, !tbaa !12
  %17 = getelementptr inbounds i64, i64* %3, i64 %10
  %18 = load i64, i64* %17, align 8, !tbaa !12
  br label %19

19:                                               ; preds = %28, %9
  %20 = phi i64 [ %29, %28 ], [ 1, %9 ]
  %21 = phi i64 [ %32, %28 ], [ 1000000005, %9 ]
  %22 = phi i64 [ %31, %28 ], [ %13, %9 ]
  %23 = and i64 %21, 1
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %19
  %26 = mul nsw i64 %22, %20
  %27 = srem i64 %26, 1000000007
  br label %28

28:                                               ; preds = %25, %19
  %29 = phi i64 [ %27, %25 ], [ %20, %19 ]
  %30 = mul nuw nsw i64 %22, %22
  %31 = urem i64 %30, 1000000007
  %32 = lshr i64 %21, 1
  %33 = icmp ult i64 %21, 2
  br i1 %33, label %34, label %19, !llvm.loop !10

34:                                               ; preds = %28
  %35 = mul nsw i64 %29, %18
  %36 = srem i64 %35, 1000000007
  %37 = getelementptr inbounds i64, i64* %3, i64 %13
  store i64 %36, i64* %37, align 8, !tbaa !12
  %38 = icmp eq i64 %13, %7
  br i1 %38, label %8, label %9, !llvm.loop !14
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #14
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #14
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i64* nonnull align 8 dereferenceable(8) %2)
  %7 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @fac, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i64 1, i64* %7, align 8, !tbaa !12
  %8 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ifac, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i64 1, i64* %8, align 8, !tbaa !12
  br label %9

9:                                                ; preds = %34, %0
  %10 = phi i64 [ 0, %0 ], [ %13, %34 ]
  %11 = getelementptr inbounds i64, i64* %7, i64 %10
  %12 = load i64, i64* %11, align 8, !tbaa !12
  %13 = add nuw nsw i64 %10, 1
  %14 = mul nsw i64 %12, %13
  %15 = srem i64 %14, 1000000007
  %16 = getelementptr inbounds i64, i64* %7, i64 %13
  store i64 %15, i64* %16, align 8, !tbaa !12
  %17 = getelementptr inbounds i64, i64* %8, i64 %10
  %18 = load i64, i64* %17, align 8, !tbaa !12
  br label %19

19:                                               ; preds = %28, %9
  %20 = phi i64 [ %29, %28 ], [ 1, %9 ]
  %21 = phi i64 [ %32, %28 ], [ 1000000005, %9 ]
  %22 = phi i64 [ %31, %28 ], [ %13, %9 ]
  %23 = and i64 %21, 1
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %19
  %26 = mul nsw i64 %22, %20
  %27 = srem i64 %26, 1000000007
  br label %28

28:                                               ; preds = %25, %19
  %29 = phi i64 [ %27, %25 ], [ %20, %19 ]
  %30 = mul nuw nsw i64 %22, %22
  %31 = urem i64 %30, 1000000007
  %32 = lshr i64 %21, 1
  %33 = icmp ult i64 %21, 2
  br i1 %33, label %34, label %19, !llvm.loop !10

34:                                               ; preds = %28
  %35 = mul nsw i64 %29, %18
  %36 = srem i64 %35, 1000000007
  %37 = getelementptr inbounds i64, i64* %8, i64 %13
  store i64 %36, i64* %37, align 8, !tbaa !12
  %38 = icmp eq i64 %13, 1000000
  br i1 %38, label %39, label %9, !llvm.loop !14

39:                                               ; preds = %34
  %40 = load i64, i64* %1, align 8, !tbaa !12
  %41 = add nsw i64 %40, -1
  %42 = load i64, i64* %2, align 8, !tbaa !12
  %43 = icmp slt i64 %42, %41
  %44 = select i1 %43, i64 %42, i64 %41
  store i64 %44, i64* %2, align 8, !tbaa !12
  %45 = trunc i64 %40 to i32
  %46 = icmp eq i64 %41, 0
  %47 = getelementptr inbounds i64, i64* %7, i64 %41
  %48 = icmp slt i64 %40, 0
  %49 = getelementptr inbounds i64, i64* %7, i64 %40
  %50 = add i32 %45, -1
  %51 = icmp sgt i32 %50, 0
  %52 = icmp sgt i64 %44, 0
  %53 = select i1 %51, i1 %52, i1 false
  br i1 %53, label %54, label %135

54:                                               ; preds = %39
  %55 = icmp slt i64 %40, 1
  br i1 %55, label %56, label %87

56:                                               ; preds = %54
  br i1 %48, label %135, label %57

57:                                               ; preds = %56, %78
  %58 = phi i32 [ %83, %78 ], [ %50, %56 ]
  %59 = phi i32 [ %58, %78 ], [ %45, %56 ]
  %60 = phi i64 [ %62, %78 ], [ 0, %56 ]
  %61 = phi i64 [ %82, %78 ], [ 0, %56 ]
  %62 = add nuw nsw i64 %60, 1
  %63 = icmp eq i32 %59, 2
  %64 = select i1 %46, i1 %63, i1 false
  %65 = zext i32 %58 to i64
  %66 = icmp slt i64 %40, %65
  br i1 %66, label %78, label %67

67:                                               ; preds = %57
  %68 = sub nsw i64 %40, %65
  %69 = getelementptr inbounds i64, i64* %8, i64 %68
  %70 = load i64, i64* %69, align 8, !tbaa !12
  %71 = getelementptr inbounds i64, i64* %8, i64 %65
  %72 = load i64, i64* %71, align 8, !tbaa !12
  %73 = mul nsw i64 %72, %70
  %74 = srem i64 %73, 1000000007
  %75 = load i64, i64* %49, align 8, !tbaa !12
  %76 = mul nsw i64 %74, %75
  %77 = srem i64 %76, 1000000007
  br label %78

78:                                               ; preds = %67, %57
  %79 = phi i64 [ %77, %67 ], [ 0, %57 ]
  %80 = select i1 %64, i64 %79, i64 0
  %81 = add nsw i64 %80, %61
  %82 = srem i64 %81, 1000000007
  %83 = add i32 %58, -1
  %84 = icmp sgt i32 %83, 0
  %85 = icmp slt i64 %62, %44
  %86 = select i1 %84, i1 %85, i1 false
  br i1 %86, label %57, label %135, !llvm.loop !15

87:                                               ; preds = %54, %125
  %88 = phi i32 [ %131, %125 ], [ %50, %54 ]
  %89 = phi i32 [ %88, %125 ], [ %45, %54 ]
  %90 = phi i64 [ %92, %125 ], [ 0, %54 ]
  %91 = phi i64 [ %130, %125 ], [ 0, %54 ]
  %92 = add nuw nsw i64 %90, 1
  %93 = add i32 %89, -2
  %94 = zext i32 %93 to i64
  %95 = icmp eq i32 %93, 0
  %96 = select i1 %46, i1 %95, i1 false
  br i1 %96, label %110, label %97

97:                                               ; preds = %87
  %98 = icmp sgt i64 %40, %94
  br i1 %98, label %99, label %110

99:                                               ; preds = %97
  %100 = sub nsw i64 %41, %94
  %101 = getelementptr inbounds i64, i64* %8, i64 %100
  %102 = load i64, i64* %101, align 8, !tbaa !12
  %103 = getelementptr inbounds i64, i64* %8, i64 %94
  %104 = load i64, i64* %103, align 8, !tbaa !12
  %105 = mul nsw i64 %104, %102
  %106 = srem i64 %105, 1000000007
  %107 = load i64, i64* %47, align 8, !tbaa !12
  %108 = mul nsw i64 %106, %107
  %109 = srem i64 %108, 1000000007
  br label %110

110:                                              ; preds = %99, %97, %87
  %111 = phi i64 [ %109, %99 ], [ 1, %87 ], [ 0, %97 ]
  %112 = zext i32 %88 to i64
  %113 = icmp slt i64 %40, %112
  br i1 %113, label %125, label %114

114:                                              ; preds = %110
  %115 = sub nsw i64 %40, %112
  %116 = getelementptr inbounds i64, i64* %8, i64 %115
  %117 = load i64, i64* %116, align 8, !tbaa !12
  %118 = getelementptr inbounds i64, i64* %8, i64 %112
  %119 = load i64, i64* %118, align 8, !tbaa !12
  %120 = mul nsw i64 %119, %117
  %121 = srem i64 %120, 1000000007
  %122 = load i64, i64* %49, align 8, !tbaa !12
  %123 = mul nsw i64 %121, %122
  %124 = srem i64 %123, 1000000007
  br label %125

125:                                              ; preds = %110, %114
  %126 = phi i64 [ %124, %114 ], [ 0, %110 ]
  %127 = mul nsw i64 %126, %111
  %128 = srem i64 %127, 1000000007
  %129 = add nsw i64 %128, %91
  %130 = srem i64 %129, 1000000007
  %131 = add i32 %88, -1
  %132 = icmp sgt i32 %131, 0
  %133 = icmp slt i64 %92, %44
  %134 = select i1 %132, i1 %133, i1 false
  br i1 %134, label %87, label %135, !llvm.loop !15

135:                                              ; preds = %125, %78, %56, %39
  %136 = phi i64 [ 0, %39 ], [ 0, %56 ], [ %82, %78 ], [ %130, %125 ]
  %137 = add nsw i64 %136, 1
  %138 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %137)
  %139 = bitcast %"class.std::basic_ostream"* %138 to i8**
  %140 = load i8*, i8** %139, align 8, !tbaa !16
  %141 = getelementptr i8, i8* %140, i64 -24
  %142 = bitcast i8* %141 to i64*
  %143 = load i64, i64* %142, align 8
  %144 = bitcast %"class.std::basic_ostream"* %138 to i8*
  %145 = add nsw i64 %143, 240
  %146 = getelementptr inbounds i8, i8* %144, i64 %145
  %147 = bitcast i8* %146 to %"class.std::ctype"**
  %148 = load %"class.std::ctype"*, %"class.std::ctype"** %147, align 8, !tbaa !18
  %149 = icmp eq %"class.std::ctype"* %148, null
  br i1 %149, label %150, label %151

150:                                              ; preds = %135
  call void @_ZSt16__throw_bad_castv() #15
  unreachable

151:                                              ; preds = %135
  %152 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %148, i64 0, i32 8
  %153 = load i8, i8* %152, align 8, !tbaa !21
  %154 = icmp eq i8 %153, 0
  br i1 %154, label %158, label %155

155:                                              ; preds = %151
  %156 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %148, i64 0, i32 9, i64 10
  %157 = load i8, i8* %156, align 1, !tbaa !23
  br label %164

158:                                              ; preds = %151
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %148)
  %159 = bitcast %"class.std::ctype"* %148 to i8 (%"class.std::ctype"*, i8)***
  %160 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %159, align 8, !tbaa !16
  %161 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %160, i64 6
  %162 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %161, align 8
  %163 = call signext i8 %162(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %148, i8 signext 10)
  br label %164

164:                                              ; preds = %155, %158
  %165 = phi i8 [ %157, %155 ], [ %163, %158 ]
  %166 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %138, i8 signext %165)
  %167 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %166)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #14
  ret i32 0
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #11

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s003287583.cpp() #12 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  %2 = load i64, i64* @mx, align 8, !tbaa !12
  %3 = icmp ugt i64 %2, 1152921504606846975
  br i1 %3, label %4, label %5

4:                                                ; preds = %0
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

5:                                                ; preds = %0
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @fac to i8*), i8 0, i64 24, i1 false) #14
  %6 = icmp eq i64 %2, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  store i64* null, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @fac, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i64* null, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @fac, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !24
  br label %18

8:                                                ; preds = %5
  %9 = shl nuw nsw i64 %2, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #16
  %11 = bitcast i8* %10 to i64*
  store i8* %10, i8** bitcast (%"class.std::vector"* @fac to i8**), align 8, !tbaa !5
  %12 = getelementptr inbounds i64, i64* %11, i64 %2
  store i64* %12, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @fac, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !24
  store i64 0, i64* %11, align 8, !tbaa !12
  %13 = getelementptr inbounds i8, i8* %10, i64 8
  %14 = bitcast i8* %13 to i64*
  %15 = icmp eq i64 %2, 1
  br i1 %15, label %18, label %16

16:                                               ; preds = %8
  %17 = add nsw i64 %9, -8
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %13, i8 0, i64 %17, i1 false)
  br label %18

18:                                               ; preds = %7, %8, %16
  %19 = phi i64* [ %14, %8 ], [ %12, %16 ], [ null, %7 ]
  store i64* %19, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @fac, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !25
  %20 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @fac to i8*), i8* nonnull @__dso_handle) #14
  %21 = load i64, i64* @mx, align 8, !tbaa !12
  %22 = icmp ugt i64 %21, 1152921504606846975
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

24:                                               ; preds = %18
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @ifac to i8*), i8 0, i64 24, i1 false) #14
  %25 = icmp eq i64 %21, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %24
  store i64* null, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ifac, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i64* null, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ifac, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !24
  br label %37

27:                                               ; preds = %24
  %28 = shl nuw nsw i64 %21, 3
  %29 = tail call noalias nonnull i8* @_Znwm(i64 %28) #16
  %30 = bitcast i8* %29 to i64*
  store i8* %29, i8** bitcast (%"class.std::vector"* @ifac to i8**), align 8, !tbaa !5
  %31 = getelementptr inbounds i64, i64* %30, i64 %21
  store i64* %31, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ifac, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !24
  store i64 0, i64* %30, align 8, !tbaa !12
  %32 = getelementptr inbounds i8, i8* %29, i64 8
  %33 = bitcast i8* %32 to i64*
  %34 = icmp eq i64 %21, 1
  br i1 %34, label %37, label %35

35:                                               ; preds = %27
  %36 = add nsw i64 %28, -8
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %32, i8 0, i64 %36, i1 false)
  br label %37

37:                                               ; preds = %26, %27, %35
  %38 = phi i64* [ %33, %27 ], [ %31, %35 ], [ null, %26 ]
  store i64* %38, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ifac, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !25
  %39 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @ifac to i8*), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13, !13, i64 0}
!13 = !{!"long long", !8, i64 0}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !9, i64 0}
!18 = !{!19, !7, i64 240}
!19 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !20, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!20 = !{!"bool", !8, i64 0}
!21 = !{!22, !8, i64 56}
!22 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !20, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!23 = !{!8, !8, i64 0}
!24 = !{!6, !7, i64 16}
!25 = !{!6, !7, i64 8}
