; ModuleID = 'Project_CodeNet_C++1400/p04051/s840682183.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s840682183.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@N = dso_local local_unnamed_addr global i32 0, align 4
@f = dso_local local_unnamed_addr global [4005 x [4005 x i32]] zeroinitializer, align 16
@A = dso_local local_unnamed_addr global [200005 x i32] zeroinitializer, align 16
@B = dso_local local_unnamed_addr global [200005 x i32] zeroinitializer, align 16
@fac = dso_local local_unnamed_addr global [8005 x i32] zeroinitializer, align 16
@ifc = dso_local local_unnamed_addr global [8005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s840682183.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z4fpowii(i32 %0, i32 %1) local_unnamed_addr #3 {
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
  %16 = srem i64 %15, 1000000007
  %17 = trunc i64 %16 to i32
  br label %18

18:                                               ; preds = %10, %12
  %19 = phi i64 [ %11, %10 ], [ %14, %12 ]
  %20 = phi i32 [ %5, %10 ], [ %17, %12 ]
  %21 = mul nsw i64 %19, %19
  %22 = urem i64 %21, 1000000007
  %23 = trunc i64 %22 to i32
  %24 = ashr i32 %6, 1
  %25 = icmp ult i32 %6, 2
  br i1 %25, label %26, label %4, !llvm.loop !5

26:                                               ; preds = %18, %2
  %27 = phi i32 [ 1, %2 ], [ %20, %18 ]
  ret i32 %27
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z1Cii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = icmp slt i32 %0, %1
  br i1 %3, label %23, label %4

4:                                                ; preds = %2
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds [8005 x i32], [8005 x i32]* @fac, i64 0, i64 %5
  %7 = load i32, i32* %6, align 4, !tbaa !7
  %8 = sext i32 %7 to i64
  %9 = sub nsw i32 %0, %1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [8005 x i32], [8005 x i32]* @ifc, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !7
  %13 = sext i32 %12 to i64
  %14 = mul nsw i64 %13, %8
  %15 = srem i64 %14, 1000000007
  %16 = sext i32 %1 to i64
  %17 = getelementptr inbounds [8005 x i32], [8005 x i32]* @ifc, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4, !tbaa !7
  %19 = sext i32 %18 to i64
  %20 = mul nsw i64 %15, %19
  %21 = srem i64 %20, 1000000007
  %22 = trunc i64 %21 to i32
  br label %23

23:                                               ; preds = %2, %4
  %24 = phi i32 [ %22, %4 ], [ 0, %2 ]
  ret i32 %24
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  br label %1

1:                                                ; preds = %1, %0
  %2 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !11
  %3 = tail call i32 @getc(%struct._IO_FILE* %2)
  %4 = trunc i32 %3 to i8
  %5 = shl i32 %3, 24
  %6 = ashr exact i32 %5, 24
  %7 = add nsw i32 %6, -48
  %8 = icmp ugt i32 %7, 9
  %9 = icmp ne i8 %4, 45
  %10 = and i1 %9, %8
  br i1 %10, label %1, label %11, !llvm.loop !13

11:                                               ; preds = %1
  %12 = trunc i32 %3 to i8
  %13 = icmp eq i8 %12, 45
  br i1 %13, label %14, label %20

14:                                               ; preds = %11
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !11
  %16 = tail call i32 @getc(%struct._IO_FILE* %15)
  %17 = shl i32 %16, 24
  %18 = ashr exact i32 %17, 24
  %19 = add nsw i32 %18, -48
  br label %20

20:                                               ; preds = %14, %11
  %21 = phi i32 [ %19, %14 ], [ %7, %11 ]
  %22 = phi i32 [ %18, %14 ], [ %6, %11 ]
  %23 = phi i32 [ -1, %14 ], [ 1, %11 ]
  %24 = icmp ult i32 %21, 10
  br i1 %24, label %25, label %37

25:                                               ; preds = %20, %25
  %26 = phi i32 [ %34, %25 ], [ %22, %20 ]
  %27 = phi i32 [ %30, %25 ], [ 0, %20 ]
  %28 = mul nsw i32 %27, 10
  %29 = add nsw i32 %26, -48
  %30 = add i32 %29, %28
  %31 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !11
  %32 = tail call i32 @getc(%struct._IO_FILE* %31)
  %33 = shl i32 %32, 24
  %34 = ashr exact i32 %33, 24
  %35 = add nsw i32 %34, -48
  %36 = icmp ult i32 %35, 10
  br i1 %36, label %25, label %37, !llvm.loop !14

37:                                               ; preds = %25, %20
  %38 = phi i32 [ 0, %20 ], [ %30, %25 ]
  %39 = mul nsw i32 %38, %23
  store i32 %39, i32* @N, align 4, !tbaa !7
  %40 = icmp slt i32 %39, 1
  br i1 %40, label %43, label %41

41:                                               ; preds = %37, %121
  %42 = phi i64 [ %133, %121 ], [ 1, %37 ]
  br label %45

43:                                               ; preds = %121, %37
  %44 = phi i32 [ %39, %37 ], [ %134, %121 ]
  br label %137

45:                                               ; preds = %41, %45
  %46 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !11
  %47 = tail call i32 @getc(%struct._IO_FILE* %46)
  %48 = trunc i32 %47 to i8
  %49 = shl i32 %47, 24
  %50 = ashr exact i32 %49, 24
  %51 = add nsw i32 %50, -48
  %52 = icmp ugt i32 %51, 9
  %53 = icmp ne i8 %48, 45
  %54 = and i1 %53, %52
  br i1 %54, label %45, label %55, !llvm.loop !13

55:                                               ; preds = %45
  %56 = trunc i32 %47 to i8
  %57 = icmp eq i8 %56, 45
  br i1 %57, label %58, label %64

58:                                               ; preds = %55
  %59 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !11
  %60 = tail call i32 @getc(%struct._IO_FILE* %59)
  %61 = shl i32 %60, 24
  %62 = ashr exact i32 %61, 24
  %63 = add nsw i32 %62, -48
  br label %64

64:                                               ; preds = %58, %55
  %65 = phi i32 [ %63, %58 ], [ %51, %55 ]
  %66 = phi i32 [ %62, %58 ], [ %50, %55 ]
  %67 = phi i32 [ -1, %58 ], [ 1, %55 ]
  %68 = icmp ult i32 %65, 10
  br i1 %68, label %69, label %81

69:                                               ; preds = %64, %69
  %70 = phi i32 [ %78, %69 ], [ %66, %64 ]
  %71 = phi i32 [ %74, %69 ], [ 0, %64 ]
  %72 = mul nsw i32 %71, 10
  %73 = add nsw i32 %70, -48
  %74 = add i32 %73, %72
  %75 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !11
  %76 = tail call i32 @getc(%struct._IO_FILE* %75)
  %77 = shl i32 %76, 24
  %78 = ashr exact i32 %77, 24
  %79 = add nsw i32 %78, -48
  %80 = icmp ult i32 %79, 10
  br i1 %80, label %69, label %81, !llvm.loop !14

81:                                               ; preds = %69, %64
  %82 = phi i32 [ 0, %64 ], [ %74, %69 ]
  %83 = mul nsw i32 %82, %67
  %84 = getelementptr inbounds [200005 x i32], [200005 x i32]* @A, i64 0, i64 %42
  store i32 %83, i32* %84, align 4, !tbaa !7
  br label %85

85:                                               ; preds = %85, %81
  %86 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !11
  %87 = tail call i32 @getc(%struct._IO_FILE* %86)
  %88 = trunc i32 %87 to i8
  %89 = shl i32 %87, 24
  %90 = ashr exact i32 %89, 24
  %91 = add nsw i32 %90, -48
  %92 = icmp ugt i32 %91, 9
  %93 = icmp ne i8 %88, 45
  %94 = and i1 %93, %92
  br i1 %94, label %85, label %95, !llvm.loop !13

95:                                               ; preds = %85
  %96 = trunc i32 %87 to i8
  %97 = icmp eq i8 %96, 45
  br i1 %97, label %98, label %104

98:                                               ; preds = %95
  %99 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !11
  %100 = tail call i32 @getc(%struct._IO_FILE* %99)
  %101 = shl i32 %100, 24
  %102 = ashr exact i32 %101, 24
  %103 = add nsw i32 %102, -48
  br label %104

104:                                              ; preds = %98, %95
  %105 = phi i32 [ %103, %98 ], [ %91, %95 ]
  %106 = phi i32 [ %102, %98 ], [ %90, %95 ]
  %107 = phi i32 [ -1, %98 ], [ 1, %95 ]
  %108 = icmp ult i32 %105, 10
  br i1 %108, label %109, label %121

109:                                              ; preds = %104, %109
  %110 = phi i32 [ %118, %109 ], [ %106, %104 ]
  %111 = phi i32 [ %114, %109 ], [ 0, %104 ]
  %112 = mul nsw i32 %111, 10
  %113 = add nsw i32 %110, -48
  %114 = add i32 %113, %112
  %115 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !11
  %116 = tail call i32 @getc(%struct._IO_FILE* %115)
  %117 = shl i32 %116, 24
  %118 = ashr exact i32 %117, 24
  %119 = add nsw i32 %118, -48
  %120 = icmp ult i32 %119, 10
  br i1 %120, label %109, label %121, !llvm.loop !14

121:                                              ; preds = %109, %104
  %122 = phi i32 [ 0, %104 ], [ %114, %109 ]
  %123 = mul nsw i32 %122, %107
  %124 = getelementptr inbounds [200005 x i32], [200005 x i32]* @B, i64 0, i64 %42
  store i32 %123, i32* %124, align 4, !tbaa !7
  %125 = load i32, i32* %84, align 4, !tbaa !7
  %126 = sub nsw i32 2001, %125
  %127 = sext i32 %126 to i64
  %128 = sub nsw i32 2001, %123
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %127, i64 %129
  %131 = load i32, i32* %130, align 4, !tbaa !7
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %130, align 4, !tbaa !7
  %133 = add nuw nsw i64 %42, 1
  %134 = load i32, i32* @N, align 4, !tbaa !7
  %135 = sext i32 %134 to i64
  %136 = icmp slt i64 %42, %135
  br i1 %136, label %41, label %43, !llvm.loop !15

137:                                              ; preds = %43, %143
  %138 = phi i64 [ 1, %43 ], [ %144, %143 ]
  %139 = add nsw i64 %138, -1
  %140 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %138, i64 0
  %141 = load i32, i32* %140, align 4, !tbaa !7
  br label %146

142:                                              ; preds = %143
  store i32 1, i32* getelementptr inbounds ([8005 x i32], [8005 x i32]* @fac, i64 0, i64 0), align 16, !tbaa !7
  br label %184

143:                                              ; preds = %146
  %144 = add nuw nsw i64 %138, 1
  %145 = icmp eq i64 %144, 4002
  br i1 %145, label %142, label %137, !llvm.loop !16

146:                                              ; preds = %137, %146
  %147 = phi i32 [ %141, %137 ], [ %156, %146 ]
  %148 = phi i64 [ 1, %137 ], [ %157, %146 ]
  %149 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %138, i64 %148
  %150 = load i32, i32* %149, align 4, !tbaa !7
  %151 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %139, i64 %148
  %152 = load i32, i32* %151, align 4, !tbaa !7
  %153 = add nsw i32 %147, %152
  %154 = srem i32 %153, 1000000007
  %155 = add nsw i32 %154, %150
  %156 = srem i32 %155, 1000000007
  store i32 %156, i32* %149, align 4, !tbaa !7
  %157 = add nuw nsw i64 %148, 1
  %158 = icmp eq i64 %157, 4002
  br i1 %158, label %143, label %146, !llvm.loop !17

159:                                              ; preds = %184
  %160 = load i32, i32* getelementptr inbounds ([8005 x i32], [8005 x i32]* @fac, i64 0, i64 8000), align 16, !tbaa !7
  br label %161

161:                                              ; preds = %175, %159
  %162 = phi i32 [ %177, %175 ], [ 1, %159 ]
  %163 = phi i32 [ %181, %175 ], [ 1000000005, %159 ]
  %164 = phi i32 [ %180, %175 ], [ %160, %159 ]
  %165 = and i32 %163, 1
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %169

167:                                              ; preds = %161
  %168 = sext i32 %164 to i64
  br label %175

169:                                              ; preds = %161
  %170 = sext i32 %162 to i64
  %171 = sext i32 %164 to i64
  %172 = mul nsw i64 %171, %170
  %173 = srem i64 %172, 1000000007
  %174 = trunc i64 %173 to i32
  br label %175

175:                                              ; preds = %169, %167
  %176 = phi i64 [ %168, %167 ], [ %171, %169 ]
  %177 = phi i32 [ %162, %167 ], [ %174, %169 ]
  %178 = mul nsw i64 %176, %176
  %179 = urem i64 %178, 1000000007
  %180 = trunc i64 %179 to i32
  %181 = lshr i32 %163, 1
  %182 = icmp ult i32 %163, 2
  br i1 %182, label %183, label %161, !llvm.loop !5

183:                                              ; preds = %175
  store i32 %177, i32* getelementptr inbounds ([8005 x i32], [8005 x i32]* @ifc, i64 0, i64 8000), align 16, !tbaa !7
  br label %203

184:                                              ; preds = %184, %142
  %185 = phi i64 [ 1, %142 ], [ %193, %184 ]
  %186 = phi i64 [ 1, %142 ], [ %196, %184 ]
  %187 = mul nsw i64 %185, %186
  %188 = srem i64 %187, 1000000007
  %189 = trunc i64 %188 to i32
  %190 = getelementptr inbounds [8005 x i32], [8005 x i32]* @fac, i64 0, i64 %186
  store i32 %189, i32* %190, align 4, !tbaa !7
  %191 = add nuw nsw i64 %186, 1
  %192 = mul nsw i64 %188, %191
  %193 = srem i64 %192, 1000000007
  %194 = trunc i64 %193 to i32
  %195 = getelementptr inbounds [8005 x i32], [8005 x i32]* @fac, i64 0, i64 %191
  store i32 %194, i32* %195, align 4, !tbaa !7
  %196 = add nuw nsw i64 %186, 2
  %197 = icmp eq i64 %196, 8001
  br i1 %197, label %159, label %184, !llvm.loop !18

198:                                              ; preds = %203
  %199 = icmp slt i32 %44, 1
  br i1 %199, label %221, label %200

200:                                              ; preds = %198
  %201 = add nuw i32 %44, 1
  %202 = zext i32 %201 to i64
  br label %251

203:                                              ; preds = %203, %183
  %204 = phi i32 [ %177, %183 ], [ %215, %203 ]
  %205 = phi i64 [ 7999, %183 ], [ %217, %203 ]
  %206 = add nuw nsw i64 %205, 1
  %207 = sext i32 %204 to i64
  %208 = mul nsw i64 %206, %207
  %209 = srem i64 %208, 1000000007
  %210 = trunc i64 %209 to i32
  %211 = getelementptr inbounds [8005 x i32], [8005 x i32]* @ifc, i64 0, i64 %205
  store i32 %210, i32* %211, align 4, !tbaa !7
  %212 = add nsw i64 %205, -1
  %213 = mul nsw i64 %205, %209
  %214 = srem i64 %213, 1000000007
  %215 = trunc i64 %214 to i32
  %216 = getelementptr inbounds [8005 x i32], [8005 x i32]* @ifc, i64 0, i64 %212
  store i32 %215, i32* %216, align 4, !tbaa !7
  %217 = add nsw i64 %205, -2
  %218 = icmp eq i64 %212, 0
  br i1 %218, label %198, label %203, !llvm.loop !19

219:                                              ; preds = %289
  %220 = sext i32 %293 to i64
  br label %221

221:                                              ; preds = %219, %198
  %222 = phi i64 [ 0, %198 ], [ %220, %219 ]
  br label %223

223:                                              ; preds = %221, %237
  %224 = phi i32 [ %239, %237 ], [ 1, %221 ]
  %225 = phi i32 [ %243, %237 ], [ 1000000005, %221 ]
  %226 = phi i32 [ %242, %237 ], [ 2, %221 ]
  %227 = and i32 %225, 1
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %229, label %231

229:                                              ; preds = %223
  %230 = sext i32 %226 to i64
  br label %237

231:                                              ; preds = %223
  %232 = sext i32 %224 to i64
  %233 = sext i32 %226 to i64
  %234 = mul nsw i64 %233, %232
  %235 = srem i64 %234, 1000000007
  %236 = trunc i64 %235 to i32
  br label %237

237:                                              ; preds = %231, %229
  %238 = phi i64 [ %230, %229 ], [ %233, %231 ]
  %239 = phi i32 [ %224, %229 ], [ %236, %231 ]
  %240 = mul nsw i64 %238, %238
  %241 = urem i64 %240, 1000000007
  %242 = trunc i64 %241 to i32
  %243 = lshr i32 %225, 1
  %244 = icmp ult i32 %225, 2
  br i1 %244, label %245, label %223, !llvm.loop !5

245:                                              ; preds = %237
  %246 = sext i32 %239 to i64
  %247 = mul nsw i64 %222, %246
  %248 = srem i64 %247, 1000000007
  %249 = trunc i64 %248 to i32
  %250 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %249)
  ret i32 0

