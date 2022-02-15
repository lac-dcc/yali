; ModuleID = 'Project_CodeNet_C++1400/p03833/s189512845.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s189512845.cpp"
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
@A = dso_local local_unnamed_addr global [5010 x i32] zeroinitializer, align 16
@d = dso_local local_unnamed_addr global [5010 x [210 x i32]] zeroinitializer, align 16
@St = dso_local local_unnamed_addr global [210 x [5010 x i32]] zeroinitializer, align 16
@top = dso_local local_unnamed_addr global [210 x i32] zeroinitializer, align 16
@add = dso_local local_unnamed_addr global [5010 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s189512845.cpp, i8* null }]

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
  %4 = ashr exact i32 %3, 24
  %5 = add nsw i32 %4, -48
  %6 = icmp ugt i32 %5, 9
  br i1 %6, label %10, label %7

7:                                                ; preds = %10, %0
  %8 = phi i32 [ %4, %0 ], [ %18, %10 ]
  %9 = phi i32 [ 1, %0 ], [ %14, %10 ]
  br label %21

10:                                               ; preds = %0, %10
  %11 = phi i32 [ %17, %10 ], [ %3, %0 ]
  %12 = phi i32 [ %14, %10 ], [ 1, %0 ]
  %13 = icmp eq i32 %11, 754974720
  %14 = select i1 %13, i32 -1, i32 %12
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %16 = tail call i32 @getc(%struct._IO_FILE* %15)
  %17 = shl i32 %16, 24
  %18 = ashr exact i32 %17, 24
  %19 = add nsw i32 %18, -48
  %20 = icmp ugt i32 %19, 9
  br i1 %20, label %10, label %7, !llvm.loop !9

21:                                               ; preds = %7, %21
  %22 = phi i32 [ %30, %21 ], [ %8, %7 ]
  %23 = phi i32 [ %26, %21 ], [ 0, %7 ]
  %24 = mul nsw i32 %23, 10
  %25 = add nsw i32 %22, -48
  %26 = add i32 %25, %24
  %27 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %28 = tail call i32 @getc(%struct._IO_FILE* %27)
  %29 = shl i32 %28, 24
  %30 = ashr exact i32 %29, 24
  %31 = add nsw i32 %30, -48
  %32 = icmp ult i32 %31, 10
  br i1 %32, label %21, label %33, !llvm.loop !11

33:                                               ; preds = %21
  %34 = mul nsw i32 %26, %9
  ret i32 %34
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %2 = tail call i32 @getc(%struct._IO_FILE* %1) #7
  %3 = shl i32 %2, 24
  %4 = ashr exact i32 %3, 24
  %5 = add nsw i32 %4, -48
  %6 = icmp ugt i32 %5, 9
  br i1 %6, label %10, label %7

7:                                                ; preds = %10, %0
  %8 = phi i32 [ %4, %0 ], [ %18, %10 ]
  %9 = phi i32 [ 1, %0 ], [ %14, %10 ]
  br label %21

10:                                               ; preds = %0, %10
  %11 = phi i32 [ %17, %10 ], [ %3, %0 ]
  %12 = phi i32 [ %14, %10 ], [ 1, %0 ]
  %13 = icmp eq i32 %11, 754974720
  %14 = select i1 %13, i32 -1, i32 %12
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %16 = tail call i32 @getc(%struct._IO_FILE* %15) #7
  %17 = shl i32 %16, 24
  %18 = ashr exact i32 %17, 24
  %19 = add nsw i32 %18, -48
  %20 = icmp ugt i32 %19, 9
  br i1 %20, label %10, label %7, !llvm.loop !9

21:                                               ; preds = %21, %7
  %22 = phi i32 [ %30, %21 ], [ %8, %7 ]
  %23 = phi i32 [ %26, %21 ], [ 0, %7 ]
  %24 = mul nsw i32 %23, 10
  %25 = add nsw i32 %22, -48
  %26 = add i32 %25, %24
  %27 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %28 = tail call i32 @getc(%struct._IO_FILE* %27) #7
  %29 = shl i32 %28, 24
  %30 = ashr exact i32 %29, 24
  %31 = add nsw i32 %30, -48
  %32 = icmp ult i32 %31, 10
  br i1 %32, label %21, label %33, !llvm.loop !11

