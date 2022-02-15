; ModuleID = 'Project_CodeNet_C++1400/p02769/s776664525.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s776664525.cpp"
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
@fact = dso_local local_unnamed_addr global <{ i64, [300000 x i64] }> <{ i64 1, [300000 x i64] zeroinitializer }>, align 16
@inv = dso_local local_unnamed_addr global <{ i64, [300000 x i64] }> <{ i64 1, [300000 x i64] zeroinitializer }>, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s776664525.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6modpowxx(i64 %0, i64 %1) local_unnamed_addr #3 {
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
  br i1 %18, label %19, label %4, !llvm.loop !5

19:                                               ; preds = %13, %2
  %20 = phi i64 [ 1, %2 ], [ %14, %13 ]
  ret i64 %20
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z7cmbinitv() local_unnamed_addr #5 {
  %1 = load i64, i64* getelementptr inbounds (<{ i64, [300000 x i64] }>, <{ i64, [300000 x i64] }>* @fact, i64 0, i32 0), align 16, !tbaa !7
  br label %3

2:                                                ; preds = %25
  ret void

3:                                                ; preds = %0, %25
  %4 = phi i64 [ %1, %0 ], [ %8, %25 ]
  %5 = phi i64 [ 0, %0 ], [ %6, %25 ]
  %6 = add nuw nsw i64 %5, 1
  %7 = mul nsw i64 %4, %6
  %8 = srem i64 %7, 1000000007
  %9 = getelementptr inbounds [300001 x i64], [300001 x i64]* bitcast (<{ i64, [300000 x i64] }>* @fact to [300001 x i64]*), i64 0, i64 %6
  store i64 %8, i64* %9, align 8, !tbaa !7
  br label %10

10:                                               ; preds = %19, %3
  %11 = phi i64 [ %20, %19 ], [ 1, %3 ]
  %12 = phi i64 [ %23, %19 ], [ 1000000005, %3 ]
  %13 = phi i64 [ %22, %19 ], [ %8, %3 ]
  %14 = and i64 %12, 1
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %10
  %17 = mul nsw i64 %13, %11
  %18 = srem i64 %17, 1000000007
  br label %19

19:                                               ; preds = %16, %10
  %20 = phi i64 [ %18, %16 ], [ %11, %10 ]
  %21 = mul nsw i64 %13, %13
  %22 = urem i64 %21, 1000000007
  %23 = lshr i64 %12, 1
  %24 = icmp ult i64 %12, 2
  br i1 %24, label %25, label %10, !llvm.loop !5

25:                                               ; preds = %19
  %26 = getelementptr inbounds [300001 x i64], [300001 x i64]* bitcast (<{ i64, [300000 x i64] }>* @inv to [300001 x i64]*), i64 0, i64 %6
  store i64 %20, i64* %26, align 8, !tbaa !7
  %27 = icmp eq i64 %6, 300000
  br i1 %27, label %2, label %3, !llvm.loop !11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z5chosexx(i64 %0, i64 %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds [300001 x i64], [300001 x i64]* bitcast (<{ i64, [300000 x i64] }>* @fact to [300001 x i64]*), i64 0, i64 %0
  %4 = load i64, i64* %3, align 8, !tbaa !7
  %5 = getelementptr inbounds [300001 x i64], [300001 x i64]* bitcast (<{ i64, [300000 x i64] }>* @inv to [300001 x i64]*), i64 0, i64 %1
  %6 = load i64, i64* %5, align 8, !tbaa !7
  %7 = mul nsw i64 %6, %4
  %8 = srem i64 %7, 1000000007
  %9 = sub nsw i64 %0, %1
  %10 = getelementptr inbounds [300001 x i64], [300001 x i64]* bitcast (<{ i64, [300000 x i64] }>* @inv to [300001 x i64]*), i64 0, i64 %9
  %11 = load i64, i64* %10, align 8, !tbaa !7
  %12 = mul nsw i64 %8, %11
  %13 = srem i64 %12, 1000000007
  ret i64 %13
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #10
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #10
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) %2)
  %7 = load i64, i64* getelementptr inbounds (<{ i64, [300000 x i64] }>, <{ i64, [300000 x i64] }>* @fact, i64 0, i32 0), align 16, !tbaa !7
  br label %8

8:                                                ; preds = %30, %0
  %9 = phi i64 [ %7, %0 ], [ %13, %30 ]
  %10 = phi i64 [ 0, %0 ], [ %11, %30 ]
  %11 = add nuw nsw i64 %10, 1
  %12 = mul nsw i64 %11, %9
  %13 = srem i64 %12, 1000000007
  %14 = getelementptr inbounds [300001 x i64], [300001 x i64]* bitcast (<{ i64, [300000 x i64] }>* @fact to [300001 x i64]*), i64 0, i64 %11
  store i64 %13, i64* %14, align 8, !tbaa !7
  br label %15

