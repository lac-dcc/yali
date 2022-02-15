; ModuleID = 'Project_CodeNet_C++1400/p04051/s098662004.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s098662004.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@fac = dso_local local_unnamed_addr global [8005 x i64] zeroinitializer, align 16
@inv = dso_local local_unnamed_addr global [8005 x i64] zeroinitializer, align 16
@a = dso_local local_unnamed_addr global [200005 x i64] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [200005 x i64] zeroinitializer, align 16
@n = dso_local local_unnamed_addr global i64 0, align 8
@ans = dso_local local_unnamed_addr global i64 0, align 8
@f = dso_local local_unnamed_addr global [4002 x [4002 x i64]] zeroinitializer, align 16
@base = dso_local local_unnamed_addr global i64 2001, align 8
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s098662004.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z8quickModxx(i64 %0, i64 %1) local_unnamed_addr #3 {
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
define dso_local void @_Z6getFacv() local_unnamed_addr #4 {
  store i64 1, i64* getelementptr inbounds ([8005 x i64], [8005 x i64]* @inv, i64 0, i64 0), align 16, !tbaa !7
  store i64 1, i64* getelementptr inbounds ([8005 x i64], [8005 x i64]* @fac, i64 0, i64 0), align 16, !tbaa !7
  br label %2

1:                                                ; preds = %23
  ret void

2:                                                ; preds = %0, %23
  %3 = phi i64 [ 1, %0 ], [ %6, %23 ]
  %4 = phi i64 [ 1, %0 ], [ %25, %23 ]
  %5 = mul nsw i64 %3, %4
  %6 = srem i64 %5, 1000000007
  %7 = getelementptr inbounds [8005 x i64], [8005 x i64]* @fac, i64 0, i64 %4
  store i64 %6, i64* %7, align 8, !tbaa !7
  br label %8

8:                                                ; preds = %17, %2
  %9 = phi i64 [ %18, %17 ], [ 1, %2 ]
  %10 = phi i64 [ %21, %17 ], [ 1000000005, %2 ]
  %11 = phi i64 [ %20, %17 ], [ %6, %2 ]
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
  br i1 %22, label %23, label %8, !llvm.loop !5

23:                                               ; preds = %17
  %24 = getelementptr inbounds [8005 x i64], [8005 x i64]* @inv, i64 0, i64 %4
  store i64 %18, i64* %24, align 8, !tbaa !7
  %25 = add nuw nsw i64 %4, 1
  %26 = icmp eq i64 %25, 8006
  br i1 %26, label %1, label %2, !llvm.loop !11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z4getCxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds [8005 x i64], [8005 x i64]* @fac, i64 0, i64 %0
  %4 = load i64, i64* %3, align 8, !tbaa !7
  %5 = sub nsw i64 %0, %1
  %6 = getelementptr inbounds [8005 x i64], [8005 x i64]* @inv, i64 0, i64 %5
  %7 = load i64, i64* %6, align 8, !tbaa !7
  %8 = mul nsw i64 %7, %4
  %9 = srem i64 %8, 1000000007
  %10 = getelementptr inbounds [8005 x i64], [8005 x i64]* @inv, i64 0, i64 %1
  %11 = load i64, i64* %10, align 8, !tbaa !7
  %12 = mul nsw i64 %9, %11
  %13 = srem i64 %12, 1000000007
  ret i64 %13
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  store i64 1, i64* getelementptr inbounds ([8005 x i64], [8005 x i64]* @inv, i64 0, i64 0), align 16, !tbaa !7
  store i64 1, i64* getelementptr inbounds ([8005 x i64], [8005 x i64]* @fac, i64 0, i64 0), align 16, !tbaa !7
  br label %1

1:                                                ; preds = %22, %0
  %2 = phi i64 [ 1, %0 ], [ %5, %22 ]
  %3 = phi i64 [ 1, %0 ], [ %24, %22 ]
  %4 = mul nsw i64 %3, %2
  %5 = srem i64 %4, 1000000007
  %6 = getelementptr inbounds [8005 x i64], [8005 x i64]* @fac, i64 0, i64 %3
  store i64 %5, i64* %6, align 8, !tbaa !7
  br label %7

