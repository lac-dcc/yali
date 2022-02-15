; ModuleID = 'Project_CodeNet_C++1400/p03718/s433049186.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s433049186.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

$_Z4isapv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@head = dso_local local_unnamed_addr global [200005 x i32] zeroinitializer, align 16
@t = dso_local local_unnamed_addr global [400010 x i32] zeroinitializer, align 16
@ne = dso_local local_unnamed_addr global [400010 x i32] zeroinitializer, align 16
@sap = dso_local local_unnamed_addr global [400010 x i32] zeroinitializer, align 16
@S = dso_local local_unnamed_addr global i32 0, align 4
@T = dso_local local_unnamed_addr global i32 0, align 4
@d = dso_local local_unnamed_addr global [200005 x i32] zeroinitializer, align 16
@num = dso_local local_unnamed_addr global i32 0, align 4
@cur = dso_local local_unnamed_addr global [200005 x i32] zeroinitializer, align 16
@cnt = dso_local local_unnamed_addr global [200005 x i32] zeroinitializer, align 16
@his = dso_local local_unnamed_addr global [200005 x i32] zeroinitializer, align 16
@edge = dso_local local_unnamed_addr global [200005 x i32] zeroinitializer, align 16
@pre = dso_local local_unnamed_addr global [200005 x i32] zeroinitializer, align 16
@s = dso_local global [505 x [505 x i8]] zeroinitializer, align 16
@n = dso_local local_unnamed_addr global i32 0, align 4
@m = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s433049186.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  store i32 0, i32* @n, align 4, !tbaa !5
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %2 = tail call i32 @getc(%struct._IO_FILE* %1)
  %3 = shl i32 %2, 24
  %4 = add i32 %3, -805306368
  %5 = icmp ugt i32 %4, 150994944
  br i1 %5, label %9, label %6

6:                                                ; preds = %9, %0
  %7 = phi i32 [ 1, %0 ], [ %13, %9 ]
  %8 = phi i32 [ %2, %0 ], [ %15, %9 ]
  br label %19

9:                                                ; preds = %0, %9
  %10 = phi i32 [ %16, %9 ], [ %3, %0 ]
  %11 = phi i32 [ %13, %9 ], [ 1, %0 ]
  %12 = icmp eq i32 %10, 754974720
  %13 = select i1 %12, i32 -1, i32 %11
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %15 = tail call i32 @getc(%struct._IO_FILE* %14)
  %16 = shl i32 %15, 24
  %17 = add i32 %16, -805306368
  %18 = icmp ugt i32 %17, 150994944
  br i1 %18, label %9, label %6, !llvm.loop !11

19:                                               ; preds = %19, %6
  %20 = phi i32 [ %27, %19 ], [ %8, %6 ]
  %21 = and i32 %20, 255
  %22 = load i32, i32* @n, align 4, !tbaa !5
  %23 = mul nsw i32 %22, 10
  %24 = add nsw i32 %21, -48
  %25 = add i32 %24, %23
  store i32 %25, i32* @n, align 4, !tbaa !5
  %26 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %27 = tail call i32 @getc(%struct._IO_FILE* %26)
  %28 = shl i32 %27, 24
  %29 = add i32 %28, -788529153
  %30 = icmp ult i32 %29, 184549375
  br i1 %30, label %19, label %31, !llvm.loop !13

31:                                               ; preds = %19
  %32 = load i32, i32* @n, align 4, !tbaa !5
  %33 = mul nsw i32 %32, %7
  store i32 %33, i32* @n, align 4, !tbaa !5
  store i32 0, i32* @m, align 4, !tbaa !5
  %34 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %35 = tail call i32 @getc(%struct._IO_FILE* %34)
  %36 = shl i32 %35, 24
  %37 = add i32 %36, -805306368
  %38 = icmp ugt i32 %37, 150994944
  br i1 %38, label %42, label %39

39:                                               ; preds = %42, %31
  %40 = phi i32 [ 1, %31 ], [ %46, %42 ]
  %41 = phi i32 [ %35, %31 ], [ %48, %42 ]
  br label %52

42:                                               ; preds = %31, %42
  %43 = phi i32 [ %49, %42 ], [ %36, %31 ]
  %44 = phi i32 [ %46, %42 ], [ 1, %31 ]
  %45 = icmp eq i32 %43, 754974720
  %46 = select i1 %45, i32 -1, i32 %44
  %47 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %48 = tail call i32 @getc(%struct._IO_FILE* %47)
  %49 = shl i32 %48, 24
  %50 = add i32 %49, -805306368
  %51 = icmp ugt i32 %50, 150994944
  br i1 %51, label %42, label %39, !llvm.loop !11

