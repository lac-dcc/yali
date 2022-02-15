; ModuleID = 'Project_CodeNet_C++1400/p03247/s674690131.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s674690131.cpp"
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
@cnt = dso_local local_unnamed_addr global i32 0, align 4
@x = dso_local local_unnamed_addr global [1010 x i32] zeroinitializer, align 16
@y = dso_local local_unnamed_addr global [1010 x i32] zeroinitializer, align 16
@d = dso_local local_unnamed_addr global [1010 x i32] zeroinitializer, align 16
@tag = dso_local local_unnamed_addr global [2 x i8] zeroinitializer, align 1
@.str = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s674690131.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  store i32 0, i32* @n, align 4, !tbaa !5
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
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
  %17 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %18 = tail call i32 @getc(%struct._IO_FILE* %17)
  %19 = shl i32 %18, 24
  %20 = ashr exact i32 %19, 24
  %21 = add nsw i32 %20, -48
  %22 = icmp ugt i32 %21, 9
  br i1 %22, label %12, label %7, !llvm.loop !11

23:                                               ; preds = %23, %9
  %24 = phi i32 [ %32, %23 ], [ %10, %9 ]
  %25 = load i32, i32* @n, align 4, !tbaa !5
  %26 = mul i32 %25, 10
  %27 = xor i32 %24, 48
  %28 = add nsw i32 %26, %27
  store i32 %28, i32* @n, align 4, !tbaa !5
  %29 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %30 = tail call i32 @getc(%struct._IO_FILE* %29)
  %31 = shl i32 %30, 24
  %32 = ashr exact i32 %31, 24
  %33 = add nsw i32 %32, -48
  %34 = icmp ult i32 %33, 10
  br i1 %34, label %23, label %35, !llvm.loop !13

35:                                               ; preds = %23
  %36 = icmp eq i8 %11, 0
  %37 = load i32, i32* @n, align 4, !tbaa !5
  br i1 %36, label %40, label %38

38:                                               ; preds = %35
  %39 = sub nsw i32 0, %37
  store i32 %39, i32* @n, align 4, !tbaa !5
  br label %40

40:                                               ; preds = %35, %38
  %41 = phi i32 [ %39, %38 ], [ %37, %35 ]
  %42 = icmp slt i32 %41, 1
  br i1 %42, label %43, label %80

43:                                               ; preds = %163, %40
  %44 = load i8, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @tag, i64 0, i64 0), align 1, !tbaa !14, !range !16
  %45 = icmp eq i8 %44, 0
  %46 = load i8, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @tag, i64 0, i64 1), align 1
  %47 = icmp eq i8 %46, 0
  %48 = select i1 %45, i1 true, i1 %47
  br i1 %48, label %49, label %174

