; ModuleID = 'Project_CodeNet_C++1400/p03725/s222366951.cpp'
source_filename = "Project_CodeNet_C++1400/p03725/s222366951.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@map = dso_local global [810 x [810 x i8]] zeroinitializer, align 16
@qx = dso_local local_unnamed_addr global [640010 x i32] zeroinitializer, align 16
@qy = dso_local local_unnamed_addr global [640010 x i32] zeroinitializer, align 16
@hd = dso_local local_unnamed_addr global i32 0, align 4
@tl = dso_local local_unnamed_addr global i32 0, align 4
@dist = dso_local local_unnamed_addr global [810 x [810 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s222366951.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local i64 @_Z2giv() local_unnamed_addr #3 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %2 = tail call i32 @getc(%struct._IO_FILE* %1)
  %3 = shl i32 %2, 24
  %4 = ashr exact i32 %3, 24
  %5 = add nsw i32 %4, -48
  %6 = icmp ugt i32 %5, 9
  br i1 %6, label %10, label %7

7:                                                ; preds = %10, %0
  %8 = phi i64 [ 1, %0 ], [ %15, %10 ]
  %9 = phi i32 [ %2, %0 ], [ %17, %10 ]
  br label %22

10:                                               ; preds = %0, %10
  %11 = phi i32 [ %18, %10 ], [ %3, %0 ]
  %12 = phi i64 [ %15, %10 ], [ 1, %0 ]
  %13 = icmp eq i32 %11, 754974720
  %14 = zext i1 %13 to i64
  %15 = xor i64 %12, %14
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %17 = tail call i32 @getc(%struct._IO_FILE* %16)
  %18 = shl i32 %17, 24
  %19 = ashr exact i32 %18, 24
  %20 = add nsw i32 %19, -48
  %21 = icmp ugt i32 %20, 9
  br i1 %21, label %10, label %7, !llvm.loop !9

22:                                               ; preds = %7, %22
  %23 = phi i32 [ %32, %22 ], [ %9, %7 ]
  %24 = phi i64 [ %30, %22 ], [ 0, %7 ]
  %25 = zext i32 %23 to i64
  %26 = mul nsw i64 %24, 10
  %27 = shl i64 %25, 56
  %28 = ashr exact i64 %27, 56
  %29 = add i64 %26, -48
  %30 = add i64 %29, %28
  %31 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %32 = tail call i32 @getc(%struct._IO_FILE* %31)
  %33 = shl i32 %32, 24
  %34 = ashr exact i32 %33, 24
  %35 = add nsw i32 %34, -48
  %36 = icmp ult i32 %35, 10
  br i1 %36, label %22, label %37, !llvm.loop !11

37:                                               ; preds = %22
  %38 = icmp eq i64 %8, 0
  %39 = sub nsw i64 0, %30
  %40 = select i1 %38, i64 %39, i64 %30
  ret i64 %40
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %2 = tail call i32 @getc(%struct._IO_FILE* %1) #8
  %3 = shl i32 %2, 24
  %4 = ashr exact i32 %3, 24
  %5 = add nsw i32 %4, -48
  %6 = icmp ugt i32 %5, 9
  br i1 %6, label %10, label %7

7:                                                ; preds = %10, %0
  %8 = phi i64 [ 1, %0 ], [ %15, %10 ]
  %9 = phi i32 [ %2, %0 ], [ %17, %10 ]
  br label %22

10:                                               ; preds = %0, %10
  %11 = phi i32 [ %18, %10 ], [ %3, %0 ]
  %12 = phi i64 [ %15, %10 ], [ 1, %0 ]
  %13 = icmp eq i32 %11, 754974720
  %14 = zext i1 %13 to i64
  %15 = xor i64 %12, %14
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %17 = tail call i32 @getc(%struct._IO_FILE* %16) #8
  %18 = shl i32 %17, 24
  %19 = ashr exact i32 %18, 24
  %20 = add nsw i32 %19, -48
  %21 = icmp ugt i32 %20, 9
  br i1 %21, label %10, label %7, !llvm.loop !9

22:                                               ; preds = %22, %7
  %23 = phi i32 [ %32, %22 ], [ %9, %7 ]
  %24 = phi i64 [ %30, %22 ], [ 0, %7 ]
  %25 = zext i32 %23 to i64
  %26 = mul nsw i64 %24, 10
  %27 = shl i64 %25, 56
  %28 = ashr exact i64 %27, 56
  %29 = add i64 %26, -48
  %30 = add i64 %29, %28
  %31 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %32 = tail call i32 @getc(%struct._IO_FILE* %31) #8
  %33 = shl i32 %32, 24
  %34 = ashr exact i32 %33, 24
  %35 = add nsw i32 %34, -48
  %36 = icmp ult i32 %35, 10
  br i1 %36, label %22, label %37, !llvm.loop !11

37:                                               ; preds = %22
  %38 = icmp eq i64 %8, 0
  %39 = sub nsw i64 0, %30
  %40 = select i1 %38, i64 %39, i64 %30
  %41 = trunc i64 %40 to i32
  %42 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %43 = tail call i32 @getc(%struct._IO_FILE* %42) #8
  %44 = shl i32 %43, 24
  %45 = ashr exact i32 %44, 24
  %46 = add nsw i32 %45, -48
  %47 = icmp ugt i32 %46, 9
  br i1 %47, label %51, label %48

48:                                               ; preds = %51, %37
  %49 = phi i64 [ 1, %37 ], [ %56, %51 ]
  %50 = phi i32 [ %43, %37 ], [ %58, %51 ]
  br label %63

51:                                               ; preds = %37, %51
  %52 = phi i32 [ %59, %51 ], [ %44, %37 ]
  %53 = phi i64 [ %56, %51 ], [ 1, %37 ]
  %54 = icmp eq i32 %52, 754974720
  %55 = zext i1 %54 to i64
  %56 = xor i64 %53, %55
  %57 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %58 = tail call i32 @getc(%struct._IO_FILE* %57) #8
  %59 = shl i32 %58, 24
  %60 = ashr exact i32 %59, 24
  %61 = add nsw i32 %60, -48
  %62 = icmp ugt i32 %61, 9
  br i1 %62, label %51, label %48, !llvm.loop !9

63:                                               ; preds = %63, %48
  %64 = phi i32 [ %73, %63 ], [ %50, %48 ]
  %65 = phi i64 [ %71, %63 ], [ 0, %48 ]
  %66 = zext i32 %64 to i64
  %67 = mul nsw i64 %65, 10
  %68 = shl i64 %66, 56
  %69 = ashr exact i64 %68, 56
  %70 = add i64 %67, -48
  %71 = add i64 %70, %69
  %72 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %73 = tail call i32 @getc(%struct._IO_FILE* %72) #8
  %74 = shl i32 %73, 24
  %75 = ashr exact i32 %74, 24
  %76 = add nsw i32 %75, -48
  %77 = icmp ult i32 %76, 10
  br i1 %77, label %63, label %78, !llvm.loop !11

78:                                               ; preds = %63
  %79 = icmp eq i64 %49, 0
  %80 = sub nsw i64 0, %71
  %81 = select i1 %79, i64 %80, i64 %71
  %82 = trunc i64 %81 to i32
  %83 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %84 = tail call i32 @getc(%struct._IO_FILE* %83) #8
  %85 = shl i32 %84, 24
  %86 = ashr exact i32 %85, 24
  %87 = add nsw i32 %86, -48
  %88 = icmp ugt i32 %87, 9
  br i1 %88, label %92, label %89

89:                                               ; preds = %92, %78
  %90 = phi i64 [ 1, %78 ], [ %97, %92 ]
  %91 = phi i32 [ %84, %78 ], [ %99, %92 ]
  br label %104

92:                                               ; preds = %78, %92
  %93 = phi i32 [ %100, %92 ], [ %85, %78 ]
  %94 = phi i64 [ %97, %92 ], [ 1, %78 ]
  %95 = icmp eq i32 %93, 754974720
  %96 = zext i1 %95 to i64
  %97 = xor i64 %94, %96
  %98 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %99 = tail call i32 @getc(%struct._IO_FILE* %98) #8
  %100 = shl i32 %99, 24
  %101 = ashr exact i32 %100, 24
  %102 = add nsw i32 %101, -48
  %103 = icmp ugt i32 %102, 9
  br i1 %103, label %92, label %89, !llvm.loop !9

104:                                              ; preds = %104, %89
  %105 = phi i32 [ %114, %104 ], [ %91, %89 ]
  %106 = phi i64 [ %112, %104 ], [ 0, %89 ]
  %107 = zext i32 %105 to i64
  %108 = mul nsw i64 %106, 10
  %109 = shl i64 %107, 56
  %110 = ashr exact i64 %109, 56
  %111 = add i64 %108, -48
  %112 = add i64 %111, %110
  %113 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %114 = tail call i32 @getc(%struct._IO_FILE* %113) #8
  %115 = shl i32 %114, 24
  %116 = ashr exact i32 %115, 24
  %117 = add nsw i32 %116, -48
  %118 = icmp ult i32 %117, 10
  br i1 %118, label %104, label %119, !llvm.loop !11

119:                                              ; preds = %104
  %120 = icmp eq i64 %90, 0
  %121 = sub nsw i64 0, %112
  %122 = select i1 %120, i64 %121, i64 %112
  %123 = trunc i64 %122 to i32
  %124 = icmp slt i32 %41, 1
  br i1 %124, label %125, label %126

125:                                              ; preds = %119
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2624400) bitcast ([810 x [810 x i32]]* @dist to i8*), i8 -1, i64 2624400, i1 false)
  br label %146

