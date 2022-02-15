; ModuleID = 'Project_CodeNet_C++1400/p02965/s704635997.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s704635997.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

$_ZN4ae862tyEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN4ae863bufE = dso_local global [32768 x i8] zeroinitializer, align 16
@_ZN4ae861sE = dso_local local_unnamed_addr global i8* getelementptr inbounds ([32768 x i8], [32768 x i8]* @_ZN4ae863bufE, i64 0, i64 0), align 8
@_ZN4ae861tE = dso_local local_unnamed_addr global i8* getelementptr inbounds ([32768 x i8], [32768 x i8]* @_ZN4ae863bufE, i64 0, i64 0), align 8
@jc = dso_local local_unnamed_addr global [2500007 x i64] zeroinitializer, align 16
@rjc = dso_local local_unnamed_addr global [2500007 x i64] zeroinitializer, align 16
@n = dso_local local_unnamed_addr global i32 0, align 4
@m = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s704635997.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  store i64 1, i64* getelementptr inbounds ([2500007 x i64], [2500007 x i64]* @rjc, i64 0, i64 0), align 16, !tbaa !5
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([2500007 x i64]* @jc to <2 x i64>*), align 16, !tbaa !5
  br label %19

1:                                                ; preds = %19
  %2 = load i64, i64* getelementptr inbounds ([2500007 x i64], [2500007 x i64]* @jc, i64 0, i64 2500006), align 16, !tbaa !5
  br label %3

3:                                                ; preds = %12, %1
  %4 = phi i64 [ %13, %12 ], [ 1, %1 ]
  %5 = phi i64 [ %16, %12 ], [ 998244351, %1 ]
  %6 = phi i64 [ %15, %12 ], [ %2, %1 ]
  %7 = and i64 %5, 1
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %3
  %10 = mul nsw i64 %6, %4
  %11 = srem i64 %10, 998244353
  br label %12

12:                                               ; preds = %9, %3
  %13 = phi i64 [ %11, %9 ], [ %4, %3 ]
  %14 = mul nsw i64 %6, %6
  %15 = urem i64 %14, 998244353
  %16 = lshr i64 %5, 1
  %17 = icmp ult i64 %5, 2
  br i1 %17, label %18, label %3, !llvm.loop !9

18:                                               ; preds = %12
  store i64 %13, i64* getelementptr inbounds ([2500007 x i64], [2500007 x i64]* @rjc, i64 0, i64 2500006), align 16, !tbaa !5
  br label %27

19:                                               ; preds = %161, %0
  %20 = phi i64 [ 1, %0 ], [ %163, %161 ]
  %21 = phi i64 [ 2, %0 ], [ %165, %161 ]
  %22 = mul nsw i64 %21, %20
  %23 = srem i64 %22, 998244353
  %24 = getelementptr inbounds [2500007 x i64], [2500007 x i64]* @jc, i64 0, i64 %21
  store i64 %23, i64* %24, align 16, !tbaa !5
  %25 = or i64 %21, 1
  %26 = icmp eq i64 %25, 2500007
  br i1 %26, label %1, label %161, !llvm.loop !11

27:                                               ; preds = %166, %18
  %28 = phi i64 [ %13, %18 ], [ %169, %166 ]
  %29 = phi i64 [ 2500006, %18 ], [ %167, %166 ]
  %30 = add nsw i64 %29, -1
  %31 = mul nsw i64 %29, %28
  %32 = srem i64 %31, 998244353
  %33 = getelementptr inbounds [2500007 x i64], [2500007 x i64]* @rjc, i64 0, i64 %30
  store i64 %32, i64* %33, align 8, !tbaa !5
  %34 = icmp ugt i64 %29, 2
  br i1 %34, label %166, label %35, !llvm.loop !12