15:                                               ; preds = %24, %8
  %16 = phi i64 [ %25, %24 ], [ 1, %8 ]
  %17 = phi i64 [ %28, %24 ], [ 1000000005, %8 ]
  %18 = phi i64 [ %27, %24 ], [ %13, %8 ]
  %19 = and i64 %17, 1
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %15
  %22 = mul nsw i64 %18, %16
  %23 = srem i64 %22, 1000000007
  br label %24

24:                                               ; preds = %21, %15
  %25 = phi i64 [ %23, %21 ], [ %16, %15 ]
  %26 = mul nsw i64 %18, %18
  %27 = urem i64 %26, 1000000007
  %28 = lshr i64 %17, 1
  %29 = icmp ult i64 %17, 2
  br i1 %29, label %30, label %15, !llvm.loop !5

30:                                               ; preds = %24
  %31 = getelementptr inbounds [300001 x i64], [300001 x i64]* bitcast (<{ i64, [300000 x i64] }>* @inv to [300001 x i64]*), i64 0, i64 %11
  store i64 %25, i64* %31, align 8, !tbaa !7
  %32 = icmp eq i64 %11, 300000
  br i1 %32, label %33, label %8, !llvm.loop !11

33:                                               ; preds = %30
  %34 = load i32, i32* %1, align 4, !tbaa !12
  %35 = add nsw i32 %34, -1
  %36 = load i32, i32* %2, align 4, !tbaa !12
  %37 = icmp sgt i32 %35, %36
  %38 = sext i32 %34 to i64
  %39 = sext i32 %35 to i64
  br i1 %37, label %47, label %40

40:                                               ; preds = %33
  %41 = icmp sgt i32 %34, 0
  br i1 %41, label %42, label %114

42:                                               ; preds = %40
  %43 = getelementptr inbounds [300001 x i64], [300001 x i64]* bitcast (<{ i64, [300000 x i64] }>* @fact to [300001 x i64]*), i64 0, i64 %39
  %44 = getelementptr inbounds [300001 x i64], [300001 x i64]* bitcast (<{ i64, [300000 x i64] }>* @fact to [300001 x i64]*), i64 0, i64 %38
  %45 = load i64, i64* %44, align 8, !tbaa !7
  %46 = load i64, i64* %43, align 8, !tbaa !7
  br label %56

47:                                               ; preds = %33
  %48 = icmp sgt i32 %36, -1
  br i1 %48, label %49, label %114

49:                                               ; preds = %47
  %50 = add nuw nsw i32 %36, 1
  %51 = getelementptr inbounds [300001 x i64], [300001 x i64]* bitcast (<{ i64, [300000 x i64] }>* @fact to [300001 x i64]*), i64 0, i64 %39
  %52 = getelementptr inbounds [300001 x i64], [300001 x i64]* bitcast (<{ i64, [300000 x i64] }>* @fact to [300001 x i64]*), i64 0, i64 %38
  %53 = load i64, i64* %52, align 8, !tbaa !7
  %54 = load i64, i64* %51, align 8, !tbaa !7
  %55 = zext i32 %50 to i64
  br label %85

56:                                               ; preds = %42, %56
  %57 = phi i64 [ 0, %42 ], [ %83, %56 ]
  %58 = phi i64 [ 0, %42 ], [ %82, %56 ]
  %59 = sub nsw i64 %38, %57
  %60 = getelementptr inbounds [300001 x i64], [300001 x i64]* bitcast (<{ i64, [300000 x i64] }>* @inv to [300001 x i64]*), i64 0, i64 %59
  %61 = load i64, i64* %60, align 8, !tbaa !7
  %62 = mul nsw i64 %61, %45
  %63 = srem i64 %62, 1000000007
  %64 = getelementptr inbounds [300001 x i64], [300001 x i64]* bitcast (<{ i64, [300000 x i64] }>* @inv to [300001 x i64]*), i64 0, i64 %57
  %65 = load i64, i64* %64, align 8, !tbaa !7
  %66 = mul nsw i64 %63, %65
  %67 = srem i64 %66, 1000000007
  %68 = xor i64 %57, -1
  %69 = add nsw i64 %68, %38
  %70 = getelementptr inbounds [300001 x i64], [300001 x i64]* bitcast (<{ i64, [300000 x i64] }>* @inv to [300001 x i64]*), i64 0, i64 %69
  %71 = load i64, i64* %70, align 8, !tbaa !7
  %72 = mul nsw i64 %71, %46
  %73 = srem i64 %72, 1000000007
  %74 = sub nsw i64 %39, %69
  %75 = getelementptr inbounds [300001 x i64], [300001 x i64]* bitcast (<{ i64, [300000 x i64] }>* @inv to [300001 x i64]*), i64 0, i64 %74
  %76 = load i64, i64* %75, align 8, !tbaa !7
  %77 = mul nsw i64 %73, %76
  %78 = srem i64 %77, 1000000007
  %79 = mul nsw i64 %78, %67
  %80 = srem i64 %79, 1000000007
  %81 = add nsw i64 %80, %58
  %82 = srem i64 %81, 1000000007
  %83 = add nuw nsw i64 %57, 1
  %84 = icmp eq i64 %83, %38
  br i1 %84, label %114, label %56, !llvm.loop !14