126:                                              ; preds = %119
  %127 = add i64 %40, 1
  %128 = and i64 %127, 4294967295
  br label %137

129:                                              ; preds = %137
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2624400) bitcast ([810 x [810 x i32]]* @dist to i8*), i8 -1, i64 2624400, i1 false)
  %130 = icmp slt i32 %82, 1
  %131 = select i1 %124, i1 true, i1 %130
  br i1 %131, label %146, label %132

132:                                              ; preds = %129
  %133 = add i64 %81, 1
  %134 = add i64 %40, 1
  %135 = and i64 %134, 4294967295
  %136 = and i64 %133, 4294967295
  br label %143

137:                                              ; preds = %126, %137
  %138 = phi i64 [ 1, %126 ], [ %141, %137 ]
  %139 = getelementptr inbounds [810 x [810 x i8]], [810 x [810 x i8]]* @map, i64 0, i64 %138, i64 1
  %140 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %139)
  %141 = add nuw nsw i64 %138, 1
  %142 = icmp eq i64 %141, %128
  br i1 %142, label %129, label %137, !llvm.loop !12

143:                                              ; preds = %132, %152
  %144 = phi i64 [ 1, %132 ], [ %153, %152 ]
  %145 = trunc i64 %144 to i32
  br label %155

146:                                              ; preds = %152, %125, %129
  %147 = load i32, i32* @hd, align 4, !tbaa !13
  %148 = load i32, i32* @tl, align 4, !tbaa !13
  %149 = icmp eq i32 %147, %148
  br i1 %149, label %259, label %150

