; ModuleID = 'Project_CodeNet_C++1400/p03833/s970477112.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s970477112.cpp"
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
@dis = dso_local local_unnamed_addr global [5010 x i32] zeroinitializer, align 16
@l = dso_local local_unnamed_addr global [5010 x i32] zeroinitializer, align 16
@r = dso_local local_unnamed_addr global [5010 x i32] zeroinitializer, align 16
@sumd = dso_local local_unnamed_addr global [5010 x i64] zeroinitializer, align 16
@val = dso_local local_unnamed_addr global [5010 x [210 x i64]] zeroinitializer, align 16
@sum = dso_local local_unnamed_addr global [5010 x [5010 x i64]] zeroinitializer, align 16
@s = dso_local local_unnamed_addr global [5010 x i32] zeroinitializer, align 16
@top = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s970477112.cpp, i8* null }]

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

19:                                               ; preds = %19, %6
  %20 = phi i32 [ %27, %19 ], [ %8, %6 ]
  %21 = phi i32 [ %25, %19 ], [ 0, %6 ]
  %22 = and i32 %20, 255
  %23 = mul i32 %21, 10
  %24 = add nsw i32 %22, -48
  %25 = add i32 %24, %23
  %26 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %27 = tail call i32 @getc(%struct._IO_FILE* %26)
  %28 = shl i32 %27, 24
  %29 = add i32 %28, -788529153
  %30 = icmp ult i32 %29, 184549375
  br i1 %30, label %19, label %31, !llvm.loop !11

31:                                               ; preds = %19
  %32 = mul nsw i32 %25, %7
  store i32 %32, i32* @n, align 4, !tbaa !12
  %33 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %34 = tail call i32 @getc(%struct._IO_FILE* %33)
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
  %47 = tail call i32 @getc(%struct._IO_FILE* %46)
  %48 = shl i32 %47, 24
  %49 = add i32 %48, -805306368
  %50 = icmp ugt i32 %49, 150994944
  br i1 %50, label %41, label %38, !llvm.loop !9

51:                                               ; preds = %51, %38
  %52 = phi i32 [ %59, %51 ], [ %40, %38 ]
  %53 = phi i32 [ %57, %51 ], [ 0, %38 ]
  %54 = and i32 %52, 255
  %55 = mul i32 %53, 10
  %56 = add nsw i32 %54, -48
  %57 = add i32 %56, %55
  %58 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %59 = tail call i32 @getc(%struct._IO_FILE* %58)
  %60 = shl i32 %59, 24
  %61 = add i32 %60, -788529153
  %62 = icmp ult i32 %61, 184549375
  br i1 %62, label %51, label %63, !llvm.loop !11

63:                                               ; preds = %51
  %64 = mul nsw i32 %57, %39
  store i32 %64, i32* @m, align 4, !tbaa !12
  %65 = load i32, i32* @n, align 4, !tbaa !12
  %66 = icmp sgt i32 %65, 1
  br i1 %66, label %75, label %67

67:                                               ; preds = %107, %63
  %68 = phi i32 [ %65, %63 ], [ %116, %107 ]
  %69 = icmp slt i32 %68, 1
  %70 = load i32, i32* @m, align 4, !tbaa !12
  br i1 %69, label %124, label %71

71:                                               ; preds = %67
  %72 = icmp slt i32 %70, 1
  br i1 %72, label %73, label %119

73:                                               ; preds = %71
  %74 = add nuw i32 %68, 1
  br label %189

75:                                               ; preds = %63, %107
  %76 = phi i64 [ %114, %107 ], [ 1, %63 ]
  %77 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %78 = tail call i32 @getc(%struct._IO_FILE* %77)
  %79 = shl i32 %78, 24
  %80 = add i32 %79, -805306368
  %81 = icmp ugt i32 %80, 150994944
  br i1 %81, label %85, label %82

82:                                               ; preds = %85, %75
  %83 = phi i32 [ 1, %75 ], [ %89, %85 ]
  %84 = phi i32 [ %78, %75 ], [ %91, %85 ]
  br label %95

