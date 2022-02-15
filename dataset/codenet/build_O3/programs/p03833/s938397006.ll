; ModuleID = 'Project_CodeNet_C++1400/p03833/s938397006.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s938397006.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@ans = dso_local local_unnamed_addr global i64 0, align 8
@S = dso_local local_unnamed_addr global [5005 x i64] zeroinitializer, align 16
@c = dso_local local_unnamed_addr global [5005 x [5005 x i64]] zeroinitializer, align 16
@n = dso_local local_unnamed_addr global i32 0, align 4
@m = dso_local local_unnamed_addr global i32 0, align 4
@top = dso_local local_unnamed_addr global i32 0, align 4
@a = dso_local local_unnamed_addr global [5005 x i32] zeroinitializer, align 16
@l = dso_local local_unnamed_addr global [5005 x i32] zeroinitializer, align 16
@r = dso_local local_unnamed_addr global [5005 x i32] zeroinitializer, align 16
@st = dso_local local_unnamed_addr global [5005 x i32] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [205 x [5005 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s938397006.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local i32 @_Z4readv() local_unnamed_addr #3 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %2 = tail call i32 @getc(%struct._IO_FILE* %1)
  %3 = shl i32 %2, 24
  %4 = add i32 %3, -805306368
  %5 = icmp ugt i32 %4, 150994944
  br i1 %5, label %9, label %6

6:                                                ; preds = %9, %0
  %7 = phi i32 [ %2, %0 ], [ %15, %9 ]
  %8 = phi i32 [ 1, %0 ], [ %13, %9 ]
  br label %19

9:                                                ; preds = %0, %9
  %10 = phi i32 [ %16, %9 ], [ %3, %0 ]
  %11 = phi i32 [ %13, %9 ], [ 1, %0 ]
  %12 = icmp eq i32 %10, 754974720
  %13 = select i1 %12, i32 -1, i32 %11
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %15 = tail call i32 @getc(%struct._IO_FILE* %14)
  %16 = shl i32 %15, 24
  %17 = add i32 %16, -805306368
  %18 = icmp ugt i32 %17, 150994944
  br i1 %18, label %9, label %6, !llvm.loop !9

19:                                               ; preds = %6, %19
  %20 = phi i32 [ %25, %19 ], [ 0, %6 ]
  %21 = phi i32 [ %27, %19 ], [ %7, %6 ]
  %22 = and i32 %21, 255
  %23 = mul nsw i32 %20, 10
  %24 = add nsw i32 %22, -48
  %25 = add i32 %24, %23
  %26 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %27 = tail call i32 @getc(%struct._IO_FILE* %26)
  %28 = shl i32 %27, 24
  %29 = add i32 %28, -788529153
  %30 = icmp ult i32 %29, 184549375
  br i1 %30, label %19, label %31, !llvm.loop !11

31:                                               ; preds = %19
  %32 = mul nsw i32 %25, %8
  ret i32 %32
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z5solveiiii(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #4 {
  %5 = icmp sgt i32 %0, %1
  br i1 %5, label %26, label %6

6:                                                ; preds = %4
  %7 = sext i32 %3 to i64
  %8 = sext i32 %0 to i64
  %9 = sext i32 %2 to i64
  %10 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @c, i64 0, i64 %8, i64 %9
  %11 = load i64, i64* %10, align 8, !tbaa !12
  %12 = add nsw i64 %11, %7
  store i64 %12, i64* %10, align 8, !tbaa !12
  %13 = add nsw i32 %2, 1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @c, i64 0, i64 %14, i64 %9
  %16 = load i64, i64* %15, align 8, !tbaa !12
  %17 = sub nsw i64 %16, %7
  store i64 %17, i64* %15, align 8, !tbaa !12
  %18 = add nsw i32 %1, 1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @c, i64 0, i64 %8, i64 %19
  %21 = load i64, i64* %20, align 8, !tbaa !12
  %22 = sub nsw i64 %21, %7
  store i64 %22, i64* %20, align 8, !tbaa !12
  %23 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @c, i64 0, i64 %14, i64 %19
  %24 = load i64, i64* %23, align 8, !tbaa !12
  %25 = add nsw i64 %24, %7
  store i64 %25, i64* %23, align 8, !tbaa !12
  br label %26

26:                                               ; preds = %4, %6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %2 = tail call i32 @getc(%struct._IO_FILE* %1) #9
  %3 = shl i32 %2, 24
  %4 = add i32 %3, -805306368
  %5 = icmp ugt i32 %4, 150994944
  br i1 %5, label %9, label %6

6:                                                ; preds = %9, %0
  %7 = phi i32 [ %2, %0 ], [ %15, %9 ]
  %8 = phi i32 [ 1, %0 ], [ %13, %9 ]
  br label %19

9:                                                ; preds = %0, %9
  %10 = phi i32 [ %16, %9 ], [ %3, %0 ]
  %11 = phi i32 [ %13, %9 ], [ 1, %0 ]
  %12 = icmp eq i32 %10, 754974720
  %13 = select i1 %12, i32 -1, i32 %11
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %15 = tail call i32 @getc(%struct._IO_FILE* %14) #9
  %16 = shl i32 %15, 24
  %17 = add i32 %16, -805306368
  %18 = icmp ugt i32 %17, 150994944
  br i1 %18, label %9, label %6, !llvm.loop !9

19:                                               ; preds = %19, %6
  %20 = phi i32 [ %25, %19 ], [ 0, %6 ]
  %21 = phi i32 [ %27, %19 ], [ %7, %6 ]
  %22 = and i32 %21, 255
  %23 = mul nsw i32 %20, 10
  %24 = add i32 %23, -48
  %25 = add i32 %24, %22
  %26 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %27 = tail call i32 @getc(%struct._IO_FILE* %26) #9
  %28 = shl i32 %27, 24
  %29 = add i32 %28, -788529153
  %30 = icmp ult i32 %29, 184549375
  br i1 %30, label %19, label %31, !llvm.loop !11

31:                                               ; preds = %19
  %32 = mul nsw i32 %25, %8
  store i32 %32, i32* @n, align 4, !tbaa !14
  %33 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %34 = tail call i32 @getc(%struct._IO_FILE* %33) #9
  %35 = shl i32 %34, 24
  %36 = add i32 %35, -805306368
  %37 = icmp ugt i32 %36, 150994944
  br i1 %37, label %41, label %38

38:                                               ; preds = %41, %31
  %39 = phi i32 [ %34, %31 ], [ %47, %41 ]
  %40 = phi i32 [ 1, %31 ], [ %45, %41 ]
  br label %51

41:                                               ; preds = %31, %41
  %42 = phi i32 [ %48, %41 ], [ %35, %31 ]
  %43 = phi i32 [ %45, %41 ], [ 1, %31 ]
  %44 = icmp eq i32 %42, 754974720
  %45 = select i1 %44, i32 -1, i32 %43
  %46 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %47 = tail call i32 @getc(%struct._IO_FILE* %46) #9
  %48 = shl i32 %47, 24
  %49 = add i32 %48, -805306368
  %50 = icmp ugt i32 %49, 150994944
  br i1 %50, label %41, label %38, !llvm.loop !9

51:                                               ; preds = %51, %38
  %52 = phi i32 [ %57, %51 ], [ 0, %38 ]
  %53 = phi i32 [ %59, %51 ], [ %39, %38 ]
  %54 = and i32 %53, 255
  %55 = mul nsw i32 %52, 10
  %56 = add i32 %55, -48
  %57 = add i32 %56, %54
  %58 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %59 = tail call i32 @getc(%struct._IO_FILE* %58) #9
  %60 = shl i32 %59, 24
  %61 = add i32 %60, -788529153
  %62 = icmp ult i32 %61, 184549375
  br i1 %62, label %51, label %63, !llvm.loop !11

63:                                               ; preds = %51
  %64 = mul nsw i32 %57, %40
  store i32 %64, i32* @m, align 4, !tbaa !14
  %65 = load i32, i32* @n, align 4, !tbaa !14
  %66 = icmp sgt i32 %65, 1
  br i1 %66, label %73, label %67

67:                                               ; preds = %105, %63
  %68 = phi i32 [ %65, %63 ], [ %114, %105 ]
  %69 = icmp slt i32 %68, 1
  %70 = load i32, i32* @m, align 4, !tbaa !14
  br i1 %69, label %122, label %71

71:                                               ; preds = %67
  %72 = icmp slt i32 %70, 1
  br i1 %72, label %199, label %117

73:                                               ; preds = %63, %105
  %74 = phi i64 [ %112, %105 ], [ 1, %63 ]
  %75 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %76 = tail call i32 @getc(%struct._IO_FILE* %75) #9
  %77 = shl i32 %76, 24
  %78 = add i32 %77, -805306368
  %79 = icmp ugt i32 %78, 150994944
  br i1 %79, label %83, label %80

80:                                               ; preds = %83, %73
  %81 = phi i32 [ %76, %73 ], [ %89, %83 ]
  %82 = phi i32 [ 1, %73 ], [ %87, %83 ]
  br label %93

83:                                               ; preds = %73, %83
  %84 = phi i32 [ %90, %83 ], [ %77, %73 ]
  %85 = phi i32 [ %87, %83 ], [ 1, %73 ]
  %86 = icmp eq i32 %84, 754974720
  %87 = select i1 %86, i32 -1, i32 %85
  %88 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %89 = tail call i32 @getc(%struct._IO_FILE* %88) #9
  %90 = shl i32 %89, 24
  %91 = add i32 %90, -805306368
  %92 = icmp ugt i32 %91, 150994944
  br i1 %92, label %83, label %80, !llvm.loop !9

93:                                               ; preds = %93, %80
  %94 = phi i32 [ %99, %93 ], [ 0, %80 ]
  %95 = phi i32 [ %101, %93 ], [ %81, %80 ]
  %96 = and i32 %95, 255
  %97 = mul nsw i32 %94, 10
  %98 = add i32 %97, -48
  %99 = add i32 %98, %96
  %100 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %101 = tail call i32 @getc(%struct._IO_FILE* %100) #9
  %102 = shl i32 %101, 24
  %103 = add i32 %102, -788529153
  %104 = icmp ult i32 %103, 184549375
  br i1 %104, label %93, label %105, !llvm.loop !11

105:                                              ; preds = %93
  %106 = mul nsw i32 %99, %82
  %107 = getelementptr inbounds [5005 x i32], [5005 x i32]* @a, i64 0, i64 %74
  store i32 %106, i32* %107, align 4, !tbaa !14
  %108 = getelementptr inbounds [5005 x i64], [5005 x i64]* @S, i64 0, i64 %74
  %109 = load i64, i64* %108, align 8, !tbaa !12
  %110 = sext i32 %106 to i64
  %111 = add nsw i64 %109, %110
  %112 = add nuw nsw i64 %74, 1
  %113 = getelementptr inbounds [5005 x i64], [5005 x i64]* @S, i64 0, i64 %112
  store i64 %111, i64* %113, align 8, !tbaa !12
  %114 = load i32, i32* @n, align 4, !tbaa !14
  %115 = sext i32 %114 to i64
  %116 = icmp slt i64 %112, %115
  br i1 %116, label %73, label %67, !llvm.loop !16

117:                                              ; preds = %71, %152
  %118 = phi i32 [ %153, %152 ], [ %68, %71 ]
  %119 = phi i32 [ %154, %152 ], [ %70, %71 ]
  %120 = phi i64 [ %155, %152 ], [ 1, %71 ]
  %121 = icmp slt i32 %119, 1
  br i1 %121, label %152, label %158

122:                                              ; preds = %152, %67
  %123 = phi i32 [ %70, %67 ], [ %154, %152 ]
  %124 = phi i32 [ %68, %67 ], [ %153, %152 ]
  %125 = icmp sgt i32 %124, 0
  %126 = icmp slt i32 %124, 1
  %127 = icmp slt i32 %123, 1
  br i1 %127, label %198, label %128

128:                                              ; preds = %122
  %129 = sext i32 %124 to i64
  %130 = add i32 %124, 1
  %131 = add nuw i32 %123, 1
  %132 = zext i32 %131 to i64
  %133 = zext i32 %130 to i64
  %134 = zext i32 %130 to i64
  %135 = zext i32 %130 to i64
  %136 = add nsw i64 %134, -1
  %137 = add nsw i64 %134, -5
  %138 = lshr i64 %137, 2
  %139 = add nuw nsw i64 %138, 1
  %140 = icmp ult i64 %136, 4
  %141 = and i64 %136, -4
  %142 = or i64 %141, 1
  %143 = insertelement <4 x i32> poison, i32 %124, i32 0
  %144 = shufflevector <4 x i32> %143, <4 x i32> poison, <4 x i32> zeroinitializer
  %145 = and i64 %139, 1
  %146 = icmp ult i64 %137, 4
  %147 = and i64 %139, 9223372036854775806
  %148 = icmp eq i64 %145, 0
  %149 = icmp eq i64 %136, %141
  br label %210

150:                                              ; preds = %190
  %151 = load i32, i32* @n, align 4, !tbaa !14
  br label %152

152:                                              ; preds = %150, %117
  %153 = phi i32 [ %151, %150 ], [ %118, %117 ]
  %154 = phi i32 [ %194, %150 ], [ %119, %117 ]
  %155 = add nuw nsw i64 %120, 1
  %156 = sext i32 %153 to i64
  %157 = icmp slt i64 %120, %156
  br i1 %157, label %117, label %122, !llvm.loop !17

158:                                              ; preds = %117, %190
  %159 = phi i64 [ %193, %190 ], [ 1, %117 ]
  %160 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %161 = tail call i32 @getc(%struct._IO_FILE* %160) #9
  %162 = shl i32 %161, 24
  %163 = add i32 %162, -805306368
  %164 = icmp ugt i32 %163, 150994944
  br i1 %164, label %168, label %165

165:                                              ; preds = %168, %158
  %166 = phi i32 [ %161, %158 ], [ %174, %168 ]
  %167 = phi i32 [ 1, %158 ], [ %172, %168 ]
  br label %178

168:                                              ; preds = %158, %168
  %169 = phi i32 [ %175, %168 ], [ %162, %158 ]
  %170 = phi i32 [ %172, %168 ], [ 1, %158 ]
  %171 = icmp eq i32 %169, 754974720
  %172 = select i1 %171, i32 -1, i32 %170
  %173 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %174 = tail call i32 @getc(%struct._IO_FILE* %173) #9
  %175 = shl i32 %174, 24
  %176 = add i32 %175, -805306368
  %177 = icmp ugt i32 %176, 150994944
  br i1 %177, label %168, label %165, !llvm.loop !9

178:                                              ; preds = %178, %165
  %179 = phi i32 [ %184, %178 ], [ 0, %165 ]
  %180 = phi i32 [ %186, %178 ], [ %166, %165 ]
  %181 = and i32 %180, 255
  %182 = mul nsw i32 %179, 10
  %183 = add i32 %182, -48
  %184 = add i32 %183, %181
  %185 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %186 = tail call i32 @getc(%struct._IO_FILE* %185) #9
  %187 = shl i32 %186, 24
  %188 = add i32 %187, -788529153
  %189 = icmp ult i32 %188, 184549375
  br i1 %189, label %178, label %190, !llvm.loop !11

190:                                              ; preds = %178
  %191 = mul nsw i32 %184, %167
  %192 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @b, i64 0, i64 %159, i64 %120
  store i32 %191, i32* %192, align 4, !tbaa !14
  %193 = add nuw nsw i64 %159, 1
  %194 = load i32, i32* @m, align 4, !tbaa !14
  %195 = sext i32 %194 to i64
  %196 = icmp slt i64 %159, %195
  br i1 %196, label %158, label %150, !llvm.loop !19

197:                                              ; preds = %344
  store i32 %345, i32* @top, align 4, !tbaa !14
  br i1 %126, label %461, label %199

198:                                              ; preds = %122
  br i1 %126, label %461, label %199

199:                                              ; preds = %71, %197, %198
  %200 = phi i32 [ %124, %198 ], [ %124, %197 ], [ %68, %71 ]
  %201 = add nuw i32 %200, 1
  %202 = zext i32 %201 to i64
  %203 = load i64, i64* getelementptr inbounds ([5005 x [5005 x i64]], [5005 x [5005 x i64]]* @c, i64 0, i64 0, i64 0), align 16, !tbaa !12
  %204 = add nsw i64 %202, -1
  %205 = add nsw i64 %202, -2
  %206 = and i64 %204, 1
  %207 = icmp eq i64 %205, 0
  %208 = and i64 %204, -2
  %209 = icmp eq i64 %206, 0
  br label %380

210:                                              ; preds = %128, %344
  %211 = phi i64 [ 1, %128 ], [ %346, %344 ]
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20020) bitcast ([5005 x i32]* @l to i8*), i8 0, i64 20020, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20020) bitcast ([5005 x i32]* @r to i8*), i8 0, i64 20020, i1 false)
  br i1 %125, label %213, label %212