52:                                               ; preds = %52, %39
  %53 = phi i32 [ %60, %52 ], [ %41, %39 ]
  %54 = and i32 %53, 255
  %55 = load i32, i32* @m, align 4, !tbaa !5
  %56 = mul nsw i32 %55, 10
  %57 = add nsw i32 %54, -48
  %58 = add i32 %57, %56
  store i32 %58, i32* @m, align 4, !tbaa !5
  %59 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %60 = tail call i32 @getc(%struct._IO_FILE* %59)
  %61 = shl i32 %60, 24
  %62 = add i32 %61, -788529153
  %63 = icmp ult i32 %62, 184549375
  br i1 %63, label %52, label %64, !llvm.loop !13

64:                                               ; preds = %52
  %65 = load i32, i32* @m, align 4, !tbaa !5
  %66 = mul nsw i32 %65, %40
  store i32 %66, i32* @m, align 4, !tbaa !5
  %67 = load i32, i32* @n, align 4, !tbaa !5
  %68 = icmp slt i32 %67, 1
  br i1 %68, label %71, label %82

69:                                               ; preds = %82
  %70 = load i32, i32* @m, align 4, !tbaa !5
  br label %71

71:                                               ; preds = %69, %64
  %72 = phi i32 [ %66, %64 ], [ %70, %69 ]
  %73 = phi i32 [ %67, %64 ], [ %87, %69 ]
  %74 = add i32 %72, %73
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* @S, align 4, !tbaa !5
  %76 = add i32 %74, 2
  store i32 %76, i32* @T, align 4, !tbaa !5
  %77 = icmp slt i32 %74, -1
  br i1 %77, label %90, label %78

78:                                               ; preds = %71
  %79 = call i32 @llvm.smax.i32(i32 %76, i32 1)
  %80 = zext i32 %79 to i64
  %81 = shl nuw nsw i64 %80, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 bitcast (i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @head, i64 0, i64 1) to i8*), i8 -1, i64 %81, i1 false)
  br label %90

82:                                               ; preds = %64, %82
  %83 = phi i64 [ %86, %82 ], [ 1, %64 ]
  %84 = getelementptr inbounds [505 x [505 x i8]], [505 x [505 x i8]]* @s, i64 0, i64 %83, i64 1
  %85 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %84)
  %86 = add nuw nsw i64 %83, 1
  %87 = load i32, i32* @n, align 4, !tbaa !5
  %88 = sext i32 %87 to i64
  %89 = icmp slt i64 %83, %88
  br i1 %89, label %82, label %69, !llvm.loop !14

90:                                               ; preds = %78, %71
  store i32 1, i32* @num, align 4, !tbaa !5
  %91 = sext i32 %76 to i64
  %92 = getelementptr inbounds [200005 x i32], [200005 x i32]* @head, i64 0, i64 %91
  %93 = sext i32 %75 to i64
  %94 = getelementptr inbounds [200005 x i32], [200005 x i32]* @head, i64 0, i64 %93
  %95 = icmp slt i32 %73, 1
  %96 = icmp slt i32 %72, 1
  %97 = select i1 %95, i1 true, i1 %96
  br i1 %97, label %110, label %98

98:                                               ; preds = %90
  %99 = add nuw i32 %72, 1
  %100 = add nuw i32 %73, 1
  %101 = zext i32 %100 to i64
  %102 = zext i32 %99 to i64
  br label %103

103:                                              ; preds = %98, %113
  %104 = phi i32 [ 1, %98 ], [ %208, %113 ]
  %105 = phi i64 [ 1, %98 ], [ %114, %113 ]
  %106 = getelementptr inbounds [200005 x i32], [200005 x i32]* @head, i64 0, i64 %105
  %107 = trunc i64 %105 to i32
  %108 = trunc i64 %105 to i32
  %109 = trunc i64 %105 to i32
  br label %116

110:                                              ; preds = %113, %90
  %111 = tail call i32 @_Z4isapv()
  %112 = icmp sgt i32 %111, 999999
  br i1 %112, label %211, label %213

113:                                              ; preds = %207
  %114 = add nuw nsw i64 %105, 1
  %115 = icmp eq i64 %114, %101
  br i1 %115, label %110, label %103, !llvm.loop !15

