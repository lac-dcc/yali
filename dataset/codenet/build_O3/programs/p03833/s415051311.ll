; ModuleID = 'Project_CodeNet_C++1400/p03833/s415051311.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s415051311.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@a = dso_local global [5010 x i32] zeroinitializer, align 16
@b = dso_local global [5010 x [201 x i32]] zeroinitializer, align 16
@sp = dso_local local_unnamed_addr global [201 x [13 x [5010 x i32]]] zeroinitializer, align 16
@lg = dso_local local_unnamed_addr global [5010 x i32] zeroinitializer, align 16
@pref = dso_local local_unnamed_addr global [5010 x i64] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i64 0, align 8
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s415051311.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z7buildSpv() local_unnamed_addr #3 {
  %1 = load i32, i32* @m, align 4, !tbaa !5
  %2 = load i32, i32* @n, align 4
  %3 = icmp slt i32 %1, 1
  %4 = icmp slt i32 %2, 1
  %5 = select i1 %3, i1 true, i1 %4
  br i1 %5, label %19, label %6

6:                                                ; preds = %0
  %7 = add nuw i32 %2, 1
  %8 = add nuw i32 %1, 1
  %9 = zext i32 %8 to i64
  %10 = zext i32 %7 to i64
  %11 = add nsw i64 %10, -1
  %12 = add nsw i64 %10, -2
  %13 = and i64 %11, 3
  %14 = icmp ult i64 %12, 3
  %15 = and i64 %11, -4
  %16 = icmp eq i64 %13, 0
  br label %17

17:                                               ; preds = %6, %256
  %18 = phi i64 [ 1, %6 ], [ %257, %256 ]
  br i1 %14, label %41, label %20

19:                                               ; preds = %256, %0
  ret void

20:                                               ; preds = %17, %20
  %21 = phi i64 [ %38, %20 ], [ 1, %17 ]
  %22 = phi i64 [ %39, %20 ], [ %15, %17 ]
  %23 = getelementptr inbounds [5010 x [201 x i32]], [5010 x [201 x i32]]* @b, i64 0, i64 %21, i64 %18
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = getelementptr inbounds [201 x [13 x [5010 x i32]]], [201 x [13 x [5010 x i32]]]* @sp, i64 0, i64 %18, i64 0, i64 %21
  store i32 %24, i32* %25, align 4, !tbaa !5
  %26 = add nuw nsw i64 %21, 1
  %27 = getelementptr inbounds [5010 x [201 x i32]], [5010 x [201 x i32]]* @b, i64 0, i64 %26, i64 %18
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = getelementptr inbounds [201 x [13 x [5010 x i32]]], [201 x [13 x [5010 x i32]]]* @sp, i64 0, i64 %18, i64 0, i64 %26
  store i32 %28, i32* %29, align 4, !tbaa !5
  %30 = add nuw nsw i64 %21, 2
  %31 = getelementptr inbounds [5010 x [201 x i32]], [5010 x [201 x i32]]* @b, i64 0, i64 %30, i64 %18
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = getelementptr inbounds [201 x [13 x [5010 x i32]]], [201 x [13 x [5010 x i32]]]* @sp, i64 0, i64 %18, i64 0, i64 %30
  store i32 %32, i32* %33, align 4, !tbaa !5
  %34 = add nuw nsw i64 %21, 3
  %35 = getelementptr inbounds [5010 x [201 x i32]], [5010 x [201 x i32]]* @b, i64 0, i64 %34, i64 %18
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = getelementptr inbounds [201 x [13 x [5010 x i32]]], [201 x [13 x [5010 x i32]]]* @sp, i64 0, i64 %18, i64 0, i64 %34
  store i32 %36, i32* %37, align 4, !tbaa !5
  %38 = add nuw nsw i64 %21, 4
  %39 = add i64 %22, -4
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %20, !llvm.loop !9

41:                                               ; preds = %20, %17
  %42 = phi i64 [ 1, %17 ], [ %38, %20 ]
  br i1 %16, label %52, label %43

43:                                               ; preds = %41, %43
  %44 = phi i64 [ %49, %43 ], [ %42, %41 ]
  %45 = phi i64 [ %50, %43 ], [ %13, %41 ]
  %46 = getelementptr inbounds [5010 x [201 x i32]], [5010 x [201 x i32]]* @b, i64 0, i64 %44, i64 %18
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = getelementptr inbounds [201 x [13 x [5010 x i32]]], [201 x [13 x [5010 x i32]]]* @sp, i64 0, i64 %18, i64 0, i64 %44
  store i32 %47, i32* %48, align 4, !tbaa !5
  %49 = add nuw nsw i64 %44, 1
  %50 = add i64 %45, -1
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %43, !llvm.loop !11

