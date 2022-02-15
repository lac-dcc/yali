; ModuleID = 'Project_CodeNet_C++1400/p03503/s452566586.cpp'
source_filename = "Project_CodeNet_C++1400/p03503/s452566586.cpp"
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
@f = dso_local local_unnamed_addr global [200010 x [17 x i64]] zeroinitializer, align 16
@g = dso_local local_unnamed_addr global [200010 x [17 x i64]] zeroinitializer, align 16
@t = dso_local local_unnamed_addr global [210 x i64] zeroinitializer, align 16
@res = dso_local local_unnamed_addr global i64 -1000000000000000000, align 8
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s452566586.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %2 = tail call i32 @getc(%struct._IO_FILE* %1)
  %3 = shl i32 %2, 24
  %4 = add i32 %3, -805306368
  %5 = icmp ugt i32 %4, 150994944
  br i1 %5, label %9, label %6

6:                                                ; preds = %9, %0
  %7 = phi i64 [ 1, %0 ], [ %13, %9 ]
  %8 = phi i32 [ %2, %0 ], [ %15, %9 ]
  br label %19

9:                                                ; preds = %0, %9
  %10 = phi i32 [ %16, %9 ], [ %3, %0 ]
  %11 = phi i64 [ %13, %9 ], [ 1, %0 ]
  %12 = icmp eq i32 %10, 754974720
  %13 = select i1 %12, i64 -1, i64 %11
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %15 = tail call i32 @getc(%struct._IO_FILE* %14)
  %16 = shl i32 %15, 24
  %17 = add i32 %16, -805306368
  %18 = icmp ugt i32 %17, 150994944
  br i1 %18, label %9, label %6, !llvm.loop !9

19:                                               ; preds = %19, %6
  %20 = phi i32 [ %28, %19 ], [ %8, %6 ]
  %21 = phi i64 [ %26, %19 ], [ 0, %6 ]
  %22 = and i32 %20, 255
  %23 = mul i64 %21, 10
  %24 = xor i32 %22, 48
  %25 = zext i32 %24 to i64
  %26 = add nsw i64 %23, %25
  %27 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %28 = tail call i32 @getc(%struct._IO_FILE* %27)
  %29 = shl i32 %28, 24
  %30 = add i32 %29, -788529153
  %31 = icmp ult i32 %30, 184549375
  br i1 %31, label %19, label %32, !llvm.loop !11

32:                                               ; preds = %19
  %33 = mul nsw i64 %26, %7
  store i64 %33, i64* @n, align 8, !tbaa !12
  %34 = icmp sgt i64 %33, 0
  br i1 %34, label %35, label %83

35:                                               ; preds = %32, %39
  %36 = phi i64 [ %40, %39 ], [ 0, %32 ]
  br label %43

37:                                               ; preds = %39
  %38 = icmp sgt i64 %41, 0
  br i1 %38, label %81, label %83

39:                                               ; preds = %76
  %40 = add nuw nsw i64 %36, 1
  %41 = load i64, i64* @n, align 8, !tbaa !12
  %42 = icmp slt i64 %40, %41
  br i1 %42, label %35, label %37, !llvm.loop !14

43:                                               ; preds = %35, %76
  %44 = phi i64 [ 0, %35 ], [ %79, %76 ]
  %45 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %46 = tail call i32 @getc(%struct._IO_FILE* %45)
  %47 = shl i32 %46, 24
  %48 = add i32 %47, -805306368
  %49 = icmp ugt i32 %48, 150994944
  br i1 %49, label %53, label %50

50:                                               ; preds = %53, %43
  %51 = phi i64 [ 1, %43 ], [ %57, %53 ]
  %52 = phi i32 [ %46, %43 ], [ %59, %53 ]
  br label %63

53:                                               ; preds = %43, %53
  %54 = phi i32 [ %60, %53 ], [ %47, %43 ]
  %55 = phi i64 [ %57, %53 ], [ 1, %43 ]
  %56 = icmp eq i32 %54, 754974720
  %57 = select i1 %56, i64 -1, i64 %55
  %58 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %59 = tail call i32 @getc(%struct._IO_FILE* %58)
  %60 = shl i32 %59, 24
  %61 = add i32 %60, -805306368
  %62 = icmp ugt i32 %61, 150994944
  br i1 %62, label %53, label %50, !llvm.loop !9

