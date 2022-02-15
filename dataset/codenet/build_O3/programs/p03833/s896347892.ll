; ModuleID = 'Project_CodeNet_C++1400/p03833/s896347892.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s896347892.cpp"
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
@n = dso_local global i64 0, align 8
@m = dso_local global i64 0, align 8
@a = dso_local local_unnamed_addr global [5001 x i64] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [5001 x i64] zeroinitializer, align 16
@b = dso_local global [5001 x [201 x i64]] zeroinitializer, align 16
@log_2 = dso_local local_unnamed_addr global [5001 x i64] zeroinitializer, align 16
@rmq = dso_local local_unnamed_addr global [201 x [5001 x [16 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s896347892.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable writeonly
define dso_local void @_Z7preparev() local_unnamed_addr #3 {
  br label %2

1:                                                ; preds = %2
  ret void

2:                                                ; preds = %2, %0
  %3 = phi i64 [ 1, %0 ], [ %17, %2 ]
  %4 = phi i64 [ -1, %0 ], [ %15, %2 ]
  %5 = phi i64 [ 1, %0 ], [ %14, %2 ]
  %6 = icmp eq i64 %3, %5
  %7 = zext i1 %6 to i64
  %8 = shl nsw i64 %5, %7
  %9 = add nsw i64 %4, %7
  %10 = getelementptr inbounds [5001 x i64], [5001 x i64]* @log_2, i64 0, i64 %3
  store i64 %9, i64* %10, align 8, !tbaa !5
  %11 = add nuw nsw i64 %3, 1
  %12 = icmp eq i64 %11, %8
  %13 = zext i1 %12 to i64
  %14 = shl nsw i64 %8, %13
  %15 = add nsw i64 %9, %13
  %16 = getelementptr inbounds [5001 x i64], [5001 x i64]* @log_2, i64 0, i64 %11
  store i64 %15, i64* %16, align 8, !tbaa !5
  %17 = add nuw nsw i64 %3, 2
  %18 = icmp eq i64 %17, 5001
  br i1 %18, label %1, label %2, !llvm.loop !9
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z3valxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = sub i64 1, %0
  %4 = add i64 %3, %1
  %5 = getelementptr inbounds [5001 x i64], [5001 x i64]* @log_2, i64 0, i64 %4
  %6 = load i64, i64* %5, align 8, !tbaa !5
  %7 = getelementptr inbounds [5001 x i64], [5001 x i64]* @a, i64 0, i64 %0
  %8 = load i64, i64* %7, align 8, !tbaa !5
  %9 = getelementptr inbounds [5001 x i64], [5001 x i64]* @a, i64 0, i64 %1
  %10 = load i64, i64* %9, align 8, !tbaa !5
  %11 = sub nsw i64 %8, %10
  %12 = load i64, i64* @m, align 8, !tbaa !5
  %13 = trunc i64 %6 to i32
  %14 = shl nuw i32 1, %13
  %15 = sext i32 %14 to i64
  %16 = add i64 %1, 1
  %17 = sub i64 %16, %15
  %18 = icmp slt i64 %12, 1
  br i1 %18, label %37, label %19

19:                                               ; preds = %2
  %20 = and i64 %12, 1
  %21 = icmp eq i64 %12, 1
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = and i64 %12, -2
  br label %39

24:                                               ; preds = %39, %19
  %25 = phi i64 [ undef, %19 ], [ %57, %39 ]
  %26 = phi i64 [ 1, %19 ], [ %58, %39 ]
  %27 = phi i64 [ %11, %19 ], [ %57, %39 ]
  %28 = icmp eq i64 %20, 0
  br i1 %28, label %37, label %29

29:                                               ; preds = %24
  %30 = getelementptr inbounds [201 x [5001 x [16 x i64]]], [201 x [5001 x [16 x i64]]]* @rmq, i64 0, i64 %26, i64 %0, i64 %6
  %31 = getelementptr inbounds [201 x [5001 x [16 x i64]]], [201 x [5001 x [16 x i64]]]* @rmq, i64 0, i64 %26, i64 %17, i64 %6
  %32 = load i64, i64* %30, align 8
  %33 = load i64, i64* %31, align 8
  %34 = icmp slt i64 %32, %33
  %35 = select i1 %34, i64 %33, i64 %32
  %36 = add nsw i64 %35, %27
  br label %37

37:                                               ; preds = %29, %24, %2
  %38 = phi i64 [ %11, %2 ], [ %25, %24 ], [ %36, %29 ]
  ret i64 %38

39:                                               ; preds = %39, %22
  %40 = phi i64 [ 1, %22 ], [ %58, %39 ]
  %41 = phi i64 [ %11, %22 ], [ %57, %39 ]
  %42 = phi i64 [ %23, %22 ], [ %59, %39 ]
  %43 = getelementptr inbounds [201 x [5001 x [16 x i64]]], [201 x [5001 x [16 x i64]]]* @rmq, i64 0, i64 %40, i64 %0, i64 %6
  %44 = getelementptr inbounds [201 x [5001 x [16 x i64]]], [201 x [5001 x [16 x i64]]]* @rmq, i64 0, i64 %40, i64 %17, i64 %6
  %45 = load i64, i64* %43, align 8
  %46 = load i64, i64* %44, align 8
  %47 = icmp slt i64 %45, %46
  %48 = select i1 %47, i64 %46, i64 %45
  %49 = add nsw i64 %48, %41
  %50 = add nuw i64 %40, 1
  %51 = getelementptr inbounds [201 x [5001 x [16 x i64]]], [201 x [5001 x [16 x i64]]]* @rmq, i64 0, i64 %50, i64 %0, i64 %6
  %52 = getelementptr inbounds [201 x [5001 x [16 x i64]]], [201 x [5001 x [16 x i64]]]* @rmq, i64 0, i64 %50, i64 %17, i64 %6
  %53 = load i64, i64* %51, align 8
  %54 = load i64, i64* %52, align 8
  %55 = icmp slt i64 %53, %54
  %56 = select i1 %55, i64 %54, i64 %53
  %57 = add nsw i64 %56, %49
  %58 = add nuw i64 %40, 2
  %59 = add i64 %42, -2
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %24, label %39, !llvm.loop !11
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z3calxxxx(i64 %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #6 {
  %5 = icmp sgt i64 %0, %1
  br i1 %5, label %128, label %6

6:                                                ; preds = %4, %67
  %7 = phi i64 [ %68, %67 ], [ %2, %4 ]
  %8 = phi i64 [ %13, %67 ], [ %0, %4 ]
  %9 = add nsw i64 %8, %1
  %10 = sdiv i64 %9, 2
  %11 = icmp sgt i64 %10, %3
  %12 = select i1 %11, i64 %3, i64 %10
  %13 = add nsw i64 %10, 1
  %14 = load i64, i64* @m, align 8
  %15 = icmp slt i64 %12, %7
  br i1 %15, label %67, label %16

16:                                               ; preds = %6
  %17 = icmp slt i64 %14, 1
  %18 = getelementptr inbounds [5001 x i64], [5001 x i64]* @a, i64 0, i64 %10
  %19 = load i64, i64* %18, align 8, !tbaa !5
  br i1 %17, label %25, label %20

20:                                               ; preds = %16
  %21 = and i64 %14, 1
  %22 = icmp eq i64 %14, 1
  %23 = and i64 %14, -2
  %24 = icmp eq i64 %21, 0
  br label %73

25:                                               ; preds = %16
  %26 = add i64 %12, 1
  %27 = sub i64 %26, %7
  %28 = and i64 %27, 1
  %29 = icmp eq i64 %12, %7
  br i1 %29, label %53, label %30

30:                                               ; preds = %25
  %31 = and i64 %27, -2
  br label %32

32:                                               ; preds = %32, %30
  %33 = phi i64 [ -1000000000000000000, %30 ], [ %49, %32 ]
  %34 = phi i64 [ %7, %30 ], [ %50, %32 ]
  %35 = phi i64 [ -1, %30 ], [ %48, %32 ]
  %36 = phi i64 [ %31, %30 ], [ %51, %32 ]
  %37 = getelementptr inbounds [5001 x i64], [5001 x i64]* @a, i64 0, i64 %34
  %38 = load i64, i64* %37, align 8, !tbaa !5
  %39 = sub nsw i64 %38, %19
  %40 = icmp sgt i64 %39, %33
  %41 = select i1 %40, i64 %34, i64 %35
  %42 = select i1 %40, i64 %39, i64 %33
  %43 = add i64 %34, 1
  %44 = getelementptr inbounds [5001 x i64], [5001 x i64]* @a, i64 0, i64 %43
  %45 = load i64, i64* %44, align 8, !tbaa !5
  %46 = sub nsw i64 %45, %19
  %47 = icmp sgt i64 %46, %42
  %48 = select i1 %47, i64 %43, i64 %41
  %49 = select i1 %47, i64 %46, i64 %42
  %50 = add i64 %34, 2
  %51 = add i64 %36, -2
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %32, !llvm.loop !12

53:                                               ; preds = %32, %25
  %54 = phi i64 [ undef, %25 ], [ %48, %32 ]
  %55 = phi i64 [ undef, %25 ], [ %49, %32 ]
  %56 = phi i64 [ -1000000000000000000, %25 ], [ %49, %32 ]
  %57 = phi i64 [ %7, %25 ], [ %50, %32 ]
  %58 = phi i64 [ -1, %25 ], [ %48, %32 ]
  %59 = icmp eq i64 %28, 0
  br i1 %59, label %67, label %60

60:                                               ; preds = %53
  %61 = getelementptr inbounds [5001 x i64], [5001 x i64]* @a, i64 0, i64 %57
  %62 = load i64, i64* %61, align 8, !tbaa !5
  %63 = sub nsw i64 %62, %19
  %64 = icmp sgt i64 %63, %56
  %65 = select i1 %64, i64 %63, i64 %56
  %66 = select i1 %64, i64 %57, i64 %58
  br label %67

67:                                               ; preds = %121, %60, %53, %6
  %68 = phi i64 [ -1, %6 ], [ %54, %53 ], [ %66, %60 ], [ %124, %121 ]
  %69 = phi i64 [ -1000000000000000000, %6 ], [ %55, %53 ], [ %65, %60 ], [ %125, %121 ]
  %70 = getelementptr inbounds [5001 x i64], [5001 x i64]* @f, i64 0, i64 %10
  store i64 %69, i64* %70, align 8, !tbaa !5
  %71 = add nsw i64 %10, -1
  tail call void @_Z3calxxxx(i64 %8, i64 %71, i64 %7, i64 %68)
  %72 = icmp slt i64 %10, %1
  br i1 %72, label %6, label %128

73:                                               ; preds = %20, %121
  %74 = phi i64 [ %125, %121 ], [ -1000000000000000000, %20 ]
  %75 = phi i64 [ %126, %121 ], [ %7, %20 ]
  %76 = phi i64 [ %124, %121 ], [ -1, %20 ]
  %77 = sub i64 %13, %75
  %78 = getelementptr inbounds [5001 x i64], [5001 x i64]* @log_2, i64 0, i64 %77
  %79 = load i64, i64* %78, align 8, !tbaa !5
  %80 = getelementptr inbounds [5001 x i64], [5001 x i64]* @a, i64 0, i64 %75
  %81 = load i64, i64* %80, align 8, !tbaa !5
  %82 = sub nsw i64 %81, %19
  %83 = trunc i64 %79 to i32
  %84 = shl nuw i32 1, %83
  %85 = sext i32 %84 to i64
  %86 = sub i64 %13, %85
  br i1 %22, label %109, label %87

87:                                               ; preds = %73, %87
  %88 = phi i64 [ %106, %87 ], [ 1, %73 ]
  %89 = phi i64 [ %105, %87 ], [ %82, %73 ]
  %90 = phi i64 [ %107, %87 ], [ %23, %73 ]
  %91 = getelementptr inbounds [201 x [5001 x [16 x i64]]], [201 x [5001 x [16 x i64]]]* @rmq, i64 0, i64 %88, i64 %75, i64 %79
  %92 = getelementptr inbounds [201 x [5001 x [16 x i64]]], [201 x [5001 x [16 x i64]]]* @rmq, i64 0, i64 %88, i64 %86, i64 %79
  %93 = load i64, i64* %91, align 8
  %94 = load i64, i64* %92, align 8
  %95 = icmp slt i64 %93, %94
  %96 = select i1 %95, i64 %94, i64 %93
  %97 = add nsw i64 %96, %89
  %98 = add nuw i64 %88, 1
  %99 = getelementptr inbounds [201 x [5001 x [16 x i64]]], [201 x [5001 x [16 x i64]]]* @rmq, i64 0, i64 %98, i64 %75, i64 %79
  %100 = getelementptr inbounds [201 x [5001 x [16 x i64]]], [201 x [5001 x [16 x i64]]]* @rmq, i64 0, i64 %98, i64 %86, i64 %79
  %101 = load i64, i64* %99, align 8
  %102 = load i64, i64* %100, align 8
  %103 = icmp slt i64 %101, %102
  %104 = select i1 %103, i64 %102, i64 %101
  %105 = add nsw i64 %104, %97
  %106 = add nuw i64 %88, 2
  %107 = add i64 %90, -2
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %109, label %87, !llvm.loop !11

109:                                              ; preds = %87, %73
  %110 = phi i64 [ undef, %73 ], [ %105, %87 ]
  %111 = phi i64 [ 1, %73 ], [ %106, %87 ]
  %112 = phi i64 [ %82, %73 ], [ %105, %87 ]
  br i1 %24, label %121, label %113

113:                                              ; preds = %109
  %114 = getelementptr inbounds [201 x [5001 x [16 x i64]]], [201 x [5001 x [16 x i64]]]* @rmq, i64 0, i64 %111, i64 %75, i64 %79
  %115 = getelementptr inbounds [201 x [5001 x [16 x i64]]], [201 x [5001 x [16 x i64]]]* @rmq, i64 0, i64 %111, i64 %86, i64 %79
  %116 = load i64, i64* %114, align 8
  %117 = load i64, i64* %115, align 8
  %118 = icmp slt i64 %116, %117
  %119 = select i1 %118, i64 %117, i64 %116
  %120 = add nsw i64 %119, %112
  br label %121

121:                                              ; preds = %109, %113
  %122 = phi i64 [ %110, %109 ], [ %120, %113 ]
  %123 = icmp sgt i64 %122, %74
  %124 = select i1 %123, i64 %75, i64 %76
  %125 = select i1 %123, i64 %122, i64 %74
  %126 = add i64 %75, 1
  %127 = icmp eq i64 %75, %12
  br i1 %127, label %67, label %73, !llvm.loop !12

128:                                              ; preds = %67, %4
  ret void
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = alloca i64, align 8
  %2 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !13
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = add nsw i64 %6, 216
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %9, align 8, !tbaa !15
  %10 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !13
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = add nsw i64 %13, 216
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %16, align 8, !tbaa !15
  br label %17

17:                                               ; preds = %17, %0
  %18 = phi i64 [ 1, %0 ], [ %32, %17 ]
  %19 = phi i64 [ -1, %0 ], [ %30, %17 ]
  %20 = phi i64 [ 1, %0 ], [ %29, %17 ]
  %21 = icmp eq i64 %18, %20
  %22 = zext i1 %21 to i64
  %23 = shl nsw i64 %20, %22
  %24 = add nsw i64 %19, %22
  %25 = getelementptr inbounds [5001 x i64], [5001 x i64]* @log_2, i64 0, i64 %18
  store i64 %24, i64* %25, align 8, !tbaa !5
  %26 = add nuw nsw i64 %18, 1
  %27 = icmp eq i64 %26, %23
  %28 = zext i1 %27 to i64
  %29 = shl nsw i64 %23, %28
  %30 = add nsw i64 %24, %28
  %31 = getelementptr inbounds [5001 x i64], [5001 x i64]* @log_2, i64 0, i64 %26
  store i64 %30, i64* %31, align 8, !tbaa !5
  %32 = add nuw nsw i64 %18, 2
  %33 = icmp eq i64 %32, 5001
  br i1 %33, label %34, label %17, !llvm.loop !9

34:                                               ; preds = %17
  %35 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n)
  %36 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %35, i64* nonnull align 8 dereferenceable(8) @m)
  %37 = bitcast i64* %1 to i8*
  %38 = load i64, i64* @n, align 8, !tbaa !5
  %39 = icmp slt i64 %38, 2
  br i1 %39, label %40, label %46

40:                                               ; preds = %46, %34
  %41 = phi i64 [ %38, %34 ], [ %56, %46 ]
  %42 = icmp slt i64 %41, 1
  %43 = load i64, i64* @m, align 8, !tbaa !5
  br i1 %42, label %63, label %44

44:                                               ; preds = %40
  %45 = icmp slt i64 %43, 1
  br i1 %45, label %85, label %58

46:                                               ; preds = %34, %46
  %47 = phi i64 [ %55, %46 ], [ 2, %34 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %37) #9
  %48 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %49 = add nsw i64 %47, -1
  %50 = getelementptr inbounds [5001 x i64], [5001 x i64]* @a, i64 0, i64 %49
  %51 = load i64, i64* %50, align 8, !tbaa !5
  %52 = load i64, i64* %1, align 8, !tbaa !5
  %53 = add nsw i64 %52, %51
  %54 = getelementptr inbounds [5001 x i64], [5001 x i64]* @a, i64 0, i64 %47
  store i64 %53, i64* %54, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %37) #9
  %55 = add nuw nsw i64 %47, 1
  %56 = load i64, i64* @n, align 8, !tbaa !5
  %57 = icmp slt i64 %47, %56
  br i1 %57, label %46, label %40, !llvm.loop !19

58:                                               ; preds = %44, %69
  %59 = phi i64 [ %70, %69 ], [ %41, %44 ]
  %60 = phi i64 [ %71, %69 ], [ %43, %44 ]
  %61 = phi i64 [ %72, %69 ], [ 1, %44 ]
  %62 = icmp slt i64 %60, 1
  br i1 %62, label %69, label %74

63:                                               ; preds = %69, %40
  %64 = phi i64 [ %43, %40 ], [ %71, %69 ]
  %65 = phi i64 [ %41, %40 ], [ %70, %69 ]
  %66 = icmp slt i64 %64, 1
  br i1 %66, label %85, label %83

67:                                               ; preds = %74
  %68 = load i64, i64* @n, align 8, !tbaa !5
  br label %69

69:                                               ; preds = %67, %58
  %70 = phi i64 [ %68, %67 ], [ %59, %58 ]
  %71 = phi i64 [ %81, %67 ], [ %60, %58 ]
  %72 = add nuw nsw i64 %61, 1
  %73 = icmp slt i64 %61, %70
  br i1 %73, label %58, label %63, !llvm.loop !20

74:                                               ; preds = %58, %74
  %75 = phi i64 [ %80, %74 ], [ 1, %58 ]
  %76 = getelementptr inbounds [5001 x [201 x i64]], [5001 x [201 x i64]]* @b, i64 0, i64 %61, i64 %75
  %77 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %76)
  %78 = load i64, i64* %76, align 8, !tbaa !5
  %79 = getelementptr inbounds [201 x [5001 x [16 x i64]]], [201 x [5001 x [16 x i64]]]* @rmq, i64 0, i64 %75, i64 %61, i64 0
  store i64 %78, i64* %79, align 16, !tbaa !5
  %80 = add nuw nsw i64 %75, 1
  %81 = load i64, i64* @m, align 8, !tbaa !5
  %82 = icmp slt i64 %75, %81
  br i1 %82, label %74, label %67, !llvm.loop !22

