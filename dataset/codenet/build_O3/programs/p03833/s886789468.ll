; ModuleID = 'Project_CodeNet_C++1400/p03833/s886789468.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s886789468.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local local_unnamed_addr global i32 0, align 4
@m = dso_local local_unnamed_addr global i32 0, align 4
@d = dso_local local_unnamed_addr global [5010 x i32] zeroinitializer, align 16
@w = dso_local local_unnamed_addr global [5010 x [205 x i32]] zeroinitializer, align 16
@mx = dso_local local_unnamed_addr global [205 x i32] zeroinitializer, align 16
@cnt = dso_local local_unnamed_addr global i32 0, align 4
@ans = dso_local local_unnamed_addr global i64 0, align 8
@res = dso_local local_unnamed_addr global [5010 x i64] zeroinitializer, align 16
@blres = dso_local local_unnamed_addr global [5010 x i64] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s886789468.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local i32 @_Z4readv() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %1, %0
  %2 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %3 = tail call i32 @getc(%struct._IO_FILE* %2)
  %4 = shl i32 %3, 24
  %5 = ashr exact i32 %4, 24
  %6 = add nsw i32 %5, -48
  %7 = icmp ugt i32 %6, 9
  br i1 %7, label %1, label %8, !llvm.loop !9

8:                                                ; preds = %1, %8
  %9 = phi i32 [ %17, %8 ], [ %5, %1 ]
  %10 = phi i32 [ %13, %8 ], [ 0, %1 ]
  %11 = mul nsw i32 %10, 10
  %12 = add nsw i32 %9, -48
  %13 = add i32 %12, %11
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %15 = tail call i32 @getc(%struct._IO_FILE* %14)
  %16 = shl i32 %15, 24
  %17 = ashr exact i32 %16, 24
  %18 = add nsw i32 %17, -48
  %19 = icmp ult i32 %18, 10
  br i1 %19, label %8, label %20, !llvm.loop !11

20:                                               ; preds = %8
  ret i32 %13
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i64 @_Z4calci(i32 %0) local_unnamed_addr #4 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [5010 x i64], [5010 x i64]* @res, i64 0, i64 %2
  %4 = load i64, i64* %3, align 8, !tbaa !12
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %142

6:                                                ; preds = %1
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(820) bitcast ([205 x i32]* @mx to i8*), i8 0, i64 820, i1 false)
  %7 = load i32, i32* @n, align 4, !tbaa !14
  %8 = sub i32 1, %0
  %9 = add i32 %8, %7
  %10 = load i32, i32* @m, align 4, !tbaa !14
  %11 = mul nsw i32 %9, %10
  %12 = load i32, i32* @cnt, align 4, !tbaa !14
  %13 = add nsw i32 %12, %11
  store i32 %13, i32* @cnt, align 4, !tbaa !14
  %14 = icmp slt i32 %7, %0
  br i1 %14, label %91, label %15

15:                                               ; preds = %6
  %16 = icmp slt i32 %10, 1
  br i1 %16, label %24, label %17

17:                                               ; preds = %15
  %18 = add i32 %7, 1
  %19 = zext i32 %10 to i64
  %20 = and i64 %19, 1
  %21 = icmp eq i32 %10, 1
  %22 = and i64 %19, 4294967294
  %23 = icmp eq i64 %20, 0
  br label %67

24:                                               ; preds = %15
  %25 = add i32 %7, 1
  %26 = sub i32 %25, %0
  %27 = sub i32 %7, %0
  %28 = and i32 %26, 3
  %29 = icmp ult i32 %27, 3
  br i1 %29, label %71, label %30

30:                                               ; preds = %24
  %31 = and i32 %26, -4
  br label %32

32:                                               ; preds = %32, %30
  %33 = phi i64 [ %2, %30 ], [ %64, %32 ]
  %34 = phi i64 [ 0, %30 ], [ %63, %32 ]
  %35 = phi i64 [ 0, %30 ], [ %59, %32 ]
  %36 = phi i32 [ %31, %30 ], [ %65, %32 ]
  %37 = icmp slt i64 %35, %34
  %38 = select i1 %37, i64 %34, i64 %35
  %39 = getelementptr inbounds [5010 x i32], [5010 x i32]* @d, i64 0, i64 %33
  %40 = load i32, i32* %39, align 4, !tbaa !14
  %41 = sext i32 %40 to i64
  %42 = sub nsw i64 %34, %41
  %43 = add nsw i64 %33, 1
  %44 = icmp slt i64 %38, %42
  %45 = select i1 %44, i64 %42, i64 %38
  %46 = getelementptr inbounds [5010 x i32], [5010 x i32]* @d, i64 0, i64 %43
  %47 = load i32, i32* %46, align 4, !tbaa !14
  %48 = sext i32 %47 to i64
  %49 = sub nsw i64 %42, %48
  %50 = add nsw i64 %33, 2
  %51 = icmp slt i64 %45, %49
  %52 = select i1 %51, i64 %49, i64 %45
  %53 = getelementptr inbounds [5010 x i32], [5010 x i32]* @d, i64 0, i64 %50
  %54 = load i32, i32* %53, align 4, !tbaa !14
  %55 = sext i32 %54 to i64
  %56 = sub nsw i64 %49, %55
  %57 = add nsw i64 %33, 3
  %58 = icmp slt i64 %52, %56
  %59 = select i1 %58, i64 %56, i64 %52
  %60 = getelementptr inbounds [5010 x i32], [5010 x i32]* @d, i64 0, i64 %57
  %61 = load i32, i32* %60, align 4, !tbaa !14
  %62 = sext i32 %61 to i64
  %63 = sub nsw i64 %56, %62
  %64 = add nsw i64 %33, 4
  %65 = add i32 %36, -4
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %71, label %32, !llvm.loop !16

67:                                               ; preds = %17, %110
  %68 = phi i64 [ %2, %17 ], [ %118, %110 ]
  %69 = phi i64 [ 0, %17 ], [ %117, %110 ]
  %70 = phi i64 [ 0, %17 ], [ %113, %110 ]
  br i1 %21, label %96, label %121

71:                                               ; preds = %32, %24
  %72 = phi i64 [ undef, %24 ], [ %59, %32 ]
  %73 = phi i64 [ %2, %24 ], [ %64, %32 ]
  %74 = phi i64 [ 0, %24 ], [ %63, %32 ]
  %75 = phi i64 [ 0, %24 ], [ %59, %32 ]
  %76 = icmp eq i32 %28, 0
  br i1 %76, label %91, label %77

77:                                               ; preds = %71, %77
  %78 = phi i64 [ %88, %77 ], [ %73, %71 ]
  %79 = phi i64 [ %87, %77 ], [ %74, %71 ]
  %80 = phi i64 [ %83, %77 ], [ %75, %71 ]
  %81 = phi i32 [ %89, %77 ], [ %28, %71 ]
  %82 = icmp slt i64 %80, %79
  %83 = select i1 %82, i64 %79, i64 %80
  %84 = getelementptr inbounds [5010 x i32], [5010 x i32]* @d, i64 0, i64 %78
  %85 = load i32, i32* %84, align 4, !tbaa !14
  %86 = sext i32 %85 to i64
  %87 = sub nsw i64 %79, %86
  %88 = add nsw i64 %78, 1
  %89 = add i32 %81, -1
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %77, !llvm.loop !17

91:                                               ; preds = %110, %71, %77, %6
  %92 = phi i64 [ 0, %6 ], [ %72, %71 ], [ %83, %77 ], [ %113, %110 ]
  %93 = load i64, i64* @ans, align 8, !tbaa !12
  %94 = icmp slt i64 %93, %92
  %95 = select i1 %94, i64 %92, i64 %93
  store i64 %95, i64* @ans, align 8, !tbaa !12
  store i64 %92, i64* %3, align 8, !tbaa !12
  br label %142

