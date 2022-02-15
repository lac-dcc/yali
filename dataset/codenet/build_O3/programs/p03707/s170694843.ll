; ModuleID = 'Project_CodeNet_C++1400/p03707/s170694843.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s170694843.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZZ4mainE1c = internal global [2010 x i8] zeroinitializer, align 16
@_ZZ4mainE1s = internal unnamed_addr global [2010 x [2010 x i32]] zeroinitializer, align 16
@_ZZ4mainE2x1 = internal global [200010 x i32] zeroinitializer, align 16
@_ZZ4mainE2y1 = internal global [200010 x i32] zeroinitializer, align 16
@_ZZ4mainE2x2 = internal global [200010 x i32] zeroinitializer, align 16
@_ZZ4mainE2y2 = internal global [200010 x i32] zeroinitializer, align 16
@_ZZ4mainE4memo = internal unnamed_addr global [2010 x i32] zeroinitializer, align 16
@_ZZ4mainE4tate = internal unnamed_addr global [2010 x [2010 x i32]] zeroinitializer, align 16
@_ZZ4mainE4yoko = internal unnamed_addr global [2010 x [2010 x i32]] zeroinitializer, align 16
@_ZZ4mainE7ruiseki = internal unnamed_addr global [2010 x [2010 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"%d %d %d %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s170694843.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %97, %0
  %11 = phi i32 [ %8, %0 ], [ %99, %97 ]
  %12 = load i32, i32* %3, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %149, label %104

14:                                               ; preds = %0, %97
  %15 = phi i64 [ %98, %97 ], [ 0, %0 ]
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [2010 x i8]* nonnull @_ZZ4mainE1c)
  %17 = load i32, i32* %2, align 4, !tbaa !5
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %97

19:                                               ; preds = %14
  %20 = zext i32 %17 to i64
  %21 = icmp ult i32 %17, 8
  br i1 %21, label %86, label %22

22:                                               ; preds = %19
  %23 = and i64 %20, 4294967288
  %24 = add nsw i64 %23, -8
  %25 = lshr exact i64 %24, 3
  %26 = add nuw nsw i64 %25, 1
  %27 = and i64 %26, 1
  %28 = icmp eq i64 %24, 0
  br i1 %28, label %66, label %29

29:                                               ; preds = %22
  %30 = and i64 %26, 4611686018427387902
  br label %31

31:                                               ; preds = %31, %29
  %32 = phi i64 [ 0, %29 ], [ %63, %31 ]
  %33 = phi i64 [ %30, %29 ], [ %64, %31 ]
  %34 = getelementptr inbounds [2010 x i8], [2010 x i8]* @_ZZ4mainE1c, i64 0, i64 %32
  %35 = bitcast i8* %34 to <4 x i8>*
  %36 = load <4 x i8>, <4 x i8>* %35, align 16, !tbaa !9
  %37 = getelementptr inbounds i8, i8* %34, i64 4
  %38 = bitcast i8* %37 to <4 x i8>*
  %39 = load <4 x i8>, <4 x i8>* %38, align 4, !tbaa !9
  %40 = sext <4 x i8> %36 to <4 x i32>
  %41 = sext <4 x i8> %39 to <4 x i32>
  %42 = add nsw <4 x i32> %40, <i32 -48, i32 -48, i32 -48, i32 -48>
  %43 = add nsw <4 x i32> %41, <i32 -48, i32 -48, i32 -48, i32 -48>
  %44 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @_ZZ4mainE1s, i64 0, i64 %15, i64 %32
  %45 = bitcast i32* %44 to <4 x i32>*
  store <4 x i32> %42, <4 x i32>* %45, align 8, !tbaa !5
  %46 = getelementptr inbounds i32, i32* %44, i64 4
  %47 = bitcast i32* %46 to <4 x i32>*
  store <4 x i32> %43, <4 x i32>* %47, align 8, !tbaa !5
  %48 = or i64 %32, 8
  %49 = getelementptr inbounds [2010 x i8], [2010 x i8]* @_ZZ4mainE1c, i64 0, i64 %48
  %50 = bitcast i8* %49 to <4 x i8>*
  %51 = load <4 x i8>, <4 x i8>* %50, align 8, !tbaa !9
  %52 = getelementptr inbounds i8, i8* %49, i64 4
  %53 = bitcast i8* %52 to <4 x i8>*
  %54 = load <4 x i8>, <4 x i8>* %53, align 4, !tbaa !9
  %55 = sext <4 x i8> %51 to <4 x i32>
  %56 = sext <4 x i8> %54 to <4 x i32>
  %57 = add nsw <4 x i32> %55, <i32 -48, i32 -48, i32 -48, i32 -48>
  %58 = add nsw <4 x i32> %56, <i32 -48, i32 -48, i32 -48, i32 -48>
  %59 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @_ZZ4mainE1s, i64 0, i64 %15, i64 %48
  %60 = bitcast i32* %59 to <4 x i32>*
  store <4 x i32> %57, <4 x i32>* %60, align 8, !tbaa !5
  %61 = getelementptr inbounds i32, i32* %59, i64 4
  %62 = bitcast i32* %61 to <4 x i32>*
  store <4 x i32> %58, <4 x i32>* %62, align 8, !tbaa !5
  %63 = add nuw i64 %32, 16
  %64 = add i64 %33, -2
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %31, !llvm.loop !10

66:                                               ; preds = %31, %22
  %67 = phi i64 [ 0, %22 ], [ %63, %31 ]
  %68 = icmp eq i64 %27, 0
  br i1 %68, label %84, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds [2010 x i8], [2010 x i8]* @_ZZ4mainE1c, i64 0, i64 %67
  %71 = bitcast i8* %70 to <4 x i8>*
  %72 = load <4 x i8>, <4 x i8>* %71, align 8, !tbaa !9
  %73 = getelementptr inbounds i8, i8* %70, i64 4
  %74 = bitcast i8* %73 to <4 x i8>*
  %75 = load <4 x i8>, <4 x i8>* %74, align 4, !tbaa !9
  %76 = sext <4 x i8> %72 to <4 x i32>
  %77 = sext <4 x i8> %75 to <4 x i32>
  %78 = add nsw <4 x i32> %76, <i32 -48, i32 -48, i32 -48, i32 -48>
  %79 = add nsw <4 x i32> %77, <i32 -48, i32 -48, i32 -48, i32 -48>
  %80 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @_ZZ4mainE1s, i64 0, i64 %15, i64 %67
  %81 = bitcast i32* %80 to <4 x i32>*
  store <4 x i32> %78, <4 x i32>* %81, align 8, !tbaa !5
  %82 = getelementptr inbounds i32, i32* %80, i64 4
  %83 = bitcast i32* %82 to <4 x i32>*
  store <4 x i32> %79, <4 x i32>* %83, align 8, !tbaa !5
  br label %84

84:                                               ; preds = %66, %69
  %85 = icmp eq i64 %23, %20
  br i1 %85, label %97, label %86

86:                                               ; preds = %19, %84
  %87 = phi i64 [ 0, %19 ], [ %23, %84 ]
  br label %88

88:                                               ; preds = %86, %88
  %89 = phi i64 [ %95, %88 ], [ %87, %86 ]
  %90 = getelementptr inbounds [2010 x i8], [2010 x i8]* @_ZZ4mainE1c, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1, !tbaa !9
  %92 = sext i8 %91 to i32
  %93 = add nsw i32 %92, -48
  %94 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @_ZZ4mainE1s, i64 0, i64 %15, i64 %89
  store i32 %93, i32* %94, align 4, !tbaa !5
  %95 = add nuw nsw i64 %89, 1
  %96 = icmp eq i64 %95, %20
  br i1 %96, label %97, label %88, !llvm.loop !13

97:                                               ; preds = %88, %84, %14
  %98 = add nuw nsw i64 %15, 1
  %99 = load i32, i32* %1, align 4, !tbaa !5
  %100 = sext i32 %99 to i64
  %101 = icmp slt i64 %98, %100
  br i1 %101, label %14, label %10, !llvm.loop !15

102:                                              ; preds = %149
  %103 = load i32, i32* %1, align 4, !tbaa !5
  br label %104

104:                                              ; preds = %102, %10
  %105 = phi i32 [ %157, %102 ], [ %12, %10 ]
  %106 = phi i32 [ %103, %102 ], [ %11, %10 ]
  %107 = load i32, i32* %2, align 4
  %108 = icmp sgt i32 %106, 1
  br i1 %108, label %109, label %160

109:                                              ; preds = %104
  %110 = icmp sgt i32 %107, 0
  br i1 %110, label %111, label %239

111:                                              ; preds = %109
  %112 = add nsw i32 %106, -1
  %113 = zext i32 %112 to i64
  %114 = zext i32 %107 to i64
  %115 = icmp eq i32 %107, 1
  br label %116

116:                                              ; preds = %147, %111
  %117 = phi i64 [ 0, %111 ], [ %118, %147 ]
  %118 = add nuw nsw i64 %117, 1
  %119 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @_ZZ4mainE4tate, i64 0, i64 %117, i64 0
  %120 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @_ZZ4mainE1s, i64 0, i64 %117, i64 0
  %121 = load i32, i32* %120, align 8, !tbaa !5
  %122 = icmp eq i32 %121, 1
  br i1 %122, label %123, label %128

123:                                              ; preds = %116
  %124 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @_ZZ4mainE1s, i64 0, i64 %118, i64 0
  %125 = load i32, i32* %124, align 8, !tbaa !5
  %126 = icmp eq i32 %125, 1
  %127 = zext i1 %126 to i32
  br label %128

128:                                              ; preds = %123, %116
  %129 = phi i32 [ 0, %116 ], [ %127, %123 ]
  store i32 %129, i32* %119, align 8, !tbaa !5
  br i1 %115, label %147, label %130

130:                                              ; preds = %128, %142
  %131 = phi i32 [ %143, %142 ], [ %129, %128 ]
  %132 = phi i64 [ %145, %142 ], [ 1, %128 ]
  %133 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @_ZZ4mainE1s, i64 0, i64 %117, i64 %132
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = icmp eq i32 %134, 1
  br i1 %135, label %136, label %142

136:                                              ; preds = %130
  %137 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @_ZZ4mainE1s, i64 0, i64 %118, i64 %132
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = icmp eq i32 %138, 1
  %140 = zext i1 %139 to i32
  %141 = add nsw i32 %131, %140
  br label %142

142:                                              ; preds = %136, %130
  %143 = phi i32 [ %131, %130 ], [ %141, %136 ]
  %144 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @_ZZ4mainE4tate, i64 0, i64 %117, i64 %132
  store i32 %143, i32* %144, align 4, !tbaa !5
  %145 = add nuw nsw i64 %132, 1
  %146 = icmp eq i64 %145, %114
  br i1 %146, label %147, label %130, !llvm.loop !16

147:                                              ; preds = %142, %128
  %148 = icmp eq i64 %118, %113
  br i1 %148, label %160, label %116, !llvm.loop !18

149:                                              ; preds = %10, %149
  %150 = phi i64 [ %156, %149 ], [ 0, %10 ]
  %151 = getelementptr inbounds [200010 x i32], [200010 x i32]* @_ZZ4mainE2x1, i64 0, i64 %150
  %152 = getelementptr inbounds [200010 x i32], [200010 x i32]* @_ZZ4mainE2y1, i64 0, i64 %150
  %153 = getelementptr inbounds [200010 x i32], [200010 x i32]* @_ZZ4mainE2x2, i64 0, i64 %150
  %154 = getelementptr inbounds [200010 x i32], [200010 x i32]* @_ZZ4mainE2y2, i64 0, i64 %150
  %155 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %151, i32* nonnull %152, i32* nonnull %153, i32* nonnull %154)
  %156 = add nuw nsw i64 %150, 1
  %157 = load i32, i32* %3, align 4, !tbaa !5
  %158 = sext i32 %157 to i64
  %159 = icmp slt i64 %156, %158
  br i1 %159, label %149, label %102, !llvm.loop !19

