; ModuleID = 'Project_CodeNet_C++1400/p02965/s325230543.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s325230543.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::mersenne_twister_engine" = type { [624 x i64], i64 }
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
@rng = dso_local local_unnamed_addr global %"class.std::mersenne_twister_engine" zeroinitializer, align 8
@fac = dso_local local_unnamed_addr global [2000005 x i64] zeroinitializer, align 16
@ifac = dso_local local_unnamed_addr global [2000005 x i64] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@comp = dso_local local_unnamed_addr global [1000005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s325230543.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3MAXx(i64 returned %0) local_unnamed_addr #3 {
  ret i64 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3MINx(i64 returned %0) local_unnamed_addr #3 {
  ret i64 %0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212system_clock3nowEv() local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4qexpxxi(i64 %0, i64 %1, i32 %2) local_unnamed_addr #3 {
  %4 = sext i32 %2 to i64
  %5 = icmp eq i64 %1, 0
  br i1 %5, label %21, label %6

6:                                                ; preds = %3, %15
  %7 = phi i64 [ %16, %15 ], [ 1, %3 ]
  %8 = phi i64 [ %18, %15 ], [ %0, %3 ]
  %9 = phi i64 [ %19, %15 ], [ %1, %3 ]
  %10 = and i64 %9, 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %6
  %13 = mul nsw i64 %7, %8
  %14 = srem i64 %13, %4
  br label %15

15:                                               ; preds = %12, %6
  %16 = phi i64 [ %14, %12 ], [ %7, %6 ]
  %17 = mul nsw i64 %8, %8
  %18 = srem i64 %17, %4
  %19 = ashr i64 %9, 1
  %20 = icmp ult i64 %9, 2
  br i1 %20, label %21, label %6, !llvm.loop !5

21:                                               ; preds = %15, %3
  %22 = phi i64 [ 1, %3 ], [ %16, %15 ]
  ret i64 %22
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3invx(i64 %0) local_unnamed_addr #3 {
  br label %2

2:                                                ; preds = %11, %1
  %3 = phi i64 [ %12, %11 ], [ 1, %1 ]
  %4 = phi i64 [ %14, %11 ], [ %0, %1 ]
  %5 = phi i64 [ %15, %11 ], [ 998244351, %1 ]
  %6 = and i64 %5, 1
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = mul nsw i64 %4, %3
  %10 = srem i64 %9, 998244353
  br label %11

11:                                               ; preds = %8, %2
  %12 = phi i64 [ %10, %8 ], [ %3, %2 ]
  %13 = mul nsw i64 %4, %4
  %14 = urem i64 %13, 998244353
  %15 = lshr i64 %5, 1
  %16 = icmp ult i64 %5, 2
  br i1 %16, label %17, label %2, !llvm.loop !5

17:                                               ; preds = %11
  ret i64 %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z3nCkii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = icmp slt i32 %0, %1
  br i1 %3, label %19, label %4

4:                                                ; preds = %2
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @fac, i64 0, i64 %5
  %7 = load i64, i64* %6, align 8, !tbaa !7
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @ifac, i64 0, i64 %8
  %10 = load i64, i64* %9, align 8, !tbaa !7
  %11 = mul nsw i64 %10, %7
  %12 = srem i64 %11, 998244353
  %13 = sub nsw i32 %0, %1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @ifac, i64 0, i64 %14
  %16 = load i64, i64* %15, align 8, !tbaa !7
  %17 = mul nsw i64 %12, %16
  %18 = srem i64 %17, 998244353
  br label %19

19:                                               ; preds = %2, %4
  %20 = phi i64 [ %18, %4 ], [ 0, %2 ]
  ret i64 %20
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3fixx(i64 %0) local_unnamed_addr #3 {
  %2 = srem i64 %0, 998244353
  %3 = icmp slt i64 %2, 0
  %4 = add nsw i64 %2, 998244353
  %5 = select i1 %3, i64 %4, i64 %2
  ret i64 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z4distii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = icmp slt i32 %1, 0
  br i1 %3, label %20, label %4

4:                                                ; preds = %2
  %5 = add i32 %0, -1
  %6 = add i32 %5, %1
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @fac, i64 0, i64 %7
  %9 = load i64, i64* %8, align 8, !tbaa !7
  %10 = sext i32 %5 to i64
  %11 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @ifac, i64 0, i64 %10
  %12 = load i64, i64* %11, align 8, !tbaa !7
  %13 = mul nsw i64 %12, %9
  %14 = srem i64 %13, 998244353
  %15 = zext i32 %1 to i64
  %16 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @ifac, i64 0, i64 %15
  %17 = load i64, i64* %16, align 8, !tbaa !7
  %18 = mul nsw i64 %14, %17
  %19 = srem i64 %18, 998244353
  br label %20

20:                                               ; preds = %2, %4
  %21 = phi i64 [ %19, %4 ], [ 0, %2 ]
  ret i64 %21
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i8, align 1
  %2 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !11
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = add nsw i64 %6, 216
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %9, align 8, !tbaa !13
  %10 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !11
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = add nsw i64 %13, 216
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %16, align 8, !tbaa !13
  store i64 1, i64* getelementptr inbounds ([2000005 x i64], [2000005 x i64]* @fac, i64 0, i64 0), align 16, !tbaa !7
  br label %17

17:                                               ; preds = %17, %0
  %18 = phi i64 [ 1, %0 ], [ %25, %17 ]
  %19 = phi i64 [ 1, %0 ], [ %27, %17 ]
  %20 = mul nsw i64 %18, %19
  %21 = srem i64 %20, 998244353
  %22 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @fac, i64 0, i64 %19
  store i64 %21, i64* %22, align 8, !tbaa !7
  %23 = add nuw nsw i64 %19, 1
  %24 = mul nsw i64 %21, %23
  %25 = srem i64 %24, 998244353
  %26 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @fac, i64 0, i64 %23
  store i64 %25, i64* %26, align 8, !tbaa !7
  %27 = add nuw nsw i64 %19, 2
  %28 = icmp eq i64 %27, 2000005
  br i1 %28, label %47, label %17, !llvm.loop !17

29:                                               ; preds = %65
  %30 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %31 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %30, i32* nonnull align 4 dereferenceable(4) @m)
  %32 = load i32, i32* @n, align 4, !tbaa !18
  %33 = sext i32 %32 to i64
  %34 = add i32 %32, -2
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @fac, i64 0, i64 %35
  %37 = load i64, i64* %36, align 8, !tbaa !7
  %38 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @ifac, i64 0, i64 %35
  %39 = load i64, i64* %38, align 8, !tbaa !7
  %40 = mul nsw i64 %39, %37
  %41 = srem i64 %40, 998244353
  %42 = load i64, i64* getelementptr inbounds ([2000005 x i64], [2000005 x i64]* @ifac, i64 0, i64 0), align 16, !tbaa !7
  %43 = mul nsw i64 %41, %42
  %44 = srem i64 %43, 998244353
  %45 = mul nsw i64 %44, %33
  %46 = srem i64 %45, 998244353
  store i64 %46, i64* getelementptr inbounds ([1000005 x i64], [1000005 x i64]* @comp, i64 0, i64 0), align 16, !tbaa !7
  br label %81

