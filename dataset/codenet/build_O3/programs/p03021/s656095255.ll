; ModuleID = 'Project_CodeNet_C++1400/p03021/s656095255.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s656095255.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

$_ZZ5writeIiEvT_cE2st = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@h = dso_local local_unnamed_addr global [4005 x i32] zeroinitializer, align 16
@ne = dso_local local_unnamed_addr global [8010 x i32] zeroinitializer, align 16
@to = dso_local local_unnamed_addr global [8010 x i32] zeroinitializer, align 16
@tot = dso_local local_unnamed_addr global i32 0, align 4
@s = dso_local global [4005 x i8] zeroinitializer, align 16
@siz = dso_local local_unnamed_addr global [4005 x i32] zeroinitializer, align 16
@dis = dso_local local_unnamed_addr global [4005 x i32] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [4005 x i32] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i32 1000000000, align 4
@n = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@_ZZ5writeIiEvT_cE2st = linkonce_odr dso_local local_unnamed_addr global [30 x i16] zeroinitializer, comdat, align 16
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s656095255.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z3dfsii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [4005 x i8], [4005 x i8]* @s, i64 0, i64 %3
  %5 = load i8, i8* %4, align 1, !tbaa !5
  %6 = icmp eq i8 %5, 49
  %7 = zext i1 %6 to i32
  %8 = getelementptr inbounds [4005 x i32], [4005 x i32]* @siz, i64 0, i64 %3
  store i32 %7, i32* %8, align 4, !tbaa !8
  %9 = getelementptr inbounds [4005 x i32], [4005 x i32]* @f, i64 0, i64 %3
  store i32 0, i32* %9, align 4, !tbaa !8
  %10 = getelementptr inbounds [4005 x i32], [4005 x i32]* @dis, i64 0, i64 %3
  store i32 0, i32* %10, align 4, !tbaa !8
  %11 = getelementptr inbounds [4005 x i32], [4005 x i32]* @h, i64 0, i64 %3
  %12 = load i32, i32* %11, align 4, !tbaa !8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %22

14:                                               ; preds = %47, %2
  %15 = phi i32 [ 0, %2 ], [ %48, %47 ]
  %16 = phi i32 [ 0, %2 ], [ %49, %47 ]
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [4005 x i32], [4005 x i32]* @dis, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4, !tbaa !8
  %20 = shl nsw i32 %19, 1
  %21 = icmp sgt i32 %20, %15
  br i1 %21, label %55, label %53

22:                                               ; preds = %2, %47
  %23 = phi i32 [ %48, %47 ], [ 0, %2 ]
  %24 = phi i32 [ %51, %47 ], [ %12, %2 ]
  %25 = phi i32 [ %49, %47 ], [ 0, %2 ]
  %26 = sext i32 %24 to i64
  %27 = getelementptr inbounds [8010 x i32], [8010 x i32]* @to, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4, !tbaa !8
  %29 = icmp eq i32 %28, %1
  br i1 %29, label %47, label %30

30:                                               ; preds = %22
  tail call void @_Z3dfsii(i32 %28, i32 %0)
  %31 = sext i32 %28 to i64
  %32 = getelementptr inbounds [4005 x i32], [4005 x i32]* @siz, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4, !tbaa !8
  %34 = getelementptr inbounds [4005 x i32], [4005 x i32]* @dis, i64 0, i64 %31
  %35 = load i32, i32* %34, align 4, !tbaa !8
  %36 = add nsw i32 %35, %33
  store i32 %36, i32* %34, align 4, !tbaa !8
  %37 = load i32, i32* %10, align 4, !tbaa !8
  %38 = add nsw i32 %37, %36
  store i32 %38, i32* %10, align 4, !tbaa !8
  %39 = load i32, i32* %8, align 4, !tbaa !8
  %40 = add nsw i32 %39, %33
  store i32 %40, i32* %8, align 4, !tbaa !8
  %41 = load i32, i32* %34, align 4, !tbaa !8
  %42 = sext i32 %25 to i64
  %43 = getelementptr inbounds [4005 x i32], [4005 x i32]* @dis, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !8
  %45 = icmp sgt i32 %41, %44
  %46 = select i1 %45, i32 %28, i32 %25
  br label %47

47:                                               ; preds = %22, %30
  %48 = phi i32 [ %38, %30 ], [ %23, %22 ]
  %49 = phi i32 [ %46, %30 ], [ %25, %22 ]
  %50 = getelementptr inbounds [8010 x i32], [8010 x i32]* @ne, i64 0, i64 %26
  %51 = load i32, i32* %50, align 4, !tbaa !8
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %14, label %22, !llvm.loop !10

