; ModuleID = 'Project_CodeNet_C++1400/p03707/s336134423.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s336134423.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@mp = dso_local global [2005 x [2005 x i8]] zeroinitializer, align 16
@a1 = dso_local local_unnamed_addr global [2005 x [2005 x i32]] zeroinitializer, align 16
@x1 = dso_local local_unnamed_addr global [2005 x [2005 x i32]] zeroinitializer, align 16
@x2 = dso_local local_unnamed_addr global [2005 x [2005 x i32]] zeroinitializer, align 16
@n = dso_local local_unnamed_addr global i32 0, align 4
@m = dso_local local_unnamed_addr global i32 0, align 4
@Q = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s336134423.cpp, i8* null }]

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
  %32 = icmp eq i32 %7, 1
  %33 = sub nsw i32 0, %25
  %34 = select i1 %32, i32 %25, i32 %33
  store i32 %34, i32* @n, align 4, !tbaa !12
  %35 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %36 = tail call i32 @getc(%struct._IO_FILE* %35)
  %37 = shl i32 %36, 24
  %38 = add i32 %37, -805306368
  %39 = icmp ugt i32 %38, 150994944
  br i1 %39, label %43, label %40

40:                                               ; preds = %43, %31
  %41 = phi i32 [ 1, %31 ], [ %47, %43 ]
  %42 = phi i32 [ %36, %31 ], [ %49, %43 ]
  br label %53

43:                                               ; preds = %31, %43
  %44 = phi i32 [ %50, %43 ], [ %37, %31 ]
  %45 = phi i32 [ %47, %43 ], [ 1, %31 ]
  %46 = icmp eq i32 %44, 754974720
  %47 = select i1 %46, i32 -1, i32 %45
  %48 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %49 = tail call i32 @getc(%struct._IO_FILE* %48)
  %50 = shl i32 %49, 24
  %51 = add i32 %50, -805306368
  %52 = icmp ugt i32 %51, 150994944
  br i1 %52, label %43, label %40, !llvm.loop !9

53:                                               ; preds = %53, %40
  %54 = phi i32 [ %61, %53 ], [ %42, %40 ]
  %55 = phi i32 [ %59, %53 ], [ 0, %40 ]
  %56 = and i32 %54, 255
  %57 = mul i32 %55, 10
  %58 = add nsw i32 %56, -48
  %59 = add i32 %58, %57
  %60 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %61 = tail call i32 @getc(%struct._IO_FILE* %60)
  %62 = shl i32 %61, 24
  %63 = add i32 %62, -788529153
  %64 = icmp ult i32 %63, 184549375
  br i1 %64, label %53, label %65, !llvm.loop !11

65:                                               ; preds = %53
  %66 = icmp eq i32 %41, 1
  %67 = sub nsw i32 0, %59
  %68 = select i1 %66, i32 %59, i32 %67
  store i32 %68, i32* @m, align 4, !tbaa !12
  %69 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %70 = tail call i32 @getc(%struct._IO_FILE* %69)
  %71 = shl i32 %70, 24
  %72 = add i32 %71, -805306368
  %73 = icmp ugt i32 %72, 150994944
  br i1 %73, label %77, label %74

74:                                               ; preds = %77, %65
  %75 = phi i32 [ 1, %65 ], [ %81, %77 ]
  %76 = phi i32 [ %70, %65 ], [ %83, %77 ]
  br label %87

77:                                               ; preds = %65, %77
  %78 = phi i32 [ %84, %77 ], [ %71, %65 ]
  %79 = phi i32 [ %81, %77 ], [ 1, %65 ]
  %80 = icmp eq i32 %78, 754974720
  %81 = select i1 %80, i32 -1, i32 %79
  %82 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %83 = tail call i32 @getc(%struct._IO_FILE* %82)
  %84 = shl i32 %83, 24
  %85 = add i32 %84, -805306368
  %86 = icmp ugt i32 %85, 150994944
  br i1 %86, label %77, label %74, !llvm.loop !9