83:                                               ; preds = %63, %105
  %84 = phi i64 [ %106, %105 ], [ 1, %63 ]
  br label %95

85:                                               ; preds = %105, %44, %63
  %86 = phi i64 [ %65, %63 ], [ %41, %44 ], [ %65, %105 ]
  call void @_Z3calxxxx(i64 1, i64 %86, i64 1, i64 %86)
  %87 = load i64, i64* @n, align 8, !tbaa !5
  %88 = icmp slt i64 %87, 1
  br i1 %88, label %140, label %89

89:                                               ; preds = %85
  %90 = add i64 %87, -1
  %91 = and i64 %87, 3
  %92 = icmp ult i64 %90, 3
  br i1 %92, label %124, label %93

93:                                               ; preds = %89
  %94 = and i64 %87, -4
  br label %143

95:                                               ; preds = %83, %108
  %96 = phi i64 [ 1, %83 ], [ %109, %108 ]
  %97 = trunc i64 %96 to i32
  %98 = shl nuw i32 1, %97
  %99 = sext i32 %98 to i64
  %100 = add nsw i64 %96, -1
  %101 = trunc i64 %100 to i32
  %102 = shl nuw i32 1, %101
  %103 = sext i32 %102 to i64
  %104 = icmp slt i64 %65, %99
  br i1 %104, label %108, label %111