7:                                                ; preds = %16, %1
  %8 = phi i64 [ %17, %16 ], [ 1, %1 ]
  %9 = phi i64 [ %20, %16 ], [ 1000000005, %1 ]
  %10 = phi i64 [ %19, %16 ], [ %5, %1 ]
  %11 = and i64 %9, 1
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %7
  %14 = mul nsw i64 %10, %8
  %15 = srem i64 %14, 1000000007
  br label %16

16:                                               ; preds = %13, %7
  %17 = phi i64 [ %15, %13 ], [ %8, %7 ]
  %18 = mul nsw i64 %10, %10
  %19 = urem i64 %18, 1000000007
  %20 = lshr i64 %9, 1
  %21 = icmp ult i64 %9, 2
  br i1 %21, label %22, label %7, !llvm.loop !5

22:                                               ; preds = %16
  %23 = getelementptr inbounds [8005 x i64], [8005 x i64]* @inv, i64 0, i64 %3
  store i64 %17, i64* %23, align 8, !tbaa !7
  %24 = add nuw nsw i64 %3, 1
  %25 = icmp eq i64 %24, 8006
  br i1 %25, label %26, label %1, !llvm.loop !11

26:                                               ; preds = %22
  %27 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %28 = tail call i32 @getc(%struct._IO_FILE* %27)
  %29 = shl i32 %28, 24
  %30 = add i32 %29, -805306368
  %31 = icmp ugt i32 %30, 150994944
  br i1 %31, label %35, label %32

32:                                               ; preds = %35, %26
  %33 = phi i64 [ 1, %26 ], [ %39, %35 ]
  %34 = phi i32 [ %28, %26 ], [ %41, %35 ]
  br label %45

35:                                               ; preds = %26, %35
  %36 = phi i32 [ %42, %35 ], [ %29, %26 ]
  %37 = phi i64 [ %39, %35 ], [ 1, %26 ]
  %38 = icmp eq i32 %36, 754974720
  %39 = select i1 %38, i64 -1, i64 %37
  %40 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %41 = tail call i32 @getc(%struct._IO_FILE* %40)
  %42 = shl i32 %41, 24
  %43 = add i32 %42, -805306368
  %44 = icmp ugt i32 %43, 150994944
  br i1 %44, label %35, label %32, !llvm.loop !14

45:                                               ; preds = %45, %32
  %46 = phi i32 [ %55, %45 ], [ %34, %32 ]
  %47 = phi i64 [ %53, %45 ], [ 0, %32 ]
  %48 = zext i32 %46 to i64
  %49 = mul nsw i64 %47, 10
  %50 = shl i64 %48, 56
  %51 = ashr exact i64 %50, 56
  %52 = add i64 %49, -48
  %53 = add i64 %52, %51
  %54 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %55 = tail call i32 @getc(%struct._IO_FILE* %54)
  %56 = shl i32 %55, 24
  %57 = add i32 %56, -788529153
  %58 = icmp ult i32 %57, 184549375
  br i1 %58, label %45, label %59, !llvm.loop !15

59:                                               ; preds = %45
  %60 = mul nsw i64 %53, %33
  store i64 %60, i64* @n, align 8, !tbaa !7
  %61 = icmp slt i64 %60, 1
  br i1 %61, label %62, label %64

62:                                               ; preds = %133, %59
  %63 = phi i64 [ %60, %59 ], [ %144, %133 ]
  br label %146

64:                                               ; preds = %59, %133
  %65 = phi i64 [ %143, %133 ], [ 1, %59 ]
  %66 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %67 = tail call i32 @getc(%struct._IO_FILE* %66)
  %68 = shl i32 %67, 24
  %69 = add i32 %68, -805306368
  %70 = icmp ugt i32 %69, 150994944
  br i1 %70, label %74, label %71

71:                                               ; preds = %74, %64
  %72 = phi i64 [ 1, %64 ], [ %78, %74 ]
  %73 = phi i32 [ %67, %64 ], [ %80, %74 ]
  br label %84

74:                                               ; preds = %64, %74
  %75 = phi i32 [ %81, %74 ], [ %68, %64 ]
  %76 = phi i64 [ %78, %74 ], [ 1, %64 ]
  %77 = icmp eq i32 %75, 754974720
  %78 = select i1 %77, i64 -1, i64 %76
  %79 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %80 = tail call i32 @getc(%struct._IO_FILE* %79)
  %81 = shl i32 %80, 24
  %82 = add i32 %81, -805306368
  %83 = icmp ugt i32 %82, 150994944
  br i1 %83, label %74, label %71, !llvm.loop !14