87:                                               ; preds = %87, %74
  %88 = phi i32 [ %95, %87 ], [ %76, %74 ]
  %89 = phi i32 [ %93, %87 ], [ 0, %74 ]
  %90 = and i32 %88, 255
  %91 = mul i32 %89, 10
  %92 = add nsw i32 %90, -48
  %93 = add i32 %92, %91
  %94 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %95 = tail call i32 @getc(%struct._IO_FILE* %94)
  %96 = shl i32 %95, 24
  %97 = add i32 %96, -788529153
  %98 = icmp ult i32 %97, 184549375
  br i1 %98, label %87, label %99, !llvm.loop !11

99:                                               ; preds = %87
  %100 = icmp eq i32 %75, 1
  %101 = sub nsw i32 0, %93
  %102 = select i1 %100, i32 %93, i32 %101
  store i32 %102, i32* @Q, align 4, !tbaa !12
  %103 = load i32, i32* @n, align 4, !tbaa !12
  %104 = icmp slt i32 %103, 1
  br i1 %104, label %107, label %111

105:                                              ; preds = %129
  %106 = load i32, i32* @Q, align 4, !tbaa !12
  br label %107

107:                                              ; preds = %105, %99
  %108 = phi i32 [ %106, %105 ], [ %102, %99 ]
  %109 = add nsw i32 %108, -1
  store i32 %109, i32* @Q, align 4, !tbaa !12
  %110 = icmp eq i32 %108, 0
  br i1 %110, label %376, label %192

111:                                              ; preds = %99, %129
  %112 = phi i64 [ %134, %129 ], [ 0, %99 ]
  %113 = phi i64 [ %130, %129 ], [ 1, %99 ]
  %114 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @mp, i64 0, i64 %113, i64 1
  %115 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %114)
  %116 = load i32, i32* @m, align 4, !tbaa !12
  %117 = add nsw i64 %113, -1
  %118 = icmp slt i32 %116, 1
  br i1 %118, label %129, label %119

