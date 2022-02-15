; ModuleID = 'Project_CodeNet_C++1400/p04051/s972204678.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s972204678.cpp"
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
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

$_Z4readv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@buf = dso_local global [1048581 x i8] zeroinitializer, align 16
@H = dso_local local_unnamed_addr global i8* null, align 8
@T = dso_local local_unnamed_addr global i8* null, align 8
@fac = dso_local local_unnamed_addr global [8010 x i32] zeroinitializer, align 16
@ifac = dso_local local_unnamed_addr global [8010 x i32] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [4010 x [4010 x i32]] zeroinitializer, align 16
@base = dso_local local_unnamed_addr global i32 2002, align 4
@n = dso_local local_unnamed_addr global i32 0, align 4
@A = dso_local local_unnamed_addr global [200010 x i32] zeroinitializer, align 16
@B = dso_local local_unnamed_addr global [200010 x i32] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s972204678.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3Powii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %26, label %4

4:                                                ; preds = %2, %18
  %5 = phi i32 [ %20, %18 ], [ 1, %2 ]
  %6 = phi i32 [ %21, %18 ], [ %1, %2 ]
  %7 = phi i32 [ %24, %18 ], [ %0, %2 ]
  %8 = and i32 %6, 1
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %4
  %11 = sext i32 %7 to i64
  br label %18

12:                                               ; preds = %4
  %13 = sext i32 %5 to i64
  %14 = sext i32 %7 to i64
  %15 = mul nsw i64 %13, %14
  %16 = srem i64 %15, 1000000007
  %17 = trunc i64 %16 to i32
  br label %18

18:                                               ; preds = %10, %12
  %19 = phi i64 [ %11, %10 ], [ %14, %12 ]
  %20 = phi i32 [ %5, %10 ], [ %17, %12 ]
  %21 = ashr i32 %6, 1
  %22 = mul nsw i64 %19, %19
  %23 = urem i64 %22, 1000000007
  %24 = trunc i64 %23 to i32
  %25 = icmp ult i32 %6, 2
  br i1 %25, label %26, label %4, !llvm.loop !5

26:                                               ; preds = %18, %2
  %27 = phi i32 [ 1, %2 ], [ %20, %18 ]
  ret i32 %27
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z4Initv() local_unnamed_addr #4 {
  store i32 1, i32* getelementptr inbounds ([8010 x i32], [8010 x i32]* @fac, i64 0, i64 0), align 16, !tbaa !7
  br label %26

1:                                                ; preds = %26
  %2 = load i32, i32* getelementptr inbounds ([8010 x i32], [8010 x i32]* @fac, i64 0, i64 8000), align 16, !tbaa !7
  br label %3

3:                                                ; preds = %17, %1
  %4 = phi i32 [ %19, %17 ], [ 1, %1 ]
  %5 = phi i32 [ %20, %17 ], [ 1000000005, %1 ]
  %6 = phi i32 [ %23, %17 ], [ %2, %1 ]
  %7 = and i32 %5, 1
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %3
  %10 = sext i32 %6 to i64
  br label %17

11:                                               ; preds = %3
  %12 = sext i32 %4 to i64
  %13 = sext i32 %6 to i64
  %14 = mul nsw i64 %13, %12
  %15 = srem i64 %14, 1000000007
  %16 = trunc i64 %15 to i32
  br label %17

17:                                               ; preds = %11, %9
  %18 = phi i64 [ %10, %9 ], [ %13, %11 ]
  %19 = phi i32 [ %4, %9 ], [ %16, %11 ]
  %20 = lshr i32 %5, 1
  %21 = mul nsw i64 %18, %18
  %22 = urem i64 %21, 1000000007
  %23 = trunc i64 %22 to i32
  %24 = icmp ult i32 %5, 2
  br i1 %24, label %25, label %3, !llvm.loop !5

25:                                               ; preds = %17
  store i32 %19, i32* getelementptr inbounds ([8010 x i32], [8010 x i32]* @ifac, i64 0, i64 8000), align 16, !tbaa !7
  br label %41

