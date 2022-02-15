; ModuleID = 'Project_CodeNet_C++1400/p03833/s003341604.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s003341604.cpp"
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
@top = dso_local local_unnamed_addr global i32 0, align 4
@dis = dso_local local_unnamed_addr global [5005 x i64] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [5005 x [205 x i64]] zeroinitializer, align 16
@s = dso_local local_unnamed_addr global [5005 x i32] zeroinitializer, align 16
@l = dso_local local_unnamed_addr global [5005 x i32] zeroinitializer, align 16
@r = dso_local local_unnamed_addr global [5005 x i32] zeroinitializer, align 16
@sum = dso_local local_unnamed_addr global [5005 x [5005 x i64]] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i64 -1152921504606846976, align 8
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s003341604.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local i64 @_Z4readv() local_unnamed_addr #3 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %2 = tail call i32 @getc(%struct._IO_FILE* %1)
  %3 = shl i32 %2, 24
  %4 = add i32 %3, -805306368
  %5 = icmp ugt i32 %4, 150994944
  br i1 %5, label %9, label %6

6:                                                ; preds = %9, %0
  %7 = phi i32 [ %2, %0 ], [ %15, %9 ]
  %8 = phi i64 [ 1, %0 ], [ %13, %9 ]
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

19:                                               ; preds = %6, %19
  %20 = phi i64 [ %27, %19 ], [ 0, %6 ]
  %21 = phi i32 [ %29, %19 ], [ %7, %6 ]
  %22 = zext i32 %21 to i64
  %23 = mul nsw i64 %20, 10
  %24 = shl i64 %22, 56
  %25 = ashr exact i64 %24, 56
  %26 = add i64 %23, -48
  %27 = add i64 %26, %25
  %28 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %29 = tail call i32 @getc(%struct._IO_FILE* %28)
  %30 = shl i32 %29, 24
  %31 = add i32 %30, -788529153
  %32 = icmp ult i32 %31, 184549375
  br i1 %32, label %19, label %33, !llvm.loop !11

33:                                               ; preds = %19
  %34 = mul nsw i64 %27, %8
  ret i64 %34
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %2 = tail call i32 @getc(%struct._IO_FILE* %1) #8
  %3 = shl i32 %2, 24
  %4 = add i32 %3, -805306368
  %5 = icmp ugt i32 %4, 150994944
  br i1 %5, label %9, label %6

6:                                                ; preds = %9, %0
  %7 = phi i32 [ %2, %0 ], [ %15, %9 ]
  %8 = phi i64 [ 1, %0 ], [ %13, %9 ]
  br label %19

9:                                                ; preds = %0, %9
  %10 = phi i32 [ %16, %9 ], [ %3, %0 ]
  %11 = phi i64 [ %13, %9 ], [ 1, %0 ]
  %12 = icmp eq i32 %10, 754974720
  %13 = select i1 %12, i64 -1, i64 %11
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %15 = tail call i32 @getc(%struct._IO_FILE* %14) #8
  %16 = shl i32 %15, 24
  %17 = add i32 %16, -805306368
  %18 = icmp ugt i32 %17, 150994944
  br i1 %18, label %9, label %6, !llvm.loop !9

19:                                               ; preds = %19, %6
  %20 = phi i64 [ %27, %19 ], [ 0, %6 ]
  %21 = phi i32 [ %29, %19 ], [ %7, %6 ]
  %22 = zext i32 %21 to i64
  %23 = mul nsw i64 %20, 10
  %24 = shl i64 %22, 56
  %25 = ashr exact i64 %24, 56
  %26 = add i64 %23, -48
  %27 = add i64 %26, %25
  %28 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %29 = tail call i32 @getc(%struct._IO_FILE* %28) #8
  %30 = shl i32 %29, 24
  %31 = add i32 %30, -788529153
  %32 = icmp ult i32 %31, 184549375
  br i1 %32, label %19, label %33, !llvm.loop !11

33:                                               ; preds = %19
  %34 = mul nsw i64 %27, %8
  %35 = trunc i64 %34 to i32
  store i32 %35, i32* @n, align 4, !tbaa !12
  %36 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %37 = tail call i32 @getc(%struct._IO_FILE* %36) #8
  %38 = shl i32 %37, 24
  %39 = add i32 %38, -805306368
  %40 = icmp ugt i32 %39, 150994944
  br i1 %40, label %44, label %41

