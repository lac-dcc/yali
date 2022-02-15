; ModuleID = 'Project_CodeNet_C++1400/p03707/s369611099.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s369611099.cpp"
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
@q = dso_local local_unnamed_addr global i32 0, align 4
@ans = dso_local local_unnamed_addr global i32 0, align 4
@a = dso_local local_unnamed_addr global [2005 x [2005 x i32]] zeroinitializer, align 16
@s = dso_local local_unnamed_addr global [2005 x [2005 x i32]] zeroinitializer, align 16
@up = dso_local local_unnamed_addr global [2005 x [2005 x i32]] zeroinitializer, align 16
@lf = dso_local local_unnamed_addr global [2005 x [2005 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s369611099.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local signext i8 @_Z7fstcharv() local_unnamed_addr #3 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %2 = tail call i32 @getc(%struct._IO_FILE* %1)
  %3 = and i32 %2, 254
  %4 = icmp eq i32 %3, 48
  br i1 %4, label %10, label %5

5:                                                ; preds = %0, %5
  %6 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %7 = tail call i32 @getc(%struct._IO_FILE* %6)
  %8 = and i32 %7, 254
  %9 = icmp eq i32 %8, 48
  br i1 %9, label %10, label %5, !llvm.loop !9

10:                                               ; preds = %5, %0
  %11 = phi i32 [ %2, %0 ], [ %7, %5 ]
  %12 = trunc i32 %11 to i8
  ret i8 %12
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
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
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %16 = tail call i32 @getc(%struct._IO_FILE* %15)
  %17 = shl i32 %16, 24
  %18 = add i32 %17, -805306368
  %19 = icmp ugt i32 %18, 150994944
  br i1 %19, label %9, label %6, !llvm.loop !11

20:                                               ; preds = %20, %6
  %21 = phi i32 [ %28, %20 ], [ %8, %6 ]
  %22 = phi i32 [ %26, %20 ], [ 0, %6 ]
  %23 = and i32 %21, 255
  %24 = mul nsw i32 %22, 10
  %25 = add nsw i32 %23, -48
  %26 = add i32 %25, %24
  %27 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %28 = tail call i32 @getc(%struct._IO_FILE* %27)
  %29 = shl i32 %28, 24
  %30 = add i32 %29, -788529153
  %31 = icmp ult i32 %30, 184549375
  br i1 %31, label %20, label %32, !llvm.loop !12

32:                                               ; preds = %20
  %33 = mul nsw i32 %26, %7
  store i32 %33, i32* @n, align 4, !tbaa !13
  %34 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %35 = tail call i32 @getc(%struct._IO_FILE* %34)
  %36 = shl i32 %35, 24
  %37 = add i32 %36, -805306368
  %38 = icmp ugt i32 %37, 150994944
  br i1 %38, label %42, label %39

39:                                               ; preds = %42, %32
  %40 = phi i32 [ 1, %32 ], [ %47, %42 ]
  %41 = phi i32 [ %35, %32 ], [ %49, %42 ]
  br label %53

42:                                               ; preds = %32, %42
  %43 = phi i32 [ %50, %42 ], [ %36, %32 ]
  %44 = phi i32 [ %47, %42 ], [ 1, %32 ]
  %45 = icmp eq i32 %43, 754974720
  %46 = sub nsw i32 0, %44
  %47 = select i1 %45, i32 %46, i32 %44
  %48 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %49 = tail call i32 @getc(%struct._IO_FILE* %48)
  %50 = shl i32 %49, 24
  %51 = add i32 %50, -805306368
  %52 = icmp ugt i32 %51, 150994944
  br i1 %52, label %42, label %39, !llvm.loop !11

53:                                               ; preds = %53, %39
  %54 = phi i32 [ %61, %53 ], [ %41, %39 ]
  %55 = phi i32 [ %59, %53 ], [ 0, %39 ]
  %56 = and i32 %54, 255
  %57 = mul nsw i32 %55, 10
  %58 = add nsw i32 %56, -48
  %59 = add i32 %58, %57
  %60 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %61 = tail call i32 @getc(%struct._IO_FILE* %60)
  %62 = shl i32 %61, 24
  %63 = add i32 %62, -788529153
  %64 = icmp ult i32 %63, 184549375
  br i1 %64, label %53, label %65, !llvm.loop !12

65:                                               ; preds = %53
  %66 = mul nsw i32 %59, %40
  store i32 %66, i32* @m, align 4, !tbaa !13
  %67 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %68 = tail call i32 @getc(%struct._IO_FILE* %67)
  %69 = shl i32 %68, 24
  %70 = add i32 %69, -805306368
  %71 = icmp ugt i32 %70, 150994944
  br i1 %71, label %75, label %72

72:                                               ; preds = %75, %65
  %73 = phi i32 [ 1, %65 ], [ %80, %75 ]
  %74 = phi i32 [ %68, %65 ], [ %82, %75 ]
  br label %86

75:                                               ; preds = %65, %75
  %76 = phi i32 [ %83, %75 ], [ %69, %65 ]
  %77 = phi i32 [ %80, %75 ], [ 1, %65 ]
  %78 = icmp eq i32 %76, 754974720
  %79 = sub nsw i32 0, %77
  %80 = select i1 %78, i32 %79, i32 %77
  %81 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %82 = tail call i32 @getc(%struct._IO_FILE* %81)
  %83 = shl i32 %82, 24
  %84 = add i32 %83, -805306368
  %85 = icmp ugt i32 %84, 150994944
  br i1 %85, label %75, label %72, !llvm.loop !11

86:                                               ; preds = %86, %72
  %87 = phi i32 [ %94, %86 ], [ %74, %72 ]
  %88 = phi i32 [ %92, %86 ], [ 0, %72 ]
  %89 = and i32 %87, 255
  %90 = mul nsw i32 %88, 10
  %91 = add nsw i32 %89, -48
  %92 = add i32 %91, %90
  %93 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %94 = tail call i32 @getc(%struct._IO_FILE* %93)
  %95 = shl i32 %94, 24
  %96 = add i32 %95, -788529153
  %97 = icmp ult i32 %96, 184549375
  br i1 %97, label %86, label %98, !llvm.loop !12

98:                                               ; preds = %86
  %99 = mul nsw i32 %92, %73
  store i32 %99, i32* @q, align 4, !tbaa !13
  %100 = load i32, i32* @n, align 4, !tbaa !13
  %101 = icmp slt i32 %100, 1
  br i1 %101, label %173, label %102

102:                                              ; preds = %98
  %103 = load i32, i32* @m, align 4, !tbaa !13
  %104 = icmp slt i32 %103, 1
  br i1 %104, label %171, label %105

105:                                              ; preds = %102, %124
  %106 = phi i32 [ %125, %124 ], [ %100, %102 ]
  %107 = phi i32 [ %126, %124 ], [ %103, %102 ]
  %108 = phi i64 [ %127, %124 ], [ 1, %102 ]
  %109 = add nsw i64 %108, -1
  %110 = icmp slt i32 %107, 1
  br i1 %110, label %124, label %130

111:                                              ; preds = %124
  %112 = icmp slt i32 %125, 1
  %113 = icmp slt i32 %126, 1
  %114 = select i1 %112, i1 true, i1 %113
  br i1 %114, label %171, label %115

115:                                              ; preds = %111
  %116 = add nuw i32 %126, 1
  %117 = add nuw i32 %125, 1
  %118 = zext i32 %117 to i64
  %119 = load i32, i32* getelementptr inbounds ([2005 x [2005 x i32]], [2005 x [2005 x i32]]* @up, i64 0, i64 0, i64 0), align 16, !tbaa !13
  %120 = load i32, i32* getelementptr inbounds ([2005 x [2005 x i32]], [2005 x [2005 x i32]]* @lf, i64 0, i64 0, i64 0), align 16, !tbaa !13
  %121 = zext i32 %116 to i64
  br label %162

122:                                              ; preds = %141
  %123 = load i32, i32* @n, align 4, !tbaa !13
  br label %124

124:                                              ; preds = %122, %105
  %125 = phi i32 [ %123, %122 ], [ %106, %105 ]
  %126 = phi i32 [ %159, %122 ], [ %107, %105 ]
  %127 = add nuw nsw i64 %108, 1
  %128 = sext i32 %125 to i64
  %129 = icmp slt i64 %108, %128
  br i1 %129, label %105, label %111, !llvm.loop !15

130:                                              ; preds = %105, %141
  %131 = phi i64 [ %158, %141 ], [ 1, %105 ]
  %132 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %133 = tail call i32 @getc(%struct._IO_FILE* %132) #7
  %134 = and i32 %133, 254
  %135 = icmp eq i32 %134, 48
  br i1 %135, label %141, label %136

136:                                              ; preds = %130, %136
  %137 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %138 = tail call i32 @getc(%struct._IO_FILE* %137) #7
  %139 = and i32 %138, 254
  %140 = icmp eq i32 %139, 48
  br i1 %140, label %141, label %136, !llvm.loop !9

141:                                              ; preds = %136, %130
  %142 = phi i32 [ %133, %130 ], [ %138, %136 ]
  %143 = shl i32 %142, 24
  %144 = ashr exact i32 %143, 24
  %145 = add nsw i32 %144, -48
  %146 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %108, i64 %131
  store i32 %145, i32* %146, align 4, !tbaa !13
  %147 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s, i64 0, i64 %109, i64 %131
  %148 = load i32, i32* %147, align 4, !tbaa !13
  %149 = add nsw i32 %145, %148
  %150 = add nsw i64 %131, -1
  %151 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s, i64 0, i64 %108, i64 %150
  %152 = load i32, i32* %151, align 4, !tbaa !13
  %153 = add nsw i32 %149, %152
  %154 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s, i64 0, i64 %109, i64 %150
  %155 = load i32, i32* %154, align 4, !tbaa !13
  %156 = sub i32 %153, %155
  %157 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s, i64 0, i64 %108, i64 %131
  store i32 %156, i32* %157, align 4, !tbaa !13
  %158 = add nuw nsw i64 %131, 1
  %159 = load i32, i32* @m, align 4, !tbaa !13
  %160 = sext i32 %159 to i64
  %161 = icmp slt i64 %131, %160
  br i1 %161, label %130, label %122, !llvm.loop !17

162:                                              ; preds = %115, %177
  %163 = phi i32 [ %120, %115 ], [ %170, %177 ]
  %164 = phi i32 [ %119, %115 ], [ %168, %177 ]
  %165 = phi i64 [ 1, %115 ], [ %178, %177 ]
  %166 = add nsw i64 %165, -1
  %167 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @up, i64 0, i64 %165, i64 0
  %168 = load i32, i32* %167, align 4, !tbaa !13
  %169 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @lf, i64 0, i64 %165, i64 0
  %170 = load i32, i32* %169, align 4, !tbaa !13
  br label %180

171:                                              ; preds = %177, %102, %111
  %172 = load i32, i32* @q, align 4, !tbaa !13
  br label %173

173:                                              ; preds = %98, %171
  %174 = phi i32 [ %172, %171 ], [ %99, %98 ]
  %175 = add nsw i32 %174, -1
  store i32 %175, i32* @q, align 4, !tbaa !13
  %176 = icmp eq i32 %174, 0
  br i1 %176, label %398, label %218

177:                                              ; preds = %213
  %178 = add nuw nsw i64 %165, 1
  %179 = icmp eq i64 %178, %118
  br i1 %179, label %171, label %162, !llvm.loop !18

180:                                              ; preds = %162, %213
  %181 = phi i32 [ %163, %162 ], [ %193, %213 ]
  %182 = phi i32 [ %170, %162 ], [ %214, %213 ]
  %183 = phi i32 [ %164, %162 ], [ %188, %213 ]
  %184 = phi i32 [ %168, %162 ], [ %215, %213 ]
  %185 = phi i64 [ 1, %162 ], [ %216, %213 ]
  %186 = add nsw i64 %185, -1
  %187 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @up, i64 0, i64 %166, i64 %185
  %188 = load i32, i32* %187, align 4, !tbaa !13
  %189 = add nsw i32 %188, %184
  %190 = sub i32 %189, %183
  %191 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @up, i64 0, i64 %165, i64 %185
  store i32 %190, i32* %191, align 4, !tbaa !13
  %192 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @lf, i64 0, i64 %166, i64 %185
  %193 = load i32, i32* %192, align 4, !tbaa !13
  %194 = add nsw i32 %182, %193
  %195 = sub i32 %194, %181
  %196 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @lf, i64 0, i64 %165, i64 %185
  store i32 %195, i32* %196, align 4, !tbaa !13
  %197 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %165, i64 %185
  %198 = load i32, i32* %197, align 4, !tbaa !13
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %213, label %200

200:                                              ; preds = %180
  %201 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %166, i64 %185
  %202 = load i32, i32* %201, align 4, !tbaa !13
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %206, label %204

204:                                              ; preds = %200
  %205 = add nsw i32 %190, 1
  store i32 %205, i32* %191, align 4, !tbaa !13
  br label %206

206:                                              ; preds = %204, %200
  %207 = phi i32 [ %205, %204 ], [ %190, %200 ]
  %208 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %165, i64 %186
  %209 = load i32, i32* %208, align 4, !tbaa !13
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %213, label %211

211:                                              ; preds = %206
  %212 = add nsw i32 %195, 1
  store i32 %212, i32* %196, align 4, !tbaa !13
  br label %213

213:                                              ; preds = %180, %206, %211
  %214 = phi i32 [ %195, %180 ], [ %195, %206 ], [ %212, %211 ]
  %215 = phi i32 [ %190, %180 ], [ %207, %206 ], [ %207, %211 ]
  %216 = add nuw nsw i64 %185, 1
  %217 = icmp eq i64 %216, %121
  br i1 %217, label %177, label %180, !llvm.loop !19

218:                                              ; preds = %173, %349
  %219 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %220 = tail call i32 @getc(%struct._IO_FILE* %219)
  %221 = shl i32 %220, 24
  %222 = add i32 %221, -805306368
  %223 = icmp ugt i32 %222, 150994944
  br i1 %223, label %227, label %224

224:                                              ; preds = %227, %218
  %225 = phi i32 [ 1, %218 ], [ %232, %227 ]
  %226 = phi i32 [ %220, %218 ], [ %234, %227 ]
  br label %238

227:                                              ; preds = %218, %227
  %228 = phi i32 [ %235, %227 ], [ %221, %218 ]
  %229 = phi i32 [ %232, %227 ], [ 1, %218 ]
  %230 = icmp eq i32 %228, 754974720
  %231 = sub nsw i32 0, %229
  %232 = select i1 %230, i32 %231, i32 %229
  %233 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %234 = tail call i32 @getc(%struct._IO_FILE* %233)
  %235 = shl i32 %234, 24
  %236 = add i32 %235, -805306368
  %237 = icmp ugt i32 %236, 150994944
  br i1 %237, label %227, label %224, !llvm.loop !11

238:                                              ; preds = %238, %224
  %239 = phi i32 [ %246, %238 ], [ %226, %224 ]
  %240 = phi i32 [ %244, %238 ], [ 0, %224 ]
  %241 = and i32 %239, 255
  %242 = mul nsw i32 %240, 10
  %243 = add nsw i32 %241, -48
  %244 = add i32 %243, %242
  %245 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %246 = tail call i32 @getc(%struct._IO_FILE* %245)
  %247 = shl i32 %246, 24
  %248 = add i32 %247, -788529153
  %249 = icmp ult i32 %248, 184549375
  br i1 %249, label %238, label %250, !llvm.loop !12

250:                                              ; preds = %238
  %251 = mul nsw i32 %244, %225
  %252 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %253 = tail call i32 @getc(%struct._IO_FILE* %252)
  %254 = shl i32 %253, 24
  %255 = add i32 %254, -805306368
  %256 = icmp ugt i32 %255, 150994944
  br i1 %256, label %260, label %257

257:                                              ; preds = %260, %250
  %258 = phi i32 [ 1, %250 ], [ %265, %260 ]
  %259 = phi i32 [ %253, %250 ], [ %267, %260 ]
  br label %271

260:                                              ; preds = %250, %260
  %261 = phi i32 [ %268, %260 ], [ %254, %250 ]
  %262 = phi i32 [ %265, %260 ], [ 1, %250 ]
  %263 = icmp eq i32 %261, 754974720
  %264 = sub nsw i32 0, %262
  %265 = select i1 %263, i32 %264, i32 %262
  %266 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %267 = tail call i32 @getc(%struct._IO_FILE* %266)
  %268 = shl i32 %267, 24
  %269 = add i32 %268, -805306368
  %270 = icmp ugt i32 %269, 150994944
  br i1 %270, label %260, label %257, !llvm.loop !11

271:                                              ; preds = %271, %257
  %272 = phi i32 [ %279, %271 ], [ %259, %257 ]
  %273 = phi i32 [ %277, %271 ], [ 0, %257 ]
  %274 = and i32 %272, 255
  %275 = mul nsw i32 %273, 10
  %276 = add nsw i32 %274, -48
  %277 = add i32 %276, %275
  %278 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %279 = tail call i32 @getc(%struct._IO_FILE* %278)
  %280 = shl i32 %279, 24
  %281 = add i32 %280, -788529153
  %282 = icmp ult i32 %281, 184549375
  br i1 %282, label %271, label %283, !llvm.loop !12

283:                                              ; preds = %271
  %284 = mul nsw i32 %277, %258
  %285 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %286 = tail call i32 @getc(%struct._IO_FILE* %285)
  %287 = shl i32 %286, 24
  %288 = add i32 %287, -805306368
  %289 = icmp ugt i32 %288, 150994944
  br i1 %289, label %293, label %290

290:                                              ; preds = %293, %283
  %291 = phi i32 [ 1, %283 ], [ %298, %293 ]
  %292 = phi i32 [ %286, %283 ], [ %300, %293 ]
  br label %304

293:                                              ; preds = %283, %293
  %294 = phi i32 [ %301, %293 ], [ %287, %283 ]
  %295 = phi i32 [ %298, %293 ], [ 1, %283 ]
  %296 = icmp eq i32 %294, 754974720
  %297 = sub nsw i32 0, %295
  %298 = select i1 %296, i32 %297, i32 %295
  %299 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %300 = tail call i32 @getc(%struct._IO_FILE* %299)
  %301 = shl i32 %300, 24
  %302 = add i32 %301, -805306368
  %303 = icmp ugt i32 %302, 150994944
  br i1 %303, label %293, label %290, !llvm.loop !11

304:                                              ; preds = %304, %290
  %305 = phi i32 [ %312, %304 ], [ %292, %290 ]
  %306 = phi i32 [ %310, %304 ], [ 0, %290 ]
  %307 = and i32 %305, 255
  %308 = mul nsw i32 %306, 10
  %309 = add nsw i32 %307, -48
  %310 = add i32 %309, %308
  %311 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %312 = tail call i32 @getc(%struct._IO_FILE* %311)
  %313 = shl i32 %312, 24
  %314 = add i32 %313, -788529153
  %315 = icmp ult i32 %314, 184549375
  br i1 %315, label %304, label %316, !llvm.loop !12

316:                                              ; preds = %304
  %317 = mul nsw i32 %310, %291
  %318 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %319 = tail call i32 @getc(%struct._IO_FILE* %318)
  %320 = shl i32 %319, 24
  %321 = add i32 %320, -805306368
  %322 = icmp ugt i32 %321, 150994944
  br i1 %322, label %326, label %323

323:                                              ; preds = %326, %316
  %324 = phi i32 [ 1, %316 ], [ %331, %326 ]
  %325 = phi i32 [ %319, %316 ], [ %333, %326 ]
  br label %337

326:                                              ; preds = %316, %326
  %327 = phi i32 [ %334, %326 ], [ %320, %316 ]
  %328 = phi i32 [ %331, %326 ], [ 1, %316 ]
  %329 = icmp eq i32 %327, 754974720
  %330 = sub nsw i32 0, %328
  %331 = select i1 %329, i32 %330, i32 %328
  %332 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %333 = tail call i32 @getc(%struct._IO_FILE* %332)
  %334 = shl i32 %333, 24
  %335 = add i32 %334, -805306368
  %336 = icmp ugt i32 %335, 150994944
  br i1 %336, label %326, label %323, !llvm.loop !11

337:                                              ; preds = %337, %323
  %338 = phi i32 [ %345, %337 ], [ %325, %323 ]
  %339 = phi i32 [ %343, %337 ], [ 0, %323 ]
  %340 = and i32 %338, 255
  %341 = mul nsw i32 %339, 10
  %342 = add nsw i32 %340, -48
  %343 = add i32 %342, %341
  %344 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %345 = tail call i32 @getc(%struct._IO_FILE* %344)
  %346 = shl i32 %345, 24
  %347 = add i32 %346, -788529153
  %348 = icmp ult i32 %347, 184549375
  br i1 %348, label %337, label %349, !llvm.loop !12

349:                                              ; preds = %337
  %350 = mul nsw i32 %343, %324
  %351 = sext i32 %317 to i64
  %352 = sext i32 %350 to i64
  %353 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s, i64 0, i64 %351, i64 %352
  %354 = load i32, i32* %353, align 4, !tbaa !13
  %355 = add nsw i32 %251, -1
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s, i64 0, i64 %356, i64 %352
  %358 = load i32, i32* %357, align 4, !tbaa !13
  %359 = add nsw i32 %284, -1
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s, i64 0, i64 %351, i64 %360
  %362 = load i32, i32* %361, align 4, !tbaa !13
  %363 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s, i64 0, i64 %356, i64 %360
  %364 = load i32, i32* %363, align 4, !tbaa !13
  %365 = add i32 %358, %362
  %366 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @up, i64 0, i64 %351, i64 %352
  %367 = load i32, i32* %366, align 4, !tbaa !13
  %368 = sext i32 %251 to i64
  %369 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @up, i64 0, i64 %368, i64 %352
  %370 = load i32, i32* %369, align 4, !tbaa !13
  %371 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @up, i64 0, i64 %351, i64 %360
  %372 = load i32, i32* %371, align 4, !tbaa !13
  %373 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @up, i64 0, i64 %368, i64 %360
  %374 = load i32, i32* %373, align 4, !tbaa !13
  %375 = add i32 %354, %364
  %376 = add i32 %365, %367
  %377 = sub i32 %375, %376
  %378 = add i32 %377, %370
  %379 = add i32 %378, %372
  %380 = sub i32 %379, %374
  %381 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @lf, i64 0, i64 %351, i64 %352
  %382 = load i32, i32* %381, align 4, !tbaa !13
  %383 = sext i32 %284 to i64
  %384 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @lf, i64 0, i64 %351, i64 %383
  %385 = load i32, i32* %384, align 4, !tbaa !13
  %386 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @lf, i64 0, i64 %356, i64 %352
  %387 = load i32, i32* %386, align 4, !tbaa !13
  %388 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @lf, i64 0, i64 %356, i64 %383
  %389 = load i32, i32* %388, align 4, !tbaa !13
  %390 = sub i32 %385, %382
  %391 = add i32 %390, %380
  %392 = add i32 %391, %387
  %393 = sub i32 %392, %389
  store i32 %393, i32* @ans, align 4, !tbaa !13
  %394 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %393)
  %395 = load i32, i32* @q, align 4, !tbaa !13
  %396 = add nsw i32 %395, -1
  store i32 %396, i32* @q, align 4, !tbaa !13
  %397 = icmp eq i32 %395, 0
  br i1 %397, label %398, label %218, !llvm.loop !20

398:                                              ; preds = %349, %173
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s369611099.cpp() #6 section ".text.startup" {
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
!12 = distinct !{!12, !10}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = distinct !{!15, !10, !16}
!16 = !{!"llvm.loop.unswitch.partial.disable"}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
