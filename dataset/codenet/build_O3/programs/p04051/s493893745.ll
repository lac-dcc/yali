; ModuleID = 'Project_CodeNet_C++1400/p04051/s493893745.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s493893745.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@a = dso_local local_unnamed_addr global [200005 x i32] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [200005 x i32] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [4010 x [4010 x i32]] zeroinitializer, align 16
@fac = dso_local local_unnamed_addr global [8025 x i32] zeroinitializer, align 16
@ifac = dso_local local_unnamed_addr global [8025 x i32] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z3addRii(i32* nocapture nonnull align 4 dereferenceable(4) %0, i32 %1) local_unnamed_addr #0 {
  %3 = load i32, i32* %0, align 4, !tbaa !5
  %4 = add nsw i32 %3, %1
  %5 = icmp sgt i32 %4, 1000000006
  %6 = add nsw i32 %4, -1000000007
  %7 = select i1 %5, i32 %6, i32 %4
  store i32 %7, i32* %0, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z3subRii(i32* nocapture nonnull align 4 dereferenceable(4) %0, i32 %1) local_unnamed_addr #0 {
  %3 = load i32, i32* %0, align 4, !tbaa !5
  %4 = sub nsw i32 %3, %1
  %5 = icmp slt i32 %4, 0
  %6 = add nsw i32 %4, 1000000007
  %7 = select i1 %5, i32 %6, i32 %4
  store i32 %7, i32* %0, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3Powii(i32 %0, i32 %1) local_unnamed_addr #1 {
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
  br i1 %25, label %26, label %4, !llvm.loop !9

26:                                               ; preds = %18, %2
  %27 = phi i32 [ 1, %2 ], [ %20, %18 ]
  ret i32 %27
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z1Cii(i32 %0, i32 %1) local_unnamed_addr #2 {
  %3 = icmp slt i32 %0, %1
  br i1 %3, label %23, label %4

4:                                                ; preds = %2
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds [8025 x i32], [8025 x i32]* @fac, i64 0, i64 %5
  %7 = load i32, i32* %6, align 4, !tbaa !5
  %8 = sext i32 %7 to i64
  %9 = sub nsw i32 %0, %1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [8025 x i32], [8025 x i32]* @ifac, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = mul nsw i64 %13, %8
  %15 = srem i64 %14, 1000000007
  %16 = sext i32 %1 to i64
  %17 = getelementptr inbounds [8025 x i32], [8025 x i32]* @ifac, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = mul nsw i64 %15, %19
  %21 = srem i64 %20, 1000000007
  %22 = trunc i64 %21 to i32
  br label %23

23:                                               ; preds = %2, %4
  %24 = phi i32 [ %22, %4 ], [ 0, %2 ]
  ret i32 %24
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !11
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
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !11
  %15 = tail call i32 @getc(%struct._IO_FILE* %14)
  %16 = shl i32 %15, 24
  %17 = add i32 %16, -805306368
  %18 = icmp ugt i32 %17, 150994944
  br i1 %18, label %9, label %6, !llvm.loop !13

19:                                               ; preds = %19, %6
  %20 = phi i32 [ %27, %19 ], [ %8, %6 ]
  %21 = phi i32 [ %25, %19 ], [ 0, %6 ]
  %22 = and i32 %20, 255
  %23 = mul i32 %21, 10
  %24 = add nsw i32 %22, -48
  %25 = add i32 %24, %23
  %26 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !11
  %27 = tail call i32 @getc(%struct._IO_FILE* %26)
  %28 = shl i32 %27, 24
  %29 = add i32 %28, -788529153
  %30 = icmp ult i32 %29, 184549375
  br i1 %30, label %19, label %31, !llvm.loop !14

31:                                               ; preds = %19
  %32 = mul i32 %25, %7
  %33 = icmp slt i32 %32, 1
  br i1 %33, label %126, label %34

34:                                               ; preds = %31
  %35 = add nuw i32 %32, 1
  %36 = zext i32 %35 to i64
  br label %41

37:                                               ; preds = %106
  br i1 %33, label %126, label %38

38:                                               ; preds = %37
  %39 = add nuw i32 %32, 1
  %40 = zext i32 %39 to i64
  br label %111

41:                                               ; preds = %34, %106
  %42 = phi i64 [ 1, %34 ], [ %109, %106 ]
  %43 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !11
  %44 = tail call i32 @getc(%struct._IO_FILE* %43)
  %45 = shl i32 %44, 24
  %46 = add i32 %45, -805306368
  %47 = icmp ugt i32 %46, 150994944
  br i1 %47, label %51, label %48