52:                                               ; preds = %43, %41
  br label %53

53:                                               ; preds = %52, %58
  %54 = phi i64 [ %55, %58 ], [ 1, %52 ]
  %55 = add nuw nsw i64 %54, 1
  %56 = trunc i64 %55 to i32
  %57 = icmp slt i32 %2, %56
  br i1 %57, label %69, label %58

58:                                               ; preds = %53
  %59 = getelementptr inbounds [201 x [13 x [5010 x i32]]], [201 x [13 x [5010 x i32]]]* @sp, i64 0, i64 %18, i64 0, i64 %54
  %60 = shl i64 %55, 32
  %61 = ashr exact i64 %60, 32
  %62 = getelementptr inbounds [201 x [13 x [5010 x i32]]], [201 x [13 x [5010 x i32]]]* @sp, i64 0, i64 %18, i64 0, i64 %61
  %63 = load i32, i32* %59, align 4
  %64 = load i32, i32* %62, align 4
  %65 = icmp slt i32 %63, %64
  %66 = select i1 %65, i32 %64, i32 %63
  %67 = getelementptr inbounds [201 x [13 x [5010 x i32]]], [201 x [13 x [5010 x i32]]]* @sp, i64 0, i64 %18, i64 1, i64 %54
  store i32 %66, i32* %67, align 4, !tbaa !5
  %68 = icmp eq i64 %55, %10
  br i1 %68, label %69, label %53, !llvm.loop !13

69:                                               ; preds = %58, %53
  br label %70

70:                                               ; preds = %69, %75
  %71 = phi i64 [ %84, %75 ], [ 1, %69 ]
  %72 = trunc i64 %71 to i32
  %73 = add i32 %72, 2
  %74 = icmp sgt i32 %73, %2
  br i1 %74, label %86, label %75

75:                                               ; preds = %70
  %76 = getelementptr inbounds [201 x [13 x [5010 x i32]]], [201 x [13 x [5010 x i32]]]* @sp, i64 0, i64 %18, i64 1, i64 %71
  %77 = sext i32 %73 to i64
  %78 = getelementptr inbounds [201 x [13 x [5010 x i32]]], [201 x [13 x [5010 x i32]]]* @sp, i64 0, i64 %18, i64 1, i64 %77
  %79 = load i32, i32* %76, align 4
  %80 = load i32, i32* %78, align 4
  %81 = icmp slt i32 %79, %80
  %82 = select i1 %81, i32 %80, i32 %79
  %83 = getelementptr inbounds [201 x [13 x [5010 x i32]]], [201 x [13 x [5010 x i32]]]* @sp, i64 0, i64 %18, i64 2, i64 %71
  store i32 %82, i32* %83, align 4, !tbaa !5
  %84 = add nuw nsw i64 %71, 1
  %85 = icmp eq i64 %84, %10
  br i1 %85, label %86, label %70, !llvm.loop !13

86:                                               ; preds = %75, %70
  br label %87

87:                                               ; preds = %86, %92
  %88 = phi i64 [ %101, %92 ], [ 1, %86 ]
  %89 = trunc i64 %88 to i32
  %90 = add i32 %89, 4
  %91 = icmp sgt i32 %90, %2
  br i1 %91, label %103, label %92

92:                                               ; preds = %87
  %93 = getelementptr inbounds [201 x [13 x [5010 x i32]]], [201 x [13 x [5010 x i32]]]* @sp, i64 0, i64 %18, i64 2, i64 %88
  %94 = sext i32 %90 to i64
  %95 = getelementptr inbounds [201 x [13 x [5010 x i32]]], [201 x [13 x [5010 x i32]]]* @sp, i64 0, i64 %18, i64 2, i64 %94
  %96 = load i32, i32* %93, align 4
  %97 = load i32, i32* %95, align 4
  %98 = icmp slt i32 %96, %97
  %99 = select i1 %98, i32 %97, i32 %96
  %100 = getelementptr inbounds [201 x [13 x [5010 x i32]]], [201 x [13 x [5010 x i32]]]* @sp, i64 0, i64 %18, i64 3, i64 %88
  store i32 %99, i32* %100, align 4, !tbaa !5
  %101 = add nuw nsw i64 %88, 1
  %102 = icmp eq i64 %101, %10
  br i1 %102, label %103, label %87, !llvm.loop !13

103:                                              ; preds = %92, %87
  br label %104

104:                                              ; preds = %103, %109
  %105 = phi i64 [ %118, %109 ], [ 1, %103 ]
  %106 = trunc i64 %105 to i32
  %107 = add i32 %106, 8
  %108 = icmp sgt i32 %107, %2
  br i1 %108, label %120, label %109

