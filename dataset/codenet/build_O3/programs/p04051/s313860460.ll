; ModuleID = 'Project_CodeNet_C++1400/p04051/s313860460.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s313860460.cpp"
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
@fac = dso_local local_unnamed_addr global [5100000 x i64] zeroinitializer, align 16
@finv = dso_local local_unnamed_addr global [5100000 x i64] zeroinitializer, align 16
@inv = dso_local local_unnamed_addr global [5100000 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s313860460.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z7COMinitv() local_unnamed_addr #3 {
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([5100000 x i64]* @fac to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([5100000 x i64]* @finv to <2 x i64>*), align 16, !tbaa !5
  store i64 1, i64* getelementptr inbounds ([5100000 x i64], [5100000 x i64]* @inv, i64 0, i64 1), align 8, !tbaa !5
  br label %2

1:                                                ; preds = %2
  ret void

2:                                                ; preds = %0, %2
  %3 = phi i64 [ 1, %0 ], [ %21, %2 ]
  %4 = phi i64 [ 1, %0 ], [ %7, %2 ]
  %5 = phi i64 [ 2, %0 ], [ %23, %2 ]
  %6 = mul nsw i64 %4, %5
  %7 = srem i64 %6, 1000000007
  %8 = getelementptr inbounds [5100000 x i64], [5100000 x i64]* @fac, i64 0, i64 %5
  store i64 %7, i64* %8, align 8, !tbaa !5
  %9 = trunc i64 %5 to i32
  %10 = urem i32 1000000007, %9
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds [5100000 x i64], [5100000 x i64]* @inv, i64 0, i64 %11
  %13 = load i64, i64* %12, align 8, !tbaa !5
  %14 = udiv i32 1000000007, %9
  %15 = zext i32 %14 to i64
  %16 = mul nsw i64 %13, %15
  %17 = srem i64 %16, 1000000007
  %18 = sub nsw i64 1000000007, %17
  %19 = getelementptr inbounds [5100000 x i64], [5100000 x i64]* @inv, i64 0, i64 %5
  store i64 %18, i64* %19, align 8, !tbaa !5
  %20 = mul nsw i64 %18, %3
  %21 = srem i64 %20, 1000000007
  %22 = getelementptr inbounds [5100000 x i64], [5100000 x i64]* @finv, i64 0, i64 %5
  store i64 %21, i64* %22, align 8, !tbaa !5
  %23 = add nuw nsw i64 %5, 1
  %24 = icmp eq i64 %23, 5100000
  br i1 %24, label %1, label %2, !llvm.loop !9
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z3COMxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = icmp slt i64 %0, %1
  br i1 %3, label %20, label %4

4:                                                ; preds = %2
  %5 = icmp slt i64 %0, 0
  %6 = icmp slt i64 %1, 0
  %7 = select i1 %5, i1 true, i1 %6
  br i1 %7, label %20, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds [5100000 x i64], [5100000 x i64]* @fac, i64 0, i64 %0
  %10 = load i64, i64* %9, align 8, !tbaa !5
  %11 = getelementptr inbounds [5100000 x i64], [5100000 x i64]* @finv, i64 0, i64 %1
  %12 = load i64, i64* %11, align 8, !tbaa !5
  %13 = sub nsw i64 %0, %1
  %14 = getelementptr inbounds [5100000 x i64], [5100000 x i64]* @finv, i64 0, i64 %13
  %15 = load i64, i64* %14, align 8, !tbaa !5
  %16 = mul nsw i64 %15, %12
  %17 = srem i64 %16, 1000000007
  %18 = mul nsw i64 %17, %10
  %19 = srem i64 %18, 1000000007
  br label %20

20:                                               ; preds = %4, %2, %8
  %21 = phi i64 [ %19, %8 ], [ 0, %2 ], [ 0, %4 ]
  ret i64 %21
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i8, align 1
  %2 = alloca i64, align 8
  %3 = alloca [4005 x [4005 x i64]], align 16
  %4 = bitcast [4005 x [4005 x i64]]* %3 to i8*
  %5 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #10
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([5100000 x i64]* @fac to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([5100000 x i64]* @finv to <2 x i64>*), align 16, !tbaa !5
  store i64 1, i64* getelementptr inbounds ([5100000 x i64], [5100000 x i64]* @inv, i64 0, i64 1), align 8, !tbaa !5
  br label %7

7:                                                ; preds = %7, %0
  %8 = phi i64 [ 1, %0 ], [ %26, %7 ]
  %9 = phi i64 [ 1, %0 ], [ %12, %7 ]
  %10 = phi i64 [ 2, %0 ], [ %28, %7 ]
  %11 = mul nsw i64 %10, %9
  %12 = srem i64 %11, 1000000007
  %13 = getelementptr inbounds [5100000 x i64], [5100000 x i64]* @fac, i64 0, i64 %10
  store i64 %12, i64* %13, align 8, !tbaa !5
  %14 = trunc i64 %10 to i32
  %15 = urem i32 1000000007, %14
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds [5100000 x i64], [5100000 x i64]* @inv, i64 0, i64 %16
  %18 = load i64, i64* %17, align 8, !tbaa !5
  %19 = udiv i32 1000000007, %14
  %20 = zext i32 %19 to i64
  %21 = mul nsw i64 %18, %20
  %22 = srem i64 %21, 1000000007
  %23 = sub nsw i64 1000000007, %22
  %24 = getelementptr inbounds [5100000 x i64], [5100000 x i64]* @inv, i64 0, i64 %10
  store i64 %23, i64* %24, align 8, !tbaa !5
  %25 = mul nsw i64 %23, %8
  %26 = srem i64 %25, 1000000007
  %27 = getelementptr inbounds [5100000 x i64], [5100000 x i64]* @finv, i64 0, i64 %10
  store i64 %26, i64* %27, align 8, !tbaa !5
  %28 = add nuw nsw i64 %10, 1
  %29 = icmp eq i64 %28, 5100000
  br i1 %29, label %30, label %7, !llvm.loop !9

30:                                               ; preds = %7
  %31 = load i64, i64* %2, align 8, !tbaa !5
  %32 = call i8* @llvm.stacksave()
  %33 = alloca i32, i64 %31, align 16
  %34 = load i64, i64* %2, align 8, !tbaa !5
  %35 = alloca i32, i64 %34, align 16
  %36 = icmp sgt i64 %34, 0
  br i1 %36, label %45, label %37

37:                                               ; preds = %30
  call void @llvm.lifetime.start.p0i8(i64 128320200, i8* nonnull %4) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(128320200) %4, i8 0, i64 128320200, i1 false)
  br label %69

38:                                               ; preds = %45
  call void @llvm.lifetime.start.p0i8(i64 128320200, i8* nonnull %4) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(128320200) %4, i8 0, i64 128320200, i1 false)
  %39 = icmp sgt i64 %52, 0
  br i1 %39, label %40, label %69

40:                                               ; preds = %38
  %41 = and i64 %52, 1
  %42 = icmp eq i64 %52, 1
  br i1 %42, label %54, label %43

43:                                               ; preds = %40
  %44 = and i64 %52, -2
  br label %72

45:                                               ; preds = %30, %45
  %46 = phi i64 [ %51, %45 ], [ 0, %30 ]
  %47 = getelementptr inbounds i32, i32* %33, i64 %46
  %48 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %47)
  %49 = getelementptr inbounds i32, i32* %35, i64 %46
  %50 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %48, i32* nonnull align 4 dereferenceable(4) %49)
  %51 = add nuw nsw i64 %46, 1
  %52 = load i64, i64* %2, align 8, !tbaa !5
  %53 = icmp sgt i64 %52, %51
  br i1 %53, label %45, label %38, !llvm.loop !11