150:                                              ; preds = %146
  %151 = sext i32 %147 to i64
  br label %171

152:                                              ; preds = %168
  %153 = add nuw nsw i64 %144, 1
  %154 = icmp eq i64 %153, %135
  br i1 %154, label %146, label %143, !llvm.loop !15

155:                                              ; preds = %143, %168
  %156 = phi i64 [ 1, %143 ], [ %169, %168 ]
  %157 = getelementptr inbounds [810 x [810 x i8]], [810 x [810 x i8]]* @map, i64 0, i64 %144, i64 %156
  %158 = load i8, i8* %157, align 1, !tbaa !16
  %159 = icmp eq i8 %158, 83
  br i1 %159, label %160, label %168

160:                                              ; preds = %155
  %161 = load i32, i32* @tl, align 4, !tbaa !13
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [640010 x i32], [640010 x i32]* @qx, i64 0, i64 %162
  store i32 %145, i32* %163, align 4, !tbaa !13
  %164 = getelementptr inbounds [640010 x i32], [640010 x i32]* @qy, i64 0, i64 %162
  %165 = trunc i64 %156 to i32
  store i32 %165, i32* %164, align 4, !tbaa !13
  %166 = add nsw i32 %161, 1
  store i32 %166, i32* @tl, align 4, !tbaa !13
  %167 = getelementptr inbounds [810 x [810 x i32]], [810 x [810 x i32]]* @dist, i64 0, i64 %144, i64 %156
  store i32 0, i32* %167, align 4, !tbaa !13
  br label %168

168:                                              ; preds = %155, %160
  %169 = add nuw nsw i64 %156, 1
  %170 = icmp eq i64 %169, %136
  br i1 %170, label %152, label %155, !llvm.loop !17

171:                                              ; preds = %150, %251
  %172 = phi i32 [ %148, %150 ], [ %252, %251 ]
  %173 = phi i64 [ %151, %150 ], [ %178, %251 ]
  %174 = getelementptr inbounds [640010 x i32], [640010 x i32]* @qx, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4, !tbaa !13
  %176 = getelementptr inbounds [640010 x i32], [640010 x i32]* @qy, i64 0, i64 %173
  %177 = load i32, i32* %176, align 4, !tbaa !13
  %178 = add i64 %173, 1
  %179 = sext i32 %175 to i64
  %180 = sext i32 %177 to i64
  %181 = getelementptr inbounds [810 x [810 x i32]], [810 x [810 x i32]]* @dist, i64 0, i64 %179, i64 %180
  %182 = load i32, i32* %181, align 4, !tbaa !13
  %183 = icmp eq i32 %182, %123
  br i1 %183, label %255, label %184

184:                                              ; preds = %171
  %185 = add nsw i32 %175, -1
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [810 x [810 x i8]], [810 x [810 x i8]]* @map, i64 0, i64 %186, i64 %180
  %188 = load i8, i8* %187, align 1, !tbaa !16
  %189 = icmp eq i8 %188, 46
  br i1 %189, label %190, label %200