116:                                              ; preds = %103, %207
  %117 = phi i32 [ %104, %103 ], [ %208, %207 ]
  %118 = phi i64 [ 1, %103 ], [ %209, %207 ]
  %119 = getelementptr inbounds [505 x [505 x i8]], [505 x [505 x i8]]* @s, i64 0, i64 %105, i64 %118
  %120 = load i8, i8* %119, align 1, !tbaa !16
  switch i8 %120, label %207 [
    i8 83, label %121
    i8 84, label %148
    i8 111, label %175
  ]

121:                                              ; preds = %116
  %122 = load i32, i32* %94, align 4, !tbaa !5
  %123 = add nsw i32 %117, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [400010 x i32], [400010 x i32]* @ne, i64 0, i64 %124
  store i32 %122, i32* %125, align 4, !tbaa !5
  store i32 %123, i32* %94, align 4, !tbaa !5
  %126 = getelementptr inbounds [400010 x i32], [400010 x i32]* @t, i64 0, i64 %124
  store i32 %109, i32* %126, align 4, !tbaa !5
  %127 = getelementptr inbounds [400010 x i32], [400010 x i32]* @sap, i64 0, i64 %124
  store i32 1000000, i32* %127, align 4, !tbaa !5
  %128 = load i32, i32* %106, align 4, !tbaa !5
  %129 = add nsw i32 %117, 2
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [400010 x i32], [400010 x i32]* @ne, i64 0, i64 %130
  store i32 %128, i32* %131, align 4, !tbaa !5
  store i32 %129, i32* %106, align 4, !tbaa !5
  %132 = getelementptr inbounds [400010 x i32], [400010 x i32]* @t, i64 0, i64 %130
  store i32 %75, i32* %132, align 4, !tbaa !5
  %133 = getelementptr inbounds [400010 x i32], [400010 x i32]* @sap, i64 0, i64 %130
  store i32 0, i32* %133, align 4, !tbaa !5
  %134 = trunc i64 %118 to i32
  %135 = add nsw i32 %73, %134
  %136 = load i32, i32* %94, align 4, !tbaa !5
  %137 = add nsw i32 %117, 3
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [400010 x i32], [400010 x i32]* @ne, i64 0, i64 %138
  store i32 %136, i32* %139, align 4, !tbaa !5
  store i32 %137, i32* %94, align 4, !tbaa !5
  %140 = getelementptr inbounds [400010 x i32], [400010 x i32]* @t, i64 0, i64 %138
  store i32 %135, i32* %140, align 4, !tbaa !5
  %141 = getelementptr inbounds [400010 x i32], [400010 x i32]* @sap, i64 0, i64 %138
  store i32 1000000, i32* %141, align 4, !tbaa !5
  %142 = sext i32 %135 to i64
  %143 = getelementptr inbounds [200005 x i32], [200005 x i32]* @head, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = add nsw i32 %117, 4
  store i32 %145, i32* @num, align 4, !tbaa !5
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [400010 x i32], [400010 x i32]* @ne, i64 0, i64 %146
  store i32 %144, i32* %147, align 4, !tbaa !5
  store i32 %145, i32* %143, align 4, !tbaa !5
  br label %201

148:                                              ; preds = %116
  %149 = load i32, i32* %106, align 4, !tbaa !5
  %150 = add nsw i32 %117, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [400010 x i32], [400010 x i32]* @ne, i64 0, i64 %151
  store i32 %149, i32* %152, align 4, !tbaa !5
  store i32 %150, i32* %106, align 4, !tbaa !5
  %153 = getelementptr inbounds [400010 x i32], [400010 x i32]* @t, i64 0, i64 %151
  store i32 %76, i32* %153, align 4, !tbaa !5
  %154 = getelementptr inbounds [400010 x i32], [400010 x i32]* @sap, i64 0, i64 %151
  store i32 1000000, i32* %154, align 4, !tbaa !5
  %155 = load i32, i32* %92, align 4, !tbaa !5
  %156 = add nsw i32 %117, 2
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [400010 x i32], [400010 x i32]* @ne, i64 0, i64 %157
  store i32 %155, i32* %158, align 4, !tbaa !5
  store i32 %156, i32* %92, align 4, !tbaa !5
  %159 = getelementptr inbounds [400010 x i32], [400010 x i32]* @t, i64 0, i64 %157
  store i32 %108, i32* %159, align 4, !tbaa !5
  %160 = getelementptr inbounds [400010 x i32], [400010 x i32]* @sap, i64 0, i64 %157
  store i32 0, i32* %160, align 4, !tbaa !5
  %161 = trunc i64 %118 to i32
  %162 = add nsw i32 %73, %161
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [200005 x i32], [200005 x i32]* @head, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4, !tbaa !5
  %166 = add nsw i32 %117, 3
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [400010 x i32], [400010 x i32]* @ne, i64 0, i64 %167
  store i32 %165, i32* %168, align 4, !tbaa !5
  store i32 %166, i32* %164, align 4, !tbaa !5
  %169 = getelementptr inbounds [400010 x i32], [400010 x i32]* @t, i64 0, i64 %167
  store i32 %76, i32* %169, align 4, !tbaa !5
  %170 = getelementptr inbounds [400010 x i32], [400010 x i32]* @sap, i64 0, i64 %167
  store i32 1000000, i32* %170, align 4, !tbaa !5
  %171 = load i32, i32* %92, align 4, !tbaa !5
  %172 = add nsw i32 %117, 4
  store i32 %172, i32* @num, align 4, !tbaa !5
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [400010 x i32], [400010 x i32]* @ne, i64 0, i64 %173
  store i32 %171, i32* %174, align 4, !tbaa !5
  store i32 %172, i32* %92, align 4, !tbaa !5
  br label %201