212:                                              ; preds = %237, %210
  br i1 %126, label %344, label %299

213:                                              ; preds = %210, %237
  %214 = phi i64 [ %243, %237 ], [ %129, %210 ]
  %215 = phi i32 [ %239, %237 ], [ 0, %210 ]
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %237, label %217

217:                                              ; preds = %213
  %218 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @b, i64 0, i64 %211, i64 %214
  %219 = load i32, i32* %218, align 4, !tbaa !14
  %220 = sext i32 %215 to i64
  %221 = trunc i64 %214 to i32
  br label %222

222:                                              ; preds = %217, %230
  %223 = phi i64 [ %220, %217 ], [ %232, %230 ]
  %224 = getelementptr inbounds [5005 x i32], [5005 x i32]* @st, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4, !tbaa !14
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @b, i64 0, i64 %211, i64 %226
  %228 = load i32, i32* %227, align 4, !tbaa !14
  %229 = icmp slt i32 %219, %228
  br i1 %229, label %235, label %230

230:                                              ; preds = %222
  %231 = getelementptr inbounds [5005 x i32], [5005 x i32]* @l, i64 0, i64 %226
  store i32 %221, i32* %231, align 4, !tbaa !14
  %232 = add nsw i64 %223, -1
  %233 = trunc i64 %232 to i32
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %237, label %222, !llvm.loop !20

