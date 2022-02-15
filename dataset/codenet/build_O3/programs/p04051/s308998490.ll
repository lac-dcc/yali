; ModuleID = 'Project_CodeNet_C++1400/p04051/s308998490.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s308998490.cpp"
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
@fac = dso_local local_unnamed_addr global [10100 x i64] zeroinitializer, align 16
@inv = dso_local local_unnamed_addr global [10100 x i64] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [4600 x [4600 x i64]] zeroinitializer, align 16
@is = dso_local local_unnamed_addr global [4600 x [4600 x i64]] zeroinitializer, align 16
@it = dso_local local_unnamed_addr global [4600 x [4600 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s308998490.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z2pwxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %4, label %6

4:                                                ; preds = %2, %6
  %5 = phi i64 [ %15, %6 ], [ 1, %2 ]
  ret i64 %5

6:                                                ; preds = %2
  %7 = sdiv i64 %1, 2
  %8 = tail call i64 @_Z2pwxx(i64 %0, i64 %7)
  %9 = mul nsw i64 %8, %8
  %10 = urem i64 %9, 1000000007
  %11 = srem i64 %1, 2
  %12 = icmp eq i64 %11, 1
  %13 = select i1 %12, i64 %0, i64 1
  %14 = mul nsw i64 %10, %13
  %15 = srem i64 %14, 1000000007
  br label %4
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z6preprov() local_unnamed_addr #5 {
  store i64 1, i64* getelementptr inbounds ([10100 x i64], [10100 x i64]* @fac, i64 0, i64 0), align 16, !tbaa !5
  br label %4

1:                                                ; preds = %4
  %2 = load i64, i64* getelementptr inbounds ([10100 x i64], [10100 x i64]* @fac, i64 0, i64 10070), align 16, !tbaa !5
  %3 = tail call i64 @_Z2pwxx(i64 %2, i64 1000000005)
  store i64 %3, i64* getelementptr inbounds ([10100 x i64], [10100 x i64]* @inv, i64 0, i64 10070), align 16, !tbaa !5
  br label %17

4:                                                ; preds = %4, %0
  %5 = phi i64 [ 1, %0 ], [ %12, %4 ]
  %6 = phi i64 [ 1, %0 ], [ %14, %4 ]
  %7 = mul nsw i64 %5, %6
  %8 = srem i64 %7, 1000000007
  %9 = getelementptr inbounds [10100 x i64], [10100 x i64]* @fac, i64 0, i64 %6
  store i64 %8, i64* %9, align 8, !tbaa !5
  %10 = add nuw nsw i64 %6, 1
  %11 = mul nsw i64 %8, %10
  %12 = srem i64 %11, 1000000007
  %13 = getelementptr inbounds [10100 x i64], [10100 x i64]* @fac, i64 0, i64 %10
  store i64 %12, i64* %13, align 8, !tbaa !5
  %14 = add nuw nsw i64 %6, 2
  %15 = icmp eq i64 %14, 10071
  br i1 %15, label %1, label %4, !llvm.loop !9

16:                                               ; preds = %17
  ret void

17:                                               ; preds = %17, %1
  %18 = phi i64 [ %3, %1 ], [ %26, %17 ]
  %19 = phi i64 [ 10069, %1 ], [ %28, %17 ]
  %20 = add nuw nsw i64 %19, 1
  %21 = mul nsw i64 %18, %20
  %22 = srem i64 %21, 1000000007
  %23 = getelementptr inbounds [10100 x i64], [10100 x i64]* @inv, i64 0, i64 %19
  store i64 %22, i64* %23, align 8, !tbaa !5
  %24 = add nsw i64 %19, -1
  %25 = mul nsw i64 %22, %19
  %26 = srem i64 %25, 1000000007
  %27 = getelementptr inbounds [10100 x i64], [10100 x i64]* @inv, i64 0, i64 %24
  store i64 %26, i64* %27, align 8, !tbaa !5
  %28 = add nsw i64 %19, -2
  %29 = icmp eq i64 %24, 0
  br i1 %29, label %16, label %17, !llvm.loop !11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z1cxx(i64 %0, i64 %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds [10100 x i64], [10100 x i64]* @fac, i64 0, i64 %0
  %4 = load i64, i64* %3, align 8, !tbaa !5
  %5 = getelementptr inbounds [10100 x i64], [10100 x i64]* @inv, i64 0, i64 %1
  %6 = load i64, i64* %5, align 8, !tbaa !5
  %7 = mul nsw i64 %6, %4
  %8 = srem i64 %7, 1000000007
  %9 = sub nsw i64 %0, %1
  %10 = getelementptr inbounds [10100 x i64], [10100 x i64]* @inv, i64 0, i64 %9
  %11 = load i64, i64* %10, align 8, !tbaa !5
  %12 = mul nsw i64 %8, %11
  %13 = srem i64 %12, 1000000007
  ret i64 %13
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !12
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = add nsw i64 %8, 216
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %11, align 8, !tbaa !14
  %12 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !12
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = add nsw i64 %15, 216
  %17 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %16
  %18 = bitcast i8* %17 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %18, align 8, !tbaa !14
  store i64 1, i64* getelementptr inbounds ([10100 x i64], [10100 x i64]* @fac, i64 0, i64 0), align 16, !tbaa !5
  br label %22

19:                                               ; preds = %22
  %20 = load i64, i64* getelementptr inbounds ([10100 x i64], [10100 x i64]* @fac, i64 0, i64 10070), align 16, !tbaa !5
  %21 = tail call i64 @_Z2pwxx(i64 %20, i64 1000000005) #10
  store i64 %21, i64* getelementptr inbounds ([10100 x i64], [10100 x i64]* @inv, i64 0, i64 10070), align 16, !tbaa !5
  br label %34

22:                                               ; preds = %22, %0
  %23 = phi i64 [ 1, %0 ], [ %30, %22 ]
  %24 = phi i64 [ 1, %0 ], [ %32, %22 ]
  %25 = mul nsw i64 %24, %23
  %26 = srem i64 %25, 1000000007
  %27 = getelementptr inbounds [10100 x i64], [10100 x i64]* @fac, i64 0, i64 %24
  store i64 %26, i64* %27, align 8, !tbaa !5
  %28 = add nuw nsw i64 %24, 1
  %29 = mul nsw i64 %28, %26
  %30 = srem i64 %29, 1000000007
  %31 = getelementptr inbounds [10100 x i64], [10100 x i64]* @fac, i64 0, i64 %28
  store i64 %30, i64* %31, align 8, !tbaa !5
  %32 = add nuw nsw i64 %24, 2
  %33 = icmp eq i64 %32, 10071
  br i1 %33, label %19, label %22, !llvm.loop !9

34:                                               ; preds = %34, %19
  %35 = phi i64 [ %21, %19 ], [ %43, %34 ]
  %36 = phi i64 [ 10069, %19 ], [ %45, %34 ]
  %37 = add nuw nsw i64 %36, 1
  %38 = mul nsw i64 %37, %35
  %39 = srem i64 %38, 1000000007
  %40 = getelementptr inbounds [10100 x i64], [10100 x i64]* @inv, i64 0, i64 %36
  store i64 %39, i64* %40, align 8, !tbaa !5
  %41 = add nsw i64 %36, -1
  %42 = mul nsw i64 %36, %39
  %43 = srem i64 %42, 1000000007
  %44 = getelementptr inbounds [10100 x i64], [10100 x i64]* @inv, i64 0, i64 %41
  store i64 %43, i64* %44, align 8, !tbaa !5
  %45 = add nsw i64 %36, -2
  %46 = icmp eq i64 %41, 0
  br i1 %46, label %47, label %34, !llvm.loop !11

47:                                               ; preds = %34
  %48 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %48) #10
  %49 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %50 = bitcast i64* %2 to i8*
  %51 = bitcast i64* %3 to i8*
  %52 = load i64, i64* %1, align 8, !tbaa !5
  %53 = icmp sgt i64 %52, 0
  br i1 %53, label %58, label %54

54:                                               ; preds = %56, %47
  %55 = phi i64 [ 0, %47 ], [ %57, %56 ]
  br label %98

56:                                               ; preds = %58
  %57 = zext i32 %83 to i64
  br label %54

58:                                               ; preds = %47, %58
  %59 = phi i64 [ %95, %58 ], [ 0, %47 ]
  %60 = phi i64 [ %84, %58 ], [ 0, %47 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %50) #10
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %51) #10
  %61 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
  %62 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %61, i64* nonnull align 8 dereferenceable(8) %3)
  %63 = load i64, i64* %2, align 8, !tbaa !5
  %64 = load i64, i64* %3, align 8, !tbaa !5
  %65 = add nsw i64 %64, %63
  %66 = shl nsw i64 %65, 1
  %67 = shl nsw i64 %63, 1
  %68 = getelementptr inbounds [10100 x i64], [10100 x i64]* @fac, i64 0, i64 %66
  %69 = load i64, i64* %68, align 16, !tbaa !5
  %70 = getelementptr inbounds [10100 x i64], [10100 x i64]* @inv, i64 0, i64 %67
  %71 = load i64, i64* %70, align 16, !tbaa !5
  %72 = mul nsw i64 %71, %69
  %73 = srem i64 %72, 1000000007
  %74 = shl i64 %64, 1
  %75 = getelementptr inbounds [10100 x i64], [10100 x i64]* @inv, i64 0, i64 %74
  %76 = load i64, i64* %75, align 16, !tbaa !5
  %77 = mul nsw i64 %73, %76
  %78 = srem i64 %77, 1000000007
  %79 = sub nsw i64 %60, %78
  %80 = srem i64 %79, 1000000007
  %81 = trunc i64 %80 to i32
  %82 = add nsw i32 %81, 1000000007
  %83 = urem i32 %82, 1000000007
  %84 = zext i32 %83 to i64
  %85 = sub i64 2500, %63
  %86 = sub i64 2500, %64
  %87 = getelementptr inbounds [4600 x [4600 x i64]], [4600 x [4600 x i64]]* @is, i64 0, i64 %85, i64 %86
  %88 = load i64, i64* %87, align 8, !tbaa !5
  %89 = add nsw i64 %88, 1
  store i64 %89, i64* %87, align 8, !tbaa !5
  %90 = add nsw i64 %63, 2500
  %91 = add nsw i64 %64, 2500
  %92 = getelementptr inbounds [4600 x [4600 x i64]], [4600 x [4600 x i64]]* @it, i64 0, i64 %90, i64 %91
  %93 = load i64, i64* %92, align 8, !tbaa !5
  %94 = add nsw i64 %93, 1
  store i64 %94, i64* %92, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %51) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %50) #10
  %95 = add nuw nsw i64 %59, 1
  %96 = load i64, i64* %1, align 8, !tbaa !5
  %97 = icmp slt i64 %95, %96
  br i1 %97, label %58, label %56, !llvm.loop !18

