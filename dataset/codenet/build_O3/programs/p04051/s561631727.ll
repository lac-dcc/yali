; ModuleID = 'Project_CodeNet_C++1400/p04051/s561631727.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s561631727.cpp"
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
@fac = dso_local local_unnamed_addr global [40010 x i64] zeroinitializer, align 16
@inv = dso_local local_unnamed_addr global [40010 x i64] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@a = dso_local global [2000007 x i32] zeroinitializer, align 16
@b = dso_local global [2000007 x i32] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [4007 x [4007 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s561631727.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z9power_modxx(i64 %0, i64 %1) local_unnamed_addr #3 {
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
  br i1 %18, label %19, label %4, !llvm.loop !5

19:                                               ; preds = %13, %2
  %20 = phi i64 [ 1, %2 ], [ %14, %13 ]
  ret i64 %20
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z4initv() local_unnamed_addr #4 {
  store i64 1, i64* getelementptr inbounds ([40010 x i64], [40010 x i64]* @fac, i64 0, i64 0), align 16, !tbaa !7
  br label %19

1:                                                ; preds = %19
  %2 = load i64, i64* getelementptr inbounds ([40010 x i64], [40010 x i64]* @fac, i64 0, i64 40000), align 16, !tbaa !7
  br label %3

3:                                                ; preds = %12, %1
  %4 = phi i64 [ %13, %12 ], [ 1, %1 ]
  %5 = phi i64 [ %16, %12 ], [ 1000000005, %1 ]
  %6 = phi i64 [ %15, %12 ], [ %2, %1 ]
  %7 = and i64 %5, 1
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %3
  %10 = mul nsw i64 %6, %4
  %11 = srem i64 %10, 1000000007
  br label %12

12:                                               ; preds = %9, %3
  %13 = phi i64 [ %11, %9 ], [ %4, %3 ]
  %14 = mul nsw i64 %6, %6
  %15 = urem i64 %14, 1000000007
  %16 = lshr i64 %5, 1
  %17 = icmp ult i64 %5, 2
  br i1 %17, label %18, label %3, !llvm.loop !5

18:                                               ; preds = %12
  store i64 %13, i64* getelementptr inbounds ([40010 x i64], [40010 x i64]* @inv, i64 0, i64 40000), align 16, !tbaa !7
  br label %32

19:                                               ; preds = %19, %0
  %20 = phi i64 [ 1, %0 ], [ %27, %19 ]
  %21 = phi i64 [ 1, %0 ], [ %29, %19 ]
  %22 = mul nsw i64 %20, %21
  %23 = srem i64 %22, 1000000007
  %24 = getelementptr inbounds [40010 x i64], [40010 x i64]* @fac, i64 0, i64 %21
  store i64 %23, i64* %24, align 8, !tbaa !7
  %25 = add nuw nsw i64 %21, 1
  %26 = mul nsw i64 %23, %25
  %27 = srem i64 %26, 1000000007
  %28 = getelementptr inbounds [40010 x i64], [40010 x i64]* @fac, i64 0, i64 %25
  store i64 %27, i64* %28, align 8, !tbaa !7
  %29 = add nuw nsw i64 %21, 2
  %30 = icmp eq i64 %29, 40001
  br i1 %30, label %1, label %19, !llvm.loop !11

31:                                               ; preds = %32
  ret void

32:                                               ; preds = %32, %18
  %33 = phi i64 [ %13, %18 ], [ %40, %32 ]
  %34 = phi i64 [ 40000, %18 ], [ %41, %32 ]
  %35 = mul nsw i64 %33, %34
  %36 = srem i64 %35, 1000000007
  %37 = add nsw i64 %34, -1
  %38 = getelementptr inbounds [40010 x i64], [40010 x i64]* @inv, i64 0, i64 %37
  store i64 %36, i64* %38, align 8, !tbaa !7
  %39 = mul nsw i64 %36, %37
  %40 = srem i64 %39, 1000000007
  %41 = add nsw i64 %34, -2
  %42 = getelementptr inbounds [40010 x i64], [40010 x i64]* @inv, i64 0, i64 %41
  store i64 %40, i64* %42, align 16, !tbaa !7
  %43 = icmp eq i64 %37, 1
  br i1 %43, label %31, label %32, !llvm.loop !12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z1Cii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [40010 x i64], [40010 x i64]* @fac, i64 0, i64 %3
  %5 = load i64, i64* %4, align 8, !tbaa !7
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [40010 x i64], [40010 x i64]* @inv, i64 0, i64 %6
  %8 = load i64, i64* %7, align 8, !tbaa !7
  %9 = mul nsw i64 %8, %5
  %10 = srem i64 %9, 1000000007
  %11 = sub nsw i32 %0, %1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [40010 x i64], [40010 x i64]* @inv, i64 0, i64 %12
  %14 = load i64, i64* %13, align 8, !tbaa !7
  %15 = mul nsw i64 %10, %14
  %16 = srem i64 %15, 1000000007
  ret i64 %16
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  store i64 1, i64* getelementptr inbounds ([40010 x i64], [40010 x i64]* @fac, i64 0, i64 0), align 16, !tbaa !7
  br label %19

1:                                                ; preds = %19
  %2 = load i64, i64* getelementptr inbounds ([40010 x i64], [40010 x i64]* @fac, i64 0, i64 40000), align 16, !tbaa !7
  br label %3

3:                                                ; preds = %12, %1
  %4 = phi i64 [ %13, %12 ], [ 1, %1 ]
  %5 = phi i64 [ %16, %12 ], [ 1000000005, %1 ]
  %6 = phi i64 [ %15, %12 ], [ %2, %1 ]
  %7 = and i64 %5, 1
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %3
  %10 = mul nsw i64 %6, %4
  %11 = srem i64 %10, 1000000007
  br label %12

12:                                               ; preds = %9, %3
  %13 = phi i64 [ %11, %9 ], [ %4, %3 ]
  %14 = mul nsw i64 %6, %6
  %15 = urem i64 %14, 1000000007
  %16 = lshr i64 %5, 1
  %17 = icmp ult i64 %5, 2
  br i1 %17, label %18, label %3, !llvm.loop !5

18:                                               ; preds = %12
  store i64 %13, i64* getelementptr inbounds ([40010 x i64], [40010 x i64]* @inv, i64 0, i64 40000), align 16, !tbaa !7
  br label %31

19:                                               ; preds = %19, %0
  %20 = phi i64 [ 1, %0 ], [ %27, %19 ]
  %21 = phi i64 [ 1, %0 ], [ %29, %19 ]
  %22 = mul nsw i64 %21, %20
  %23 = srem i64 %22, 1000000007
  %24 = getelementptr inbounds [40010 x i64], [40010 x i64]* @fac, i64 0, i64 %21
  store i64 %23, i64* %24, align 8, !tbaa !7
  %25 = add nuw nsw i64 %21, 1
  %26 = mul nsw i64 %25, %23
  %27 = srem i64 %26, 1000000007
  %28 = getelementptr inbounds [40010 x i64], [40010 x i64]* @fac, i64 0, i64 %25
  store i64 %27, i64* %28, align 8, !tbaa !7
  %29 = add nuw nsw i64 %21, 2
  %30 = icmp eq i64 %29, 40001
  br i1 %30, label %1, label %19, !llvm.loop !11

31:                                               ; preds = %31, %18
  %32 = phi i64 [ %13, %18 ], [ %39, %31 ]
  %33 = phi i64 [ 40000, %18 ], [ %40, %31 ]
  %34 = mul nsw i64 %33, %32
  %35 = srem i64 %34, 1000000007
  %36 = add nsw i64 %33, -1
  %37 = getelementptr inbounds [40010 x i64], [40010 x i64]* @inv, i64 0, i64 %36
  store i64 %35, i64* %37, align 8, !tbaa !7
  %38 = mul nsw i64 %36, %35
  %39 = srem i64 %38, 1000000007
  %40 = add nsw i64 %33, -2
  %41 = getelementptr inbounds [40010 x i64], [40010 x i64]* @inv, i64 0, i64 %40
  store i64 %39, i64* %41, align 16, !tbaa !7
  %42 = icmp eq i64 %36, 1
  br i1 %42, label %43, label %31, !llvm.loop !12

43:                                               ; preds = %31
  %44 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %45 = load i32, i32* @n, align 4, !tbaa !13
  %46 = icmp slt i32 %45, 1
  br i1 %46, label %47, label %49

47:                                               ; preds = %49, %43
  %48 = phi i32 [ %45, %43 ], [ %65, %49 ]
  br label %68

49:                                               ; preds = %43, %49
  %50 = phi i64 [ %64, %49 ], [ 1, %43 ]
  %51 = getelementptr inbounds [2000007 x i32], [2000007 x i32]* @a, i64 0, i64 %50
  %52 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %51)
  %53 = getelementptr inbounds [2000007 x i32], [2000007 x i32]* @b, i64 0, i64 %50
  %54 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %52, i32* nonnull align 4 dereferenceable(4) %53)
  %55 = load i32, i32* %51, align 4, !tbaa !13
  %56 = sub nsw i32 2001, %55
  %57 = sext i32 %56 to i64
  %58 = load i32, i32* %53, align 4, !tbaa !13
  %59 = sub nsw i32 2001, %58
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [4007 x [4007 x i32]], [4007 x [4007 x i32]]* @dp, i64 0, i64 %57, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !13
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %61, align 4, !tbaa !13
  %64 = add nuw nsw i64 %50, 1
  %65 = load i32, i32* @n, align 4, !tbaa !13
  %66 = sext i32 %65 to i64
  %67 = icmp slt i64 %50, %66
  br i1 %67, label %49, label %47, !llvm.loop !15

