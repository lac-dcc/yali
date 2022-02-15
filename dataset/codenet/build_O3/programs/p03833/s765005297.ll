; ModuleID = 'Project_CodeNet_C++1400/p03833/s765005297.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s765005297.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local local_unnamed_addr global i32 0, align 4
@m = dso_local local_unnamed_addr global i32 0, align 4
@a = dso_local local_unnamed_addr global [5010 x i64] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [5010 x [204 x i32]] zeroinitializer, align 16
@s = dso_local local_unnamed_addr global [5010 x i32] zeroinitializer, align 16
@top = dso_local local_unnamed_addr global i32 0, align 4
@nxt = dso_local local_unnamed_addr global [5010 x i32] zeroinitializer, align 16
@las = dso_local local_unnamed_addr global [5010 x i32] zeroinitializer, align 16
@res = dso_local local_unnamed_addr global [5010 x [5010 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s765005297.cpp, i8* null }]

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
  %7 = phi i32 [ 1, %0 ], [ %13, %9 ]
  %8 = phi i32 [ %2, %0 ], [ %15, %9 ]
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
  %20 = phi i32 [ %27, %19 ], [ %8, %6 ]
  %21 = phi i32 [ %25, %19 ], [ 0, %6 ]
  %22 = and i32 %20, 255
  %23 = mul nsw i32 %21, 10
  %24 = add i32 %23, -48
  %25 = add i32 %24, %22
  %26 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %27 = tail call i32 @getc(%struct._IO_FILE* %26)
  %28 = shl i32 %27, 24
  %29 = add i32 %28, -788529153
  %30 = icmp ult i32 %29, 184549375
  br i1 %30, label %19, label %31, !llvm.loop !11

31:                                               ; preds = %19
  %32 = mul nsw i32 %25, %7
  ret i32 %32
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %2 = tail call i32 @getc(%struct._IO_FILE* %1) #7
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
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %15 = tail call i32 @getc(%struct._IO_FILE* %14) #7
  %16 = shl i32 %15, 24
  %17 = add i32 %16, -805306368
  %18 = icmp ugt i32 %17, 150994944
  br i1 %18, label %9, label %6, !llvm.loop !9

19:                                               ; preds = %19, %6
  %20 = phi i32 [ %27, %19 ], [ %8, %6 ]
  %21 = phi i32 [ %25, %19 ], [ 0, %6 ]
  %22 = and i32 %20, 255
  %23 = mul nsw i32 %21, 10
  %24 = add nsw i32 %22, -48
  %25 = add i32 %24, %23
  %26 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %27 = tail call i32 @getc(%struct._IO_FILE* %26) #7
  %28 = shl i32 %27, 24
  %29 = add i32 %28, -788529153
  %30 = icmp ult i32 %29, 184549375
  br i1 %30, label %19, label %31, !llvm.loop !11

31:                                               ; preds = %19
  %32 = mul nsw i32 %25, %7
  store i32 %32, i32* @n, align 4, !tbaa !12
  %33 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %34 = tail call i32 @getc(%struct._IO_FILE* %33) #7
  %35 = shl i32 %34, 24
  %36 = add i32 %35, -805306368
  %37 = icmp ugt i32 %36, 150994944
  br i1 %37, label %41, label %38

38:                                               ; preds = %41, %31
  %39 = phi i32 [ 1, %31 ], [ %45, %41 ]
  %40 = phi i32 [ %34, %31 ], [ %47, %41 ]
  br label %51

41:                                               ; preds = %31, %41
  %42 = phi i32 [ %48, %41 ], [ %35, %31 ]
  %43 = phi i32 [ %45, %41 ], [ 1, %31 ]
  %44 = icmp eq i32 %42, 754974720
  %45 = select i1 %44, i32 -1, i32 %43
  %46 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %47 = tail call i32 @getc(%struct._IO_FILE* %46) #7
  %48 = shl i32 %47, 24
  %49 = add i32 %48, -805306368
  %50 = icmp ugt i32 %49, 150994944
  br i1 %50, label %41, label %38, !llvm.loop !9