98:                                               ; preds = %54, %138
  %99 = phi i64 [ %139, %138 ], [ 1, %54 ]
  %100 = phi i64 [ %157, %138 ], [ %55, %54 ]
  %101 = add nsw i64 %99, -1
  %102 = getelementptr inbounds [4600 x [4600 x i64]], [4600 x [4600 x i64]]* @dp, i64 0, i64 %99, i64 0
  %103 = load i64, i64* %102, align 16, !tbaa !5
  br label %141

104:                                              ; preds = %138
  %105 = call i64 @_Z2pwxx(i64 2, i64 1000000005)
  %106 = mul nsw i64 %105, %157
  %107 = srem i64 %106, 1000000007
  %108 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %107)
  %109 = bitcast %"class.std::basic_ostream"* %108 to i8**
  %110 = load i8*, i8** %109, align 8, !tbaa !12
  %111 = getelementptr i8, i8* %110, i64 -24
  %112 = bitcast i8* %111 to i64*
  %113 = load i64, i64* %112, align 8
  %114 = bitcast %"class.std::basic_ostream"* %108 to i8*
  %115 = add nsw i64 %113, 240
  %116 = getelementptr inbounds i8, i8* %114, i64 %115
  %117 = bitcast i8* %116 to %"class.std::ctype"**
  %118 = load %"class.std::ctype"*, %"class.std::ctype"** %117, align 8, !tbaa !19
  %119 = icmp eq %"class.std::ctype"* %118, null
  br i1 %119, label %120, label %121

