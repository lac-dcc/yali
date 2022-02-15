; ModuleID = 'Project_CodeNet_C++1400/p03349/s184868335.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s184868335.cpp"
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
@K = dso_local local_unnamed_addr global i32 0, align 4
@Md = dso_local local_unnamed_addr global i32 0, align 4
@dp = dso_local local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@tmp = dso_local local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@C = dso_local local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s184868335.cpp, i8* null }]

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
  %4 = add i32 %3, -805306368
  %5 = icmp ugt i32 %4, 150994944
  br i1 %5, label %9, label %6

6:                                                ; preds = %9, %0
  %7 = phi i32 [ 1, %0 ], [ %14, %9 ]
  %8 = phi i32 [ %2, %0 ], [ %16, %9 ]
  br label %20

9:                                                ; preds = %0, %9
  %10 = phi i32 [ %17, %9 ], [ %3, %0 ]
  %11 = phi i32 [ %14, %9 ], [ 1, %0 ]
  %12 = icmp eq i32 %10, 754974720
  %13 = sub nsw i32 0, %11
  %14 = select i1 %12, i32 %13, i32 %11
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %16 = tail call i32 @getc(%struct._IO_FILE* %15)
  %17 = shl i32 %16, 24
  %18 = add i32 %17, -805306368
  %19 = icmp ugt i32 %18, 150994944
  br i1 %19, label %9, label %6, !llvm.loop !11

20:                                               ; preds = %20, %6
  %21 = phi i32 [ %28, %20 ], [ %8, %6 ]
  %22 = and i32 %21, 255
  %23 = load i32, i32* @n, align 4, !tbaa !5
  %24 = mul nsw i32 %23, 10
  %25 = add nsw i32 %22, -48
  %26 = add i32 %25, %24
  store i32 %26, i32* @n, align 4, !tbaa !5
  %27 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %28 = tail call i32 @getc(%struct._IO_FILE* %27)
  %29 = shl i32 %28, 24
  %30 = add i32 %29, -788529153
  %31 = icmp ult i32 %30, 184549375
  br i1 %31, label %20, label %32, !llvm.loop !13

32:                                               ; preds = %20
  %33 = load i32, i32* @n, align 4, !tbaa !5
  %34 = mul nsw i32 %33, %7
  store i32 %34, i32* @n, align 4, !tbaa !5
  store i32 0, i32* @K, align 4, !tbaa !5
  %35 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %36 = tail call i32 @getc(%struct._IO_FILE* %35)
  %37 = shl i32 %36, 24
  %38 = add i32 %37, -805306368
  %39 = icmp ugt i32 %38, 150994944
  br i1 %39, label %43, label %40

40:                                               ; preds = %43, %32
  %41 = phi i32 [ 1, %32 ], [ %48, %43 ]
  %42 = phi i32 [ %36, %32 ], [ %50, %43 ]
  br label %54

43:                                               ; preds = %32, %43
  %44 = phi i32 [ %51, %43 ], [ %37, %32 ]
  %45 = phi i32 [ %48, %43 ], [ 1, %32 ]
  %46 = icmp eq i32 %44, 754974720
  %47 = sub nsw i32 0, %45
  %48 = select i1 %46, i32 %47, i32 %45
  %49 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %50 = tail call i32 @getc(%struct._IO_FILE* %49)
  %51 = shl i32 %50, 24
  %52 = add i32 %51, -805306368
  %53 = icmp ugt i32 %52, 150994944
  br i1 %53, label %43, label %40, !llvm.loop !11

54:                                               ; preds = %54, %40
  %55 = phi i32 [ %62, %54 ], [ %42, %40 ]
  %56 = and i32 %55, 255
  %57 = load i32, i32* @K, align 4, !tbaa !5
  %58 = mul nsw i32 %57, 10
  %59 = add nsw i32 %56, -48
  %60 = add i32 %59, %58
  store i32 %60, i32* @K, align 4, !tbaa !5
  %61 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %62 = tail call i32 @getc(%struct._IO_FILE* %61)
  %63 = shl i32 %62, 24
  %64 = add i32 %63, -788529153
  %65 = icmp ult i32 %64, 184549375
  br i1 %65, label %54, label %66, !llvm.loop !13