63:                                               ; preds = %63, %50
  %64 = phi i32 [ %72, %63 ], [ %52, %50 ]
  %65 = phi i64 [ %70, %63 ], [ 0, %50 ]
  %66 = and i32 %64, 255
  %67 = mul i64 %65, 10
  %68 = xor i32 %66, 48
  %69 = zext i32 %68 to i64
  %70 = add nsw i64 %67, %69
  %71 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %72 = tail call i32 @getc(%struct._IO_FILE* %71)
  %73 = shl i32 %72, 24
  %74 = add i32 %73, -788529153
  %75 = icmp ult i32 %74, 184549375
  br i1 %75, label %63, label %76, !llvm.loop !11

76:                                               ; preds = %63
  %77 = mul nsw i64 %70, %51
  %78 = getelementptr inbounds [200010 x [17 x i64]], [200010 x [17 x i64]]* @f, i64 0, i64 %36, i64 %44
  store i64 %77, i64* %78, align 8, !tbaa !12
  %79 = add nuw nsw i64 %44, 1
  %80 = icmp eq i64 %79, 10
  br i1 %80, label %39, label %43, !llvm.loop !15

81:                                               ; preds = %37, %186
  %82 = phi i64 [ %187, %186 ], [ 0, %37 ]
  br label %190

83:                                               ; preds = %37, %32
  %84 = load i64, i64* @res, align 8, !tbaa !12
  br label %88

85:                                               ; preds = %186
  %86 = icmp sgt i64 %188, 0
  %87 = load i64, i64* @res, align 8, !tbaa !12
  br i1 %86, label %90, label %88

88:                                               ; preds = %83, %85
  %89 = phi i64 [ %87, %85 ], [ %84, %83 ]
  br label %231

90:                                               ; preds = %85
  %91 = add i64 %188, -1
  %92 = and i64 %188, 3
  %93 = icmp ult i64 %91, 3
  %94 = and i64 %188, -4
  %95 = icmp eq i64 %92, 0
  br label %96

96:                                               ; preds = %90, %135
  %97 = phi i64 [ %139, %135 ], [ 1, %90 ]
  %98 = phi i64 [ %138, %135 ], [ %87, %90 ]
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1680) bitcast ([210 x i64]* @t to i8*), i8 0, i64 1680, i1 false)
  %99 = and i64 %97, 1
  %100 = icmp eq i64 %99, 0
  %101 = and i64 %97, 2
  %102 = icmp eq i64 %101, 0
  %103 = and i64 %97, 4
  %104 = icmp eq i64 %103, 0
  %105 = and i64 %97, 8
  %106 = icmp eq i64 %105, 0
  %107 = and i64 %97, 16
  %108 = icmp eq i64 %107, 0
  %109 = and i64 %97, 32
  %110 = icmp eq i64 %109, 0
  %111 = and i64 %97, 64
  %112 = icmp eq i64 %111, 0
  %113 = trunc i64 %97 to i8
  %114 = icmp sgt i8 %113, -1
  %115 = and i64 %97, 256
  %116 = icmp eq i64 %115, 0
  %117 = and i64 %97, 512
  %118 = icmp eq i64 %117, 0
  br label %179

119:                                              ; preds = %141, %308
  %120 = phi i64 [ undef, %308 ], [ %167, %141 ]
  %121 = phi i64 [ 0, %308 ], [ %168, %141 ]
  %122 = phi i64 [ 0, %308 ], [ %167, %141 ]
  br i1 %95, label %135, label %123

123:                                              ; preds = %119, %123
  %124 = phi i64 [ %132, %123 ], [ %121, %119 ]
  %125 = phi i64 [ %131, %123 ], [ %122, %119 ]
  %126 = phi i64 [ %133, %123 ], [ %92, %119 ]
  %127 = getelementptr inbounds [210 x i64], [210 x i64]* @t, i64 0, i64 %124
  %128 = load i64, i64* %127, align 8, !tbaa !12
  %129 = getelementptr inbounds [200010 x [17 x i64]], [200010 x [17 x i64]]* @g, i64 0, i64 %124, i64 %128
  %130 = load i64, i64* %129, align 8, !tbaa !12
  %131 = add nsw i64 %130, %125
  %132 = add nuw nsw i64 %124, 1
  %133 = add i64 %126, -1
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %135, label %123, !llvm.loop !16