160:                                              ; preds = %147, %104
  %161 = icmp sgt i32 %106, 0
  br i1 %161, label %162, label %265

162:                                              ; preds = %160
  %163 = icmp sgt i32 %107, 1
  br i1 %163, label %166, label %164

164:                                              ; preds = %162
  %165 = icmp eq i32 %107, 1
  br label %239

166:                                              ; preds = %162
  %167 = add nsw i32 %107, -1
  %168 = zext i32 %106 to i64
  %169 = zext i32 %167 to i64
  %170 = and i64 %169, 1
  %171 = icmp eq i32 %167, 1
  %172 = and i64 %169, 4294967294
  %173 = icmp eq i64 %170, 0
  br label %174

174:                                              ; preds = %166, %215
  %175 = phi i64 [ 0, %166 ], [ %216, %215 ]
  %176 = icmp eq i64 %175, 0
  %177 = add nsw i64 %175, -1
  br i1 %176, label %178, label %179

178:                                              ; preds = %174
  br i1 %171, label %200, label %218

179:                                              ; preds = %174, %196
  %180 = phi i64 [ %184, %196 ], [ 0, %174 ]
  %181 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @_ZZ4mainE1s, i64 0, i64 %175, i64 %180
  %182 = load i32, i32* %181, align 4, !tbaa !5
  %183 = icmp eq i32 %182, 1
  %184 = add nuw nsw i64 %180, 1
  br i1 %183, label %185, label %189