190:                                              ; preds = %184
  %191 = getelementptr inbounds [810 x [810 x i32]], [810 x [810 x i32]]* @dist, i64 0, i64 %186, i64 %180
  %192 = load i32, i32* %191, align 4, !tbaa !13
  %193 = icmp eq i32 %192, -1
  br i1 %193, label %194, label %200

194:                                              ; preds = %190
  %195 = sext i32 %172 to i64
  %196 = getelementptr inbounds [640010 x i32], [640010 x i32]* @qx, i64 0, i64 %195
  store i32 %185, i32* %196, align 4, !tbaa !13
  %197 = getelementptr inbounds [640010 x i32], [640010 x i32]* @qy, i64 0, i64 %195
  store i32 %177, i32* %197, align 4, !tbaa !13
  %198 = add nsw i32 %182, 1
  store i32 %198, i32* %191, align 4, !tbaa !13
  %199 = add nsw i32 %172, 1
  store i32 %199, i32* @tl, align 4, !tbaa !13
  br label %200

200:                                              ; preds = %194, %190, %184
  %201 = phi i32 [ %199, %194 ], [ %172, %190 ], [ %172, %184 ]
  %202 = add nsw i32 %175, 1
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [810 x [810 x i8]], [810 x [810 x i8]]* @map, i64 0, i64 %203, i64 %180
  %205 = load i8, i8* %204, align 1, !tbaa !16
  %206 = icmp eq i8 %205, 46
  br i1 %206, label %207, label %217

207:                                              ; preds = %200
  %208 = getelementptr inbounds [810 x [810 x i32]], [810 x [810 x i32]]* @dist, i64 0, i64 %203, i64 %180
  %209 = load i32, i32* %208, align 4, !tbaa !13
  %210 = icmp eq i32 %209, -1
  br i1 %210, label %211, label %217

211:                                              ; preds = %207
  %212 = sext i32 %201 to i64
  %213 = getelementptr inbounds [640010 x i32], [640010 x i32]* @qx, i64 0, i64 %212
  store i32 %202, i32* %213, align 4, !tbaa !13
  %214 = getelementptr inbounds [640010 x i32], [640010 x i32]* @qy, i64 0, i64 %212
  store i32 %177, i32* %214, align 4, !tbaa !13
  %215 = add nsw i32 %182, 1
  store i32 %215, i32* %208, align 4, !tbaa !13
  %216 = add nsw i32 %201, 1
  store i32 %216, i32* @tl, align 4, !tbaa !13
  br label %217

217:                                              ; preds = %211, %207, %200
  %218 = phi i32 [ %216, %211 ], [ %201, %207 ], [ %201, %200 ]
  %219 = add nsw i32 %177, -1
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [810 x [810 x i8]], [810 x [810 x i8]]* @map, i64 0, i64 %179, i64 %220
  %222 = load i8, i8* %221, align 1, !tbaa !16
  %223 = icmp eq i8 %222, 46
  br i1 %223, label %224, label %234

224:                                              ; preds = %217
  %225 = getelementptr inbounds [810 x [810 x i32]], [810 x [810 x i32]]* @dist, i64 0, i64 %179, i64 %220
  %226 = load i32, i32* %225, align 4, !tbaa !13
  %227 = icmp eq i32 %226, -1
  br i1 %227, label %228, label %234

228:                                              ; preds = %224
  %229 = sext i32 %218 to i64
  %230 = getelementptr inbounds [640010 x i32], [640010 x i32]* @qx, i64 0, i64 %229
  store i32 %175, i32* %230, align 4, !tbaa !13
  %231 = getelementptr inbounds [640010 x i32], [640010 x i32]* @qy, i64 0, i64 %229
  store i32 %219, i32* %231, align 4, !tbaa !13
  %232 = add nsw i32 %182, 1
  store i32 %232, i32* %225, align 4, !tbaa !13
  %233 = add nsw i32 %218, 1
  store i32 %233, i32* @tl, align 4, !tbaa !13
  br label %234

234:                                              ; preds = %228, %224, %217
  %235 = phi i32 [ %233, %228 ], [ %218, %224 ], [ %218, %217 ]
  %236 = add nsw i32 %177, 1
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [810 x [810 x i8]], [810 x [810 x i8]]* @map, i64 0, i64 %179, i64 %237
  %239 = load i8, i8* %238, align 1, !tbaa !16
  %240 = icmp eq i8 %239, 46
  br i1 %240, label %241, label %251

241:                                              ; preds = %234
  %242 = getelementptr inbounds [810 x [810 x i32]], [810 x [810 x i32]]* @dist, i64 0, i64 %179, i64 %237
  %243 = load i32, i32* %242, align 4, !tbaa !13
  %244 = icmp eq i32 %243, -1
  br i1 %244, label %245, label %251

