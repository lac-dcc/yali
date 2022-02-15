; ModuleID = 'Project_CodeNet_C++1400/p02965/s156272866.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s156272866.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@f = dso_local local_unnamed_addr global [4000004 x i64] zeroinitializer, align 16
@invf = dso_local local_unnamed_addr global [4000004 x i64] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s156272866.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6binpowxx(i64 %0, i64 %1) local_unnamed_addr #3 {
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
  %12 = srem i64 %11, 998244353
  br label %13

13:                                               ; preds = %10, %4
  %14 = phi i64 [ %12, %10 ], [ %5, %4 ]
  %15 = mul nsw i64 %7, %7
  %16 = urem i64 %15, 998244353
  %17 = ashr i64 %6, 1
  %18 = icmp ult i64 %6, 2
  br i1 %18, label %19, label %4, !llvm.loop !5

19:                                               ; preds = %13, %2
  %20 = phi i64 [ 1, %2 ], [ %14, %13 ]
  ret i64 %20
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3invx(i64 %0) local_unnamed_addr #3 {
  br label %2

2:                                                ; preds = %11, %1
  %3 = phi i64 [ %12, %11 ], [ 1, %1 ]
  %4 = phi i64 [ %15, %11 ], [ 998244351, %1 ]
  %5 = phi i64 [ %14, %11 ], [ %0, %1 ]
  %6 = and i64 %4, 1
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = mul nsw i64 %5, %3
  %10 = srem i64 %9, 998244353
  br label %11

11:                                               ; preds = %8, %2
  %12 = phi i64 [ %10, %8 ], [ %3, %2 ]
  %13 = mul nsw i64 %5, %5
  %14 = urem i64 %13, 998244353
  %15 = lshr i64 %4, 1
  %16 = icmp ult i64 %4, 2
  br i1 %16, label %17, label %2, !llvm.loop !5

17:                                               ; preds = %11
  ret i64 %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z4initv() local_unnamed_addr #4 {
  store i64 1, i64* getelementptr inbounds ([4000004 x i64], [4000004 x i64]* @f, i64 0, i64 0), align 16, !tbaa !7
  store i64 1, i64* getelementptr inbounds ([4000004 x i64], [4000004 x i64]* @invf, i64 0, i64 0), align 16, !tbaa !7
  br label %2

1:                                                ; preds = %23
  ret void

2:                                                ; preds = %0, %23
  %3 = phi i64 [ 1, %0 ], [ %6, %23 ]
  %4 = phi i64 [ 1, %0 ], [ %25, %23 ]
  %5 = mul nsw i64 %3, %4
  %6 = srem i64 %5, 998244353
  %7 = getelementptr inbounds [4000004 x i64], [4000004 x i64]* @f, i64 0, i64 %4
  store i64 %6, i64* %7, align 8, !tbaa !7
  br label %8

8:                                                ; preds = %17, %2
  %9 = phi i64 [ %18, %17 ], [ 1, %2 ]
  %10 = phi i64 [ %21, %17 ], [ 998244351, %2 ]
  %11 = phi i64 [ %20, %17 ], [ %6, %2 ]
  %12 = and i64 %10, 1
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %8
  %15 = mul nsw i64 %11, %9
  %16 = srem i64 %15, 998244353
  br label %17

17:                                               ; preds = %14, %8
  %18 = phi i64 [ %16, %14 ], [ %9, %8 ]
  %19 = mul nsw i64 %11, %11
  %20 = urem i64 %19, 998244353
  %21 = lshr i64 %10, 1
  %22 = icmp ult i64 %10, 2
  br i1 %22, label %23, label %8, !llvm.loop !5

23:                                               ; preds = %17
  %24 = getelementptr inbounds [4000004 x i64], [4000004 x i64]* @invf, i64 0, i64 %4
  store i64 %18, i64* %24, align 8, !tbaa !7
  %25 = add nuw nsw i64 %4, 1
  %26 = icmp eq i64 %25, 4000004
  br i1 %26, label %1, label %2, !llvm.loop !11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z1Cii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = icmp slt i32 %0, %1
  %4 = icmp slt i32 %1, 0
  %5 = or i1 %3, %4
  br i1 %5, label %21, label %6