185:                                              ; preds = %179
  %186 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @_ZZ4mainE1s, i64 0, i64 %175, i64 %184
  %187 = load i32, i32* %186, align 4, !tbaa !5
  %188 = icmp eq i32 %187, 1
  br i1 %188, label %192, label %189

189:                                              ; preds = %179, %185
  %190 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @_ZZ4mainE4yoko, i64 0, i64 %177, i64 %180
  %191 = load i32, i32* %190, align 4, !tbaa !5
  br label %196

192:                                              ; preds = %185
  %193 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @_ZZ4mainE4yoko, i64 0, i64 %177, i64 %180
  %194 = load i32, i32* %193, align 4, !tbaa !5
  %195 = add nsw i32 %194, 1
  br label %196

196:                                              ; preds = %192, %189
  %197 = phi i32 [ %195, %192 ], [ %191, %189 ]
  %198 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @_ZZ4mainE4yoko, i64 0, i64 %175, i64 %180
  store i32 %197, i32* %198, align 4, !tbaa !5
  %199 = icmp eq i64 %184, %169
  br i1 %199, label %215, label %179, !llvm.loop !20

200:                                              ; preds = %468, %178
  %201 = phi i64 [ 0, %178 ], [ %236, %468 ]
  br i1 %173, label %215, label %202