41:                                               ; preds = %44, %33
  %42 = phi i32 [ %37, %33 ], [ %50, %44 ]
  %43 = phi i64 [ 1, %33 ], [ %48, %44 ]
  br label %54

44:                                               ; preds = %33, %44
  %45 = phi i32 [ %51, %44 ], [ %38, %33 ]
  %46 = phi i64 [ %48, %44 ], [ 1, %33 ]
  %47 = icmp eq i32 %45, 754974720
  %48 = select i1 %47, i64 -1, i64 %46
  %49 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %50 = tail call i32 @getc(%struct._IO_FILE* %49) #8
  %51 = shl i32 %50, 24
  %52 = add i32 %51, -805306368
  %53 = icmp ugt i32 %52, 150994944
  br i1 %53, label %44, label %41, !llvm.loop !9

54:                                               ; preds = %54, %41
  %55 = phi i64 [ %62, %54 ], [ 0, %41 ]
  %56 = phi i32 [ %64, %54 ], [ %42, %41 ]
  %57 = zext i32 %56 to i64
  %58 = mul nsw i64 %55, 10
  %59 = shl i64 %57, 56
  %60 = ashr exact i64 %59, 56
  %61 = add i64 %58, -48
  %62 = add i64 %61, %60
  %63 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %64 = tail call i32 @getc(%struct._IO_FILE* %63) #8
  %65 = shl i32 %64, 24
  %66 = add i32 %65, -788529153
  %67 = icmp ult i32 %66, 184549375
  br i1 %67, label %54, label %68, !llvm.loop !11

68:                                               ; preds = %54
  %69 = mul nsw i64 %62, %43
  %70 = trunc i64 %69 to i32
  store i32 %70, i32* @m, align 4, !tbaa !12
  %71 = load i32, i32* @n, align 4, !tbaa !12
  %72 = icmp slt i32 %71, 2
  br i1 %72, label %75, label %73

73:                                               ; preds = %68
  %74 = load i64, i64* getelementptr inbounds ([5005 x i64], [5005 x i64]* @dis, i64 0, i64 1), align 8, !tbaa !14
  br label %83

75:                                               ; preds = %118, %68
  %76 = phi i32 [ %71, %68 ], [ %123, %118 ]
  %77 = icmp slt i32 %76, 1
  %78 = load i32, i32* @m, align 4, !tbaa !12
  br i1 %77, label %131, label %79

79:                                               ; preds = %75
  %80 = icmp slt i32 %78, 1
  br i1 %80, label %81, label %126

81:                                               ; preds = %79
  %82 = add nuw i32 %76, 1
  br label %197

83:                                               ; preds = %73, %118
  %84 = phi i64 [ %74, %73 ], [ %120, %118 ]
  %85 = phi i64 [ 2, %73 ], [ %122, %118 ]
  %86 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %87 = tail call i32 @getc(%struct._IO_FILE* %86) #8
  %88 = shl i32 %87, 24
  %89 = add i32 %88, -805306368
  %90 = icmp ugt i32 %89, 150994944
  br i1 %90, label %94, label %91

91:                                               ; preds = %94, %83
  %92 = phi i32 [ %87, %83 ], [ %100, %94 ]
  %93 = phi i64 [ 1, %83 ], [ %98, %94 ]
  br label %104

94:                                               ; preds = %83, %94
  %95 = phi i32 [ %101, %94 ], [ %88, %83 ]
  %96 = phi i64 [ %98, %94 ], [ 1, %83 ]
  %97 = icmp eq i32 %95, 754974720
  %98 = select i1 %97, i64 -1, i64 %96
  %99 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %100 = tail call i32 @getc(%struct._IO_FILE* %99) #8
  %101 = shl i32 %100, 24
  %102 = add i32 %101, -805306368
  %103 = icmp ugt i32 %102, 150994944
  br i1 %103, label %94, label %91, !llvm.loop !9