235:                                              ; preds = %222
  %236 = trunc i64 %223 to i32
  br label %237

237:                                              ; preds = %230, %235, %213
  %238 = phi i32 [ 0, %213 ], [ %236, %235 ], [ 0, %230 ]
  %239 = add nsw i32 %238, 1
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [5005 x i32], [5005 x i32]* @st, i64 0, i64 %240
  %242 = trunc i64 %214 to i32
  store i32 %242, i32* %241, align 4, !tbaa !14
  %243 = add nsw i64 %214, -1
  %244 = icmp sgt i64 %214, 1
  br i1 %244, label %213, label %212, !llvm.loop !21

245:                                              ; preds = %323
  br i1 %126, label %344, label %246

246:                                              ; preds = %245
  br i1 %140, label %297, label %247

247:                                              ; preds = %246
  br i1 %146, label %280, label %248

248:                                              ; preds = %247, %248
  %249 = phi i64 [ %277, %248 ], [ 0, %247 ]
  %250 = phi i64 [ %278, %248 ], [ %147, %247 ]
  %251 = or i64 %249, 1
  %252 = getelementptr inbounds [5005 x i32], [5005 x i32]* @l, i64 0, i64 %251
  %253 = bitcast i32* %252 to <4 x i32>*
  %254 = load <4 x i32>, <4 x i32>* %253, align 4, !tbaa !14
  %255 = add nsw <4 x i32> %254, <i32 1, i32 1, i32 1, i32 1>
  %256 = bitcast i32* %252 to <4 x i32>*
  store <4 x i32> %255, <4 x i32>* %256, align 4, !tbaa !14
  %257 = getelementptr inbounds [5005 x i32], [5005 x i32]* @r, i64 0, i64 %251
  %258 = bitcast i32* %257 to <4 x i32>*
  %259 = load <4 x i32>, <4 x i32>* %258, align 4, !tbaa !14
  %260 = icmp eq <4 x i32> %259, zeroinitializer
  %261 = add nsw <4 x i32> %259, <i32 -1, i32 -1, i32 -1, i32 -1>
  %262 = select <4 x i1> %260, <4 x i32> %144, <4 x i32> %261
  %263 = bitcast i32* %257 to <4 x i32>*
  store <4 x i32> %262, <4 x i32>* %263, align 4, !tbaa !14
  %264 = or i64 %249, 5
  %265 = getelementptr inbounds [5005 x i32], [5005 x i32]* @l, i64 0, i64 %264
  %266 = bitcast i32* %265 to <4 x i32>*
  %267 = load <4 x i32>, <4 x i32>* %266, align 4, !tbaa !14
  %268 = add nsw <4 x i32> %267, <i32 1, i32 1, i32 1, i32 1>
  %269 = bitcast i32* %265 to <4 x i32>*
  store <4 x i32> %268, <4 x i32>* %269, align 4, !tbaa !14
  %270 = getelementptr inbounds [5005 x i32], [5005 x i32]* @r, i64 0, i64 %264
  %271 = bitcast i32* %270 to <4 x i32>*
  %272 = load <4 x i32>, <4 x i32>* %271, align 4, !tbaa !14
  %273 = icmp eq <4 x i32> %272, zeroinitializer
  %274 = add nsw <4 x i32> %272, <i32 -1, i32 -1, i32 -1, i32 -1>
  %275 = select <4 x i1> %273, <4 x i32> %144, <4 x i32> %274
  %276 = bitcast i32* %270 to <4 x i32>*
  store <4 x i32> %275, <4 x i32>* %276, align 4, !tbaa !14
  %277 = add nuw i64 %249, 8
  %278 = add i64 %250, -2
  %279 = icmp eq i64 %278, 0
  br i1 %279, label %280, label %248, !llvm.loop !22