109:                                              ; preds = %104
  %110 = getelementptr inbounds [201 x [13 x [5010 x i32]]], [201 x [13 x [5010 x i32]]]* @sp, i64 0, i64 %18, i64 3, i64 %105
  %111 = sext i32 %107 to i64
  %112 = getelementptr inbounds [201 x [13 x [5010 x i32]]], [201 x [13 x [5010 x i32]]]* @sp, i64 0, i64 %18, i64 3, i64 %111
  %113 = load i32, i32* %110, align 4
  %114 = load i32, i32* %112, align 4
  %115 = icmp slt i32 %113, %114
  %116 = select i1 %115, i32 %114, i32 %113
  %117 = getelementptr inbounds [201 x [13 x [5010 x i32]]], [201 x [13 x [5010 x i32]]]* @sp, i64 0, i64 %18, i64 4, i64 %105
  store i32 %116, i32* %117, align 4, !tbaa !5
  %118 = add nuw nsw i64 %105, 1
  %119 = icmp eq i64 %118, %10
  br i1 %119, label %120, label %104, !llvm.loop !13

120:                                              ; preds = %109, %104
  br label %121

121:                                              ; preds = %120, %126
  %122 = phi i64 [ %135, %126 ], [ 1, %120 ]
  %123 = trunc i64 %122 to i32
  %124 = add i32 %123, 16
  %125 = icmp sgt i32 %124, %2
  br i1 %125, label %137, label %126

126:                                              ; preds = %121
  %127 = getelementptr inbounds [201 x [13 x [5010 x i32]]], [201 x [13 x [5010 x i32]]]* @sp, i64 0, i64 %18, i64 4, i64 %122
  %128 = sext i32 %124 to i64
  %129 = getelementptr inbounds [201 x [13 x [5010 x i32]]], [201 x [13 x [5010 x i32]]]* @sp, i64 0, i64 %18, i64 4, i64 %128
  %130 = load i32, i32* %127, align 4
  %131 = load i32, i32* %129, align 4
  %132 = icmp slt i32 %130, %131
  %133 = select i1 %132, i32 %131, i32 %130
  %134 = getelementptr inbounds [201 x [13 x [5010 x i32]]], [201 x [13 x [5010 x i32]]]* @sp, i64 0, i64 %18, i64 5, i64 %122
  store i32 %133, i32* %134, align 4, !tbaa !5
  %135 = add nuw nsw i64 %122, 1
  %136 = icmp eq i64 %135, %10
  br i1 %136, label %137, label %121, !llvm.loop !13

137:                                              ; preds = %126, %121
  br label %138

138:                                              ; preds = %137, %143
  %139 = phi i64 [ %152, %143 ], [ 1, %137 ]
  %140 = trunc i64 %139 to i32
  %141 = add i32 %140, 32
  %142 = icmp sgt i32 %141, %2
  br i1 %142, label %154, label %143

143:                                              ; preds = %138
  %144 = getelementptr inbounds [201 x [13 x [5010 x i32]]], [201 x [13 x [5010 x i32]]]* @sp, i64 0, i64 %18, i64 5, i64 %139
  %145 = sext i32 %141 to i64
  %146 = getelementptr inbounds [201 x [13 x [5010 x i32]]], [201 x [13 x [5010 x i32]]]* @sp, i64 0, i64 %18, i64 5, i64 %145
  %147 = load i32, i32* %144, align 4
  %148 = load i32, i32* %146, align 4
  %149 = icmp slt i32 %147, %148
  %150 = select i1 %149, i32 %148, i32 %147
  %151 = getelementptr inbounds [201 x [13 x [5010 x i32]]], [201 x [13 x [5010 x i32]]]* @sp, i64 0, i64 %18, i64 6, i64 %139
  store i32 %150, i32* %151, align 4, !tbaa !5
  %152 = add nuw nsw i64 %139, 1
  %153 = icmp eq i64 %152, %10
  br i1 %153, label %154, label %138, !llvm.loop !13

154:                                              ; preds = %143, %138
  br label %155

155:                                              ; preds = %154, %160
  %156 = phi i64 [ %169, %160 ], [ 1, %154 ]
  %157 = trunc i64 %156 to i32
  %158 = add i32 %157, 64
  %159 = icmp sgt i32 %158, %2
  br i1 %159, label %171, label %160