104:                                              ; preds = %104, %91
  %105 = phi i64 [ %112, %104 ], [ 0, %91 ]
  %106 = phi i32 [ %114, %104 ], [ %92, %91 ]
  %107 = zext i32 %106 to i64
  %108 = mul nsw i64 %105, 10
  %109 = shl i64 %107, 56
  %110 = ashr exact i64 %109, 56
  %111 = add i64 %108, -48
  %112 = add i64 %111, %110
  %113 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %114 = tail call i32 @getc(%struct._IO_FILE* %113) #8
  %115 = shl i32 %114, 24
  %116 = add i32 %115, -788529153
  %117 = icmp ult i32 %116, 184549375
  br i1 %117, label %104, label %118, !llvm.loop !11

118:                                              ; preds = %104
  %119 = mul nsw i64 %112, %93
  %120 = add nsw i64 %119, %84
  %121 = getelementptr inbounds [5005 x i64], [5005 x i64]* @dis, i64 0, i64 %85
  store i64 %120, i64* %121, align 8, !tbaa !14
  %122 = add nuw nsw i64 %85, 1
  %123 = load i32, i32* @n, align 4, !tbaa !12
  %124 = sext i32 %123 to i64
  %125 = icmp slt i64 %85, %124
  br i1 %125, label %83, label %75, !llvm.loop !16

126:                                              ; preds = %79, %148
  %127 = phi i32 [ %149, %148 ], [ %76, %79 ]
  %128 = phi i32 [ %150, %148 ], [ %78, %79 ]
  %129 = phi i64 [ %151, %148 ], [ 1, %79 ]
  %130 = icmp slt i32 %128, 1
  br i1 %130, label %148, label %154

131:                                              ; preds = %148, %75
  %132 = phi i32 [ %78, %75 ], [ %150, %148 ]
  %133 = phi i32 [ %76, %75 ], [ %149, %148 ]
  %134 = icmp slt i32 %133, 1
  %135 = add i32 %133, 1
  %136 = icmp sgt i32 %133, 0
  %137 = icmp slt i32 %132, 1
  br i1 %137, label %196, label %138

138:                                              ; preds = %131
  %139 = zext i32 %133 to i64
  %140 = shl nuw nsw i64 %139, 2
  %141 = sext i32 %133 to i64
  %142 = add nuw i32 %132, 1
  %143 = zext i32 %142 to i64
  %144 = zext i32 %135 to i64
  %145 = zext i32 %135 to i64
  br label %201

146:                                              ; preds = %188
  %147 = load i32, i32* @n, align 4, !tbaa !12
  br label %148

148:                                              ; preds = %146, %126
  %149 = phi i32 [ %147, %146 ], [ %127, %126 ]
  %150 = phi i32 [ %192, %146 ], [ %128, %126 ]
  %151 = add nuw nsw i64 %129, 1
  %152 = sext i32 %149 to i64
  %153 = icmp slt i64 %129, %152
  br i1 %153, label %126, label %131, !llvm.loop !17

154:                                              ; preds = %126, %188
  %155 = phi i64 [ %191, %188 ], [ 1, %126 ]
  %156 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %157 = tail call i32 @getc(%struct._IO_FILE* %156) #8
  %158 = shl i32 %157, 24
  %159 = add i32 %158, -805306368
  %160 = icmp ugt i32 %159, 150994944
  br i1 %160, label %164, label %161

161:                                              ; preds = %164, %154
  %162 = phi i32 [ %157, %154 ], [ %170, %164 ]
  %163 = phi i64 [ 1, %154 ], [ %168, %164 ]
  br label %174

164:                                              ; preds = %154, %164
  %165 = phi i32 [ %171, %164 ], [ %158, %154 ]
  %166 = phi i64 [ %168, %164 ], [ 1, %154 ]
  %167 = icmp eq i32 %165, 754974720
  %168 = select i1 %167, i64 -1, i64 %166
  %169 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %170 = tail call i32 @getc(%struct._IO_FILE* %169) #8
  %171 = shl i32 %170, 24
  %172 = add i32 %171, -805306368
  %173 = icmp ugt i32 %172, 150994944
  br i1 %173, label %164, label %161, !llvm.loop !9