245:                                              ; preds = %241
  %246 = sext i32 %235 to i64
  %247 = getelementptr inbounds [640010 x i32], [640010 x i32]* @qx, i64 0, i64 %246
  store i32 %175, i32* %247, align 4, !tbaa !13
  %248 = getelementptr inbounds [640010 x i32], [640010 x i32]* @qy, i64 0, i64 %246
  store i32 %236, i32* %248, align 4, !tbaa !13
  %249 = add nsw i32 %182, 1
  store i32 %249, i32* %242, align 4, !tbaa !13
  %250 = add nsw i32 %235, 1
  store i32 %250, i32* @tl, align 4, !tbaa !13
  br label %251

251:                                              ; preds = %234, %241, %245
  %252 = phi i32 [ %235, %234 ], [ %235, %241 ], [ %250, %245 ]
  %253 = trunc i64 %178 to i32
  %254 = icmp eq i32 %252, %253
  br i1 %254, label %257, label %171, !llvm.loop !18

255:                                              ; preds = %171
  %256 = trunc i64 %178 to i32
  br label %257

257:                                              ; preds = %251, %255
  %258 = phi i32 [ %256, %255 ], [ %252, %251 ]
  store i32 %258, i32* @hd, align 4, !tbaa !13
  br label %259

259:                                              ; preds = %257, %146
  br i1 %124, label %336, label %260

260:                                              ; preds = %259
  %261 = add i64 %40, 1
  %262 = and i64 %261, 4294967295
  %263 = add nsw i64 %262, -1
  %264 = add nsw i64 %262, -2
  %265 = and i64 %263, 3
  %266 = icmp ult i64 %264, 3
  br i1 %266, label %269, label %267

267:                                              ; preds = %260
  %268 = and i64 %263, -4
  br label %294

269:                                              ; preds = %294, %260
  %270 = phi i32 [ undef, %260 ], [ %316, %294 ]
  %271 = phi i64 [ 1, %260 ], [ %317, %294 ]
  %272 = phi i32 [ 1000000000, %260 ], [ %316, %294 ]
  %273 = icmp eq i64 %265, 0
  br i1 %273, label %285, label %274

274:                                              ; preds = %269, %274
  %275 = phi i64 [ %282, %274 ], [ %271, %269 ]
  %276 = phi i32 [ %281, %274 ], [ %272, %269 ]
  %277 = phi i64 [ %283, %274 ], [ %265, %269 ]
  %278 = getelementptr inbounds [810 x [810 x i32]], [810 x [810 x i32]]* @dist, i64 0, i64 %275, i64 1
  %279 = load i32, i32* %278, align 4, !tbaa !13
  %280 = icmp eq i32 %279, -1
  %281 = select i1 %280, i32 %276, i32 1
  %282 = add nuw nsw i64 %275, 1
  %283 = add i64 %277, -1
  %284 = icmp eq i64 %283, 0
  br i1 %284, label %285, label %274, !llvm.loop !19

285:                                              ; preds = %274, %269
  %286 = phi i32 [ %270, %269 ], [ %281, %274 ]
  %287 = shl i64 %81, 32
  %288 = ashr exact i64 %287, 32
  br i1 %124, label %336, label %289

289:                                              ; preds = %285
  %290 = and i64 %263, 3
  %291 = icmp ult i64 %264, 3
  br i1 %291, label %320, label %292

292:                                              ; preds = %289
  %293 = and i64 %263, -4
  br label %348

294:                                              ; preds = %294, %267
  %295 = phi i64 [ 1, %267 ], [ %317, %294 ]
  %296 = phi i32 [ 1000000000, %267 ], [ %316, %294 ]
  %297 = phi i64 [ %268, %267 ], [ %318, %294 ]
  %298 = getelementptr inbounds [810 x [810 x i32]], [810 x [810 x i32]]* @dist, i64 0, i64 %295, i64 1
  %299 = load i32, i32* %298, align 4, !tbaa !13
  %300 = icmp eq i32 %299, -1
  %301 = add nuw nsw i64 %295, 1
  %302 = getelementptr inbounds [810 x [810 x i32]], [810 x [810 x i32]]* @dist, i64 0, i64 %301, i64 1
  %303 = load i32, i32* %302, align 4, !tbaa !13
  %304 = icmp eq i32 %303, -1
  %305 = add nuw nsw i64 %295, 2
  %306 = getelementptr inbounds [810 x [810 x i32]], [810 x [810 x i32]]* @dist, i64 0, i64 %305, i64 1
  %307 = load i32, i32* %306, align 4, !tbaa !13
  %308 = icmp eq i32 %307, -1
  %309 = add nuw nsw i64 %295, 3
  %310 = getelementptr inbounds [810 x [810 x i32]], [810 x [810 x i32]]* @dist, i64 0, i64 %309, i64 1
  %311 = load i32, i32* %310, align 4, !tbaa !13
  %312 = icmp eq i32 %311, -1
  %313 = select i1 %312, i1 %308, i1 false
  %314 = select i1 %313, i1 %304, i1 false
  %315 = select i1 %314, i1 %300, i1 false
  %316 = select i1 %315, i32 %296, i32 1
  %317 = add nuw nsw i64 %295, 4
  %318 = add i64 %297, -4
  %319 = icmp eq i64 %318, 0
  br i1 %319, label %269, label %294, !llvm.loop !21