48:                                               ; preds = %51, %41
  %49 = phi i32 [ 1, %41 ], [ %55, %51 ]
  %50 = phi i32 [ %44, %41 ], [ %57, %51 ]
  br label %61

51:                                               ; preds = %41, %51
  %52 = phi i32 [ %58, %51 ], [ %45, %41 ]
  %53 = phi i32 [ %55, %51 ], [ 1, %41 ]
  %54 = icmp eq i32 %52, 754974720
  %55 = select i1 %54, i32 -1, i32 %53
  %56 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !11
  %57 = tail call i32 @getc(%struct._IO_FILE* %56)
  %58 = shl i32 %57, 24
  %59 = add i32 %58, -805306368
  %60 = icmp ugt i32 %59, 150994944
  br i1 %60, label %51, label %48, !llvm.loop !13

61:                                               ; preds = %61, %48
  %62 = phi i32 [ %69, %61 ], [ %50, %48 ]
  %63 = phi i32 [ %67, %61 ], [ 0, %48 ]
  %64 = and i32 %62, 255
  %65 = mul i32 %63, 10
  %66 = add nsw i32 %64, -48
  %67 = add i32 %66, %65
  %68 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !11
  %69 = tail call i32 @getc(%struct._IO_FILE* %68)
  %70 = shl i32 %69, 24
  %71 = add i32 %70, -788529153
  %72 = icmp ult i32 %71, 184549375
  br i1 %72, label %61, label %73, !llvm.loop !14

73:                                               ; preds = %61
  %74 = mul nsw i32 %67, %49
  %75 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %42
  store i32 %74, i32* %75, align 4, !tbaa !5
  %76 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !11
  %77 = tail call i32 @getc(%struct._IO_FILE* %76)
  %78 = shl i32 %77, 24
  %79 = add i32 %78, -805306368
  %80 = icmp ugt i32 %79, 150994944
  br i1 %80, label %84, label %81

81:                                               ; preds = %84, %73
  %82 = phi i32 [ 1, %73 ], [ %88, %84 ]
  %83 = phi i32 [ %77, %73 ], [ %90, %84 ]
  br label %94

84:                                               ; preds = %73, %84
  %85 = phi i32 [ %91, %84 ], [ %78, %73 ]
  %86 = phi i32 [ %88, %84 ], [ 1, %73 ]
  %87 = icmp eq i32 %85, 754974720
  %88 = select i1 %87, i32 -1, i32 %86
  %89 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !11
  %90 = tail call i32 @getc(%struct._IO_FILE* %89)
  %91 = shl i32 %90, 24
  %92 = add i32 %91, -805306368
  %93 = icmp ugt i32 %92, 150994944
  br i1 %93, label %84, label %81, !llvm.loop !13

94:                                               ; preds = %94, %81
  %95 = phi i32 [ %102, %94 ], [ %83, %81 ]
  %96 = phi i32 [ %100, %94 ], [ 0, %81 ]
  %97 = and i32 %95, 255
  %98 = mul i32 %96, 10
  %99 = add nsw i32 %97, -48
  %100 = add i32 %99, %98
  %101 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !11
  %102 = tail call i32 @getc(%struct._IO_FILE* %101)
  %103 = shl i32 %102, 24
  %104 = add i32 %103, -788529153
  %105 = icmp ult i32 %104, 184549375
  br i1 %105, label %94, label %106, !llvm.loop !14

106:                                              ; preds = %94
  %107 = mul nsw i32 %100, %82
  %108 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %42
  store i32 %107, i32* %108, align 4, !tbaa !5
  %109 = add nuw nsw i64 %42, 1
  %110 = icmp eq i64 %109, %36
  br i1 %110, label %37, label %41, !llvm.loop !15

111:                                              ; preds = %38, %111
  %112 = phi i64 [ 1, %38 ], [ %124, %111 ]
  %113 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = sub nsw i32 2005, %114
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %112
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = sub nsw i32 2005, %118
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @dp, i64 0, i64 %116, i64 %120
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %121, align 4, !tbaa !5
  %124 = add nuw nsw i64 %112, 1
  %125 = icmp eq i64 %124, %40
  br i1 %125, label %126, label %111, !llvm.loop !16

126:                                              ; preds = %111, %31, %37
  br label %127

127:                                              ; preds = %126, %137
  %128 = phi i64 [ %138, %137 ], [ 1, %126 ]
  %129 = add nsw i64 %128, -1
  %130 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @dp, i64 0, i64 %128, i64 0
  %131 = load i32, i32* %130, align 8, !tbaa !5
  br label %140

132:                                              ; preds = %137
  br i1 %33, label %156, label %133

133:                                              ; preds = %132
  %134 = load i32, i32* @ans, align 4, !tbaa !5
  %135 = add nuw i32 %32, 1
  %136 = zext i32 %135 to i64
  br label %157