68:                                               ; preds = %47, %78
  %69 = phi i64 [ 1, %47 ], [ %79, %78 ]
  %70 = add nsw i64 %69, -1
  %71 = getelementptr inbounds [4007 x [4007 x i32]], [4007 x [4007 x i32]]* @dp, i64 0, i64 %69, i64 0
  %72 = load i32, i32* %71, align 4, !tbaa !13
  br label %81

73:                                               ; preds = %78
  %74 = icmp slt i32 %48, 1
  br i1 %74, label %116, label %75

75:                                               ; preds = %73
  %76 = add nuw i32 %48, 1
  %77 = zext i32 %76 to i64
  br label %98

78:                                               ; preds = %81
  %79 = add nuw nsw i64 %69, 1
  %80 = icmp eq i64 %79, 4002
  br i1 %80, label %73, label %68, !llvm.loop !16

81:                                               ; preds = %68, %81
  %82 = phi i32 [ %72, %68 ], [ %91, %81 ]
  %83 = phi i64 [ 1, %68 ], [ %92, %81 ]
  %84 = getelementptr inbounds [4007 x [4007 x i32]], [4007 x [4007 x i32]]* @dp, i64 0, i64 %69, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !13
  %86 = getelementptr inbounds [4007 x [4007 x i32]], [4007 x [4007 x i32]]* @dp, i64 0, i64 %70, i64 %83
  %87 = load i32, i32* %86, align 4, !tbaa !13
  %88 = add nsw i32 %87, %85
  %89 = srem i32 %88, 1000000007
  %90 = add nsw i32 %89, %82
  %91 = srem i32 %90, 1000000007
  store i32 %91, i32* %84, align 4, !tbaa !13
  %92 = add nuw nsw i64 %83, 1
  %93 = icmp eq i64 %92, 4002
  br i1 %93, label %78, label %81, !llvm.loop !17