54:                                               ; preds = %72, %40
  %55 = phi i64 [ 0, %40 ], [ %98, %72 ]
  %56 = icmp eq i64 %41, 0
  br i1 %56, label %69, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds i32, i32* %33, i64 %55
  %59 = load i32, i32* %58, align 4, !tbaa !12
  %60 = sub nsw i32 2000, %59
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, i32* %35, i64 %55
  %63 = load i32, i32* %62, align 4, !tbaa !12
  %64 = sub nsw i32 2000, %63
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* %3, i64 0, i64 %61, i64 %65
  %67 = load i64, i64* %66, align 8, !tbaa !5
  %68 = add nsw i64 %67, 1
  store i64 %68, i64* %66, align 8, !tbaa !5
  br label %69

69:                                               ; preds = %57, %54, %37, %38
  %70 = phi i1 [ false, %37 ], [ false, %38 ], [ %39, %54 ], [ %39, %57 ]
  %71 = phi i64 [ %34, %37 ], [ %52, %38 ], [ %52, %54 ], [ %52, %57 ]
  br label %101

72:                                               ; preds = %72, %43
  %73 = phi i64 [ 0, %43 ], [ %98, %72 ]
  %74 = phi i64 [ %44, %43 ], [ %99, %72 ]
  %75 = getelementptr inbounds i32, i32* %33, i64 %73
  %76 = load i32, i32* %75, align 8, !tbaa !12
  %77 = sub nsw i32 2000, %76
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, i32* %35, i64 %73
  %80 = load i32, i32* %79, align 8, !tbaa !12
  %81 = sub nsw i32 2000, %80
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* %3, i64 0, i64 %78, i64 %82
  %84 = load i64, i64* %83, align 8, !tbaa !5
  %85 = add nsw i64 %84, 1
  store i64 %85, i64* %83, align 8, !tbaa !5
  %86 = or i64 %73, 1
  %87 = getelementptr inbounds i32, i32* %33, i64 %86
  %88 = load i32, i32* %87, align 4, !tbaa !12
  %89 = sub nsw i32 2000, %88
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, i32* %35, i64 %86
  %92 = load i32, i32* %91, align 4, !tbaa !12
  %93 = sub nsw i32 2000, %92
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* %3, i64 0, i64 %90, i64 %94
  %96 = load i64, i64* %95, align 8, !tbaa !5
  %97 = add nsw i64 %96, 1
  store i64 %97, i64* %95, align 8, !tbaa !5
  %98 = add nuw nsw i64 %73, 2
  %99 = add i64 %74, -2
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %54, label %72, !llvm.loop !14

