; ModuleID = 'Project_CodeNet_C++1400/p03707/s121202876.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s121202876.cpp"
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
@a = dso_local local_unnamed_addr global [2010 x [2010 x i32]] zeroinitializer, align 16
@po = dso_local local_unnamed_addr global [2010 x [2010 x i32]] zeroinitializer, align 16
@ba = dso_local local_unnamed_addr global [2010 x [2010 x i32]] zeroinitializer, align 16
@ob = dso_local local_unnamed_addr global [2010 x [2010 x i32]] zeroinitializer, align 16
@zb = dso_local local_unnamed_addr global [2010 x [2010 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s121202876.cpp, i8* null }]

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
  %23 = mul nsw i32 %21, 10
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
  %55 = mul nsw i32 %53, 10
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
  %65 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %66 = tail call i32 @getc(%struct._IO_FILE* %65)
  %67 = shl i32 %66, 24
  %68 = add i32 %67, -805306368
  %69 = icmp ugt i32 %68, 150994944
  br i1 %69, label %73, label %70

70:                                               ; preds = %73, %63
  %71 = phi i32 [ 1, %63 ], [ %77, %73 ]
  %72 = phi i32 [ %66, %63 ], [ %79, %73 ]
  br label %83

73:                                               ; preds = %63, %73
  %74 = phi i32 [ %80, %73 ], [ %67, %63 ]
  %75 = phi i32 [ %77, %73 ], [ 1, %63 ]
  %76 = icmp eq i32 %74, 754974720
  %77 = select i1 %76, i32 -1, i32 %75
  %78 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %79 = tail call i32 @getc(%struct._IO_FILE* %78)
  %80 = shl i32 %79, 24
  %81 = add i32 %80, -805306368
  %82 = icmp ugt i32 %81, 150994944
  br i1 %82, label %73, label %70, !llvm.loop !9

83:                                               ; preds = %83, %70
  %84 = phi i32 [ %91, %83 ], [ %72, %70 ]
  %85 = phi i32 [ %89, %83 ], [ 0, %70 ]
  %86 = and i32 %84, 255
  %87 = mul nsw i32 %85, 10
  %88 = add nsw i32 %86, -48
  %89 = add i32 %88, %87
  %90 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %91 = tail call i32 @getc(%struct._IO_FILE* %90)
  %92 = shl i32 %91, 24
  %93 = add i32 %92, -788529153
  %94 = icmp ult i32 %93, 184549375
  br i1 %94, label %83, label %95, !llvm.loop !11

95:                                               ; preds = %83
  %96 = mul nsw i32 %89, %71
  store i32 %96, i32* @q, align 4, !tbaa !12
  %97 = load i32, i32* @n, align 4, !tbaa !12
  %98 = icmp sgt i32 %97, 0
  br i1 %98, label %101, label %99

99:                                               ; preds = %95
  %100 = load i32, i32* @m, align 4
  br label %184

101:                                              ; preds = %95, %163
  %102 = phi i64 [ %166, %163 ], [ 1, %95 ]
  %103 = load i32, i32* @m, align 4, !tbaa !12
  %104 = icmp sgt i32 %103, 0
  br i1 %104, label %170, label %163

105:                                              ; preds = %163
  %106 = load i32, i32* @m, align 4
  %107 = icmp sgt i32 %167, 0
  br i1 %107, label %108, label %184

108:                                              ; preds = %105
  %109 = icmp sgt i32 %106, 0
  br i1 %109, label %110, label %245

110:                                              ; preds = %108
  %111 = zext i32 %167 to i64
  %112 = zext i32 %106 to i64
  br label %113