51:                                               ; preds = %51, %38
  %52 = phi i32 [ %59, %51 ], [ %40, %38 ]
  %53 = phi i32 [ %57, %51 ], [ 0, %38 ]
  %54 = and i32 %52, 255
  %55 = mul nsw i32 %53, 10
  %56 = add nsw i32 %54, -48
  %57 = add i32 %56, %55
  %58 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %59 = tail call i32 @getc(%struct._IO_FILE* %58) #7
  %60 = shl i32 %59, 24
  %61 = add i32 %60, -788529153
  %62 = icmp ult i32 %61, 184549375
  br i1 %62, label %51, label %63, !llvm.loop !11

63:                                               ; preds = %51
  %64 = mul nsw i32 %57, %39
  store i32 %64, i32* @m, align 4, !tbaa !12
  %65 = load i32, i32* @n, align 4, !tbaa !12
  %66 = icmp sgt i32 %65, 1
  br i1 %66, label %78, label %132

67:                                               ; preds = %110
  %68 = icmp sgt i32 %115, 1
  br i1 %68, label %69, label %132

69:                                               ; preds = %67
  %70 = zext i32 %115 to i64
  %71 = load i64, i64* getelementptr inbounds ([5010 x i64], [5010 x i64]* @a, i64 0, i64 0), align 16, !tbaa !14
  %72 = add nsw i64 %70, -1
  %73 = add nsw i64 %70, -2
  %74 = and i64 %72, 3
  %75 = icmp ult i64 %73, 3
  br i1 %75, label %118, label %76

76:                                               ; preds = %69
  %77 = and i64 %72, -4
  br label %140

78:                                               ; preds = %63, %110
  %79 = phi i64 [ %114, %110 ], [ 1, %63 ]
  %80 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %81 = tail call i32 @getc(%struct._IO_FILE* %80) #7
  %82 = shl i32 %81, 24
  %83 = add i32 %82, -805306368
  %84 = icmp ugt i32 %83, 150994944
  br i1 %84, label %88, label %85

85:                                               ; preds = %88, %78
  %86 = phi i32 [ 1, %78 ], [ %92, %88 ]
  %87 = phi i32 [ %81, %78 ], [ %94, %88 ]
  br label %98

88:                                               ; preds = %78, %88
  %89 = phi i32 [ %95, %88 ], [ %82, %78 ]
  %90 = phi i32 [ %92, %88 ], [ 1, %78 ]
  %91 = icmp eq i32 %89, 754974720
  %92 = select i1 %91, i32 -1, i32 %90
  %93 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %94 = tail call i32 @getc(%struct._IO_FILE* %93) #7
  %95 = shl i32 %94, 24
  %96 = add i32 %95, -805306368
  %97 = icmp ugt i32 %96, 150994944
  br i1 %97, label %88, label %85, !llvm.loop !9

98:                                               ; preds = %98, %85
  %99 = phi i32 [ %106, %98 ], [ %87, %85 ]
  %100 = phi i32 [ %104, %98 ], [ 0, %85 ]
  %101 = and i32 %99, 255
  %102 = mul nsw i32 %100, 10
  %103 = add nsw i32 %101, -48
  %104 = add i32 %103, %102
  %105 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %106 = tail call i32 @getc(%struct._IO_FILE* %105) #7
  %107 = shl i32 %106, 24
  %108 = add i32 %107, -788529153
  %109 = icmp ult i32 %108, 184549375
  br i1 %109, label %98, label %110, !llvm.loop !11

110:                                              ; preds = %98
  %111 = mul nsw i32 %104, %86
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %79
  store i64 %112, i64* %113, align 8, !tbaa !14
  %114 = add nuw nsw i64 %79, 1
  %115 = load i32, i32* @n, align 4, !tbaa !12
  %116 = sext i32 %115 to i64
  %117 = icmp slt i64 %114, %116
  br i1 %117, label %78, label %67, !llvm.loop !16

118:                                              ; preds = %140, %69
  %119 = phi i64 [ %71, %69 ], [ %158, %140 ]
  %120 = phi i64 [ 1, %69 ], [ %159, %140 ]
  %121 = icmp eq i64 %74, 0
  br i1 %121, label %132, label %122

122:                                              ; preds = %118, %122
  %123 = phi i64 [ %128, %122 ], [ %119, %118 ]
  %124 = phi i64 [ %129, %122 ], [ %120, %118 ]
  %125 = phi i64 [ %130, %122 ], [ %74, %118 ]
  %126 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %124
  %127 = load i64, i64* %126, align 8, !tbaa !14
  %128 = add nsw i64 %127, %123
  store i64 %128, i64* %126, align 8, !tbaa !14
  %129 = add nuw nsw i64 %124, 1
  %130 = add i64 %125, -1
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %132, label %122, !llvm.loop !17