96:                                               ; preds = %148, %67
  %97 = phi i64 [ undef, %67 ], [ %149, %148 ]
  %98 = phi i64 [ 1, %67 ], [ %150, %148 ]
  %99 = phi i64 [ %69, %67 ], [ %149, %148 ]
  br i1 %23, label %110, label %100

100:                                              ; preds = %96
  %101 = getelementptr inbounds [5010 x [205 x i32]], [5010 x [205 x i32]]* @w, i64 0, i64 %68, i64 %98
  %102 = load i32, i32* %101, align 4, !tbaa !14
  %103 = getelementptr inbounds [205 x i32], [205 x i32]* @mx, i64 0, i64 %98
  %104 = load i32, i32* %103, align 4, !tbaa !14
  %105 = icmp sgt i32 %102, %104
  br i1 %105, label %106, label %110

106:                                              ; preds = %100
  %107 = sub nsw i32 %102, %104
  %108 = sext i32 %107 to i64
  %109 = add nsw i64 %99, %108
  store i32 %102, i32* %103, align 4, !tbaa !14
  br label %110

110:                                              ; preds = %106, %100, %96
  %111 = phi i64 [ %97, %96 ], [ %109, %106 ], [ %99, %100 ]
  %112 = icmp slt i64 %70, %111
  %113 = select i1 %112, i64 %111, i64 %70
  %114 = getelementptr inbounds [5010 x i32], [5010 x i32]* @d, i64 0, i64 %68
  %115 = load i32, i32* %114, align 4, !tbaa !14
  %116 = sext i32 %115 to i64
  %117 = sub nsw i64 %111, %116
  %118 = add nsw i64 %68, 1
  %119 = trunc i64 %118 to i32
  %120 = icmp eq i32 %18, %119
  br i1 %120, label %91, label %67, !llvm.loop !16

121:                                              ; preds = %67, %148
  %122 = phi i64 [ %150, %148 ], [ 1, %67 ]
  %123 = phi i64 [ %149, %148 ], [ %69, %67 ]
  %124 = phi i64 [ %151, %148 ], [ %22, %67 ]
  %125 = getelementptr inbounds [5010 x [205 x i32]], [5010 x [205 x i32]]* @w, i64 0, i64 %68, i64 %122
  %126 = load i32, i32* %125, align 4, !tbaa !14
  %127 = getelementptr inbounds [205 x i32], [205 x i32]* @mx, i64 0, i64 %122
  %128 = load i32, i32* %127, align 4, !tbaa !14
  %129 = icmp sgt i32 %126, %128
  br i1 %129, label %130, label %134

130:                                              ; preds = %121
  %131 = sub nsw i32 %126, %128
  %132 = sext i32 %131 to i64
  %133 = add nsw i64 %123, %132
  store i32 %126, i32* %127, align 4, !tbaa !14
  br label %134

134:                                              ; preds = %130, %121
  %135 = phi i64 [ %133, %130 ], [ %123, %121 ]
  %136 = add nuw nsw i64 %122, 1
  %137 = getelementptr inbounds [5010 x [205 x i32]], [5010 x [205 x i32]]* @w, i64 0, i64 %68, i64 %136
  %138 = load i32, i32* %137, align 4, !tbaa !14
  %139 = getelementptr inbounds [205 x i32], [205 x i32]* @mx, i64 0, i64 %136
  %140 = load i32, i32* %139, align 4, !tbaa !14
  %141 = icmp sgt i32 %138, %140
  br i1 %141, label %144, label %148

142:                                              ; preds = %1, %91
  %143 = phi i64 [ %92, %91 ], [ %4, %1 ]
  ret i64 %143

144:                                              ; preds = %134
  %145 = sub nsw i32 %138, %140
  %146 = sext i32 %145 to i64
  %147 = add nsw i64 %135, %146
  store i32 %138, i32* %139, align 4, !tbaa !14
  br label %148

148:                                              ; preds = %144, %134
  %149 = phi i64 [ %147, %144 ], [ %135, %134 ]
  %150 = add nuw nsw i64 %122, 2
  %151 = add i64 %124, -2
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %96, label %121, !llvm.loop !19
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind sspstrong uwtable
define dso_local void @_Z2saiid(i32 %0, i32 %1, double %2) local_unnamed_addr #6 {
  %4 = add nsw i32 %1, %0
  %5 = ashr i32 %4, 1
  %6 = sext i32 %0 to i64
  %7 = sext i32 %1 to i64
  br label %8

8:                                                ; preds = %3, %256
  %9 = phi double [ 1.000000e+03, %3 ], [ %267, %256 ]
  %10 = phi i32 [ %5, %3 ], [ %266, %256 ]
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [5010 x i64], [5010 x i64]* @res, i64 0, i64 %11
  %13 = load i64, i64* %12, align 8, !tbaa !12
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %150

15:                                               ; preds = %8
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(820) bitcast ([205 x i32]* @mx to i8*), i8 0, i64 820, i1 false) #13
  %16 = load i32, i32* @n, align 4, !tbaa !14
  %17 = add i32 %16, 1
  %18 = sub i32 %17, %10
  %19 = load i32, i32* @m, align 4, !tbaa !14
  %20 = mul nsw i32 %19, %18
  %21 = load i32, i32* @cnt, align 4, !tbaa !14
  %22 = add nsw i32 %21, %20
  store i32 %22, i32* @cnt, align 4, !tbaa !14
  %23 = icmp slt i32 %16, %10
  br i1 %23, label %99, label %24

24:                                               ; preds = %15
  %25 = icmp slt i32 %19, 1
  br i1 %25, label %26, label %34

26:                                               ; preds = %24
  %27 = add i32 %16, 1
  %28 = sub i32 %27, %10
  %29 = sub i32 %16, %10
  %30 = and i32 %28, 3
  %31 = icmp ult i32 %29, 3
  br i1 %31, label %79, label %32

32:                                               ; preds = %26
  %33 = and i32 %28, -4
  br label %40

34:                                               ; preds = %24
  %35 = zext i32 %19 to i64
  %36 = and i64 %35, 1
  %37 = icmp eq i32 %19, 1
  %38 = and i64 %35, 4294967294
  %39 = icmp eq i64 %36, 0
  br label %75

40:                                               ; preds = %40, %32
  %41 = phi i64 [ %11, %32 ], [ %72, %40 ]
  %42 = phi i64 [ 0, %32 ], [ %71, %40 ]
  %43 = phi i64 [ 0, %32 ], [ %67, %40 ]
  %44 = phi i32 [ %33, %32 ], [ %73, %40 ]
  %45 = icmp slt i64 %43, %42
  %46 = select i1 %45, i64 %42, i64 %43
  %47 = getelementptr inbounds [5010 x i32], [5010 x i32]* @d, i64 0, i64 %41
  %48 = load i32, i32* %47, align 4, !tbaa !14
  %49 = sext i32 %48 to i64
  %50 = sub nsw i64 %42, %49
  %51 = add nsw i64 %41, 1
  %52 = icmp slt i64 %46, %50
  %53 = select i1 %52, i64 %50, i64 %46
  %54 = getelementptr inbounds [5010 x i32], [5010 x i32]* @d, i64 0, i64 %51
  %55 = load i32, i32* %54, align 4, !tbaa !14
  %56 = sext i32 %55 to i64
  %57 = sub nsw i64 %50, %56
  %58 = add nsw i64 %41, 2
  %59 = icmp slt i64 %53, %57
  %60 = select i1 %59, i64 %57, i64 %53
  %61 = getelementptr inbounds [5010 x i32], [5010 x i32]* @d, i64 0, i64 %58
  %62 = load i32, i32* %61, align 4, !tbaa !14
  %63 = sext i32 %62 to i64
  %64 = sub nsw i64 %57, %63
  %65 = add nsw i64 %41, 3
  %66 = icmp slt i64 %60, %64
  %67 = select i1 %66, i64 %64, i64 %60
  %68 = getelementptr inbounds [5010 x i32], [5010 x i32]* @d, i64 0, i64 %65
  %69 = load i32, i32* %68, align 4, !tbaa !14
  %70 = sext i32 %69 to i64
  %71 = sub nsw i64 %64, %70
  %72 = add nsw i64 %41, 4
  %73 = add i32 %44, -4
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %79, label %40, !llvm.loop !16