49:                                               ; preds = %43
  %50 = load i32, i32* @cnt, align 4, !tbaa !5
  %51 = sext i32 %50 to i64
  %52 = add nsw i64 %51, 1
  %53 = getelementptr inbounds [1010 x i32], [1010 x i32]* @d, i64 0, i64 %52
  %54 = bitcast i32* %53 to <4 x i32>*
  store <4 x i32> <i32 1073741824, i32 536870912, i32 268435456, i32 134217728>, <4 x i32>* %54, align 4, !tbaa !5
  %55 = add nsw i64 %51, 5
  %56 = getelementptr inbounds [1010 x i32], [1010 x i32]* @d, i64 0, i64 %55
  %57 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> <i32 67108864, i32 33554432, i32 16777216, i32 8388608>, <4 x i32>* %57, align 4, !tbaa !5
  %58 = add nsw i64 %51, 9
  %59 = getelementptr inbounds [1010 x i32], [1010 x i32]* @d, i64 0, i64 %58
  %60 = bitcast i32* %59 to <4 x i32>*
  store <4 x i32> <i32 4194304, i32 2097152, i32 1048576, i32 524288>, <4 x i32>* %60, align 4, !tbaa !5
  %61 = add nsw i64 %51, 13
  %62 = getelementptr inbounds [1010 x i32], [1010 x i32]* @d, i64 0, i64 %61
  %63 = bitcast i32* %62 to <4 x i32>*
  store <4 x i32> <i32 262144, i32 131072, i32 65536, i32 32768>, <4 x i32>* %63, align 4, !tbaa !5
  %64 = add nsw i64 %51, 17
  %65 = getelementptr inbounds [1010 x i32], [1010 x i32]* @d, i64 0, i64 %64
  %66 = bitcast i32* %65 to <4 x i32>*
  store <4 x i32> <i32 16384, i32 8192, i32 4096, i32 2048>, <4 x i32>* %66, align 4, !tbaa !5
  %67 = add nsw i64 %51, 21
  %68 = getelementptr inbounds [1010 x i32], [1010 x i32]* @d, i64 0, i64 %67
  %69 = bitcast i32* %68 to <4 x i32>*
  store <4 x i32> <i32 1024, i32 512, i32 256, i32 128>, <4 x i32>* %69, align 4, !tbaa !5
  %70 = add nsw i64 %51, 25
  %71 = getelementptr inbounds [1010 x i32], [1010 x i32]* @d, i64 0, i64 %70
  %72 = bitcast i32* %71 to <4 x i32>*
  store <4 x i32> <i32 64, i32 32, i32 16, i32 8>, <4 x i32>* %72, align 4, !tbaa !5
  %73 = add nsw i64 %51, 29
  %74 = getelementptr inbounds [1010 x i32], [1010 x i32]* @d, i64 0, i64 %73
  store i32 4, i32* %74, align 4, !tbaa !5
  %75 = add nsw i64 %51, 30
  %76 = getelementptr inbounds [1010 x i32], [1010 x i32]* @d, i64 0, i64 %75
  store i32 2, i32* %76, align 4, !tbaa !5
  %77 = add nsw i64 %51, 31
  %78 = getelementptr inbounds [1010 x i32], [1010 x i32]* @d, i64 0, i64 %77
  store i32 1, i32* %78, align 4, !tbaa !5
  %79 = trunc i64 %77 to i32
  store i32 %79, i32* @cnt, align 4, !tbaa !5
  br i1 %45, label %180, label %176

80:                                               ; preds = %40, %163
  %81 = phi i64 [ %170, %163 ], [ 1, %40 ]
  %82 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %81
  store i32 0, i32* %82, align 4, !tbaa !5
  %83 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %84 = tail call i32 @getc(%struct._IO_FILE* %83)
  %85 = shl i32 %84, 24
  %86 = ashr exact i32 %85, 24
  %87 = add nsw i32 %86, -48
  %88 = icmp ugt i32 %87, 9
  br i1 %88, label %94, label %91

89:                                               ; preds = %94
  %90 = and i8 %98, 1
  br label %91

91:                                               ; preds = %89, %80
  %92 = phi i32 [ %102, %89 ], [ %86, %80 ]
  %93 = phi i8 [ %90, %89 ], [ 0, %80 ]
  br label %105

94:                                               ; preds = %80, %94
  %95 = phi i32 [ %101, %94 ], [ %85, %80 ]
  %96 = phi i8 [ %98, %94 ], [ 0, %80 ]
  %97 = icmp eq i32 %95, 754974720
  %98 = select i1 %97, i8 1, i8 %96
  %99 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %100 = tail call i32 @getc(%struct._IO_FILE* %99)
  %101 = shl i32 %100, 24
  %102 = ashr exact i32 %101, 24
  %103 = add nsw i32 %102, -48
  %104 = icmp ugt i32 %103, 9
  br i1 %104, label %94, label %89, !llvm.loop !11

105:                                              ; preds = %105, %91
  %106 = phi i32 [ %114, %105 ], [ %92, %91 ]
  %107 = load i32, i32* %82, align 4, !tbaa !5
  %108 = mul i32 %107, 10
  %109 = xor i32 %106, 48
  %110 = add nsw i32 %108, %109
  store i32 %110, i32* %82, align 4, !tbaa !5
  %111 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %112 = tail call i32 @getc(%struct._IO_FILE* %111)
  %113 = shl i32 %112, 24
  %114 = ashr exact i32 %113, 24
  %115 = add nsw i32 %114, -48
  %116 = icmp ult i32 %115, 10
  br i1 %116, label %105, label %117, !llvm.loop !13

117:                                              ; preds = %105
  %118 = icmp eq i8 %93, 0
  br i1 %118, label %122, label %119

119:                                              ; preds = %117
  %120 = load i32, i32* %82, align 4, !tbaa !5
  %121 = sub nsw i32 0, %120
  store i32 %121, i32* %82, align 4, !tbaa !5
  br label %122