6:                                                ; preds = %2
  %7 = sext i32 %0 to i64
  %8 = getelementptr inbounds [4000004 x i64], [4000004 x i64]* @f, i64 0, i64 %7
  %9 = load i64, i64* %8, align 8, !tbaa !7
  %10 = sub nsw i32 %0, %1
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [4000004 x i64], [4000004 x i64]* @invf, i64 0, i64 %11
  %13 = load i64, i64* %12, align 8, !tbaa !7
  %14 = mul nsw i64 %13, %9
  %15 = srem i64 %14, 998244353
  %16 = zext i32 %1 to i64
  %17 = getelementptr inbounds [4000004 x i64], [4000004 x i64]* @invf, i64 0, i64 %16
  %18 = load i64, i64* %17, align 8, !tbaa !7
  %19 = mul nsw i64 %15, %18
  %20 = srem i64 %19, 998244353
  br label %21

21:                                               ; preds = %2, %6
  %22 = phi i64 [ %20, %6 ], [ 0, %2 ]
  ret i64 %22
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z2C_ii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = add i32 %0, -1
  %4 = icmp slt i32 %0, 1
  %5 = icmp slt i32 %1, 0
  %6 = or i1 %4, %5
  br i1 %6, label %22, label %7

7:                                                ; preds = %2
  %8 = add nuw i32 %3, %1
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [4000004 x i64], [4000004 x i64]* @f, i64 0, i64 %9
  %11 = load i64, i64* %10, align 8, !tbaa !7
  %12 = zext i32 %3 to i64
  %13 = getelementptr inbounds [4000004 x i64], [4000004 x i64]* @invf, i64 0, i64 %12
  %14 = load i64, i64* %13, align 8, !tbaa !7
  %15 = mul nsw i64 %14, %11
  %16 = srem i64 %15, 998244353
  %17 = zext i32 %1 to i64
  %18 = getelementptr inbounds [4000004 x i64], [4000004 x i64]* @invf, i64 0, i64 %17
  %19 = load i64, i64* %18, align 8, !tbaa !7
  %20 = mul nsw i64 %16, %19
  %21 = srem i64 %20, 998244353
  br label %22

22:                                               ; preds = %2, %7
  %23 = phi i64 [ %21, %7 ], [ 0, %2 ]
  ret i64 %23
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i8, align 1
  %2 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %3 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !12
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = add nsw i64 %6, 216
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %9, align 8, !tbaa !14
  %10 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !12
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = add nsw i64 %13, 216
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %16, align 8, !tbaa !14
  store i64 1, i64* getelementptr inbounds ([4000004 x i64], [4000004 x i64]* @f, i64 0, i64 0), align 16, !tbaa !7
  store i64 1, i64* getelementptr inbounds ([4000004 x i64], [4000004 x i64]* @invf, i64 0, i64 0), align 16, !tbaa !7
  br label %17

17:                                               ; preds = %38, %0
  %18 = phi i64 [ 1, %0 ], [ %21, %38 ]
  %19 = phi i64 [ 1, %0 ], [ %40, %38 ]
  %20 = mul nsw i64 %19, %18
  %21 = srem i64 %20, 998244353
  %22 = getelementptr inbounds [4000004 x i64], [4000004 x i64]* @f, i64 0, i64 %19
  store i64 %21, i64* %22, align 8, !tbaa !7
  br label %23

23:                                               ; preds = %32, %17
  %24 = phi i64 [ %33, %32 ], [ 1, %17 ]
  %25 = phi i64 [ %36, %32 ], [ 998244351, %17 ]
  %26 = phi i64 [ %35, %32 ], [ %21, %17 ]
  %27 = and i64 %25, 1
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %32, label %29

29:                                               ; preds = %23
  %30 = mul nsw i64 %26, %24
  %31 = srem i64 %30, 998244353
  br label %32

32:                                               ; preds = %29, %23
  %33 = phi i64 [ %31, %29 ], [ %24, %23 ]
  %34 = mul nsw i64 %26, %26
  %35 = urem i64 %34, 998244353
  %36 = lshr i64 %25, 1
  %37 = icmp ult i64 %25, 2
  br i1 %37, label %38, label %23, !llvm.loop !5

38:                                               ; preds = %32
  %39 = getelementptr inbounds [4000004 x i64], [4000004 x i64]* @invf, i64 0, i64 %19
  store i64 %33, i64* %39, align 8, !tbaa !7
  %40 = add nuw nsw i64 %19, 1
  %41 = icmp eq i64 %40, 4000004
  br i1 %41, label %42, label %17, !llvm.loop !11