75:                                               ; preds = %118, %34
  %76 = phi i64 [ %11, %34 ], [ %126, %118 ]
  %77 = phi i64 [ 0, %34 ], [ %125, %118 ]
  %78 = phi i64 [ 0, %34 ], [ %121, %118 ]
  br i1 %37, label %104, label %129

79:                                               ; preds = %40, %26
  %80 = phi i64 [ undef, %26 ], [ %67, %40 ]
  %81 = phi i64 [ %11, %26 ], [ %72, %40 ]
  %82 = phi i64 [ 0, %26 ], [ %71, %40 ]
  %83 = phi i64 [ 0, %26 ], [ %67, %40 ]
  %84 = icmp eq i32 %30, 0
  br i1 %84, label %99, label %85

85:                                               ; preds = %79, %85
  %86 = phi i64 [ %96, %85 ], [ %81, %79 ]
  %87 = phi i64 [ %95, %85 ], [ %82, %79 ]
  %88 = phi i64 [ %91, %85 ], [ %83, %79 ]
  %89 = phi i32 [ %97, %85 ], [ %30, %79 ]
  %90 = icmp slt i64 %88, %87
  %91 = select i1 %90, i64 %87, i64 %88
  %92 = getelementptr inbounds [5010 x i32], [5010 x i32]* @d, i64 0, i64 %86
  %93 = load i32, i32* %92, align 4, !tbaa !14
  %94 = sext i32 %93 to i64
  %95 = sub nsw i64 %87, %94
  %96 = add nsw i64 %86, 1
  %97 = add i32 %89, -1
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %85, !llvm.loop !20

99:                                               ; preds = %118, %79, %85, %15
  %100 = phi i64 [ 0, %15 ], [ %80, %79 ], [ %91, %85 ], [ %121, %118 ]
  %101 = load i64, i64* @ans, align 8, !tbaa !12
  %102 = icmp slt i64 %101, %100
  %103 = select i1 %102, i64 %100, i64 %101
  store i64 %103, i64* @ans, align 8, !tbaa !12
  store i64 %100, i64* %12, align 8, !tbaa !12
  br label %150

104:                                              ; preds = %421, %75
  %105 = phi i64 [ undef, %75 ], [ %422, %421 ]
  %106 = phi i64 [ 1, %75 ], [ %423, %421 ]
  %107 = phi i64 [ %77, %75 ], [ %422, %421 ]
  br i1 %39, label %118, label %108

108:                                              ; preds = %104
  %109 = getelementptr inbounds [5010 x [205 x i32]], [5010 x [205 x i32]]* @w, i64 0, i64 %76, i64 %106
  %110 = load i32, i32* %109, align 4, !tbaa !14
  %111 = getelementptr inbounds [205 x i32], [205 x i32]* @mx, i64 0, i64 %106
  %112 = load i32, i32* %111, align 4, !tbaa !14
  %113 = icmp sgt i32 %110, %112
  br i1 %113, label %114, label %118

114:                                              ; preds = %108
  %115 = sub nsw i32 %110, %112
  %116 = sext i32 %115 to i64
  %117 = add nsw i64 %107, %116
  store i32 %110, i32* %111, align 4, !tbaa !14
  br label %118

118:                                              ; preds = %114, %108, %104
  %119 = phi i64 [ %105, %104 ], [ %117, %114 ], [ %107, %108 ]
  %120 = icmp slt i64 %78, %119
  %121 = select i1 %120, i64 %119, i64 %78
  %122 = getelementptr inbounds [5010 x i32], [5010 x i32]* @d, i64 0, i64 %76
  %123 = load i32, i32* %122, align 4, !tbaa !14
  %124 = sext i32 %123 to i64
  %125 = sub nsw i64 %119, %124
  %126 = add nsw i64 %76, 1
  %127 = trunc i64 %126 to i32
  %128 = icmp eq i32 %17, %127
  br i1 %128, label %99, label %75, !llvm.loop !16

129:                                              ; preds = %75, %421
  %130 = phi i64 [ %423, %421 ], [ 1, %75 ]
  %131 = phi i64 [ %422, %421 ], [ %77, %75 ]
  %132 = phi i64 [ %424, %421 ], [ %38, %75 ]
  %133 = getelementptr inbounds [5010 x [205 x i32]], [5010 x [205 x i32]]* @w, i64 0, i64 %76, i64 %130
  %134 = load i32, i32* %133, align 4, !tbaa !14
  %135 = getelementptr inbounds [205 x i32], [205 x i32]* @mx, i64 0, i64 %130
  %136 = load i32, i32* %135, align 4, !tbaa !14
  %137 = icmp sgt i32 %134, %136
  br i1 %137, label %138, label %142

138:                                              ; preds = %129
  %139 = sub nsw i32 %134, %136
  %140 = sext i32 %139 to i64
  %141 = add nsw i64 %131, %140
  store i32 %134, i32* %135, align 4, !tbaa !14
  br label %142

142:                                              ; preds = %138, %129
  %143 = phi i64 [ %141, %138 ], [ %131, %129 ]
  %144 = add nuw nsw i64 %130, 1
  %145 = getelementptr inbounds [5010 x [205 x i32]], [5010 x [205 x i32]]* @w, i64 0, i64 %76, i64 %144
  %146 = load i32, i32* %145, align 4, !tbaa !14
  %147 = getelementptr inbounds [205 x i32], [205 x i32]* @mx, i64 0, i64 %144
  %148 = load i32, i32* %147, align 4, !tbaa !14
  %149 = icmp sgt i32 %146, %148
  br i1 %149, label %417, label %421

150:                                              ; preds = %8, %99
  %151 = phi i64 [ %100, %99 ], [ %13, %8 ]
  %152 = tail call double @llvm.ceil.f64(double %9)
  %153 = fptosi double %152 to i64
  %154 = sub nsw i64 %11, %153
  %155 = icmp sgt i64 %154, %6
  %156 = select i1 %155, i64 %154, i64 %6
  %157 = trunc i64 %156 to i32
  %158 = add nsw i64 %11, %153
  %159 = icmp slt i64 %158, %7
  %160 = select i1 %159, i64 %158, i64 %7
  %161 = trunc i64 %160 to i32
  %162 = tail call i32 @rand() #13
  %163 = sub i32 1, %157
  %164 = add i32 %163, %161
  %165 = srem i32 %162, %164
  %166 = add nsw i32 %165, %0
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [5010 x i64], [5010 x i64]* @res, i64 0, i64 %167
  %169 = load i64, i64* %168, align 8, !tbaa !12
  %170 = icmp eq i64 %169, 0
  br i1 %170, label %171, label %256

171:                                              ; preds = %150
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(820) bitcast ([205 x i32]* @mx to i8*), i8 0, i64 820, i1 false) #13
  %172 = load i32, i32* @n, align 4, !tbaa !14
  %173 = add i32 %172, 1
  %174 = sub i32 %173, %166
  %175 = load i32, i32* @m, align 4, !tbaa !14
  %176 = mul nsw i32 %175, %174
  %177 = load i32, i32* @cnt, align 4, !tbaa !14
  %178 = add nsw i32 %177, %176
  store i32 %178, i32* @cnt, align 4, !tbaa !14
  %179 = icmp slt i32 %172, %166
  br i1 %179, label %205, label %180