174:                                              ; preds = %174, %161
  %175 = phi i64 [ %182, %174 ], [ 0, %161 ]
  %176 = phi i32 [ %184, %174 ], [ %162, %161 ]
  %177 = zext i32 %176 to i64
  %178 = mul nsw i64 %175, 10
  %179 = shl i64 %177, 56
  %180 = ashr exact i64 %179, 56
  %181 = add i64 %178, -48
  %182 = add i64 %181, %180
  %183 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %184 = tail call i32 @getc(%struct._IO_FILE* %183) #8
  %185 = shl i32 %184, 24
  %186 = add i32 %185, -788529153
  %187 = icmp ult i32 %186, 184549375
  br i1 %187, label %174, label %188, !llvm.loop !11

188:                                              ; preds = %174
  %189 = mul nsw i64 %182, %163
  %190 = getelementptr inbounds [5005 x [205 x i64]], [5005 x [205 x i64]]* @b, i64 0, i64 %129, i64 %155
  store i64 %189, i64* %190, align 8, !tbaa !14
  %191 = add nuw nsw i64 %155, 1
  %192 = load i32, i32* @m, align 4, !tbaa !12
  %193 = sext i32 %192 to i64
  %194 = icmp slt i64 %155, %193
  br i1 %194, label %154, label %146, !llvm.loop !19

195:                                              ; preds = %277
  store i32 %241, i32* @top, align 4, !tbaa !12
  br i1 %134, label %318, label %197

196:                                              ; preds = %131
  br i1 %134, label %318, label %197