66:                                               ; preds = %54
  %67 = load i32, i32* @K, align 4, !tbaa !5
  %68 = mul nsw i32 %67, %41
  store i32 %68, i32* @K, align 4, !tbaa !5
  store i32 0, i32* @Md, align 4, !tbaa !5
  %69 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %70 = tail call i32 @getc(%struct._IO_FILE* %69)
  %71 = shl i32 %70, 24
  %72 = add i32 %71, -805306368
  %73 = icmp ugt i32 %72, 150994944
  br i1 %73, label %77, label %74

74:                                               ; preds = %77, %66
  %75 = phi i32 [ 1, %66 ], [ %82, %77 ]
  %76 = phi i32 [ %70, %66 ], [ %84, %77 ]
  br label %88

77:                                               ; preds = %66, %77
  %78 = phi i32 [ %85, %77 ], [ %71, %66 ]
  %79 = phi i32 [ %82, %77 ], [ 1, %66 ]
  %80 = icmp eq i32 %78, 754974720
  %81 = sub nsw i32 0, %79
  %82 = select i1 %80, i32 %81, i32 %79
  %83 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %84 = tail call i32 @getc(%struct._IO_FILE* %83)
  %85 = shl i32 %84, 24
  %86 = add i32 %85, -805306368
  %87 = icmp ugt i32 %86, 150994944
  br i1 %87, label %77, label %74, !llvm.loop !11

88:                                               ; preds = %88, %74
  %89 = phi i32 [ %96, %88 ], [ %76, %74 ]
  %90 = and i32 %89, 255
  %91 = load i32, i32* @Md, align 4, !tbaa !5
  %92 = mul nsw i32 %91, 10
  %93 = add nsw i32 %90, -48
  %94 = add i32 %93, %92
  store i32 %94, i32* @Md, align 4, !tbaa !5
  %95 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %96 = tail call i32 @getc(%struct._IO_FILE* %95)
  %97 = shl i32 %96, 24
  %98 = add i32 %97, -788529153
  %99 = icmp ult i32 %98, 184549375
  br i1 %99, label %88, label %100, !llvm.loop !13

100:                                              ; preds = %88
  %101 = load i32, i32* @Md, align 4, !tbaa !5
  %102 = mul nsw i32 %101, %75
  store i32 %102, i32* @Md, align 4, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 0, i64 0), align 16, !tbaa !5
  br label %174

103:                                              ; preds = %198
  %104 = load i32, i32* @K, align 4, !tbaa !5
  %105 = icmp slt i32 %104, 0
  br i1 %105, label %220, label %106

106:                                              ; preds = %103
  %107 = add nuw i32 %104, 1
  %108 = zext i32 %107 to i64
  %109 = icmp ult i32 %104, 7
  br i1 %109, label %172, label %110

110:                                              ; preds = %106
  %111 = and i64 %108, 4294967288
  %112 = add nsw i64 %111, -8
  %113 = lshr exact i64 %112, 3
  %114 = add nuw nsw i64 %113, 1
  %115 = and i64 %114, 1
  %116 = icmp eq i64 %112, 0
  br i1 %116, label %155, label %117

117:                                              ; preds = %110
  %118 = and i64 %114, 4611686018427387902
  br label %119