180:                                              ; preds = %171
  %181 = icmp slt i32 %175, 1
  br i1 %181, label %188, label %182

182:                                              ; preds = %180
  %183 = zext i32 %175 to i64
  %184 = and i64 %183, 1
  %185 = icmp eq i32 %175, 1
  %186 = and i64 %183, 4294967294
  %187 = icmp eq i64 %184, 0
  br label %201

188:                                              ; preds = %180, %188
  %189 = phi i64 [ %198, %188 ], [ %167, %180 ]
  %190 = phi i64 [ %197, %188 ], [ 0, %180 ]
  %191 = phi i64 [ %193, %188 ], [ 0, %180 ]
  %192 = icmp slt i64 %191, %190
  %193 = select i1 %192, i64 %190, i64 %191
  %194 = getelementptr inbounds [5010 x i32], [5010 x i32]* @d, i64 0, i64 %189
  %195 = load i32, i32* %194, align 4, !tbaa !14
  %196 = sext i32 %195 to i64
  %197 = sub nsw i64 %190, %196
  %198 = add nsw i64 %189, 1
  %199 = trunc i64 %198 to i32
  %200 = icmp eq i32 %173, %199
  br i1 %200, label %205, label %188, !llvm.loop !16

201:                                              ; preds = %224, %182
  %202 = phi i64 [ %167, %182 ], [ %232, %224 ]
  %203 = phi i64 [ 0, %182 ], [ %231, %224 ]
  %204 = phi i64 [ 0, %182 ], [ %227, %224 ]
  br i1 %185, label %210, label %235

205:                                              ; preds = %224, %188, %171
  %206 = phi i64 [ 0, %171 ], [ %193, %188 ], [ %227, %224 ]
  %207 = load i64, i64* @ans, align 8, !tbaa !12
  %208 = icmp slt i64 %207, %206
  %209 = select i1 %208, i64 %206, i64 %207
  store i64 %209, i64* @ans, align 8, !tbaa !12
  store i64 %206, i64* %168, align 8, !tbaa !12
  br label %256

210:                                              ; preds = %430, %201
  %211 = phi i64 [ undef, %201 ], [ %431, %430 ]
  %212 = phi i64 [ 1, %201 ], [ %432, %430 ]
  %213 = phi i64 [ %203, %201 ], [ %431, %430 ]
  br i1 %187, label %224, label %214

214:                                              ; preds = %210
  %215 = getelementptr inbounds [5010 x [205 x i32]], [5010 x [205 x i32]]* @w, i64 0, i64 %202, i64 %212
  %216 = load i32, i32* %215, align 4, !tbaa !14
  %217 = getelementptr inbounds [205 x i32], [205 x i32]* @mx, i64 0, i64 %212
  %218 = load i32, i32* %217, align 4, !tbaa !14
  %219 = icmp sgt i32 %216, %218
  br i1 %219, label %220, label %224

220:                                              ; preds = %214
  %221 = sub nsw i32 %216, %218
  %222 = sext i32 %221 to i64
  %223 = add nsw i64 %213, %222
  store i32 %216, i32* %217, align 4, !tbaa !14
  br label %224

224:                                              ; preds = %220, %214, %210
  %225 = phi i64 [ %211, %210 ], [ %223, %220 ], [ %213, %214 ]
  %226 = icmp slt i64 %204, %225
  %227 = select i1 %226, i64 %225, i64 %204
  %228 = getelementptr inbounds [5010 x i32], [5010 x i32]* @d, i64 0, i64 %202
  %229 = load i32, i32* %228, align 4, !tbaa !14
  %230 = sext i32 %229 to i64
  %231 = sub nsw i64 %225, %230
  %232 = add nsw i64 %202, 1
  %233 = trunc i64 %232 to i32
  %234 = icmp eq i32 %173, %233
  br i1 %234, label %205, label %201, !llvm.loop !16

235:                                              ; preds = %201, %430
  %236 = phi i64 [ %432, %430 ], [ 1, %201 ]
  %237 = phi i64 [ %431, %430 ], [ %203, %201 ]
  %238 = phi i64 [ %433, %430 ], [ %186, %201 ]
  %239 = getelementptr inbounds [5010 x [205 x i32]], [5010 x [205 x i32]]* @w, i64 0, i64 %202, i64 %236
  %240 = load i32, i32* %239, align 4, !tbaa !14
  %241 = getelementptr inbounds [205 x i32], [205 x i32]* @mx, i64 0, i64 %236
  %242 = load i32, i32* %241, align 4, !tbaa !14
  %243 = icmp sgt i32 %240, %242
  br i1 %243, label %244, label %248

244:                                              ; preds = %235
  %245 = sub nsw i32 %240, %242
  %246 = sext i32 %245 to i64
  %247 = add nsw i64 %237, %246
  store i32 %240, i32* %241, align 4, !tbaa !14
  br label %248

248:                                              ; preds = %244, %235
  %249 = phi i64 [ %247, %244 ], [ %237, %235 ]
  %250 = add nuw nsw i64 %236, 1
  %251 = getelementptr inbounds [5010 x [205 x i32]], [5010 x [205 x i32]]* @w, i64 0, i64 %202, i64 %250
  %252 = load i32, i32* %251, align 4, !tbaa !14
  %253 = getelementptr inbounds [205 x i32], [205 x i32]* @mx, i64 0, i64 %250
  %254 = load i32, i32* %253, align 4, !tbaa !14
  %255 = icmp sgt i32 %252, %254
  br i1 %255, label %426, label %430

256:                                              ; preds = %150, %205
  %257 = phi i64 [ %206, %205 ], [ %169, %150 ]
  %258 = sub i64 %257, %151
  %259 = sitofp i64 %258 to double
  %260 = fdiv double %259, %9
  %261 = tail call double @exp(double %260) #13
  %262 = tail call i32 @rand() #13
  %263 = sitofp i32 %262 to double
  %264 = fdiv double %263, 0x41DFFFFFFFC00000
  %265 = fcmp ogt double %261, %264
  %266 = select i1 %265, i32 %166, i32 %10
  %267 = fmul double %9, %2
  %268 = load i32, i32* @cnt, align 4, !tbaa !14
  %269 = icmp slt i32 %268, 2120000001
  %270 = fcmp ogt double %267, 1.000000e-03
  %271 = select i1 %269, i1 %270, i1 false
  br i1 %271, label %8, label %272, !llvm.loop !21

272:                                              ; preds = %256
  %273 = getelementptr inbounds [5010 x i64], [5010 x i64]* @blres, i64 0, i64 %6
  %274 = sext i32 %266 to i64
  %275 = getelementptr inbounds [5010 x i64], [5010 x i64]* @res, i64 0, i64 %274
  %276 = load i64, i64* %275, align 8, !tbaa !12
  %277 = icmp eq i64 %276, 0
  br i1 %277, label %278, label %412

278:                                              ; preds = %272
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(820) bitcast ([205 x i32]* @mx to i8*), i8 0, i64 820, i1 false) #13
  %279 = load i32, i32* @n, align 4, !tbaa !14
  %280 = add i32 %279, 1
  %281 = sub i32 %280, %266
  %282 = load i32, i32* @m, align 4, !tbaa !14
  %283 = mul nsw i32 %282, %281
  %284 = add nsw i32 %283, %268
  store i32 %284, i32* @cnt, align 4, !tbaa !14
  %285 = icmp slt i32 %279, %266
  br i1 %285, label %361, label %286

286:                                              ; preds = %278
  %287 = icmp slt i32 %282, 1
  br i1 %287, label %288, label %296

288:                                              ; preds = %286
  %289 = add i32 %279, 1
  %290 = sub i32 %289, %266
  %291 = sub i32 %279, %266
  %292 = and i32 %290, 3
  %293 = icmp ult i32 %291, 3
  br i1 %293, label %341, label %294

294:                                              ; preds = %288
  %295 = and i32 %290, -4
  br label %302