120:                                              ; preds = %104
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

121:                                              ; preds = %104
  %122 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %118, i64 0, i32 8
  %123 = load i8, i8* %122, align 8, !tbaa !20
  %124 = icmp eq i8 %123, 0
  br i1 %124, label %128, label %125

125:                                              ; preds = %121
  %126 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %118, i64 0, i32 9, i64 10
  %127 = load i8, i8* %126, align 1, !tbaa !22
  br label %134

128:                                              ; preds = %121
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %118)
  %129 = bitcast %"class.std::ctype"* %118 to i8 (%"class.std::ctype"*, i8)***
  %130 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %129, align 8, !tbaa !12
  %131 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %130, i64 6
  %132 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %131, align 8
  %133 = call signext i8 %132(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %118, i8 signext 10)
  br label %134

134:                                              ; preds = %125, %128
  %135 = phi i8 [ %127, %125 ], [ %133, %128 ]
  %136 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %108, i8 signext %135)
  %137 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %136)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %48) #10
  ret i32 0

138:                                              ; preds = %141
  %139 = add nuw nsw i64 %99, 1
  %140 = icmp eq i64 %139, 4551
  br i1 %140, label %104, label %98, !llvm.loop !23

141:                                              ; preds = %98, %141
  %142 = phi i64 [ %103, %98 ], [ %151, %141 ]
  %143 = phi i64 [ 1, %98 ], [ %158, %141 ]
  %144 = phi i64 [ %100, %98 ], [ %157, %141 ]
  %145 = getelementptr inbounds [4600 x [4600 x i64]], [4600 x [4600 x i64]]* @dp, i64 0, i64 %101, i64 %143
  %146 = load i64, i64* %145, align 8, !tbaa !5
  %147 = add nsw i64 %142, %146
  %148 = getelementptr inbounds [4600 x [4600 x i64]], [4600 x [4600 x i64]]* @is, i64 0, i64 %99, i64 %143
  %149 = load i64, i64* %148, align 8, !tbaa !5
  %150 = add nsw i64 %147, %149
  %151 = srem i64 %150, 1000000007
  %152 = getelementptr inbounds [4600 x [4600 x i64]], [4600 x [4600 x i64]]* @dp, i64 0, i64 %99, i64 %143
  store i64 %151, i64* %152, align 8, !tbaa !5
  %153 = getelementptr inbounds [4600 x [4600 x i64]], [4600 x [4600 x i64]]* @it, i64 0, i64 %99, i64 %143
  %154 = load i64, i64* %153, align 8, !tbaa !5
  %155 = mul nsw i64 %151, %154
  %156 = add nsw i64 %155, %144
  %157 = srem i64 %156, 1000000007
  %158 = add nuw nsw i64 %143, 1
  %159 = icmp eq i64 %158, 4551
  br i1 %159, label %138, label %141, !llvm.loop !24
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s308998490.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { noreturn }

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
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !8, i64 0}
!14 = !{!15, !16, i64 216}
!15 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !16, i64 216, !7, i64 224, !17, i64 225, !16, i64 232, !16, i64 240, !16, i64 248, !16, i64 256}
!16 = !{!"any pointer", !7, i64 0}
!17 = !{!"bool", !7, i64 0}
!18 = distinct !{!18, !10}
!19 = !{!15, !16, i64 240}
!20 = !{!21, !7, i64 56}
!21 = !{!"_ZTSSt5ctypeIcE", !16, i64 16, !17, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!22 = !{!7, !7, i64 0}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