122:                                              ; preds = %117, %119
  %123 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %81
  store i32 0, i32* %123, align 4, !tbaa !5
  %124 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %125 = tail call i32 @getc(%struct._IO_FILE* %124)
  %126 = shl i32 %125, 24
  %127 = ashr exact i32 %126, 24
  %128 = add nsw i32 %127, -48
  %129 = icmp ugt i32 %128, 9
  br i1 %129, label %135, label %132

130:                                              ; preds = %135
  %131 = and i8 %139, 1
  br label %132

132:                                              ; preds = %130, %122
  %133 = phi i32 [ %143, %130 ], [ %127, %122 ]
  %134 = phi i8 [ %131, %130 ], [ 0, %122 ]
  br label %146

135:                                              ; preds = %122, %135
  %136 = phi i32 [ %142, %135 ], [ %126, %122 ]
  %137 = phi i8 [ %139, %135 ], [ 0, %122 ]
  %138 = icmp eq i32 %136, 754974720
  %139 = select i1 %138, i8 1, i8 %137
  %140 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %141 = tail call i32 @getc(%struct._IO_FILE* %140)
  %142 = shl i32 %141, 24
  %143 = ashr exact i32 %142, 24
  %144 = add nsw i32 %143, -48
  %145 = icmp ugt i32 %144, 9
  br i1 %145, label %135, label %130, !llvm.loop !11

146:                                              ; preds = %146, %132
  %147 = phi i32 [ %155, %146 ], [ %133, %132 ]
  %148 = load i32, i32* %123, align 4, !tbaa !5
  %149 = mul i32 %148, 10
  %150 = xor i32 %147, 48
  %151 = add nsw i32 %149, %150
  store i32 %151, i32* %123, align 4, !tbaa !5
  %152 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %153 = tail call i32 @getc(%struct._IO_FILE* %152)
  %154 = shl i32 %153, 24
  %155 = ashr exact i32 %154, 24
  %156 = add nsw i32 %155, -48
  %157 = icmp ult i32 %156, 10
  br i1 %157, label %146, label %158, !llvm.loop !13

158:                                              ; preds = %146
  %159 = icmp eq i8 %134, 0
  %160 = load i32, i32* %123, align 4, !tbaa !5
  br i1 %159, label %163, label %161

161:                                              ; preds = %158
  %162 = sub nsw i32 0, %160
  store i32 %162, i32* %123, align 4, !tbaa !5
  br label %163

163:                                              ; preds = %158, %161
  %164 = phi i32 [ %162, %161 ], [ %160, %158 ]
  %165 = load i32, i32* %82, align 4, !tbaa !5
  %166 = add nsw i32 %164, %165
  %167 = and i32 %166, 1
  %168 = zext i32 %167 to i64
  %169 = getelementptr inbounds [2 x i8], [2 x i8]* @tag, i64 0, i64 %168
  store i8 1, i8* %169, align 1, !tbaa !14
  %170 = add nuw nsw i64 %81, 1
  %171 = load i32, i32* @n, align 4, !tbaa !5
  %172 = sext i32 %171 to i64
  %173 = icmp slt i64 %81, %172
  br i1 %173, label %80, label %43, !llvm.loop !17

174:                                              ; preds = %43
  %175 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  br label %251

176:                                              ; preds = %49
  %177 = add nsw i32 %79, 1
  store i32 %177, i32* @cnt, align 4, !tbaa !5
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [1010 x i32], [1010 x i32]* @d, i64 0, i64 %178
  store i32 1, i32* %179, align 4, !tbaa !5
  br label %180

180:                                              ; preds = %176, %49
  %181 = phi i32 [ %177, %176 ], [ %79, %49 ]
  %182 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %181)
  %183 = load i32, i32* @cnt, align 4, !tbaa !5
  %184 = icmp slt i32 %183, 1
  br i1 %184, label %185, label %189

185:                                              ; preds = %189, %180
  %186 = phi i32 [ %183, %180 ], [ %202, %189 ]
  %187 = load i32, i32* @n, align 4, !tbaa !5
  %188 = icmp slt i32 %187, 1
  br i1 %188, label %251, label %205