202:                                              ; preds = %200
  %203 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @_ZZ4mainE1s, i64 0, i64 0, i64 %201
  %204 = load i32, i32* %203, align 4, !tbaa !5
  %205 = icmp eq i32 %204, 1
  br i1 %205, label %206, label %212

206:                                              ; preds = %202
  %207 = add nuw nsw i64 %201, 1
  %208 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @_ZZ4mainE1s, i64 0, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4, !tbaa !5
  %210 = icmp eq i32 %209, 1
  %211 = zext i1 %210 to i32
  br label %212

212:                                              ; preds = %206, %202
  %213 = phi i32 [ 0, %202 ], [ %211, %206 ]
  %214 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @_ZZ4mainE4yoko, i64 0, i64 0, i64 %201
  store i32 %213, i32* %214, align 4, !tbaa !5
  br label %215

215:                                              ; preds = %196, %212, %200
  %216 = add nuw nsw i64 %175, 1
  %217 = icmp eq i64 %216, %168
  br i1 %217, label %237, label %174, !llvm.loop !21

218:                                              ; preds = %178, %468
  %219 = phi i64 [ %236, %468 ], [ 0, %178 ]
  %220 = phi i64 [ %471, %468 ], [ %172, %178 ]
  %221 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @_ZZ4mainE1s, i64 0, i64 0, i64 %219
  %222 = load i32, i32* %221, align 8, !tbaa !5
  %223 = icmp eq i32 %222, 1
  %224 = or i64 %219, 1
  br i1 %223, label %225, label %230

225:                                              ; preds = %218
  %226 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @_ZZ4mainE1s, i64 0, i64 0, i64 %224
  %227 = load i32, i32* %226, align 4, !tbaa !5
  %228 = icmp eq i32 %227, 1
  %229 = zext i1 %228 to i32
  br label %230

230:                                              ; preds = %225, %218
  %231 = phi i32 [ 0, %218 ], [ %229, %225 ]
  %232 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @_ZZ4mainE4yoko, i64 0, i64 0, i64 %219
  store i32 %231, i32* %232, align 8, !tbaa !5
  %233 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @_ZZ4mainE1s, i64 0, i64 0, i64 %224
  %234 = load i32, i32* %233, align 4, !tbaa !5
  %235 = icmp eq i32 %234, 1
  %236 = add nuw nsw i64 %219, 2
  br i1 %235, label %463, label %468

237:                                              ; preds = %215
  %238 = icmp sgt i32 %107, 0
  br label %239