135:                                              ; preds = %123, %119
  %136 = phi i64 [ %120, %119 ], [ %131, %123 ]
  %137 = icmp slt i64 %98, %136
  %138 = select i1 %137, i64 %136, i64 %98
  %139 = add nuw nsw i64 %97, 1
  %140 = icmp eq i64 %139, 1024
  br i1 %140, label %228, label %96, !llvm.loop !18

141:                                              ; preds = %308, %141
  %142 = phi i64 [ %168, %141 ], [ 0, %308 ]
  %143 = phi i64 [ %167, %141 ], [ 0, %308 ]
  %144 = phi i64 [ %169, %141 ], [ %94, %308 ]
  %145 = getelementptr inbounds [210 x i64], [210 x i64]* @t, i64 0, i64 %142
  %146 = load i64, i64* %145, align 16, !tbaa !12
  %147 = getelementptr inbounds [200010 x [17 x i64]], [200010 x [17 x i64]]* @g, i64 0, i64 %142, i64 %146
  %148 = load i64, i64* %147, align 8, !tbaa !12
  %149 = add nsw i64 %148, %143
  %150 = or i64 %142, 1
  %151 = getelementptr inbounds [210 x i64], [210 x i64]* @t, i64 0, i64 %150
  %152 = load i64, i64* %151, align 8, !tbaa !12
  %153 = getelementptr inbounds [200010 x [17 x i64]], [200010 x [17 x i64]]* @g, i64 0, i64 %150, i64 %152
  %154 = load i64, i64* %153, align 8, !tbaa !12
  %155 = add nsw i64 %154, %149
  %156 = or i64 %142, 2
  %157 = getelementptr inbounds [210 x i64], [210 x i64]* @t, i64 0, i64 %156
  %158 = load i64, i64* %157, align 16, !tbaa !12
  %159 = getelementptr inbounds [200010 x [17 x i64]], [200010 x [17 x i64]]* @g, i64 0, i64 %156, i64 %158
  %160 = load i64, i64* %159, align 8, !tbaa !12
  %161 = add nsw i64 %160, %155
  %162 = or i64 %142, 3
  %163 = getelementptr inbounds [210 x i64], [210 x i64]* @t, i64 0, i64 %162
  %164 = load i64, i64* %163, align 8, !tbaa !12
  %165 = getelementptr inbounds [200010 x [17 x i64]], [200010 x [17 x i64]]* @g, i64 0, i64 %162, i64 %164
  %166 = load i64, i64* %165, align 8, !tbaa !12
  %167 = add nsw i64 %166, %161
  %168 = add nuw nsw i64 %142, 4
  %169 = add i64 %144, -4
  %170 = icmp eq i64 %169, 0
  br i1 %170, label %119, label %141, !llvm.loop !19

171:                                              ; preds = %179
  %172 = load i64, i64* %181, align 8, !tbaa !12
  %173 = add nsw i64 %172, 1
  store i64 %173, i64* %181, align 8, !tbaa !12
  br label %174

174:                                              ; preds = %179, %171
  %175 = getelementptr inbounds [200010 x [17 x i64]], [200010 x [17 x i64]]* @f, i64 0, i64 %180, i64 1
  %176 = load i64, i64* %175, align 8, !tbaa !12
  %177 = icmp eq i64 %176, 0
  %178 = select i1 %177, i1 true, i1 %102
  br i1 %178, label %241, label %238

179:                                              ; preds = %96, %305
  %180 = phi i64 [ 0, %96 ], [ %306, %305 ]
  %181 = getelementptr inbounds [210 x i64], [210 x i64]* @t, i64 0, i64 %180
  %182 = getelementptr inbounds [200010 x [17 x i64]], [200010 x [17 x i64]]* @f, i64 0, i64 %180, i64 0
  %183 = load i64, i64* %182, align 8, !tbaa !12
  %184 = icmp eq i64 %183, 0
  %185 = select i1 %184, i1 true, i1 %100
  br i1 %185, label %174, label %171

186:                                              ; preds = %223
  %187 = add nuw nsw i64 %82, 1
  %188 = load i64, i64* @n, align 8, !tbaa !12
  %189 = icmp slt i64 %187, %188
  br i1 %189, label %81, label %85, !llvm.loop !20

190:                                              ; preds = %81, %223
  %191 = phi i64 [ 0, %81 ], [ %226, %223 ]
  %192 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %193 = tail call i32 @getc(%struct._IO_FILE* %192)
  %194 = shl i32 %193, 24
  %195 = add i32 %194, -805306368
  %196 = icmp ugt i32 %195, 150994944
  br i1 %196, label %200, label %197