280:                                              ; preds = %248, %247
  %281 = phi i64 [ 0, %247 ], [ %277, %248 ]
  br i1 %148, label %296, label %282

282:                                              ; preds = %280
  %283 = or i64 %281, 1
  %284 = getelementptr inbounds [5005 x i32], [5005 x i32]* @l, i64 0, i64 %283
  %285 = bitcast i32* %284 to <4 x i32>*
  %286 = load <4 x i32>, <4 x i32>* %285, align 4, !tbaa !14
  %287 = add nsw <4 x i32> %286, <i32 1, i32 1, i32 1, i32 1>
  %288 = bitcast i32* %284 to <4 x i32>*
  store <4 x i32> %287, <4 x i32>* %288, align 4, !tbaa !14
  %289 = getelementptr inbounds [5005 x i32], [5005 x i32]* @r, i64 0, i64 %283
  %290 = bitcast i32* %289 to <4 x i32>*
  %291 = load <4 x i32>, <4 x i32>* %290, align 4, !tbaa !14
  %292 = icmp eq <4 x i32> %291, zeroinitializer
  %293 = add nsw <4 x i32> %291, <i32 -1, i32 -1, i32 -1, i32 -1>
  %294 = select <4 x i1> %292, <4 x i32> %144, <4 x i32> %293
  %295 = bitcast i32* %289 to <4 x i32>*
  store <4 x i32> %294, <4 x i32>* %295, align 4, !tbaa !14
  br label %296