132:                                              ; preds = %118, %122, %63, %67
  %133 = phi i32 [ %115, %67 ], [ %65, %63 ], [ %115, %122 ], [ %115, %118 ]
  %134 = icmp slt i32 %133, 1
  %135 = load i32, i32* @m, align 4, !tbaa !12
  br i1 %134, label %167, label %136

136:                                              ; preds = %132
  %137 = icmp slt i32 %135, 1
  br i1 %137, label %138, label %162

138:                                              ; preds = %136
  %139 = add nuw i32 %133, 1
  br label %229

140:                                              ; preds = %140, %76
  %141 = phi i64 [ %71, %76 ], [ %158, %140 ]
  %142 = phi i64 [ 1, %76 ], [ %159, %140 ]
  %143 = phi i64 [ %77, %76 ], [ %160, %140 ]
  %144 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %142
  %145 = load i64, i64* %144, align 8, !tbaa !14
  %146 = add nsw i64 %145, %141
  store i64 %146, i64* %144, align 8, !tbaa !14
  %147 = add nuw nsw i64 %142, 1
  %148 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %147
  %149 = load i64, i64* %148, align 8, !tbaa !14
  %150 = add nsw i64 %149, %146
  store i64 %150, i64* %148, align 8, !tbaa !14
  %151 = add nuw nsw i64 %142, 2
  %152 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %151
  %153 = load i64, i64* %152, align 8, !tbaa !14
  %154 = add nsw i64 %153, %150
  store i64 %154, i64* %152, align 8, !tbaa !14
  %155 = add nuw nsw i64 %142, 3
  %156 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %155
  %157 = load i64, i64* %156, align 8, !tbaa !14
  %158 = add nsw i64 %157, %154
  store i64 %158, i64* %156, align 8, !tbaa !14
  %159 = add nuw nsw i64 %142, 4
  %160 = add i64 %143, -4
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %118, label %140, !llvm.loop !19

162:                                              ; preds = %136, %182
  %163 = phi i32 [ %183, %182 ], [ %133, %136 ]
  %164 = phi i32 [ %184, %182 ], [ %135, %136 ]
  %165 = phi i64 [ %185, %182 ], [ 1, %136 ]
  %166 = icmp slt i32 %164, 1
  br i1 %166, label %182, label %188

167:                                              ; preds = %182, %132
  %168 = phi i32 [ %135, %132 ], [ %184, %182 ]
  %169 = phi i32 [ %133, %132 ], [ %183, %182 ]
  %170 = icmp slt i32 %169, 1
  %171 = add i32 %169, 1
  %172 = icmp sgt i32 %169, 0
  %173 = icmp slt i32 %168, 1
  br i1 %173, label %228, label %174

174:                                              ; preds = %167
  %175 = sext i32 %169 to i64
  %176 = add nuw i32 %168, 1
  %177 = zext i32 %176 to i64
  %178 = zext i32 %171 to i64
  %179 = zext i32 %171 to i64
  br label %239

180:                                              ; preds = %220
  %181 = load i32, i32* @n, align 4, !tbaa !12
  br label %182

182:                                              ; preds = %180, %162
  %183 = phi i32 [ %181, %180 ], [ %163, %162 ]
  %184 = phi i32 [ %224, %180 ], [ %164, %162 ]
  %185 = add nuw nsw i64 %165, 1
  %186 = sext i32 %183 to i64
  %187 = icmp slt i64 %165, %186
  br i1 %187, label %162, label %167, !llvm.loop !20

188:                                              ; preds = %162, %220
  %189 = phi i64 [ %223, %220 ], [ 1, %162 ]
  %190 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %191 = tail call i32 @getc(%struct._IO_FILE* %190) #7
  %192 = shl i32 %191, 24
  %193 = add i32 %192, -805306368
  %194 = icmp ugt i32 %193, 150994944
  br i1 %194, label %198, label %195

195:                                              ; preds = %198, %188
  %196 = phi i32 [ 1, %188 ], [ %202, %198 ]
  %197 = phi i32 [ %191, %188 ], [ %204, %198 ]
  br label %208