320:                                              ; preds = %348, %289
  %321 = phi i32 [ undef, %289 ], [ %370, %348 ]
  %322 = phi i64 [ 1, %289 ], [ %371, %348 ]
  %323 = phi i32 [ %286, %289 ], [ %370, %348 ]
  %324 = icmp eq i64 %290, 0
  br i1 %324, label %336, label %325

325:                                              ; preds = %320, %325
  %326 = phi i64 [ %333, %325 ], [ %322, %320 ]
  %327 = phi i32 [ %332, %325 ], [ %323, %320 ]
  %328 = phi i64 [ %334, %325 ], [ %290, %320 ]
  %329 = getelementptr inbounds [810 x [810 x i32]], [810 x [810 x i32]]* @dist, i64 0, i64 %326, i64 %288
  %330 = load i32, i32* %329, align 4, !tbaa !13
  %331 = icmp eq i32 %330, -1
  %332 = select i1 %331, i32 %327, i32 1
  %333 = add nuw nsw i64 %326, 1
  %334 = add i64 %328, -1
  %335 = icmp eq i64 %334, 0
  br i1 %335, label %336, label %325, !llvm.loop !22

336:                                              ; preds = %320, %325, %259, %285
  %337 = phi i32 [ %286, %285 ], [ 1000000000, %259 ], [ %321, %320 ], [ %332, %325 ]
  %338 = icmp slt i32 %82, 1
  br i1 %338, label %441, label %339

339:                                              ; preds = %336
  %340 = add i64 %81, 1
  %341 = and i64 %340, 4294967295
  %342 = add nsw i64 %341, -1
  %343 = add nsw i64 %341, -2
  %344 = and i64 %342, 3
  %345 = icmp ult i64 %343, 3
  br i1 %345, label %374, label %346

346:                                              ; preds = %339
  %347 = and i64 %342, -4
  br label %399

348:                                              ; preds = %348, %292
  %349 = phi i64 [ 1, %292 ], [ %371, %348 ]
  %350 = phi i32 [ %286, %292 ], [ %370, %348 ]
  %351 = phi i64 [ %293, %292 ], [ %372, %348 ]
  %352 = getelementptr inbounds [810 x [810 x i32]], [810 x [810 x i32]]* @dist, i64 0, i64 %349, i64 %288
  %353 = load i32, i32* %352, align 4, !tbaa !13
  %354 = icmp eq i32 %353, -1
  %355 = add nuw nsw i64 %349, 1
  %356 = getelementptr inbounds [810 x [810 x i32]], [810 x [810 x i32]]* @dist, i64 0, i64 %355, i64 %288
  %357 = load i32, i32* %356, align 4, !tbaa !13
  %358 = icmp eq i32 %357, -1
  %359 = add nuw nsw i64 %349, 2
  %360 = getelementptr inbounds [810 x [810 x i32]], [810 x [810 x i32]]* @dist, i64 0, i64 %359, i64 %288
  %361 = load i32, i32* %360, align 4, !tbaa !13
  %362 = icmp eq i32 %361, -1
  %363 = add nuw nsw i64 %349, 3
  %364 = getelementptr inbounds [810 x [810 x i32]], [810 x [810 x i32]]* @dist, i64 0, i64 %363, i64 %288
  %365 = load i32, i32* %364, align 4, !tbaa !13
  %366 = icmp eq i32 %365, -1
  %367 = select i1 %366, i1 %362, i1 false
  %368 = select i1 %367, i1 %358, i1 false
  %369 = select i1 %368, i1 %354, i1 false
  %370 = select i1 %369, i32 %350, i32 1
  %371 = add nuw nsw i64 %349, 4
  %372 = add i64 %351, -4
  %373 = icmp eq i64 %372, 0
  br i1 %373, label %320, label %348, !llvm.loop !23

374:                                              ; preds = %399, %339
  %375 = phi i32 [ undef, %339 ], [ %421, %399 ]
  %376 = phi i64 [ 1, %339 ], [ %422, %399 ]
  %377 = phi i32 [ %337, %339 ], [ %421, %399 ]
  %378 = icmp eq i64 %344, 0
  br i1 %378, label %390, label %379