239:                                              ; preds = %109, %237, %164
  %240 = phi i1 [ %165, %164 ], [ %238, %237 ], [ false, %109 ]
  %241 = zext i32 %107 to i64
  %242 = shl nuw nsw i64 %241, 2
  %243 = zext i32 %106 to i64
  %244 = add nsw i64 %241, -1
  %245 = and i64 %241, 4294967292
  %246 = add nsw i64 %245, -4
  %247 = lshr exact i64 %246, 2
  %248 = add nuw nsw i64 %247, 1
  %249 = and i64 %244, 1
  %250 = icmp eq i32 %107, 2
  %251 = and i64 %244, -2
  %252 = icmp eq i64 %249, 0
  %253 = icmp ult i32 %107, 4
  %254 = and i64 %241, 4294967292
  %255 = and i64 %248, 1
  %256 = icmp eq i64 %246, 0
  %257 = and i64 %248, 9223372036854775806
  %258 = icmp eq i64 %255, 0
  %259 = icmp eq i64 %254, %241
  br label %260

260:                                              ; preds = %239, %376
  %261 = phi i64 [ 0, %239 ], [ %377, %376 ]
  br i1 %240, label %262, label %376

262:                                              ; preds = %260
  %263 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @_ZZ4mainE1s, i64 0, i64 %261, i64 0
  %264 = load i32, i32* %263, align 8, !tbaa !5
  store i32 %264, i32* getelementptr inbounds ([2010 x i32], [2010 x i32]* @_ZZ4mainE4memo, i64 0, i64 0), align 16, !tbaa !5
  switch i32 %107, label %267 [
    i32 1, label %303
    i32 2, label %286
  ]

265:                                              ; preds = %376, %160
  %266 = icmp sgt i32 %105, 0
  br i1 %266, label %379, label %462

267:                                              ; preds = %262, %477
  %268 = phi i32 [ %478, %477 ], [ %264, %262 ]
  %269 = phi i64 [ %480, %477 ], [ 1, %262 ]
  %270 = phi i64 [ %481, %477 ], [ %251, %262 ]
  %271 = add nsw i64 %269, -1
  %272 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @_ZZ4mainE1s, i64 0, i64 %261, i64 %271
  %273 = load i32, i32* %272, align 4, !tbaa !5
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %275, label %279

275:                                              ; preds = %267
  %276 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @_ZZ4mainE1s, i64 0, i64 %261, i64 %269
  %277 = load i32, i32* %276, align 4, !tbaa !5
  %278 = add nsw i32 %277, %268
  br label %279

279:                                              ; preds = %267, %275
  %280 = phi i32 [ %278, %275 ], [ %268, %267 ]
  %281 = getelementptr inbounds [2010 x i32], [2010 x i32]* @_ZZ4mainE4memo, i64 0, i64 %269
  store i32 %280, i32* %281, align 4, !tbaa !5
  %282 = add nuw nsw i64 %269, 1
  %283 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @_ZZ4mainE1s, i64 0, i64 %261, i64 %269
  %284 = load i32, i32* %283, align 4, !tbaa !5
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %473, label %477

286:                                              ; preds = %477, %262
  %287 = phi i32 [ %264, %262 ], [ %478, %477 ]
  %288 = phi i64 [ 1, %262 ], [ %480, %477 ]
  br i1 %252, label %301, label %289

289:                                              ; preds = %286
  %290 = add nsw i64 %288, -1
  %291 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @_ZZ4mainE1s, i64 0, i64 %261, i64 %290
  %292 = load i32, i32* %291, align 4, !tbaa !5
  %293 = icmp eq i32 %292, 0
  br i1 %293, label %294, label %298

294:                                              ; preds = %289
  %295 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @_ZZ4mainE1s, i64 0, i64 %261, i64 %288
  %296 = load i32, i32* %295, align 4, !tbaa !5
  %297 = add nsw i32 %296, %287
  br label %298

298:                                              ; preds = %294, %289
  %299 = phi i32 [ %297, %294 ], [ %287, %289 ]
  %300 = getelementptr inbounds [2010 x i32], [2010 x i32]* @_ZZ4mainE4memo, i64 0, i64 %288
  store i32 %299, i32* %300, align 4, !tbaa !5
  br label %301

301:                                              ; preds = %286, %298
  %302 = icmp eq i64 %261, 0
  br i1 %302, label %361, label %305