198:                                              ; preds = %188, %198
  %199 = phi i32 [ %205, %198 ], [ %192, %188 ]
  %200 = phi i32 [ %202, %198 ], [ 1, %188 ]
  %201 = icmp eq i32 %199, 754974720
  %202 = select i1 %201, i32 -1, i32 %200
  %203 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %204 = tail call i32 @getc(%struct._IO_FILE* %203) #7
  %205 = shl i32 %204, 24
  %206 = add i32 %205, -805306368
  %207 = icmp ugt i32 %206, 150994944
  br i1 %207, label %198, label %195, !llvm.loop !9

208:                                              ; preds = %208, %195
  %209 = phi i32 [ %216, %208 ], [ %197, %195 ]
  %210 = phi i32 [ %214, %208 ], [ 0, %195 ]
  %211 = and i32 %209, 255
  %212 = mul nsw i32 %210, 10
  %213 = add nsw i32 %211, -48
  %214 = add i32 %213, %212
  %215 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %216 = tail call i32 @getc(%struct._IO_FILE* %215) #7
  %217 = shl i32 %216, 24
  %218 = add i32 %217, -788529153
  %219 = icmp ult i32 %218, 184549375
  br i1 %219, label %208, label %220, !llvm.loop !11

220:                                              ; preds = %208
  %221 = mul nsw i32 %214, %196
  %222 = getelementptr inbounds [5010 x [204 x i32]], [5010 x [204 x i32]]* @b, i64 0, i64 %165, i64 %189
  store i32 %221, i32* %222, align 4, !tbaa !12
  %223 = add nuw nsw i64 %189, 1
  %224 = load i32, i32* @m, align 4, !tbaa !12
  %225 = sext i32 %224 to i64
  %226 = icmp slt i64 %189, %225
  br i1 %226, label %188, label %180, !llvm.loop !22

227:                                              ; preds = %312
  store i32 %277, i32* @top, align 4, !tbaa !12
  br i1 %170, label %427, label %229

228:                                              ; preds = %167
  br i1 %170, label %427, label %229

229:                                              ; preds = %138, %227, %228
  %230 = phi i32 [ %139, %138 ], [ %171, %228 ], [ %171, %227 ]
  %231 = zext i32 %230 to i64
  %232 = load i64, i64* getelementptr inbounds ([5010 x [5010 x i64]], [5010 x [5010 x i64]]* @res, i64 0, i64 0, i64 0), align 16, !tbaa !14
  %233 = add nsw i64 %231, -1
  %234 = add nsw i64 %231, -2
  %235 = and i64 %233, 1
  %236 = icmp eq i64 %234, 0
  %237 = and i64 %233, -2
  %238 = icmp eq i64 %235, 0
  br label %347

239:                                              ; preds = %315, %174
  %240 = phi i64 [ 1, %174 ], [ %316, %315 ]
  store i32 0, i32* getelementptr inbounds ([5010 x i32], [5010 x i32]* @s, i64 0, i64 0), align 16, !tbaa !12
  br i1 %170, label %241, label %242

241:                                              ; preds = %264, %239
  store i32 %171, i32* getelementptr inbounds ([5010 x i32], [5010 x i32]* @s, i64 0, i64 0), align 16, !tbaa !12
  br i1 %172, label %278, label %276

242:                                              ; preds = %239, %264
  %243 = phi i64 [ %274, %264 ], [ 1, %239 ]
  %244 = phi i32 [ %270, %264 ], [ 0, %239 ]
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %264, label %246

246:                                              ; preds = %242
  %247 = getelementptr inbounds [5010 x [204 x i32]], [5010 x [204 x i32]]* @b, i64 0, i64 %243, i64 %240
  %248 = load i32, i32* %247, align 4, !tbaa !12
  %249 = sext i32 %244 to i64
  br label %250

250:                                              ; preds = %246, %258
  %251 = phi i64 [ %249, %246 ], [ %259, %258 ]
  %252 = getelementptr inbounds [5010 x i32], [5010 x i32]* @s, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4, !tbaa !12
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [5010 x [204 x i32]], [5010 x [204 x i32]]* @b, i64 0, i64 %254, i64 %240
  %256 = load i32, i32* %255, align 4, !tbaa !12
  %257 = icmp sgt i32 %256, %248
  br i1 %257, label %262, label %258

258:                                              ; preds = %250
  %259 = add nsw i64 %251, -1
  %260 = trunc i64 %259 to i32
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %264, label %250, !llvm.loop !23