47:                                               ; preds = %17, %69
  %48 = phi i64 [ %71, %69 ], [ 1, %17 ]
  %49 = phi i64 [ %67, %69 ], [ 0, %17 ]
  br label %50

50:                                               ; preds = %59, %47
  %51 = phi i64 [ %60, %59 ], [ 1, %47 ]
  %52 = phi i64 [ %62, %59 ], [ %48, %47 ]
  %53 = phi i64 [ %63, %59 ], [ 998244351, %47 ]
  %54 = and i64 %53, 1
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %59, label %56

56:                                               ; preds = %50
  %57 = mul nsw i64 %52, %51
  %58 = srem i64 %57, 998244353
  br label %59

59:                                               ; preds = %56, %50
  %60 = phi i64 [ %58, %56 ], [ %51, %50 ]
  %61 = mul nsw i64 %52, %52
  %62 = urem i64 %61, 998244353
  %63 = lshr i64 %53, 1
  %64 = icmp ult i64 %53, 2
  br i1 %64, label %65, label %50, !llvm.loop !5

65:                                               ; preds = %59
  %66 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @ifac, i64 0, i64 %49
  store i64 %60, i64* %66, align 8, !tbaa !7
  %67 = add nuw nsw i64 %49, 1
  %68 = icmp eq i64 %67, 2000005
  br i1 %68, label %29, label %69, !llvm.loop !20