160:                                              ; preds = %155
  %161 = getelementptr inbounds [201 x [13 x [5010 x i32]]], [201 x [13 x [5010 x i32]]]* @sp, i64 0, i64 %18, i64 6, i64 %156
  %162 = sext i32 %158 to i64
  %163 = getelementptr inbounds [201 x [13 x [5010 x i32]]], [201 x [13 x [5010 x i32]]]* @sp, i64 0, i64 %18, i64 6, i64 %162
  %164 = load i32, i32* %161, align 4
  %165 = load i32, i32* %163, align 4
  %166 = icmp slt i32 %164, %165
  %167 = select i1 %166, i32 %165, i32 %164
  %168 = getelementptr inbounds [201 x [13 x [5010 x i32]]], [201 x [13 x [5010 x i32]]]* @sp, i64 0, i64 %18, i64 7, i64 %156
  store i32 %167, i32* %168, align 4, !tbaa !5
  %169 = add nuw nsw i64 %156, 1
  %170 = icmp eq i64 %169, %10
  br i1 %170, label %171, label %155, !llvm.loop !13

171:                                              ; preds = %160, %155
  br label %172

172:                                              ; preds = %171, %177
  %173 = phi i64 [ %186, %177 ], [ 1, %171 ]
  %174 = trunc i64 %173 to i32
  %175 = add i32 %174, 128
  %176 = icmp sgt i32 %175, %2
  br i1 %176, label %188, label %177

177:                                              ; preds = %172
  %178 = getelementptr inbounds [201 x [13 x [5010 x i32]]], [201 x [13 x [5010 x i32]]]* @sp, i64 0, i64 %18, i64 7, i64 %173
  %179 = sext i32 %175 to i64
  %180 = getelementptr inbounds [201 x [13 x [5010 x i32]]], [201 x [13 x [5010 x i32]]]* @sp, i64 0, i64 %18, i64 7, i64 %179
  %181 = load i32, i32* %178, align 4
  %182 = load i32, i32* %180, align 4
  %183 = icmp slt i32 %181, %182
  %184 = select i1 %183, i32 %182, i32 %181
  %185 = getelementptr inbounds [201 x [13 x [5010 x i32]]], [201 x [13 x [5010 x i32]]]* @sp, i64 0, i64 %18, i64 8, i64 %173
  store i32 %184, i32* %185, align 4, !tbaa !5
  %186 = add nuw nsw i64 %173, 1
  %187 = icmp eq i64 %186, %10
  br i1 %187, label %188, label %172, !llvm.loop !13

188:                                              ; preds = %177, %172
  br label %189

189:                                              ; preds = %188, %194
  %190 = phi i64 [ %203, %194 ], [ 1, %188 ]
  %191 = trunc i64 %190 to i32
  %192 = add i32 %191, 256
  %193 = icmp sgt i32 %192, %2
  br i1 %193, label %205, label %194

194:                                              ; preds = %189
  %195 = getelementptr inbounds [201 x [13 x [5010 x i32]]], [201 x [13 x [5010 x i32]]]* @sp, i64 0, i64 %18, i64 8, i64 %190
  %196 = sext i32 %192 to i64
  %197 = getelementptr inbounds [201 x [13 x [5010 x i32]]], [201 x [13 x [5010 x i32]]]* @sp, i64 0, i64 %18, i64 8, i64 %196
  %198 = load i32, i32* %195, align 4
  %199 = load i32, i32* %197, align 4
  %200 = icmp slt i32 %198, %199
  %201 = select i1 %200, i32 %199, i32 %198
  %202 = getelementptr inbounds [201 x [13 x [5010 x i32]]], [201 x [13 x [5010 x i32]]]* @sp, i64 0, i64 %18, i64 9, i64 %190
  store i32 %201, i32* %202, align 4, !tbaa !5
  %203 = add nuw nsw i64 %190, 1
  %204 = icmp eq i64 %203, %10
  br i1 %204, label %205, label %189, !llvm.loop !13

205:                                              ; preds = %194, %189
  br label %206

206:                                              ; preds = %205, %211
  %207 = phi i64 [ %220, %211 ], [ 1, %205 ]
  %208 = trunc i64 %207 to i32
  %209 = add i32 %208, 512
  %210 = icmp sgt i32 %209, %2
  br i1 %210, label %222, label %211

211:                                              ; preds = %206
  %212 = getelementptr inbounds [201 x [13 x [5010 x i32]]], [201 x [13 x [5010 x i32]]]* @sp, i64 0, i64 %18, i64 9, i64 %207
  %213 = sext i32 %209 to i64
  %214 = getelementptr inbounds [201 x [13 x [5010 x i32]]], [201 x [13 x [5010 x i32]]]* @sp, i64 0, i64 %18, i64 9, i64 %213
  %215 = load i32, i32* %212, align 4
  %216 = load i32, i32* %214, align 4
  %217 = icmp slt i32 %215, %216
  %218 = select i1 %217, i32 %216, i32 %215
  %219 = getelementptr inbounds [201 x [13 x [5010 x i32]]], [201 x [13 x [5010 x i32]]]* @sp, i64 0, i64 %18, i64 10, i64 %207
  store i32 %218, i32* %219, align 4, !tbaa !5
  %220 = add nuw nsw i64 %207, 1
  %221 = icmp eq i64 %220, %10
  br i1 %221, label %222, label %206, !llvm.loop !13