42:                                               ; preds = %38
  %43 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %44 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %43, i32* nonnull align 4 dereferenceable(4) @m)
  %45 = load i32, i32* @m, align 4, !tbaa !18
  %46 = load i32, i32* @n, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [4000004 x i64], [4000004 x i64]* @f, i64 0, i64 %47
  %49 = add i32 %46, -1
  %50 = icmp slt i32 %46, 1
  %51 = zext i32 %49 to i64
  %52 = getelementptr inbounds [4000004 x i64], [4000004 x i64]* @invf, i64 0, i64 %51
  %53 = sext i32 %49 to i64
  %54 = getelementptr inbounds [4000004 x i64], [4000004 x i64]* @f, i64 0, i64 %53
  %55 = icmp sgt i32 %45, -1
  br i1 %55, label %64, label %60

56:                                               ; preds = %181
  %57 = icmp slt i64 %182, 0
  %58 = add nsw i64 %182, 998244353
  %59 = select i1 %57, i64 %58, i64 %182
  br label %60

60:                                               ; preds = %56, %42
  %61 = phi i64 [ 0, %42 ], [ %59, %56 ]
  %62 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %61)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !20
  %63 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %62, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  ret i32 0

64:                                               ; preds = %42, %181
  %65 = phi i64 [ %182, %181 ], [ 0, %42 ]
  %66 = phi i32 [ %183, %181 ], [ %45, %42 ]
  %67 = icmp slt i32 %46, %66
  br i1 %67, label %181, label %68

68:                                               ; preds = %64
  %69 = sub nsw i32 %45, %66
  %70 = lshr i32 %69, 1
  %71 = add nsw i32 %70, %45
  %72 = load i64, i64* %48, align 8, !tbaa !7
  %73 = sub nsw i32 %46, %66
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [4000004 x i64], [4000004 x i64]* @invf, i64 0, i64 %74
  %76 = load i64, i64* %75, align 8, !tbaa !7
  %77 = mul nsw i64 %76, %72
  %78 = srem i64 %77, 998244353
  %79 = zext i32 %66 to i64
  %80 = getelementptr inbounds [4000004 x i64], [4000004 x i64]* @invf, i64 0, i64 %79
  %81 = load i64, i64* %80, align 8, !tbaa !7
  %82 = mul nsw i64 %78, %81
  %83 = srem i64 %82, 998244353
  %84 = icmp slt i32 %71, 0
  %85 = or i1 %84, %50
  br i1 %85, label %99, label %86

86:                                               ; preds = %68
  %87 = add nuw i32 %49, %71
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [4000004 x i64], [4000004 x i64]* @f, i64 0, i64 %88
  %90 = load i64, i64* %89, align 8, !tbaa !7
  %91 = load i64, i64* %52, align 8, !tbaa !7
  %92 = mul nsw i64 %91, %90
  %93 = srem i64 %92, 998244353
  %94 = zext i32 %71 to i64
  %95 = getelementptr inbounds [4000004 x i64], [4000004 x i64]* @invf, i64 0, i64 %94
  %96 = load i64, i64* %95, align 8, !tbaa !7
  %97 = mul nsw i64 %93, %96
  %98 = srem i64 %97, 998244353
  br label %99

99:                                               ; preds = %68, %86
  %100 = phi i64 [ %98, %86 ], [ 0, %68 ]
  %101 = mul nsw i64 %100, %83
  %102 = srem i64 %101, 998244353
  %103 = add nsw i32 %70, -1
  %104 = icmp ult i32 %69, 2
  %105 = or i1 %104, %50
  br i1 %105, label %119, label %106

106:                                              ; preds = %99
  %107 = add nuw i32 %49, %103
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [4000004 x i64], [4000004 x i64]* @f, i64 0, i64 %108
  %110 = load i64, i64* %109, align 8, !tbaa !7
  %111 = load i64, i64* %52, align 8, !tbaa !7
  %112 = mul nsw i64 %111, %110
  %113 = srem i64 %112, 998244353
  %114 = zext i32 %103 to i64
  %115 = getelementptr inbounds [4000004 x i64], [4000004 x i64]* @invf, i64 0, i64 %114
  %116 = load i64, i64* %115, align 8, !tbaa !7
  %117 = mul nsw i64 %113, %116
  %118 = srem i64 %117, 998244353
  br label %119