197:                                              ; preds = %200, %190
  %198 = phi i64 [ 1, %190 ], [ %204, %200 ]
  %199 = phi i32 [ %193, %190 ], [ %206, %200 ]
  br label %210

200:                                              ; preds = %190, %200
  %201 = phi i32 [ %207, %200 ], [ %194, %190 ]
  %202 = phi i64 [ %204, %200 ], [ 1, %190 ]
  %203 = icmp eq i32 %201, 754974720
  %204 = select i1 %203, i64 -1, i64 %202
  %205 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %206 = tail call i32 @getc(%struct._IO_FILE* %205)
  %207 = shl i32 %206, 24
  %208 = add i32 %207, -805306368
  %209 = icmp ugt i32 %208, 150994944
  br i1 %209, label %200, label %197, !llvm.loop !9

210:                                              ; preds = %210, %197
  %211 = phi i32 [ %219, %210 ], [ %199, %197 ]
  %212 = phi i64 [ %217, %210 ], [ 0, %197 ]
  %213 = and i32 %211, 255
  %214 = mul i64 %212, 10
  %215 = xor i32 %213, 48
  %216 = zext i32 %215 to i64
  %217 = add nsw i64 %214, %216
  %218 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %219 = tail call i32 @getc(%struct._IO_FILE* %218)
  %220 = shl i32 %219, 24
  %221 = add i32 %220, -788529153
  %222 = icmp ult i32 %221, 184549375
  br i1 %222, label %210, label %223, !llvm.loop !11

223:                                              ; preds = %210
  %224 = mul nsw i64 %217, %198
  %225 = getelementptr inbounds [200010 x [17 x i64]], [200010 x [17 x i64]]* @g, i64 0, i64 %82, i64 %191
  store i64 %224, i64* %225, align 8, !tbaa !12
  %226 = add nuw nsw i64 %191, 1
  %227 = icmp eq i64 %226, 11
  br i1 %227, label %186, label %190, !llvm.loop !21

228:                                              ; preds = %231, %135
  %229 = phi i64 [ %138, %135 ], [ %235, %231 ]
  store i64 %229, i64* @res, align 8, !tbaa !12
  %230 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %229)
  ret i32 0

231:                                              ; preds = %231, %88
  %232 = phi i64 [ 1, %88 ], [ %236, %231 ]
  %233 = phi i64 [ %89, %88 ], [ %235, %231 ]
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1680) bitcast ([210 x i64]* @t to i8*), i8 0, i64 1680, i1 false)
  %234 = icmp sgt i64 %233, 0
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1680) bitcast ([210 x i64]* @t to i8*), i8 0, i64 1680, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1680) bitcast ([210 x i64]* @t to i8*), i8 0, i64 1680, i1 false)
  %235 = select i1 %234, i64 %233, i64 0
  %236 = add nuw nsw i64 %232, 3
  %237 = icmp eq i64 %236, 1024
  br i1 %237, label %228, label %231, !llvm.loop !18

238:                                              ; preds = %174
  %239 = load i64, i64* %181, align 8, !tbaa !12
  %240 = add nsw i64 %239, 1
  store i64 %240, i64* %181, align 8, !tbaa !12
  br label %241

241:                                              ; preds = %174, %238
  %242 = getelementptr inbounds [200010 x [17 x i64]], [200010 x [17 x i64]]* @f, i64 0, i64 %180, i64 2
  %243 = load i64, i64* %242, align 8, !tbaa !12
  %244 = icmp eq i64 %243, 0
  %245 = select i1 %244, i1 true, i1 %104
  br i1 %245, label %249, label %246

246:                                              ; preds = %241
  %247 = load i64, i64* %181, align 8, !tbaa !12
  %248 = add nsw i64 %247, 1
  store i64 %248, i64* %181, align 8, !tbaa !12
  br label %249

249:                                              ; preds = %241, %246
  %250 = getelementptr inbounds [200010 x [17 x i64]], [200010 x [17 x i64]]* @f, i64 0, i64 %180, i64 3
  %251 = load i64, i64* %250, align 8, !tbaa !12
  %252 = icmp eq i64 %251, 0
  %253 = select i1 %252, i1 true, i1 %106
  br i1 %253, label %257, label %254