251:                                              ; preds = %200, %289
  %252 = phi i64 [ 1, %200 ], [ %294, %289 ]
  %253 = phi i32 [ 0, %200 ], [ %293, %289 ]
  %254 = getelementptr inbounds [200005 x i32], [200005 x i32]* @A, i64 0, i64 %252
  %255 = load i32, i32* %254, align 4, !tbaa !7
  %256 = add nsw i32 %255, 2001
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [200005 x i32], [200005 x i32]* @B, i64 0, i64 %252
  %259 = load i32, i32* %258, align 4, !tbaa !7
  %260 = add nsw i32 %259, 2001
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %257, i64 %261
  %263 = load i32, i32* %262, align 4, !tbaa !7
  %264 = add nsw i32 %263, %253
  %265 = srem i32 %264, 1000000007
  %266 = add nsw i32 %259, %255
  %267 = shl i32 %266, 1
  %268 = shl i32 %255, 1
  %269 = icmp slt i32 %267, %268
  br i1 %269, label %289, label %270

270:                                              ; preds = %251
  %271 = sext i32 %267 to i64
  %272 = getelementptr inbounds [8005 x i32], [8005 x i32]* @fac, i64 0, i64 %271
  %273 = load i32, i32* %272, align 8, !tbaa !7
  %274 = sext i32 %273 to i64
  %275 = shl i32 %259, 1
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [8005 x i32], [8005 x i32]* @ifc, i64 0, i64 %276
  %278 = load i32, i32* %277, align 8, !tbaa !7
  %279 = sext i32 %278 to i64
  %280 = mul nsw i64 %279, %274
  %281 = srem i64 %280, 1000000007
  %282 = sext i32 %268 to i64
  %283 = getelementptr inbounds [8005 x i32], [8005 x i32]* @ifc, i64 0, i64 %282
  %284 = load i32, i32* %283, align 8, !tbaa !7
  %285 = sext i32 %284 to i64
  %286 = mul nsw i64 %281, %285
  %287 = srem i64 %286, 1000000007
  %288 = trunc i64 %287 to i32
  br label %289

289:                                              ; preds = %251, %270
  %290 = phi i32 [ %288, %270 ], [ 0, %251 ]
  %291 = add nsw i32 %265, 1000000007
  %292 = sub i32 %291, %290
  %293 = srem i32 %292, 1000000007
  %294 = add nuw nsw i64 %252, 1
  %295 = icmp eq i64 %294, %202
  br i1 %295, label %219, label %251, !llvm.loop !20
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #6

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s840682183.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"any pointer", !9, i64 0}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