296:                                              ; preds = %280, %282
  br i1 %149, label %331, label %297

297:                                              ; preds = %246, %296
  %298 = phi i64 [ 1, %246 ], [ %142, %296 ]
  br label %332

299:                                              ; preds = %212, %323
  %300 = phi i64 [ %329, %323 ], [ 1, %212 ]
  %301 = phi i32 [ %325, %323 ], [ 0, %212 ]
  %302 = icmp eq i32 %301, 0
  br i1 %302, label %323, label %303

303:                                              ; preds = %299
  %304 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @b, i64 0, i64 %211, i64 %300
  %305 = load i32, i32* %304, align 4, !tbaa !14
  %306 = sext i32 %301 to i64
  %307 = trunc i64 %300 to i32
  br label %308

308:                                              ; preds = %303, %316
  %309 = phi i64 [ %306, %303 ], [ %318, %316 ]
  %310 = getelementptr inbounds [5005 x i32], [5005 x i32]* @st, i64 0, i64 %309
  %311 = load i32, i32* %310, align 4, !tbaa !14
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @b, i64 0, i64 %211, i64 %312
  %314 = load i32, i32* %313, align 4, !tbaa !14
  %315 = icmp sgt i32 %305, %314
  br i1 %315, label %316, label %321

316:                                              ; preds = %308
  %317 = getelementptr inbounds [5005 x i32], [5005 x i32]* @r, i64 0, i64 %312
  store i32 %307, i32* %317, align 4, !tbaa !14
  %318 = add nsw i64 %309, -1
  %319 = trunc i64 %318 to i32
  %320 = icmp eq i32 %319, 0
  br i1 %320, label %323, label %308, !llvm.loop !24