53:                                               ; preds = %14
  %54 = sdiv i32 %15, 2
  br label %64

55:                                               ; preds = %14
  %56 = sub i32 %15, %19
  %57 = getelementptr inbounds [4005 x i32], [4005 x i32]* @f, i64 0, i64 %17
  %58 = sub nsw i32 %20, %15
  %59 = sdiv i32 %58, 2
  %60 = load i32, i32* %57, align 4, !tbaa !8
  %61 = icmp slt i32 %59, %60
  %62 = select i1 %61, i32 %59, i32 %60
  %63 = add nsw i32 %56, %62
  br label %64

64:                                               ; preds = %55, %53
  %65 = phi i32 [ %54, %53 ], [ %63, %55 ]
  store i32 %65, i32* %9, align 4, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  store i32 0, i32* @n, align 4, !tbaa !8
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %2 = tail call i32 @getc(%struct._IO_FILE* %1)
  %3 = shl i32 %2, 24
  %4 = ashr exact i32 %3, 24
  %5 = add nsw i32 %4, -48
  %6 = icmp ugt i32 %5, 9
  br i1 %6, label %12, label %9

7:                                                ; preds = %12
  %8 = and i8 %16, 1
  br label %9

9:                                                ; preds = %7, %0
  %10 = phi i32 [ %20, %7 ], [ %4, %0 ]
  %11 = phi i8 [ %8, %7 ], [ 0, %0 ]
  br label %23

12:                                               ; preds = %0, %12
  %13 = phi i32 [ %19, %12 ], [ %3, %0 ]
  %14 = phi i8 [ %16, %12 ], [ 0, %0 ]
  %15 = icmp eq i32 %13, 754974720
  %16 = select i1 %15, i8 1, i8 %14
  %17 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %18 = tail call i32 @getc(%struct._IO_FILE* %17)
  %19 = shl i32 %18, 24
  %20 = ashr exact i32 %19, 24
  %21 = add nsw i32 %20, -48
  %22 = icmp ugt i32 %21, 9
  br i1 %22, label %12, label %7, !llvm.loop !14

23:                                               ; preds = %23, %9
  %24 = phi i32 [ %32, %23 ], [ %10, %9 ]
  %25 = load i32, i32* @n, align 4, !tbaa !8
  %26 = mul nsw i32 %25, 10
  %27 = xor i32 %24, 48
  %28 = add nsw i32 %26, %27
  store i32 %28, i32* @n, align 4, !tbaa !8
  %29 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %30 = tail call i32 @getc(%struct._IO_FILE* %29)
  %31 = shl i32 %30, 24
  %32 = ashr exact i32 %31, 24
  %33 = add nsw i32 %32, -48
  %34 = icmp ult i32 %33, 10
  br i1 %34, label %23, label %35, !llvm.loop !15

35:                                               ; preds = %23
  %36 = icmp eq i8 %11, 0
  br i1 %36, label %40, label %37

37:                                               ; preds = %35
  %38 = load i32, i32* @n, align 4, !tbaa !8
  %39 = sub nsw i32 0, %38
  store i32 %39, i32* @n, align 4, !tbaa !8
  br label %40

40:                                               ; preds = %35, %37
  %41 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([4005 x i8], [4005 x i8]* @s, i64 0, i64 1))
  %42 = load i32, i32* @n, align 4, !tbaa !8
  %43 = icmp sgt i32 %42, 1
  br i1 %43, label %49, label %44

44:                                               ; preds = %123, %40
  %45 = phi i32 [ %42, %40 ], [ %143, %123 ]
  %46 = icmp slt i32 %45, 1
  br i1 %46, label %47, label %188

47:                                               ; preds = %44
  %48 = load i32, i32* @ans, align 4, !tbaa !8
  br label %145

49:                                               ; preds = %40, %123
  %50 = phi i32 [ %142, %123 ], [ 1, %40 ]
  %51 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %52 = tail call i32 @getc(%struct._IO_FILE* %51)
  %53 = shl i32 %52, 24
  %54 = ashr exact i32 %53, 24
  %55 = add nsw i32 %54, -48
  %56 = icmp ugt i32 %55, 9
  br i1 %56, label %62, label %59

57:                                               ; preds = %62
  %58 = and i8 %66, 1
  br label %59

59:                                               ; preds = %57, %49
  %60 = phi i32 [ %70, %57 ], [ %54, %49 ]
  %61 = phi i8 [ %58, %57 ], [ 0, %49 ]
  br label %73