26:                                               ; preds = %26, %0
  %27 = phi i64 [ 1, %0 ], [ %35, %26 ]
  %28 = phi i64 [ 1, %0 ], [ %38, %26 ]
  %29 = mul nsw i64 %27, %28
  %30 = srem i64 %29, 1000000007
  %31 = trunc i64 %30 to i32
  %32 = getelementptr inbounds [8010 x i32], [8010 x i32]* @fac, i64 0, i64 %28
  store i32 %31, i32* %32, align 4, !tbaa !7
  %33 = add nuw nsw i64 %28, 1
  %34 = mul nsw i64 %30, %33
  %35 = srem i64 %34, 1000000007
  %36 = trunc i64 %35 to i32
  %37 = getelementptr inbounds [8010 x i32], [8010 x i32]* @fac, i64 0, i64 %33
  store i32 %36, i32* %37, align 4, !tbaa !7
  %38 = add nuw nsw i64 %28, 2
  %39 = icmp eq i64 %38, 8001
  br i1 %39, label %1, label %26, !llvm.loop !11

40:                                               ; preds = %41
  ret void

41:                                               ; preds = %41, %25
  %42 = phi i32 [ %19, %25 ], [ %53, %41 ]
  %43 = phi i64 [ 7999, %25 ], [ %55, %41 ]
  %44 = add nuw nsw i64 %43, 1
  %45 = sext i32 %42 to i64
  %46 = mul nsw i64 %44, %45
  %47 = srem i64 %46, 1000000007
  %48 = trunc i64 %47 to i32
  %49 = getelementptr inbounds [8010 x i32], [8010 x i32]* @ifac, i64 0, i64 %43
  store i32 %48, i32* %49, align 4, !tbaa !7
  %50 = add nsw i64 %43, -1
  %51 = mul nsw i64 %43, %47
  %52 = srem i64 %51, 1000000007
  %53 = trunc i64 %52 to i32
  %54 = getelementptr inbounds [8010 x i32], [8010 x i32]* @ifac, i64 0, i64 %50
  store i32 %53, i32* %54, align 4, !tbaa !7
  %55 = add nsw i64 %43, -2
  %56 = icmp eq i64 %50, 0
  br i1 %56, label %40, label %41, !llvm.loop !12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z1Cii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [8010 x i32], [8010 x i32]* @fac, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4, !tbaa !7
  %6 = sext i32 %5 to i64
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [8010 x i32], [8010 x i32]* @ifac, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4, !tbaa !7
  %10 = sext i32 %9 to i64
  %11 = mul nsw i64 %10, %6
  %12 = srem i64 %11, 1000000007
  %13 = sub nsw i32 %0, %1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [8010 x i32], [8010 x i32]* @ifac, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4, !tbaa !7
  %17 = sext i32 %16 to i64
  %18 = mul nsw i64 %12, %17
  %19 = srem i64 %18, 1000000007
  %20 = trunc i64 %19 to i32
  ret i32 %20
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  store i32 1, i32* getelementptr inbounds ([8010 x i32], [8010 x i32]* @fac, i64 0, i64 0), align 16, !tbaa !7
  br label %26

1:                                                ; preds = %26
  %2 = load i32, i32* getelementptr inbounds ([8010 x i32], [8010 x i32]* @fac, i64 0, i64 8000), align 16, !tbaa !7
  br label %3

3:                                                ; preds = %17, %1
  %4 = phi i32 [ %19, %17 ], [ 1, %1 ]
  %5 = phi i32 [ %20, %17 ], [ 1000000005, %1 ]
  %6 = phi i32 [ %23, %17 ], [ %2, %1 ]
  %7 = and i32 %5, 1
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %3
  %10 = sext i32 %6 to i64
  br label %17

11:                                               ; preds = %3
  %12 = sext i32 %4 to i64
  %13 = sext i32 %6 to i64
  %14 = mul nsw i64 %13, %12
  %15 = srem i64 %14, 1000000007
  %16 = trunc i64 %15 to i32
  br label %17