69:                                               ; preds = %65
  %70 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @fac, i64 0, i64 %67
  %71 = load i64, i64* %70, align 8, !tbaa !7
  br label %47

72:                                               ; preds = %81
  %73 = add i32 %32, -1
  %74 = load i32, i32* @m, align 4, !tbaa !18
  %75 = mul nsw i32 %74, 3
  %76 = sext i32 %73 to i64
  %77 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @fac, i64 0, i64 %76
  %78 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @ifac, i64 0, i64 %76
  %79 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @fac, i64 0, i64 %33
  %80 = icmp sgt i32 %74, -1
  br i1 %80, label %105, label %101

81:                                               ; preds = %29, %81
  %82 = phi i64 [ %46, %29 ], [ %97, %81 ]
  %83 = phi i64 [ 1, %29 ], [ %99, %81 ]
  %84 = trunc i64 %83 to i32
  %85 = add i32 %34, %84
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @fac, i64 0, i64 %86
  %88 = load i64, i64* %87, align 8, !tbaa !7
  %89 = mul nsw i64 %88, %39
  %90 = srem i64 %89, 998244353
  %91 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @ifac, i64 0, i64 %83
  %92 = load i64, i64* %91, align 8, !tbaa !7
  %93 = mul nsw i64 %90, %92
  %94 = srem i64 %93, 998244353
  %95 = mul nsw i64 %94, %33
  %96 = add nsw i64 %95, %82
  %97 = srem i64 %96, 998244353
  %98 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @comp, i64 0, i64 %83
  store i64 %97, i64* %98, align 8, !tbaa !7
  %99 = add nuw nsw i64 %83, 1
  %100 = icmp eq i64 %99, 1000005
  br i1 %100, label %72, label %81, !llvm.loop !21

101:                                              ; preds = %190, %72
  %102 = phi i64 [ 0, %72 ], [ %191, %190 ]
  %103 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %102)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !22
  %104 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %103, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  ret i32 0

105:                                              ; preds = %72, %190
  %106 = phi i32 [ %192, %190 ], [ %74, %72 ]
  %107 = phi i64 [ %191, %190 ], [ 0, %72 ]
  %108 = icmp slt i32 %32, %106
  br i1 %108, label %190, label %109

109:                                              ; preds = %105
  %110 = sub nsw i32 %75, %106
  %111 = sdiv i32 %110, 2
  %112 = sub nsw i32 %111, %74
  %113 = icmp slt i32 %112, 0
  br i1 %113, label %126, label %114

114:                                              ; preds = %109
  %115 = add i32 %112, %34
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @fac, i64 0, i64 %116
  %118 = load i64, i64* %117, align 8, !tbaa !7
  %119 = mul nsw i64 %118, %39
  %120 = srem i64 %119, 998244353
  %121 = zext i32 %112 to i64
  %122 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @ifac, i64 0, i64 %121
  %123 = load i64, i64* %122, align 8, !tbaa !7
  %124 = mul nsw i64 %120, %123
  %125 = srem i64 %124, 998244353
  br label %126

126:                                              ; preds = %109, %114
  %127 = phi i64 [ %125, %114 ], [ 0, %109 ]
  %128 = mul nsw i64 %127, %33
  %129 = srem i64 %128, 998244353
  %130 = icmp slt i32 %73, %106
  br i1 %130, label %144, label %131

131:                                              ; preds = %126
  %132 = load i64, i64* %77, align 8, !tbaa !7
  %133 = zext i32 %106 to i64
  %134 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @ifac, i64 0, i64 %133
  %135 = load i64, i64* %134, align 8, !tbaa !7
  %136 = mul nsw i64 %135, %132
  %137 = srem i64 %136, 998244353
  %138 = sub nsw i32 %73, %106
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @ifac, i64 0, i64 %139
  %141 = load i64, i64* %140, align 8, !tbaa !7
  %142 = mul nsw i64 %137, %141
  %143 = srem i64 %142, 998244353
  br label %144

144:                                              ; preds = %126, %131
  %145 = phi i64 [ %143, %131 ], [ 0, %126 ]
  %146 = mul nsw i64 %145, %129
  %147 = add nsw i64 %146, %107
  %148 = srem i64 %147, 998244353
  %149 = icmp slt i64 %148, 0
  %150 = add nsw i64 %148, 998244353
  %151 = select i1 %149, i64 %150, i64 %148
  %152 = icmp slt i32 %110, -1
  br i1 %152, label %166, label %153