175:                                              ; preds = %116
  %176 = trunc i64 %118 to i32
  %177 = add nsw i32 %73, %176
  %178 = load i32, i32* %106, align 4, !tbaa !5
  %179 = add nsw i32 %117, 1
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [400010 x i32], [400010 x i32]* @ne, i64 0, i64 %180
  store i32 %178, i32* %181, align 4, !tbaa !5
  store i32 %179, i32* %106, align 4, !tbaa !5
  %182 = getelementptr inbounds [400010 x i32], [400010 x i32]* @t, i64 0, i64 %180
  store i32 %177, i32* %182, align 4, !tbaa !5
  %183 = getelementptr inbounds [400010 x i32], [400010 x i32]* @sap, i64 0, i64 %180
  store i32 1, i32* %183, align 4, !tbaa !5
  %184 = sext i32 %177 to i64
  %185 = getelementptr inbounds [200005 x i32], [200005 x i32]* @head, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4, !tbaa !5
  %187 = add nsw i32 %117, 2
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [400010 x i32], [400010 x i32]* @ne, i64 0, i64 %188
  store i32 %186, i32* %189, align 4, !tbaa !5
  %190 = getelementptr inbounds [400010 x i32], [400010 x i32]* @t, i64 0, i64 %188
  store i32 %107, i32* %190, align 4, !tbaa !5
  %191 = getelementptr inbounds [400010 x i32], [400010 x i32]* @sap, i64 0, i64 %188
  store i32 0, i32* %191, align 4, !tbaa !5
  %192 = add nsw i32 %117, 3
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [400010 x i32], [400010 x i32]* @ne, i64 0, i64 %193
  store i32 %187, i32* %194, align 4, !tbaa !5
  store i32 %192, i32* %185, align 4, !tbaa !5
  %195 = getelementptr inbounds [400010 x i32], [400010 x i32]* @t, i64 0, i64 %193
  store i32 %107, i32* %195, align 4, !tbaa !5
  %196 = getelementptr inbounds [400010 x i32], [400010 x i32]* @sap, i64 0, i64 %193
  store i32 1, i32* %196, align 4, !tbaa !5
  %197 = load i32, i32* %106, align 4, !tbaa !5
  %198 = add nsw i32 %117, 4
  store i32 %198, i32* @num, align 4, !tbaa !5
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [400010 x i32], [400010 x i32]* @ne, i64 0, i64 %199
  store i32 %197, i32* %200, align 4, !tbaa !5
  store i32 %198, i32* %106, align 4, !tbaa !5
  br label %201

201:                                              ; preds = %175, %121, %148
  %202 = phi i64 [ %173, %148 ], [ %146, %121 ], [ %199, %175 ]
  %203 = phi i32 [ %162, %148 ], [ %75, %121 ], [ %177, %175 ]
  %204 = phi i32 [ %172, %148 ], [ %145, %121 ], [ %198, %175 ]
  %205 = getelementptr inbounds [400010 x i32], [400010 x i32]* @t, i64 0, i64 %202
  store i32 %203, i32* %205, align 4, !tbaa !5
  %206 = getelementptr inbounds [400010 x i32], [400010 x i32]* @sap, i64 0, i64 %202
  store i32 0, i32* %206, align 4, !tbaa !5
  br label %207