17:                                               ; preds = %11, %9
  %18 = phi i64 [ %10, %9 ], [ %13, %11 ]
  %19 = phi i32 [ %4, %9 ], [ %16, %11 ]
  %20 = lshr i32 %5, 1
  %21 = mul nsw i64 %18, %18
  %22 = urem i64 %21, 1000000007
  %23 = trunc i64 %22 to i32
  %24 = icmp ult i32 %5, 2
  br i1 %24, label %25, label %3, !llvm.loop !5

25:                                               ; preds = %17
  store i32 %19, i32* getelementptr inbounds ([8010 x i32], [8010 x i32]* @ifac, i64 0, i64 8000), align 16, !tbaa !7
  br label %40

26:                                               ; preds = %26, %0
  %27 = phi i64 [ 1, %0 ], [ %35, %26 ]
  %28 = phi i64 [ 1, %0 ], [ %38, %26 ]
  %29 = mul nsw i64 %28, %27
  %30 = srem i64 %29, 1000000007
  %31 = trunc i64 %30 to i32
  %32 = getelementptr inbounds [8010 x i32], [8010 x i32]* @fac, i64 0, i64 %28
  store i32 %31, i32* %32, align 4, !tbaa !7
  %33 = add nuw nsw i64 %28, 1
  %34 = mul nsw i64 %33, %30
  %35 = srem i64 %34, 1000000007
  %36 = trunc i64 %35 to i32
  %37 = getelementptr inbounds [8010 x i32], [8010 x i32]* @fac, i64 0, i64 %33
  store i32 %36, i32* %37, align 4, !tbaa !7
  %38 = add nuw nsw i64 %28, 2
  %39 = icmp eq i64 %38, 8001
  br i1 %39, label %1, label %26, !llvm.loop !11

40:                                               ; preds = %40, %25
  %41 = phi i32 [ %19, %25 ], [ %52, %40 ]
  %42 = phi i64 [ 7999, %25 ], [ %54, %40 ]
  %43 = add nuw nsw i64 %42, 1
  %44 = sext i32 %41 to i64
  %45 = mul nsw i64 %43, %44
  %46 = srem i64 %45, 1000000007
  %47 = trunc i64 %46 to i32
  %48 = getelementptr inbounds [8010 x i32], [8010 x i32]* @ifac, i64 0, i64 %42
  store i32 %47, i32* %48, align 4, !tbaa !7
  %49 = add nsw i64 %42, -1
  %50 = mul nsw i64 %42, %46
  %51 = srem i64 %50, 1000000007
  %52 = trunc i64 %51 to i32
  %53 = getelementptr inbounds [8010 x i32], [8010 x i32]* @ifac, i64 0, i64 %49
  store i32 %52, i32* %53, align 4, !tbaa !7
  %54 = add nsw i64 %42, -2
  %55 = icmp eq i64 %49, 0
  br i1 %55, label %56, label %40, !llvm.loop !12

56:                                               ; preds = %40
  %57 = tail call i32 @_Z4readv()
  store i32 %57, i32* @n, align 4, !tbaa !7
  %58 = icmp slt i32 %57, 1
  br i1 %58, label %59, label %61

59:                                               ; preds = %61, %56
  %60 = phi i32 [ %57, %56 ], [ %77, %61 ]
  br label %80

61:                                               ; preds = %56, %61
  %62 = phi i64 [ %76, %61 ], [ 1, %56 ]
  %63 = tail call i32 @_Z4readv()
  %64 = getelementptr inbounds [200010 x i32], [200010 x i32]* @A, i64 0, i64 %62
  store i32 %63, i32* %64, align 4, !tbaa !7
  %65 = tail call i32 @_Z4readv()
  %66 = getelementptr inbounds [200010 x i32], [200010 x i32]* @B, i64 0, i64 %62
  store i32 %65, i32* %66, align 4, !tbaa !7
  %67 = load i32, i32* @base, align 4, !tbaa !7
  %68 = load i32, i32* %64, align 4, !tbaa !7
  %69 = sub nsw i32 %67, %68
  %70 = sext i32 %69 to i64
  %71 = sub nsw i32 %67, %65
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %70, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !7
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %73, align 4, !tbaa !7
  %76 = add nuw nsw i64 %62, 1
  %77 = load i32, i32* @n, align 4, !tbaa !7
  %78 = sext i32 %77 to i64
  %79 = icmp slt i64 %62, %78
  br i1 %79, label %61, label %59, !llvm.loop !13