101:                                              ; preds = %69, %107
  %102 = phi i64 [ 0, %69 ], [ %103, %107 ]
  %103 = add nuw nsw i64 %102, 1
  %104 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* %3, i64 0, i64 %102, i64 0
  %105 = load i64, i64* %104, align 8, !tbaa !5
  br label %109

106:                                              ; preds = %107
  br i1 %70, label %132, label %122

107:                                              ; preds = %109
  %108 = icmp eq i64 %103, 4003
  br i1 %108, label %106, label %101, !llvm.loop !15

109:                                              ; preds = %101, %109
  %110 = phi i64 [ %105, %101 ], [ %120, %109 ]
  %111 = phi i64 [ 0, %101 ], [ %116, %109 ]
  %112 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* %3, i64 0, i64 %103, i64 %111
  %113 = load i64, i64* %112, align 8, !tbaa !5
  %114 = add nsw i64 %113, %110
  %115 = srem i64 %114, 1000000007
  store i64 %115, i64* %112, align 8, !tbaa !5
  %116 = add nuw nsw i64 %111, 1
  %117 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* %3, i64 0, i64 %102, i64 %116
  %118 = load i64, i64* %117, align 8, !tbaa !5
  %119 = add nsw i64 %118, %110
  %120 = srem i64 %119, 1000000007
  store i64 %120, i64* %117, align 8, !tbaa !5
  %121 = icmp eq i64 %116, 4003
  br i1 %121, label %107, label %109, !llvm.loop !16

122:                                              ; preds = %167, %106
  %123 = phi i64 [ 0, %106 ], [ %170, %167 ]
  %124 = load i64, i64* getelementptr inbounds ([5100000 x i64], [5100000 x i64]* @inv, i64 0, i64 2), align 16, !tbaa !5
  %125 = mul nsw i64 %124, %123
  %126 = srem i64 %125, 1000000007
  %127 = icmp slt i64 %126, 0
  %128 = add nsw i64 %126, 1000000007
  %129 = select i1 %127, i64 %128, i64 %126
  %130 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %129)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !17
  %131 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %130, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  call void @llvm.lifetime.end.p0i8(i64 128320200, i8* nonnull %4) #10
  call void @llvm.stackrestore(i8* %32)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #10
  ret i32 0

132:                                              ; preds = %106, %167
  %133 = phi i64 [ %171, %167 ], [ 0, %106 ]
  %134 = phi i64 [ %170, %167 ], [ 0, %106 ]
  %135 = getelementptr inbounds i32, i32* %33, i64 %133
  %136 = load i32, i32* %135, align 4, !tbaa !12
  %137 = add nsw i32 %136, 2000
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i32, i32* %35, i64 %133
  %140 = load i32, i32* %139, align 4, !tbaa !12
  %141 = add nsw i32 %140, 2000
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* %3, i64 0, i64 %138, i64 %142
  %144 = load i64, i64* %143, align 8, !tbaa !5
  %145 = add nsw i64 %144, %134
  %146 = add nsw i32 %140, %136
  %147 = shl nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = shl nsw i32 %136, 1
  %150 = sext i32 %149 to i64
  %151 = icmp sge i32 %147, %149
  %152 = or i32 %146, %136
  %153 = icmp sgt i32 %152, -1
  %154 = and i1 %151, %153
  br i1 %154, label %155, label %167

155:                                              ; preds = %132
  %156 = getelementptr inbounds [5100000 x i64], [5100000 x i64]* @fac, i64 0, i64 %148
  %157 = load i64, i64* %156, align 16, !tbaa !5
  %158 = getelementptr inbounds [5100000 x i64], [5100000 x i64]* @finv, i64 0, i64 %150
  %159 = load i64, i64* %158, align 16, !tbaa !5
  %160 = sub nsw i64 %148, %150
  %161 = getelementptr inbounds [5100000 x i64], [5100000 x i64]* @finv, i64 0, i64 %160
  %162 = load i64, i64* %161, align 16, !tbaa !5
  %163 = mul nsw i64 %162, %159
  %164 = srem i64 %163, 1000000007
  %165 = mul nsw i64 %164, %157
  %166 = srem i64 %165, 1000000007
  br label %167

167:                                              ; preds = %132, %155
  %168 = phi i64 [ %166, %155 ], [ 0, %132 ]
  %169 = sub i64 %145, %168
  %170 = srem i64 %169, 1000000007
  %171 = add nuw nsw i64 %133, 1
  %172 = icmp eq i64 %171, %71
  br i1 %172, label %122, label %132, !llvm.loop !18
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #7

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #7

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s313860460.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly nofree nounwind willreturn writeonly }
attributes #10 = { nounwind }

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
!13 = !{!"int", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = !{!7, !7, i64 0}
!18 = distinct !{!18, !10}