62:                                               ; preds = %49, %62
  %63 = phi i32 [ %69, %62 ], [ %53, %49 ]
  %64 = phi i8 [ %66, %62 ], [ 0, %49 ]
  %65 = icmp eq i32 %63, 754974720
  %66 = select i1 %65, i8 1, i8 %64
  %67 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %68 = tail call i32 @getc(%struct._IO_FILE* %67)
  %69 = shl i32 %68, 24
  %70 = ashr exact i32 %69, 24
  %71 = add nsw i32 %70, -48
  %72 = icmp ugt i32 %71, 9
  br i1 %72, label %62, label %57, !llvm.loop !14

73:                                               ; preds = %73, %59
  %74 = phi i32 [ 0, %59 ], [ %78, %73 ]
  %75 = phi i32 [ %60, %59 ], [ %82, %73 ]
  %76 = mul nsw i32 %74, 10
  %77 = xor i32 %75, 48
  %78 = add nsw i32 %77, %76
  %79 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %80 = tail call i32 @getc(%struct._IO_FILE* %79)
  %81 = shl i32 %80, 24
  %82 = ashr exact i32 %81, 24
  %83 = add nsw i32 %82, -48
  %84 = icmp ult i32 %83, 10
  br i1 %84, label %73, label %85, !llvm.loop !15

85:                                               ; preds = %73
  %86 = icmp eq i8 %61, 0
  %87 = sub nsw i32 0, %78
  %88 = select i1 %86, i32 %78, i32 %87
  %89 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %90 = tail call i32 @getc(%struct._IO_FILE* %89)
  %91 = shl i32 %90, 24
  %92 = ashr exact i32 %91, 24
  %93 = add nsw i32 %92, -48
  %94 = icmp ugt i32 %93, 9
  br i1 %94, label %100, label %97

95:                                               ; preds = %100
  %96 = and i8 %104, 1
  br label %97

97:                                               ; preds = %95, %85
  %98 = phi i32 [ %108, %95 ], [ %92, %85 ]
  %99 = phi i8 [ %96, %95 ], [ 0, %85 ]
  br label %111

100:                                              ; preds = %85, %100
  %101 = phi i32 [ %107, %100 ], [ %91, %85 ]
  %102 = phi i8 [ %104, %100 ], [ 0, %85 ]
  %103 = icmp eq i32 %101, 754974720
  %104 = select i1 %103, i8 1, i8 %102
  %105 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %106 = tail call i32 @getc(%struct._IO_FILE* %105)
  %107 = shl i32 %106, 24
  %108 = ashr exact i32 %107, 24
  %109 = add nsw i32 %108, -48
  %110 = icmp ugt i32 %109, 9
  br i1 %110, label %100, label %95, !llvm.loop !14

111:                                              ; preds = %111, %97
  %112 = phi i32 [ 0, %97 ], [ %116, %111 ]
  %113 = phi i32 [ %98, %97 ], [ %120, %111 ]
  %114 = mul nsw i32 %112, 10
  %115 = xor i32 %113, 48
  %116 = add nsw i32 %115, %114
  %117 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %118 = tail call i32 @getc(%struct._IO_FILE* %117)
  %119 = shl i32 %118, 24
  %120 = ashr exact i32 %119, 24
  %121 = add nsw i32 %120, -48
  %122 = icmp ult i32 %121, 10
  br i1 %122, label %111, label %123, !llvm.loop !15

123:                                              ; preds = %111
  %124 = icmp eq i8 %99, 0
  %125 = sub nsw i32 0, %116
  %126 = select i1 %124, i32 %116, i32 %125
  %127 = sext i32 %88 to i64
  %128 = getelementptr inbounds [4005 x i32], [4005 x i32]* @h, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4, !tbaa !8
  %130 = load i32, i32* @tot, align 4, !tbaa !8
  %131 = add nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [8010 x i32], [8010 x i32]* @ne, i64 0, i64 %132
  store i32 %129, i32* %133, align 4, !tbaa !8
  store i32 %131, i32* %128, align 4, !tbaa !8
  %134 = getelementptr inbounds [8010 x i32], [8010 x i32]* @to, i64 0, i64 %132
  store i32 %126, i32* %134, align 4, !tbaa !8
  %135 = sext i32 %126 to i64
  %136 = getelementptr inbounds [4005 x i32], [4005 x i32]* @h, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4, !tbaa !8
  %138 = add nsw i32 %130, 2
  store i32 %138, i32* @tot, align 4, !tbaa !8
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [8010 x i32], [8010 x i32]* @ne, i64 0, i64 %139
  store i32 %137, i32* %140, align 4, !tbaa !8
  store i32 %138, i32* %136, align 4, !tbaa !8
  %141 = getelementptr inbounds [8010 x i32], [8010 x i32]* @to, i64 0, i64 %139
  store i32 %88, i32* %141, align 4, !tbaa !8
  %142 = add nuw nsw i32 %50, 1
  %143 = load i32, i32* @n, align 4, !tbaa !8
  %144 = icmp slt i32 %142, %143
  br i1 %144, label %49, label %44, !llvm.loop !16