94:                                               ; preds = %98
  br i1 %74, label %116, label %95

95:                                               ; preds = %94
  %96 = add nuw i32 %48, 1
  %97 = zext i32 %96 to i64
  br label %166

98:                                               ; preds = %75, %98
  %99 = phi i64 [ 1, %75 ], [ %114, %98 ]
  %100 = phi i64 [ 0, %75 ], [ %113, %98 ]
  %101 = getelementptr inbounds [2000007 x i32], [2000007 x i32]* @a, i64 0, i64 %99
  %102 = load i32, i32* %101, align 4, !tbaa !13
  %103 = add nsw i32 %102, 2001
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [2000007 x i32], [2000007 x i32]* @b, i64 0, i64 %99
  %106 = load i32, i32* %105, align 4, !tbaa !13
  %107 = add nsw i32 %106, 2001
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [4007 x [4007 x i32]], [4007 x [4007 x i32]]* @dp, i64 0, i64 %104, i64 %108
  %110 = load i32, i32* %109, align 4, !tbaa !13
  %111 = sext i32 %110 to i64
  %112 = add nsw i64 %100, %111
  %113 = srem i64 %112, 1000000007
  %114 = add nuw nsw i64 %99, 1
  %115 = icmp eq i64 %114, %77
  br i1 %115, label %94, label %98, !llvm.loop !18

116:                                              ; preds = %166, %73, %94
  %117 = phi i64 [ %113, %94 ], [ 0, %73 ], [ %192, %166 ]
  br label %118

118:                                              ; preds = %116, %127
  %119 = phi i64 [ %128, %127 ], [ 1, %116 ]
  %120 = phi i64 [ %131, %127 ], [ 1000000005, %116 ]
  %121 = phi i64 [ %130, %127 ], [ 2, %116 ]
  %122 = and i64 %120, 1
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %127, label %124

124:                                              ; preds = %118
  %125 = mul nsw i64 %121, %119
  %126 = srem i64 %125, 1000000007
  br label %127

127:                                              ; preds = %124, %118
  %128 = phi i64 [ %126, %124 ], [ %119, %118 ]
  %129 = mul nuw nsw i64 %121, %121
  %130 = urem i64 %129, 1000000007
  %131 = lshr i64 %120, 1
  %132 = icmp ult i64 %120, 2
  br i1 %132, label %133, label %118, !llvm.loop !5

