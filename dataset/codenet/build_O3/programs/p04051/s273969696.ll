; ModuleID = 'Project_CodeNet_C++1400/p04051/s273969696.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s273969696.cpp"
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
@jc = dso_local local_unnamed_addr global [200007 x i32] zeroinitializer, align 16
@rjc = dso_local local_unnamed_addr global [200007 x i32] zeroinitializer, align 16
@n = dso_local local_unnamed_addr global i32 0, align 4
@va = dso_local local_unnamed_addr global [200007 x i32] zeroinitializer, align 16
@vb = dso_local local_unnamed_addr global [200007 x i32] zeroinitializer, align 16
@g = dso_local local_unnamed_addr global [4003 x [4003 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s273969696.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 @_ZN4ae862tyEv()
  store i32 %1, i32* @n, align 4, !tbaa !5
  %2 = icmp slt i32 %1, 1
  br i1 %2, label %3, label %45

3:                                                ; preds = %45, %0
  %4 = phi i32 [ %1, %0 ], [ %60, %45 ]
  store i32 1, i32* getelementptr inbounds ([200007 x i32], [200007 x i32]* @rjc, i64 0, i64 0), align 16, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([200007 x i32], [200007 x i32]* @jc, i64 0, i64 1), align 4, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([200007 x i32], [200007 x i32]* @jc, i64 0, i64 0), align 16, !tbaa !5
  br label %25

5:                                                ; preds = %25
  %6 = load i32, i32* getelementptr inbounds ([200007 x i32], [200007 x i32]* @jc, i64 0, i64 200006), align 8, !tbaa !5
  %7 = sext i32 %6 to i64
  br label %8

8:                                                ; preds = %17, %5
  %9 = phi i64 [ %18, %17 ], [ 1, %5 ]
  %10 = phi i64 [ %21, %17 ], [ 1000000005, %5 ]
  %11 = phi i64 [ %20, %17 ], [ %7, %5 ]
  %12 = and i64 %10, 1
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %8
  %15 = mul nsw i64 %11, %9
  %16 = srem i64 %15, 1000000007
  br label %17

17:                                               ; preds = %14, %8
  %18 = phi i64 [ %16, %14 ], [ %9, %8 ]
  %19 = mul nsw i64 %11, %11
  %20 = urem i64 %19, 1000000007
  %21 = lshr i64 %10, 1
  %22 = icmp ult i64 %10, 2
  br i1 %22, label %23, label %8, !llvm.loop !9

23:                                               ; preds = %17
  %24 = trunc i64 %18 to i32
  store i32 %24, i32* getelementptr inbounds ([200007 x i32], [200007 x i32]* @rjc, i64 0, i64 200006), align 8, !tbaa !5
  br label %34

25:                                               ; preds = %167, %3
  %26 = phi i64 [ 1, %3 ], [ %169, %167 ]
  %27 = phi i64 [ 2, %3 ], [ %172, %167 ]
  %28 = mul nsw i64 %27, %26
  %29 = srem i64 %28, 1000000007
  %30 = trunc i64 %29 to i32
  %31 = getelementptr inbounds [200007 x i32], [200007 x i32]* @jc, i64 0, i64 %27
  store i32 %30, i32* %31, align 8, !tbaa !5
  %32 = or i64 %27, 1
  %33 = icmp eq i64 %32, 200007
  br i1 %33, label %5, label %167, !llvm.loop !11

34:                                               ; preds = %173, %23
  %35 = phi i64 [ %18, %23 ], [ %176, %173 ]
  %36 = phi i64 [ 200006, %23 ], [ %174, %173 ]
  %37 = add nsw i64 %36, -1
  %38 = shl i64 %35, 32
  %39 = ashr exact i64 %38, 32
  %40 = mul nsw i64 %36, %39
  %41 = srem i64 %40, 1000000007
  %42 = trunc i64 %41 to i32
  %43 = getelementptr inbounds [200007 x i32], [200007 x i32]* @rjc, i64 0, i64 %37
  store i32 %42, i32* %43, align 4, !tbaa !5
  %44 = icmp ugt i64 %36, 2
  br i1 %44, label %173, label %63, !llvm.loop !12

45:                                               ; preds = %0, %45
  %46 = phi i64 [ %59, %45 ], [ 1, %0 ]
  %47 = tail call i32 @_ZN4ae862tyEv()
  %48 = getelementptr inbounds [200007 x i32], [200007 x i32]* @va, i64 0, i64 %46
  store i32 %47, i32* %48, align 4, !tbaa !5
  %49 = tail call i32 @_ZN4ae862tyEv()
  %50 = getelementptr inbounds [200007 x i32], [200007 x i32]* @vb, i64 0, i64 %46
  store i32 %49, i32* %50, align 4, !tbaa !5
  %51 = load i32, i32* %48, align 4, !tbaa !5
  %52 = sub i32 2001, %51
  %53 = sext i32 %52 to i64
  %54 = sub i32 2001, %49
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [4003 x [4003 x i32]], [4003 x [4003 x i32]]* @g, i64 0, i64 %53, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %56, align 4, !tbaa !5
  %59 = add nuw nsw i64 %46, 1
  %60 = load i32, i32* @n, align 4, !tbaa !5
  %61 = sext i32 %60 to i64
  %62 = icmp slt i64 %46, %61
  br i1 %62, label %45, label %3, !llvm.loop !13

63:                                               ; preds = %34, %74
  %64 = phi i64 [ %75, %74 ], [ -2000, %34 ]
  %65 = add nsw i64 %64, 2001
  %66 = add nsw i64 %64, 2000
  %67 = getelementptr inbounds [4003 x [4003 x i32]], [4003 x [4003 x i32]]* @g, i64 0, i64 %65, i64 0
  %68 = load i32, i32* %67, align 4, !tbaa !5
  br label %77

69:                                               ; preds = %74
  %70 = icmp slt i32 %4, 1
  br i1 %70, label %95, label %71

71:                                               ; preds = %69
  %72 = add nuw i32 %4, 1
  %73 = zext i32 %72 to i64
  br label %116

74:                                               ; preds = %77
  %75 = add nsw i64 %64, 1
  %76 = icmp eq i64 %75, 2001
  br i1 %76, label %69, label %63, !llvm.loop !14

77:                                               ; preds = %63, %77
  %78 = phi i32 [ %68, %63 ], [ %92, %77 ]
  %79 = phi i64 [ -2000, %63 ], [ %93, %77 ]
  %80 = add nsw i64 %79, 2001
  %81 = getelementptr inbounds [4003 x [4003 x i32]], [4003 x [4003 x i32]]* @g, i64 0, i64 %65, i64 %80
  %82 = getelementptr inbounds [4003 x [4003 x i32]], [4003 x [4003 x i32]]* @g, i64 0, i64 %66, i64 %80
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = load i32, i32* %81, align 4, !tbaa !5
  %85 = add nsw i32 %84, %83
  %86 = icmp sgt i32 %85, 1000000006
  %87 = add nsw i32 %85, -1000000007
  %88 = select i1 %86, i32 %87, i32 %85
  %89 = add nsw i32 %88, %78
  %90 = icmp sgt i32 %89, 1000000006
  %91 = add nsw i32 %89, -1000000007
  %92 = select i1 %90, i32 %91, i32 %89
  store i32 %92, i32* %81, align 4, !tbaa !5
  %93 = add nsw i64 %79, 1
  %94 = icmp eq i64 %93, 2001
  br i1 %94, label %74, label %77, !llvm.loop !15

95:                                               ; preds = %159, %69
  %96 = phi i64 [ 0, %69 ], [ %164, %159 ]
  br label %97

97:                                               ; preds = %95, %106
  %98 = phi i64 [ %107, %106 ], [ 1, %95 ]
  %99 = phi i64 [ %110, %106 ], [ 1000000005, %95 ]
  %100 = phi i64 [ %109, %106 ], [ 2, %95 ]
  %101 = and i64 %99, 1
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %106, label %103

103:                                              ; preds = %97
  %104 = mul nsw i64 %100, %98
  %105 = srem i64 %104, 1000000007
  br label %106

106:                                              ; preds = %103, %97
  %107 = phi i64 [ %105, %103 ], [ %98, %97 ]
  %108 = mul nuw nsw i64 %100, %100
  %109 = urem i64 %108, 1000000007
  %110 = lshr i64 %99, 1
  %111 = icmp ult i64 %99, 2
  br i1 %111, label %112, label %97, !llvm.loop !9

112:                                              ; preds = %106
  %113 = mul nsw i64 %107, %96
  %114 = srem i64 %113, 1000000007
  %115 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %114)
  ret i32 0

116:                                              ; preds = %71, %159
  %117 = phi i64 [ 1, %71 ], [ %165, %159 ]
  %118 = phi i64 [ 0, %71 ], [ %164, %159 ]
  %119 = getelementptr inbounds [200007 x i32], [200007 x i32]* @va, i64 0, i64 %117
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = add nsw i32 %120, 2001
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [200007 x i32], [200007 x i32]* @vb, i64 0, i64 %117
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = add nsw i32 %124, 2001
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [4003 x [4003 x i32]], [4003 x [4003 x i32]]* @g, i64 0, i64 %122, i64 %126
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = sext i32 %128 to i64
  %130 = add nsw i64 %118, %129
  %131 = icmp sgt i64 %130, 1000000006
  %132 = add nsw i64 %130, -1000000007
  %133 = select i1 %131, i64 %132, i64 %130
  %134 = shl nsw i32 %120, 1
  %135 = add i32 %124, %120
  %136 = shl i32 %135, 1
  %137 = icmp slt i32 %136, %134
  %138 = or i32 %136, %134
  %139 = icmp slt i32 %138, 0
  %140 = or i1 %137, %139
  br i1 %140, label %159, label %141

141:                                              ; preds = %116
  %142 = sext i32 %136 to i64
  %143 = getelementptr inbounds [200007 x i32], [200007 x i32]* @jc, i64 0, i64 %142
  %144 = load i32, i32* %143, align 8, !tbaa !5
  %145 = sext i32 %144 to i64
  %146 = sext i32 %134 to i64
  %147 = getelementptr inbounds [200007 x i32], [200007 x i32]* @rjc, i64 0, i64 %146
  %148 = load i32, i32* %147, align 8, !tbaa !5
  %149 = sext i32 %148 to i64
  %150 = mul nsw i64 %149, %145
  %151 = srem i64 %150, 1000000007
  %152 = shl i32 %124, 1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [200007 x i32], [200007 x i32]* @rjc, i64 0, i64 %153
  %155 = load i32, i32* %154, align 8, !tbaa !5
  %156 = sext i32 %155 to i64
  %157 = mul nsw i64 %151, %156
  %158 = srem i64 %157, 1000000007
  br label %159

159:                                              ; preds = %116, %141
  %160 = phi i64 [ %158, %141 ], [ 0, %116 ]
  %161 = icmp slt i64 %133, %160
  %162 = sub nsw i64 %133, %160
  %163 = add nsw i64 %162, 1000000007
  %164 = select i1 %161, i64 %163, i64 %162
  %165 = add nuw nsw i64 %117, 1
  %166 = icmp eq i64 %165, %73
  br i1 %166, label %95, label %116, !llvm.loop !16

167:                                              ; preds = %25
  %168 = mul nsw i64 %32, %29
  %169 = srem i64 %168, 1000000007
  %170 = trunc i64 %169 to i32
  %171 = getelementptr inbounds [200007 x i32], [200007 x i32]* @jc, i64 0, i64 %32
  store i32 %170, i32* %171, align 4, !tbaa !5
  %172 = add nuw nsw i64 %27, 2
  br label %25

173:                                              ; preds = %34
  %174 = add nsw i64 %36, -2
  %175 = mul nsw i64 %37, %41
  %176 = srem i64 %175, 1000000007
  %177 = trunc i64 %176 to i32
  %178 = getelementptr inbounds [200007 x i32], [200007 x i32]* @rjc, i64 0, i64 %174
  store i32 %177, i32* %178, align 8, !tbaa !5
  br label %34
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
define internal void @_GLOBAL__sub_I_s273969696.cpp() #6 section ".text.startup" {
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = !{!18, !18, i64 0}
!18 = !{!"any pointer", !7, i64 0}
!19 = !{!7, !7, i64 0}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