105:                                              ; preds = %108
  %106 = add nuw i64 %84, 1
  %107 = icmp eq i64 %84, %64
  br i1 %107, label %85, label %83, !llvm.loop !23

108:                                              ; preds = %111, %95
  %109 = add nuw nsw i64 %96, 1
  %110 = icmp eq i64 %109, 16
  br i1 %110, label %105, label %95, !llvm.loop !24

111:                                              ; preds = %95, %111
  %112 = phi i64 [ %121, %111 ], [ 1, %95 ]
  %113 = getelementptr inbounds [201 x [5001 x [16 x i64]]], [201 x [5001 x [16 x i64]]]* @rmq, i64 0, i64 %84, i64 %112, i64 %100
  %114 = add nsw i64 %112, %103
  %115 = getelementptr inbounds [201 x [5001 x [16 x i64]]], [201 x [5001 x [16 x i64]]]* @rmq, i64 0, i64 %84, i64 %114, i64 %100
  %116 = load i64, i64* %113, align 8
  %117 = load i64, i64* %115, align 8
  %118 = icmp slt i64 %116, %117
  %119 = select i1 %118, i64 %117, i64 %116
  %120 = getelementptr inbounds [201 x [5001 x [16 x i64]]], [201 x [5001 x [16 x i64]]]* @rmq, i64 0, i64 %84, i64 %112, i64 %96
  store i64 %119, i64* %120, align 8, !tbaa !5
  %121 = add nuw nsw i64 %112, 1
  %122 = add i64 %112, %99
  %123 = icmp sgt i64 %122, %65
  br i1 %123, label %108, label %111, !llvm.loop !25