133:                                              ; preds = %127
  %134 = mul nsw i64 %128, %117
  %135 = srem i64 %134, 1000000007
  %136 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %135)
  %137 = bitcast %"class.std::basic_ostream"* %136 to i8**
  %138 = load i8*, i8** %137, align 8, !tbaa !19
  %139 = getelementptr i8, i8* %138, i64 -24
  %140 = bitcast i8* %139 to i64*
  %141 = load i64, i64* %140, align 8
  %142 = bitcast %"class.std::basic_ostream"* %136 to i8*
  %143 = add nsw i64 %141, 240
  %144 = getelementptr inbounds i8, i8* %142, i64 %143
  %145 = bitcast i8* %144 to %"class.std::ctype"**
  %146 = load %"class.std::ctype"*, %"class.std::ctype"** %145, align 8, !tbaa !21
  %147 = icmp eq %"class.std::ctype"* %146, null
  br i1 %147, label %148, label %149

148:                                              ; preds = %133
  tail call void @_ZSt16__throw_bad_castv() #9
  unreachable

149:                                              ; preds = %133
  %150 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %146, i64 0, i32 8
  %151 = load i8, i8* %150, align 8, !tbaa !25
  %152 = icmp eq i8 %151, 0
  br i1 %152, label %156, label %153

153:                                              ; preds = %149
  %154 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %146, i64 0, i32 9, i64 10
  %155 = load i8, i8* %154, align 1, !tbaa !27
  br label %162

156:                                              ; preds = %149
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %146)
  %157 = bitcast %"class.std::ctype"* %146 to i8 (%"class.std::ctype"*, i8)***
  %158 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %157, align 8, !tbaa !19
  %159 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %158, i64 6
  %160 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %159, align 8
  %161 = tail call signext i8 %160(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %146, i8 signext 10)
  br label %162

162:                                              ; preds = %153, %156
  %163 = phi i8 [ %155, %153 ], [ %161, %156 ]
  %164 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %136, i8 signext %163)
  %165 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %164)
  ret i32 0

166:                                              ; preds = %95, %166
  %167 = phi i64 [ 1, %95 ], [ %193, %166 ]
  %168 = phi i64 [ %113, %95 ], [ %192, %166 ]
  %169 = getelementptr inbounds [2000007 x i32], [2000007 x i32]* @a, i64 0, i64 %167
  %170 = load i32, i32* %169, align 4, !tbaa !13
  %171 = shl nsw i32 %170, 1
  %172 = getelementptr inbounds [2000007 x i32], [2000007 x i32]* @b, i64 0, i64 %167
  %173 = load i32, i32* %172, align 4, !tbaa !13
  %174 = add i32 %173, %170
  %175 = shl i32 %174, 1
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [40010 x i64], [40010 x i64]* @fac, i64 0, i64 %176
  %178 = load i64, i64* %177, align 16, !tbaa !7
  %179 = sext i32 %171 to i64
  %180 = getelementptr inbounds [40010 x i64], [40010 x i64]* @inv, i64 0, i64 %179
  %181 = load i64, i64* %180, align 16, !tbaa !7
  %182 = mul nsw i64 %181, %178
  %183 = srem i64 %182, 1000000007
  %184 = shl i32 %173, 1
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [40010 x i64], [40010 x i64]* @inv, i64 0, i64 %185
  %187 = load i64, i64* %186, align 16, !tbaa !7
  %188 = mul nsw i64 %183, %187
  %189 = srem i64 %188, 1000000007
  %190 = add nsw i64 %168, 1000000007
  %191 = sub nsw i64 %190, %189
  %192 = srem i64 %191, 1000000007
  %193 = add nuw nsw i64 %167, 1
  %194 = icmp eq i64 %193, %97
  br i1 %194, label %116, label %166, !llvm.loop !28
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s561631727.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn }
attributes #10 = { nounwind }

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
!12 = distinct !{!12, !6}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !9, i64 0}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !10, i64 0}
!21 = !{!22, !23, i64 240}
!22 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !23, i64 216, !9, i64 224, !24, i64 225, !23, i64 232, !23, i64 240, !23, i64 248, !23, i64 256}
!23 = !{!"any pointer", !9, i64 0}
!24 = !{!"bool", !9, i64 0}
!25 = !{!26, !9, i64 56}
!26 = !{!"_ZTSSt5ctypeIcE", !23, i64 16, !24, i64 24, !23, i64 32, !23, i64 40, !23, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!27 = !{!9, !9, i64 0}
!28 = distinct !{!28, !6}