85:                                               ; preds = %75, %85
  %86 = phi i32 [ %92, %85 ], [ %79, %75 ]
  %87 = phi i32 [ %89, %85 ], [ 1, %75 ]
  %88 = icmp eq i32 %86, 754974720
  %89 = select i1 %88, i32 -1, i32 %87
  %90 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %91 = tail call i32 @getc(%struct._IO_FILE* %90)
  %92 = shl i32 %91, 24
  %93 = add i32 %92, -805306368
  %94 = icmp ugt i32 %93, 150994944
  br i1 %94, label %85, label %82, !llvm.loop !9

95:                                               ; preds = %95, %82
  %96 = phi i32 [ %103, %95 ], [ %84, %82 ]
  %97 = phi i32 [ %101, %95 ], [ 0, %82 ]
  %98 = and i32 %96, 255
  %99 = mul i32 %97, 10
  %100 = add nsw i32 %98, -48
  %101 = add i32 %100, %99
  %102 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %103 = tail call i32 @getc(%struct._IO_FILE* %102)
  %104 = shl i32 %103, 24
  %105 = add i32 %104, -788529153
  %106 = icmp ult i32 %105, 184549375
  br i1 %106, label %95, label %107, !llvm.loop !11

107:                                              ; preds = %95
  %108 = mul nsw i32 %101, %83
  %109 = getelementptr inbounds [5010 x i32], [5010 x i32]* @dis, i64 0, i64 %76
  store i32 %108, i32* %109, align 4, !tbaa !12
  %110 = getelementptr inbounds [5010 x i64], [5010 x i64]* @sumd, i64 0, i64 %76
  %111 = load i64, i64* %110, align 8, !tbaa !14
  %112 = sext i32 %108 to i64
  %113 = add nsw i64 %111, %112
  %114 = add nuw nsw i64 %76, 1
  %115 = getelementptr inbounds [5010 x i64], [5010 x i64]* @sumd, i64 0, i64 %114
  store i64 %113, i64* %115, align 8, !tbaa !14
  %116 = load i32, i32* @n, align 4, !tbaa !12
  %117 = sext i32 %116 to i64
  %118 = icmp slt i64 %114, %117
  br i1 %118, label %75, label %67, !llvm.loop !16

119:                                              ; preds = %71, %179
  %120 = phi i32 [ %180, %179 ], [ %68, %71 ]
  %121 = phi i32 [ %181, %179 ], [ %70, %71 ]
  %122 = phi i64 [ %182, %179 ], [ 1, %71 ]
  %123 = icmp slt i32 %121, 1
  br i1 %123, label %179, label %137

124:                                              ; preds = %179, %67
  %125 = phi i32 [ %70, %67 ], [ %181, %179 ]
  %126 = phi i32 [ %68, %67 ], [ %180, %179 ]
  %127 = icmp slt i32 %126, 1
  %128 = add i32 %126, 1
  %129 = icmp sgt i32 %126, 0
  %130 = icmp slt i32 %125, 1
  br i1 %130, label %188, label %131

131:                                              ; preds = %124
  %132 = sext i32 %126 to i64
  %133 = add nuw i32 %125, 1
  %134 = zext i32 %133 to i64
  %135 = zext i32 %128 to i64
  %136 = zext i32 %128 to i64
  br label %185

137:                                              ; preds = %119, %169
  %138 = phi i64 [ %173, %169 ], [ 1, %119 ]
  %139 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %140 = tail call i32 @getc(%struct._IO_FILE* %139)
  %141 = shl i32 %140, 24
  %142 = add i32 %141, -805306368
  %143 = icmp ugt i32 %142, 150994944
  br i1 %143, label %147, label %144

144:                                              ; preds = %147, %137
  %145 = phi i32 [ 1, %137 ], [ %151, %147 ]
  %146 = phi i32 [ %140, %137 ], [ %153, %147 ]
  br label %157

147:                                              ; preds = %137, %147
  %148 = phi i32 [ %154, %147 ], [ %141, %137 ]
  %149 = phi i32 [ %151, %147 ], [ 1, %137 ]
  %150 = icmp eq i32 %148, 754974720
  %151 = select i1 %150, i32 -1, i32 %149
  %152 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %153 = tail call i32 @getc(%struct._IO_FILE* %152)
  %154 = shl i32 %153, 24
  %155 = add i32 %154, -805306368
  %156 = icmp ugt i32 %155, 150994944
  br i1 %156, label %147, label %144, !llvm.loop !9

