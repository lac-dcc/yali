; ModuleID = 'Project_CodeNet_C++1400/p03707/s784256628.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s784256628.cpp"
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
@a = dso_local local_unnamed_addr global [2005 x [2005 x i32]] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [2005 x [2005 x i32]] zeroinitializer, align 16
@c = dso_local local_unnamed_addr global [2005 x [2005 x i32]] zeroinitializer, align 16
@d = dso_local local_unnamed_addr global [2005 x [2005 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s784256628.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z4calcPA2005_iiiii([2005 x i32]* nocapture readonly %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #3 {
  %6 = icmp sgt i32 %1, %3
  %7 = icmp sgt i32 %2, %4
  %8 = select i1 %6, i1 true, i1 %7
  br i1 %8, label %27, label %9

9:                                                ; preds = %5
  %10 = sext i32 %3 to i64
  %11 = sext i32 %4 to i64
  %12 = getelementptr inbounds [2005 x i32], [2005 x i32]* %0, i64 %10, i64 %11
  %13 = load i32, i32* %12, align 4, !tbaa !5
  %14 = add nsw i32 %1, -1
  %15 = sext i32 %14 to i64
  %16 = add nsw i32 %2, -1
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [2005 x i32], [2005 x i32]* %0, i64 %15, i64 %17
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = getelementptr inbounds [2005 x i32], [2005 x i32]* %0, i64 %15, i64 %11
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = getelementptr inbounds [2005 x i32], [2005 x i32]* %0, i64 %10, i64 %17
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = add i32 %19, %13
  %25 = add i32 %21, %23
  %26 = sub i32 %24, %25
  br label %27

27:                                               ; preds = %5, %9
  %28 = phi i32 [ %26, %9 ], [ 0, %5 ]
  ret i32 %28
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
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
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %15 = tail call i32 @getc(%struct._IO_FILE* %14)
  %16 = shl i32 %15, 24
  %17 = add i32 %16, -805306368
  %18 = icmp ugt i32 %17, 150994944
  br i1 %18, label %9, label %6, !llvm.loop !11

19:                                               ; preds = %19, %6
  %20 = phi i32 [ %27, %19 ], [ %8, %6 ]
  %21 = phi i32 [ %25, %19 ], [ 0, %6 ]
  %22 = and i32 %20, 255
  %23 = mul nsw i32 %21, 10
  %24 = xor i32 %22, 48
  %25 = add nsw i32 %24, %23
  %26 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %27 = tail call i32 @getc(%struct._IO_FILE* %26)
  %28 = shl i32 %27, 24
  %29 = add i32 %28, -788529153
  %30 = icmp ult i32 %29, 184549375
  br i1 %30, label %19, label %31, !llvm.loop !13

31:                                               ; preds = %19
  %32 = mul nsw i32 %25, %7
  store i32 %32, i32* @n, align 4, !tbaa !5
  %33 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
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
  %46 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %47 = tail call i32 @getc(%struct._IO_FILE* %46)
  %48 = shl i32 %47, 24
  %49 = add i32 %48, -805306368
  %50 = icmp ugt i32 %49, 150994944
  br i1 %50, label %41, label %38, !llvm.loop !11

51:                                               ; preds = %51, %38
  %52 = phi i32 [ %59, %51 ], [ %40, %38 ]
  %53 = phi i32 [ %57, %51 ], [ 0, %38 ]
  %54 = and i32 %52, 255
  %55 = mul nsw i32 %53, 10
  %56 = xor i32 %54, 48
  %57 = add nsw i32 %56, %55
  %58 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %59 = tail call i32 @getc(%struct._IO_FILE* %58)
  %60 = shl i32 %59, 24
  %61 = add i32 %60, -788529153
  %62 = icmp ult i32 %61, 184549375
  br i1 %62, label %51, label %63, !llvm.loop !13

63:                                               ; preds = %51
  %64 = mul nsw i32 %57, %39
  store i32 %64, i32* @m, align 4, !tbaa !5
  %65 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
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
  %78 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %79 = tail call i32 @getc(%struct._IO_FILE* %78)
  %80 = shl i32 %79, 24
  %81 = add i32 %80, -805306368
  %82 = icmp ugt i32 %81, 150994944
  br i1 %82, label %73, label %70, !llvm.loop !11

83:                                               ; preds = %83, %70
  %84 = phi i32 [ %91, %83 ], [ %72, %70 ]
  %85 = phi i32 [ %89, %83 ], [ 0, %70 ]
  %86 = and i32 %84, 255
  %87 = mul nsw i32 %85, 10
  %88 = xor i32 %86, 48
  %89 = add nsw i32 %88, %87
  %90 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %91 = tail call i32 @getc(%struct._IO_FILE* %90)
  %92 = shl i32 %91, 24
  %93 = add i32 %92, -788529153
  %94 = icmp ult i32 %93, 184549375
  br i1 %94, label %83, label %95, !llvm.loop !13

95:                                               ; preds = %83
  %96 = mul nsw i32 %89, %71
  store i32 %96, i32* @q, align 4, !tbaa !5
  %97 = load i32, i32* @n, align 4, !tbaa !5
  %98 = icmp slt i32 %97, 1
  br i1 %98, label %455, label %99

99:                                               ; preds = %95
  %100 = load i32, i32* @m, align 4, !tbaa !5
  %101 = icmp slt i32 %100, 1
  br i1 %101, label %267, label %102

102:                                              ; preds = %99, %121
  %103 = phi i32 [ %122, %121 ], [ %97, %99 ]
  %104 = phi i32 [ %123, %121 ], [ %100, %99 ]
  %105 = phi i64 [ %124, %121 ], [ 1, %99 ]
  %106 = icmp slt i32 %104, 1
  br i1 %106, label %121, label %127

107:                                              ; preds = %121
  %108 = icmp slt i32 %122, 1
  br i1 %108, label %453, label %109

109:                                              ; preds = %107
  %110 = icmp slt i32 %123, 1
  br i1 %110, label %267, label %111

111:                                              ; preds = %109
  %112 = add nuw i32 %122, 1
  %113 = zext i32 %112 to i64
  %114 = zext i32 %123 to i64
  %115 = and i64 %114, 1
  %116 = icmp eq i32 %123, 1
  %117 = and i64 %114, 4294967294
  %118 = icmp eq i64 %115, 0
  br label %148

119:                                              ; preds = %143
  %120 = load i32, i32* @n, align 4, !tbaa !5
  br label %121

121:                                              ; preds = %119, %102
  %122 = phi i32 [ %120, %119 ], [ %103, %102 ]
  %123 = phi i32 [ %145, %119 ], [ %104, %102 ]
  %124 = add nuw nsw i64 %105, 1
  %125 = sext i32 %122 to i64
  %126 = icmp slt i64 %105, %125
  br i1 %126, label %102, label %107, !llvm.loop !14

127:                                              ; preds = %102, %143
  %128 = phi i64 [ %144, %143 ], [ 1, %102 ]
  %129 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %130 = tail call i32 @getc(%struct._IO_FILE* %129)
  %131 = and i32 %130, -2
  %132 = icmp eq i32 %131, 48
  br i1 %132, label %138, label %133

133:                                              ; preds = %127, %133
  %134 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %135 = tail call i32 @getc(%struct._IO_FILE* %134)
  %136 = and i32 %135, -2
  %137 = icmp eq i32 %136, 48
  br i1 %137, label %138, label %133, !llvm.loop !16

138:                                              ; preds = %133, %127
  %139 = phi i32 [ %130, %127 ], [ %135, %133 ]
  %140 = icmp eq i32 %139, 49
  br i1 %140, label %141, label %143

141:                                              ; preds = %138
  %142 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %105, i64 %128
  store i32 1, i32* %142, align 4, !tbaa !5
  br label %143

143:                                              ; preds = %141, %138
  %144 = add nuw nsw i64 %128, 1
  %145 = load i32, i32* @m, align 4, !tbaa !5
  %146 = sext i32 %145 to i64
  %147 = icmp slt i64 %128, %146
  br i1 %147, label %127, label %119, !llvm.loop !17

148:                                              ; preds = %111, %180
  %149 = phi i64 [ 1, %111 ], [ %181, %180 ]
  %150 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @b, i64 0, i64 %149, i64 0
  %151 = load i32, i32* %150, align 4, !tbaa !5
  br i1 %116, label %172, label %183

152:                                              ; preds = %180
  %153 = icmp slt i32 %123, 1
  br i1 %153, label %267, label %154

154:                                              ; preds = %152
  %155 = add nuw i32 %123, 1
  %156 = add i32 %122, 1
  %157 = zext i32 %156 to i64
  %158 = zext i32 %155 to i64
  %159 = add nsw i64 %158, -1
  %160 = and i64 %114, 4294967292
  %161 = add nsw i64 %160, -4
  %162 = lshr exact i64 %161, 2
  %163 = add nuw nsw i64 %162, 1
  %164 = icmp ult i64 %159, 4
  %165 = and i64 %159, -4
  %166 = or i64 %165, 1
  %167 = and i64 %163, 1
  %168 = icmp eq i64 %161, 0
  %169 = and i64 %163, 9223372036854775806
  %170 = icmp eq i64 %167, 0
  %171 = icmp eq i64 %159, %165
  br label %199

172:                                              ; preds = %183, %148
  %173 = phi i32 [ %151, %148 ], [ %194, %183 ]
  %174 = phi i64 [ 1, %148 ], [ %196, %183 ]
  br i1 %118, label %180, label %175

175:                                              ; preds = %172
  %176 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %149, i64 %174
  %177 = load i32, i32* %176, align 4, !tbaa !5
  %178 = add nsw i32 %177, %173
  %179 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @b, i64 0, i64 %149, i64 %174
  store i32 %178, i32* %179, align 4, !tbaa !5
  br label %180

180:                                              ; preds = %172, %175
  %181 = add nuw nsw i64 %149, 1
  %182 = icmp eq i64 %181, %113
  br i1 %182, label %152, label %148, !llvm.loop !18

183:                                              ; preds = %148, %183
  %184 = phi i32 [ %194, %183 ], [ %151, %148 ]
  %185 = phi i64 [ %196, %183 ], [ 1, %148 ]
  %186 = phi i64 [ %197, %183 ], [ %117, %148 ]
  %187 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %149, i64 %185
  %188 = load i32, i32* %187, align 4, !tbaa !5
  %189 = add nsw i32 %188, %184
  %190 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @b, i64 0, i64 %149, i64 %185
  store i32 %189, i32* %190, align 4, !tbaa !5
  %191 = add nuw nsw i64 %185, 1
  %192 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %149, i64 %191
  %193 = load i32, i32* %192, align 4, !tbaa !5
  %194 = add nsw i32 %193, %189
  %195 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @b, i64 0, i64 %149, i64 %191
  store i32 %194, i32* %195, align 4, !tbaa !5
  %196 = add nuw nsw i64 %185, 2
  %197 = add i64 %186, -2
  %198 = icmp eq i64 %197, 0
  br i1 %198, label %172, label %183, !llvm.loop !19

199:                                              ; preds = %154, %249
  %200 = phi i64 [ 1, %154 ], [ %250, %249 ]
  %201 = add nsw i64 %200, -1
  br i1 %164, label %240, label %202

202:                                              ; preds = %199
  br i1 %168, label %227, label %203

203:                                              ; preds = %202, %203
  %204 = phi i64 [ %224, %203 ], [ 0, %202 ]
  %205 = phi i64 [ %225, %203 ], [ %169, %202 ]
  %206 = or i64 %204, 1
  %207 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @b, i64 0, i64 %201, i64 %206
  %208 = bitcast i32* %207 to <4 x i32>*
  %209 = load <4 x i32>, <4 x i32>* %208, align 4, !tbaa !5
  %210 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @b, i64 0, i64 %200, i64 %206
  %211 = bitcast i32* %210 to <4 x i32>*
  %212 = load <4 x i32>, <4 x i32>* %211, align 4, !tbaa !5
  %213 = add nsw <4 x i32> %212, %209
  %214 = bitcast i32* %210 to <4 x i32>*
  store <4 x i32> %213, <4 x i32>* %214, align 4, !tbaa !5
  %215 = or i64 %204, 5
  %216 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @b, i64 0, i64 %201, i64 %215
  %217 = bitcast i32* %216 to <4 x i32>*
  %218 = load <4 x i32>, <4 x i32>* %217, align 4, !tbaa !5
  %219 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @b, i64 0, i64 %200, i64 %215
  %220 = bitcast i32* %219 to <4 x i32>*
  %221 = load <4 x i32>, <4 x i32>* %220, align 4, !tbaa !5
  %222 = add nsw <4 x i32> %221, %218
  %223 = bitcast i32* %219 to <4 x i32>*
  store <4 x i32> %222, <4 x i32>* %223, align 4, !tbaa !5
  %224 = add nuw i64 %204, 8
  %225 = add i64 %205, -2
  %226 = icmp eq i64 %225, 0
  br i1 %226, label %227, label %203, !llvm.loop !20

227:                                              ; preds = %203, %202
  %228 = phi i64 [ 0, %202 ], [ %224, %203 ]
  br i1 %170, label %239, label %229

229:                                              ; preds = %227
  %230 = or i64 %228, 1
  %231 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @b, i64 0, i64 %201, i64 %230
  %232 = bitcast i32* %231 to <4 x i32>*
  %233 = load <4 x i32>, <4 x i32>* %232, align 4, !tbaa !5
  %234 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @b, i64 0, i64 %200, i64 %230
  %235 = bitcast i32* %234 to <4 x i32>*
  %236 = load <4 x i32>, <4 x i32>* %235, align 4, !tbaa !5
  %237 = add nsw <4 x i32> %236, %233
  %238 = bitcast i32* %234 to <4 x i32>*
  store <4 x i32> %237, <4 x i32>* %238, align 4, !tbaa !5
  br label %239

239:                                              ; preds = %227, %229
  br i1 %171, label %249, label %240

240:                                              ; preds = %199, %239
  %241 = phi i64 [ 1, %199 ], [ %166, %239 ]
  br label %252

242:                                              ; preds = %249
  %243 = icmp slt i32 %123, 1
  br i1 %243, label %267, label %244

244:                                              ; preds = %242
  %245 = add nuw i32 %123, 1
  %246 = add i32 %122, 1
  %247 = zext i32 %246 to i64
  %248 = zext i32 %245 to i64
  br label %261

249:                                              ; preds = %252, %239
  %250 = add nuw nsw i64 %200, 1
  %251 = icmp eq i64 %250, %157
  br i1 %251, label %242, label %199, !llvm.loop !22

252:                                              ; preds = %240, %252
  %253 = phi i64 [ %259, %252 ], [ %241, %240 ]
  %254 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @b, i64 0, i64 %201, i64 %253
  %255 = load i32, i32* %254, align 4, !tbaa !5
  %256 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @b, i64 0, i64 %200, i64 %253
  %257 = load i32, i32* %256, align 4, !tbaa !5
  %258 = add nsw i32 %257, %255
  store i32 %258, i32* %256, align 4, !tbaa !5
  %259 = add nuw nsw i64 %253, 1
  %260 = icmp eq i64 %259, %158
  br i1 %260, label %249, label %252, !llvm.loop !23

261:                                              ; preds = %244, %287
  %262 = phi i64 [ 1, %244 ], [ %288, %287 ]
  %263 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @c, i64 0, i64 %262, i64 0
  %264 = load i32, i32* %263, align 4, !tbaa !5
  br label %290

265:                                              ; preds = %287
  %266 = icmp slt i32 %123, 1
  br label %267

267:                                              ; preds = %152, %99, %109, %242, %265
  %268 = phi i1 [ %266, %265 ], [ true, %242 ], [ true, %109 ], [ true, %99 ], [ true, %152 ]
  %269 = phi i32 [ %123, %265 ], [ %123, %242 ], [ %123, %109 ], [ %100, %99 ], [ %123, %152 ]
  %270 = phi i32 [ %122, %265 ], [ %122, %242 ], [ %122, %109 ], [ %97, %99 ], [ %122, %152 ]
  %271 = add i32 %269, 1
  %272 = add i32 %270, 1
  %273 = zext i32 %272 to i64
  %274 = zext i32 %271 to i64
  %275 = add nsw i64 %274, -1
  %276 = add nsw i64 %274, -5
  %277 = lshr i64 %276, 2
  %278 = add nuw nsw i64 %277, 1
  %279 = icmp ult i64 %275, 4
  %280 = and i64 %275, -4
  %281 = or i64 %280, 1
  %282 = and i64 %278, 1
  %283 = icmp ult i64 %276, 4
  %284 = and i64 %278, 9223372036854775806
  %285 = icmp eq i64 %282, 0
  %286 = icmp eq i64 %275, %280
  br label %308

287:                                              ; preds = %301
  %288 = add nuw nsw i64 %262, 1
  %289 = icmp eq i64 %288, %247
  br i1 %289, label %265, label %261, !llvm.loop !25

290:                                              ; preds = %261, %301
  %291 = phi i32 [ %264, %261 ], [ %304, %301 ]
  %292 = phi i64 [ 1, %261 ], [ %306, %301 ]
  %293 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %262, i64 %292
  %294 = load i32, i32* %293, align 4, !tbaa !5
  %295 = icmp eq i32 %294, 0
  br i1 %295, label %301, label %296

296:                                              ; preds = %290
  %297 = add nsw i64 %292, -1
  %298 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %262, i64 %297
  %299 = load i32, i32* %298, align 4, !tbaa !5
  %300 = icmp ne i32 %299, 0
  br label %301

301:                                              ; preds = %296, %290
  %302 = phi i1 [ false, %290 ], [ %300, %296 ]
  %303 = zext i1 %302 to i32
  %304 = add nsw i32 %291, %303
  %305 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @c, i64 0, i64 %262, i64 %292
  store i32 %304, i32* %305, align 4, !tbaa !5
  %306 = add nuw nsw i64 %292, 1
  %307 = icmp eq i64 %306, %248
  br i1 %307, label %287, label %290, !llvm.loop !26

308:                                              ; preds = %267, %357
  %309 = phi i64 [ 1, %267 ], [ %358, %357 ]
  %310 = add nsw i64 %309, -1
  br i1 %268, label %357, label %311

311:                                              ; preds = %308
  br i1 %279, label %350, label %312

312:                                              ; preds = %311
  br i1 %283, label %337, label %313

313:                                              ; preds = %312, %313
  %314 = phi i64 [ %334, %313 ], [ 0, %312 ]
  %315 = phi i64 [ %335, %313 ], [ %284, %312 ]
  %316 = or i64 %314, 1
  %317 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @c, i64 0, i64 %310, i64 %316
  %318 = bitcast i32* %317 to <4 x i32>*
  %319 = load <4 x i32>, <4 x i32>* %318, align 4, !tbaa !5
  %320 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @c, i64 0, i64 %309, i64 %316
  %321 = bitcast i32* %320 to <4 x i32>*
  %322 = load <4 x i32>, <4 x i32>* %321, align 4, !tbaa !5
  %323 = add nsw <4 x i32> %322, %319
  %324 = bitcast i32* %320 to <4 x i32>*
  store <4 x i32> %323, <4 x i32>* %324, align 4, !tbaa !5
  %325 = or i64 %314, 5
  %326 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @c, i64 0, i64 %310, i64 %325
  %327 = bitcast i32* %326 to <4 x i32>*
  %328 = load <4 x i32>, <4 x i32>* %327, align 4, !tbaa !5
  %329 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @c, i64 0, i64 %309, i64 %325
  %330 = bitcast i32* %329 to <4 x i32>*
  %331 = load <4 x i32>, <4 x i32>* %330, align 4, !tbaa !5
  %332 = add nsw <4 x i32> %331, %328
  %333 = bitcast i32* %329 to <4 x i32>*
  store <4 x i32> %332, <4 x i32>* %333, align 4, !tbaa !5
  %334 = add nuw i64 %314, 8
  %335 = add i64 %315, -2
  %336 = icmp eq i64 %335, 0
  br i1 %336, label %337, label %313, !llvm.loop !27

337:                                              ; preds = %313, %312
  %338 = phi i64 [ 0, %312 ], [ %334, %313 ]
  br i1 %285, label %349, label %339

339:                                              ; preds = %337
  %340 = or i64 %338, 1
  %341 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @c, i64 0, i64 %310, i64 %340
  %342 = bitcast i32* %341 to <4 x i32>*
  %343 = load <4 x i32>, <4 x i32>* %342, align 4, !tbaa !5
  %344 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @c, i64 0, i64 %309, i64 %340
  %345 = bitcast i32* %344 to <4 x i32>*
  %346 = load <4 x i32>, <4 x i32>* %345, align 4, !tbaa !5
  %347 = add nsw <4 x i32> %346, %343
  %348 = bitcast i32* %344 to <4 x i32>*
  store <4 x i32> %347, <4 x i32>* %348, align 4, !tbaa !5
  br label %349

349:                                              ; preds = %337, %339
  br i1 %286, label %357, label %350

350:                                              ; preds = %311, %349
  %351 = phi i64 [ 1, %311 ], [ %281, %349 ]
  br label %360

352:                                              ; preds = %357
  %353 = add i32 %269, 1
  %354 = add i32 %270, 1
  %355 = zext i32 %354 to i64
  %356 = zext i32 %353 to i64
  br label %369

357:                                              ; preds = %360, %349, %308
  %358 = add nuw nsw i64 %309, 1
  %359 = icmp eq i64 %358, %273
  br i1 %359, label %352, label %308, !llvm.loop !28

360:                                              ; preds = %350, %360
  %361 = phi i64 [ %367, %360 ], [ %351, %350 ]
  %362 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @c, i64 0, i64 %310, i64 %361
  %363 = load i32, i32* %362, align 4, !tbaa !5
  %364 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @c, i64 0, i64 %309, i64 %361
  %365 = load i32, i32* %364, align 4, !tbaa !5
  %366 = add nsw i32 %365, %363
  store i32 %366, i32* %364, align 4, !tbaa !5
  %367 = add nuw nsw i64 %361, 1
  %368 = icmp eq i64 %367, %274
  br i1 %368, label %357, label %360, !llvm.loop !29

369:                                              ; preds = %352, %389
  %370 = phi i64 [ 1, %352 ], [ %390, %389 ]
  %371 = add nsw i64 %370, -1
  br i1 %268, label %389, label %372

372:                                              ; preds = %369
  %373 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @d, i64 0, i64 %370, i64 0
  %374 = load i32, i32* %373, align 4, !tbaa !5
  br label %392

375:                                              ; preds = %389
  %376 = add i32 %269, 1
  %377 = add i32 %270, 1
  %378 = zext i32 %377 to i64
  %379 = zext i32 %376 to i64
  %380 = add nsw i64 %274, -1
  %381 = icmp ult i64 %380, 4
  %382 = and i64 %380, -4
  %383 = or i64 %382, 1
  %384 = and i64 %278, 1
  %385 = icmp ult i64 %276, 4
  %386 = and i64 %278, 9223372036854775806
  %387 = icmp eq i64 %384, 0
  %388 = icmp eq i64 %380, %382
  br label %409

389:                                              ; preds = %402, %369
  %390 = add nuw nsw i64 %370, 1
  %391 = icmp eq i64 %390, %355
  br i1 %391, label %375, label %369, !llvm.loop !30

392:                                              ; preds = %372, %402
  %393 = phi i32 [ %374, %372 ], [ %405, %402 ]
  %394 = phi i64 [ 1, %372 ], [ %407, %402 ]
  %395 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %370, i64 %394
  %396 = load i32, i32* %395, align 4, !tbaa !5
  %397 = icmp eq i32 %396, 0
  br i1 %397, label %402, label %398

398:                                              ; preds = %392
  %399 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %371, i64 %394
  %400 = load i32, i32* %399, align 4, !tbaa !5
  %401 = icmp ne i32 %400, 0
  br label %402

402:                                              ; preds = %398, %392
  %403 = phi i1 [ false, %392 ], [ %401, %398 ]
  %404 = zext i1 %403 to i32
  %405 = add nsw i32 %393, %404
  %406 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @d, i64 0, i64 %370, i64 %394
  store i32 %405, i32* %406, align 4, !tbaa !5
  %407 = add nuw nsw i64 %394, 1
  %408 = icmp eq i64 %407, %356
  br i1 %408, label %389, label %392, !llvm.loop !31

409:                                              ; preds = %375, %459
  %410 = phi i64 [ 1, %375 ], [ %460, %459 ]
  %411 = add nsw i64 %410, -1
  br i1 %268, label %459, label %412

412:                                              ; preds = %409
  br i1 %381, label %451, label %413

413:                                              ; preds = %412
  br i1 %385, label %438, label %414

414:                                              ; preds = %413, %414
  %415 = phi i64 [ %435, %414 ], [ 0, %413 ]
  %416 = phi i64 [ %436, %414 ], [ %386, %413 ]
  %417 = or i64 %415, 1
  %418 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @d, i64 0, i64 %411, i64 %417
  %419 = bitcast i32* %418 to <4 x i32>*
  %420 = load <4 x i32>, <4 x i32>* %419, align 4, !tbaa !5
  %421 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @d, i64 0, i64 %410, i64 %417
  %422 = bitcast i32* %421 to <4 x i32>*
  %423 = load <4 x i32>, <4 x i32>* %422, align 4, !tbaa !5
  %424 = add nsw <4 x i32> %423, %420
  %425 = bitcast i32* %421 to <4 x i32>*
  store <4 x i32> %424, <4 x i32>* %425, align 4, !tbaa !5
  %426 = or i64 %415, 5
  %427 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @d, i64 0, i64 %411, i64 %426
  %428 = bitcast i32* %427 to <4 x i32>*
  %429 = load <4 x i32>, <4 x i32>* %428, align 4, !tbaa !5
  %430 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @d, i64 0, i64 %410, i64 %426
  %431 = bitcast i32* %430 to <4 x i32>*
  %432 = load <4 x i32>, <4 x i32>* %431, align 4, !tbaa !5
  %433 = add nsw <4 x i32> %432, %429
  %434 = bitcast i32* %430 to <4 x i32>*
  store <4 x i32> %433, <4 x i32>* %434, align 4, !tbaa !5
  %435 = add nuw i64 %415, 8
  %436 = add i64 %416, -2
  %437 = icmp eq i64 %436, 0
  br i1 %437, label %438, label %414, !llvm.loop !32

438:                                              ; preds = %414, %413
  %439 = phi i64 [ 0, %413 ], [ %435, %414 ]
  br i1 %387, label %450, label %440

440:                                              ; preds = %438
  %441 = or i64 %439, 1
  %442 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @d, i64 0, i64 %411, i64 %441
  %443 = bitcast i32* %442 to <4 x i32>*
  %444 = load <4 x i32>, <4 x i32>* %443, align 4, !tbaa !5
  %445 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @d, i64 0, i64 %410, i64 %441
  %446 = bitcast i32* %445 to <4 x i32>*
  %447 = load <4 x i32>, <4 x i32>* %446, align 4, !tbaa !5
  %448 = add nsw <4 x i32> %447, %444
  %449 = bitcast i32* %445 to <4 x i32>*
  store <4 x i32> %448, <4 x i32>* %449, align 4, !tbaa !5
  br label %450

450:                                              ; preds = %438, %440
  br i1 %388, label %459, label %451

451:                                              ; preds = %412, %450
  %452 = phi i64 [ 1, %412 ], [ %383, %450 ]
  br label %462

453:                                              ; preds = %459, %107
  %454 = load i32, i32* @q, align 4, !tbaa !5
  br label %455

455:                                              ; preds = %95, %453
  %456 = phi i32 [ %454, %453 ], [ %96, %95 ]
  %457 = add nsw i32 %456, -1
  store i32 %457, i32* @q, align 4, !tbaa !5
  %458 = icmp eq i32 %456, 0
  br i1 %458, label %671, label %471

459:                                              ; preds = %462, %450, %409
  %460 = add nuw nsw i64 %410, 1
  %461 = icmp eq i64 %460, %378
  br i1 %461, label %453, label %409, !llvm.loop !33

462:                                              ; preds = %451, %462
  %463 = phi i64 [ %469, %462 ], [ %452, %451 ]
  %464 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @d, i64 0, i64 %411, i64 %463
  %465 = load i32, i32* %464, align 4, !tbaa !5
  %466 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @d, i64 0, i64 %410, i64 %463
  %467 = load i32, i32* %466, align 4, !tbaa !5
  %468 = add nsw i32 %467, %465
  store i32 %468, i32* %466, align 4, !tbaa !5
  %469 = add nuw nsw i64 %463, 1
  %470 = icmp eq i64 %469, %379
  br i1 %470, label %459, label %462, !llvm.loop !34

471:                                              ; preds = %455, %663
  %472 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %473 = tail call i32 @getc(%struct._IO_FILE* %472)
  %474 = shl i32 %473, 24
  %475 = add i32 %474, -805306368
  %476 = icmp ugt i32 %475, 150994944
  br i1 %476, label %480, label %477

477:                                              ; preds = %480, %471
  %478 = phi i32 [ 1, %471 ], [ %484, %480 ]
  %479 = phi i32 [ %473, %471 ], [ %486, %480 ]
  br label %490

480:                                              ; preds = %471, %480
  %481 = phi i32 [ %487, %480 ], [ %474, %471 ]
  %482 = phi i32 [ %484, %480 ], [ 1, %471 ]
  %483 = icmp eq i32 %481, 754974720
  %484 = select i1 %483, i32 -1, i32 %482
  %485 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %486 = tail call i32 @getc(%struct._IO_FILE* %485)
  %487 = shl i32 %486, 24
  %488 = add i32 %487, -805306368
  %489 = icmp ugt i32 %488, 150994944
  br i1 %489, label %480, label %477, !llvm.loop !11

490:                                              ; preds = %490, %477
  %491 = phi i32 [ %498, %490 ], [ %479, %477 ]
  %492 = phi i32 [ %496, %490 ], [ 0, %477 ]
  %493 = and i32 %491, 255
  %494 = mul nsw i32 %492, 10
  %495 = xor i32 %493, 48
  %496 = add nsw i32 %495, %494
  %497 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %498 = tail call i32 @getc(%struct._IO_FILE* %497)
  %499 = shl i32 %498, 24
  %500 = add i32 %499, -788529153
  %501 = icmp ult i32 %500, 184549375
  br i1 %501, label %490, label %502, !llvm.loop !13

502:                                              ; preds = %490
  %503 = mul nsw i32 %496, %478
  %504 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %505 = tail call i32 @getc(%struct._IO_FILE* %504)
  %506 = shl i32 %505, 24
  %507 = add i32 %506, -805306368
  %508 = icmp ugt i32 %507, 150994944
  br i1 %508, label %512, label %509

509:                                              ; preds = %512, %502
  %510 = phi i32 [ 1, %502 ], [ %516, %512 ]
  %511 = phi i32 [ %505, %502 ], [ %518, %512 ]
  br label %522

512:                                              ; preds = %502, %512
  %513 = phi i32 [ %519, %512 ], [ %506, %502 ]
  %514 = phi i32 [ %516, %512 ], [ 1, %502 ]
  %515 = icmp eq i32 %513, 754974720
  %516 = select i1 %515, i32 -1, i32 %514
  %517 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %518 = tail call i32 @getc(%struct._IO_FILE* %517)
  %519 = shl i32 %518, 24
  %520 = add i32 %519, -805306368
  %521 = icmp ugt i32 %520, 150994944
  br i1 %521, label %512, label %509, !llvm.loop !11

522:                                              ; preds = %522, %509
  %523 = phi i32 [ %530, %522 ], [ %511, %509 ]
  %524 = phi i32 [ %528, %522 ], [ 0, %509 ]
  %525 = and i32 %523, 255
  %526 = mul nsw i32 %524, 10
  %527 = xor i32 %525, 48
  %528 = add nsw i32 %527, %526
  %529 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %530 = tail call i32 @getc(%struct._IO_FILE* %529)
  %531 = shl i32 %530, 24
  %532 = add i32 %531, -788529153
  %533 = icmp ult i32 %532, 184549375
  br i1 %533, label %522, label %534, !llvm.loop !13

534:                                              ; preds = %522
  %535 = mul nsw i32 %528, %510
  %536 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %537 = tail call i32 @getc(%struct._IO_FILE* %536)
  %538 = shl i32 %537, 24
  %539 = add i32 %538, -805306368
  %540 = icmp ugt i32 %539, 150994944
  br i1 %540, label %544, label %541

541:                                              ; preds = %544, %534
  %542 = phi i32 [ 1, %534 ], [ %548, %544 ]
  %543 = phi i32 [ %537, %534 ], [ %550, %544 ]
  br label %554

544:                                              ; preds = %534, %544
  %545 = phi i32 [ %551, %544 ], [ %538, %534 ]
  %546 = phi i32 [ %548, %544 ], [ 1, %534 ]
  %547 = icmp eq i32 %545, 754974720
  %548 = select i1 %547, i32 -1, i32 %546
  %549 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %550 = tail call i32 @getc(%struct._IO_FILE* %549)
  %551 = shl i32 %550, 24
  %552 = add i32 %551, -805306368
  %553 = icmp ugt i32 %552, 150994944
  br i1 %553, label %544, label %541, !llvm.loop !11

554:                                              ; preds = %554, %541
  %555 = phi i32 [ %562, %554 ], [ %543, %541 ]
  %556 = phi i32 [ %560, %554 ], [ 0, %541 ]
  %557 = and i32 %555, 255
  %558 = mul nsw i32 %556, 10
  %559 = xor i32 %557, 48
  %560 = add nsw i32 %559, %558
  %561 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %562 = tail call i32 @getc(%struct._IO_FILE* %561)
  %563 = shl i32 %562, 24
  %564 = add i32 %563, -788529153
  %565 = icmp ult i32 %564, 184549375
  br i1 %565, label %554, label %566, !llvm.loop !13

566:                                              ; preds = %554
  %567 = mul nsw i32 %560, %542
  %568 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %569 = tail call i32 @getc(%struct._IO_FILE* %568)
  %570 = shl i32 %569, 24
  %571 = add i32 %570, -805306368
  %572 = icmp ugt i32 %571, 150994944
  br i1 %572, label %576, label %573

573:                                              ; preds = %576, %566
  %574 = phi i32 [ 1, %566 ], [ %580, %576 ]
  %575 = phi i32 [ %569, %566 ], [ %582, %576 ]
  br label %586

576:                                              ; preds = %566, %576
  %577 = phi i32 [ %583, %576 ], [ %570, %566 ]
  %578 = phi i32 [ %580, %576 ], [ 1, %566 ]
  %579 = icmp eq i32 %577, 754974720
  %580 = select i1 %579, i32 -1, i32 %578
  %581 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %582 = tail call i32 @getc(%struct._IO_FILE* %581)
  %583 = shl i32 %582, 24
  %584 = add i32 %583, -805306368
  %585 = icmp ugt i32 %584, 150994944
  br i1 %585, label %576, label %573, !llvm.loop !11

586:                                              ; preds = %586, %573
  %587 = phi i32 [ %594, %586 ], [ %575, %573 ]
  %588 = phi i32 [ %592, %586 ], [ 0, %573 ]
  %589 = and i32 %587, 255
  %590 = mul nsw i32 %588, 10
  %591 = xor i32 %589, 48
  %592 = add nsw i32 %591, %590
  %593 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %594 = tail call i32 @getc(%struct._IO_FILE* %593)
  %595 = shl i32 %594, 24
  %596 = add i32 %595, -788529153
  %597 = icmp ult i32 %596, 184549375
  br i1 %597, label %586, label %598, !llvm.loop !13

598:                                              ; preds = %586
  %599 = mul nsw i32 %592, %574
  %600 = icmp sgt i32 %503, %567
  %601 = icmp sgt i32 %535, %599
  %602 = select i1 %600, i1 true, i1 %601
  br i1 %602, label %621, label %603

603:                                              ; preds = %598
  %604 = sext i32 %567 to i64
  %605 = sext i32 %599 to i64
  %606 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @b, i64 0, i64 %604, i64 %605
  %607 = load i32, i32* %606, align 4, !tbaa !5
  %608 = add nsw i32 %503, -1
  %609 = sext i32 %608 to i64
  %610 = add nsw i32 %535, -1
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @b, i64 0, i64 %609, i64 %611
  %613 = load i32, i32* %612, align 4, !tbaa !5
  %614 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @b, i64 0, i64 %609, i64 %605
  %615 = load i32, i32* %614, align 4, !tbaa !5
  %616 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @b, i64 0, i64 %604, i64 %611
  %617 = load i32, i32* %616, align 4, !tbaa !5
  %618 = add i32 %613, %607
  %619 = add i32 %615, %617
  %620 = sub i32 %618, %619
  br label %621

621:                                              ; preds = %598, %603
  %622 = phi i32 [ %620, %603 ], [ 0, %598 ]
  %623 = icmp sge i32 %535, %599
  %624 = select i1 %600, i1 true, i1 %623
  br i1 %624, label %642, label %625

625:                                              ; preds = %621
  %626 = sext i32 %567 to i64
  %627 = sext i32 %599 to i64
  %628 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @c, i64 0, i64 %626, i64 %627
  %629 = load i32, i32* %628, align 4, !tbaa !5
  %630 = add nsw i32 %503, -1
  %631 = sext i32 %630 to i64
  %632 = sext i32 %535 to i64
  %633 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @c, i64 0, i64 %631, i64 %632
  %634 = load i32, i32* %633, align 4, !tbaa !5
  %635 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @c, i64 0, i64 %631, i64 %627
  %636 = load i32, i32* %635, align 4, !tbaa !5
  %637 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @c, i64 0, i64 %626, i64 %632
  %638 = load i32, i32* %637, align 4, !tbaa !5
  %639 = add i32 %634, %629
  %640 = sub i32 %636, %639
  %641 = add i32 %640, %638
  br label %642

642:                                              ; preds = %621, %625
  %643 = phi i32 [ %641, %625 ], [ 0, %621 ]
  %644 = icmp sge i32 %503, %567
  %645 = select i1 %644, i1 true, i1 %601
  br i1 %645, label %663, label %646

646:                                              ; preds = %642
  %647 = sext i32 %567 to i64
  %648 = sext i32 %599 to i64
  %649 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @d, i64 0, i64 %647, i64 %648
  %650 = load i32, i32* %649, align 4, !tbaa !5
  %651 = sext i32 %503 to i64
  %652 = add nsw i32 %535, -1
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @d, i64 0, i64 %651, i64 %653
  %655 = load i32, i32* %654, align 4, !tbaa !5
  %656 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @d, i64 0, i64 %651, i64 %648
  %657 = load i32, i32* %656, align 4, !tbaa !5
  %658 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @d, i64 0, i64 %647, i64 %653
  %659 = load i32, i32* %658, align 4, !tbaa !5
  %660 = add i32 %655, %650
  %661 = sub i32 %657, %660
  %662 = add i32 %661, %659
  br label %663

663:                                              ; preds = %642, %646
  %664 = phi i32 [ %662, %646 ], [ 0, %642 ]
  %665 = add i32 %643, %622
  %666 = add i32 %665, %664
  %667 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %666)
  %668 = load i32, i32* @q, align 4, !tbaa !5
  %669 = add nsw i32 %668, -1
  store i32 %669, i32* @q, align 4, !tbaa !5
  %670 = icmp eq i32 %668, 0
  br i1 %670, label %671, label %471, !llvm.loop !35

671:                                              ; preds = %663, %455
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s784256628.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12, !15}
!15 = !{!"llvm.loop.unswitch.partial.disable"}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12, !21}
!21 = !{!"llvm.loop.isvectorized", i32 1}
!22 = distinct !{!22, !12}
!23 = distinct !{!23, !12, !24, !21}
!24 = !{!"llvm.loop.unroll.runtime.disable"}
!25 = distinct !{!25, !12}
!26 = distinct !{!26, !12}
!27 = distinct !{!27, !12, !21}
!28 = distinct !{!28, !12}
!29 = distinct !{!29, !12, !24, !21}
!30 = distinct !{!30, !12}
!31 = distinct !{!31, !12}
!32 = distinct !{!32, !12, !21}
!33 = distinct !{!33, !12}
!34 = distinct !{!34, !12, !24, !21}
!35 = distinct !{!35, !12}