33:                                               ; preds = %21
  %34 = mul nsw i32 %26, %9
  store i32 %34, i32* @n, align 4, !tbaa !12
  %35 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %36 = tail call i32 @getc(%struct._IO_FILE* %35) #7
  %37 = shl i32 %36, 24
  %38 = ashr exact i32 %37, 24
  %39 = add nsw i32 %38, -48
  %40 = icmp ugt i32 %39, 9
  br i1 %40, label %44, label %41

41:                                               ; preds = %44, %33
  %42 = phi i32 [ %38, %33 ], [ %52, %44 ]
  %43 = phi i32 [ 1, %33 ], [ %48, %44 ]
  br label %55

44:                                               ; preds = %33, %44
  %45 = phi i32 [ %51, %44 ], [ %37, %33 ]
  %46 = phi i32 [ %48, %44 ], [ 1, %33 ]
  %47 = icmp eq i32 %45, 754974720
  %48 = select i1 %47, i32 -1, i32 %46
  %49 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %50 = tail call i32 @getc(%struct._IO_FILE* %49) #7
  %51 = shl i32 %50, 24
  %52 = ashr exact i32 %51, 24
  %53 = add nsw i32 %52, -48
  %54 = icmp ugt i32 %53, 9
  br i1 %54, label %44, label %41, !llvm.loop !9

55:                                               ; preds = %55, %41
  %56 = phi i32 [ %64, %55 ], [ %42, %41 ]
  %57 = phi i32 [ %60, %55 ], [ 0, %41 ]
  %58 = mul nsw i32 %57, 10
  %59 = add nsw i32 %56, -48
  %60 = add i32 %59, %58
  %61 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %62 = tail call i32 @getc(%struct._IO_FILE* %61) #7
  %63 = shl i32 %62, 24
  %64 = ashr exact i32 %63, 24
  %65 = add nsw i32 %64, -48
  %66 = icmp ult i32 %65, 10
  br i1 %66, label %55, label %67, !llvm.loop !11

67:                                               ; preds = %55
  %68 = mul nsw i32 %60, %43
  store i32 %68, i32* @m, align 4, !tbaa !12
  %69 = load i32, i32* @n, align 4, !tbaa !12
  %70 = icmp sgt i32 %69, 1
  br i1 %70, label %77, label %71

71:                                               ; preds = %111, %67
  %72 = phi i32 [ %69, %67 ], [ %115, %111 ]
  %73 = icmp slt i32 %72, 1
  br i1 %73, label %190, label %74

74:                                               ; preds = %71
  %75 = load i32, i32* @m, align 4, !tbaa !12
  %76 = icmp slt i32 %75, 1
  br i1 %76, label %126, label %118

77:                                               ; preds = %67, %111
  %78 = phi i64 [ %114, %111 ], [ 1, %67 ]
  %79 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %80 = tail call i32 @getc(%struct._IO_FILE* %79) #7
  %81 = shl i32 %80, 24
  %82 = ashr exact i32 %81, 24
  %83 = add nsw i32 %82, -48
  %84 = icmp ugt i32 %83, 9
  br i1 %84, label %88, label %85

85:                                               ; preds = %88, %77
  %86 = phi i32 [ %82, %77 ], [ %96, %88 ]
  %87 = phi i32 [ 1, %77 ], [ %92, %88 ]
  br label %99

88:                                               ; preds = %77, %88
  %89 = phi i32 [ %95, %88 ], [ %81, %77 ]
  %90 = phi i32 [ %92, %88 ], [ 1, %77 ]
  %91 = icmp eq i32 %89, 754974720
  %92 = select i1 %91, i32 -1, i32 %90
  %93 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %94 = tail call i32 @getc(%struct._IO_FILE* %93) #7
  %95 = shl i32 %94, 24
  %96 = ashr exact i32 %95, 24
  %97 = add nsw i32 %96, -48
  %98 = icmp ugt i32 %97, 9
  br i1 %98, label %88, label %85, !llvm.loop !9

99:                                               ; preds = %99, %85
  %100 = phi i32 [ %108, %99 ], [ %86, %85 ]
  %101 = phi i32 [ %104, %99 ], [ 0, %85 ]
  %102 = mul nsw i32 %101, 10
  %103 = add nsw i32 %100, -48
  %104 = add i32 %103, %102
  %105 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %106 = tail call i32 @getc(%struct._IO_FILE* %105) #7
  %107 = shl i32 %106, 24
  %108 = ashr exact i32 %107, 24
  %109 = add nsw i32 %108, -48
  %110 = icmp ult i32 %109, 10
  br i1 %110, label %99, label %111, !llvm.loop !11