254:                                              ; preds = %249
  %255 = load i64, i64* %181, align 8, !tbaa !12
  %256 = add nsw i64 %255, 1
  store i64 %256, i64* %181, align 8, !tbaa !12
  br label %257

257:                                              ; preds = %249, %254
  %258 = getelementptr inbounds [200010 x [17 x i64]], [200010 x [17 x i64]]* @f, i64 0, i64 %180, i64 4
  %259 = load i64, i64* %258, align 8, !tbaa !12
  %260 = icmp eq i64 %259, 0
  %261 = select i1 %260, i1 true, i1 %108
  br i1 %261, label %265, label %262

262:                                              ; preds = %257
  %263 = load i64, i64* %181, align 8, !tbaa !12
  %264 = add nsw i64 %263, 1
  store i64 %264, i64* %181, align 8, !tbaa !12
  br label %265

265:                                              ; preds = %257, %262
  %266 = getelementptr inbounds [200010 x [17 x i64]], [200010 x [17 x i64]]* @f, i64 0, i64 %180, i64 5
  %267 = load i64, i64* %266, align 8, !tbaa !12
  %268 = icmp eq i64 %267, 0
  %269 = select i1 %268, i1 true, i1 %110
  br i1 %269, label %273, label %270

270:                                              ; preds = %265
  %271 = load i64, i64* %181, align 8, !tbaa !12
  %272 = add nsw i64 %271, 1
  store i64 %272, i64* %181, align 8, !tbaa !12
  br label %273

273:                                              ; preds = %265, %270
  %274 = getelementptr inbounds [200010 x [17 x i64]], [200010 x [17 x i64]]* @f, i64 0, i64 %180, i64 6
  %275 = load i64, i64* %274, align 8, !tbaa !12
  %276 = icmp eq i64 %275, 0
  %277 = select i1 %276, i1 true, i1 %112
  br i1 %277, label %281, label %278

278:                                              ; preds = %273
  %279 = load i64, i64* %181, align 8, !tbaa !12
  %280 = add nsw i64 %279, 1
  store i64 %280, i64* %181, align 8, !tbaa !12
  br label %281

281:                                              ; preds = %273, %278
  %282 = getelementptr inbounds [200010 x [17 x i64]], [200010 x [17 x i64]]* @f, i64 0, i64 %180, i64 7
  %283 = load i64, i64* %282, align 8, !tbaa !12
  %284 = icmp eq i64 %283, 0
  %285 = select i1 %284, i1 true, i1 %114
  br i1 %285, label %289, label %286

286:                                              ; preds = %281
  %287 = load i64, i64* %181, align 8, !tbaa !12
  %288 = add nsw i64 %287, 1
  store i64 %288, i64* %181, align 8, !tbaa !12
  br label %289

289:                                              ; preds = %281, %286
  %290 = getelementptr inbounds [200010 x [17 x i64]], [200010 x [17 x i64]]* @f, i64 0, i64 %180, i64 8
  %291 = load i64, i64* %290, align 8, !tbaa !12
  %292 = icmp eq i64 %291, 0
  %293 = select i1 %292, i1 true, i1 %116
  br i1 %293, label %297, label %294

294:                                              ; preds = %289
  %295 = load i64, i64* %181, align 8, !tbaa !12
  %296 = add nsw i64 %295, 1
  store i64 %296, i64* %181, align 8, !tbaa !12
  br label %297

297:                                              ; preds = %289, %294
  %298 = getelementptr inbounds [200010 x [17 x i64]], [200010 x [17 x i64]]* @f, i64 0, i64 %180, i64 9
  %299 = load i64, i64* %298, align 8, !tbaa !12
  %300 = icmp eq i64 %299, 0
  %301 = select i1 %300, i1 true, i1 %118
  br i1 %301, label %305, label %302

302:                                              ; preds = %297
  %303 = load i64, i64* %181, align 8, !tbaa !12
  %304 = add nsw i64 %303, 1
  store i64 %304, i64* %181, align 8, !tbaa !12
  br label %305

305:                                              ; preds = %297, %302
  %306 = add nuw nsw i64 %180, 1
  %307 = icmp eq i64 %306, %188
  br i1 %307, label %308, label %179, !llvm.loop !22

308:                                              ; preds = %305
  br i1 %93, label %119, label %141
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s452566586.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!13 = !{!"long long", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