222:                                              ; preds = %211, %206
  br label %223

223:                                              ; preds = %222, %228
  %224 = phi i64 [ %237, %228 ], [ 1, %222 ]
  %225 = trunc i64 %224 to i32
  %226 = add i32 %225, 1024
  %227 = icmp sgt i32 %226, %2
  br i1 %227, label %239, label %228

228:                                              ; preds = %223
  %229 = getelementptr inbounds [201 x [13 x [5010 x i32]]], [201 x [13 x [5010 x i32]]]* @sp, i64 0, i64 %18, i64 10, i64 %224
  %230 = sext i32 %226 to i64
  %231 = getelementptr inbounds [201 x [13 x [5010 x i32]]], [201 x [13 x [5010 x i32]]]* @sp, i64 0, i64 %18, i64 10, i64 %230
  %232 = load i32, i32* %229, align 4
  %233 = load i32, i32* %231, align 4
  %234 = icmp slt i32 %232, %233
  %235 = select i1 %234, i32 %233, i32 %232
  %236 = getelementptr inbounds [201 x [13 x [5010 x i32]]], [201 x [13 x [5010 x i32]]]* @sp, i64 0, i64 %18, i64 11, i64 %224
  store i32 %235, i32* %236, align 4, !tbaa !5
  %237 = add nuw nsw i64 %224, 1
  %238 = icmp eq i64 %237, %10
  br i1 %238, label %239, label %223, !llvm.loop !13

239:                                              ; preds = %228, %223
  br label %240

240:                                              ; preds = %239, %245
  %241 = phi i64 [ %254, %245 ], [ 1, %239 ]
  %242 = trunc i64 %241 to i32
  %243 = add i32 %242, 2048
  %244 = icmp sgt i32 %243, %2
  br i1 %244, label %256, label %245

245:                                              ; preds = %240
  %246 = getelementptr inbounds [201 x [13 x [5010 x i32]]], [201 x [13 x [5010 x i32]]]* @sp, i64 0, i64 %18, i64 11, i64 %241
  %247 = sext i32 %243 to i64
  %248 = getelementptr inbounds [201 x [13 x [5010 x i32]]], [201 x [13 x [5010 x i32]]]* @sp, i64 0, i64 %18, i64 11, i64 %247
  %249 = load i32, i32* %246, align 4
  %250 = load i32, i32* %248, align 4
  %251 = icmp slt i32 %249, %250
  %252 = select i1 %251, i32 %250, i32 %249
  %253 = getelementptr inbounds [201 x [13 x [5010 x i32]]], [201 x [13 x [5010 x i32]]]* @sp, i64 0, i64 %18, i64 12, i64 %241
  store i32 %252, i32* %253, align 4, !tbaa !5
  %254 = add nuw nsw i64 %241, 1
  %255 = icmp eq i64 %254, %10
  br i1 %255, label %256, label %240, !llvm.loop !13