111:                                              ; preds = %99
  %112 = mul nsw i32 %104, %87
  %113 = getelementptr inbounds [5010 x i32], [5010 x i32]* @A, i64 0, i64 %78
  store i32 %112, i32* %113, align 4, !tbaa !12
  %114 = add nuw nsw i64 %78, 1
  %115 = load i32, i32* @n, align 4, !tbaa !12
  %116 = sext i32 %115 to i64
  %117 = icmp slt i64 %114, %116
  br i1 %117, label %77, label %71, !llvm.loop !14

118:                                              ; preds = %74, %135
  %119 = phi i32 [ %136, %135 ], [ %72, %74 ]
  %120 = phi i32 [ %137, %135 ], [ %75, %74 ]
  %121 = phi i64 [ %138, %135 ], [ 1, %74 ]
  %122 = icmp slt i32 %120, 1
  br i1 %122, label %135, label %141

123:                                              ; preds = %135
  %124 = icmp slt i32 %137, 1
  %125 = icmp sgt i32 %136, 0
  br i1 %125, label %126, label %190

126:                                              ; preds = %74, %123
  %127 = phi i1 [ %124, %123 ], [ true, %74 ]
  %128 = phi i32 [ %136, %123 ], [ %72, %74 ]
  %129 = phi i32 [ %137, %123 ], [ %75, %74 ]
  %130 = add i32 %129, 1
  %131 = zext i32 %128 to i64
  %132 = zext i32 %130 to i64
  br label %182

133:                                              ; preds = %175
  %134 = load i32, i32* @n, align 4, !tbaa !12
  br label %135

135:                                              ; preds = %133, %118
  %136 = phi i32 [ %134, %133 ], [ %119, %118 ]
  %137 = phi i32 [ %179, %133 ], [ %120, %118 ]
  %138 = add nuw nsw i64 %121, 1
  %139 = sext i32 %136 to i64
  %140 = icmp slt i64 %121, %139
  br i1 %140, label %118, label %123, !llvm.loop !15

141:                                              ; preds = %118, %175
  %142 = phi i64 [ %178, %175 ], [ 1, %118 ]
  %143 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %144 = tail call i32 @getc(%struct._IO_FILE* %143) #7
  %145 = shl i32 %144, 24
  %146 = ashr exact i32 %145, 24
  %147 = add nsw i32 %146, -48
  %148 = icmp ugt i32 %147, 9
  br i1 %148, label %152, label %149

149:                                              ; preds = %152, %141
  %150 = phi i32 [ %146, %141 ], [ %160, %152 ]
  %151 = phi i32 [ 1, %141 ], [ %156, %152 ]
  br label %163

152:                                              ; preds = %141, %152
  %153 = phi i32 [ %159, %152 ], [ %145, %141 ]
  %154 = phi i32 [ %156, %152 ], [ 1, %141 ]
  %155 = icmp eq i32 %153, 754974720
  %156 = select i1 %155, i32 -1, i32 %154
  %157 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %158 = tail call i32 @getc(%struct._IO_FILE* %157) #7
  %159 = shl i32 %158, 24
  %160 = ashr exact i32 %159, 24
  %161 = add nsw i32 %160, -48
  %162 = icmp ugt i32 %161, 9
  br i1 %162, label %152, label %149, !llvm.loop !9

163:                                              ; preds = %163, %149
  %164 = phi i32 [ %172, %163 ], [ %150, %149 ]
  %165 = phi i32 [ %168, %163 ], [ 0, %149 ]
  %166 = mul nsw i32 %165, 10
  %167 = add nsw i32 %164, -48
  %168 = add i32 %167, %166
  %169 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %170 = tail call i32 @getc(%struct._IO_FILE* %169) #7
  %171 = shl i32 %170, 24
  %172 = ashr exact i32 %171, 24
  %173 = add nsw i32 %172, -48
  %174 = icmp ult i32 %173, 10
  br i1 %174, label %163, label %175, !llvm.loop !11

