; ModuleID = 'Project_CodeNet_C++1400/p02965/s652273971.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s652273971.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@stack = dso_local local_unnamed_addr global [20 x i32] zeroinitializer, align 16
@pre = dso_local local_unnamed_addr global [3000005 x i32] zeroinitializer, align 16
@inv = dso_local local_unnamed_addr global [3000005 x i32] zeroinitializer, align 16
@n = dso_local local_unnamed_addr global i32 0, align 4
@m = dso_local local_unnamed_addr global i32 0, align 4
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z1Cii(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp slt i32 %0, %1
  br i1 %3, label %23, label %4

4:                                                ; preds = %2
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @pre, i64 0, i64 %5
  %7 = load i32, i32* %6, align 4, !tbaa !5
  %8 = sext i32 %7 to i64
  %9 = sext i32 %1 to i64
  %10 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @inv, i64 0, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = mul nsw i64 %12, %8
  %14 = srem i64 %13, 998244353
  %15 = sub nsw i32 %0, %1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @inv, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = mul nsw i64 %14, %19
  %21 = srem i64 %20, 998244353
  %22 = trunc i64 %21 to i32
  br label %23

23:                                               ; preds = %2, %4
  %24 = phi i32 [ %22, %4 ], [ 0, %2 ]
  ret i32 %24
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z2adRii(i32* nocapture nonnull align 4 dereferenceable(4) %0, i32 %1) local_unnamed_addr #1 {
  %3 = load i32, i32* %0, align 4, !tbaa !5
  %4 = add nsw i32 %3, %1
  %5 = icmp sgt i32 %4, 998244352
  %6 = add nsw i32 %4, -998244353
  %7 = select i1 %5, i32 %6, i32 %4
  store i32 %7, i32* %0, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z2dlRii(i32* nocapture nonnull align 4 dereferenceable(4) %0, i32 %1) local_unnamed_addr #1 {
  %3 = load i32, i32* %0, align 4, !tbaa !5
  %4 = sub nsw i32 %3, %1
  %5 = icmp slt i32 %4, 0
  %6 = add nsw i32 %4, 998244353
  %7 = select i1 %5, i32 %6, i32 %4
  store i32 %7, i32* %0, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z7pow_modii(i32 %0, i32 %1) local_unnamed_addr #2 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %26, label %4

4:                                                ; preds = %2, %18
  %5 = phi i32 [ %20, %18 ], [ 1, %2 ]
  %6 = phi i32 [ %24, %18 ], [ %1, %2 ]
  %7 = phi i32 [ %23, %18 ], [ %0, %2 ]
  %8 = and i32 %6, 1
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %4
  %11 = sext i32 %7 to i64
  br label %18

12:                                               ; preds = %4
  %13 = sext i32 %5 to i64
  %14 = sext i32 %7 to i64
  %15 = mul nsw i64 %13, %14
  %16 = srem i64 %15, 998244353
  %17 = trunc i64 %16 to i32
  br label %18

18:                                               ; preds = %10, %12
  %19 = phi i64 [ %11, %10 ], [ %14, %12 ]
  %20 = phi i32 [ %5, %10 ], [ %17, %12 ]
  %21 = mul nsw i64 %19, %19
  %22 = urem i64 %21, 998244353
  %23 = trunc i64 %22 to i32
  %24 = ashr i32 %6, 1
  %25 = icmp ult i32 %6, 2
  br i1 %25, label %26, label %4, !llvm.loop !9

26:                                               ; preds = %18, %2
  %27 = phi i32 [ 1, %2 ], [ %20, %18 ]
  ret i32 %27
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  store i32 1, i32* getelementptr inbounds ([3000005 x i32], [3000005 x i32]* @pre, i64 0, i64 0), align 16, !tbaa !5
  br label %26

1:                                                ; preds = %26
  %2 = load i32, i32* getelementptr inbounds ([3000005 x i32], [3000005 x i32]* @pre, i64 0, i64 3000004), align 16, !tbaa !5
  br label %3

3:                                                ; preds = %17, %1
  %4 = phi i32 [ %19, %17 ], [ 1, %1 ]
  %5 = phi i32 [ %23, %17 ], [ 998244351, %1 ]
  %6 = phi i32 [ %22, %17 ], [ %2, %1 ]
  %7 = and i32 %5, 1
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %3
  %10 = sext i32 %6 to i64
  br label %17

11:                                               ; preds = %3
  %12 = sext i32 %4 to i64
  %13 = sext i32 %6 to i64
  %14 = mul nsw i64 %13, %12
  %15 = srem i64 %14, 998244353
  %16 = trunc i64 %15 to i32
  br label %17

17:                                               ; preds = %11, %9
  %18 = phi i64 [ %10, %9 ], [ %13, %11 ]
  %19 = phi i32 [ %4, %9 ], [ %16, %11 ]
  %20 = mul nsw i64 %18, %18
  %21 = urem i64 %20, 998244353
  %22 = trunc i64 %21 to i32
  %23 = lshr i32 %5, 1
  %24 = icmp ult i32 %5, 2
  br i1 %24, label %25, label %3, !llvm.loop !9

25:                                               ; preds = %17
  store i32 %19, i32* getelementptr inbounds ([3000005 x i32], [3000005 x i32]* @inv, i64 0, i64 3000004), align 16, !tbaa !5
  br label %122

26:                                               ; preds = %26, %0
  %27 = phi i64 [ 1, %0 ], [ %35, %26 ]
  %28 = phi i64 [ 1, %0 ], [ %38, %26 ]
  %29 = mul nsw i64 %27, %28
  %30 = srem i64 %29, 998244353
  %31 = trunc i64 %30 to i32
  %32 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @pre, i64 0, i64 %28
  store i32 %31, i32* %32, align 4, !tbaa !5
  %33 = add nuw nsw i64 %28, 1
  %34 = mul nsw i64 %30, %33
  %35 = srem i64 %34, 998244353
  %36 = trunc i64 %35 to i32
  %37 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @pre, i64 0, i64 %33
  store i32 %36, i32* %37, align 4, !tbaa !5
  %38 = add nuw nsw i64 %28, 2
  %39 = icmp eq i64 %38, 3000005
  br i1 %39, label %1, label %26, !llvm.loop !11

40:                                               ; preds = %122
  %41 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %42 = tail call i32 @getc(%struct._IO_FILE* %41)
  %43 = shl i32 %42, 24
  %44 = add i32 %43, -805306368
  %45 = icmp ugt i32 %44, 150994944
  br i1 %45, label %49, label %46

46:                                               ; preds = %49, %40
  %47 = phi i64 [ 1, %40 ], [ %53, %49 ]
  %48 = phi i32 [ %42, %40 ], [ %55, %49 ]
  br label %59

49:                                               ; preds = %40, %49
  %50 = phi i32 [ %56, %49 ], [ %43, %40 ]
  %51 = phi i64 [ %53, %49 ], [ 1, %40 ]
  %52 = icmp eq i32 %50, 754974720
  %53 = select i1 %52, i64 -1, i64 %51
  %54 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %55 = tail call i32 @getc(%struct._IO_FILE* %54)
  %56 = shl i32 %55, 24
  %57 = add i32 %56, -805306368
  %58 = icmp ugt i32 %57, 150994944
  br i1 %58, label %49, label %46, !llvm.loop !14

59:                                               ; preds = %59, %46
  %60 = phi i32 [ %69, %59 ], [ %48, %46 ]
  %61 = phi i64 [ %67, %59 ], [ 0, %46 ]
  %62 = zext i32 %60 to i64
  %63 = mul nsw i64 %61, 10
  %64 = shl i64 %62, 56
  %65 = ashr exact i64 %64, 56
  %66 = add i64 %63, -48
  %67 = add i64 %66, %65
  %68 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %69 = tail call i32 @getc(%struct._IO_FILE* %68)
  %70 = shl i32 %69, 24
  %71 = add i32 %70, -788529153
  %72 = icmp ult i32 %71, 184549375
  br i1 %72, label %59, label %73, !llvm.loop !15

73:                                               ; preds = %59
  %74 = mul nsw i64 %67, %47
  %75 = trunc i64 %74 to i32
  store i32 %75, i32* @n, align 4, !tbaa !5
  %76 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %77 = tail call i32 @getc(%struct._IO_FILE* %76)
  %78 = shl i32 %77, 24
  %79 = add i32 %78, -805306368
  %80 = icmp ugt i32 %79, 150994944
  br i1 %80, label %84, label %81

81:                                               ; preds = %84, %73
  %82 = phi i64 [ 1, %73 ], [ %88, %84 ]
  %83 = phi i32 [ %77, %73 ], [ %90, %84 ]
  br label %94

84:                                               ; preds = %73, %84
  %85 = phi i32 [ %91, %84 ], [ %78, %73 ]
  %86 = phi i64 [ %88, %84 ], [ 1, %73 ]
  %87 = icmp eq i32 %85, 754974720
  %88 = select i1 %87, i64 -1, i64 %86
  %89 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %90 = tail call i32 @getc(%struct._IO_FILE* %89)
  %91 = shl i32 %90, 24
  %92 = add i32 %91, -805306368
  %93 = icmp ugt i32 %92, 150994944
  br i1 %93, label %84, label %81, !llvm.loop !14

94:                                               ; preds = %94, %81
  %95 = phi i32 [ %104, %94 ], [ %83, %81 ]
  %96 = phi i64 [ %102, %94 ], [ 0, %81 ]
  %97 = zext i32 %95 to i64
  %98 = mul nsw i64 %96, 10
  %99 = shl i64 %97, 56
  %100 = ashr exact i64 %99, 56
  %101 = add i64 %98, -48
  %102 = add i64 %101, %100
  %103 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %104 = tail call i32 @getc(%struct._IO_FILE* %103)
  %105 = shl i32 %104, 24
  %106 = add i32 %105, -788529153
  %107 = icmp ult i32 %106, 184549375
  br i1 %107, label %94, label %108, !llvm.loop !15

108:                                              ; preds = %94
  %109 = mul nsw i64 %102, %82
  %110 = trunc i64 %109 to i32
  store i32 %110, i32* @m, align 4, !tbaa !5
  %111 = mul nsw i32 %110, 3
  %112 = load i32, i32* @n, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @pre, i64 0, i64 %113
  %115 = add i32 %112, -1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @inv, i64 0, i64 %116
  %118 = icmp slt i32 %110, 0
  br i1 %118, label %157, label %119

119:                                              ; preds = %108
  %120 = add i64 %109, 1
  %121 = and i64 %120, 4294967295
  br label %204

122:                                              ; preds = %122, %25
  %123 = phi i32 [ %19, %25 ], [ %134, %122 ]
  %124 = phi i64 [ 3000003, %25 ], [ %136, %122 ]
  %125 = add nuw nsw i64 %124, 1
  %126 = sext i32 %123 to i64
  %127 = mul nsw i64 %125, %126
  %128 = srem i64 %127, 998244353
  %129 = trunc i64 %128 to i32
  %130 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @inv, i64 0, i64 %124
  store i32 %129, i32* %130, align 4, !tbaa !5
  %131 = add nsw i64 %124, -1
  %132 = mul nsw i64 %124, %128
  %133 = srem i64 %132, 998244353
  %134 = trunc i64 %133 to i32
  %135 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @inv, i64 0, i64 %131
  store i32 %134, i32* %135, align 4, !tbaa !5
  %136 = add nsw i64 %124, -2
  %137 = icmp eq i64 %131, 0
  br i1 %137, label %40, label %122, !llvm.loop !16

138:                                              ; preds = %257
  %139 = add nsw i32 %110, -1
  %140 = icmp slt i32 %110, 1
  br i1 %140, label %157, label %141

141:                                              ; preds = %138
  %142 = add i32 %115, %139
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @pre, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = sext i32 %145 to i64
  %147 = load i32, i32* %117, align 4, !tbaa !5
  %148 = sext i32 %147 to i64
  %149 = mul nsw i64 %148, %146
  %150 = srem i64 %149, 998244353
  %151 = zext i32 %139 to i64
  %152 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @inv, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = sext i32 %153 to i64
  %155 = mul nsw i64 %150, %154
  %156 = srem i64 %155, 998244353
  br label %157

157:                                              ; preds = %108, %138, %141
  %158 = phi i32 [ %258, %141 ], [ %258, %138 ], [ 0, %108 ]
  %159 = phi i64 [ %156, %141 ], [ 0, %138 ], [ 0, %108 ]
  %160 = mul nsw i64 %159, %113
  %161 = srem i64 %160, 998244353
  %162 = trunc i64 %161 to i32
  %163 = sub nsw i32 %158, %162
  %164 = icmp slt i32 %163, 0
  %165 = add nsw i32 %163, 998244353
  %166 = select i1 %164, i32 %165, i32 %163
  %167 = icmp slt i32 %166, 0
  br i1 %167, label %168, label %174

168:                                              ; preds = %157
  %169 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !12
  %170 = tail call i32 @putc(i32 45, %struct._IO_FILE* %169)
  %171 = sub nsw i32 0, %166
  br label %172

172:                                              ; preds = %174, %168
  %173 = phi i32 [ %171, %168 ], [ %166, %174 ]
  br label %182

174:                                              ; preds = %157
  %175 = icmp eq i32 %166, 0
  br i1 %175, label %176, label %172

176:                                              ; preds = %174
  %177 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !12
  %178 = tail call i32 @putc(i32 48, %struct._IO_FILE* %177)
  br label %201

179:                                              ; preds = %182
  %180 = shl i64 %186, 32
  %181 = ashr exact i64 %180, 32
  br label %191

182:                                              ; preds = %172, %182
  %183 = phi i64 [ %186, %182 ], [ 0, %172 ]
  %184 = phi i32 [ %188, %182 ], [ %173, %172 ]
  %185 = srem i32 %184, 10
  %186 = add nuw nsw i64 %183, 1
  %187 = getelementptr inbounds [20 x i32], [20 x i32]* @stack, i64 0, i64 %186
  store i32 %185, i32* %187, align 4, !tbaa !5
  %188 = sdiv i32 %184, 10
  %189 = add i32 %184, 9
  %190 = icmp ult i32 %189, 19
  br i1 %190, label %179, label %182, !llvm.loop !17

191:                                              ; preds = %191, %179
  %192 = phi i64 [ %181, %179 ], [ %193, %191 ]
  %193 = add nsw i64 %192, -1
  %194 = getelementptr inbounds [20 x i32], [20 x i32]* @stack, i64 0, i64 %192
  %195 = load i32, i32* %194, align 4, !tbaa !5
  %196 = add nsw i32 %195, 48
  %197 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !12
  %198 = tail call i32 @putc(i32 %196, %struct._IO_FILE* %197)
  %199 = trunc i64 %193 to i32
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %191, !llvm.loop !18

201:                                              ; preds = %191, %176
  %202 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !12
  %203 = tail call i32 @putc(i32 10, %struct._IO_FILE* %202)
  ret i32 0

204:                                              ; preds = %119, %257
  %205 = phi i64 [ 0, %119 ], [ %259, %257 ]
  %206 = phi i32 [ 0, %119 ], [ %258, %257 ]
  %207 = trunc i64 %205 to i32
  %208 = sub nsw i32 %111, %207
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %211, label %257

211:                                              ; preds = %204
  %212 = icmp sgt i64 %205, %113
  br i1 %212, label %228, label %213

213:                                              ; preds = %211
  %214 = load i32, i32* %114, align 4, !tbaa !5
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @inv, i64 0, i64 %205
  %217 = load i32, i32* %216, align 4, !tbaa !5
  %218 = sext i32 %217 to i64
  %219 = mul nsw i64 %218, %215
  %220 = srem i64 %219, 998244353
  %221 = sub nsw i32 %112, %207
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @inv, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4, !tbaa !5
  %225 = sext i32 %224 to i64
  %226 = mul nsw i64 %220, %225
  %227 = srem i64 %226, 998244353
  br label %228

228:                                              ; preds = %211, %213
  %229 = phi i64 [ %227, %213 ], [ 0, %211 ]
  %230 = ashr i32 %208, 1
  %231 = icmp slt i32 %208, 0
  br i1 %231, label %248, label %232

232:                                              ; preds = %228
  %233 = add i32 %115, %230
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @pre, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4, !tbaa !5
  %237 = sext i32 %236 to i64
  %238 = load i32, i32* %117, align 4, !tbaa !5
  %239 = sext i32 %238 to i64
  %240 = mul nsw i64 %239, %237
  %241 = srem i64 %240, 998244353
  %242 = sext i32 %230 to i64
  %243 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @inv, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4, !tbaa !5
  %245 = sext i32 %244 to i64
  %246 = mul nsw i64 %241, %245
  %247 = srem i64 %246, 998244353
  br label %248

248:                                              ; preds = %228, %232
  %249 = phi i64 [ %247, %232 ], [ 0, %228 ]
  %250 = mul nsw i64 %249, %229
  %251 = srem i64 %250, 998244353
  %252 = trunc i64 %251 to i32
  %253 = add nsw i32 %206, %252
  %254 = icmp sgt i32 %253, 998244352
  %255 = add nsw i32 %253, -998244353
  %256 = select i1 %254, i32 %255, i32 %253
  br label %257

257:                                              ; preds = %204, %248
  %258 = phi i32 [ %256, %248 ], [ %206, %204 ]
  %259 = add nuw nsw i64 %205, 1
  %260 = icmp eq i64 %259, %121
  br i1 %260, label %138, label %204, !llvm.loop !19
}

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"any pointer", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