80:                                               ; preds = %59, %91
  %81 = phi i64 [ 1, %59 ], [ %92, %91 ]
  %82 = add nsw i64 %81, -1
  %83 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %81, i64 0
  %84 = load i32, i32* %83, align 8, !tbaa !7
  br label %94

85:                                               ; preds = %91
  %86 = load i32, i32* @base, align 4
  %87 = icmp slt i32 %60, 1
  br i1 %87, label %114, label %88

88:                                               ; preds = %85
  %89 = add nuw i32 %60, 1
  %90 = zext i32 %89 to i64
  br label %146

91:                                               ; preds = %94
  %92 = add nuw nsw i64 %81, 1
  %93 = icmp eq i64 %92, 4003
  br i1 %93, label %85, label %80, !llvm.loop !14

94:                                               ; preds = %80, %94
  %95 = phi i32 [ %84, %80 ], [ %104, %94 ]
  %96 = phi i64 [ 1, %80 ], [ %105, %94 ]
  %97 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %81, i64 %96
  %98 = load i32, i32* %97, align 4, !tbaa !7
  %99 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %82, i64 %96
  %100 = load i32, i32* %99, align 4, !tbaa !7
  %101 = add nsw i32 %95, %100
  %102 = srem i32 %101, 1000000007
  %103 = add nsw i32 %102, %98
  %104 = srem i32 %103, 1000000007
  store i32 %104, i32* %97, align 4, !tbaa !7
  %105 = add nuw nsw i64 %96, 1
  %106 = icmp eq i64 %105, 4003
  br i1 %106, label %91, label %94, !llvm.loop !15

107:                                              ; preds = %146
  %108 = add nsw i32 %183, 1000000007
  %109 = urem i32 %108, 1000000007
  %110 = zext i32 %109 to i64
  %111 = mul nuw nsw i64 %110, 500000004
  %112 = urem i64 %111, 1000000007
  %113 = trunc i64 %112 to i32
  br label %114

114:                                              ; preds = %107, %85
  %115 = phi i32 [ 0, %85 ], [ %113, %107 ]
  %116 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %115)
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
  tail call void @_ZSt16__throw_bad_castv() #11
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
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %126)
  %137 = bitcast %"class.std::ctype"* %126 to i8 (%"class.std::ctype"*, i8)***
  %138 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %137, align 8, !tbaa !16
  %139 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %138, i64 6
  %140 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %139, align 8
  %141 = tail call signext i8 %140(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %126, i8 signext 10)
  br label %142

142:                                              ; preds = %133, %136
  %143 = phi i8 [ %135, %133 ], [ %141, %136 ]
  %144 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %116, i8 signext %143)
  %145 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %144)
  ret i32 0