321:                                              ; preds = %308
  %322 = trunc i64 %309 to i32
  br label %323

323:                                              ; preds = %316, %321, %299
  %324 = phi i32 [ 0, %299 ], [ %322, %321 ], [ 0, %316 ]
  %325 = add nsw i32 %324, 1
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [5005 x i32], [5005 x i32]* @st, i64 0, i64 %326
  %328 = trunc i64 %300 to i32
  store i32 %328, i32* %327, align 4, !tbaa !14
  %329 = add nuw nsw i64 %300, 1
  %330 = icmp eq i64 %329, %133
  br i1 %330, label %245, label %299, !llvm.loop !25

331:                                              ; preds = %332, %296
  br i1 %126, label %344, label %348

332:                                              ; preds = %297, %332
  %333 = phi i64 [ %342, %332 ], [ %298, %297 ]
  %334 = getelementptr inbounds [5005 x i32], [5005 x i32]* @l, i64 0, i64 %333
  %335 = load i32, i32* %334, align 4, !tbaa !14
  %336 = add nsw i32 %335, 1
  store i32 %336, i32* %334, align 4, !tbaa !14
  %337 = getelementptr inbounds [5005 x i32], [5005 x i32]* @r, i64 0, i64 %333
  %338 = load i32, i32* %337, align 4, !tbaa !14
  %339 = icmp eq i32 %338, 0
  %340 = add nsw i32 %338, -1
  %341 = select i1 %339, i32 %124, i32 %340
  store i32 %341, i32* %337, align 4, !tbaa !14
  %342 = add nuw nsw i64 %333, 1
  %343 = icmp eq i64 %342, %134
  br i1 %343, label %331, label %332, !llvm.loop !26

344:                                              ; preds = %377, %212, %245, %331
  %345 = phi i32 [ %325, %331 ], [ %325, %245 ], [ 0, %212 ], [ %325, %377 ]
  %346 = add nuw nsw i64 %211, 1
  %347 = icmp eq i64 %346, %132
  br i1 %347, label %197, label %210, !llvm.loop !28

348:                                              ; preds = %331, %377
  %349 = phi i64 [ %378, %377 ], [ 1, %331 ]
  %350 = getelementptr inbounds [5005 x i32], [5005 x i32]* @l, i64 0, i64 %349
  %351 = load i32, i32* %350, align 4, !tbaa !14
  %352 = getelementptr inbounds [5005 x i32], [5005 x i32]* @r, i64 0, i64 %349
  %353 = load i32, i32* %352, align 4, !tbaa !14
  %354 = icmp sgt i32 %351, %353
  br i1 %354, label %355, label %357