119:                                              ; preds = %99, %106
  %120 = phi i64 [ %118, %106 ], [ 0, %99 ]
  %121 = icmp slt i32 %49, %66
  br i1 %121, label %132, label %122

122:                                              ; preds = %119
  %123 = load i64, i64* %54, align 8, !tbaa !7
  %124 = sub nsw i32 %49, %66
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [4000004 x i64], [4000004 x i64]* @invf, i64 0, i64 %125
  %127 = load i64, i64* %126, align 8, !tbaa !7
  %128 = mul nsw i64 %127, %123
  %129 = srem i64 %128, 998244353
  %130 = mul nsw i64 %129, %81
  %131 = srem i64 %130, 998244353
  br label %132

132:                                              ; preds = %119, %122
  %133 = phi i64 [ %131, %122 ], [ 0, %119 ]
  %134 = mul nsw i64 %133, %120
  %135 = srem i64 %134, 998244353
  br i1 %50, label %149, label %136

136:                                              ; preds = %132
  %137 = add nuw i32 %49, %70
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [4000004 x i64], [4000004 x i64]* @f, i64 0, i64 %138
  %140 = load i64, i64* %139, align 8, !tbaa !7
  %141 = load i64, i64* %52, align 8, !tbaa !7
  %142 = mul nsw i64 %141, %140
  %143 = srem i64 %142, 998244353
  %144 = zext i32 %70 to i64
  %145 = getelementptr inbounds [4000004 x i64], [4000004 x i64]* @invf, i64 0, i64 %144
  %146 = load i64, i64* %145, align 8, !tbaa !7
  %147 = mul nsw i64 %143, %146
  %148 = srem i64 %147, 998244353
  br label %149

149:                                              ; preds = %132, %136
  %150 = phi i64 [ %148, %136 ], [ 0, %132 ]
  %151 = add nsw i32 %66, -1
  %152 = icmp slt i32 %49, %151
  %153 = icmp slt i32 %66, 1
  %154 = or i1 %153, %152
  br i1 %154, label %168, label %155

155:                                              ; preds = %149
  %156 = load i64, i64* %54, align 8, !tbaa !7
  %157 = sub nsw i32 %49, %151
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [4000004 x i64], [4000004 x i64]* @invf, i64 0, i64 %158
  %160 = load i64, i64* %159, align 8, !tbaa !7
  %161 = mul nsw i64 %160, %156
  %162 = srem i64 %161, 998244353
  %163 = zext i32 %151 to i64
  %164 = getelementptr inbounds [4000004 x i64], [4000004 x i64]* @invf, i64 0, i64 %163
  %165 = load i64, i64* %164, align 8, !tbaa !7
  %166 = mul nsw i64 %162, %165
  %167 = srem i64 %166, 998244353
  br label %168

168:                                              ; preds = %149, %155
  %169 = phi i64 [ %167, %155 ], [ 0, %149 ]
  %170 = mul nsw i64 %169, %150
  %171 = srem i64 %170, 998244353
  %172 = add nsw i64 %171, %135
  %173 = mul nsw i64 %172, %47
  %174 = srem i64 %173, 998244353
  %175 = sub nsw i64 %102, %174
  %176 = trunc i64 %175 to i32
  %177 = srem i32 %176, 998244353
  %178 = sext i32 %177 to i64
  %179 = add nsw i64 %65, %178
  %180 = srem i64 %179, 998244353
  br label %181

181:                                              ; preds = %64, %168
  %182 = phi i64 [ %65, %64 ], [ %180, %168 ]
  %183 = add nsw i32 %66, -2
  %184 = icmp sgt i32 %66, 1
  br i1 %184, label %64, label %56, !llvm.loop !21
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s156272866.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #8

; Function Attrs: argmemonly nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly nofree nosync nounwind willreturn }
attributes #9 = { nounwind }

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
!13 = !{!"vtable pointer", !10, i64 0}
!14 = !{!15, !16, i64 216}
!15 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !16, i64 216, !9, i64 224, !17, i64 225, !16, i64 232, !16, i64 240, !16, i64 248, !16, i64 256}
!16 = !{!"any pointer", !9, i64 0}
!17 = !{!"bool", !9, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"int", !9, i64 0}
!20 = !{!9, !9, i64 0}
!21 = distinct !{!21, !6}