119:                                              ; preds = %111
  %120 = add i64 %112, 1
  %121 = getelementptr [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @x1, i64 0, i64 %120, i64 0
  %122 = add nuw i32 %116, 1
  %123 = zext i32 %122 to i64
  %124 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a1, i64 0, i64 %113, i64 0
  %125 = load i32, i32* %124, align 4, !tbaa !12
  %126 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a1, i64 0, i64 %117, i64 0
  %127 = load i32, i32* %126, align 4, !tbaa !12
  %128 = load i32, i32* %121, align 4
  br label %135

129:                                              ; preds = %185, %111
  %130 = add nuw nsw i64 %113, 1
  %131 = load i32, i32* @n, align 4, !tbaa !12
  %132 = sext i32 %131 to i64
  %133 = icmp slt i64 %113, %132
  %134 = add i64 %112, 1
  br i1 %133, label %111, label %105, !llvm.loop !14

135:                                              ; preds = %119, %185
  %136 = phi i32 [ %128, %119 ], [ %186, %185 ]
  %137 = phi i32 [ %127, %119 ], [ %142, %185 ]
  %138 = phi i32 [ %125, %119 ], [ %149, %185 ]
  %139 = phi i64 [ 1, %119 ], [ %190, %185 ]
  %140 = add nsw i64 %139, -1
  %141 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a1, i64 0, i64 %117, i64 %139
  %142 = load i32, i32* %141, align 4, !tbaa !12
  %143 = add nsw i32 %142, %138
  %144 = sub i32 %143, %137
  %145 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @mp, i64 0, i64 %113, i64 %139
  %146 = load i8, i8* %145, align 1, !tbaa !15
  %147 = icmp eq i8 %146, 49
  %148 = zext i1 %147 to i32
  %149 = add nsw i32 %144, %148
  %150 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a1, i64 0, i64 %113, i64 %139
  store i32 %149, i32* %150, align 4, !tbaa !12
  %151 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @x1, i64 0, i64 %117, i64 %139
  %152 = load i32, i32* %151, align 4, !tbaa !12
  %153 = add nsw i32 %152, %136
  %154 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @x1, i64 0, i64 %117, i64 %140
  %155 = load i32, i32* %154, align 4, !tbaa !12
  %156 = sub i32 %153, %155
  br i1 %147, label %157, label %176

157:                                              ; preds = %135
  %158 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @mp, i64 0, i64 %117, i64 %139
  %159 = load i8, i8* %158, align 1, !tbaa !15
  %160 = icmp eq i8 %159, 49
  %161 = zext i1 %160 to i32
  %162 = add nsw i32 %156, %161
  %163 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @x2, i64 0, i64 %113, i64 %140
  %164 = load i32, i32* %163, align 4, !tbaa !12
  %165 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @x2, i64 0, i64 %117, i64 %139
  %166 = load i32, i32* %165, align 4, !tbaa !12
  %167 = add nsw i32 %166, %164
  %168 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @x2, i64 0, i64 %117, i64 %140
  %169 = load i32, i32* %168, align 4, !tbaa !12
  %170 = sub i32 %167, %169
  %171 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @mp, i64 0, i64 %113, i64 %140
  %172 = load i8, i8* %171, align 1, !tbaa !15
  %173 = icmp eq i8 %172, 49
  %174 = zext i1 %173 to i32
  %175 = add nsw i32 %170, %174
  br label %185

176:                                              ; preds = %135
  %177 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @x2, i64 0, i64 %113, i64 %140
  %178 = load i32, i32* %177, align 4, !tbaa !12
  %179 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @x2, i64 0, i64 %117, i64 %139
  %180 = load i32, i32* %179, align 4, !tbaa !12
  %181 = add nsw i32 %180, %178
  %182 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @x2, i64 0, i64 %117, i64 %140
  %183 = load i32, i32* %182, align 4, !tbaa !12
  %184 = sub i32 %181, %183
  br label %185

185:                                              ; preds = %157, %176
  %186 = phi i32 [ %162, %157 ], [ %156, %176 ]
  %187 = phi i32 [ %175, %157 ], [ %184, %176 ]
  %188 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @x1, i64 0, i64 %113, i64 %139
  store i32 %186, i32* %188, align 4
  %189 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @x2, i64 0, i64 %113, i64 %139
  store i32 %187, i32* %189, align 4
  %190 = add nuw nsw i64 %139, 1
  %191 = icmp eq i64 %190, %123
  br i1 %191, label %129, label %135, !llvm.loop !16

192:                                              ; preds = %107, %325
  %193 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %194 = tail call i32 @getc(%struct._IO_FILE* %193)
  %195 = shl i32 %194, 24
  %196 = add i32 %195, -805306368
  %197 = icmp ugt i32 %196, 150994944
  br i1 %197, label %201, label %198

198:                                              ; preds = %201, %192
  %199 = phi i32 [ 1, %192 ], [ %205, %201 ]
  %200 = phi i32 [ %194, %192 ], [ %207, %201 ]
  br label %211

201:                                              ; preds = %192, %201
  %202 = phi i32 [ %208, %201 ], [ %195, %192 ]
  %203 = phi i32 [ %205, %201 ], [ 1, %192 ]
  %204 = icmp eq i32 %202, 754974720
  %205 = select i1 %204, i32 -1, i32 %203
  %206 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %207 = tail call i32 @getc(%struct._IO_FILE* %206)
  %208 = shl i32 %207, 24
  %209 = add i32 %208, -805306368
  %210 = icmp ugt i32 %209, 150994944
  br i1 %210, label %201, label %198, !llvm.loop !9

211:                                              ; preds = %211, %198
  %212 = phi i32 [ %219, %211 ], [ %200, %198 ]
  %213 = phi i32 [ %217, %211 ], [ 0, %198 ]
  %214 = and i32 %212, 255
  %215 = mul i32 %213, 10
  %216 = add nsw i32 %214, -48
  %217 = add i32 %216, %215
  %218 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %219 = tail call i32 @getc(%struct._IO_FILE* %218)
  %220 = shl i32 %219, 24
  %221 = add i32 %220, -788529153
  %222 = icmp ult i32 %221, 184549375
  br i1 %222, label %211, label %223, !llvm.loop !11

223:                                              ; preds = %211
  %224 = icmp eq i32 %199, 1
  %225 = sub nsw i32 0, %217
  %226 = select i1 %224, i32 %217, i32 %225
  %227 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %228 = tail call i32 @getc(%struct._IO_FILE* %227)
  %229 = shl i32 %228, 24
  %230 = add i32 %229, -805306368
  %231 = icmp ugt i32 %230, 150994944
  br i1 %231, label %235, label %232

232:                                              ; preds = %235, %223
  %233 = phi i32 [ 1, %223 ], [ %239, %235 ]
  %234 = phi i32 [ %228, %223 ], [ %241, %235 ]
  br label %245

235:                                              ; preds = %223, %235
  %236 = phi i32 [ %242, %235 ], [ %229, %223 ]
  %237 = phi i32 [ %239, %235 ], [ 1, %223 ]
  %238 = icmp eq i32 %236, 754974720
  %239 = select i1 %238, i32 -1, i32 %237
  %240 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %241 = tail call i32 @getc(%struct._IO_FILE* %240)
  %242 = shl i32 %241, 24
  %243 = add i32 %242, -805306368
  %244 = icmp ugt i32 %243, 150994944
  br i1 %244, label %235, label %232, !llvm.loop !9

245:                                              ; preds = %245, %232
  %246 = phi i32 [ %253, %245 ], [ %234, %232 ]
  %247 = phi i32 [ %251, %245 ], [ 0, %232 ]
  %248 = and i32 %246, 255
  %249 = mul i32 %247, 10
  %250 = add nsw i32 %248, -48
  %251 = add i32 %250, %249
  %252 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %253 = tail call i32 @getc(%struct._IO_FILE* %252)
  %254 = shl i32 %253, 24
  %255 = add i32 %254, -788529153
  %256 = icmp ult i32 %255, 184549375
  br i1 %256, label %245, label %257, !llvm.loop !11

257:                                              ; preds = %245
  %258 = icmp eq i32 %233, 1
  %259 = sub nsw i32 0, %251
  %260 = select i1 %258, i32 %251, i32 %259
  %261 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %262 = tail call i32 @getc(%struct._IO_FILE* %261)
  %263 = shl i32 %262, 24
  %264 = add i32 %263, -805306368
  %265 = icmp ugt i32 %264, 150994944
  br i1 %265, label %269, label %266

266:                                              ; preds = %269, %257
  %267 = phi i32 [ 1, %257 ], [ %273, %269 ]
  %268 = phi i32 [ %262, %257 ], [ %275, %269 ]
  br label %279

269:                                              ; preds = %257, %269
  %270 = phi i32 [ %276, %269 ], [ %263, %257 ]
  %271 = phi i32 [ %273, %269 ], [ 1, %257 ]
  %272 = icmp eq i32 %270, 754974720
  %273 = select i1 %272, i32 -1, i32 %271
  %274 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %275 = tail call i32 @getc(%struct._IO_FILE* %274)
  %276 = shl i32 %275, 24
  %277 = add i32 %276, -805306368
  %278 = icmp ugt i32 %277, 150994944
  br i1 %278, label %269, label %266, !llvm.loop !9

279:                                              ; preds = %279, %266
  %280 = phi i32 [ %287, %279 ], [ %268, %266 ]
  %281 = phi i32 [ %285, %279 ], [ 0, %266 ]
  %282 = and i32 %280, 255
  %283 = mul i32 %281, 10
  %284 = add nsw i32 %282, -48
  %285 = add i32 %284, %283
  %286 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %287 = tail call i32 @getc(%struct._IO_FILE* %286)
  %288 = shl i32 %287, 24
  %289 = add i32 %288, -788529153
  %290 = icmp ult i32 %289, 184549375
  br i1 %290, label %279, label %291, !llvm.loop !11

291:                                              ; preds = %279
  %292 = icmp eq i32 %267, 1
  %293 = sub nsw i32 0, %285
  %294 = select i1 %292, i32 %285, i32 %293
  %295 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %296 = tail call i32 @getc(%struct._IO_FILE* %295)
  %297 = shl i32 %296, 24
  %298 = add i32 %297, -805306368
  %299 = icmp ugt i32 %298, 150994944
  br i1 %299, label %303, label %300

300:                                              ; preds = %303, %291
  %301 = phi i32 [ 1, %291 ], [ %307, %303 ]
  %302 = phi i32 [ %296, %291 ], [ %309, %303 ]
  br label %313

303:                                              ; preds = %291, %303
  %304 = phi i32 [ %310, %303 ], [ %297, %291 ]
  %305 = phi i32 [ %307, %303 ], [ 1, %291 ]
  %306 = icmp eq i32 %304, 754974720
  %307 = select i1 %306, i32 -1, i32 %305
  %308 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %309 = tail call i32 @getc(%struct._IO_FILE* %308)
  %310 = shl i32 %309, 24
  %311 = add i32 %310, -805306368
  %312 = icmp ugt i32 %311, 150994944
  br i1 %312, label %303, label %300, !llvm.loop !9

313:                                              ; preds = %313, %300
  %314 = phi i32 [ %321, %313 ], [ %302, %300 ]
  %315 = phi i32 [ %319, %313 ], [ 0, %300 ]
  %316 = and i32 %314, 255
  %317 = mul i32 %315, 10
  %318 = add nsw i32 %316, -48
  %319 = add i32 %318, %317
  %320 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %321 = tail call i32 @getc(%struct._IO_FILE* %320)
  %322 = shl i32 %321, 24
  %323 = add i32 %322, -788529153
  %324 = icmp ult i32 %323, 184549375
  br i1 %324, label %313, label %325, !llvm.loop !11

325:                                              ; preds = %313
  %326 = icmp eq i32 %301, 1
  %327 = sub nsw i32 0, %319
  %328 = select i1 %326, i32 %319, i32 %327
  %329 = sext i32 %294 to i64
  %330 = sext i32 %328 to i64
  %331 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a1, i64 0, i64 %329, i64 %330
  %332 = load i32, i32* %331, align 4, !tbaa !12
  %333 = add nsw i32 %226, -1
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a1, i64 0, i64 %334, i64 %330
  %336 = load i32, i32* %335, align 4, !tbaa !12
  %337 = add nsw i32 %260, -1
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a1, i64 0, i64 %329, i64 %338
  %340 = load i32, i32* %339, align 4, !tbaa !12
  %341 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a1, i64 0, i64 %334, i64 %338
  %342 = load i32, i32* %341, align 4, !tbaa !12
  %343 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @x1, i64 0, i64 %329, i64 %330
  %344 = load i32, i32* %343, align 4, !tbaa !12
  %345 = sext i32 %226 to i64
  %346 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @x1, i64 0, i64 %345, i64 %330
  %347 = load i32, i32* %346, align 4, !tbaa !12
  %348 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @x1, i64 0, i64 %329, i64 %338
  %349 = load i32, i32* %348, align 4, !tbaa !12
  %350 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @x1, i64 0, i64 %345, i64 %338
  %351 = load i32, i32* %350, align 4, !tbaa !12
  %352 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @x2, i64 0, i64 %329, i64 %330
  %353 = load i32, i32* %352, align 4, !tbaa !12
  %354 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @x2, i64 0, i64 %334, i64 %330
  %355 = load i32, i32* %354, align 4, !tbaa !12
  %356 = sext i32 %260 to i64
  %357 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @x2, i64 0, i64 %329, i64 %356
  %358 = load i32, i32* %357, align 4, !tbaa !12
  %359 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @x2, i64 0, i64 %334, i64 %356
  %360 = load i32, i32* %359, align 4, !tbaa !12
  %361 = add i32 %336, %340
  %362 = add i32 %332, %342
  %363 = add i32 %361, %344
  %364 = sub i32 %362, %363
  %365 = add i32 %364, %347
  %366 = add i32 %365, %349
  %367 = add i32 %351, %353
  %368 = sub i32 %366, %367
  %369 = add i32 %368, %355
  %370 = add i32 %369, %358
  %371 = sub i32 %370, %360
  %372 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %371)
  %373 = load i32, i32* @Q, align 4, !tbaa !12
  %374 = add nsw i32 %373, -1
  store i32 %374, i32* @Q, align 4, !tbaa !12
  %375 = icmp eq i32 %373, 0
  br i1 %375, label %376, label %192, !llvm.loop !17

376:                                              ; preds = %325, %107
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s336134423.cpp() #5 section ".text.startup" {
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
!14 = distinct !{!14, !10}
!15 = !{!7, !7, i64 0}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