296:                                              ; preds = %286
  %297 = zext i32 %282 to i64
  %298 = and i64 %297, 1
  %299 = icmp eq i32 %282, 1
  %300 = and i64 %297, 4294967294
  %301 = icmp eq i64 %298, 0
  br label %337

302:                                              ; preds = %302, %294
  %303 = phi i64 [ %274, %294 ], [ %334, %302 ]
  %304 = phi i64 [ 0, %294 ], [ %333, %302 ]
  %305 = phi i64 [ 0, %294 ], [ %329, %302 ]
  %306 = phi i32 [ %295, %294 ], [ %335, %302 ]
  %307 = icmp slt i64 %305, %304
  %308 = select i1 %307, i64 %304, i64 %305
  %309 = getelementptr inbounds [5010 x i32], [5010 x i32]* @d, i64 0, i64 %303
  %310 = load i32, i32* %309, align 4, !tbaa !14
  %311 = sext i32 %310 to i64
  %312 = sub nsw i64 %304, %311
  %313 = add nsw i64 %303, 1
  %314 = icmp slt i64 %308, %312
  %315 = select i1 %314, i64 %312, i64 %308
  %316 = getelementptr inbounds [5010 x i32], [5010 x i32]* @d, i64 0, i64 %313
  %317 = load i32, i32* %316, align 4, !tbaa !14
  %318 = sext i32 %317 to i64
  %319 = sub nsw i64 %312, %318
  %320 = add nsw i64 %303, 2
  %321 = icmp slt i64 %315, %319
  %322 = select i1 %321, i64 %319, i64 %315
  %323 = getelementptr inbounds [5010 x i32], [5010 x i32]* @d, i64 0, i64 %320
  %324 = load i32, i32* %323, align 4, !tbaa !14
  %325 = sext i32 %324 to i64
  %326 = sub nsw i64 %319, %325
  %327 = add nsw i64 %303, 3
  %328 = icmp slt i64 %322, %326
  %329 = select i1 %328, i64 %326, i64 %322
  %330 = getelementptr inbounds [5010 x i32], [5010 x i32]* @d, i64 0, i64 %327
  %331 = load i32, i32* %330, align 4, !tbaa !14
  %332 = sext i32 %331 to i64
  %333 = sub nsw i64 %326, %332
  %334 = add nsw i64 %303, 4
  %335 = add i32 %306, -4
  %336 = icmp eq i32 %335, 0
  br i1 %336, label %341, label %302, !llvm.loop !16

337:                                              ; preds = %380, %296
  %338 = phi i64 [ %274, %296 ], [ %388, %380 ]
  %339 = phi i64 [ 0, %296 ], [ %387, %380 ]
  %340 = phi i64 [ 0, %296 ], [ %383, %380 ]
  br i1 %299, label %366, label %391

341:                                              ; preds = %302, %288
  %342 = phi i64 [ undef, %288 ], [ %329, %302 ]
  %343 = phi i64 [ %274, %288 ], [ %334, %302 ]
  %344 = phi i64 [ 0, %288 ], [ %333, %302 ]
  %345 = phi i64 [ 0, %288 ], [ %329, %302 ]
  %346 = icmp eq i32 %292, 0
  br i1 %346, label %361, label %347

347:                                              ; preds = %341, %347
  %348 = phi i64 [ %358, %347 ], [ %343, %341 ]
  %349 = phi i64 [ %357, %347 ], [ %344, %341 ]
  %350 = phi i64 [ %353, %347 ], [ %345, %341 ]
  %351 = phi i32 [ %359, %347 ], [ %292, %341 ]
  %352 = icmp slt i64 %350, %349
  %353 = select i1 %352, i64 %349, i64 %350
  %354 = getelementptr inbounds [5010 x i32], [5010 x i32]* @d, i64 0, i64 %348
  %355 = load i32, i32* %354, align 4, !tbaa !14
  %356 = sext i32 %355 to i64
  %357 = sub nsw i64 %349, %356
  %358 = add nsw i64 %348, 1
  %359 = add i32 %351, -1
  %360 = icmp eq i32 %359, 0
  br i1 %360, label %361, label %347, !llvm.loop !22

361:                                              ; preds = %380, %341, %347, %278
  %362 = phi i64 [ 0, %278 ], [ %342, %341 ], [ %353, %347 ], [ %383, %380 ]
  %363 = load i64, i64* @ans, align 8, !tbaa !12
  %364 = icmp slt i64 %363, %362
  %365 = select i1 %364, i64 %362, i64 %363
  store i64 %365, i64* @ans, align 8, !tbaa !12
  store i64 %362, i64* %275, align 8, !tbaa !12
  br label %412

366:                                              ; preds = %439, %337
  %367 = phi i64 [ undef, %337 ], [ %440, %439 ]
  %368 = phi i64 [ 1, %337 ], [ %441, %439 ]
  %369 = phi i64 [ %339, %337 ], [ %440, %439 ]
  br i1 %301, label %380, label %370

370:                                              ; preds = %366
  %371 = getelementptr inbounds [5010 x [205 x i32]], [5010 x [205 x i32]]* @w, i64 0, i64 %338, i64 %368
  %372 = load i32, i32* %371, align 4, !tbaa !14
  %373 = getelementptr inbounds [205 x i32], [205 x i32]* @mx, i64 0, i64 %368
  %374 = load i32, i32* %373, align 4, !tbaa !14
  %375 = icmp sgt i32 %372, %374
  br i1 %375, label %376, label %380

376:                                              ; preds = %370
  %377 = sub nsw i32 %372, %374
  %378 = sext i32 %377 to i64
  %379 = add nsw i64 %369, %378
  store i32 %372, i32* %373, align 4, !tbaa !14
  br label %380

380:                                              ; preds = %376, %370, %366
  %381 = phi i64 [ %367, %366 ], [ %379, %376 ], [ %369, %370 ]
  %382 = icmp slt i64 %340, %381
  %383 = select i1 %382, i64 %381, i64 %340
  %384 = getelementptr inbounds [5010 x i32], [5010 x i32]* @d, i64 0, i64 %338
  %385 = load i32, i32* %384, align 4, !tbaa !14
  %386 = sext i32 %385 to i64
  %387 = sub nsw i64 %381, %386
  %388 = add nsw i64 %338, 1
  %389 = trunc i64 %388 to i32
  %390 = icmp eq i32 %280, %389
  br i1 %390, label %361, label %337, !llvm.loop !16

391:                                              ; preds = %337, %439
  %392 = phi i64 [ %441, %439 ], [ 1, %337 ]
  %393 = phi i64 [ %440, %439 ], [ %339, %337 ]
  %394 = phi i64 [ %442, %439 ], [ %300, %337 ]
  %395 = getelementptr inbounds [5010 x [205 x i32]], [5010 x [205 x i32]]* @w, i64 0, i64 %338, i64 %392
  %396 = load i32, i32* %395, align 4, !tbaa !14
  %397 = getelementptr inbounds [205 x i32], [205 x i32]* @mx, i64 0, i64 %392
  %398 = load i32, i32* %397, align 4, !tbaa !14
  %399 = icmp sgt i32 %396, %398
  br i1 %399, label %400, label %404

400:                                              ; preds = %391
  %401 = sub nsw i32 %396, %398
  %402 = sext i32 %401 to i64
  %403 = add nsw i64 %393, %402
  store i32 %396, i32* %397, align 4, !tbaa !14
  br label %404

404:                                              ; preds = %400, %391
  %405 = phi i64 [ %403, %400 ], [ %393, %391 ]
  %406 = add nuw nsw i64 %392, 1
  %407 = getelementptr inbounds [5010 x [205 x i32]], [5010 x [205 x i32]]* @w, i64 0, i64 %338, i64 %406
  %408 = load i32, i32* %407, align 4, !tbaa !14
  %409 = getelementptr inbounds [205 x i32], [205 x i32]* @mx, i64 0, i64 %406
  %410 = load i32, i32* %409, align 4, !tbaa !14
  %411 = icmp sgt i32 %408, %410
  br i1 %411, label %435, label %439