35:                                               ; preds = %27
  %36 = tail call i32 @_ZN4ae862tyEv()
  store i32 %36, i32* @n, align 4, !tbaa !13
  %37 = tail call i32 @_ZN4ae862tyEv()
  store i32 %37, i32* @m, align 4, !tbaa !13
  %38 = load i32, i32* @n, align 4, !tbaa !13
  %39 = add i32 %38, -1
  %40 = mul i32 %37, 3
  %41 = add i32 %40, %39
  %42 = icmp slt i32 %41, %39
  %43 = or i32 %41, %39
  %44 = icmp slt i32 %43, 0
  %45 = or i1 %42, %44
  br i1 %45, label %60, label %46

46:                                               ; preds = %35
  %47 = sext i32 %41 to i64
  %48 = getelementptr inbounds [2500007 x i64], [2500007 x i64]* @jc, i64 0, i64 %47
  %49 = load i64, i64* %48, align 8, !tbaa !5
  %50 = sext i32 %39 to i64
  %51 = getelementptr inbounds [2500007 x i64], [2500007 x i64]* @rjc, i64 0, i64 %50
  %52 = load i64, i64* %51, align 8, !tbaa !5
  %53 = mul nsw i64 %52, %49
  %54 = srem i64 %53, 998244353
  %55 = sext i32 %40 to i64
  %56 = getelementptr inbounds [2500007 x i64], [2500007 x i64]* @rjc, i64 0, i64 %55
  %57 = load i64, i64* %56, align 8, !tbaa !5
  %58 = mul nsw i64 %54, %57
  %59 = srem i64 %58, 998244353
  br label %60

60:                                               ; preds = %35, %46
  %61 = phi i64 [ %59, %46 ], [ 0, %35 ]
  %62 = add i32 %38, -2
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [2500007 x i64], [2500007 x i64]* @rjc, i64 0, i64 %63
  %65 = sext i32 %38 to i64
  %66 = icmp sgt i32 %37, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %60
  %68 = zext i32 %37 to i64
  br label %78

69:                                               ; preds = %96, %60
  %70 = phi i64 [ %61, %60 ], [ %102, %96 ]
  %71 = getelementptr inbounds [2500007 x i64], [2500007 x i64]* @jc, i64 0, i64 %65
  %72 = sext i32 %39 to i64
  %73 = getelementptr inbounds [2500007 x i64], [2500007 x i64]* @rjc, i64 0, i64 %72
  %74 = icmp slt i32 %37, %38
  br i1 %74, label %75, label %105

75:                                               ; preds = %69
  %76 = sext i32 %37 to i64
  %77 = sext i32 %40 to i64
  br label %108

78:                                               ; preds = %67, %96
  %79 = phi i64 [ 0, %67 ], [ %103, %96 ]
  %80 = phi i64 [ %61, %67 ], [ %102, %96 ]
  %81 = trunc i64 %79 to i32
  %82 = add i32 %62, %81
  %83 = or i32 %82, %62
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %96, label %85

85:                                               ; preds = %78
  %86 = sext i32 %82 to i64
  %87 = getelementptr inbounds [2500007 x i64], [2500007 x i64]* @jc, i64 0, i64 %86
  %88 = load i64, i64* %87, align 8, !tbaa !5
  %89 = load i64, i64* %64, align 8, !tbaa !5
  %90 = mul nsw i64 %89, %88
  %91 = srem i64 %90, 998244353
  %92 = getelementptr inbounds [2500007 x i64], [2500007 x i64]* @rjc, i64 0, i64 %79
  %93 = load i64, i64* %92, align 8, !tbaa !5
  %94 = mul nsw i64 %91, %93
  %95 = srem i64 %94, 998244353
  br label %96

96:                                               ; preds = %78, %85
  %97 = phi i64 [ %95, %85 ], [ 0, %78 ]
  %98 = mul nsw i64 %97, %65
  %99 = srem i64 %98, 998244353
  %100 = add nsw i64 %80, 998244353
  %101 = sub nsw i64 %100, %99
  %102 = srem i64 %101, 998244353
  %103 = add nuw nsw i64 %79, 1
  %104 = icmp eq i64 %103, %68
  br i1 %104, label %69, label %78, !llvm.loop !15