175:                                              ; preds = %163
  %176 = mul nsw i32 %168, %151
  %177 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @d, i64 0, i64 %121, i64 %142
  store i32 %176, i32* %177, align 4, !tbaa !12
  %178 = add nuw nsw i64 %142, 1
  %179 = load i32, i32* @m, align 4, !tbaa !12
  %180 = sext i32 %179 to i64
  %181 = icmp slt i64 %142, %180
  br i1 %181, label %141, label %133, !llvm.loop !17

182:                                              ; preds = %126, %278
  %183 = phi i32 [ 0, %126 ], [ %282, %278 ]
  %184 = phi i64 [ %131, %126 ], [ %280, %278 ]
  %185 = phi i64 [ 0, %126 ], [ %279, %278 ]
  %186 = add i32 %183, 1
  br i1 %127, label %193, label %187

187:                                              ; preds = %182
  %188 = trunc i64 %184 to i32
  %189 = trunc i64 %184 to i32
  br label %201

190:                                              ; preds = %278, %71, %123
  %191 = phi i64 [ 0, %123 ], [ 0, %71 ], [ %279, %278 ]
  %192 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %191)
  ret i32 0

193:                                              ; preds = %259, %182
  %194 = phi i64 [ 0, %182 ], [ %261, %259 ]
  %195 = icmp sgt i64 %184, %131
  br i1 %195, label %278, label %196

196:                                              ; preds = %193
  %197 = and i32 %186, 1
  %198 = icmp eq i32 %183, 0
  br i1 %198, label %264, label %199

199:                                              ; preds = %196
  %200 = and i32 %186, -2
  br label %283

201:                                              ; preds = %187, %259
  %202 = phi i64 [ 1, %187 ], [ %262, %259 ]
  %203 = phi i64 [ 0, %187 ], [ %261, %259 ]
  %204 = getelementptr inbounds [210 x i32], [210 x i32]* @top, i64 0, i64 %202
  %205 = load i32, i32* %204, align 4, !tbaa !12
  %206 = icmp eq i32 %205, 0
  %207 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @d, i64 0, i64 %184, i64 %202
  %208 = load i32, i32* %207, align 4, !tbaa !12
  br i1 %206, label %211, label %209

209:                                              ; preds = %201
  %210 = zext i32 %205 to i64
  br label %213

211:                                              ; preds = %238, %201
  store i32 1, i32* %204, align 4, !tbaa !12
  %212 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @St, i64 0, i64 %202, i64 1
  store i32 %189, i32* %212, align 4, !tbaa !12
  br label %259

213:                                              ; preds = %209, %238
  %214 = phi i64 [ %210, %209 ], [ %226, %238 ]
  %215 = trunc i64 %214 to i32
  %216 = shl i64 %214, 32
  %217 = ashr exact i64 %216, 32
  %218 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @St, i64 0, i64 %202, i64 %217
  %219 = load i32, i32* %218, align 4, !tbaa !12
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @d, i64 0, i64 %220, i64 %202
  %222 = load i32, i32* %221, align 4, !tbaa !12
  %223 = icmp sgt i32 %222, %208
  br i1 %223, label %241, label %224

224:                                              ; preds = %213
  %225 = icmp sgt i32 %215, 1
  %226 = add nsw i64 %214, -1
  br i1 %225, label %227, label %238

227:                                              ; preds = %224
  %228 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @St, i64 0, i64 %202, i64 %226
  %229 = load i32, i32* %228, align 4, !tbaa !12
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @d, i64 0, i64 %230, i64 %202
  %232 = load i32, i32* %231, align 4, !tbaa !12
  %233 = sub nsw i32 %232, %222
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [5010 x i64], [5010 x i64]* @add, i64 0, i64 %230
  %236 = load i64, i64* %235, align 8, !tbaa !18
  %237 = sub nsw i64 %236, %234
  store i64 %237, i64* %235, align 8, !tbaa !18
  br label %238

238:                                              ; preds = %224, %227
  %239 = add nsw i32 %215, -1
  store i32 %239, i32* %204, align 4, !tbaa !12
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %211, label %213, !llvm.loop !20

241:                                              ; preds = %213
  %242 = trunc i64 %214 to i32
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %204, align 4, !tbaa !12
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @St, i64 0, i64 %202, i64 %244
  store i32 %188, i32* %245, align 4, !tbaa !12
  %246 = icmp sgt i32 %242, 0
  br i1 %246, label %247, label %259

