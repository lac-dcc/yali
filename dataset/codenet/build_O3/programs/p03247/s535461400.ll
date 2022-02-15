; ModuleID = 'Project_CodeNet_C++1400/p03247/s535461400.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s535461400.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@L = dso_local local_unnamed_addr global i32 0, align 4
@X = dso_local global [1054 x i32] zeroinitializer, align 16
@Y = dso_local global [1054 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s535461400.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %4, label %94

4:                                                ; preds = %0, %4
  %5 = phi i64 [ %15, %4 ], [ 0, %0 ]
  %6 = phi i32 [ %14, %4 ], [ 0, %0 ]
  %7 = getelementptr inbounds [1054 x i32], [1054 x i32]* @X, i64 0, i64 %5
  %8 = getelementptr inbounds [1054 x i32], [1054 x i32]* @Y, i64 0, i64 %5
  %9 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %7, i32* nonnull %8)
  %10 = load i32, i32* %7, align 4, !tbaa !5
  %11 = load i32, i32* %8, align 4, !tbaa !5
  %12 = xor i32 %11, %10
  %13 = and i32 %12, 1
  %14 = add nuw nsw i32 %13, %6
  %15 = add nuw nsw i64 %5, 1
  %16 = load i32, i32* @n, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %4, label %19, !llvm.loop !9

19:                                               ; preds = %4
  %20 = icmp ne i32 %14, 0
  %21 = xor i1 %20, true
  %22 = icmp eq i32 %14, %16
  %23 = select i1 %21, i1 true, i1 %22
  br i1 %23, label %26, label %24

24:                                               ; preds = %19
  %25 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %240

26:                                               ; preds = %19
  %27 = icmp sgt i32 %16, 0
  %28 = select i1 %21, i1 %27, i1 false
  br i1 %28, label %29, label %93

29:                                               ; preds = %26
  %30 = zext i32 %16 to i64
  %31 = icmp ult i32 %16, 8
  br i1 %31, label %84, label %32

32:                                               ; preds = %29
  %33 = and i64 %30, 4294967288
  %34 = add nsw i64 %33, -8
  %35 = lshr exact i64 %34, 3
  %36 = add nuw nsw i64 %35, 1
  %37 = and i64 %36, 1
  %38 = icmp eq i64 %34, 0
  br i1 %38, label %68, label %39

39:                                               ; preds = %32
  %40 = and i64 %36, 4611686018427387902
  br label %41

41:                                               ; preds = %41, %39
  %42 = phi i64 [ 0, %39 ], [ %65, %41 ]
  %43 = phi i64 [ %40, %39 ], [ %66, %41 ]
  %44 = getelementptr inbounds [1054 x i32], [1054 x i32]* @X, i64 0, i64 %42
  %45 = bitcast i32* %44 to <4 x i32>*
  %46 = load <4 x i32>, <4 x i32>* %45, align 16, !tbaa !5
  %47 = getelementptr inbounds i32, i32* %44, i64 4
  %48 = bitcast i32* %47 to <4 x i32>*
  %49 = load <4 x i32>, <4 x i32>* %48, align 16, !tbaa !5
  %50 = add nsw <4 x i32> %46, <i32 -1, i32 -1, i32 -1, i32 -1>
  %51 = add nsw <4 x i32> %49, <i32 -1, i32 -1, i32 -1, i32 -1>
  %52 = bitcast i32* %44 to <4 x i32>*
  store <4 x i32> %50, <4 x i32>* %52, align 16, !tbaa !5
  %53 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> %51, <4 x i32>* %53, align 16, !tbaa !5
  %54 = or i64 %42, 8
  %55 = getelementptr inbounds [1054 x i32], [1054 x i32]* @X, i64 0, i64 %54
  %56 = bitcast i32* %55 to <4 x i32>*
  %57 = load <4 x i32>, <4 x i32>* %56, align 16, !tbaa !5
  %58 = getelementptr inbounds i32, i32* %55, i64 4
  %59 = bitcast i32* %58 to <4 x i32>*
  %60 = load <4 x i32>, <4 x i32>* %59, align 16, !tbaa !5
  %61 = add nsw <4 x i32> %57, <i32 -1, i32 -1, i32 -1, i32 -1>
  %62 = add nsw <4 x i32> %60, <i32 -1, i32 -1, i32 -1, i32 -1>
  %63 = bitcast i32* %55 to <4 x i32>*
  store <4 x i32> %61, <4 x i32>* %63, align 16, !tbaa !5
  %64 = bitcast i32* %58 to <4 x i32>*
  store <4 x i32> %62, <4 x i32>* %64, align 16, !tbaa !5
  %65 = add nuw i64 %42, 16
  %66 = add i64 %43, -2
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %41, !llvm.loop !11