379:                                              ; preds = %374, %379
  %380 = phi i64 [ %387, %379 ], [ %376, %374 ]
  %381 = phi i32 [ %386, %379 ], [ %377, %374 ]
  %382 = phi i64 [ %388, %379 ], [ %344, %374 ]
  %383 = getelementptr inbounds [810 x [810 x i32]], [810 x [810 x i32]]* @dist, i64 0, i64 1, i64 %380
  %384 = load i32, i32* %383, align 4, !tbaa !13
  %385 = icmp eq i32 %384, -1
  %386 = select i1 %385, i32 %381, i32 1
  %387 = add nuw nsw i64 %380, 1
  %388 = add i64 %382, -1
  %389 = icmp eq i64 %388, 0
  br i1 %389, label %390, label %379, !llvm.loop !24

390:                                              ; preds = %379, %374
  %391 = phi i32 [ %375, %374 ], [ %386, %379 ]
  %392 = shl i64 %40, 32
  %393 = ashr exact i64 %392, 32
  br i1 %338, label %441, label %394

394:                                              ; preds = %390
  %395 = and i64 %342, 3
  %396 = icmp ult i64 %343, 3
  br i1 %396, label %425, label %397

397:                                              ; preds = %394
  %398 = and i64 %342, -4
  br label %450

399:                                              ; preds = %399, %346
  %400 = phi i64 [ 1, %346 ], [ %422, %399 ]
  %401 = phi i32 [ %337, %346 ], [ %421, %399 ]
  %402 = phi i64 [ %347, %346 ], [ %423, %399 ]
  %403 = getelementptr inbounds [810 x [810 x i32]], [810 x [810 x i32]]* @dist, i64 0, i64 1, i64 %400
  %404 = load i32, i32* %403, align 4, !tbaa !13
  %405 = icmp eq i32 %404, -1
  %406 = add nuw nsw i64 %400, 1
  %407 = getelementptr inbounds [810 x [810 x i32]], [810 x [810 x i32]]* @dist, i64 0, i64 1, i64 %406
  %408 = load i32, i32* %407, align 4, !tbaa !13
  %409 = icmp eq i32 %408, -1
  %410 = add nuw nsw i64 %400, 2
  %411 = getelementptr inbounds [810 x [810 x i32]], [810 x [810 x i32]]* @dist, i64 0, i64 1, i64 %410
  %412 = load i32, i32* %411, align 4, !tbaa !13
  %413 = icmp eq i32 %412, -1
  %414 = add nuw nsw i64 %400, 3
  %415 = getelementptr inbounds [810 x [810 x i32]], [810 x [810 x i32]]* @dist, i64 0, i64 1, i64 %414
  %416 = load i32, i32* %415, align 4, !tbaa !13
  %417 = icmp eq i32 %416, -1
  %418 = select i1 %417, i1 %413, i1 false
  %419 = select i1 %418, i1 %409, i1 false
  %420 = select i1 %419, i1 %405, i1 false
  %421 = select i1 %420, i32 %401, i32 1
  %422 = add nuw nsw i64 %400, 4
  %423 = add i64 %402, -4
  %424 = icmp eq i64 %423, 0
  br i1 %424, label %374, label %399, !llvm.loop !25

425:                                              ; preds = %450, %394
  %426 = phi i32 [ undef, %394 ], [ %472, %450 ]
  %427 = phi i64 [ 1, %394 ], [ %473, %450 ]
  %428 = phi i32 [ %391, %394 ], [ %472, %450 ]
  %429 = icmp eq i64 %395, 0
  br i1 %429, label %441, label %430

430:                                              ; preds = %425, %430
  %431 = phi i64 [ %438, %430 ], [ %427, %425 ]
  %432 = phi i32 [ %437, %430 ], [ %428, %425 ]
  %433 = phi i64 [ %439, %430 ], [ %395, %425 ]
  %434 = getelementptr inbounds [810 x [810 x i32]], [810 x [810 x i32]]* @dist, i64 0, i64 %393, i64 %431
  %435 = load i32, i32* %434, align 4, !tbaa !13
  %436 = icmp eq i32 %435, -1
  %437 = select i1 %436, i32 %432, i32 1
  %438 = add nuw nsw i64 %431, 1
  %439 = add i64 %433, -1
  %440 = icmp eq i64 %439, 0
  br i1 %440, label %441, label %430, !llvm.loop !26

441:                                              ; preds = %425, %430, %336, %390
  %442 = phi i32 [ %391, %390 ], [ %337, %336 ], [ %426, %425 ], [ %437, %430 ]
  %443 = add i32 %123, -1
  %444 = select i1 %124, i1 true, i1 %338
  br i1 %444, label %486, label %445