256:                                              ; preds = %245, %240
  %257 = add nuw nsw i64 %18, 1
  %258 = icmp eq i64 %257, %9
  br i1 %258, label %19, label %17, !llvm.loop !14
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z5queryiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #4 {
  %4 = sub i32 1, %1
  %5 = add i32 %4, %2
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [5010 x i32], [5010 x i32]* @lg, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4, !tbaa !5
  %9 = sext i32 %0 to i64
  %10 = sext i32 %8 to i64
  %11 = sext i32 %1 to i64
  %12 = getelementptr inbounds [201 x [13 x [5010 x i32]]], [201 x [13 x [5010 x i32]]]* @sp, i64 0, i64 %9, i64 %10, i64 %11
  %13 = shl nsw i32 -1, %8
  %14 = add i32 %2, 1
  %15 = add i32 %14, %13
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [201 x [13 x [5010 x i32]]], [201 x [13 x [5010 x i32]]]* @sp, i64 0, i64 %9, i64 %10, i64 %16
  %18 = load i32, i32* %12, align 4
  %19 = load i32, i32* %17, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 %19, i32 %18
  ret i32 %21
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z4calciiii(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #5 {
  %5 = icmp sgt i32 %0, %1
  br i1 %5, label %152, label %6

6:                                                ; preds = %4
  %7 = sext i32 %3 to i64
  br label %8

8:                                                ; preds = %6, %95
  %9 = phi i32 [ %97, %95 ], [ %2, %6 ]
  %10 = phi i32 [ %101, %95 ], [ %0, %6 ]
  %11 = add nsw i32 %10, %1
  %12 = ashr i32 %11, 1
  %13 = icmp slt i32 %12, %9
  %14 = select i1 %13, i32 %9, i32 %12
  %15 = load i32, i32* @m, align 4
  %16 = sext i32 %12 to i64
  %17 = icmp sgt i32 %14, %3
  %18 = add nsw i32 %12, -1
  br i1 %17, label %95, label %19

19:                                               ; preds = %8
  %20 = sext i32 %18 to i64
  %21 = getelementptr inbounds [5010 x i64], [5010 x i64]* @pref, i64 0, i64 %20
  %22 = icmp slt i32 %15, 1
  %23 = load i64, i64* %21, align 8, !tbaa !15
  br i1 %22, label %32, label %24

24:                                               ; preds = %19
  %25 = sext i32 %14 to i64
  %26 = call i64 @llvm.smax.i64(i64 %7, i64 %25)
  %27 = zext i32 %15 to i64
  %28 = and i64 %27, 1
  %29 = icmp eq i32 %15, 1
  %30 = and i64 %27, 4294967294
  %31 = icmp eq i64 %28, 0
  br label %65

32:                                               ; preds = %19
  %33 = sext i32 %14 to i64
  %34 = call i64 @llvm.smax.i64(i64 %7, i64 %33)
  %35 = add i64 %34, 1
  %36 = sub i64 %35, %33
  %37 = and i64 %36, 1
  %38 = icmp slt i32 %14, %3
  br i1 %38, label %39, label %79

39:                                               ; preds = %32
  %40 = and i64 %36, -2
  br label %41

41:                                               ; preds = %41, %39
  %42 = phi i64 [ %33, %39 ], [ %62, %41 ]
  %43 = phi i32 [ -1, %39 ], [ %61, %41 ]
  %44 = phi i64 [ -1, %39 ], [ %58, %41 ]
  %45 = phi i64 [ %40, %39 ], [ %63, %41 ]
  %46 = add nsw i64 %42, -1
  %47 = getelementptr inbounds [5010 x i64], [5010 x i64]* @pref, i64 0, i64 %46
  %48 = load i64, i64* %47, align 8, !tbaa !15
  %49 = sub i64 %23, %48
  %50 = icmp slt i64 %44, %49
  %51 = select i1 %50, i64 %49, i64 %44
  %52 = trunc i64 %42 to i32
  %53 = select i1 %50, i32 %52, i32 %43
  %54 = getelementptr inbounds [5010 x i64], [5010 x i64]* @pref, i64 0, i64 %42
  %55 = load i64, i64* %54, align 8, !tbaa !15
  %56 = sub i64 %23, %55
  %57 = icmp slt i64 %51, %56
  %58 = select i1 %57, i64 %56, i64 %51
  %59 = trunc i64 %42 to i32
  %60 = add i32 %59, 1
  %61 = select i1 %57, i32 %60, i32 %53
  %62 = add nsw i64 %42, 2
  %63 = add i64 %45, -2
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %79, label %41, !llvm.loop !17

65:                                               ; preds = %24, %116
  %66 = phi i64 [ %25, %24 ], [ %126, %116 ]
  %67 = phi i32 [ -1, %24 ], [ %125, %116 ]
  %68 = phi i64 [ -1, %24 ], [ %124, %116 ]
  %69 = trunc i64 %66 to i32
  %70 = add i32 %69, 1
  %71 = sub i32 %70, %12
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [5010 x i32], [5010 x i32]* @lg, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = sext i32 %74 to i64
  %76 = shl nsw i32 -1, %74
  %77 = add i32 %70, %76
  %78 = sext i32 %77 to i64
  br i1 %29, label %103, label %128

79:                                               ; preds = %41, %32
  %80 = phi i64 [ undef, %32 ], [ %58, %41 ]
  %81 = phi i32 [ undef, %32 ], [ %61, %41 ]
  %82 = phi i64 [ %33, %32 ], [ %62, %41 ]
  %83 = phi i32 [ -1, %32 ], [ %61, %41 ]
  %84 = phi i64 [ -1, %32 ], [ %58, %41 ]
  %85 = icmp eq i64 %37, 0
  br i1 %85, label %95, label %86

86:                                               ; preds = %79
  %87 = add nsw i64 %82, -1
  %88 = getelementptr inbounds [5010 x i64], [5010 x i64]* @pref, i64 0, i64 %87
  %89 = load i64, i64* %88, align 8, !tbaa !15
  %90 = sub i64 %23, %89
  %91 = icmp slt i64 %84, %90
  %92 = trunc i64 %82 to i32
  %93 = select i1 %91, i32 %92, i32 %83
  %94 = select i1 %91, i64 %90, i64 %84
  br label %95

95:                                               ; preds = %116, %86, %79, %8
  %96 = phi i64 [ -1, %8 ], [ %80, %79 ], [ %94, %86 ], [ %124, %116 ]
  %97 = phi i32 [ -1, %8 ], [ %81, %79 ], [ %93, %86 ], [ %125, %116 ]
  %98 = load i64, i64* @ans, align 8, !tbaa !15
  %99 = icmp slt i64 %98, %96
  %100 = select i1 %99, i64 %96, i64 %98
  store i64 %100, i64* @ans, align 8, !tbaa !15
  tail call void @_Z4calciiii(i32 %10, i32 %18, i32 %9, i32 %97)
  %101 = add nsw i32 %12, 1
  %102 = icmp slt i32 %12, %1
  br i1 %102, label %8, label %152

103:                                              ; preds = %128, %65
  %104 = phi i64 [ undef, %65 ], [ %148, %128 ]
  %105 = phi i64 [ 1, %65 ], [ %149, %128 ]
  %106 = phi i64 [ 0, %65 ], [ %148, %128 ]
  br i1 %31, label %116, label %107

107:                                              ; preds = %103
  %108 = getelementptr inbounds [201 x [13 x [5010 x i32]]], [201 x [13 x [5010 x i32]]]* @sp, i64 0, i64 %105, i64 %75, i64 %16
  %109 = getelementptr inbounds [201 x [13 x [5010 x i32]]], [201 x [13 x [5010 x i32]]]* @sp, i64 0, i64 %105, i64 %75, i64 %78
  %110 = load i32, i32* %108, align 4
  %111 = load i32, i32* %109, align 4
  %112 = icmp slt i32 %110, %111
  %113 = select i1 %112, i32 %111, i32 %110
  %114 = sext i32 %113 to i64
  %115 = add nsw i64 %106, %114
  br label %116

116:                                              ; preds = %103, %107
  %117 = phi i64 [ %104, %103 ], [ %115, %107 ]
  %118 = add nsw i64 %66, -1
  %119 = getelementptr inbounds [5010 x i64], [5010 x i64]* @pref, i64 0, i64 %118
  %120 = load i64, i64* %119, align 8, !tbaa !15
  %121 = sub i64 %23, %120
  %122 = add i64 %121, %117
  %123 = icmp slt i64 %68, %122
  %124 = select i1 %123, i64 %122, i64 %68
  %125 = select i1 %123, i32 %69, i32 %67
  %126 = add nsw i64 %66, 1
  %127 = icmp eq i64 %66, %26
  br i1 %127, label %95, label %65, !llvm.loop !17

128:                                              ; preds = %65, %128
  %129 = phi i64 [ %149, %128 ], [ 1, %65 ]
  %130 = phi i64 [ %148, %128 ], [ 0, %65 ]
  %131 = phi i64 [ %150, %128 ], [ %30, %65 ]
  %132 = getelementptr inbounds [201 x [13 x [5010 x i32]]], [201 x [13 x [5010 x i32]]]* @sp, i64 0, i64 %129, i64 %75, i64 %16
  %133 = getelementptr inbounds [201 x [13 x [5010 x i32]]], [201 x [13 x [5010 x i32]]]* @sp, i64 0, i64 %129, i64 %75, i64 %78
  %134 = load i32, i32* %132, align 4
  %135 = load i32, i32* %133, align 4
  %136 = icmp slt i32 %134, %135
  %137 = select i1 %136, i32 %135, i32 %134
  %138 = sext i32 %137 to i64
  %139 = add nsw i64 %130, %138
  %140 = add nuw nsw i64 %129, 1
  %141 = getelementptr inbounds [201 x [13 x [5010 x i32]]], [201 x [13 x [5010 x i32]]]* @sp, i64 0, i64 %140, i64 %75, i64 %16
  %142 = getelementptr inbounds [201 x [13 x [5010 x i32]]], [201 x [13 x [5010 x i32]]]* @sp, i64 0, i64 %140, i64 %75, i64 %78
  %143 = load i32, i32* %141, align 4
  %144 = load i32, i32* %142, align 4
  %145 = icmp slt i32 %143, %144
  %146 = select i1 %145, i32 %144, i32 %143
  %147 = sext i32 %146 to i64
  %148 = add nsw i64 %139, %147
  %149 = add nuw nsw i64 %129, 2
  %150 = add i64 %131, -2
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %103, label %128, !llvm.loop !18

152:                                              ; preds = %95, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  br label %5

1:                                                ; preds = %5
  %2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m)
  %3 = load i32, i32* @n, align 4, !tbaa !5
  %4 = icmp sgt i32 %3, 1
  br i1 %4, label %20, label %14