303:                                              ; preds = %262
  %304 = icmp eq i64 %261, 0
  br i1 %304, label %362, label %306

305:                                              ; preds = %301
  br i1 %240, label %306, label %376

306:                                              ; preds = %303, %305
  %307 = add nsw i64 %261, -1
  br i1 %253, label %359, label %308

308:                                              ; preds = %306
  br i1 %256, label %342, label %309

309:                                              ; preds = %308, %309
  %310 = phi i64 [ %339, %309 ], [ 0, %308 ]
  %311 = phi i64 [ %340, %309 ], [ %257, %308 ]
  %312 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @_ZZ4mainE7ruiseki, i64 0, i64 %307, i64 %310
  %313 = bitcast i32* %312 to <4 x i32>*
  %314 = load <4 x i32>, <4 x i32>* %313, align 8, !tbaa !5
  %315 = getelementptr inbounds [2010 x i32], [2010 x i32]* @_ZZ4mainE4memo, i64 0, i64 %310
  %316 = bitcast i32* %315 to <4 x i32>*
  %317 = load <4 x i32>, <4 x i32>* %316, align 16, !tbaa !5
  %318 = add nsw <4 x i32> %317, %314
  %319 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @_ZZ4mainE4tate, i64 0, i64 %307, i64 %310
  %320 = bitcast i32* %319 to <4 x i32>*
  %321 = load <4 x i32>, <4 x i32>* %320, align 8, !tbaa !5
  %322 = sub <4 x i32> %318, %321
  %323 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @_ZZ4mainE7ruiseki, i64 0, i64 %261, i64 %310
  %324 = bitcast i32* %323 to <4 x i32>*
  store <4 x i32> %322, <4 x i32>* %324, align 8, !tbaa !5
  %325 = or i64 %310, 4
  %326 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @_ZZ4mainE7ruiseki, i64 0, i64 %307, i64 %325
  %327 = bitcast i32* %326 to <4 x i32>*
  %328 = load <4 x i32>, <4 x i32>* %327, align 8, !tbaa !5
  %329 = getelementptr inbounds [2010 x i32], [2010 x i32]* @_ZZ4mainE4memo, i64 0, i64 %325
  %330 = bitcast i32* %329 to <4 x i32>*
  %331 = load <4 x i32>, <4 x i32>* %330, align 16, !tbaa !5
  %332 = add nsw <4 x i32> %331, %328
  %333 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @_ZZ4mainE4tate, i64 0, i64 %307, i64 %325
  %334 = bitcast i32* %333 to <4 x i32>*
  %335 = load <4 x i32>, <4 x i32>* %334, align 8, !tbaa !5
  %336 = sub <4 x i32> %332, %335
  %337 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @_ZZ4mainE7ruiseki, i64 0, i64 %261, i64 %325
  %338 = bitcast i32* %337 to <4 x i32>*
  store <4 x i32> %336, <4 x i32>* %338, align 8, !tbaa !5
  %339 = add nuw i64 %310, 8
  %340 = add i64 %311, -2
  %341 = icmp eq i64 %340, 0
  br i1 %341, label %342, label %309, !llvm.loop !22

342:                                              ; preds = %309, %308
  %343 = phi i64 [ 0, %308 ], [ %339, %309 ]
  br i1 %258, label %358, label %344

344:                                              ; preds = %342
  %345 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @_ZZ4mainE7ruiseki, i64 0, i64 %307, i64 %343
  %346 = bitcast i32* %345 to <4 x i32>*
  %347 = load <4 x i32>, <4 x i32>* %346, align 8, !tbaa !5
  %348 = getelementptr inbounds [2010 x i32], [2010 x i32]* @_ZZ4mainE4memo, i64 0, i64 %343
  %349 = bitcast i32* %348 to <4 x i32>*
  %350 = load <4 x i32>, <4 x i32>* %349, align 16, !tbaa !5
  %351 = add nsw <4 x i32> %350, %347
  %352 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @_ZZ4mainE4tate, i64 0, i64 %307, i64 %343
  %353 = bitcast i32* %352 to <4 x i32>*
  %354 = load <4 x i32>, <4 x i32>* %353, align 8, !tbaa !5
  %355 = sub <4 x i32> %351, %354
  %356 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @_ZZ4mainE7ruiseki, i64 0, i64 %261, i64 %343
  %357 = bitcast i32* %356 to <4 x i32>*
  store <4 x i32> %355, <4 x i32>* %357, align 8, !tbaa !5
  br label %358