119:                                              ; preds = %119, %117
  %120 = phi i64 [ 0, %117 ], [ %149, %119 ]
  %121 = phi <4 x i64> [ <i64 0, i64 1, i64 2, i64 3>, %117 ], [ %150, %119 ]
  %122 = phi i64 [ %118, %117 ], [ %151, %119 ]
  %123 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @tmp, i64 0, i64 1, i64 %120
  %124 = trunc <4 x i64> %121 to <4 x i32>
  %125 = add <4 x i32> %124, <i32 1, i32 1, i32 1, i32 1>
  %126 = trunc <4 x i64> %121 to <4 x i32>
  %127 = add <4 x i32> %126, <i32 5, i32 5, i32 5, i32 5>
  %128 = bitcast i32* %123 to <4 x i32>*
  store <4 x i32> %125, <4 x i32>* %128, align 4, !tbaa !5
  %129 = getelementptr inbounds i32, i32* %123, i64 4
  %130 = bitcast i32* %129 to <4 x i32>*
  store <4 x i32> %127, <4 x i32>* %130, align 4, !tbaa !5
  %131 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 1, i64 %120
  %132 = bitcast i32* %131 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %132, align 4, !tbaa !5
  %133 = getelementptr inbounds i32, i32* %131, i64 4
  %134 = bitcast i32* %133 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %134, align 4, !tbaa !5
  %135 = or i64 %120, 8
  %136 = add <4 x i64> %121, <i64 8, i64 8, i64 8, i64 8>
  %137 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @tmp, i64 0, i64 1, i64 %135
  %138 = trunc <4 x i64> %136 to <4 x i32>
  %139 = add <4 x i32> %138, <i32 1, i32 1, i32 1, i32 1>
  %140 = trunc <4 x i64> %136 to <4 x i32>
  %141 = add <4 x i32> %140, <i32 5, i32 5, i32 5, i32 5>
  %142 = bitcast i32* %137 to <4 x i32>*
  store <4 x i32> %139, <4 x i32>* %142, align 4, !tbaa !5
  %143 = getelementptr inbounds i32, i32* %137, i64 4
  %144 = bitcast i32* %143 to <4 x i32>*
  store <4 x i32> %141, <4 x i32>* %144, align 4, !tbaa !5
  %145 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 1, i64 %135
  %146 = bitcast i32* %145 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %146, align 4, !tbaa !5
  %147 = getelementptr inbounds i32, i32* %145, i64 4
  %148 = bitcast i32* %147 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %148, align 4, !tbaa !5
  %149 = add nuw i64 %120, 16
  %150 = add <4 x i64> %121, <i64 16, i64 16, i64 16, i64 16>
  %151 = add i64 %122, -2
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %153, label %119, !llvm.loop !14

153:                                              ; preds = %119
  %154 = trunc <4 x i64> %150 to <4 x i32>
  br label %155

155:                                              ; preds = %153, %110
  %156 = phi i64 [ 0, %110 ], [ %149, %153 ]
  %157 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %110 ], [ %154, %153 ]
  %158 = icmp eq i64 %115, 0
  br i1 %158, label %170, label %159

159:                                              ; preds = %155
  %160 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @tmp, i64 0, i64 1, i64 %156
  %161 = add <4 x i32> %157, <i32 1, i32 1, i32 1, i32 1>
  %162 = add <4 x i32> %157, <i32 5, i32 5, i32 5, i32 5>
  %163 = bitcast i32* %160 to <4 x i32>*
  store <4 x i32> %161, <4 x i32>* %163, align 4, !tbaa !5
  %164 = getelementptr inbounds i32, i32* %160, i64 4
  %165 = bitcast i32* %164 to <4 x i32>*
  store <4 x i32> %162, <4 x i32>* %165, align 4, !tbaa !5
  %166 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 1, i64 %156
  %167 = bitcast i32* %166 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %167, align 4, !tbaa !5
  %168 = getelementptr inbounds i32, i32* %166, i64 4
  %169 = bitcast i32* %168 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %169, align 4, !tbaa !5
  br label %170

170:                                              ; preds = %155, %159
  %171 = icmp eq i64 %111, %108
  br i1 %171, label %220, label %172

172:                                              ; preds = %106, %170
  %173 = phi i64 [ 0, %106 ], [ %111, %170 ]
  br label %236

174:                                              ; preds = %100, %198
  %175 = phi i64 [ 0, %100 ], [ %201, %198 ]
  %176 = phi i64 [ 1, %100 ], [ %199, %198 ]
  %177 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %176, i64 %176
  store i32 1, i32* %177, align 4, !tbaa !5
  %178 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %176, i64 0
  store i32 1, i32* %178, align 4, !tbaa !5
  %179 = add nsw i64 %176, -1
  %180 = icmp ugt i64 %176, 1
  br i1 %180, label %181, label %198

181:                                              ; preds = %174
  %182 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %179, i64 0
  %183 = load i32, i32* %182, align 4, !tbaa !5
  %184 = and i64 %175, 1
  %185 = icmp eq i64 %175, 1
  br i1 %185, label %188, label %186