113:                                              ; preds = %110, %159
  %114 = phi i64 [ 0, %110 ], [ %161, %159 ]
  %115 = phi i64 [ 1, %110 ], [ %160, %159 ]
  %116 = add nuw i64 %114, 1
  %117 = getelementptr [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @ob, i64 0, i64 %116, i64 0
  %118 = getelementptr [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @ba, i64 0, i64 %116, i64 0
  %119 = getelementptr [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @po, i64 0, i64 %116, i64 0
  %120 = load i32, i32* %117, align 8
  %121 = load i32, i32* %118, align 8
  %122 = load i32, i32* %119, align 8
  br label %123

123:                                              ; preds = %113, %123
  %124 = phi i32 [ %122, %113 ], [ %137, %123 ]
  %125 = phi i32 [ %121, %113 ], [ %152, %123 ]
  %126 = phi i32 [ %120, %113 ], [ %154, %123 ]
  %127 = phi i64 [ 0, %113 ], [ %157, %123 ]
  %128 = phi i64 [ 1, %113 ], [ %156, %123 ]
  %129 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @po, i64 0, i64 %114, i64 %128
  %130 = load i32, i32* %129, align 4, !tbaa !12
  %131 = add nsw i32 %124, %130
  %132 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @po, i64 0, i64 %114, i64 %127
  %133 = load i32, i32* %132, align 4, !tbaa !12
  %134 = sub i32 %131, %133
  %135 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %115, i64 %128
  %136 = load i32, i32* %135, align 4, !tbaa !12
  %137 = add nsw i32 %134, %136
  %138 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @po, i64 0, i64 %115, i64 %128
  store i32 %137, i32* %138, align 4, !tbaa !12
  %139 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @ba, i64 0, i64 %114, i64 %128
  %140 = load i32, i32* %139, align 4, !tbaa !12
  %141 = add nsw i32 %125, %140
  %142 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @ba, i64 0, i64 %114, i64 %127
  %143 = load i32, i32* %142, align 4, !tbaa !12
  %144 = sub i32 %141, %143
  %145 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %114, i64 %128
  %146 = load i32, i32* %145, align 4, !tbaa !12
  %147 = and i32 %146, %136
  %148 = add nsw i32 %144, %147
  %149 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %115, i64 %127
  %150 = load i32, i32* %149, align 4, !tbaa !12
  %151 = and i32 %150, %136
  %152 = add nsw i32 %148, %151
  %153 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @ba, i64 0, i64 %115, i64 %128
  store i32 %152, i32* %153, align 4, !tbaa !12
  %154 = add nsw i32 %126, %147
  %155 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @ob, i64 0, i64 %115, i64 %128
  store i32 %154, i32* %155, align 4, !tbaa !12
  %156 = add nuw nsw i64 %128, 1
  %157 = add nuw nsw i64 %127, 1
  %158 = icmp eq i64 %157, %112
  br i1 %158, label %159, label %123, !llvm.loop !14

159:                                              ; preds = %123
  %160 = add nuw nsw i64 %115, 1
  %161 = add nuw nsw i64 %114, 1
  %162 = icmp eq i64 %161, %111
  br i1 %162, label %182, label %113, !llvm.loop !15

163:                                              ; preds = %170, %101
  %164 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %165 = tail call i32 @getc(%struct._IO_FILE* %164)
  %166 = add nuw nsw i64 %102, 1
  %167 = load i32, i32* @n, align 4, !tbaa !12
  %168 = sext i32 %167 to i64
  %169 = icmp slt i64 %102, %168
  br i1 %169, label %101, label %105, !llvm.loop !16

170:                                              ; preds = %101, %170
  %171 = phi i64 [ %178, %170 ], [ 1, %101 ]
  %172 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %173 = tail call i32 @getc(%struct._IO_FILE* %172)
  %174 = and i32 %173, 255
  %175 = icmp eq i32 %174, 49
  %176 = zext i1 %175 to i32
  %177 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %102, i64 %171
  store i32 %176, i32* %177, align 4, !tbaa !12
  %178 = add nuw nsw i64 %171, 1
  %179 = load i32, i32* @m, align 4, !tbaa !12
  %180 = sext i32 %179 to i64
  %181 = icmp slt i64 %171, %180
  br i1 %181, label %170, label %163, !llvm.loop !17

182:                                              ; preds = %159
  %183 = xor i1 %107, true
  br label %184

184:                                              ; preds = %182, %99, %105
  %185 = phi i1 [ true, %99 ], [ true, %105 ], [ %183, %182 ]
  %186 = phi i32 [ %100, %99 ], [ %106, %105 ], [ %106, %182 ]
  %187 = phi i32 [ %97, %99 ], [ %167, %105 ], [ %167, %182 ]
  %188 = icmp slt i32 %186, 1
  %189 = select i1 %188, i1 true, i1 %185
  br i1 %189, label %245, label %190

190:                                              ; preds = %184
  %191 = zext i32 %186 to i64
  %192 = zext i32 %187 to i64
  %193 = and i64 %192, 1
  %194 = icmp eq i32 %187, 1
  %195 = and i64 %192, 4294967294
  %196 = icmp eq i64 %193, 0
  br label %197

197:                                              ; preds = %190, %241
  %198 = phi i64 [ 0, %190 ], [ %243, %241 ]
  %199 = phi i64 [ 1, %190 ], [ %242, %241 ]
  br i1 %194, label %228, label %200

200:                                              ; preds = %197, %200
  %201 = phi i64 [ %225, %200 ], [ 0, %197 ]
  %202 = phi i64 [ %224, %200 ], [ 1, %197 ]
  %203 = phi i64 [ %226, %200 ], [ %195, %197 ]
  %204 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @zb, i64 0, i64 %201, i64 %199
  %205 = load i32, i32* %204, align 4, !tbaa !12
  %206 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %202, i64 %199
  %207 = load i32, i32* %206, align 4, !tbaa !12
  %208 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %202, i64 %198
  %209 = load i32, i32* %208, align 4, !tbaa !12
  %210 = and i32 %209, %207
  %211 = add nsw i32 %210, %205
  %212 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @zb, i64 0, i64 %202, i64 %199
  store i32 %211, i32* %212, align 4, !tbaa !12
  %213 = add nuw nsw i64 %202, 1
  %214 = or i64 %201, 1
  %215 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @zb, i64 0, i64 %214, i64 %199
  %216 = load i32, i32* %215, align 4, !tbaa !12
  %217 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %213, i64 %199
  %218 = load i32, i32* %217, align 4, !tbaa !12
  %219 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %213, i64 %198
  %220 = load i32, i32* %219, align 4, !tbaa !12
  %221 = and i32 %220, %218
  %222 = add nsw i32 %221, %216
  %223 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @zb, i64 0, i64 %213, i64 %199
  store i32 %222, i32* %223, align 4, !tbaa !12
  %224 = add nuw nsw i64 %202, 2
  %225 = add nuw nsw i64 %201, 2
  %226 = add i64 %203, -2
  %227 = icmp eq i64 %226, 0
  br i1 %227, label %228, label %200, !llvm.loop !18

228:                                              ; preds = %200, %197
  %229 = phi i64 [ 0, %197 ], [ %225, %200 ]
  %230 = phi i64 [ 1, %197 ], [ %224, %200 ]
  br i1 %196, label %241, label %231

231:                                              ; preds = %228
  %232 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @zb, i64 0, i64 %229, i64 %199
  %233 = load i32, i32* %232, align 4, !tbaa !12
  %234 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %230, i64 %199
  %235 = load i32, i32* %234, align 4, !tbaa !12
  %236 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %230, i64 %198
  %237 = load i32, i32* %236, align 4, !tbaa !12
  %238 = and i32 %237, %235
  %239 = add nsw i32 %238, %233
  %240 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @zb, i64 0, i64 %230, i64 %199
  store i32 %239, i32* %240, align 4, !tbaa !12
  br label %241

241:                                              ; preds = %228, %231
  %242 = add nuw nsw i64 %199, 1
  %243 = add nuw nsw i64 %198, 1
  %244 = icmp eq i64 %243, %191
  br i1 %244, label %245, label %197, !llvm.loop !19

245:                                              ; preds = %241, %184, %108
  %246 = load i32, i32* @q, align 4, !tbaa !12
  %247 = icmp sgt i32 %246, 0
  br i1 %247, label %249, label %248

248:                                              ; preds = %378, %245
  ret i32 0

249:                                              ; preds = %245, %378
  %250 = phi i32 [ %251, %378 ], [ 0, %245 ]
  %251 = add nuw nsw i32 %250, 1
  %252 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %253 = tail call i32 @getc(%struct._IO_FILE* %252)
  %254 = shl i32 %253, 24
  %255 = add i32 %254, -805306368
  %256 = icmp ugt i32 %255, 150994944
  br i1 %256, label %260, label %257

257:                                              ; preds = %260, %249
  %258 = phi i32 [ 1, %249 ], [ %264, %260 ]
  %259 = phi i32 [ %253, %249 ], [ %266, %260 ]
  br label %270

260:                                              ; preds = %249, %260
  %261 = phi i32 [ %267, %260 ], [ %254, %249 ]
  %262 = phi i32 [ %264, %260 ], [ 1, %249 ]
  %263 = icmp eq i32 %261, 754974720
  %264 = select i1 %263, i32 -1, i32 %262
  %265 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %266 = tail call i32 @getc(%struct._IO_FILE* %265)
  %267 = shl i32 %266, 24
  %268 = add i32 %267, -805306368
  %269 = icmp ugt i32 %268, 150994944
  br i1 %269, label %260, label %257, !llvm.loop !9

270:                                              ; preds = %270, %257
  %271 = phi i32 [ %278, %270 ], [ %259, %257 ]
  %272 = phi i32 [ %276, %270 ], [ 0, %257 ]
  %273 = and i32 %271, 255
  %274 = mul nsw i32 %272, 10
  %275 = add nsw i32 %273, -48
  %276 = add i32 %275, %274
  %277 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %278 = tail call i32 @getc(%struct._IO_FILE* %277)
  %279 = shl i32 %278, 24
  %280 = add i32 %279, -788529153
  %281 = icmp ult i32 %280, 184549375
  br i1 %281, label %270, label %282, !llvm.loop !11

282:                                              ; preds = %270
  %283 = mul nsw i32 %276, %258
  %284 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %285 = tail call i32 @getc(%struct._IO_FILE* %284)
  %286 = shl i32 %285, 24
  %287 = add i32 %286, -805306368
  %288 = icmp ugt i32 %287, 150994944
  br i1 %288, label %292, label %289

289:                                              ; preds = %292, %282
  %290 = phi i32 [ 1, %282 ], [ %296, %292 ]
  %291 = phi i32 [ %285, %282 ], [ %298, %292 ]
  br label %302

292:                                              ; preds = %282, %292
  %293 = phi i32 [ %299, %292 ], [ %286, %282 ]
  %294 = phi i32 [ %296, %292 ], [ 1, %282 ]
  %295 = icmp eq i32 %293, 754974720
  %296 = select i1 %295, i32 -1, i32 %294
  %297 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %298 = tail call i32 @getc(%struct._IO_FILE* %297)
  %299 = shl i32 %298, 24
  %300 = add i32 %299, -805306368
  %301 = icmp ugt i32 %300, 150994944
  br i1 %301, label %292, label %289, !llvm.loop !9

302:                                              ; preds = %302, %289
  %303 = phi i32 [ %310, %302 ], [ %291, %289 ]
  %304 = phi i32 [ %308, %302 ], [ 0, %289 ]
  %305 = and i32 %303, 255
  %306 = mul nsw i32 %304, 10
  %307 = add nsw i32 %305, -48
  %308 = add i32 %307, %306
  %309 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %310 = tail call i32 @getc(%struct._IO_FILE* %309)
  %311 = shl i32 %310, 24
  %312 = add i32 %311, -788529153
  %313 = icmp ult i32 %312, 184549375
  br i1 %313, label %302, label %314, !llvm.loop !11

314:                                              ; preds = %302
  %315 = mul nsw i32 %308, %290
  %316 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %317 = tail call i32 @getc(%struct._IO_FILE* %316)
  %318 = shl i32 %317, 24
  %319 = add i32 %318, -805306368
  %320 = icmp ugt i32 %319, 150994944
  br i1 %320, label %324, label %321

321:                                              ; preds = %324, %314
  %322 = phi i32 [ 1, %314 ], [ %328, %324 ]
  %323 = phi i32 [ %317, %314 ], [ %330, %324 ]
  br label %334

324:                                              ; preds = %314, %324
  %325 = phi i32 [ %331, %324 ], [ %318, %314 ]
  %326 = phi i32 [ %328, %324 ], [ 1, %314 ]
  %327 = icmp eq i32 %325, 754974720
  %328 = select i1 %327, i32 -1, i32 %326
  %329 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %330 = tail call i32 @getc(%struct._IO_FILE* %329)
  %331 = shl i32 %330, 24
  %332 = add i32 %331, -805306368
  %333 = icmp ugt i32 %332, 150994944
  br i1 %333, label %324, label %321, !llvm.loop !9

334:                                              ; preds = %334, %321
  %335 = phi i32 [ %342, %334 ], [ %323, %321 ]
  %336 = phi i32 [ %340, %334 ], [ 0, %321 ]
  %337 = and i32 %335, 255
  %338 = mul nsw i32 %336, 10
  %339 = add nsw i32 %337, -48
  %340 = add i32 %339, %338
  %341 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %342 = tail call i32 @getc(%struct._IO_FILE* %341)
  %343 = shl i32 %342, 24
  %344 = add i32 %343, -788529153
  %345 = icmp ult i32 %344, 184549375
  br i1 %345, label %334, label %346, !llvm.loop !11

346:                                              ; preds = %334
  %347 = mul nsw i32 %340, %322
  %348 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %349 = tail call i32 @getc(%struct._IO_FILE* %348)
  %350 = shl i32 %349, 24
  %351 = add i32 %350, -805306368
  %352 = icmp ugt i32 %351, 150994944
  br i1 %352, label %356, label %353

353:                                              ; preds = %356, %346
  %354 = phi i32 [ 1, %346 ], [ %360, %356 ]
  %355 = phi i32 [ %349, %346 ], [ %362, %356 ]
  br label %366

356:                                              ; preds = %346, %356
  %357 = phi i32 [ %363, %356 ], [ %350, %346 ]
  %358 = phi i32 [ %360, %356 ], [ 1, %346 ]
  %359 = icmp eq i32 %357, 754974720
  %360 = select i1 %359, i32 -1, i32 %358
  %361 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %362 = tail call i32 @getc(%struct._IO_FILE* %361)
  %363 = shl i32 %362, 24
  %364 = add i32 %363, -805306368
  %365 = icmp ugt i32 %364, 150994944
  br i1 %365, label %356, label %353, !llvm.loop !9

366:                                              ; preds = %366, %353
  %367 = phi i32 [ %374, %366 ], [ %355, %353 ]
  %368 = phi i32 [ %372, %366 ], [ 0, %353 ]
  %369 = and i32 %367, 255
  %370 = mul nsw i32 %368, 10
  %371 = add nsw i32 %369, -48
  %372 = add i32 %371, %370
  %373 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %374 = tail call i32 @getc(%struct._IO_FILE* %373)
  %375 = shl i32 %374, 24
  %376 = add i32 %375, -788529153
  %377 = icmp ult i32 %376, 184549375
  br i1 %377, label %366, label %378, !llvm.loop !11

378:                                              ; preds = %366
  %379 = mul nsw i32 %372, %354
  %380 = sext i32 %347 to i64
  %381 = sext i32 %379 to i64
  %382 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @po, i64 0, i64 %380, i64 %381
  %383 = load i32, i32* %382, align 4, !tbaa !12
  %384 = add nsw i32 %283, -1
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @po, i64 0, i64 %385, i64 %381
  %387 = load i32, i32* %386, align 4, !tbaa !12
  %388 = add nsw i32 %315, -1
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @po, i64 0, i64 %380, i64 %389
  %391 = load i32, i32* %390, align 4, !tbaa !12
  %392 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @po, i64 0, i64 %385, i64 %389
  %393 = load i32, i32* %392, align 4, !tbaa !12
  %394 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @ba, i64 0, i64 %380, i64 %381
  %395 = load i32, i32* %394, align 4, !tbaa !12
  %396 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @ba, i64 0, i64 %385, i64 %381
  %397 = load i32, i32* %396, align 4, !tbaa !12
  %398 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @ba, i64 0, i64 %380, i64 %389
  %399 = load i32, i32* %398, align 4, !tbaa !12
  %400 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @ba, i64 0, i64 %385, i64 %389
  %401 = load i32, i32* %400, align 4, !tbaa !12
  %402 = sext i32 %283 to i64
  %403 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @ob, i64 0, i64 %402, i64 %381
  %404 = load i32, i32* %403, align 4, !tbaa !12
  %405 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @ob, i64 0, i64 %402, i64 %389
  %406 = load i32, i32* %405, align 4, !tbaa !12
  %407 = sext i32 %315 to i64
  %408 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @zb, i64 0, i64 %380, i64 %407
  %409 = load i32, i32* %408, align 4, !tbaa !12
  %410 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @zb, i64 0, i64 %385, i64 %407
  %411 = load i32, i32* %410, align 4, !tbaa !12
  %412 = add i32 %387, %391
  %413 = add i32 %383, %393
  %414 = add i32 %412, %395
  %415 = sub i32 %413, %414
  %416 = add i32 %415, %397
  %417 = add i32 %416, %399
  %418 = add i32 %417, %404
  %419 = add i32 %401, %406
  %420 = add i32 %418, %409
  %421 = add i32 %419, %411
  %422 = sub i32 %420, %421
  %423 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %422)
  %424 = load i32, i32* @q, align 4, !tbaa !12
  %425 = icmp slt i32 %251, %424
  br i1 %425, label %249, label %248, !llvm.loop !20
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s121202876.cpp() #5 section ".text.startup" {
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
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