262:                                              ; preds = %250
  %263 = trunc i64 %251 to i32
  br label %264

264:                                              ; preds = %258, %262, %242
  %265 = phi i32 [ 0, %242 ], [ %263, %262 ], [ 0, %258 ]
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [5010 x i32], [5010 x i32]* @s, i64 0, i64 %266
  %268 = load i32, i32* %267, align 4, !tbaa !12
  %269 = getelementptr inbounds [5010 x i32], [5010 x i32]* @las, i64 0, i64 %243
  store i32 %268, i32* %269, align 4, !tbaa !12
  %270 = add nsw i32 %265, 1
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [5010 x i32], [5010 x i32]* @s, i64 0, i64 %271
  %273 = trunc i64 %243 to i32
  store i32 %273, i32* %272, align 4, !tbaa !12
  %274 = add nuw nsw i64 %243, 1
  %275 = icmp eq i64 %274, %178
  br i1 %275, label %241, label %242, !llvm.loop !24

276:                                              ; preds = %300, %241
  %277 = phi i32 [ 0, %241 ], [ %306, %300 ]
  br i1 %170, label %317, label %321

278:                                              ; preds = %241, %300
  %279 = phi i64 [ %310, %300 ], [ %175, %241 ]
  %280 = phi i32 [ %306, %300 ], [ 0, %241 ]
  %281 = icmp eq i32 %280, 0
  br i1 %281, label %300, label %282

282:                                              ; preds = %278
  %283 = getelementptr inbounds [5010 x [204 x i32]], [5010 x [204 x i32]]* @b, i64 0, i64 %279, i64 %240
  %284 = load i32, i32* %283, align 4, !tbaa !12
  %285 = sext i32 %280 to i64
  br label %286

286:                                              ; preds = %282, %294
  %287 = phi i64 [ %285, %282 ], [ %295, %294 ]
  %288 = getelementptr inbounds [5010 x i32], [5010 x i32]* @s, i64 0, i64 %287
  %289 = load i32, i32* %288, align 4, !tbaa !12
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [5010 x [204 x i32]], [5010 x [204 x i32]]* @b, i64 0, i64 %290, i64 %240
  %292 = load i32, i32* %291, align 4, !tbaa !12
  %293 = icmp slt i32 %292, %284
  br i1 %293, label %294, label %298

294:                                              ; preds = %286
  %295 = add nsw i64 %287, -1
  %296 = trunc i64 %295 to i32
  %297 = icmp eq i32 %296, 0
  br i1 %297, label %300, label %286, !llvm.loop !25

298:                                              ; preds = %286
  %299 = trunc i64 %287 to i32
  br label %300

300:                                              ; preds = %294, %298, %278
  %301 = phi i32 [ 0, %278 ], [ %299, %298 ], [ 0, %294 ]
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [5010 x i32], [5010 x i32]* @s, i64 0, i64 %302
  %304 = load i32, i32* %303, align 4, !tbaa !12
  %305 = getelementptr inbounds [5010 x i32], [5010 x i32]* @nxt, i64 0, i64 %279
  store i32 %304, i32* %305, align 4, !tbaa !12
  %306 = add nsw i32 %301, 1
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [5010 x i32], [5010 x i32]* @s, i64 0, i64 %307
  %309 = trunc i64 %279 to i32
  store i32 %309, i32* %308, align 4, !tbaa !12
  %310 = add nsw i64 %279, -1
  %311 = icmp sgt i64 %279, 1
  br i1 %311, label %278, label %276, !llvm.loop !26

312:                                              ; preds = %321
  %313 = add nuw nsw i64 %240, 1
  %314 = icmp eq i64 %313, %177
  br i1 %314, label %227, label %315

315:                                              ; preds = %312, %317
  %316 = phi i64 [ %313, %312 ], [ %318, %317 ]
  br label %239, !llvm.loop !27

317:                                              ; preds = %276
  %318 = add nuw nsw i64 %240, 1
  %319 = icmp eq i64 %318, %177
  br i1 %319, label %320, label %315

320:                                              ; preds = %317
  store i32 %277, i32* @top, align 4, !tbaa !12
  br label %427