137:                                              ; preds = %140
  %138 = add nuw nsw i64 %128, 1
  %139 = icmp eq i64 %138, 4010
  br i1 %139, label %132, label %127, !llvm.loop !17

140:                                              ; preds = %127, %140
  %141 = phi i32 [ %131, %127 ], [ %152, %140 ]
  %142 = phi i64 [ 1, %127 ], [ %153, %140 ]
  %143 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @dp, i64 0, i64 %128, i64 %142
  %144 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @dp, i64 0, i64 %129, i64 %142
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = add nsw i32 %145, %141
  %147 = srem i32 %146, 1000000007
  %148 = load i32, i32* %143, align 4, !tbaa !5
  %149 = add nsw i32 %147, %148
  %150 = icmp sgt i32 %149, 1000000006
  %151 = add nsw i32 %149, -1000000007
  %152 = select i1 %150, i32 %151, i32 %149
  store i32 %152, i32* %143, align 4, !tbaa !5
  %153 = add nuw nsw i64 %142, 1
  %154 = icmp eq i64 %153, 4010
  br i1 %154, label %137, label %140, !llvm.loop !18

155:                                              ; preds = %157
  store i32 %173, i32* @ans, align 4, !tbaa !5
  br label %156

156:                                              ; preds = %155, %132
  store i32 1, i32* getelementptr inbounds ([8025 x i32], [8025 x i32]* @fac, i64 0, i64 0), align 16, !tbaa !5
  br label %201

157:                                              ; preds = %133, %157
  %158 = phi i64 [ 1, %133 ], [ %174, %157 ]
  %159 = phi i32 [ %134, %133 ], [ %173, %157 ]
  %160 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %158
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = add nsw i32 %161, 2005
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %158
  %165 = load i32, i32* %164, align 4, !tbaa !5
  %166 = add nsw i32 %165, 2005
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @dp, i64 0, i64 %163, i64 %167
  %169 = load i32, i32* %168, align 4, !tbaa !5
  %170 = add nsw i32 %159, %169
  %171 = icmp sgt i32 %170, 1000000006
  %172 = add nsw i32 %170, -1000000007
  %173 = select i1 %171, i32 %172, i32 %170
  %174 = add nuw nsw i64 %158, 1
  %175 = icmp eq i64 %174, %136
  br i1 %175, label %155, label %157, !llvm.loop !19

176:                                              ; preds = %201
  %177 = load i32, i32* getelementptr inbounds ([8025 x i32], [8025 x i32]* @fac, i64 0, i64 8020), align 16, !tbaa !5
  br label %178

178:                                              ; preds = %192, %176
  %179 = phi i32 [ %194, %192 ], [ 1, %176 ]
  %180 = phi i32 [ %195, %192 ], [ 1000000005, %176 ]
  %181 = phi i32 [ %198, %192 ], [ %177, %176 ]
  %182 = and i32 %180, 1
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %186

184:                                              ; preds = %178
  %185 = sext i32 %181 to i64
  br label %192

186:                                              ; preds = %178
  %187 = sext i32 %179 to i64
  %188 = sext i32 %181 to i64
  %189 = mul nsw i64 %188, %187
  %190 = srem i64 %189, 1000000007
  %191 = trunc i64 %190 to i32
  br label %192

192:                                              ; preds = %186, %184
  %193 = phi i64 [ %185, %184 ], [ %188, %186 ]
  %194 = phi i32 [ %179, %184 ], [ %191, %186 ]
  %195 = lshr i32 %180, 1
  %196 = mul nsw i64 %193, %193
  %197 = urem i64 %196, 1000000007
  %198 = trunc i64 %197 to i32
  %199 = icmp ult i32 %180, 2
  br i1 %199, label %200, label %178, !llvm.loop !9

200:                                              ; preds = %192
  store i32 %194, i32* getelementptr inbounds ([8025 x i32], [8025 x i32]* @ifac, i64 0, i64 8020), align 16, !tbaa !5
  br label %220

201:                                              ; preds = %201, %156
  %202 = phi i64 [ 1, %156 ], [ %210, %201 ]
  %203 = phi i64 [ 1, %156 ], [ %213, %201 ]
  %204 = mul nsw i64 %202, %203
  %205 = srem i64 %204, 1000000007
  %206 = trunc i64 %205 to i32
  %207 = getelementptr inbounds [8025 x i32], [8025 x i32]* @fac, i64 0, i64 %203
  store i32 %206, i32* %207, align 4, !tbaa !5
  %208 = add nuw nsw i64 %203, 1
  %209 = mul nsw i64 %205, %208
  %210 = srem i64 %209, 1000000007
  %211 = trunc i64 %210 to i32
  %212 = getelementptr inbounds [8025 x i32], [8025 x i32]* @fac, i64 0, i64 %208
  store i32 %211, i32* %212, align 4, !tbaa !5
  %213 = add nuw nsw i64 %203, 2
  %214 = icmp eq i64 %213, 8021
  br i1 %214, label %176, label %201, !llvm.loop !20