358:                                              ; preds = %342, %344
  br i1 %259, label %376, label %359

359:                                              ; preds = %306, %358
  %360 = phi i64 [ 0, %306 ], [ %254, %358 ]
  br label %363

361:                                              ; preds = %301
  br i1 %240, label %362, label %376

362:                                              ; preds = %303, %361
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 bitcast ([2010 x [2010 x i32]]* @_ZZ4mainE7ruiseki to i8*), i8* align 16 bitcast ([2010 x i32]* @_ZZ4mainE4memo to i8*), i64 %242, i1 false)
  br label %376

363:                                              ; preds = %359, %363
  %364 = phi i64 [ %374, %363 ], [ %360, %359 ]
  %365 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @_ZZ4mainE7ruiseki, i64 0, i64 %307, i64 %364
  %366 = load i32, i32* %365, align 4, !tbaa !5
  %367 = getelementptr inbounds [2010 x i32], [2010 x i32]* @_ZZ4mainE4memo, i64 0, i64 %364
  %368 = load i32, i32* %367, align 4, !tbaa !5
  %369 = add nsw i32 %368, %366
  %370 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @_ZZ4mainE4tate, i64 0, i64 %307, i64 %364
  %371 = load i32, i32* %370, align 4, !tbaa !5
  %372 = sub i32 %369, %371
  %373 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @_ZZ4mainE7ruiseki, i64 0, i64 %261, i64 %364
  store i32 %372, i32* %373, align 4, !tbaa !5
  %374 = add nuw nsw i64 %364, 1
  %375 = icmp eq i64 %374, %241
  br i1 %375, label %376, label %363, !llvm.loop !23

376:                                              ; preds = %363, %358, %260, %362, %305, %361
  %377 = add nuw nsw i64 %261, 1
  %378 = icmp eq i64 %377, %243
  br i1 %378, label %265, label %260, !llvm.loop !24

379:                                              ; preds = %265, %455
  %380 = phi i64 [ %458, %455 ], [ 0, %265 ]
  %381 = getelementptr inbounds [200010 x i32], [200010 x i32]* @_ZZ4mainE2x2, i64 0, i64 %380
  %382 = load i32, i32* %381, align 4, !tbaa !5
  %383 = add nsw i32 %382, -1
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [200010 x i32], [200010 x i32]* @_ZZ4mainE2y2, i64 0, i64 %380
  %386 = load i32, i32* %385, align 4, !tbaa !5
  %387 = add nsw i32 %386, -1
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @_ZZ4mainE7ruiseki, i64 0, i64 %384, i64 %388
  %390 = load i32, i32* %389, align 4, !tbaa !5
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [200010 x i32], [200010 x i32]* @_ZZ4mainE2x1, i64 0, i64 %380
  %393 = load i32, i32* %392, align 4, !tbaa !5
  %394 = icmp eq i32 %393, 1
  %395 = getelementptr inbounds [200010 x i32], [200010 x i32]* @_ZZ4mainE2y1, i64 0, i64 %380
  %396 = load i32, i32* %395, align 4, !tbaa !5
  %397 = icmp eq i32 %396, 1
  br i1 %394, label %398, label %410

398:                                              ; preds = %379
  br i1 %397, label %455, label %399

399:                                              ; preds = %398
  %400 = add nsw i32 %396, -2
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @_ZZ4mainE7ruiseki, i64 0, i64 %384, i64 %401
  %403 = load i32, i32* %402, align 4, !tbaa !5
  %404 = sext i32 %403 to i64
  %405 = sub nsw i64 %391, %404
  %406 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @_ZZ4mainE4yoko, i64 0, i64 %384, i64 %401
  %407 = load i32, i32* %406, align 4, !tbaa !5
  %408 = sext i32 %407 to i64
  %409 = add nsw i64 %405, %408
  br label %455

410:                                              ; preds = %379
  br i1 %397, label %411, label %422

411:                                              ; preds = %410
  %412 = add nsw i32 %393, -2
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @_ZZ4mainE7ruiseki, i64 0, i64 %413, i64 %388
  %415 = load i32, i32* %414, align 4, !tbaa !5
  %416 = sext i32 %415 to i64
  %417 = sub nsw i64 %391, %416
  %418 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @_ZZ4mainE4tate, i64 0, i64 %413, i64 %388
  %419 = load i32, i32* %418, align 4, !tbaa !5
  %420 = sext i32 %419 to i64
  %421 = add nsw i64 %417, %420
  br label %455