189:                                              ; preds = %180, %189
  %190 = phi i64 [ %201, %189 ], [ 1, %180 ]
  %191 = phi i32 [ %202, %189 ], [ %183, %180 ]
  %192 = getelementptr inbounds [1010 x i32], [1010 x i32]* @d, i64 0, i64 %190
  %193 = load i32, i32* %192, align 4, !tbaa !5
  %194 = zext i32 %191 to i64
  %195 = icmp eq i64 %190, %194
  %196 = zext i1 %195 to i64
  %197 = getelementptr inbounds [3 x i8], [3 x i8]* @.str.3, i64 0, i64 %196
  %198 = load i8, i8* %197, align 1, !tbaa !18
  %199 = sext i8 %198 to i32
  %200 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32 %193, i32 %199)
  %201 = add nuw nsw i64 %190, 1
  %202 = load i32, i32* @cnt, align 4, !tbaa !5
  %203 = sext i32 %202 to i64
  %204 = icmp slt i64 %190, %203
  br i1 %204, label %189, label %185, !llvm.loop !19

205:                                              ; preds = %185, %217
  %206 = phi i32 [ %219, %217 ], [ %186, %185 ]
  %207 = phi i64 [ %218, %217 ], [ 1, %185 ]
  %208 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %207
  %209 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %207
  %210 = icmp slt i32 %206, 1
  br i1 %210, label %211, label %220

211:                                              ; preds = %243, %205
  %212 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %213 = tail call i32 @putc(i32 10, %struct._IO_FILE* %212)
  %214 = load i32, i32* @n, align 4, !tbaa !5
  %215 = sext i32 %214 to i64
  %216 = icmp slt i64 %207, %215
  br i1 %216, label %217, label %251, !llvm.loop !20

217:                                              ; preds = %211
  %218 = add nuw nsw i64 %207, 1
  %219 = load i32, i32* @cnt, align 4, !tbaa !5
  br label %205

220:                                              ; preds = %205, %243
  %221 = phi i64 [ %247, %243 ], [ 1, %205 ]
  %222 = load i32, i32* %208, align 4, !tbaa !5
  %223 = tail call i32 @llvm.abs.i32(i32 %222, i1 true)
  %224 = load i32, i32* %209, align 4, !tbaa !5
  %225 = tail call i32 @llvm.abs.i32(i32 %224, i1 true)
  %226 = icmp ugt i32 %223, %225
  br i1 %226, label %227, label %235

227:                                              ; preds = %220
  %228 = icmp sgt i32 %222, 0
  %229 = getelementptr inbounds [1010 x i32], [1010 x i32]* @d, i64 0, i64 %221
  %230 = load i32, i32* %229, align 4, !tbaa !5
  br i1 %228, label %231, label %233

231:                                              ; preds = %227
  %232 = sub nsw i32 %222, %230
  store i32 %232, i32* %208, align 4, !tbaa !5
  br label %243

233:                                              ; preds = %227
  %234 = add nsw i32 %230, %222
  store i32 %234, i32* %208, align 4, !tbaa !5
  br label %243

235:                                              ; preds = %220
  %236 = icmp sgt i32 %224, 0
  %237 = getelementptr inbounds [1010 x i32], [1010 x i32]* @d, i64 0, i64 %221
  %238 = load i32, i32* %237, align 4, !tbaa !5
  br i1 %236, label %239, label %241

239:                                              ; preds = %235
  %240 = sub nsw i32 %224, %238
  store i32 %240, i32* %209, align 4, !tbaa !5
  br label %243

241:                                              ; preds = %235
  %242 = add nsw i32 %238, %224
  store i32 %242, i32* %209, align 4, !tbaa !5
  br label %243

243:                                              ; preds = %233, %231, %241, %239
  %244 = phi i32 [ 76, %233 ], [ 82, %231 ], [ 68, %241 ], [ 85, %239 ]
  %245 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %246 = tail call i32 @putc(i32 %244, %struct._IO_FILE* %245)
  %247 = add nuw nsw i64 %221, 1
  %248 = load i32, i32* @cnt, align 4, !tbaa !5
  %249 = sext i32 %248 to i64
  %250 = icmp slt i64 %221, %249
  br i1 %250, label %220, label %211, !llvm.loop !21

251:                                              ; preds = %211, %185, %174
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s674690131.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #6

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }

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
!14 = !{!15, !15, i64 0}
!15 = !{!"bool", !7, i64 0}
!16 = !{i8 0, i8 2}
!17 = distinct !{!17, !12}
!18 = !{!7, !7, i64 0}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12}