5:                                                ; preds = %60, %0
  %6 = phi i64 [ 2, %0 ], [ %66, %60 ]
  %7 = lshr exact i64 %6, 1
  %8 = getelementptr inbounds [5010 x i32], [5010 x i32]* @lg, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4, !tbaa !5
  %10 = add nsw i32 %9, 1
  %11 = getelementptr inbounds [5010 x i32], [5010 x i32]* @lg, i64 0, i64 %6
  store i32 %10, i32* %11, align 8, !tbaa !5
  %12 = or i64 %6, 1
  %13 = icmp eq i64 %12, 5001
  br i1 %13, label %1, label %60, !llvm.loop !19

14:                                               ; preds = %20, %1
  %15 = phi i32 [ %3, %1 ], [ %32, %20 ]
  %16 = icmp slt i32 %15, 1
  %17 = load i32, i32* @m, align 4
  %18 = icmp slt i32 %17, 1
  %19 = select i1 %16, i1 true, i1 %18
  br i1 %19, label %40, label %35

20:                                               ; preds = %1, %20
  %21 = phi i64 [ %31, %20 ], [ 1, %1 ]
  %22 = getelementptr inbounds [5010 x i32], [5010 x i32]* @a, i64 0, i64 %21
  %23 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %22)
  %24 = add nsw i64 %21, -1
  %25 = getelementptr inbounds [5010 x i64], [5010 x i64]* @pref, i64 0, i64 %24
  %26 = load i64, i64* %25, align 8, !tbaa !15
  %27 = load i32, i32* %22, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = add nsw i64 %26, %28
  %30 = getelementptr inbounds [5010 x i64], [5010 x i64]* @pref, i64 0, i64 %21
  store i64 %29, i64* %30, align 8, !tbaa !15
  %31 = add nuw nsw i64 %21, 1
  %32 = load i32, i32* @n, align 4, !tbaa !5
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %31, %33
  br i1 %34, label %20, label %14, !llvm.loop !20