412:                                              ; preds = %272, %361
  %413 = phi i64 [ %362, %361 ], [ %276, %272 ]
  %414 = load i64, i64* %273, align 8, !tbaa !12
  %415 = icmp slt i64 %414, %413
  %416 = select i1 %415, i64 %413, i64 %414
  store i64 %416, i64* %273, align 8, !tbaa !12
  ret void

417:                                              ; preds = %142
  %418 = sub nsw i32 %146, %148
  %419 = sext i32 %418 to i64
  %420 = add nsw i64 %143, %419
  store i32 %146, i32* %147, align 4, !tbaa !14
  br label %421

421:                                              ; preds = %417, %142
  %422 = phi i64 [ %420, %417 ], [ %143, %142 ]
  %423 = add nuw nsw i64 %130, 2
  %424 = add i64 %132, -2
  %425 = icmp eq i64 %424, 0
  br i1 %425, label %104, label %129, !llvm.loop !19

426:                                              ; preds = %248
  %427 = sub nsw i32 %252, %254
  %428 = sext i32 %427 to i64
  %429 = add nsw i64 %249, %428
  store i32 %252, i32* %253, align 4, !tbaa !14
  br label %430

430:                                              ; preds = %426, %248
  %431 = phi i64 [ %429, %426 ], [ %249, %248 ]
  %432 = add nuw nsw i64 %236, 2
  %433 = add i64 %238, -2
  %434 = icmp eq i64 %433, 0
  br i1 %434, label %210, label %235, !llvm.loop !19

435:                                              ; preds = %404
  %436 = sub nsw i32 %408, %410
  %437 = sext i32 %436 to i64
  %438 = add nsw i64 %405, %437
  store i32 %408, i32* %409, align 4, !tbaa !14
  br label %439

439:                                              ; preds = %435, %404
  %440 = phi i64 [ %438, %435 ], [ %405, %404 ]
  %441 = add nuw nsw i64 %392, 2
  %442 = add i64 %394, -2
  %443 = icmp eq i64 %442, 0
  br i1 %443, label %366, label %391, !llvm.loop !19
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.ceil.f64(double) #7

; Function Attrs: nounwind
declare i32 @rand() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @exp(double) local_unnamed_addr #8

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #9 {
  %1 = tail call noalias nonnull dereferenceable(4) i8* @_Znwm(i64 4) #14
  %2 = tail call i64 @time(i64* null) #13
  %3 = ptrtoint i8* %1 to i64
  %4 = xor i64 %2, %3
  %5 = trunc i64 %4 to i32
  %6 = xor i32 %5, 114514
  tail call void @srand(i32 %6) #13
  br label %7

7:                                                ; preds = %7, %0
  %8 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %9 = tail call i32 @getc(%struct._IO_FILE* %8) #13
  %10 = shl i32 %9, 24
  %11 = ashr exact i32 %10, 24
  %12 = add nsw i32 %11, -48
  %13 = icmp ugt i32 %12, 9
  br i1 %13, label %7, label %14, !llvm.loop !9

14:                                               ; preds = %7, %14
  %15 = phi i32 [ %23, %14 ], [ %11, %7 ]
  %16 = phi i32 [ %19, %14 ], [ 0, %7 ]
  %17 = mul nsw i32 %16, 10
  %18 = add nsw i32 %15, -48
  %19 = add i32 %18, %17
  %20 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %21 = tail call i32 @getc(%struct._IO_FILE* %20) #13
  %22 = shl i32 %21, 24
  %23 = ashr exact i32 %22, 24
  %24 = add nsw i32 %23, -48
  %25 = icmp ult i32 %24, 10
  br i1 %25, label %14, label %26, !llvm.loop !11

26:                                               ; preds = %14
  store i32 %19, i32* @n, align 4, !tbaa !14
  br label %27

27:                                               ; preds = %27, %26
  %28 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %29 = tail call i32 @getc(%struct._IO_FILE* %28) #13
  %30 = shl i32 %29, 24
  %31 = ashr exact i32 %30, 24
  %32 = add nsw i32 %31, -48
  %33 = icmp ugt i32 %32, 9
  br i1 %33, label %27, label %34, !llvm.loop !9

34:                                               ; preds = %27, %34
  %35 = phi i32 [ %43, %34 ], [ %31, %27 ]
  %36 = phi i32 [ %39, %34 ], [ 0, %27 ]
  %37 = mul nsw i32 %36, 10
  %38 = add nsw i32 %35, -48
  %39 = add i32 %38, %37
  %40 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %41 = tail call i32 @getc(%struct._IO_FILE* %40) #13
  %42 = shl i32 %41, 24
  %43 = ashr exact i32 %42, 24
  %44 = add nsw i32 %43, -48
  %45 = icmp ult i32 %44, 10
  br i1 %45, label %34, label %46, !llvm.loop !11

46:                                               ; preds = %34
  store i32 %39, i32* @m, align 4, !tbaa !14
  %47 = load i32, i32* @n, align 4, !tbaa !14
  %48 = icmp sgt i32 %47, 1
  br i1 %48, label %49, label %51

49:                                               ; preds = %46, %76
  %50 = phi i64 [ %78, %76 ], [ 1, %46 ]
  br label %57

51:                                               ; preds = %76, %46
  %52 = phi i32 [ %47, %46 ], [ %79, %76 ]
  %53 = icmp slt i32 %52, 1
  %54 = load i32, i32* @m, align 4, !tbaa !14
  %55 = icmp slt i32 %54, 1
  %56 = select i1 %53, i1 true, i1 %55
  br i1 %56, label %87, label %82

57:                                               ; preds = %49, %57
  %58 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %59 = tail call i32 @getc(%struct._IO_FILE* %58) #13
  %60 = shl i32 %59, 24
  %61 = ashr exact i32 %60, 24
  %62 = add nsw i32 %61, -48
  %63 = icmp ugt i32 %62, 9
  br i1 %63, label %57, label %64, !llvm.loop !9

64:                                               ; preds = %57, %64
  %65 = phi i32 [ %73, %64 ], [ %61, %57 ]
  %66 = phi i32 [ %69, %64 ], [ 0, %57 ]
  %67 = mul nsw i32 %66, 10
  %68 = add nsw i32 %65, -48
  %69 = add i32 %68, %67
  %70 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %71 = tail call i32 @getc(%struct._IO_FILE* %70) #13
  %72 = shl i32 %71, 24
  %73 = ashr exact i32 %72, 24
  %74 = add nsw i32 %73, -48
  %75 = icmp ult i32 %74, 10
  br i1 %75, label %64, label %76, !llvm.loop !11

76:                                               ; preds = %64
  %77 = getelementptr inbounds [5010 x i32], [5010 x i32]* @d, i64 0, i64 %50
  store i32 %69, i32* %77, align 4, !tbaa !14
  %78 = add nuw nsw i64 %50, 1
  %79 = load i32, i32* @n, align 4, !tbaa !14
  %80 = sext i32 %79 to i64
  %81 = icmp slt i64 %78, %80
  br i1 %81, label %49, label %51, !llvm.loop !23

82:                                               ; preds = %51, %110
  %83 = phi i32 [ %111, %110 ], [ %52, %51 ]
  %84 = phi i32 [ %112, %110 ], [ %54, %51 ]
  %85 = phi i64 [ %113, %110 ], [ 1, %51 ]
  %86 = icmp slt i32 %84, 1
  br i1 %86, label %110, label %106