207:                                              ; preds = %201, %116
  %208 = phi i32 [ %117, %116 ], [ %204, %201 ]
  %209 = add nuw nsw i64 %118, 1
  %210 = icmp eq i64 %209, %102
  br i1 %210, label %113, label %116, !llvm.loop !17

211:                                              ; preds = %110
  %212 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %215

213:                                              ; preds = %110
  %214 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %111)
  br label %215

215:                                              ; preds = %213, %211
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress sspstrong uwtable
define linkonce_odr dso_local i32 @_Z4isapv() local_unnamed_addr #5 comdat {
  %1 = load i32, i32* @T, align 4, !tbaa !5
  %2 = icmp slt i32 %1, 1
  br i1 %2, label %6, label %3

3:                                                ; preds = %0
  %4 = zext i32 %1 to i64
  %5 = shl nuw nsw i64 %4, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 bitcast (i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @d, i64 0, i64 1) to i8*), i8 0, i64 %5, i1 false)
  call void @llvm.memset.p0i8.i64(i8* align 4 bitcast (i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @cnt, i64 0, i64 1) to i8*), i8 0, i64 %5, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 bitcast (i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @cur, i64 0, i64 1) to i8*), i8* align 4 bitcast (i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @head, i64 0, i64 1) to i8*), i64 %5, i1 false)
  br label %6

6:                                                ; preds = %3, %0
  store i32 %1, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @cnt, i64 0, i64 0), align 16, !tbaa !5
  %7 = load i32, i32* @S, align 4, !tbaa !5
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [200005 x i32], [200005 x i32]* @d, i64 0, i64 %8
  %10 = load i32, i32* %9, align 4, !tbaa !5
  %11 = icmp slt i32 %10, %1
  br i1 %11, label %12, label %129

12:                                               ; preds = %6
  %13 = icmp eq i32 %1, %7
  br label %14

14:                                               ; preds = %12, %122
  %15 = phi i32 [ %126, %122 ], [ undef, %12 ]
  %16 = phi i32 [ %123, %122 ], [ 0, %12 ]
  %17 = phi i32 [ %125, %122 ], [ %7, %12 ]
  %18 = phi i32 [ %124, %122 ], [ 1000000, %12 ]
  %19 = sext i32 %17 to i64
  %20 = getelementptr inbounds [200005 x i32], [200005 x i32]* @his, i64 0, i64 %19
  store i32 %18, i32* %20, align 4, !tbaa !5
  %21 = getelementptr inbounds [200005 x i32], [200005 x i32]* @cur, i64 0, i64 %19
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %72, label %24

24:                                               ; preds = %14
  %25 = getelementptr inbounds [200005 x i32], [200005 x i32]* @d, i64 0, i64 %19
  %26 = load i32, i32* %25, align 4, !tbaa !5
  br label %27

27:                                               ; preds = %24, %68
  %28 = phi i32 [ %22, %24 ], [ %70, %68 ]
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [400010 x i32], [400010 x i32]* @t, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [200005 x i32], [200005 x i32]* @d, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = add nsw i32 %34, 1
  %36 = icmp eq i32 %35, %26
  br i1 %36, label %37, label %68

37:                                               ; preds = %27
  %38 = getelementptr inbounds [400010 x i32], [400010 x i32]* @sap, i64 0, i64 %29
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %68, label %41

41:                                               ; preds = %37
  %42 = sext i32 %31 to i64
  store i32 %28, i32* %21, align 4, !tbaa !5
  %43 = getelementptr inbounds [200005 x i32], [200005 x i32]* @edge, i64 0, i64 %19
  store i32 %28, i32* %43, align 4, !tbaa !5
  %44 = getelementptr inbounds [200005 x i32], [200005 x i32]* @pre, i64 0, i64 %42
  store i32 %17, i32* %44, align 4, !tbaa !5
  %45 = icmp slt i32 %39, %18
  %46 = select i1 %45, i32 %39, i32 %18
  %47 = icmp eq i32 %31, %1
  br i1 %47, label %48, label %122

48:                                               ; preds = %41
  %49 = add nsw i32 %46, %16
  br i1 %13, label %122, label %50, !llvm.loop !18