35:                                               ; preds = %14, %46
  %36 = phi i32 [ %47, %46 ], [ %15, %14 ]
  %37 = phi i32 [ %48, %46 ], [ %17, %14 ]
  %38 = phi i64 [ %49, %46 ], [ 1, %14 ]
  %39 = icmp slt i32 %37, 1
  br i1 %39, label %46, label %52

40:                                               ; preds = %46, %14
  tail call void @_Z7buildSpv()
  %41 = load i32, i32* @n, align 4, !tbaa !5
  tail call void @_Z4calciiii(i32 1, i32 %41, i32 1, i32 %41)
  %42 = load i64, i64* @ans, align 8, !tbaa !15
  %43 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %42)
  ret i32 0

44:                                               ; preds = %52
  %45 = load i32, i32* @n, align 4, !tbaa !5
  br label %46

46:                                               ; preds = %44, %35
  %47 = phi i32 [ %45, %44 ], [ %36, %35 ]
  %48 = phi i32 [ %57, %44 ], [ %37, %35 ]
  %49 = add nuw nsw i64 %38, 1
  %50 = sext i32 %47 to i64
  %51 = icmp slt i64 %38, %50
  br i1 %51, label %35, label %40, !llvm.loop !21

52:                                               ; preds = %35, %52
  %53 = phi i64 [ %56, %52 ], [ 1, %35 ]
  %54 = getelementptr inbounds [5010 x [201 x i32]], [5010 x [201 x i32]]* @b, i64 0, i64 %38, i64 %53
  %55 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %54)
  %56 = add nuw nsw i64 %53, 1
  %57 = load i32, i32* @m, align 4, !tbaa !5
  %58 = sext i32 %57 to i64
  %59 = icmp slt i64 %53, %58
  br i1 %59, label %52, label %44, !llvm.loop !23

60:                                               ; preds = %5
  %61 = lshr exact i64 %6, 1
  %62 = getelementptr inbounds [5010 x i32], [5010 x i32]* @lg, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = add nsw i32 %63, 1
  %65 = getelementptr inbounds [5010 x i32], [5010 x i32]* @lg, i64 0, i64 %12
  store i32 %64, i32* %65, align 4, !tbaa !5
  %66 = add nuw nsw i64 %6, 2
  br label %5
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s415051311.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { nounwind }

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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = !{!16, !16, i64 0}
!16 = !{!"long long", !7, i64 0}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10, !22}
!22 = !{!"llvm.loop.unswitch.partial.disable"}
!23 = distinct !{!23, !10}