87:                                               ; preds = %110, %51
  %88 = phi i32 [ %54, %51 ], [ %112, %110 ]
  %89 = phi i32 [ %52, %51 ], [ %111, %110 ]
  %90 = sext i32 %89 to i64
  %91 = mul nsw i64 %90, %90
  %92 = sext i32 %88 to i64
  %93 = mul nsw i64 %91, %92
  %94 = icmp slt i64 %93, 2120000001
  br i1 %94, label %95, label %275

95:                                               ; preds = %87
  %96 = add i32 %89, 1
  %97 = icmp slt i32 %88, 1
  %98 = icmp slt i32 %89, 1
  br i1 %98, label %308, label %99

99:                                               ; preds = %95
  %100 = zext i32 %96 to i64
  %101 = zext i32 %88 to i64
  %102 = and i64 %101, 1
  %103 = icmp eq i32 %88, 1
  %104 = and i64 %101, 4294967294
  %105 = icmp eq i64 %102, 0
  br label %141

106:                                              ; preds = %82, %135
  %107 = phi i64 [ %137, %135 ], [ 1, %82 ]
  br label %116

108:                                              ; preds = %135
  %109 = load i32, i32* @n, align 4, !tbaa !14
  br label %110

110:                                              ; preds = %108, %82
  %111 = phi i32 [ %109, %108 ], [ %83, %82 ]
  %112 = phi i32 [ %138, %108 ], [ %84, %82 ]
  %113 = add nuw nsw i64 %85, 1
  %114 = sext i32 %111 to i64
  %115 = icmp slt i64 %85, %114
  br i1 %115, label %82, label %87, !llvm.loop !24

116:                                              ; preds = %106, %116
  %117 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %118 = tail call i32 @getc(%struct._IO_FILE* %117) #13
  %119 = shl i32 %118, 24
  %120 = ashr exact i32 %119, 24
  %121 = add nsw i32 %120, -48
  %122 = icmp ugt i32 %121, 9
  br i1 %122, label %116, label %123, !llvm.loop !9

123:                                              ; preds = %116, %123
  %124 = phi i32 [ %132, %123 ], [ %120, %116 ]
  %125 = phi i32 [ %128, %123 ], [ 0, %116 ]
  %126 = mul nsw i32 %125, 10
  %127 = add nsw i32 %124, -48
  %128 = add i32 %127, %126
  %129 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %130 = tail call i32 @getc(%struct._IO_FILE* %129) #13
  %131 = shl i32 %130, 24
  %132 = ashr exact i32 %131, 24
  %133 = add nsw i32 %132, -48
  %134 = icmp ult i32 %133, 10
  br i1 %134, label %123, label %135, !llvm.loop !11

135:                                              ; preds = %123
  %136 = getelementptr inbounds [5010 x [205 x i32]], [5010 x [205 x i32]]* @w, i64 0, i64 %85, i64 %107
  store i32 %128, i32* %136, align 4, !tbaa !14
  %137 = add nuw nsw i64 %107, 1
  %138 = load i32, i32* @m, align 4, !tbaa !14
  %139 = sext i32 %138 to i64
  %140 = icmp slt i64 %107, %139
  br i1 %140, label %106, label %108, !llvm.loop !26

141:                                              ; preds = %99, %271
  %142 = phi i32 [ 0, %99 ], [ %274, %271 ]
  %143 = phi i64 [ 1, %99 ], [ %272, %271 ]
  %144 = sub i32 %89, %142
  %145 = xor i32 %142, -1
  %146 = add i32 %89, %145
  %147 = getelementptr inbounds [5010 x i64], [5010 x i64]* @res, i64 0, i64 %143
  %148 = load i64, i64* %147, align 8, !tbaa !12
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %150, label %271

150:                                              ; preds = %141
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(820) bitcast ([205 x i32]* @mx to i8*), i8 0, i64 820, i1 false) #13
  %151 = trunc i64 %143 to i32
  %152 = sub i32 %96, %151
  %153 = mul nsw i32 %152, %88
  %154 = load i32, i32* @cnt, align 4, !tbaa !14
  %155 = add nsw i32 %154, %153
  store i32 %155, i32* @cnt, align 4, !tbaa !14
  br i1 %97, label %156, label %196

156:                                              ; preds = %150
  %157 = and i32 %144, 3
  %158 = icmp ult i32 %146, 3
  br i1 %158, label %200, label %159

159:                                              ; preds = %156
  %160 = and i32 %144, -4
  br label %161

161:                                              ; preds = %161, %159
  %162 = phi i64 [ %143, %159 ], [ %193, %161 ]
  %163 = phi i64 [ 0, %159 ], [ %192, %161 ]
  %164 = phi i64 [ 0, %159 ], [ %188, %161 ]
  %165 = phi i32 [ %160, %159 ], [ %194, %161 ]
  %166 = icmp slt i64 %164, %163
  %167 = select i1 %166, i64 %163, i64 %164
  %168 = getelementptr inbounds [5010 x i32], [5010 x i32]* @d, i64 0, i64 %162
  %169 = load i32, i32* %168, align 4, !tbaa !14
  %170 = sext i32 %169 to i64
  %171 = sub nsw i64 %163, %170
  %172 = add nuw nsw i64 %162, 1
  %173 = icmp slt i64 %167, %171
  %174 = select i1 %173, i64 %171, i64 %167
  %175 = getelementptr inbounds [5010 x i32], [5010 x i32]* @d, i64 0, i64 %172
  %176 = load i32, i32* %175, align 4, !tbaa !14
  %177 = sext i32 %176 to i64
  %178 = sub nsw i64 %171, %177
  %179 = add nuw nsw i64 %162, 2
  %180 = icmp slt i64 %174, %178
  %181 = select i1 %180, i64 %178, i64 %174
  %182 = getelementptr inbounds [5010 x i32], [5010 x i32]* @d, i64 0, i64 %179
  %183 = load i32, i32* %182, align 4, !tbaa !14
  %184 = sext i32 %183 to i64
  %185 = sub nsw i64 %178, %184
  %186 = add nuw nsw i64 %162, 3
  %187 = icmp slt i64 %181, %185
  %188 = select i1 %187, i64 %185, i64 %181
  %189 = getelementptr inbounds [5010 x i32], [5010 x i32]* @d, i64 0, i64 %186
  %190 = load i32, i32* %189, align 4, !tbaa !14
  %191 = sext i32 %190 to i64
  %192 = sub nsw i64 %185, %191
  %193 = add nuw nsw i64 %162, 4
  %194 = add i32 %165, -4
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %200, label %161, !llvm.loop !16

196:                                              ; preds = %150, %239
  %197 = phi i64 [ %247, %239 ], [ %143, %150 ]
  %198 = phi i64 [ %246, %239 ], [ 0, %150 ]
  %199 = phi i64 [ %242, %239 ], [ 0, %150 ]
  br i1 %103, label %225, label %250

200:                                              ; preds = %161, %156
  %201 = phi i64 [ undef, %156 ], [ %188, %161 ]
  %202 = phi i64 [ %143, %156 ], [ %193, %161 ]
  %203 = phi i64 [ 0, %156 ], [ %192, %161 ]
  %204 = phi i64 [ 0, %156 ], [ %188, %161 ]
  %205 = icmp eq i32 %157, 0
  br i1 %205, label %220, label %206

206:                                              ; preds = %200, %206
  %207 = phi i64 [ %217, %206 ], [ %202, %200 ]
  %208 = phi i64 [ %216, %206 ], [ %203, %200 ]
  %209 = phi i64 [ %212, %206 ], [ %204, %200 ]
  %210 = phi i32 [ %218, %206 ], [ %157, %200 ]
  %211 = icmp slt i64 %209, %208
  %212 = select i1 %211, i64 %208, i64 %209
  %213 = getelementptr inbounds [5010 x i32], [5010 x i32]* @d, i64 0, i64 %207
  %214 = load i32, i32* %213, align 4, !tbaa !14
  %215 = sext i32 %214 to i64
  %216 = sub nsw i64 %208, %215
  %217 = add nuw nsw i64 %207, 1
  %218 = add i32 %210, -1
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %220, label %206, !llvm.loop !27