50:                                               ; preds = %48, %50
  %51 = phi i32 [ %54, %50 ], [ %1, %48 ]
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [200005 x i32], [200005 x i32]* @pre, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [200005 x i32], [200005 x i32]* @edge, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [400010 x i32], [400010 x i32]* @sap, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = sub nsw i32 %60, %46
  store i32 %61, i32* %59, align 4, !tbaa !5
  %62 = xor i32 %57, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [400010 x i32], [400010 x i32]* @sap, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = add nsw i32 %65, %46
  store i32 %66, i32* %64, align 4, !tbaa !5
  %67 = icmp eq i32 %54, %7
  br i1 %67, label %122, label %50, !llvm.loop !18

68:                                               ; preds = %27, %37
  %69 = getelementptr inbounds [400010 x i32], [400010 x i32]* @ne, i64 0, i64 %29
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = icmp eq i32 %70, -1
  br i1 %71, label %72, label %27, !llvm.loop !19

72:                                               ; preds = %68, %14
  %73 = getelementptr inbounds [200005 x i32], [200005 x i32]* @head, i64 0, i64 %19
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = icmp eq i32 %74, -1
  br i1 %75, label %76, label %86

76:                                               ; preds = %103, %72
  %77 = phi i32 [ %1, %72 ], [ %104, %103 ]
  %78 = phi i32 [ %15, %72 ], [ %105, %103 ]
  %79 = getelementptr inbounds [200005 x i32], [200005 x i32]* @d, i64 0, i64 %19
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [200005 x i32], [200005 x i32]* @cnt, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = add nsw i32 %83, -1
  store i32 %84, i32* %82, align 4, !tbaa !5
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %129, label %109

86:                                               ; preds = %72, %103
  %87 = phi i32 [ %107, %103 ], [ %74, %72 ]
  %88 = phi i32 [ %105, %103 ], [ %15, %72 ]
  %89 = phi i32 [ %104, %103 ], [ %1, %72 ]
  %90 = sext i32 %87 to i64
  %91 = getelementptr inbounds [400010 x i32], [400010 x i32]* @sap, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %103, label %94

94:                                               ; preds = %86
  %95 = getelementptr inbounds [400010 x i32], [400010 x i32]* @t, i64 0, i64 %90
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [200005 x i32], [200005 x i32]* @d, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = icmp slt i32 %99, %89
  %101 = select i1 %100, i32 %99, i32 %89
  %102 = select i1 %100, i32 %87, i32 %88
  br label %103

103:                                              ; preds = %94, %86
  %104 = phi i32 [ %89, %86 ], [ %101, %94 ]
  %105 = phi i32 [ %88, %86 ], [ %102, %94 ]
  %106 = getelementptr inbounds [400010 x i32], [400010 x i32]* @ne, i64 0, i64 %90
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = icmp eq i32 %107, -1
  br i1 %108, label %76, label %86, !llvm.loop !20

109:                                              ; preds = %76
  %110 = add nsw i32 %77, 1
  store i32 %110, i32* %79, align 4, !tbaa !5
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [200005 x i32], [200005 x i32]* @cnt, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %112, align 4, !tbaa !5
  store i32 %78, i32* %21, align 4, !tbaa !5
  %115 = icmp eq i32 %17, %7
  br i1 %115, label %122, label %116

116:                                              ; preds = %109
  %117 = getelementptr inbounds [200005 x i32], [200005 x i32]* @pre, i64 0, i64 %19
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [200005 x i32], [200005 x i32]* @his, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4, !tbaa !5
  br label %122

122:                                              ; preds = %50, %48, %41, %109, %116
  %123 = phi i32 [ %16, %109 ], [ %16, %116 ], [ %16, %41 ], [ %49, %48 ], [ %49, %50 ]
  %124 = phi i32 [ %18, %109 ], [ %121, %116 ], [ %46, %41 ], [ 1000000, %48 ], [ 1000000, %50 ]
  %125 = phi i32 [ %7, %109 ], [ %118, %116 ], [ %31, %41 ], [ %1, %48 ], [ %7, %50 ]
  %126 = phi i32 [ %78, %109 ], [ %78, %116 ], [ %15, %41 ], [ %15, %48 ], [ %15, %50 ]
  %127 = load i32, i32* %9, align 4, !tbaa !5
  %128 = icmp slt i32 %127, %1
  br i1 %128, label %14, label %129

129:                                              ; preds = %122, %76, %6
  %130 = phi i32 [ 0, %6 ], [ %16, %76 ], [ %123, %122 ]
  ret i32 %130
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s433049186.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly nofree nounwind willreturn writeonly }
attributes #8 = { argmemonly nofree nounwind willreturn }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { nounwind }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = !{!7, !7, i64 0}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