355:                                              ; preds = %348
  %356 = add nuw nsw i64 %349, 1
  br label %377

357:                                              ; preds = %348
  %358 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @b, i64 0, i64 %211, i64 %349
  %359 = load i32, i32* %358, align 4, !tbaa !14
  %360 = sext i32 %359 to i64
  %361 = sext i32 %351 to i64
  %362 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @c, i64 0, i64 %361, i64 %349
  %363 = load i64, i64* %362, align 8, !tbaa !12
  %364 = add nsw i64 %363, %360
  store i64 %364, i64* %362, align 8, !tbaa !12
  %365 = add nuw nsw i64 %349, 1
  %366 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @c, i64 0, i64 %365, i64 %349
  %367 = load i64, i64* %366, align 8, !tbaa !12
  %368 = sub nsw i64 %367, %360
  store i64 %368, i64* %366, align 8, !tbaa !12
  %369 = add nsw i32 %353, 1
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @c, i64 0, i64 %361, i64 %370
  %372 = load i64, i64* %371, align 8, !tbaa !12
  %373 = sub nsw i64 %372, %360
  store i64 %373, i64* %371, align 8, !tbaa !12
  %374 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @c, i64 0, i64 %365, i64 %370
  %375 = load i64, i64* %374, align 8, !tbaa !12
  %376 = add nsw i64 %375, %360
  store i64 %376, i64* %374, align 8, !tbaa !12
  br label %377

377:                                              ; preds = %355, %357
  %378 = phi i64 [ %356, %355 ], [ %365, %357 ]
  %379 = icmp eq i64 %378, %135
  br i1 %379, label %344, label %348, !llvm.loop !29

380:                                              ; preds = %199, %403
  %381 = phi i64 [ %203, %199 ], [ %385, %403 ]
  %382 = phi i64 [ 1, %199 ], [ %404, %403 ]
  %383 = add nsw i64 %382, -1
  %384 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @c, i64 0, i64 %382, i64 0
  %385 = load i64, i64* %384, align 8, !tbaa !12
  br i1 %207, label %391, label %406

386:                                              ; preds = %403
  %387 = add i32 %200, 1
  %388 = zext i32 %387 to i64
  %389 = load i64, i64* @ans, align 8, !tbaa !12
  %390 = add nsw i64 %202, -3
  br label %429

391:                                              ; preds = %406, %380
  %392 = phi i64 [ %381, %380 ], [ %420, %406 ]
  %393 = phi i64 [ %385, %380 ], [ %425, %406 ]
  %394 = phi i64 [ 1, %380 ], [ %426, %406 ]
  br i1 %209, label %403, label %395

395:                                              ; preds = %391
  %396 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @c, i64 0, i64 %383, i64 %394
  %397 = load i64, i64* %396, align 8, !tbaa !12
  %398 = add nsw i64 %393, %397
  %399 = sub i64 %398, %392
  %400 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @c, i64 0, i64 %382, i64 %394
  %401 = load i64, i64* %400, align 8, !tbaa !12
  %402 = add nsw i64 %399, %401
  store i64 %402, i64* %400, align 8, !tbaa !12
  br label %403

403:                                              ; preds = %391, %395
  %404 = add nuw nsw i64 %382, 1
  %405 = icmp eq i64 %404, %202
  br i1 %405, label %386, label %380, !llvm.loop !30

406:                                              ; preds = %380, %406
  %407 = phi i64 [ %420, %406 ], [ %381, %380 ]
  %408 = phi i64 [ %425, %406 ], [ %385, %380 ]
  %409 = phi i64 [ %426, %406 ], [ 1, %380 ]
  %410 = phi i64 [ %427, %406 ], [ %208, %380 ]
  %411 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @c, i64 0, i64 %383, i64 %409
  %412 = load i64, i64* %411, align 8, !tbaa !12
  %413 = add nsw i64 %408, %412
  %414 = sub i64 %413, %407
  %415 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @c, i64 0, i64 %382, i64 %409
  %416 = load i64, i64* %415, align 8, !tbaa !12
  %417 = add nsw i64 %414, %416
  store i64 %417, i64* %415, align 8, !tbaa !12
  %418 = add nuw nsw i64 %409, 1
  %419 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @c, i64 0, i64 %383, i64 %418
  %420 = load i64, i64* %419, align 8, !tbaa !12
  %421 = add nsw i64 %417, %420
  %422 = sub i64 %421, %412
  %423 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @c, i64 0, i64 %382, i64 %418
  %424 = load i64, i64* %423, align 8, !tbaa !12
  %425 = add nsw i64 %422, %424
  store i64 %425, i64* %423, align 8, !tbaa !12
  %426 = add nuw nsw i64 %409, 2
  %427 = add i64 %410, -2
  %428 = icmp eq i64 %427, 0
  br i1 %428, label %391, label %406, !llvm.loop !31