157:                                              ; preds = %157, %144
  %158 = phi i32 [ %165, %157 ], [ %146, %144 ]
  %159 = phi i32 [ %163, %157 ], [ 0, %144 ]
  %160 = and i32 %158, 255
  %161 = mul i32 %159, 10
  %162 = add nsw i32 %160, -48
  %163 = add i32 %162, %161
  %164 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %165 = tail call i32 @getc(%struct._IO_FILE* %164)
  %166 = shl i32 %165, 24
  %167 = add i32 %166, -788529153
  %168 = icmp ult i32 %167, 184549375
  br i1 %168, label %157, label %169, !llvm.loop !11

169:                                              ; preds = %157
  %170 = mul nsw i32 %163, %145
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [5010 x [210 x i64]], [5010 x [210 x i64]]* @val, i64 0, i64 %122, i64 %138
  store i64 %171, i64* %172, align 8, !tbaa !14
  %173 = add nuw nsw i64 %138, 1
  %174 = load i32, i32* @m, align 4, !tbaa !12
  %175 = sext i32 %174 to i64
  %176 = icmp slt i64 %138, %175
  br i1 %176, label %137, label %177, !llvm.loop !17

177:                                              ; preds = %169
  %178 = load i32, i32* @n, align 4, !tbaa !12
  br label %179

179:                                              ; preds = %177, %119
  %180 = phi i32 [ %178, %177 ], [ %120, %119 ]
  %181 = phi i32 [ %174, %177 ], [ %121, %119 ]
  %182 = add nuw nsw i64 %122, 1
  %183 = sext i32 %180 to i64
  %184 = icmp slt i64 %122, %183
  br i1 %184, label %119, label %124, !llvm.loop !18

185:                                              ; preds = %131, %352
  %186 = phi i64 [ 1, %131 ], [ %353, %352 ]
  %187 = load i32, i32* @top, align 4, !tbaa !12
  br i1 %127, label %232, label %199

188:                                              ; preds = %352, %124
  br i1 %127, label %460, label %189