247:                                              ; preds = %241
  %248 = and i64 %214, 4294967295
  %249 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @St, i64 0, i64 %202, i64 %248
  %250 = load i32, i32* %249, align 4, !tbaa !12
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @d, i64 0, i64 %251, i64 %202
  %253 = load i32, i32* %252, align 4, !tbaa !12
  %254 = sub nsw i32 %253, %208
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [5010 x i64], [5010 x i64]* @add, i64 0, i64 %251
  %257 = load i64, i64* %256, align 8, !tbaa !18
  %258 = add nsw i64 %257, %255
  store i64 %258, i64* %256, align 8, !tbaa !18
  br label %259

259:                                              ; preds = %211, %247, %241
  %260 = sext i32 %208 to i64
  %261 = add nsw i64 %203, %260
  %262 = add nuw nsw i64 %202, 1
  %263 = icmp eq i64 %262, %132
  br i1 %263, label %193, label %201, !llvm.loop !21

264:                                              ; preds = %283, %196
  %265 = phi i64 [ undef, %196 ], [ %305, %283 ]
  %266 = phi i64 [ %184, %196 ], [ %310, %283 ]
  %267 = phi i64 [ %194, %196 ], [ %302, %283 ]
  %268 = phi i64 [ 0, %196 ], [ %309, %283 ]
  %269 = phi i64 [ %185, %196 ], [ %305, %283 ]
  %270 = icmp eq i32 %197, 0
  br i1 %270, label %278, label %271

271:                                              ; preds = %264
  %272 = getelementptr inbounds [5010 x i64], [5010 x i64]* @add, i64 0, i64 %266
  %273 = load i64, i64* %272, align 8, !tbaa !18
  %274 = add nsw i64 %273, %267
  %275 = sub nsw i64 %274, %268
  %276 = icmp slt i64 %269, %275
  %277 = select i1 %276, i64 %275, i64 %269
  br label %278

278:                                              ; preds = %271, %264, %193
  %279 = phi i64 [ %185, %193 ], [ %265, %264 ], [ %277, %271 ]
  %280 = add nsw i64 %184, -1
  %281 = icmp sgt i64 %184, 1
  %282 = add i32 %183, 1
  br i1 %281, label %182, label %190, !llvm.loop !22

283:                                              ; preds = %283, %199
  %284 = phi i64 [ %184, %199 ], [ %310, %283 ]
  %285 = phi i64 [ %194, %199 ], [ %302, %283 ]
  %286 = phi i64 [ 0, %199 ], [ %309, %283 ]
  %287 = phi i64 [ %185, %199 ], [ %305, %283 ]
  %288 = phi i32 [ %200, %199 ], [ %311, %283 ]
  %289 = getelementptr inbounds [5010 x i64], [5010 x i64]* @add, i64 0, i64 %284
  %290 = load i64, i64* %289, align 8, !tbaa !18
  %291 = add nsw i64 %290, %285
  %292 = sub nsw i64 %291, %286
  %293 = icmp slt i64 %287, %292
  %294 = select i1 %293, i64 %292, i64 %287
  %295 = getelementptr inbounds [5010 x i32], [5010 x i32]* @A, i64 0, i64 %284
  %296 = load i32, i32* %295, align 4, !tbaa !12
  %297 = sext i32 %296 to i64
  %298 = add nsw i64 %286, %297
  %299 = add nsw i64 %284, 1
  %300 = getelementptr inbounds [5010 x i64], [5010 x i64]* @add, i64 0, i64 %299
  %301 = load i64, i64* %300, align 8, !tbaa !18
  %302 = add nsw i64 %301, %291
  %303 = sub nsw i64 %302, %298
  %304 = icmp slt i64 %294, %303
  %305 = select i1 %304, i64 %303, i64 %294
  %306 = getelementptr inbounds [5010 x i32], [5010 x i32]* @A, i64 0, i64 %299
  %307 = load i32, i32* %306, align 4, !tbaa !12
  %308 = sext i32 %307 to i64
  %309 = add nsw i64 %298, %308
  %310 = add nsw i64 %284, 2
  %311 = add i32 %288, -2
  %312 = icmp eq i32 %311, 0
  br i1 %312, label %264, label %283, !llvm.loop !23
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s189512845.cpp() #6 section ".text.startup" {
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
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !16}
!16 = !{!"llvm.loop.unswitch.partial.disable"}
!17 = distinct !{!17, !10}
!18 = !{!19, !19, i64 0}
!19 = !{!"long long", !7, i64 0}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
