; ModuleID = 'Project_CodeNet_C++1400/p03349/s530797330.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s530797330.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local local_unnamed_addr global i64 0, align 8
@mod = dso_local local_unnamed_addr global i64 0, align 8
@k = dso_local local_unnamed_addr global i64 0, align 8
@i = dso_local local_unnamed_addr global i64 0, align 8
@j = dso_local local_unnamed_addr global i64 0, align 8
@size = dso_local local_unnamed_addr global i64 0, align 8
@C = dso_local local_unnamed_addr global [3002 x [3002 x i64]] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [3002 x [3002 x i64]] zeroinitializer, align 16
@sum = dso_local local_unnamed_addr global [3002 x [3002 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s530797330.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local i64 @_Z4readv() local_unnamed_addr #3 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %2 = tail call i32 @getc(%struct._IO_FILE* %1)
  %3 = shl i32 %2, 24
  %4 = add i32 %3, -805306368
  %5 = icmp ugt i32 %4, 150994944
  br i1 %5, label %6, label %12

6:                                                ; preds = %0, %6
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %8 = tail call i32 @getc(%struct._IO_FILE* %7)
  %9 = shl i32 %8, 24
  %10 = add i32 %9, -805306368
  %11 = icmp ugt i32 %10, 150994944
  br i1 %11, label %6, label %12, !llvm.loop !9

12:                                               ; preds = %6, %0
  %13 = phi i32 [ %2, %0 ], [ %8, %6 ]
  br label %14

14:                                               ; preds = %12, %14
  %15 = phi i64 [ %22, %14 ], [ 0, %12 ]
  %16 = phi i32 [ %24, %14 ], [ %13, %12 ]
  %17 = zext i32 %16 to i64
  %18 = mul nsw i64 %15, 10
  %19 = shl i64 %17, 56
  %20 = ashr exact i64 %19, 56
  %21 = add i64 %18, -48
  %22 = add i64 %21, %20
  %23 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %24 = tail call i32 @getc(%struct._IO_FILE* %23)
  %25 = shl i32 %24, 24
  %26 = add i32 %25, -788529153
  %27 = icmp ult i32 %26, 184549375
  br i1 %27, label %14, label %28, !llvm.loop !11

28:                                               ; preds = %14
  ret i64 %22
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %2 = tail call i32 @getc(%struct._IO_FILE* %1) #8
  %3 = shl i32 %2, 24
  %4 = add i32 %3, -805306368
  %5 = icmp ugt i32 %4, 150994944
  br i1 %5, label %6, label %12

6:                                                ; preds = %0, %6
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %8 = tail call i32 @getc(%struct._IO_FILE* %7) #8
  %9 = shl i32 %8, 24
  %10 = add i32 %9, -805306368
  %11 = icmp ugt i32 %10, 150994944
  br i1 %11, label %6, label %12, !llvm.loop !9

12:                                               ; preds = %6, %0
  %13 = phi i32 [ %2, %0 ], [ %8, %6 ]
  br label %14

14:                                               ; preds = %12, %14
  %15 = phi i64 [ %22, %14 ], [ 0, %12 ]
  %16 = phi i32 [ %24, %14 ], [ %13, %12 ]
  %17 = zext i32 %16 to i64
  %18 = mul nsw i64 %15, 10
  %19 = shl i64 %17, 56
  %20 = ashr exact i64 %19, 56
  %21 = add i64 %18, -48
  %22 = add i64 %21, %20
  %23 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %24 = tail call i32 @getc(%struct._IO_FILE* %23) #8
  %25 = shl i32 %24, 24
  %26 = add i32 %25, -788529153
  %27 = icmp ult i32 %26, 184549375
  br i1 %27, label %14, label %28, !llvm.loop !11

28:                                               ; preds = %14
  store i64 %22, i64* @n, align 8, !tbaa !12
  %29 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %30 = tail call i32 @getc(%struct._IO_FILE* %29) #8
  %31 = shl i32 %30, 24
  %32 = add i32 %31, -805306368
  %33 = icmp ugt i32 %32, 150994944
  br i1 %33, label %34, label %40

34:                                               ; preds = %28, %34
  %35 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %36 = tail call i32 @getc(%struct._IO_FILE* %35) #8
  %37 = shl i32 %36, 24
  %38 = add i32 %37, -805306368
  %39 = icmp ugt i32 %38, 150994944
  br i1 %39, label %34, label %40, !llvm.loop !9

40:                                               ; preds = %34, %28
  %41 = phi i32 [ %30, %28 ], [ %36, %34 ]
  br label %42

42:                                               ; preds = %40, %42
  %43 = phi i64 [ %50, %42 ], [ 0, %40 ]
  %44 = phi i32 [ %52, %42 ], [ %41, %40 ]
  %45 = zext i32 %44 to i64
  %46 = mul nsw i64 %43, 10
  %47 = shl i64 %45, 56
  %48 = ashr exact i64 %47, 56
  %49 = add i64 %46, -48
  %50 = add i64 %49, %48
  %51 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %52 = tail call i32 @getc(%struct._IO_FILE* %51) #8
  %53 = shl i32 %52, 24
  %54 = add i32 %53, -788529153
  %55 = icmp ult i32 %54, 184549375
  br i1 %55, label %42, label %56, !llvm.loop !11

56:                                               ; preds = %42
  store i64 %50, i64* @k, align 8, !tbaa !12
  %57 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %58 = tail call i32 @getc(%struct._IO_FILE* %57) #8
  %59 = shl i32 %58, 24
  %60 = add i32 %59, -805306368
  %61 = icmp ugt i32 %60, 150994944
  br i1 %61, label %62, label %68

62:                                               ; preds = %56, %62
  %63 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %64 = tail call i32 @getc(%struct._IO_FILE* %63) #8
  %65 = shl i32 %64, 24
  %66 = add i32 %65, -805306368
  %67 = icmp ugt i32 %66, 150994944
  br i1 %67, label %62, label %68, !llvm.loop !9

68:                                               ; preds = %62, %56
  %69 = phi i32 [ %58, %56 ], [ %64, %62 ]
  br label %70

70:                                               ; preds = %68, %70
  %71 = phi i64 [ %78, %70 ], [ 0, %68 ]
  %72 = phi i32 [ %80, %70 ], [ %69, %68 ]
  %73 = zext i32 %72 to i64
  %74 = mul nsw i64 %71, 10
  %75 = shl i64 %73, 56
  %76 = ashr exact i64 %75, 56
  %77 = add i64 %74, -48
  %78 = add i64 %77, %76
  %79 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %80 = tail call i32 @getc(%struct._IO_FILE* %79) #8
  %81 = shl i32 %80, 24
  %82 = add i32 %81, -788529153
  %83 = icmp ult i32 %82, 184549375
  br i1 %83, label %70, label %84, !llvm.loop !11

84:                                               ; preds = %70
  store i64 %78, i64* @mod, align 8, !tbaa !12
  store i64 1, i64* getelementptr inbounds ([3002 x [3002 x i64]], [3002 x [3002 x i64]]* @C, i64 0, i64 0, i64 0), align 16, !tbaa !12
  %85 = load i64, i64* @n, align 8, !tbaa !12
  %86 = icmp slt i64 %85, -1
  br i1 %86, label %130, label %87

87:                                               ; preds = %84
  %88 = add i64 %85, 2
  %89 = call i64 @llvm.smax.i64(i64 %88, i64 1)
  %90 = add nuw i64 %89, 1
  %91 = and i64 %89, 1
  %92 = icmp ugt i64 %85, 9223372036854775805
  %93 = and i64 %89, 9223372036854775806
  %94 = icmp eq i64 %91, 0
  br label %95

95:                                               ; preds = %87, %126
  %96 = phi i64 [ %127, %126 ], [ 1, %87 ]
  %97 = getelementptr inbounds [3002 x [3002 x i64]], [3002 x [3002 x i64]]* @C, i64 0, i64 %96, i64 0
  store i64 1, i64* %97, align 16, !tbaa !12
  %98 = add nsw i64 %96, -1
  br i1 %92, label %117, label %99

99:                                               ; preds = %95, %99
  %100 = phi i64 [ %110, %99 ], [ 1, %95 ]
  %101 = phi i64 [ %114, %99 ], [ 1, %95 ]
  %102 = phi i64 [ %115, %99 ], [ %93, %95 ]
  %103 = getelementptr inbounds [3002 x [3002 x i64]], [3002 x [3002 x i64]]* @C, i64 0, i64 %98, i64 %101
  %104 = load i64, i64* %103, align 8, !tbaa !12
  %105 = add nsw i64 %104, %100
  %106 = srem i64 %105, %78
  %107 = getelementptr inbounds [3002 x [3002 x i64]], [3002 x [3002 x i64]]* @C, i64 0, i64 %96, i64 %101
  store i64 %106, i64* %107, align 8, !tbaa !12
  %108 = add nuw i64 %101, 1
  %109 = getelementptr inbounds [3002 x [3002 x i64]], [3002 x [3002 x i64]]* @C, i64 0, i64 %98, i64 %108
  %110 = load i64, i64* %109, align 8, !tbaa !12
  %111 = add nsw i64 %110, %104
  %112 = srem i64 %111, %78
  %113 = getelementptr inbounds [3002 x [3002 x i64]], [3002 x [3002 x i64]]* @C, i64 0, i64 %96, i64 %108
  store i64 %112, i64* %113, align 8, !tbaa !12
  %114 = add nuw i64 %101, 2
  %115 = add i64 %102, -2
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %117, label %99, !llvm.loop !14

117:                                              ; preds = %99, %95
  %118 = phi i64 [ 1, %95 ], [ %110, %99 ]
  %119 = phi i64 [ 1, %95 ], [ %114, %99 ]
  br i1 %94, label %126, label %120

120:                                              ; preds = %117
  %121 = getelementptr inbounds [3002 x [3002 x i64]], [3002 x [3002 x i64]]* @C, i64 0, i64 %98, i64 %119
  %122 = load i64, i64* %121, align 8, !tbaa !12
  %123 = add nsw i64 %122, %118
  %124 = srem i64 %123, %78
  %125 = getelementptr inbounds [3002 x [3002 x i64]], [3002 x [3002 x i64]]* @C, i64 0, i64 %96, i64 %119
  store i64 %124, i64* %125, align 8, !tbaa !12
  br label %126

126:                                              ; preds = %117, %120
  %127 = add nuw i64 %96, 1
  %128 = icmp eq i64 %96, %89
  br i1 %128, label %129, label %95, !llvm.loop !15

129:                                              ; preds = %126
  store i64 %90, i64* @j, align 8, !tbaa !12
  br label %130

130:                                              ; preds = %129, %84
  %131 = load i64, i64* @k, align 8, !tbaa !12
  %132 = icmp sgt i64 %131, -1
  br i1 %132, label %143, label %133

133:                                              ; preds = %143, %130
  %134 = icmp slt i64 %131, 0
  %135 = icmp slt i64 %85, 1
  br i1 %135, label %218, label %136

136:                                              ; preds = %133
  %137 = add nuw nsw i64 %131, 1
  %138 = add nuw i64 %85, 2
  %139 = and i64 %131, 1
  %140 = icmp eq i64 %139, 0
  %141 = add nsw i64 %131, -1
  %142 = icmp eq i64 %131, 0
  br label %154

143:                                              ; preds = %130, %143
  %144 = phi i64 [ %152, %143 ], [ %131, %130 ]
  %145 = getelementptr inbounds [3002 x [3002 x i64]], [3002 x [3002 x i64]]* @f, i64 0, i64 1, i64 %144
  store i64 1, i64* %145, align 8, !tbaa !12
  %146 = add nuw nsw i64 %144, 1
  %147 = getelementptr inbounds [3002 x [3002 x i64]], [3002 x [3002 x i64]]* @sum, i64 0, i64 1, i64 %146
  %148 = load i64, i64* %147, align 8, !tbaa !12
  %149 = add nsw i64 %148, 1
  %150 = srem i64 %149, %78
  %151 = getelementptr inbounds [3002 x [3002 x i64]], [3002 x [3002 x i64]]* @sum, i64 0, i64 1, i64 %144
  store i64 %150, i64* %151, align 8, !tbaa !12
  %152 = add nsw i64 %144, -1
  %153 = icmp sgt i64 %144, 0
  br i1 %153, label %143, label %133, !llvm.loop !16

154:                                              ; preds = %136, %213
  %155 = phi i64 [ %214, %213 ], [ 2, %136 ]
  %156 = add nsw i64 %155, -2
  br i1 %134, label %158, label %171

157:                                              ; preds = %195
  store i64 %155, i64* @size, align 8, !tbaa !12
  br label %158

158:                                              ; preds = %157, %154
  br i1 %132, label %159, label %213

159:                                              ; preds = %158
  %160 = getelementptr inbounds [3002 x [3002 x i64]], [3002 x [3002 x i64]]* @sum, i64 0, i64 %155, i64 %137
  %161 = load i64, i64* %160, align 8, !tbaa !12
  br i1 %140, label %162, label %168

162:                                              ; preds = %159
  %163 = getelementptr inbounds [3002 x [3002 x i64]], [3002 x [3002 x i64]]* @f, i64 0, i64 %155, i64 %131
  %164 = load i64, i64* %163, align 8, !tbaa !12
  %165 = add nsw i64 %164, %161
  %166 = srem i64 %165, %78
  %167 = getelementptr inbounds [3002 x [3002 x i64]], [3002 x [3002 x i64]]* @sum, i64 0, i64 %155, i64 %131
  store i64 %166, i64* %167, align 8, !tbaa !12
  br label %168

168:                                              ; preds = %162, %159
  %169 = phi i64 [ %166, %162 ], [ %161, %159 ]
  %170 = phi i64 [ %141, %162 ], [ %131, %159 ]
  br i1 %142, label %213, label %197

171:                                              ; preds = %154, %195
  %172 = phi i64 [ %174, %195 ], [ 0, %154 ]
  %173 = getelementptr inbounds [3002 x [3002 x i64]], [3002 x [3002 x i64]]* @f, i64 0, i64 %155, i64 %172
  %174 = add nuw nsw i64 %172, 1
  %175 = load i64, i64* %173, align 8, !tbaa !12
  br label %176

176:                                              ; preds = %171, %176
  %177 = phi i64 [ %175, %171 ], [ %192, %176 ]
  %178 = phi i64 [ 1, %171 ], [ %193, %176 ]
  %179 = sub nsw i64 %155, %178
  %180 = getelementptr inbounds [3002 x [3002 x i64]], [3002 x [3002 x i64]]* @f, i64 0, i64 %179, i64 %172
  %181 = load i64, i64* %180, align 8, !tbaa !12
  %182 = add nsw i64 %178, -1
  %183 = getelementptr inbounds [3002 x [3002 x i64]], [3002 x [3002 x i64]]* @C, i64 0, i64 %156, i64 %182
  %184 = load i64, i64* %183, align 8, !tbaa !12
  %185 = mul nsw i64 %184, %181
  %186 = srem i64 %185, %78
  %187 = getelementptr inbounds [3002 x [3002 x i64]], [3002 x [3002 x i64]]* @sum, i64 0, i64 %178, i64 %174
  %188 = load i64, i64* %187, align 8, !tbaa !12
  %189 = mul nsw i64 %188, %186
  %190 = srem i64 %189, %78
  %191 = add nsw i64 %190, %177
  %192 = srem i64 %191, %78
  store i64 %192, i64* %173, align 8, !tbaa !12
  %193 = add nuw nsw i64 %178, 1
  %194 = icmp eq i64 %193, %155
  br i1 %194, label %195, label %176, !llvm.loop !17

195:                                              ; preds = %176
  %196 = icmp eq i64 %172, %131
  br i1 %196, label %157, label %171, !llvm.loop !18

197:                                              ; preds = %168, %197
  %198 = phi i64 [ %209, %197 ], [ %169, %168 ]
  %199 = phi i64 [ %211, %197 ], [ %170, %168 ]
  %200 = getelementptr inbounds [3002 x [3002 x i64]], [3002 x [3002 x i64]]* @f, i64 0, i64 %155, i64 %199
  %201 = load i64, i64* %200, align 8, !tbaa !12
  %202 = add nsw i64 %201, %198
  %203 = srem i64 %202, %78
  %204 = getelementptr inbounds [3002 x [3002 x i64]], [3002 x [3002 x i64]]* @sum, i64 0, i64 %155, i64 %199
  store i64 %203, i64* %204, align 8, !tbaa !12
  %205 = add nsw i64 %199, -1
  %206 = getelementptr inbounds [3002 x [3002 x i64]], [3002 x [3002 x i64]]* @f, i64 0, i64 %155, i64 %205
  %207 = load i64, i64* %206, align 8, !tbaa !12
  %208 = add nsw i64 %207, %203
  %209 = srem i64 %208, %78
  %210 = getelementptr inbounds [3002 x [3002 x i64]], [3002 x [3002 x i64]]* @sum, i64 0, i64 %155, i64 %205
  store i64 %209, i64* %210, align 8, !tbaa !12
  %211 = add nsw i64 %199, -2
  %212 = icmp sgt i64 %199, 1
  br i1 %212, label %197, label %213, !llvm.loop !19

213:                                              ; preds = %168, %197, %158
  %214 = add nuw i64 %155, 1
  %215 = icmp eq i64 %214, %138
  br i1 %215, label %216, label %154, !llvm.loop !20

216:                                              ; preds = %213
  %217 = call i64 @llvm.smin.i64(i64 %131, i64 -1)
  store i64 %217, i64* @j, align 8, !tbaa !12
  br label %218

218:                                              ; preds = %216, %133
  %219 = phi i64 [ %138, %216 ], [ 2, %133 ]
  %220 = add nsw i64 %85, 1
  store i64 %219, i64* @i, align 8, !tbaa !12
  %221 = getelementptr inbounds [3002 x [3002 x i64]], [3002 x [3002 x i64]]* @f, i64 0, i64 %220, i64 0
  %222 = load i64, i64* %221, align 16, !tbaa !12
  %223 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %222)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s530797330.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #7

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smin.i64(i64, i64) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }

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
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