146:                                              ; preds = %88, %146
  %147 = phi i64 [ 1, %88 ], [ %184, %146 ]
  %148 = phi i32 [ 0, %88 ], [ %183, %146 ]
  %149 = getelementptr inbounds [200010 x i32], [200010 x i32]* @A, i64 0, i64 %147
  %150 = load i32, i32* %149, align 4, !tbaa !7
  %151 = add nsw i32 %86, %150
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [200010 x i32], [200010 x i32]* @B, i64 0, i64 %147
  %154 = load i32, i32* %153, align 4, !tbaa !7
  %155 = add nsw i32 %154, %86
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %152, i64 %156
  %158 = load i32, i32* %157, align 4, !tbaa !7
  %159 = add nsw i32 %158, %148
  %160 = srem i32 %159, 1000000007
  %161 = shl nsw i32 %150, 1
  %162 = add nsw i32 %154, %150
  %163 = shl nsw i32 %162, 1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [8010 x i32], [8010 x i32]* @fac, i64 0, i64 %164
  %166 = load i32, i32* %165, align 8, !tbaa !7
  %167 = sext i32 %166 to i64
  %168 = sext i32 %161 to i64
  %169 = getelementptr inbounds [8010 x i32], [8010 x i32]* @ifac, i64 0, i64 %168
  %170 = load i32, i32* %169, align 8, !tbaa !7
  %171 = sext i32 %170 to i64
  %172 = mul nsw i64 %171, %167
  %173 = srem i64 %172, 1000000007
  %174 = shl i32 %154, 1
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [8010 x i32], [8010 x i32]* @ifac, i64 0, i64 %175
  %177 = load i32, i32* %176, align 8, !tbaa !7
  %178 = sext i32 %177 to i64
  %179 = mul nsw i64 %173, %178
  %180 = srem i64 %179, 1000000007
  %181 = trunc i64 %180 to i32
  %182 = sub nsw i32 %160, %181
  %183 = srem i32 %182, 1000000007
  %184 = add nuw nsw i64 %147, 1
  %185 = icmp eq i64 %184, %90
  br i1 %185, label %107, label %146, !llvm.loop !25
}

; Function Attrs: inlinehint mustprogress sspstrong uwtable
define linkonce_odr dso_local i32 @_Z4readv() local_unnamed_addr #7 comdat {
  %1 = load i8*, i8** @H, align 8, !tbaa !26
  %2 = load i8*, i8** @T, align 8, !tbaa !26
  %3 = icmp eq i8* %1, %2
  br i1 %3, label %4, label %9

4:                                                ; preds = %0
  store i8* getelementptr inbounds ([1048581 x i8], [1048581 x i8]* @buf, i64 0, i64 0), i8** @H, align 8, !tbaa !26
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !26
  %6 = tail call i64 @fread(i8* getelementptr inbounds ([1048581 x i8], [1048581 x i8]* @buf, i64 0, i64 0), i64 1, i64 1048581, %struct._IO_FILE* %5)
  %7 = getelementptr inbounds [1048581 x i8], [1048581 x i8]* @buf, i64 0, i64 %6
  store i8* %7, i8** @T, align 8, !tbaa !26
  %8 = load i8*, i8** @H, align 8, !tbaa !26
  br label %9

9:                                                ; preds = %4, %0
  %10 = phi i8* [ %7, %4 ], [ %2, %0 ]
  %11 = phi i8* [ %8, %4 ], [ %1, %0 ]
  %12 = icmp eq i8* %11, %10
  br i1 %12, label %19, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, i8* %11, i64 1
  store i8* %14, i8** @H, align 8, !tbaa !26
  %15 = load i8, i8* %11, align 1, !tbaa !24
  %16 = sext i8 %15 to i32
  %17 = add nsw i32 %16, -48
  %18 = icmp ugt i32 %17, 9
  br i1 %18, label %19, label %46

19:                                               ; preds = %9, %13
  %20 = phi i8* [ %10, %9 ], [ %14, %13 ]
  br label %21

21:                                               ; preds = %19, %39
  %22 = phi i8* [ %40, %39 ], [ %20, %19 ]
  %23 = phi i8* [ %33, %39 ], [ %10, %19 ]
  %24 = phi i8* [ %41, %39 ], [ %20, %19 ]
  %25 = icmp eq i8* %24, %23
  br i1 %25, label %26, label %31