84:                                               ; preds = %84, %71
  %85 = phi i32 [ %94, %84 ], [ %73, %71 ]
  %86 = phi i64 [ %92, %84 ], [ 0, %71 ]
  %87 = zext i32 %85 to i64
  %88 = mul nsw i64 %86, 10
  %89 = shl i64 %87, 56
  %90 = ashr exact i64 %89, 56
  %91 = add i64 %88, -48
  %92 = add i64 %91, %90
  %93 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %94 = tail call i32 @getc(%struct._IO_FILE* %93)
  %95 = shl i32 %94, 24
  %96 = add i32 %95, -788529153
  %97 = icmp ult i32 %96, 184549375
  br i1 %97, label %84, label %98, !llvm.loop !15

98:                                               ; preds = %84
  %99 = mul nsw i64 %92, %72
  %100 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %65
  store i64 %99, i64* %100, align 8, !tbaa !7
  %101 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %102 = tail call i32 @getc(%struct._IO_FILE* %101)
  %103 = shl i32 %102, 24
  %104 = add i32 %103, -805306368
  %105 = icmp ugt i32 %104, 150994944
  br i1 %105, label %109, label %106

106:                                              ; preds = %109, %98
  %107 = phi i64 [ 1, %98 ], [ %113, %109 ]
  %108 = phi i32 [ %102, %98 ], [ %115, %109 ]
  br label %119

109:                                              ; preds = %98, %109
  %110 = phi i32 [ %116, %109 ], [ %103, %98 ]
  %111 = phi i64 [ %113, %109 ], [ 1, %98 ]
  %112 = icmp eq i32 %110, 754974720
  %113 = select i1 %112, i64 -1, i64 %111
  %114 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %115 = tail call i32 @getc(%struct._IO_FILE* %114)
  %116 = shl i32 %115, 24
  %117 = add i32 %116, -805306368
  %118 = icmp ugt i32 %117, 150994944
  br i1 %118, label %109, label %106, !llvm.loop !14

119:                                              ; preds = %119, %106
  %120 = phi i32 [ %129, %119 ], [ %108, %106 ]
  %121 = phi i64 [ %127, %119 ], [ 0, %106 ]
  %122 = zext i32 %120 to i64
  %123 = mul nsw i64 %121, 10
  %124 = shl i64 %122, 56
  %125 = ashr exact i64 %124, 56
  %126 = add i64 %123, -48
  %127 = add i64 %126, %125
  %128 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %129 = tail call i32 @getc(%struct._IO_FILE* %128)
  %130 = shl i32 %129, 24
  %131 = add i32 %130, -788529153
  %132 = icmp ult i32 %131, 184549375
  br i1 %132, label %119, label %133, !llvm.loop !15

133:                                              ; preds = %119
  %134 = mul nsw i64 %127, %107
  %135 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %65
  store i64 %134, i64* %135, align 8, !tbaa !7
  %136 = load i64, i64* @base, align 8, !tbaa !7
  %137 = load i64, i64* %100, align 8, !tbaa !7
  %138 = sub nsw i64 %136, %137
  %139 = sub nsw i64 %136, %134
  %140 = getelementptr inbounds [4002 x [4002 x i64]], [4002 x [4002 x i64]]* @f, i64 0, i64 %138, i64 %139
  %141 = load i64, i64* %140, align 8, !tbaa !7
  %142 = add nsw i64 %141, 1
  store i64 %142, i64* %140, align 8, !tbaa !7
  %143 = add nuw i64 %65, 1
  %144 = load i64, i64* @n, align 8, !tbaa !7
  %145 = icmp slt i64 %144, %143
  br i1 %145, label %62, label %64, !llvm.loop !16

146:                                              ; preds = %62, %154
  %147 = phi i64 [ 1, %62 ], [ %155, %154 ]
  %148 = add nsw i64 %147, -1
  %149 = getelementptr inbounds [4002 x [4002 x i64]], [4002 x [4002 x i64]]* @f, i64 0, i64 %147, i64 0
  %150 = load i64, i64* %149, align 16, !tbaa !7
  br label %157