124:                                              ; preds = %143, %89
  %125 = phi i64 [ undef, %89 ], [ %165, %143 ]
  %126 = phi i64 [ 1, %89 ], [ %166, %143 ]
  %127 = phi i64 [ -1000000000000000000, %89 ], [ %165, %143 ]
  %128 = icmp eq i64 %91, 0
  br i1 %128, label %140, label %129

129:                                              ; preds = %124, %129
  %130 = phi i64 [ %137, %129 ], [ %126, %124 ]
  %131 = phi i64 [ %136, %129 ], [ %127, %124 ]
  %132 = phi i64 [ %138, %129 ], [ %91, %124 ]
  %133 = getelementptr inbounds [5001 x i64], [5001 x i64]* @f, i64 0, i64 %130
  %134 = load i64, i64* %133, align 8, !tbaa !5
  %135 = icmp slt i64 %131, %134
  %136 = select i1 %135, i64 %134, i64 %131
  %137 = add nuw i64 %130, 1
  %138 = add i64 %132, -1
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %140, label %129, !llvm.loop !26

140:                                              ; preds = %124, %129, %85
  %141 = phi i64 [ -1000000000000000000, %85 ], [ %125, %124 ], [ %136, %129 ]
  %142 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %141)
  ret i32 0

143:                                              ; preds = %143, %93
  %144 = phi i64 [ 1, %93 ], [ %166, %143 ]
  %145 = phi i64 [ -1000000000000000000, %93 ], [ %165, %143 ]
  %146 = phi i64 [ %94, %93 ], [ %167, %143 ]
  %147 = getelementptr inbounds [5001 x i64], [5001 x i64]* @f, i64 0, i64 %144
  %148 = load i64, i64* %147, align 8, !tbaa !5
  %149 = icmp slt i64 %145, %148
  %150 = select i1 %149, i64 %148, i64 %145
  %151 = add nuw nsw i64 %144, 1
  %152 = getelementptr inbounds [5001 x i64], [5001 x i64]* @f, i64 0, i64 %151
  %153 = load i64, i64* %152, align 8, !tbaa !5
  %154 = icmp slt i64 %150, %153
  %155 = select i1 %154, i64 %153, i64 %150
  %156 = add nuw nsw i64 %144, 2
  %157 = getelementptr inbounds [5001 x i64], [5001 x i64]* @f, i64 0, i64 %156
  %158 = load i64, i64* %157, align 8, !tbaa !5
  %159 = icmp slt i64 %155, %158
  %160 = select i1 %159, i64 %158, i64 %155
  %161 = add nuw i64 %144, 3
  %162 = getelementptr inbounds [5001 x i64], [5001 x i64]* @f, i64 0, i64 %161
  %163 = load i64, i64* %162, align 8, !tbaa !5
  %164 = icmp slt i64 %160, %163
  %165 = select i1 %164, i64 %163, i64 %160
  %166 = add nuw i64 %144, 4
  %167 = add i64 %146, -4
  %168 = icmp eq i64 %167, 0
  br i1 %168, label %124, label %143, !llvm.loop !28
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s896347892.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable writeonly "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }

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
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !8, i64 0}
!15 = !{!16, !17, i64 216}
!16 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !17, i64 216, !7, i64 224, !18, i64 225, !17, i64 232, !17, i64 240, !17, i64 248, !17, i64 256}
!17 = !{!"any pointer", !7, i64 0}
!18 = !{!"bool", !7, i64 0}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10, !21}
!21 = !{!"llvm.loop.unswitch.partial.disable"}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.unroll.disable"}
!28 = distinct !{!28, !10}