145:                                              ; preds = %201, %47
  %146 = phi i32 [ %48, %47 ], [ %202, %201 ]
  %147 = icmp slt i32 %146, 100000000
  %148 = select i1 %147, i32 %146, i32 -1
  %149 = icmp slt i32 %148, 0
  br i1 %149, label %150, label %154

150:                                              ; preds = %145
  %151 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !12
  %152 = tail call i32 @putc(i32 45, %struct._IO_FILE* %151)
  %153 = sub nsw i32 0, %148
  br label %154

154:                                              ; preds = %150, %145
  %155 = phi i32 [ %146, %145 ], [ %153, %150 ]
  br label %156

156:                                              ; preds = %154, %156
  %157 = phi i32 [ %164, %156 ], [ %155, %154 ]
  %158 = phi i16 [ %161, %156 ], [ 0, %154 ]
  %159 = srem i32 %157, 10
  %160 = trunc i32 %159 to i16
  %161 = add i16 %158, 1
  %162 = sext i16 %161 to i64
  %163 = getelementptr inbounds [30 x i16], [30 x i16]* @_ZZ5writeIiEvT_cE2st, i64 0, i64 %162
  store i16 %160, i16* %163, align 2, !tbaa !17
  %164 = sdiv i32 %157, 10
  %165 = add i32 %157, 9
  %166 = icmp ult i32 %165, 19
  br i1 %166, label %167, label %156, !llvm.loop !19

167:                                              ; preds = %156
  %168 = icmp eq i16 %161, 0
  br i1 %168, label %185, label %169

169:                                              ; preds = %167
  %170 = or i32 %159, 48
  %171 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !12
  %172 = tail call i32 @putc(i32 %170, %struct._IO_FILE* %171)
  %173 = icmp eq i16 %158, 0
  br i1 %173, label %185, label %174, !llvm.loop !20

174:                                              ; preds = %169, %174
  %175 = phi i16 [ %179, %174 ], [ %158, %169 ]
  %176 = sext i16 %175 to i64
  %177 = getelementptr inbounds [30 x i16], [30 x i16]* @_ZZ5writeIiEvT_cE2st, i64 0, i64 %176
  %178 = load i16, i16* %177, align 2, !tbaa !17
  %179 = add i16 %175, -1
  %180 = or i16 %178, 48
  %181 = sext i16 %180 to i32
  %182 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !12
  %183 = tail call i32 @putc(i32 %181, %struct._IO_FILE* %182)
  %184 = icmp eq i16 %179, 0
  br i1 %184, label %185, label %174, !llvm.loop !20

185:                                              ; preds = %174, %169, %167
  %186 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !12
  %187 = tail call i32 @putc(i32 10, %struct._IO_FILE* %186)
  ret i32 0

188:                                              ; preds = %44, %201
  %189 = phi i64 [ %203, %201 ], [ 1, %44 ]
  %190 = trunc i64 %189 to i32
  tail call void @_Z3dfsii(i32 %190, i32 0)
  %191 = getelementptr inbounds [4005 x i32], [4005 x i32]* @f, i64 0, i64 %189
  %192 = load i32, i32* %191, align 4, !tbaa !8
  %193 = shl nsw i32 %192, 1
  %194 = getelementptr inbounds [4005 x i32], [4005 x i32]* @dis, i64 0, i64 %189
  %195 = load i32, i32* %194, align 4, !tbaa !8
  %196 = icmp eq i32 %193, %195
  %197 = load i32, i32* @ans, align 4
  %198 = icmp sgt i32 %197, %192
  %199 = select i1 %196, i1 %198, i1 false
  br i1 %199, label %200, label %201

200:                                              ; preds = %188
  store i32 %192, i32* @ans, align 4, !tbaa !8
  br label %201

201:                                              ; preds = %200, %188
  %202 = phi i32 [ %192, %200 ], [ %197, %188 ]
  %203 = add nuw nsw i64 %189, 1
  %204 = load i32, i32* @n, align 4, !tbaa !8
  %205 = sext i32 %204 to i64
  %206 = icmp slt i64 %189, %205
  br i1 %206, label %188, label %145, !llvm.loop !21
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s656095255.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13, !13, i64 0}
!13 = !{!"any pointer", !6, i64 0}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = !{!18, !18, i64 0}
!18 = !{!"short", !6, i64 0}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11}
!21 = distinct !{!21, !11}