186:                                              ; preds = %181
  %187 = and i64 %175, -2
  br label %202

188:                                              ; preds = %202, %181
  %189 = phi i32 [ %183, %181 ], [ %213, %202 ]
  %190 = phi i64 [ 1, %181 ], [ %217, %202 ]
  %191 = icmp eq i64 %184, 0
  br i1 %191, label %198, label %192

192:                                              ; preds = %188
  %193 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %179, i64 %190
  %194 = load i32, i32* %193, align 4, !tbaa !5
  %195 = add nsw i32 %189, %194
  %196 = srem i32 %195, %102
  %197 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %176, i64 %190
  store i32 %196, i32* %197, align 4, !tbaa !5
  br label %198

198:                                              ; preds = %192, %188, %174
  %199 = add nuw nsw i64 %176, 1
  %200 = icmp eq i64 %199, 305
  %201 = add i64 %175, 1
  br i1 %200, label %103, label %174, !llvm.loop !16

202:                                              ; preds = %202, %186
  %203 = phi i32 [ %183, %186 ], [ %213, %202 ]
  %204 = phi i64 [ 1, %186 ], [ %217, %202 ]
  %205 = phi i64 [ %187, %186 ], [ %218, %202 ]
  %206 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %179, i64 %204
  %207 = load i32, i32* %206, align 4, !tbaa !5
  %208 = add nsw i32 %203, %207
  %209 = srem i32 %208, %102
  %210 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %176, i64 %204
  store i32 %209, i32* %210, align 4, !tbaa !5
  %211 = add nuw nsw i64 %204, 1
  %212 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %179, i64 %211
  %213 = load i32, i32* %212, align 4, !tbaa !5
  %214 = add nsw i32 %207, %213
  %215 = srem i32 %214, %102
  %216 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %176, i64 %211
  store i32 %215, i32* %216, align 4, !tbaa !5
  %217 = add nuw nsw i64 %204, 2
  %218 = add i64 %205, -2
  %219 = icmp eq i64 %218, 0
  br i1 %219, label %188, label %202, !llvm.loop !17

220:                                              ; preds = %236, %170, %103
  %221 = load i32, i32* @n, align 4, !tbaa !5
  %222 = sext i32 %102 to i64
  %223 = sext i32 %104 to i64
  %224 = icmp slt i32 %104, 1
  %225 = icmp slt i32 %221, 1
  br i1 %225, label %246, label %226

226:                                              ; preds = %220
  %227 = add i32 %104, 1
  %228 = add nuw i32 %221, 2
  %229 = zext i32 %228 to i64
  %230 = zext i32 %227 to i64
  %231 = add nsw i64 %230, -1
  %232 = and i64 %231, 1
  %233 = icmp eq i32 %227, 2
  %234 = and i64 %231, -2
  %235 = icmp eq i64 %232, 0
  br label %243

236:                                              ; preds = %172, %236
  %237 = phi i64 [ %238, %236 ], [ %173, %172 ]
  %238 = add nuw nsw i64 %237, 1
  %239 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @tmp, i64 0, i64 1, i64 %237
  %240 = trunc i64 %238 to i32
  store i32 %240, i32* %239, align 4, !tbaa !5
  %241 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 1, i64 %237
  store i32 1, i32* %241, align 4, !tbaa !5
  %242 = icmp eq i64 %238, %108
  br i1 %242, label %220, label %236, !llvm.loop !18

243:                                              ; preds = %226, %302
  %244 = phi i64 [ 2, %226 ], [ %303, %302 ]
  %245 = add nsw i64 %244, -2
  br i1 %105, label %256, label %252

246:                                              ; preds = %302, %220
  %247 = add nsw i32 %221, 1
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %248, i64 0
  %250 = load i32, i32* %249, align 4, !tbaa !5
  %251 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %250)
  ret i32 0

252:                                              ; preds = %243, %261
  %253 = phi i64 [ %262, %261 ], [ 0, %243 ]
  %254 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %244, i64 %253
  %255 = load i32, i32* %254, align 4, !tbaa !5
  br label %264

256:                                              ; preds = %261, %243
  %257 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %244, i64 0
  %258 = load i32, i32* %257, align 4, !tbaa !5
  %259 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @tmp, i64 0, i64 %244, i64 0
  store i32 %258, i32* %259, align 4, !tbaa !5
  br i1 %224, label %302, label %260