220:                                              ; preds = %239, %200, %206
  %221 = phi i64 [ %201, %200 ], [ %212, %206 ], [ %242, %239 ]
  %222 = load i64, i64* @ans, align 8, !tbaa !12
  %223 = icmp slt i64 %222, %221
  %224 = select i1 %223, i64 %221, i64 %222
  store i64 %224, i64* @ans, align 8, !tbaa !12
  store i64 %221, i64* %147, align 8, !tbaa !12
  br label %271

225:                                              ; preds = %315, %196
  %226 = phi i64 [ undef, %196 ], [ %316, %315 ]
  %227 = phi i64 [ 1, %196 ], [ %317, %315 ]
  %228 = phi i64 [ %198, %196 ], [ %316, %315 ]
  br i1 %105, label %239, label %229

229:                                              ; preds = %225
  %230 = getelementptr inbounds [5010 x [205 x i32]], [5010 x [205 x i32]]* @w, i64 0, i64 %197, i64 %227
  %231 = load i32, i32* %230, align 4, !tbaa !14
  %232 = getelementptr inbounds [205 x i32], [205 x i32]* @mx, i64 0, i64 %227
  %233 = load i32, i32* %232, align 4, !tbaa !14
  %234 = icmp sgt i32 %231, %233
  br i1 %234, label %235, label %239

235:                                              ; preds = %229
  %236 = sub nsw i32 %231, %233
  %237 = sext i32 %236 to i64
  %238 = add nsw i64 %228, %237
  store i32 %231, i32* %232, align 4, !tbaa !14
  br label %239

239:                                              ; preds = %235, %229, %225
  %240 = phi i64 [ %226, %225 ], [ %238, %235 ], [ %228, %229 ]
  %241 = icmp slt i64 %199, %240
  %242 = select i1 %241, i64 %240, i64 %199
  %243 = getelementptr inbounds [5010 x i32], [5010 x i32]* @d, i64 0, i64 %197
  %244 = load i32, i32* %243, align 4, !tbaa !14
  %245 = sext i32 %244 to i64
  %246 = sub nsw i64 %240, %245
  %247 = add nuw nsw i64 %197, 1
  %248 = trunc i64 %247 to i32
  %249 = icmp eq i32 %96, %248
  br i1 %249, label %220, label %196, !llvm.loop !16

250:                                              ; preds = %196, %315
  %251 = phi i64 [ %317, %315 ], [ 1, %196 ]
  %252 = phi i64 [ %316, %315 ], [ %198, %196 ]
  %253 = phi i64 [ %318, %315 ], [ %104, %196 ]
  %254 = getelementptr inbounds [5010 x [205 x i32]], [5010 x [205 x i32]]* @w, i64 0, i64 %197, i64 %251
  %255 = load i32, i32* %254, align 4, !tbaa !14
  %256 = getelementptr inbounds [205 x i32], [205 x i32]* @mx, i64 0, i64 %251
  %257 = load i32, i32* %256, align 4, !tbaa !14
  %258 = icmp sgt i32 %255, %257
  br i1 %258, label %259, label %263

259:                                              ; preds = %250
  %260 = sub nsw i32 %255, %257
  %261 = sext i32 %260 to i64
  %262 = add nsw i64 %252, %261
  store i32 %255, i32* %256, align 4, !tbaa !14
  br label %263

263:                                              ; preds = %259, %250
  %264 = phi i64 [ %262, %259 ], [ %252, %250 ]
  %265 = add nuw nsw i64 %251, 1
  %266 = getelementptr inbounds [5010 x [205 x i32]], [5010 x [205 x i32]]* @w, i64 0, i64 %197, i64 %265
  %267 = load i32, i32* %266, align 4, !tbaa !14
  %268 = getelementptr inbounds [205 x i32], [205 x i32]* @mx, i64 0, i64 %265
  %269 = load i32, i32* %268, align 4, !tbaa !14
  %270 = icmp sgt i32 %267, %269
  br i1 %270, label %311, label %315

271:                                              ; preds = %141, %220
  %272 = add nuw nsw i64 %143, 1
  %273 = icmp eq i64 %272, %100
  %274 = add i32 %142, 1
  br i1 %273, label %308, label %141, !llvm.loop !28

275:                                              ; preds = %87
  tail call void @_Z2saiid(i32 1, i32 %89, double 9.000000e-01)
  %276 = load i32, i32* @cnt, align 4, !tbaa !14
  %277 = icmp sgt i32 %276, 2119999999
  %278 = load i32, i32* @n, align 4
  %279 = icmp slt i32 %278, 1
  %280 = select i1 %277, i1 true, i1 %279
  br i1 %280, label %308, label %281

281:                                              ; preds = %275, %303
  %282 = phi i32 [ %305, %303 ], [ %276, %275 ]
  %283 = phi i32 [ %304, %303 ], [ %278, %275 ]
  %284 = phi i32 [ %306, %303 ], [ 0, %275 ]
  %285 = icmp slt i32 %283, 1
  br i1 %285, label %298, label %289

286:                                              ; preds = %289
  %287 = load i32, i32* @cnt, align 4, !tbaa !14
  %288 = icmp eq i32 %287, %282
  br i1 %288, label %298, label %303

289:                                              ; preds = %281, %289
  %290 = phi i32 [ %296, %289 ], [ %283, %281 ]
  %291 = phi i32 [ %292, %289 ], [ 1, %281 ]
  %292 = add nuw nsw i32 %291, 1000
  %293 = add nuw nsw i32 %291, 999
  %294 = icmp slt i32 %290, %293
  %295 = select i1 %294, i32 %290, i32 %293
  tail call void @_Z2saiid(i32 %291, i32 %295, double 7.700000e-01)
  %296 = load i32, i32* @n, align 4, !tbaa !14
  %297 = icmp sgt i32 %292, %296
  br i1 %297, label %286, label %289, !llvm.loop !29

298:                                              ; preds = %281, %286
  %299 = phi i32 [ %296, %286 ], [ %283, %281 ]
  %300 = phi i32 [ %287, %286 ], [ %282, %281 ]
  %301 = add nsw i32 %284, 1
  %302 = icmp sgt i32 %284, 99
  br i1 %302, label %308, label %303

303:                                              ; preds = %298, %286
  %304 = phi i32 [ %299, %298 ], [ %296, %286 ]
  %305 = phi i32 [ %300, %298 ], [ %287, %286 ]
  %306 = phi i32 [ %301, %298 ], [ 0, %286 ]
  %307 = icmp slt i32 %305, 2120000000
  br i1 %307, label %281, label %308, !llvm.loop !30

308:                                              ; preds = %303, %298, %271, %95, %275
  %309 = load i64, i64* @ans, align 8, !tbaa !12
  %310 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %309)
  ret i32 0

311:                                              ; preds = %263
  %312 = sub nsw i32 %267, %269
  %313 = sext i32 %312 to i64
  %314 = add nsw i64 %264, %313
  store i32 %267, i32* %268, align 4, !tbaa !14
  br label %315

315:                                              ; preds = %311, %263
  %316 = phi i64 [ %314, %311 ], [ %264, %263 ]
  %317 = add nuw nsw i64 %251, 2
  %318 = add i64 %253, -2
  %319 = icmp eq i64 %318, 0
  br i1 %319, label %225, label %250, !llvm.loop !19
}

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @srand(i32) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @time(i64*) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #11

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s886789468.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { mustprogress nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"long long", !7, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !7, i64 0}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.unroll.disable"}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !18}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !18}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10, !25}
!25 = !{!"llvm.loop.unswitch.partial.disable"}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !18}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10, !25}