197:                                              ; preds = %81, %195, %196
  %198 = phi i32 [ %82, %81 ], [ %135, %196 ], [ %135, %195 ]
  %199 = zext i32 %198 to i64
  %200 = load i64, i64* getelementptr inbounds ([5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 0, i64 0), align 16, !tbaa !14
  br label %311

201:                                              ; preds = %280, %138
  %202 = phi i64 [ 1, %138 ], [ %281, %280 ]
  store i32 0, i32* getelementptr inbounds ([5005 x i32], [5005 x i32]* @s, i64 0, i64 0), align 16, !tbaa !12
  br i1 %134, label %204, label %203

203:                                              ; preds = %201
  call void @llvm.memset.p0i8.i64(i8* align 4 bitcast (i32* getelementptr inbounds ([5005 x i32], [5005 x i32]* @r, i64 0, i64 1) to i8*), i8 0, i64 %140, i1 false)
  call void @llvm.memset.p0i8.i64(i8* align 4 bitcast (i32* getelementptr inbounds ([5005 x i32], [5005 x i32]* @l, i64 0, i64 1) to i8*), i8 0, i64 %140, i1 false)
  br label %205

204:                                              ; preds = %227, %201
  store i32 %135, i32* getelementptr inbounds ([5005 x i32], [5005 x i32]* @s, i64 0, i64 0), align 16, !tbaa !12
  br i1 %136, label %242, label %240

205:                                              ; preds = %203, %227
  %206 = phi i64 [ 1, %203 ], [ %238, %227 ]
  %207 = phi i32 [ 0, %203 ], [ %234, %227 ]
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %227, label %209

209:                                              ; preds = %205
  %210 = getelementptr inbounds [5005 x [205 x i64]], [5005 x [205 x i64]]* @b, i64 0, i64 %206, i64 %202
  %211 = load i64, i64* %210, align 8, !tbaa !14
  %212 = sext i32 %207 to i64
  br label %213

213:                                              ; preds = %209, %221
  %214 = phi i64 [ %212, %209 ], [ %222, %221 ]
  %215 = getelementptr inbounds [5005 x i32], [5005 x i32]* @s, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4, !tbaa !12
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [5005 x [205 x i64]], [5005 x [205 x i64]]* @b, i64 0, i64 %217, i64 %202
  %219 = load i64, i64* %218, align 8, !tbaa !14
  %220 = icmp sgt i64 %211, %219
  br i1 %220, label %221, label %225

221:                                              ; preds = %213
  %222 = add nsw i64 %214, -1
  %223 = trunc i64 %222 to i32
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %227, label %213, !llvm.loop !20

225:                                              ; preds = %213
  %226 = trunc i64 %214 to i32
  br label %227

227:                                              ; preds = %221, %225, %205
  %228 = phi i32 [ 0, %205 ], [ %226, %225 ], [ 0, %221 ]
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [5005 x i32], [5005 x i32]* @s, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4, !tbaa !12
  %232 = add nsw i32 %231, 1
  %233 = getelementptr inbounds [5005 x i32], [5005 x i32]* @l, i64 0, i64 %206
  store i32 %232, i32* %233, align 4, !tbaa !12
  %234 = add nsw i32 %228, 1
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [5005 x i32], [5005 x i32]* @s, i64 0, i64 %235
  %237 = trunc i64 %206 to i32
  store i32 %237, i32* %236, align 4, !tbaa !12
  %238 = add nuw nsw i64 %206, 1
  %239 = icmp eq i64 %238, %144
  br i1 %239, label %204, label %205, !llvm.loop !21

240:                                              ; preds = %264, %204
  %241 = phi i32 [ 0, %204 ], [ %271, %264 ]
  br i1 %134, label %282, label %286

242:                                              ; preds = %204, %264
  %243 = phi i64 [ %275, %264 ], [ %141, %204 ]
  %244 = phi i32 [ %271, %264 ], [ 0, %204 ]
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %264, label %246

246:                                              ; preds = %242
  %247 = getelementptr inbounds [5005 x [205 x i64]], [5005 x [205 x i64]]* @b, i64 0, i64 %243, i64 %202
  %248 = load i64, i64* %247, align 8, !tbaa !14
  %249 = sext i32 %244 to i64
  br label %250

250:                                              ; preds = %246, %258
  %251 = phi i64 [ %249, %246 ], [ %259, %258 ]
  %252 = getelementptr inbounds [5005 x i32], [5005 x i32]* @s, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4, !tbaa !12
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [5005 x [205 x i64]], [5005 x [205 x i64]]* @b, i64 0, i64 %254, i64 %202
  %256 = load i64, i64* %255, align 8, !tbaa !14
  %257 = icmp sgt i64 %248, %256
  br i1 %257, label %258, label %262

258:                                              ; preds = %250
  %259 = add nsw i64 %251, -1
  %260 = trunc i64 %259 to i32
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %264, label %250, !llvm.loop !22

262:                                              ; preds = %250
  %263 = trunc i64 %251 to i32
  br label %264

264:                                              ; preds = %258, %262, %242
  %265 = phi i32 [ 0, %242 ], [ %263, %262 ], [ 0, %258 ]
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [5005 x i32], [5005 x i32]* @s, i64 0, i64 %266
  %268 = load i32, i32* %267, align 4, !tbaa !12
  %269 = add nsw i32 %268, -1
  %270 = getelementptr inbounds [5005 x i32], [5005 x i32]* @r, i64 0, i64 %243
  store i32 %269, i32* %270, align 4, !tbaa !12
  %271 = add nsw i32 %265, 1
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [5005 x i32], [5005 x i32]* @s, i64 0, i64 %272
  %274 = trunc i64 %243 to i32
  store i32 %274, i32* %273, align 4, !tbaa !12
  %275 = add nsw i64 %243, -1
  %276 = icmp sgt i64 %243, 1
  br i1 %276, label %242, label %240, !llvm.loop !23

277:                                              ; preds = %286
  %278 = add nuw nsw i64 %202, 1
  %279 = icmp eq i64 %278, %143
  br i1 %279, label %195, label %280

280:                                              ; preds = %277, %282
  %281 = phi i64 [ %278, %277 ], [ %283, %282 ]
  br label %201, !llvm.loop !24

282:                                              ; preds = %240
  %283 = add nuw nsw i64 %202, 1
  %284 = icmp eq i64 %283, %143
  br i1 %284, label %285, label %280

285:                                              ; preds = %282
  store i32 %241, i32* @top, align 4, !tbaa !12
  br label %318

286:                                              ; preds = %240, %286
  %287 = phi i64 [ %296, %286 ], [ 1, %240 ]
  %288 = getelementptr inbounds [5005 x [205 x i64]], [5005 x [205 x i64]]* @b, i64 0, i64 %287, i64 %202
  %289 = load i64, i64* %288, align 8, !tbaa !14
  %290 = getelementptr inbounds [5005 x i32], [5005 x i32]* @l, i64 0, i64 %287
  %291 = load i32, i32* %290, align 4, !tbaa !12
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %292, i64 %287
  %294 = load i64, i64* %293, align 8, !tbaa !14
  %295 = add nsw i64 %294, %289
  store i64 %295, i64* %293, align 8, !tbaa !14
  %296 = add nuw nsw i64 %287, 1
  %297 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %296, i64 %287
  %298 = load i64, i64* %297, align 8, !tbaa !14
  %299 = sub nsw i64 %298, %289
  store i64 %299, i64* %297, align 8, !tbaa !14
  %300 = getelementptr inbounds [5005 x i32], [5005 x i32]* @r, i64 0, i64 %287
  %301 = load i32, i32* %300, align 4, !tbaa !12
  %302 = add nsw i32 %301, 1
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %292, i64 %303
  %305 = load i64, i64* %304, align 8, !tbaa !14
  %306 = sub nsw i64 %305, %289
  store i64 %306, i64* %304, align 8, !tbaa !14
  %307 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %296, i64 %303
  %308 = load i64, i64* %307, align 8, !tbaa !14
  %309 = add nsw i64 %308, %289
  store i64 %309, i64* %307, align 8, !tbaa !14
  %310 = icmp eq i64 %296, %145
  br i1 %310, label %277, label %286, !llvm.loop !25

311:                                              ; preds = %197, %321
  %312 = phi i64 [ %200, %197 ], [ %317, %321 ]
  %313 = phi i64 [ 1, %197 ], [ %322, %321 ]
  %314 = add nsw i64 %313, -1
  %315 = getelementptr inbounds [5005 x i64], [5005 x i64]* @dis, i64 0, i64 %313
  %316 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %313, i64 0
  %317 = load i64, i64* %316, align 8, !tbaa !14
  br label %324

318:                                              ; preds = %321, %285, %195, %196
  %319 = load i64, i64* @ans, align 8, !tbaa !14
  %320 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %319)
  ret i32 0