85:                                               ; preds = %49, %85
  %86 = phi i64 [ 0, %49 ], [ %112, %85 ]
  %87 = phi i64 [ 0, %49 ], [ %111, %85 ]
  %88 = sub nsw i64 %38, %86
  %89 = getelementptr inbounds [300001 x i64], [300001 x i64]* bitcast (<{ i64, [300000 x i64] }>* @inv to [300001 x i64]*), i64 0, i64 %88
  %90 = load i64, i64* %89, align 8, !tbaa !7
  %91 = mul nsw i64 %90, %53
  %92 = srem i64 %91, 1000000007
  %93 = getelementptr inbounds [300001 x i64], [300001 x i64]* bitcast (<{ i64, [300000 x i64] }>* @inv to [300001 x i64]*), i64 0, i64 %86
  %94 = load i64, i64* %93, align 8, !tbaa !7
  %95 = mul nsw i64 %92, %94
  %96 = srem i64 %95, 1000000007
  %97 = xor i64 %86, -1
  %98 = add nsw i64 %97, %38
  %99 = getelementptr inbounds [300001 x i64], [300001 x i64]* bitcast (<{ i64, [300000 x i64] }>* @inv to [300001 x i64]*), i64 0, i64 %98
  %100 = load i64, i64* %99, align 8, !tbaa !7
  %101 = mul nsw i64 %100, %54
  %102 = srem i64 %101, 1000000007
  %103 = sub nsw i64 %39, %98
  %104 = getelementptr inbounds [300001 x i64], [300001 x i64]* bitcast (<{ i64, [300000 x i64] }>* @inv to [300001 x i64]*), i64 0, i64 %103
  %105 = load i64, i64* %104, align 8, !tbaa !7
  %106 = mul nsw i64 %102, %105
  %107 = srem i64 %106, 1000000007
  %108 = mul nsw i64 %107, %96
  %109 = srem i64 %108, 1000000007
  %110 = add nsw i64 %109, %87
  %111 = srem i64 %110, 1000000007
  %112 = add nuw nsw i64 %86, 1
  %113 = icmp eq i64 %112, %55
  br i1 %113, label %114, label %85, !llvm.loop !15

114:                                              ; preds = %56, %85, %40, %47
  %115 = phi i64 [ 0, %47 ], [ 0, %40 ], [ %111, %85 ], [ %82, %56 ]
  %116 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %115)
  %117 = bitcast %"class.std::basic_ostream"* %116 to i8**
  %118 = load i8*, i8** %117, align 8, !tbaa !16
  %119 = getelementptr i8, i8* %118, i64 -24
  %120 = bitcast i8* %119 to i64*
  %121 = load i64, i64* %120, align 8
  %122 = bitcast %"class.std::basic_ostream"* %116 to i8*
  %123 = add nsw i64 %121, 240
  %124 = getelementptr inbounds i8, i8* %122, i64 %123
  %125 = bitcast i8* %124 to %"class.std::ctype"**
  %126 = load %"class.std::ctype"*, %"class.std::ctype"** %125, align 8, !tbaa !18
  %127 = icmp eq %"class.std::ctype"* %126, null
  br i1 %127, label %128, label %129

128:                                              ; preds = %114
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

129:                                              ; preds = %114
  %130 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %126, i64 0, i32 8
  %131 = load i8, i8* %130, align 8, !tbaa !22
  %132 = icmp eq i8 %131, 0
  br i1 %132, label %136, label %133

133:                                              ; preds = %129
  %134 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %126, i64 0, i32 9, i64 10
  %135 = load i8, i8* %134, align 1, !tbaa !24
  br label %142

136:                                              ; preds = %129
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %126)
  %137 = bitcast %"class.std::ctype"* %126 to i8 (%"class.std::ctype"*, i8)***
  %138 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %137, align 8, !tbaa !16
  %139 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %138, i64 6
  %140 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %139, align 8
  %141 = call signext i8 %140(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %126, i8 signext 10)
  br label %142

142:                                              ; preds = %133, %136
  %143 = phi i8 [ %135, %133 ], [ %141, %136 ]
  %144 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %116, i8 signext %143)
  %145 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %144)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #10
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s776664525.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"long long", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !9, i64 0}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !10, i64 0}
!18 = !{!19, !20, i64 240}
!19 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !20, i64 216, !9, i64 224, !21, i64 225, !20, i64 232, !20, i64 240, !20, i64 248, !20, i64 256}
!20 = !{!"any pointer", !9, i64 0}
!21 = !{!"bool", !9, i64 0}
!22 = !{!23, !9, i64 56}
!23 = !{!"_ZTSSt5ctypeIcE", !20, i64 16, !21, i64 24, !20, i64 32, !20, i64 40, !20, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!24 = !{!9, !9, i64 0}