105:                                              ; preds = %158, %69
  %106 = phi i64 [ %70, %69 ], [ %159, %158 ]
  %107 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %106)
  ret i32 0

108:                                              ; preds = %75, %158
  %109 = phi i64 [ %76, %75 ], [ %111, %158 ]
  %110 = phi i64 [ %70, %75 ], [ %159, %158 ]
  %111 = add nsw i64 %109, 1
  %112 = sub nsw i64 %77, %111
  %113 = trunc i64 %112 to i32
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %158

116:                                              ; preds = %108
  %117 = trunc i64 %111 to i32
  %118 = or i32 %38, %117
  %119 = icmp slt i32 %118, 0
  br i1 %119, label %131, label %120

120:                                              ; preds = %116
  %121 = load i64, i64* %71, align 8, !tbaa !5
  %122 = getelementptr inbounds [2500007 x i64], [2500007 x i64]* @rjc, i64 0, i64 %111
  %123 = load i64, i64* %122, align 8, !tbaa !5
  %124 = mul nsw i64 %123, %121
  %125 = srem i64 %124, 998244353
  %126 = sub nsw i64 %65, %111
  %127 = getelementptr inbounds [2500007 x i64], [2500007 x i64]* @rjc, i64 0, i64 %126
  %128 = load i64, i64* %127, align 8, !tbaa !5
  %129 = mul nsw i64 %125, %128
  %130 = srem i64 %129, 998244353
  br label %131

131:                                              ; preds = %116, %120
  %132 = phi i64 [ %130, %120 ], [ 0, %116 ]
  %133 = sdiv i32 %113, 2
  %134 = add i32 %39, %133
  %135 = icmp slt i64 %112, -1
  %136 = or i32 %134, %39
  %137 = icmp slt i32 %136, 0
  %138 = or i1 %135, %137
  br i1 %138, label %151, label %139

139:                                              ; preds = %131
  %140 = sext i32 %134 to i64
  %141 = getelementptr inbounds [2500007 x i64], [2500007 x i64]* @jc, i64 0, i64 %140
  %142 = load i64, i64* %141, align 8, !tbaa !5
  %143 = load i64, i64* %73, align 8, !tbaa !5
  %144 = mul nsw i64 %143, %142
  %145 = srem i64 %144, 998244353
  %146 = sext i32 %133 to i64
  %147 = getelementptr inbounds [2500007 x i64], [2500007 x i64]* @rjc, i64 0, i64 %146
  %148 = load i64, i64* %147, align 8, !tbaa !5
  %149 = mul nsw i64 %145, %148
  %150 = srem i64 %149, 998244353
  br label %151

151:                                              ; preds = %131, %139
  %152 = phi i64 [ %150, %139 ], [ 0, %131 ]
  %153 = mul nsw i64 %152, %132
  %154 = srem i64 %153, 998244353
  %155 = add i64 %110, 998244353
  %156 = sub i64 %155, %154
  %157 = srem i64 %156, 998244353
  br label %158

158:                                              ; preds = %108, %151
  %159 = phi i64 [ %157, %151 ], [ %110, %108 ]
  %160 = icmp eq i64 %111, %65
  br i1 %160, label %105, label %108, !llvm.loop !16

161:                                              ; preds = %19
  %162 = mul nsw i64 %25, %23
  %163 = srem i64 %162, 998244353
  %164 = getelementptr inbounds [2500007 x i64], [2500007 x i64]* @jc, i64 0, i64 %25
  store i64 %163, i64* %164, align 8, !tbaa !5
  %165 = add nuw nsw i64 %21, 2
  br label %19