68:                                               ; preds = %41, %32
  %69 = phi i64 [ 0, %32 ], [ %65, %41 ]
  %70 = icmp eq i64 %37, 0
  br i1 %70, label %82, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds [1054 x i32], [1054 x i32]* @X, i64 0, i64 %69
  %73 = bitcast i32* %72 to <4 x i32>*
  %74 = load <4 x i32>, <4 x i32>* %73, align 16, !tbaa !5
  %75 = getelementptr inbounds i32, i32* %72, i64 4
  %76 = bitcast i32* %75 to <4 x i32>*
  %77 = load <4 x i32>, <4 x i32>* %76, align 16, !tbaa !5
  %78 = add nsw <4 x i32> %74, <i32 -1, i32 -1, i32 -1, i32 -1>
  %79 = add nsw <4 x i32> %77, <i32 -1, i32 -1, i32 -1, i32 -1>
  %80 = bitcast i32* %72 to <4 x i32>*
  store <4 x i32> %78, <4 x i32>* %80, align 16, !tbaa !5
  %81 = bitcast i32* %75 to <4 x i32>*
  store <4 x i32> %79, <4 x i32>* %81, align 16, !tbaa !5
  br label %82

82:                                               ; preds = %68, %71
  %83 = icmp eq i64 %33, %30
  br i1 %83, label %93, label %84

84:                                               ; preds = %29, %82
  %85 = phi i64 [ 0, %29 ], [ %33, %82 ]
  br label %86

86:                                               ; preds = %84, %86
  %87 = phi i64 [ %88, %86 ], [ %85, %84 ]
  %88 = add nuw nsw i64 %87, 1
  %89 = getelementptr inbounds [1054 x i32], [1054 x i32]* @X, i64 0, i64 %87
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = add nsw i32 %90, -1
  store i32 %91, i32* %89, align 4, !tbaa !5
  %92 = icmp eq i64 %88, %30
  br i1 %92, label %93, label %86, !llvm.loop !13

93:                                               ; preds = %86, %82, %26
  br i1 %27, label %98, label %94

94:                                               ; preds = %0, %93
  %95 = phi i1 [ %21, %93 ], [ true, %0 ]
  %96 = phi i1 [ %20, %93 ], [ false, %0 ]
  %97 = load i32, i32* @L, align 4, !tbaa !5
  br label %156

98:                                               ; preds = %93
  %99 = zext i32 %16 to i64
  %100 = load i32, i32* @L, align 4, !tbaa !5
  %101 = icmp ult i32 %16, 8
  br i1 %101, label %139, label %102

102:                                              ; preds = %98
  %103 = and i64 %99, 4294967288
  %104 = insertelement <4 x i32> poison, i32 %100, i32 0
  %105 = shufflevector <4 x i32> %104, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %106