321:                                              ; preds = %276, %321
  %322 = phi i64 [ %339, %321 ], [ 1, %276 ]
  %323 = getelementptr inbounds [5010 x [204 x i32]], [5010 x [204 x i32]]* @b, i64 0, i64 %322, i64 %240
  %324 = load i32, i32* %323, align 4, !tbaa !12
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [5010 x i32], [5010 x i32]* @las, i64 0, i64 %322
  %327 = load i32, i32* %326, align 4, !tbaa !12
  %328 = add nsw i32 %327, 1
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @res, i64 0, i64 %329, i64 %322
  %331 = load i64, i64* %330, align 8, !tbaa !14
  %332 = add nsw i64 %331, %325
  store i64 %332, i64* %330, align 8, !tbaa !14
  %333 = getelementptr inbounds [5010 x i32], [5010 x i32]* @nxt, i64 0, i64 %322
  %334 = load i32, i32* %333, align 4, !tbaa !12
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @res, i64 0, i64 %329, i64 %335
  %337 = load i64, i64* %336, align 8, !tbaa !14
  %338 = sub nsw i64 %337, %325
  store i64 %338, i64* %336, align 8, !tbaa !14
  %339 = add nuw nsw i64 %322, 1
  %340 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @res, i64 0, i64 %339, i64 %322
  %341 = load i64, i64* %340, align 8, !tbaa !14
  %342 = sub nsw i64 %341, %325
  store i64 %342, i64* %340, align 8, !tbaa !14
  %343 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @res, i64 0, i64 %339, i64 %335
  %344 = load i64, i64* %343, align 8, !tbaa !14
  %345 = add nsw i64 %344, %325
  store i64 %345, i64* %343, align 8, !tbaa !14
  %346 = icmp eq i64 %339, %179
  br i1 %346, label %312, label %321, !llvm.loop !28

347:                                              ; preds = %229, %368
  %348 = phi i64 [ %232, %229 ], [ %352, %368 ]
  %349 = phi i64 [ 1, %229 ], [ %369, %368 ]
  %350 = add nsw i64 %349, -1
  %351 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @res, i64 0, i64 %349, i64 0
  %352 = load i64, i64* %351, align 16, !tbaa !14
  br i1 %236, label %356, label %371

353:                                              ; preds = %368
  %354 = zext i32 %230 to i64
  %355 = add nsw i64 %231, -3
  br label %394

356:                                              ; preds = %371, %347
  %357 = phi i64 [ %348, %347 ], [ %385, %371 ]
  %358 = phi i64 [ %352, %347 ], [ %390, %371 ]
  %359 = phi i64 [ 1, %347 ], [ %391, %371 ]
  br i1 %238, label %368, label %360

360:                                              ; preds = %356
  %361 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @res, i64 0, i64 %350, i64 %359
  %362 = load i64, i64* %361, align 8, !tbaa !14
  %363 = add nsw i64 %358, %362
  %364 = sub i64 %363, %357
  %365 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @res, i64 0, i64 %349, i64 %359
  %366 = load i64, i64* %365, align 8, !tbaa !14
  %367 = add nsw i64 %364, %366
  store i64 %367, i64* %365, align 8, !tbaa !14
  br label %368

368:                                              ; preds = %356, %360
  %369 = add nuw nsw i64 %349, 1
  %370 = icmp eq i64 %369, %231
  br i1 %370, label %353, label %347, !llvm.loop !29

371:                                              ; preds = %347, %371
  %372 = phi i64 [ %385, %371 ], [ %348, %347 ]
  %373 = phi i64 [ %390, %371 ], [ %352, %347 ]
  %374 = phi i64 [ %391, %371 ], [ 1, %347 ]
  %375 = phi i64 [ %392, %371 ], [ %237, %347 ]
  %376 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @res, i64 0, i64 %350, i64 %374
  %377 = load i64, i64* %376, align 8, !tbaa !14
  %378 = add nsw i64 %373, %377
  %379 = sub i64 %378, %372
  %380 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @res, i64 0, i64 %349, i64 %374
  %381 = load i64, i64* %380, align 8, !tbaa !14
  %382 = add nsw i64 %379, %381
  store i64 %382, i64* %380, align 8, !tbaa !14
  %383 = add nuw nsw i64 %374, 1
  %384 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @res, i64 0, i64 %350, i64 %383
  %385 = load i64, i64* %384, align 8, !tbaa !14
  %386 = add nsw i64 %382, %385
  %387 = sub i64 %386, %377
  %388 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @res, i64 0, i64 %349, i64 %383
  %389 = load i64, i64* %388, align 8, !tbaa !14
  %390 = add nsw i64 %387, %389
  store i64 %390, i64* %388, align 8, !tbaa !14
  %391 = add nuw nsw i64 %374, 2
  %392 = add i64 %375, -2
  %393 = icmp eq i64 %392, 0
  br i1 %393, label %356, label %371, !llvm.loop !30