429:                                              ; preds = %464, %386
  %430 = phi i64 [ %468, %464 ], [ 0, %386 ]
  %431 = phi i64 [ %465, %464 ], [ %389, %386 ]
  %432 = phi i64 [ %466, %464 ], [ 1, %386 ]
  %433 = getelementptr inbounds [5005 x i64], [5005 x i64]* @S, i64 0, i64 %432
  %434 = load i64, i64* %433, align 8, !tbaa !12
  %435 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @c, i64 0, i64 %432, i64 %432
  %436 = load i64, i64* %435, align 8, !tbaa !12
  %437 = icmp slt i64 %431, %436
  %438 = select i1 %437, i64 %436, i64 %431
  %439 = add nuw nsw i64 %432, 1
  %440 = icmp eq i64 %439, %388
  br i1 %440, label %464, label %441, !llvm.loop !32

441:                                              ; preds = %429
  %442 = sub i64 %205, %430
  %443 = and i64 %442, 1
  %444 = icmp eq i64 %443, 0
  br i1 %444, label %455, label %445

445:                                              ; preds = %441
  %446 = getelementptr inbounds [5005 x i64], [5005 x i64]* @S, i64 0, i64 %439
  %447 = load i64, i64* %446, align 8, !tbaa !12
  %448 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @c, i64 0, i64 %432, i64 %439
  %449 = load i64, i64* %448, align 8, !tbaa !12
  %450 = sub nsw i64 %449, %447
  %451 = add nsw i64 %450, %434
  %452 = icmp slt i64 %438, %451
  %453 = select i1 %452, i64 %451, i64 %438
  %454 = add nuw nsw i64 %432, 2
  br label %455

455:                                              ; preds = %445, %441
  %456 = phi i64 [ %453, %445 ], [ undef, %441 ]
  %457 = phi i64 [ %454, %445 ], [ %439, %441 ]
  %458 = phi i64 [ %453, %445 ], [ %438, %441 ]
  %459 = icmp eq i64 %390, %430
  br i1 %459, label %464, label %469

460:                                              ; preds = %464
  store i64 %465, i64* @ans, align 8, !tbaa !12
  br label %461

461:                                              ; preds = %460, %197, %198
  %462 = load i64, i64* @ans, align 8, !tbaa !12
  %463 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64 %462)
  ret i32 0

464:                                              ; preds = %455, %469, %429
  %465 = phi i64 [ %438, %429 ], [ %456, %455 ], [ %488, %469 ]
  %466 = add nuw nsw i64 %432, 1
  %467 = icmp eq i64 %466, %388
  %468 = add i64 %430, 1
  br i1 %467, label %460, label %429, !llvm.loop !33

469:                                              ; preds = %455, %469
  %470 = phi i64 [ %489, %469 ], [ %457, %455 ]
  %471 = phi i64 [ %488, %469 ], [ %458, %455 ]
  %472 = getelementptr inbounds [5005 x i64], [5005 x i64]* @S, i64 0, i64 %470
  %473 = load i64, i64* %472, align 8, !tbaa !12
  %474 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @c, i64 0, i64 %432, i64 %470
  %475 = load i64, i64* %474, align 8, !tbaa !12
  %476 = sub nsw i64 %475, %473
  %477 = add nsw i64 %476, %434
  %478 = icmp slt i64 %471, %477
  %479 = select i1 %478, i64 %477, i64 %471
  %480 = add nuw nsw i64 %470, 1
  %481 = getelementptr inbounds [5005 x i64], [5005 x i64]* @S, i64 0, i64 %480
  %482 = load i64, i64* %481, align 8, !tbaa !12
  %483 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @c, i64 0, i64 %432, i64 %480
  %484 = load i64, i64* %483, align 8, !tbaa !12
  %485 = sub nsw i64 %484, %482
  %486 = add nsw i64 %485, %434
  %487 = icmp slt i64 %479, %486
  %488 = select i1 %487, i64 %486, i64 %479
  %489 = add nuw nsw i64 %470, 2
  %490 = icmp eq i64 %489, %388
  br i1 %490, label %464, label %469, !llvm.loop !32
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #7

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s938397006.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!17 = distinct !{!17, !10, !18}
!18 = !{!"llvm.loop.unswitch.partial.disable"}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10, !23}
!23 = !{!"llvm.loop.isvectorized", i32 1}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10, !27, !23}
!27 = !{!"llvm.loop.unroll.runtime.disable"}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !10}
!32 = distinct !{!32, !10}
!33 = distinct !{!33, !10}