189:                                              ; preds = %73, %188
  %190 = phi i32 [ %74, %73 ], [ %128, %188 ]
  %191 = zext i32 %190 to i64
  %192 = load i64, i64* getelementptr inbounds ([5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sum, i64 0, i64 0, i64 0), align 16, !tbaa !14
  %193 = add nsw i64 %191, -1
  %194 = add nsw i64 %191, -2
  %195 = and i64 %193, 1
  %196 = icmp eq i64 %194, 0
  %197 = and i64 %193, -2
  %198 = icmp eq i64 %195, 0
  br label %355

199:                                              ; preds = %185, %223
  %200 = phi i64 [ %229, %223 ], [ 1, %185 ]
  %201 = phi i32 [ %225, %223 ], [ %187, %185 ]
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %223, label %203

203:                                              ; preds = %199
  %204 = getelementptr inbounds [5010 x [210 x i64]], [5010 x [210 x i64]]* @val, i64 0, i64 %200, i64 %186
  %205 = load i64, i64* %204, align 8, !tbaa !14
  %206 = sext i32 %201 to i64
  %207 = trunc i64 %200 to i32
  br label %208

208:                                              ; preds = %203, %216
  %209 = phi i64 [ %206, %203 ], [ %218, %216 ]
  %210 = getelementptr inbounds [5010 x i32], [5010 x i32]* @s, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4, !tbaa !12
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [5010 x [210 x i64]], [5010 x [210 x i64]]* @val, i64 0, i64 %212, i64 %186
  %214 = load i64, i64* %213, align 8, !tbaa !14
  %215 = icmp sgt i64 %214, %205
  br i1 %215, label %221, label %216

216:                                              ; preds = %208
  %217 = getelementptr inbounds [5010 x i32], [5010 x i32]* @r, i64 0, i64 %212
  store i32 %207, i32* %217, align 4, !tbaa !12
  %218 = add nsw i64 %209, -1
  store i32 0, i32* %210, align 4, !tbaa !12
  %219 = trunc i64 %218 to i32
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %223, label %208, !llvm.loop !20

221:                                              ; preds = %208
  %222 = trunc i64 %209 to i32
  br label %223

223:                                              ; preds = %216, %221, %199
  %224 = phi i32 [ 0, %199 ], [ %222, %221 ], [ 0, %216 ]
  %225 = add nsw i32 %224, 1
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [5010 x i32], [5010 x i32]* @s, i64 0, i64 %226
  %228 = trunc i64 %200 to i32
  store i32 %228, i32* %227, align 4, !tbaa !12
  %229 = add nuw nsw i64 %200, 1
  %230 = icmp eq i64 %229, %135
  br i1 %230, label %231, label %199, !llvm.loop !21

231:                                              ; preds = %223
  store i32 %225, i32* @top, align 4, !tbaa !12
  br label %232

232:                                              ; preds = %185, %231
  %233 = phi i32 [ %225, %231 ], [ %187, %185 ]
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %249, label %235

235:                                              ; preds = %232
  %236 = sext i32 %233 to i64
  %237 = and i32 %233, 1
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %245, label %239

239:                                              ; preds = %235
  %240 = getelementptr inbounds [5010 x i32], [5010 x i32]* @s, i64 0, i64 %236
  %241 = load i32, i32* %240, align 4, !tbaa !12
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [5010 x i32], [5010 x i32]* @r, i64 0, i64 %242
  store i32 %128, i32* %243, align 4, !tbaa !12
  %244 = add nsw i64 %236, -1
  store i32 0, i32* %240, align 4, !tbaa !12
  br label %245

245:                                              ; preds = %239, %235
  %246 = phi i64 [ %244, %239 ], [ %236, %235 ]
  %247 = icmp eq i32 %233, 1
  br i1 %247, label %248, label %250

248:                                              ; preds = %250, %245
  store i32 0, i32* @top, align 4, !tbaa !12
  br label %249

249:                                              ; preds = %248, %232
  br i1 %129, label %264, label %312

250:                                              ; preds = %245, %250
  %251 = phi i64 [ %261, %250 ], [ %246, %245 ]
  %252 = getelementptr inbounds [5010 x i32], [5010 x i32]* @s, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4, !tbaa !12
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [5010 x i32], [5010 x i32]* @r, i64 0, i64 %254
  store i32 %128, i32* %255, align 4, !tbaa !12
  %256 = add nsw i64 %251, -1
  store i32 0, i32* %252, align 4, !tbaa !12
  %257 = getelementptr inbounds [5010 x i32], [5010 x i32]* @s, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4, !tbaa !12
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [5010 x i32], [5010 x i32]* @r, i64 0, i64 %259
  store i32 %128, i32* %260, align 4, !tbaa !12
  %261 = add nsw i64 %251, -2
  store i32 0, i32* %257, align 4, !tbaa !12
  %262 = trunc i64 %261 to i32
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %248, label %250, !llvm.loop !22

264:                                              ; preds = %249, %288
  %265 = phi i64 [ %294, %288 ], [ %132, %249 ]
  %266 = phi i32 [ %290, %288 ], [ 0, %249 ]
  %267 = icmp eq i32 %266, 0
  br i1 %267, label %288, label %268

268:                                              ; preds = %264
  %269 = getelementptr inbounds [5010 x [210 x i64]], [5010 x [210 x i64]]* @val, i64 0, i64 %265, i64 %186
  %270 = load i64, i64* %269, align 8, !tbaa !14
  %271 = sext i32 %266 to i64
  %272 = trunc i64 %265 to i32
  br label %273

273:                                              ; preds = %268, %281
  %274 = phi i64 [ %271, %268 ], [ %283, %281 ]
  %275 = getelementptr inbounds [5010 x i32], [5010 x i32]* @s, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4, !tbaa !12
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [5010 x [210 x i64]], [5010 x [210 x i64]]* @val, i64 0, i64 %277, i64 %186
  %279 = load i64, i64* %278, align 8, !tbaa !14
  %280 = icmp slt i64 %279, %270
  br i1 %280, label %281, label %286

281:                                              ; preds = %273
  %282 = getelementptr inbounds [5010 x i32], [5010 x i32]* @l, i64 0, i64 %277
  store i32 %272, i32* %282, align 4, !tbaa !12
  %283 = add nsw i64 %274, -1
  store i32 0, i32* %275, align 4, !tbaa !12
  %284 = trunc i64 %283 to i32
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %288, label %273, !llvm.loop !23

286:                                              ; preds = %273
  %287 = trunc i64 %274 to i32
  br label %288

288:                                              ; preds = %281, %286, %264
  %289 = phi i32 [ 0, %264 ], [ %287, %286 ], [ 0, %281 ]
  %290 = add nsw i32 %289, 1
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [5010 x i32], [5010 x i32]* @s, i64 0, i64 %291
  %293 = trunc i64 %265 to i32
  store i32 %293, i32* %292, align 4, !tbaa !12
  %294 = add nsw i64 %265, -1
  %295 = icmp sgt i64 %265, 1
  br i1 %295, label %264, label %296, !llvm.loop !24

296:                                              ; preds = %288
  store i32 %290, i32* @top, align 4, !tbaa !12
  %297 = icmp eq i32 %290, 0
  br i1 %297, label %312, label %298

298:                                              ; preds = %296
  %299 = sext i32 %290 to i64
  %300 = and i32 %290, 1
  %301 = icmp eq i32 %300, 0
  br i1 %301, label %308, label %302

302:                                              ; preds = %298
  %303 = getelementptr inbounds [5010 x i32], [5010 x i32]* @s, i64 0, i64 %299
  %304 = load i32, i32* %303, align 4, !tbaa !12
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [5010 x i32], [5010 x i32]* @l, i64 0, i64 %305
  store i32 0, i32* %306, align 4, !tbaa !12
  %307 = add nsw i64 %299, -1
  store i32 0, i32* %303, align 4, !tbaa !12
  br label %308

308:                                              ; preds = %302, %298
  %309 = phi i64 [ %307, %302 ], [ %299, %298 ]
  %310 = icmp eq i32 %289, 0
  br i1 %310, label %311, label %313

311:                                              ; preds = %313, %308
  store i32 0, i32* @top, align 4, !tbaa !12
  br label %312

312:                                              ; preds = %249, %311, %296
  br i1 %127, label %352, label %327

313:                                              ; preds = %308, %313
  %314 = phi i64 [ %324, %313 ], [ %309, %308 ]
  %315 = getelementptr inbounds [5010 x i32], [5010 x i32]* @s, i64 0, i64 %314
  %316 = load i32, i32* %315, align 4, !tbaa !12
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [5010 x i32], [5010 x i32]* @l, i64 0, i64 %317
  store i32 0, i32* %318, align 4, !tbaa !12
  %319 = add nsw i64 %314, -1
  store i32 0, i32* %315, align 4, !tbaa !12
  %320 = getelementptr inbounds [5010 x i32], [5010 x i32]* @s, i64 0, i64 %319
  %321 = load i32, i32* %320, align 4, !tbaa !12
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [5010 x i32], [5010 x i32]* @l, i64 0, i64 %322
  store i32 0, i32* %323, align 4, !tbaa !12
  %324 = add nsw i64 %314, -2
  store i32 0, i32* %320, align 4, !tbaa !12
  %325 = trunc i64 %324 to i32
  %326 = icmp eq i32 %325, 0
  br i1 %326, label %311, label %313, !llvm.loop !25

327:                                              ; preds = %312, %327
  %328 = phi i64 [ %338, %327 ], [ 1, %312 ]
  %329 = getelementptr inbounds [5010 x [210 x i64]], [5010 x [210 x i64]]* @val, i64 0, i64 %328, i64 %186
  %330 = load i64, i64* %329, align 8, !tbaa !14
  %331 = getelementptr inbounds [5010 x i32], [5010 x i32]* @l, i64 0, i64 %328
  %332 = load i32, i32* %331, align 4, !tbaa !12
  %333 = add nsw i32 %332, 1
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sum, i64 0, i64 %334, i64 %328
  %336 = load i64, i64* %335, align 8, !tbaa !14
  %337 = add nsw i64 %336, %330
  store i64 %337, i64* %335, align 8, !tbaa !14
  %338 = add nuw nsw i64 %328, 1
  %339 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sum, i64 0, i64 %338, i64 %328
  %340 = load i64, i64* %339, align 8, !tbaa !14
  %341 = sub nsw i64 %340, %330
  store i64 %341, i64* %339, align 8, !tbaa !14
  %342 = getelementptr inbounds [5010 x i32], [5010 x i32]* @r, i64 0, i64 %328
  %343 = load i32, i32* %342, align 4, !tbaa !12
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sum, i64 0, i64 %334, i64 %344
  %346 = load i64, i64* %345, align 8, !tbaa !14
  %347 = sub nsw i64 %346, %330
  store i64 %347, i64* %345, align 8, !tbaa !14
  %348 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sum, i64 0, i64 %338, i64 %344
  %349 = load i64, i64* %348, align 8, !tbaa !14
  %350 = add nsw i64 %349, %330
  store i64 %350, i64* %348, align 8, !tbaa !14
  %351 = icmp eq i64 %338, %136
  br i1 %351, label %352, label %327, !llvm.loop !26

352:                                              ; preds = %327, %312
  %353 = add nuw nsw i64 %186, 1
  %354 = icmp eq i64 %353, %134
  br i1 %354, label %188, label %185, !llvm.loop !27

355:                                              ; preds = %189, %399
  %356 = phi i64 [ %192, %189 ], [ %360, %399 ]
  %357 = phi i64 [ 1, %189 ], [ %400, %399 ]
  %358 = add nsw i64 %357, -1
  %359 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sum, i64 0, i64 %357, i64 0
  %360 = load i64, i64* %359, align 16, !tbaa !14
  br i1 %196, label %387, label %364

361:                                              ; preds = %399
  %362 = zext i32 %190 to i64
  %363 = add nsw i64 %191, -3
  br label %402

364:                                              ; preds = %355, %364
  %365 = phi i64 [ %378, %364 ], [ %356, %355 ]
  %366 = phi i64 [ %383, %364 ], [ %360, %355 ]
  %367 = phi i64 [ %384, %364 ], [ 1, %355 ]
  %368 = phi i64 [ %385, %364 ], [ %197, %355 ]
  %369 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sum, i64 0, i64 %358, i64 %367
  %370 = load i64, i64* %369, align 8, !tbaa !14
  %371 = add nsw i64 %366, %370
  %372 = sub i64 %371, %365
  %373 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sum, i64 0, i64 %357, i64 %367
  %374 = load i64, i64* %373, align 8, !tbaa !14
  %375 = add nsw i64 %372, %374
  store i64 %375, i64* %373, align 8, !tbaa !14
  %376 = add nuw nsw i64 %367, 1
  %377 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sum, i64 0, i64 %358, i64 %376
  %378 = load i64, i64* %377, align 8, !tbaa !14
  %379 = add nsw i64 %375, %378
  %380 = sub i64 %379, %370
  %381 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sum, i64 0, i64 %357, i64 %376
  %382 = load i64, i64* %381, align 8, !tbaa !14
  %383 = add nsw i64 %380, %382
  store i64 %383, i64* %381, align 8, !tbaa !14
  %384 = add nuw nsw i64 %367, 2
  %385 = add i64 %368, -2
  %386 = icmp eq i64 %385, 0
  br i1 %386, label %387, label %364, !llvm.loop !28

387:                                              ; preds = %364, %355
  %388 = phi i64 [ %356, %355 ], [ %378, %364 ]
  %389 = phi i64 [ %360, %355 ], [ %383, %364 ]
  %390 = phi i64 [ 1, %355 ], [ %384, %364 ]
  br i1 %198, label %399, label %391

391:                                              ; preds = %387
  %392 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sum, i64 0, i64 %358, i64 %390
  %393 = load i64, i64* %392, align 8, !tbaa !14
  %394 = add nsw i64 %389, %393
  %395 = sub i64 %394, %388
  %396 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sum, i64 0, i64 %357, i64 %390
  %397 = load i64, i64* %396, align 8, !tbaa !14
  %398 = add nsw i64 %395, %397
  store i64 %398, i64* %396, align 8, !tbaa !14
  br label %399

399:                                              ; preds = %387, %391
  %400 = add nuw nsw i64 %357, 1
  %401 = icmp eq i64 %400, %191
  br i1 %401, label %361, label %355, !llvm.loop !29

402:                                              ; preds = %455, %361
  %403 = phi i64 [ %459, %455 ], [ 0, %361 ]
  %404 = phi i64 [ %457, %455 ], [ 1, %361 ]
  %405 = phi i64 [ %456, %455 ], [ 0, %361 ]
  %406 = getelementptr inbounds [5010 x i64], [5010 x i64]* @sumd, i64 0, i64 %404
  %407 = load i64, i64* %406, align 8, !tbaa !14
  %408 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sum, i64 0, i64 %404, i64 %404
  %409 = load i64, i64* %408, align 8, !tbaa !14
  %410 = icmp slt i64 %405, %409
  %411 = select i1 %410, i64 %409, i64 %405
  %412 = add nuw nsw i64 %404, 1
  %413 = icmp eq i64 %412, %362
  br i1 %413, label %455, label %414, !llvm.loop !30

414:                                              ; preds = %402
  %415 = sub i64 %194, %403
  %416 = and i64 %415, 1
  %417 = icmp eq i64 %416, 0
  br i1 %417, label %428, label %418

418:                                              ; preds = %414
  %419 = getelementptr inbounds [5010 x i64], [5010 x i64]* @sumd, i64 0, i64 %412
  %420 = load i64, i64* %419, align 8, !tbaa !14
  %421 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sum, i64 0, i64 %404, i64 %412
  %422 = load i64, i64* %421, align 8, !tbaa !14
  %423 = sub nsw i64 %422, %420
  %424 = add nsw i64 %423, %407
  %425 = icmp slt i64 %411, %424
  %426 = select i1 %425, i64 %424, i64 %411
  %427 = add nuw nsw i64 %404, 2
  br label %428

428:                                              ; preds = %418, %414
  %429 = phi i64 [ %426, %418 ], [ undef, %414 ]
  %430 = phi i64 [ %427, %418 ], [ %412, %414 ]
  %431 = phi i64 [ %426, %418 ], [ %411, %414 ]
  %432 = icmp eq i64 %363, %403
  br i1 %432, label %455, label %433

433:                                              ; preds = %428, %433
  %434 = phi i64 [ %453, %433 ], [ %430, %428 ]
  %435 = phi i64 [ %452, %433 ], [ %431, %428 ]
  %436 = getelementptr inbounds [5010 x i64], [5010 x i64]* @sumd, i64 0, i64 %434
  %437 = load i64, i64* %436, align 8, !tbaa !14
  %438 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sum, i64 0, i64 %404, i64 %434
  %439 = load i64, i64* %438, align 8, !tbaa !14
  %440 = sub nsw i64 %439, %437
  %441 = add nsw i64 %440, %407
  %442 = icmp slt i64 %435, %441
  %443 = select i1 %442, i64 %441, i64 %435
  %444 = add nuw nsw i64 %434, 1
  %445 = getelementptr inbounds [5010 x i64], [5010 x i64]* @sumd, i64 0, i64 %444
  %446 = load i64, i64* %445, align 8, !tbaa !14
  %447 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sum, i64 0, i64 %404, i64 %444
  %448 = load i64, i64* %447, align 8, !tbaa !14
  %449 = sub nsw i64 %448, %446
  %450 = add nsw i64 %449, %407
  %451 = icmp slt i64 %443, %450
  %452 = select i1 %451, i64 %450, i64 %443
  %453 = add nuw nsw i64 %434, 2
  %454 = icmp eq i64 %453, %362
  br i1 %454, label %455, label %433, !llvm.loop !30

455:                                              ; preds = %428, %433, %402
  %456 = phi i64 [ %411, %402 ], [ %429, %428 ], [ %452, %433 ]
  %457 = add nuw nsw i64 %404, 1
  %458 = icmp eq i64 %457, %362
  %459 = add i64 %403, 1
  br i1 %458, label %460, label %402, !llvm.loop !31

460:                                              ; preds = %455, %188
  %461 = phi i64 [ 0, %188 ], [ %456, %455 ]
  %462 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %461)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s970477112.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

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
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10, !19}
!19 = !{!"llvm.loop.unswitch.partial.disable"}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
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