106:                                              ; preds = %106, %102
  %107 = phi i64 [ 0, %102 ], [ %132, %106 ]
  %108 = phi <4 x i32> [ %105, %102 ], [ %130, %106 ]
  %109 = phi <4 x i32> [ %105, %102 ], [ %131, %106 ]
  %110 = getelementptr inbounds [1054 x i32], [1054 x i32]* @X, i64 0, i64 %107
  %111 = bitcast i32* %110 to <4 x i32>*
  %112 = load <4 x i32>, <4 x i32>* %111, align 16, !tbaa !5
  %113 = getelementptr inbounds i32, i32* %110, i64 4
  %114 = bitcast i32* %113 to <4 x i32>*
  %115 = load <4 x i32>, <4 x i32>* %114, align 16, !tbaa !5
  %116 = call <4 x i32> @llvm.abs.v4i32(<4 x i32> %112, i1 true)
  %117 = call <4 x i32> @llvm.abs.v4i32(<4 x i32> %115, i1 true)
  %118 = getelementptr inbounds [1054 x i32], [1054 x i32]* @Y, i64 0, i64 %107
  %119 = bitcast i32* %118 to <4 x i32>*
  %120 = load <4 x i32>, <4 x i32>* %119, align 16, !tbaa !5
  %121 = getelementptr inbounds i32, i32* %118, i64 4
  %122 = bitcast i32* %121 to <4 x i32>*
  %123 = load <4 x i32>, <4 x i32>* %122, align 16, !tbaa !5
  %124 = call <4 x i32> @llvm.abs.v4i32(<4 x i32> %120, i1 true)
  %125 = call <4 x i32> @llvm.abs.v4i32(<4 x i32> %123, i1 true)
  %126 = add nuw nsw <4 x i32> %124, %116
  %127 = add nuw nsw <4 x i32> %125, %117
  %128 = icmp slt <4 x i32> %108, %126
  %129 = icmp slt <4 x i32> %109, %127
  %130 = select <4 x i1> %128, <4 x i32> %126, <4 x i32> %108
  %131 = select <4 x i1> %129, <4 x i32> %127, <4 x i32> %109
  %132 = add nuw i64 %107, 8
  %133 = icmp eq i64 %132, %103
  br i1 %133, label %134, label %106, !llvm.loop !15

134:                                              ; preds = %106
  %135 = icmp sgt <4 x i32> %130, %131
  %136 = select <4 x i1> %135, <4 x i32> %130, <4 x i32> %131
  %137 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %136)
  %138 = icmp eq i64 %103, %99
  br i1 %138, label %156, label %139

139:                                              ; preds = %98, %134
  %140 = phi i32 [ %100, %98 ], [ %137, %134 ]
  %141 = phi i64 [ 0, %98 ], [ %103, %134 ]
  br label %142

142:                                              ; preds = %139, %142
  %143 = phi i32 [ %153, %142 ], [ %140, %139 ]
  %144 = phi i64 [ %154, %142 ], [ %141, %139 ]
  %145 = getelementptr inbounds [1054 x i32], [1054 x i32]* @X, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = tail call i32 @llvm.abs.i32(i32 %146, i1 true)
  %148 = getelementptr inbounds [1054 x i32], [1054 x i32]* @Y, i64 0, i64 %144
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = tail call i32 @llvm.abs.i32(i32 %149, i1 true)
  %151 = add nuw nsw i32 %150, %147
  %152 = icmp slt i32 %143, %151
  %153 = select i1 %152, i32 %151, i32 %143
  %154 = add nuw nsw i64 %144, 1
  %155 = icmp eq i64 %154, %99
  br i1 %155, label %156, label %142, !llvm.loop !16

156:                                              ; preds = %142, %134, %94
  %157 = phi i1 [ %95, %94 ], [ %21, %134 ], [ %21, %142 ]
  %158 = phi i1 [ %96, %94 ], [ %20, %134 ], [ %20, %142 ]
  %159 = phi i32 [ %97, %94 ], [ %137, %134 ], [ %153, %142 ]
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %164, label %161

161:                                              ; preds = %156
  %162 = tail call i32 @llvm.ctlz.i32(i32 %159, i1 true) #9, !range !17
  %163 = sub nuw nsw i32 32, %162
  br label %164

164:                                              ; preds = %156, %161
  %165 = phi i32 [ %163, %161 ], [ 0, %156 ]
  store i32 %165, i32* @L, align 4, !tbaa !5
  %166 = zext i1 %157 to i32
  %167 = add nuw nsw i32 %165, %166
  %168 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %167)
  %169 = load i32, i32* @L, align 4, !tbaa !5
  %170 = icmp sgt i32 %169, 0
  br i1 %170, label %171, label %180

171:                                              ; preds = %164, %171
  %172 = phi i32 [ %173, %171 ], [ %169, %164 ]
  %173 = add nsw i32 %172, -1
  %174 = shl nuw i32 1, %173
  %175 = icmp eq i32 %173, 0
  %176 = select i1 %175, i1 %158, i1 false
  %177 = select i1 %176, i32 10, i32 32
  %178 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i32 %174, i32 %177)
  %179 = icmp sgt i32 %172, 1
  br i1 %179, label %171, label %180, !llvm.loop !18

180:                                              ; preds = %171, %164
  br i1 %158, label %186, label %181