151:                                              ; preds = %154
  %152 = load i64, i64* @base, align 8
  %153 = icmp slt i64 %63, 1
  br i1 %153, label %176, label %179

154:                                              ; preds = %157
  %155 = add nuw nsw i64 %147, 1
  %156 = icmp eq i64 %155, 4002
  br i1 %156, label %151, label %146, !llvm.loop !17

157:                                              ; preds = %146, %157
  %158 = phi i64 [ %150, %146 ], [ %167, %157 ]
  %159 = phi i64 [ 1, %146 ], [ %168, %157 ]
  %160 = getelementptr inbounds [4002 x [4002 x i64]], [4002 x [4002 x i64]]* @f, i64 0, i64 %147, i64 %159
  %161 = load i64, i64* %160, align 8, !tbaa !7
  %162 = getelementptr inbounds [4002 x [4002 x i64]], [4002 x [4002 x i64]]* @f, i64 0, i64 %148, i64 %159
  %163 = load i64, i64* %162, align 8, !tbaa !7
  %164 = add nsw i64 %158, %163
  %165 = srem i64 %164, 1000000007
  %166 = add nsw i64 %165, %161
  %167 = srem i64 %166, 1000000007
  store i64 %167, i64* %160, align 8, !tbaa !7
  %168 = add nuw nsw i64 %159, 1
  %169 = icmp eq i64 %168, 4002
  br i1 %169, label %154, label %157, !llvm.loop !18

170:                                              ; preds = %179
  %171 = add nsw i32 %208, 1000000007
  %172 = urem i32 %171, 1000000007
  %173 = zext i32 %172 to i64
  %174 = mul nuw nsw i64 %173, 500000004
  %175 = urem i64 %174, 1000000007
  br label %176

176:                                              ; preds = %170, %151
  %177 = phi i64 [ %175, %170 ], [ 0, %151 ]
  store i64 %177, i64* @ans, align 8, !tbaa !7
  %178 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64 %177)
  ret i32 0

179:                                              ; preds = %151, %179
  %180 = phi i64 [ %210, %179 ], [ 1, %151 ]
  %181 = phi i64 [ %209, %179 ], [ 0, %151 ]
  %182 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %180
  %183 = load i64, i64* %182, align 8, !tbaa !7
  %184 = add nsw i64 %183, %152
  %185 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %180
  %186 = load i64, i64* %185, align 8, !tbaa !7
  %187 = add nsw i64 %186, %152
  %188 = getelementptr inbounds [4002 x [4002 x i64]], [4002 x [4002 x i64]]* @f, i64 0, i64 %184, i64 %187
  %189 = load i64, i64* %188, align 8, !tbaa !7
  %190 = add nsw i64 %189, %181
  %191 = srem i64 %190, 1000000007
  %192 = shl nsw i64 %183, 1
  %193 = add nsw i64 %186, %183
  %194 = shl nsw i64 %193, 1
  %195 = getelementptr inbounds [8005 x i64], [8005 x i64]* @fac, i64 0, i64 %194
  %196 = load i64, i64* %195, align 16, !tbaa !7
  %197 = shl i64 %186, 1
  %198 = getelementptr inbounds [8005 x i64], [8005 x i64]* @inv, i64 0, i64 %197
  %199 = load i64, i64* %198, align 16, !tbaa !7
  %200 = mul nsw i64 %199, %196
  %201 = srem i64 %200, 1000000007
  %202 = getelementptr inbounds [8005 x i64], [8005 x i64]* @inv, i64 0, i64 %192
  %203 = load i64, i64* %202, align 16, !tbaa !7
  %204 = mul nsw i64 %201, %203
  %205 = srem i64 %204, 1000000007
  %206 = sub nsw i64 %191, %205
  %207 = trunc i64 %206 to i32
  %208 = srem i32 %207, 1000000007
  %209 = sext i32 %208 to i64
  %210 = add nuw nsw i64 %180, 1
  %211 = icmp eq i64 %180, %63
  br i1 %211, label %170, label %179, !llvm.loop !19
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #7

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s098662004.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!13 = !{!"any pointer", !9, i64 0}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