260:                                              ; preds = %256
  br i1 %233, label %293, label %305

261:                                              ; preds = %264
  %262 = add nuw nsw i64 %253, 1
  %263 = icmp eq i64 %262, %230
  br i1 %263, label %256, label %252, !llvm.loop !20

264:                                              ; preds = %252, %264
  %265 = phi i32 [ %255, %252 ], [ %290, %264 ]
  %266 = phi i64 [ 1, %252 ], [ %291, %264 ]
  %267 = sext i32 %265 to i64
  %268 = sub nsw i64 %244, %266
  %269 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %268, i64 %253
  %270 = load i32, i32* %269, align 4, !tbaa !5
  %271 = sext i32 %270 to i64
  %272 = add nsw i64 %266, -1
  %273 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %245, i64 %272
  %274 = load i32, i32* %273, align 4, !tbaa !5
  %275 = sext i32 %274 to i64
  %276 = mul nsw i64 %275, %271
  %277 = srem i64 %276, %222
  %278 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @tmp, i64 0, i64 %266, i64 %223
  %279 = load i32, i32* %278, align 4, !tbaa !5
  %280 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @tmp, i64 0, i64 %266, i64 %253
  %281 = load i32, i32* %280, align 4, !tbaa !5
  %282 = add i32 %279, %102
  %283 = sub i32 %282, %281
  %284 = srem i32 %283, %102
  %285 = sext i32 %284 to i64
  %286 = mul nsw i64 %277, %285
  %287 = srem i64 %286, %222
  %288 = add nsw i64 %287, %267
  %289 = srem i64 %288, %222
  %290 = trunc i64 %289 to i32
  store i32 %290, i32* %254, align 4, !tbaa !5
  %291 = add nuw nsw i64 %266, 1
  %292 = icmp eq i64 %291, %244
  br i1 %292, label %261, label %264, !llvm.loop !21

293:                                              ; preds = %305, %260
  %294 = phi i32 [ %258, %260 ], [ %318, %305 ]
  %295 = phi i64 [ 1, %260 ], [ %320, %305 ]
  br i1 %235, label %302, label %296

296:                                              ; preds = %293
  %297 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %244, i64 %295
  %298 = load i32, i32* %297, align 4, !tbaa !5
  %299 = add nsw i32 %298, %294
  %300 = srem i32 %299, %102
  %301 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @tmp, i64 0, i64 %244, i64 %295
  store i32 %300, i32* %301, align 4, !tbaa !5
  br label %302

302:                                              ; preds = %296, %293, %256
  %303 = add nuw nsw i64 %244, 1
  %304 = icmp eq i64 %303, %229
  br i1 %304, label %246, label %243, !llvm.loop !22

305:                                              ; preds = %260, %305
  %306 = phi i32 [ %318, %305 ], [ %258, %260 ]
  %307 = phi i64 [ %320, %305 ], [ 1, %260 ]
  %308 = phi i64 [ %321, %305 ], [ %234, %260 ]
  %309 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %244, i64 %307
  %310 = load i32, i32* %309, align 4, !tbaa !5
  %311 = add nsw i32 %310, %306
  %312 = srem i32 %311, %102
  %313 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @tmp, i64 0, i64 %244, i64 %307
  store i32 %312, i32* %313, align 4, !tbaa !5
  %314 = add nuw nsw i64 %307, 1
  %315 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %244, i64 %314
  %316 = load i32, i32* %315, align 4, !tbaa !5
  %317 = add nsw i32 %316, %312
  %318 = srem i32 %317, %102
  %319 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @tmp, i64 0, i64 %244, i64 %314
  store i32 %318, i32* %319, align 4, !tbaa !5
  %320 = add nuw nsw i64 %307, 2
  %321 = add i64 %308, -2
  %322 = icmp eq i64 %321, 0
  br i1 %322, label %293, label %305, !llvm.loop !23
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s184868335.cpp() #5 section ".text.startup" {
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12, !15}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12, !19, !15}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12}
!22 = distinct !{!22, !12}
!23 = distinct !{!23, !12}