153:                                              ; preds = %144
  %154 = add i32 %111, %73
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @fac, i64 0, i64 %155
  %157 = load i64, i64* %156, align 8, !tbaa !7
  %158 = load i64, i64* %78, align 8, !tbaa !7
  %159 = mul nsw i64 %158, %157
  %160 = srem i64 %159, 998244353
  %161 = zext i32 %111 to i64
  %162 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @ifac, i64 0, i64 %161
  %163 = load i64, i64* %162, align 8, !tbaa !7
  %164 = mul nsw i64 %160, %163
  %165 = srem i64 %164, 998244353
  br label %166

166:                                              ; preds = %144, %153
  %167 = phi i64 [ %165, %153 ], [ 0, %144 ]
  %168 = sext i32 %112 to i64
  %169 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @comp, i64 0, i64 %168
  %170 = load i64, i64* %169, align 8, !tbaa !7
  %171 = sub nsw i64 %167, %170
  %172 = load i64, i64* %79, align 8, !tbaa !7
  %173 = zext i32 %106 to i64
  %174 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @ifac, i64 0, i64 %173
  %175 = load i64, i64* %174, align 8, !tbaa !7
  %176 = mul nsw i64 %175, %172
  %177 = srem i64 %176, 998244353
  %178 = sub nsw i32 %32, %106
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @ifac, i64 0, i64 %179
  %181 = load i64, i64* %180, align 8, !tbaa !7
  %182 = mul nsw i64 %177, %181
  %183 = srem i64 %182, 998244353
  %184 = mul nsw i64 %183, %171
  %185 = add nsw i64 %184, %151
  %186 = srem i64 %185, 998244353
  %187 = icmp slt i64 %186, 0
  %188 = add nsw i64 %186, 998244353
  %189 = select i1 %187, i64 %188, i64 %186
  br label %190

190:                                              ; preds = %105, %166
  %191 = phi i64 [ %189, %166 ], [ %107, %105 ]
  %192 = add nsw i32 %106, -2
  %193 = icmp sgt i32 %106, 1
  br i1 %193, label %105, label %101, !llvm.loop !23
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s325230543.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  %2 = tail call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #8
  %3 = and i64 %2, 4294967295
  store i64 %3, i64* getelementptr inbounds (%"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @rng, i64 0, i32 0, i64 0), align 8, !tbaa !24
  br label %4

4:                                                ; preds = %4, %0
  %5 = phi i64 [ %3, %0 ], [ %14, %4 ]
  %6 = phi i64 [ 1, %0 ], [ %16, %4 ]
  %7 = lshr i64 %5, 30
  %8 = xor i64 %7, %5
  %9 = mul nuw nsw i64 %8, 1812433253
  %10 = trunc i64 %6 to i16
  %11 = urem i16 %10, 624
  %12 = zext i16 %11 to i64
  %13 = add nuw i64 %9, %12
  %14 = and i64 %13, 4294967295
  %15 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @rng, i64 0, i32 0, i64 %6
  store i64 %14, i64* %15, align 8, !tbaa !24
  %16 = add nuw nsw i64 %6, 1
  %17 = icmp eq i64 %16, 624
  br i1 %17, label %18, label %4, !llvm.loop !26

18:                                               ; preds = %4
  store i64 624, i64* getelementptr inbounds (%"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @rng, i64 0, i32 1), align 8, !tbaa !27
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }

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
!11 = !{!12, !12, i64 0}
!12 = !{!"vtable pointer", !10, i64 0}
!13 = !{!14, !15, i64 216}
!14 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !15, i64 216, !9, i64 224, !16, i64 225, !15, i64 232, !15, i64 240, !15, i64 248, !15, i64 256}
!15 = !{!"any pointer", !9, i64 0}
!16 = !{!"bool", !9, i64 0}
!17 = distinct !{!17, !6}
!18 = !{!19, !19, i64 0}
!19 = !{!"int", !9, i64 0}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = !{!9, !9, i64 0}
!23 = distinct !{!23, !6}
!24 = !{!25, !25, i64 0}
!25 = !{!"long", !9, i64 0}
!26 = distinct !{!26, !6}
!27 = !{!28, !25, i64 4992}
!28 = !{!"_ZTSSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE", !9, i64 0, !25, i64 4992}