394:                                              ; preds = %430, %353
  %395 = phi i64 [ %434, %430 ], [ 0, %353 ]
  %396 = phi i64 [ %432, %430 ], [ 1, %353 ]
  %397 = phi i64 [ %431, %430 ], [ 0, %353 ]
  %398 = add nsw i64 %396, -1
  %399 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %398
  %400 = load i64, i64* %399, align 8, !tbaa !14
  %401 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @res, i64 0, i64 %396, i64 %396
  %402 = load i64, i64* %401, align 8, !tbaa !14
  %403 = icmp slt i64 %397, %402
  %404 = select i1 %403, i64 %402, i64 %397
  %405 = add nuw nsw i64 %396, 1
  %406 = icmp eq i64 %405, %354
  br i1 %406, label %430, label %407, !llvm.loop !31

407:                                              ; preds = %394
  %408 = sub i64 %234, %395
  %409 = and i64 %408, 1
  %410 = icmp eq i64 %409, 0
  br i1 %410, label %421, label %411

411:                                              ; preds = %407
  %412 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %396
  %413 = load i64, i64* %412, align 8, !tbaa !14
  %414 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @res, i64 0, i64 %396, i64 %405
  %415 = load i64, i64* %414, align 8, !tbaa !14
  %416 = sub i64 %400, %413
  %417 = add i64 %416, %415
  %418 = icmp slt i64 %404, %417
  %419 = select i1 %418, i64 %417, i64 %404
  %420 = add nuw nsw i64 %396, 2
  br label %421

421:                                              ; preds = %411, %407
  %422 = phi i64 [ %419, %411 ], [ undef, %407 ]
  %423 = phi i64 [ %420, %411 ], [ %405, %407 ]
  %424 = phi i64 [ %419, %411 ], [ %404, %407 ]
  %425 = phi i64 [ %405, %411 ], [ %396, %407 ]
  %426 = icmp eq i64 %355, %395
  br i1 %426, label %430, label %435

427:                                              ; preds = %430, %320, %227, %228
  %428 = phi i64 [ 0, %228 ], [ 0, %227 ], [ 0, %320 ], [ %431, %430 ]
  %429 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %428)
  ret i32 0

430:                                              ; preds = %421, %435, %394
  %431 = phi i64 [ %404, %394 ], [ %422, %421 ], [ %455, %435 ]
  %432 = add nuw nsw i64 %396, 1
  %433 = icmp eq i64 %432, %354
  %434 = add i64 %395, 1
  br i1 %433, label %427, label %394, !llvm.loop !32

435:                                              ; preds = %421, %435
  %436 = phi i64 [ %456, %435 ], [ %423, %421 ]
  %437 = phi i64 [ %455, %435 ], [ %424, %421 ]
  %438 = phi i64 [ %447, %435 ], [ %425, %421 ]
  %439 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %438
  %440 = load i64, i64* %439, align 8, !tbaa !14
  %441 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @res, i64 0, i64 %396, i64 %436
  %442 = load i64, i64* %441, align 8, !tbaa !14
  %443 = sub i64 %400, %440
  %444 = add i64 %443, %442
  %445 = icmp slt i64 %437, %444
  %446 = select i1 %445, i64 %444, i64 %437
  %447 = add nuw nsw i64 %436, 1
  %448 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %436
  %449 = load i64, i64* %448, align 8, !tbaa !14
  %450 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @res, i64 0, i64 %396, i64 %447
  %451 = load i64, i64* %450, align 8, !tbaa !14
  %452 = sub i64 %400, %449
  %453 = add i64 %452, %451
  %454 = icmp slt i64 %446, %453
  %455 = select i1 %454, i64 %453, i64 %446
  %456 = add nuw nsw i64 %436, 2
  %457 = icmp eq i64 %456, %354
  br i1 %457, label %430, label %435, !llvm.loop !31
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s765005297.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"long long", !7, i64 0}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.unroll.disable"}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10, !21}
!21 = !{!"llvm.loop.unswitch.partial.disable"}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !10}
!32 = distinct !{!32, !10}