166:                                              ; preds = %27
  %167 = add nsw i64 %29, -2
  %168 = mul nsw i64 %30, %32
  %169 = srem i64 %168, 998244353
  %170 = getelementptr inbounds [2500007 x i64], [2500007 x i64]* @rjc, i64 0, i64 %167
  store i64 %169, i64* %170, align 16, !tbaa !5
  br label %27
}

; Function Attrs: inlinehint mustprogress sspstrong uwtable
define linkonce_odr dso_local i32 @_ZN4ae862tyEv() local_unnamed_addr #4 comdat {
  %1 = load i8*, i8** @_ZN4ae861sE, align 8, !tbaa !17
  %2 = load i8*, i8** @_ZN4ae861tE, align 8, !tbaa !17
  %3 = icmp eq i8* %1, %2
  br i1 %3, label %4, label %10

4:                                                ; preds = %0
  store i8* getelementptr inbounds ([32768 x i8], [32768 x i8]* @_ZN4ae863bufE, i64 0, i64 0), i8** @_ZN4ae861sE, align 8, !tbaa !17
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !17
  %6 = tail call i64 @fread(i8* getelementptr inbounds ([32768 x i8], [32768 x i8]* @_ZN4ae863bufE, i64 0, i64 0), i64 1, i64 32768, %struct._IO_FILE* %5)
  %7 = getelementptr inbounds [32768 x i8], [32768 x i8]* @_ZN4ae863bufE, i64 0, i64 %6
  store i8* %7, i8** @_ZN4ae861tE, align 8, !tbaa !17
  %8 = load i8*, i8** @_ZN4ae861sE, align 8, !tbaa !17
  %9 = icmp eq i8* %8, %7
  br i1 %9, label %18, label %10

10:                                               ; preds = %0, %4
  %11 = phi i8* [ %7, %4 ], [ %2, %0 ]
  %12 = phi i8* [ %8, %4 ], [ %1, %0 ]
  %13 = getelementptr inbounds i8, i8* %12, i64 1
  store i8* %13, i8** @_ZN4ae861sE, align 8, !tbaa !17
  %14 = load i8, i8* %12, align 1, !tbaa !19
  %15 = sext i8 %14 to i32
  %16 = add nsw i32 %15, -48
  %17 = icmp ugt i32 %16, 9
  br i1 %17, label %18, label %22

18:                                               ; preds = %4, %10
  %19 = phi i8* [ %7, %4 ], [ %11, %10 ]
  %20 = phi i8* [ %7, %4 ], [ %13, %10 ]
  %21 = phi i32 [ -1, %4 ], [ %15, %10 ]
  br label %27

22:                                               ; preds = %48, %10
  %23 = phi i8* [ %11, %10 ], [ %50, %48 ]
  %24 = phi i8* [ %13, %10 ], [ %49, %48 ]
  %25 = phi i32 [ 1, %10 ], [ %34, %48 ]
  %26 = phi i32 [ %15, %10 ], [ %51, %48 ]
  br label %54

27:                                               ; preds = %18, %48
  %28 = phi i8* [ %50, %48 ], [ %19, %18 ]
  %29 = phi i8* [ %49, %48 ], [ %20, %18 ]
  %30 = phi i32 [ %51, %48 ], [ %21, %18 ]
  %31 = phi i32 [ %34, %48 ], [ 1, %18 ]
  %32 = icmp eq i32 %30, 45
  %33 = zext i1 %32 to i32
  %34 = xor i32 %31, %33
  %35 = icmp eq i8* %29, %28
  br i1 %35, label %36, label %42

36:                                               ; preds = %27
  store i8* getelementptr inbounds ([32768 x i8], [32768 x i8]* @_ZN4ae863bufE, i64 0, i64 0), i8** @_ZN4ae861sE, align 8, !tbaa !17
  %37 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !17
  %38 = tail call i64 @fread(i8* getelementptr inbounds ([32768 x i8], [32768 x i8]* @_ZN4ae863bufE, i64 0, i64 0), i64 1, i64 32768, %struct._IO_FILE* %37)
  %39 = getelementptr inbounds [32768 x i8], [32768 x i8]* @_ZN4ae863bufE, i64 0, i64 %38
  store i8* %39, i8** @_ZN4ae861tE, align 8, !tbaa !17
  %40 = load i8*, i8** @_ZN4ae861sE, align 8, !tbaa !17
  %41 = icmp eq i8* %40, %39
  br i1 %41, label %48, label %42