445:                                              ; preds = %441
  %446 = add i64 %81, 1
  %447 = add i64 %40, 1
  %448 = and i64 %447, 4294967295
  %449 = and i64 %446, 4294967295
  br label %476

450:                                              ; preds = %450, %397
  %451 = phi i64 [ 1, %397 ], [ %473, %450 ]
  %452 = phi i32 [ %391, %397 ], [ %472, %450 ]
  %453 = phi i64 [ %398, %397 ], [ %474, %450 ]
  %454 = getelementptr inbounds [810 x [810 x i32]], [810 x [810 x i32]]* @dist, i64 0, i64 %393, i64 %451
  %455 = load i32, i32* %454, align 4, !tbaa !13
  %456 = icmp eq i32 %455, -1
  %457 = add nuw nsw i64 %451, 1
  %458 = getelementptr inbounds [810 x [810 x i32]], [810 x [810 x i32]]* @dist, i64 0, i64 %393, i64 %457
  %459 = load i32, i32* %458, align 4, !tbaa !13
  %460 = icmp eq i32 %459, -1
  %461 = add nuw nsw i64 %451, 2
  %462 = getelementptr inbounds [810 x [810 x i32]], [810 x [810 x i32]]* @dist, i64 0, i64 %393, i64 %461
  %463 = load i32, i32* %462, align 4, !tbaa !13
  %464 = icmp eq i32 %463, -1
  %465 = add nuw nsw i64 %451, 3
  %466 = getelementptr inbounds [810 x [810 x i32]], [810 x [810 x i32]]* @dist, i64 0, i64 %393, i64 %465
  %467 = load i32, i32* %466, align 4, !tbaa !13
  %468 = icmp eq i32 %467, -1
  %469 = select i1 %468, i1 %464, i1 false
  %470 = select i1 %469, i1 %460, i1 false
  %471 = select i1 %470, i1 %456, i1 false
  %472 = select i1 %471, i32 %452, i32 1
  %473 = add nuw nsw i64 %451, 4
  %474 = add i64 %453, -4
  %475 = icmp eq i64 %474, 0
  br i1 %475, label %425, label %450, !llvm.loop !27

476:                                              ; preds = %445, %489
  %477 = phi i64 [ 1, %445 ], [ %490, %489 ]
  %478 = phi i32 [ %442, %445 ], [ %514, %489 ]
  %479 = add nsw i64 %477, -1
  %480 = trunc i64 %477 to i32
  %481 = sub nsw i32 %41, %480
  %482 = sext i32 %481 to i64
  %483 = icmp sgt i64 %479, %482
  %484 = trunc i64 %479 to i32
  %485 = select i1 %483, i32 %481, i32 %484
  br label %492

486:                                              ; preds = %489, %441
  %487 = phi i32 [ %442, %441 ], [ %514, %489 ]
  %488 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %487)
  ret i32 0

489:                                              ; preds = %513
  %490 = add nuw nsw i64 %477, 1
  %491 = icmp eq i64 %490, %448
  br i1 %491, label %486, label %476, !llvm.loop !28

492:                                              ; preds = %476, %513
  %493 = phi i64 [ 1, %476 ], [ %515, %513 ]
  %494 = phi i32 [ %478, %476 ], [ %514, %513 ]
  %495 = getelementptr inbounds [810 x [810 x i32]], [810 x [810 x i32]]* @dist, i64 0, i64 %477, i64 %493
  %496 = load i32, i32* %495, align 4, !tbaa !13
  %497 = icmp eq i32 %496, -1
  br i1 %497, label %513, label %498

498:                                              ; preds = %492
  %499 = add nsw i64 %493, -1
  %500 = trunc i64 %493 to i32
  %501 = sub nsw i32 %82, %500
  %502 = sext i32 %501 to i64
  %503 = icmp sgt i64 %499, %502
  %504 = trunc i64 %499 to i32
  %505 = select i1 %503, i32 %501, i32 %504
  %506 = icmp slt i32 %505, %485
  %507 = select i1 %506, i32 %505, i32 %485
  %508 = add i32 %443, %507
  %509 = sdiv i32 %508, %123
  %510 = add nsw i32 %509, 1
  %511 = icmp slt i32 %510, %494
  %512 = select i1 %511, i32 %510, i32 %494
  br label %513

513:                                              ; preds = %492, %498
  %514 = phi i32 [ %494, %492 ], [ %512, %498 ]
  %515 = add nuw nsw i64 %493, 1
  %516 = icmp eq i64 %515, %449
  br i1 %516, label %489, label %492, !llvm.loop !29
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s222366951.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!12 = distinct !{!12, !10}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = distinct !{!15, !10}
!16 = !{!7, !7, i64 0}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.unroll.disable"}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !20}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !20}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !20}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10}