26:                                               ; preds = %21
  store i8* getelementptr inbounds ([1048581 x i8], [1048581 x i8]* @buf, i64 0, i64 0), i8** @H, align 8, !tbaa !26
  %27 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !26
  %28 = tail call i64 @fread(i8* getelementptr inbounds ([1048581 x i8], [1048581 x i8]* @buf, i64 0, i64 0), i64 1, i64 1048581, %struct._IO_FILE* %27)
  %29 = getelementptr inbounds [1048581 x i8], [1048581 x i8]* @buf, i64 0, i64 %28
  store i8* %29, i8** @T, align 8, !tbaa !26
  %30 = load i8*, i8** @H, align 8, !tbaa !26
  br label %31

31:                                               ; preds = %26, %21
  %32 = phi i8* [ %30, %26 ], [ %22, %21 ]
  %33 = phi i8* [ %29, %26 ], [ %23, %21 ]
  %34 = phi i8* [ %30, %26 ], [ %24, %21 ]
  %35 = icmp eq i8* %34, %33
  br i1 %35, label %39, label %36

36:                                               ; preds = %31
  %37 = getelementptr inbounds i8, i8* %34, i64 1
  store i8* %37, i8** @H, align 8, !tbaa !26
  %38 = load i8, i8* %34, align 1, !tbaa !24
  br label %39

39:                                               ; preds = %31, %36
  %40 = phi i8* [ %37, %36 ], [ %32, %31 ]
  %41 = phi i8* [ %37, %36 ], [ %33, %31 ]
  %42 = phi i8 [ %38, %36 ], [ -1, %31 ]
  %43 = sext i8 %42 to i32
  %44 = add nsw i32 %43, -48
  %45 = icmp ugt i32 %44, 9
  br i1 %45, label %21, label %46, !llvm.loop !27

46:                                               ; preds = %39, %13
  %47 = phi i8* [ %10, %13 ], [ %33, %39 ]
  %48 = phi i8* [ %14, %13 ], [ %40, %39 ]
  %49 = phi i32 [ %16, %13 ], [ %43, %39 ]
  br label %50

50:                                               ; preds = %46, %68
  %51 = phi i8* [ %65, %68 ], [ %47, %46 ]
  %52 = phi i8* [ %69, %68 ], [ %48, %46 ]
  %53 = phi i32 [ %71, %68 ], [ %49, %46 ]
  %54 = phi i32 [ %57, %68 ], [ 0, %46 ]
  %55 = mul nsw i32 %54, 10
  %56 = add nsw i32 %53, -48
  %57 = add i32 %56, %55
  %58 = icmp eq i8* %52, %51
  br i1 %58, label %59, label %64

59:                                               ; preds = %50
  store i8* getelementptr inbounds ([1048581 x i8], [1048581 x i8]* @buf, i64 0, i64 0), i8** @H, align 8, !tbaa !26
  %60 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !26
  %61 = tail call i64 @fread(i8* getelementptr inbounds ([1048581 x i8], [1048581 x i8]* @buf, i64 0, i64 0), i64 1, i64 1048581, %struct._IO_FILE* %60)
  %62 = getelementptr inbounds [1048581 x i8], [1048581 x i8]* @buf, i64 0, i64 %61
  store i8* %62, i8** @T, align 8, !tbaa !26
  %63 = load i8*, i8** @H, align 8, !tbaa !26
  br label %64

64:                                               ; preds = %59, %50
  %65 = phi i8* [ %62, %59 ], [ %51, %50 ]
  %66 = phi i8* [ %63, %59 ], [ %52, %50 ]
  %67 = icmp eq i8* %66, %65
  br i1 %67, label %74, label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds i8, i8* %66, i64 1
  store i8* %69, i8** @H, align 8, !tbaa !26
  %70 = load i8, i8* %66, align 1, !tbaa !24
  %71 = sext i8 %70 to i32
  %72 = add nsw i32 %71, -48
  %73 = icmp ult i32 %72, 10
  br i1 %73, label %50, label %74, !llvm.loop !28

74:                                               ; preds = %64, %68
  ret i32 %57
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i64 @fread(i8* nocapture noundef, i64 noundef, i64 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s972204678.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn }
attributes #12 = { nounwind }

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
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
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
!25 = distinct !{!25, !6}
!26 = !{!20, !20, i64 0}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