321:                                              ; preds = %345
  %322 = add nuw nsw i64 %313, 1
  %323 = icmp eq i64 %322, %199
  br i1 %323, label %318, label %311, !llvm.loop !26

324:                                              ; preds = %311, %345
  %325 = phi i64 [ %312, %311 ], [ %331, %345 ]
  %326 = phi i64 [ %317, %311 ], [ %334, %345 ]
  %327 = phi i64 [ 1, %311 ], [ %346, %345 ]
  %328 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %313, i64 %327
  %329 = load i64, i64* %328, align 8, !tbaa !14
  %330 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %314, i64 %327
  %331 = load i64, i64* %330, align 8, !tbaa !14
  %332 = add nsw i64 %331, %329
  %333 = add nsw i64 %332, %326
  %334 = sub i64 %333, %325
  store i64 %334, i64* %328, align 8, !tbaa !14
  %335 = icmp ugt i64 %313, %327
  br i1 %335, label %345, label %336

336:                                              ; preds = %324
  %337 = getelementptr inbounds [5005 x i64], [5005 x i64]* @dis, i64 0, i64 %327
  %338 = load i64, i64* %337, align 8, !tbaa !14
  %339 = sub nsw i64 %334, %338
  %340 = load i64, i64* %315, align 8, !tbaa !14
  %341 = add nsw i64 %339, %340
  %342 = load i64, i64* @ans, align 8, !tbaa !14
  %343 = icmp slt i64 %342, %341
  %344 = select i1 %343, i64 %341, i64 %342
  store i64 %344, i64* @ans, align 8, !tbaa !14
  br label %345

345:                                              ; preds = %324, %336
  %346 = add nuw nsw i64 %327, 1
  %347 = icmp eq i64 %346, %199
  br i1 %347, label %321, label %324, !llvm.loop !27
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s003341604.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly nofree nounwind willreturn writeonly }
attributes #8 = { nounwind }

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
!17 = distinct !{!17, !10, !18}
!18 = !{!"llvm.loop.unswitch.partial.disable"}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