422:                                              ; preds = %410
  %423 = add nsw i32 %396, -2
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @_ZZ4mainE7ruiseki, i64 0, i64 %384, i64 %424
  %426 = load i32, i32* %425, align 4, !tbaa !5
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @_ZZ4mainE4yoko, i64 0, i64 %384, i64 %424
  %429 = load i32, i32* %428, align 4, !tbaa !5
  %430 = sext i32 %429 to i64
  %431 = add nsw i32 %393, -2
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @_ZZ4mainE7ruiseki, i64 0, i64 %432, i64 %388
  %434 = load i32, i32* %433, align 4, !tbaa !5
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @_ZZ4mainE4tate, i64 0, i64 %432, i64 %388
  %437 = load i32, i32* %436, align 4, !tbaa !5
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @_ZZ4mainE7ruiseki, i64 0, i64 %432, i64 %424
  %440 = load i32, i32* %439, align 4, !tbaa !5
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @_ZZ4mainE4yoko, i64 0, i64 %432, i64 %424
  %443 = load i32, i32* %442, align 4, !tbaa !5
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @_ZZ4mainE4tate, i64 0, i64 %432, i64 %424
  %446 = load i32, i32* %445, align 4, !tbaa !5
  %447 = sext i32 %446 to i64
  %448 = add nsw i64 %391, %430
  %449 = add nsw i64 %427, %435
  %450 = sub nsw i64 %448, %449
  %451 = add nsw i64 %450, %438
  %452 = add nsw i64 %451, %441
  %453 = add nsw i64 %444, %447
  %454 = sub nsw i64 %452, %453
  br label %455

455:                                              ; preds = %399, %422, %411, %398
  %456 = phi i64 [ %391, %398 ], [ %409, %399 ], [ %421, %411 ], [ %454, %422 ]
  %457 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i64 %456)
  %458 = add nuw nsw i64 %380, 1
  %459 = load i32, i32* %3, align 4, !tbaa !5
  %460 = sext i32 %459 to i64
  %461 = icmp slt i64 %458, %460
  br i1 %461, label %379, label %462, !llvm.loop !25

462:                                              ; preds = %455, %265
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  ret i32 0

463:                                              ; preds = %230
  %464 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @_ZZ4mainE1s, i64 0, i64 0, i64 %236
  %465 = load i32, i32* %464, align 8, !tbaa !5
  %466 = icmp eq i32 %465, 1
  %467 = zext i1 %466 to i32
  br label %468

468:                                              ; preds = %463, %230
  %469 = phi i32 [ 0, %230 ], [ %467, %463 ]
  %470 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @_ZZ4mainE4yoko, i64 0, i64 0, i64 %224
  store i32 %469, i32* %470, align 4, !tbaa !5
  %471 = add i64 %220, -2
  %472 = icmp eq i64 %471, 0
  br i1 %472, label %200, label %218, !llvm.loop !20

473:                                              ; preds = %279
  %474 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @_ZZ4mainE1s, i64 0, i64 %261, i64 %282
  %475 = load i32, i32* %474, align 4, !tbaa !5
  %476 = add nsw i32 %475, %280
  br label %477

477:                                              ; preds = %473, %279
  %478 = phi i32 [ %476, %473 ], [ %280, %279 ]
  %479 = getelementptr inbounds [2010 x i32], [2010 x i32]* @_ZZ4mainE4memo, i64 0, i64 %282
  store i32 %478, i32* %479, align 4, !tbaa !5
  %480 = add nuw nsw i64 %269, 2
  %481 = add i64 %270, -2
  %482 = icmp eq i64 %481, 0
  br i1 %482, label %286, label %267, !llvm.loop !26
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s170694843.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly nofree nounwind willreturn }
attributes #8 = { nounwind }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !11, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11, !17}
!17 = !{!"llvm.loop.peeled.count", i32 1}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11}
!21 = distinct !{!21, !11}
!22 = distinct !{!22, !11, !12}
!23 = distinct !{!23, !11, !14, !12}
!24 = distinct !{!24, !11}
!25 = distinct !{!25, !11}
!26 = distinct !{!26, !11, !17}