181:                                              ; preds = %180
  %182 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !19
  %183 = tail call i32 @putc(i32 49, %struct._IO_FILE* %182)
  %184 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !19
  %185 = tail call i32 @putc(i32 10, %struct._IO_FILE* %184)
  br label %186

186:                                              ; preds = %181, %180
  %187 = load i32, i32* @n, align 4, !tbaa !5
  %188 = icmp sgt i32 %187, 0
  br i1 %188, label %189, label %240

189:                                              ; preds = %186, %233
  %190 = phi i64 [ %234, %233 ], [ 0, %186 ]
  %191 = load i32, i32* @L, align 4, !tbaa !5
  %192 = icmp sgt i32 %191, 0
  br i1 %192, label %193, label %229

193:                                              ; preds = %189
  %194 = getelementptr inbounds [1054 x i32], [1054 x i32]* @Y, i64 0, i64 %190
  %195 = load i32, i32* %194, align 4, !tbaa !5
  %196 = getelementptr inbounds [1054 x i32], [1054 x i32]* @X, i64 0, i64 %190
  %197 = load i32, i32* %196, align 4, !tbaa !5
  br label %198

198:                                              ; preds = %193, %222
  %199 = phi i32 [ %202, %222 ], [ %191, %193 ]
  %200 = phi i32 [ %224, %222 ], [ %195, %193 ]
  %201 = phi i32 [ %223, %222 ], [ %197, %193 ]
  %202 = add nsw i32 %199, -1
  %203 = tail call i32 @llvm.abs.i32(i32 %201, i1 true)
  %204 = tail call i32 @llvm.abs.i32(i32 %200, i1 true)
  %205 = icmp ult i32 %203, %204
  br i1 %205, label %206, label %214

206:                                              ; preds = %198
  %207 = icmp sgt i32 %200, -1
  br i1 %207, label %211, label %208

208:                                              ; preds = %206
  %209 = shl nuw i32 1, %202
  %210 = add nsw i32 %200, %209
  br label %222

211:                                              ; preds = %206
  %212 = shl nsw i32 -1, %202
  %213 = add i32 %212, %200
  br label %222

214:                                              ; preds = %198
  %215 = icmp sgt i32 %201, -1
  br i1 %215, label %219, label %216

216:                                              ; preds = %214
  %217 = shl nuw i32 1, %202
  %218 = add nsw i32 %217, %201
  br label %222

219:                                              ; preds = %214
  %220 = shl nsw i32 -1, %202
  %221 = add i32 %220, %201
  br label %222

222:                                              ; preds = %216, %219, %208, %211
  %223 = phi i32 [ %201, %208 ], [ %201, %211 ], [ %218, %216 ], [ %221, %219 ]
  %224 = phi i32 [ %210, %208 ], [ %213, %211 ], [ %200, %216 ], [ %200, %219 ]
  %225 = phi i32 [ 68, %208 ], [ 85, %211 ], [ 76, %216 ], [ 82, %219 ]
  %226 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !19
  %227 = tail call i32 @putc(i32 %225, %struct._IO_FILE* %226)
  %228 = icmp sgt i32 %199, 1
  br i1 %228, label %198, label %229, !llvm.loop !21

229:                                              ; preds = %222, %189
  br i1 %158, label %233, label %230

230:                                              ; preds = %229
  %231 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !19
  %232 = tail call i32 @putc(i32 82, %struct._IO_FILE* %231)
  br label %233

233:                                              ; preds = %229, %230
  %234 = add nuw nsw i64 %190, 1
  %235 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !19
  %236 = tail call i32 @putc(i32 10, %struct._IO_FILE* %235)
  %237 = load i32, i32* @n, align 4, !tbaa !5
  %238 = sext i32 %237 to i64
  %239 = icmp slt i64 %234, %238
  br i1 %239, label %189, label %240, !llvm.loop !22

240:                                              ; preds = %233, %186, %24
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #5

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s535461400.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #7

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare <4 x i32> @llvm.abs.v4i32(<4 x i32>, i1 immarg) #7

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nofree nosync nounwind readnone willreturn }
attributes #9 = { nounwind }

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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !10, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !10, !12}
!16 = distinct !{!16, !10, !14, !12}
!17 = !{i32 0, i32 33}
!18 = distinct !{!18, !10}
!19 = !{!20, !20, i64 0}
!20 = !{!"any pointer", !7, i64 0}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