42:                                               ; preds = %36, %27
  %43 = phi i8* [ %39, %36 ], [ %28, %27 ]
  %44 = phi i8* [ %40, %36 ], [ %29, %27 ]
  %45 = getelementptr inbounds i8, i8* %44, i64 1
  store i8* %45, i8** @_ZN4ae861sE, align 8, !tbaa !17
  %46 = load i8, i8* %44, align 1, !tbaa !19
  %47 = sext i8 %46 to i32
  br label %48

48:                                               ; preds = %36, %42
  %49 = phi i8* [ %45, %42 ], [ %39, %36 ]
  %50 = phi i8* [ %43, %42 ], [ %39, %36 ]
  %51 = phi i32 [ %47, %42 ], [ -1, %36 ]
  %52 = add nsw i32 %51, -48
  %53 = icmp ugt i32 %52, 9
  br i1 %53, label %27, label %22, !llvm.loop !20

54:                                               ; preds = %22, %69
  %55 = phi i8* [ %70, %69 ], [ %23, %22 ]
  %56 = phi i8* [ %72, %69 ], [ %24, %22 ]
  %57 = phi i32 [ %74, %69 ], [ %26, %22 ]
  %58 = phi i32 [ %61, %69 ], [ 0, %22 ]
  %59 = mul nsw i32 %58, 10
  %60 = add nsw i32 %57, -48
  %61 = add i32 %60, %59
  %62 = icmp eq i8* %56, %55
  br i1 %62, label %63, label %69

63:                                               ; preds = %54
  store i8* getelementptr inbounds ([32768 x i8], [32768 x i8]* @_ZN4ae863bufE, i64 0, i64 0), i8** @_ZN4ae861sE, align 8, !tbaa !17
  %64 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !17
  %65 = tail call i64 @fread(i8* getelementptr inbounds ([32768 x i8], [32768 x i8]* @_ZN4ae863bufE, i64 0, i64 0), i64 1, i64 32768, %struct._IO_FILE* %64)
  %66 = getelementptr inbounds [32768 x i8], [32768 x i8]* @_ZN4ae863bufE, i64 0, i64 %65
  store i8* %66, i8** @_ZN4ae861tE, align 8, !tbaa !17
  %67 = load i8*, i8** @_ZN4ae861sE, align 8, !tbaa !17
  %68 = icmp eq i8* %67, %66
  br i1 %68, label %77, label %69

69:                                               ; preds = %54, %63
  %70 = phi i8* [ %66, %63 ], [ %55, %54 ]
  %71 = phi i8* [ %67, %63 ], [ %56, %54 ]
  %72 = getelementptr inbounds i8, i8* %71, i64 1
  store i8* %72, i8** @_ZN4ae861sE, align 8, !tbaa !17
  %73 = load i8, i8* %71, align 1, !tbaa !19
  %74 = sext i8 %73 to i32
  %75 = add nsw i32 %74, -48
  %76 = icmp ult i32 %75, 10
  br i1 %76, label %54, label %77, !llvm.loop !21

77:                                               ; preds = %63, %69
  %78 = icmp eq i32 %25, 0
  %79 = sub nsw i32 0, %61
  %80 = select i1 %78, i32 %79, i32 %61
  ret i32 %80
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i64 @fread(i8* nocapture noundef, i64 noundef, i64 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s704635997.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

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
!14 = !{!"int", !7, i64 0}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = !{!18, !18, i64 0}
!18 = !{!"any pointer", !7, i64 0}
!19 = !{!7, !7, i64 0}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