215:                                              ; preds = %220
  %216 = load i32, i32* @ans, align 4, !tbaa !5
  br i1 %33, label %236, label %217

217:                                              ; preds = %215
  %218 = add nuw i32 %32, 1
  %219 = zext i32 %218 to i64
  br label %244

220:                                              ; preds = %220, %200
  %221 = phi i32 [ %194, %200 ], [ %231, %220 ]
  %222 = phi i64 [ 8020, %200 ], [ %232, %220 ]
  %223 = sext i32 %221 to i64
  %224 = mul nsw i64 %222, %223
  %225 = srem i64 %224, 1000000007
  %226 = trunc i64 %225 to i32
  %227 = add nsw i64 %222, -1
  %228 = getelementptr inbounds [8025 x i32], [8025 x i32]* @ifac, i64 0, i64 %227
  store i32 %226, i32* %228, align 4, !tbaa !5
  %229 = mul nsw i64 %227, %225
  %230 = srem i64 %229, 1000000007
  %231 = trunc i64 %230 to i32
  %232 = add nsw i64 %222, -2
  %233 = getelementptr inbounds [8025 x i32], [8025 x i32]* @ifac, i64 0, i64 %232
  store i32 %231, i32* %233, align 8, !tbaa !5
  %234 = icmp eq i64 %232, 0
  br i1 %234, label %215, label %220, !llvm.loop !21

235:                                              ; preds = %274
  store i32 %279, i32* @ans, align 4, !tbaa !5
  br label %236

236:                                              ; preds = %215, %235
  %237 = phi i32 [ %279, %235 ], [ %216, %215 ]
  %238 = sext i32 %237 to i64
  %239 = load i32, i32* getelementptr inbounds ([8025 x i32], [8025 x i32]* @ifac, i64 0, i64 2), align 8, !tbaa !5
  %240 = sext i32 %239 to i64
  %241 = mul nsw i64 %240, %238
  %242 = srem i64 %241, 1000000007
  %243 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 %242)
  ret i32 0

244:                                              ; preds = %217, %274
  %245 = phi i64 [ 1, %217 ], [ %280, %274 ]
  %246 = phi i32 [ %216, %217 ], [ %279, %274 ]
  %247 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %245
  %248 = load i32, i32* %247, align 4, !tbaa !5
  %249 = shl nsw i32 %248, 1
  %250 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %245
  %251 = load i32, i32* %250, align 4, !tbaa !5
  %252 = add nsw i32 %251, %248
  %253 = shl nsw i32 %252, 1
  %254 = icmp slt i32 %253, %249
  br i1 %254, label %274, label %255

255:                                              ; preds = %244
  %256 = sext i32 %253 to i64
  %257 = getelementptr inbounds [8025 x i32], [8025 x i32]* @fac, i64 0, i64 %256
  %258 = load i32, i32* %257, align 8, !tbaa !5
  %259 = sext i32 %258 to i64
  %260 = shl i32 %251, 1
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [8025 x i32], [8025 x i32]* @ifac, i64 0, i64 %261
  %263 = load i32, i32* %262, align 8, !tbaa !5
  %264 = sext i32 %263 to i64
  %265 = mul nsw i64 %264, %259
  %266 = srem i64 %265, 1000000007
  %267 = sext i32 %249 to i64
  %268 = getelementptr inbounds [8025 x i32], [8025 x i32]* @ifac, i64 0, i64 %267
  %269 = load i32, i32* %268, align 8, !tbaa !5
  %270 = sext i32 %269 to i64
  %271 = mul nsw i64 %266, %270
  %272 = srem i64 %271, 1000000007
  %273 = trunc i64 %272 to i32
  br label %274

274:                                              ; preds = %244, %255
  %275 = phi i32 [ %273, %255 ], [ 0, %244 ]
  %276 = sub nsw i32 %246, %275
  %277 = icmp slt i32 %276, 0
  %278 = add nsw i32 %276, 1000000007
  %279 = select i1 %277, i32 %278, i32 %276
  %280 = add nuw nsw i64 %245, 1
  %281 = icmp eq i64 %280, %219
  br i1 %281, label %235, label %244, !llvm.loop !22
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
!11 = !{!12, !12, i64 0}
!12 = !{!"any pointer", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
