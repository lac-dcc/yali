; ModuleID = 'Project_CodeNet_C++1400/p00117/s076521030.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s076521030.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@fi = dso_local local_unnamed_addr global i64 0, align 8
@endtime = dso_local local_unnamed_addr global i64 0, align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s076521030.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [20 x [20 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = bitcast [20 x [20 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %12) #7
  %13 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #7
  %14 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #7
  %15 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #7
  %16 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #7
  %17 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #7
  %18 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #7
  %19 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #7
  %20 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #7
  %21 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #7
  %22 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #7
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %25 = load i32, i32* %2, align 4, !tbaa !5
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %91

27:                                               ; preds = %0
  %28 = zext i32 %25 to i64
  %29 = and i64 %28, 4294967288
  %30 = add nsw i64 %29, -8
  %31 = lshr exact i64 %30, 3
  %32 = add nuw nsw i64 %31, 1
  %33 = icmp ult i32 %25, 8
  %34 = and i64 %28, 4294967288
  %35 = and i64 %32, 3
  %36 = icmp ult i64 %30, 24
  %37 = and i64 %32, 4611686018427387900
  %38 = icmp eq i64 %35, 0
  %39 = icmp eq i64 %34, %28
  br label %40

40:                                               ; preds = %27, %88
  %41 = phi i64 [ 0, %27 ], [ %89, %88 ]
  br i1 %33, label %81, label %42

42:                                               ; preds = %40
  br i1 %36, label %68, label %43

43:                                               ; preds = %42, %43
  %44 = phi i64 [ %65, %43 ], [ 0, %42 ]
  %45 = phi i64 [ %66, %43 ], [ %37, %42 ]
  %46 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %41, i64 %44
  %47 = bitcast i32* %46 to <4 x i32>*
  store <4 x i32> <i32 2000000, i32 2000000, i32 2000000, i32 2000000>, <4 x i32>* %47, align 16, !tbaa !5
  %48 = getelementptr inbounds i32, i32* %46, i64 4
  %49 = bitcast i32* %48 to <4 x i32>*
  store <4 x i32> <i32 2000000, i32 2000000, i32 2000000, i32 2000000>, <4 x i32>* %49, align 16, !tbaa !5
  %50 = or i64 %44, 8
  %51 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %41, i64 %50
  %52 = bitcast i32* %51 to <4 x i32>*
  store <4 x i32> <i32 2000000, i32 2000000, i32 2000000, i32 2000000>, <4 x i32>* %52, align 16, !tbaa !5
  %53 = getelementptr inbounds i32, i32* %51, i64 4
  %54 = bitcast i32* %53 to <4 x i32>*
  store <4 x i32> <i32 2000000, i32 2000000, i32 2000000, i32 2000000>, <4 x i32>* %54, align 16, !tbaa !5
  %55 = or i64 %44, 16
  %56 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %41, i64 %55
  %57 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> <i32 2000000, i32 2000000, i32 2000000, i32 2000000>, <4 x i32>* %57, align 16, !tbaa !5
  %58 = getelementptr inbounds i32, i32* %56, i64 4
  %59 = bitcast i32* %58 to <4 x i32>*
  store <4 x i32> <i32 2000000, i32 2000000, i32 2000000, i32 2000000>, <4 x i32>* %59, align 16, !tbaa !5
  %60 = or i64 %44, 24
  %61 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %41, i64 %60
  %62 = bitcast i32* %61 to <4 x i32>*
  store <4 x i32> <i32 2000000, i32 2000000, i32 2000000, i32 2000000>, <4 x i32>* %62, align 16, !tbaa !5
  %63 = getelementptr inbounds i32, i32* %61, i64 4
  %64 = bitcast i32* %63 to <4 x i32>*
  store <4 x i32> <i32 2000000, i32 2000000, i32 2000000, i32 2000000>, <4 x i32>* %64, align 16, !tbaa !5
  %65 = add nuw i64 %44, 32
  %66 = add i64 %45, -4
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %43, !llvm.loop !9

68:                                               ; preds = %43, %42
  %69 = phi i64 [ 0, %42 ], [ %65, %43 ]
  br i1 %38, label %80, label %70

70:                                               ; preds = %68, %70
  %71 = phi i64 [ %77, %70 ], [ %69, %68 ]
  %72 = phi i64 [ %78, %70 ], [ %35, %68 ]
  %73 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %41, i64 %71
  %74 = bitcast i32* %73 to <4 x i32>*
  store <4 x i32> <i32 2000000, i32 2000000, i32 2000000, i32 2000000>, <4 x i32>* %74, align 16, !tbaa !5
  %75 = getelementptr inbounds i32, i32* %73, i64 4
  %76 = bitcast i32* %75 to <4 x i32>*
  store <4 x i32> <i32 2000000, i32 2000000, i32 2000000, i32 2000000>, <4 x i32>* %76, align 16, !tbaa !5
  %77 = add nuw i64 %71, 8
  %78 = add i64 %72, -1
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %70, !llvm.loop !12

80:                                               ; preds = %70, %68
  br i1 %39, label %88, label %81

81:                                               ; preds = %40, %80
  %82 = phi i64 [ 0, %40 ], [ %34, %80 ]
  br label %83

83:                                               ; preds = %81, %83
  %84 = phi i64 [ %86, %83 ], [ %82, %81 ]
  %85 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %41, i64 %84
  store i32 2000000, i32* %85, align 4, !tbaa !5
  %86 = add nuw nsw i64 %84, 1
  %87 = icmp eq i64 %86, %28
  br i1 %87, label %88, label %83, !llvm.loop !14

88:                                               ; preds = %83, %80
  %89 = add nuw nsw i64 %41, 1
  %90 = icmp eq i64 %89, %28
  br i1 %90, label %91, label %40, !llvm.loop !16

91:                                               ; preds = %88, %0
  %92 = load i32, i32* %3, align 4, !tbaa !5
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %242, label %96

94:                                               ; preds = %242
  %95 = load i32, i32* %2, align 4, !tbaa !5
  br label %96

96:                                               ; preds = %94, %91
  %97 = phi i32 [ %95, %94 ], [ %25, %91 ]
  %98 = icmp sgt i32 %97, 0
  br i1 %98, label %99, label %258

99:                                               ; preds = %96
  %100 = zext i32 %97 to i64
  %101 = icmp ult i32 %97, 8
  %102 = and i64 %100, 4294967288
  %103 = icmp eq i64 %102, %100
  %104 = and i64 %100, 1
  %105 = icmp eq i64 %104, 0
  %106 = sub nsw i64 0, %100
  br label %107

107:                                              ; preds = %99, %239
  %108 = phi i64 [ 0, %99 ], [ %240, %239 ]
  %109 = add nuw i64 %108, 1
  %110 = getelementptr [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %108, i64 0
  %111 = getelementptr [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %108, i64 %100
  br label %112

112:                                              ; preds = %236, %107
  %113 = phi i64 [ %237, %236 ], [ 0, %107 ]
  %114 = getelementptr [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %113, i64 0
  %115 = getelementptr [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %113, i64 %100
  %116 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %113, i64 %108
  br i1 %101, label %200, label %117

117:                                              ; preds = %112
  %118 = getelementptr [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %113, i64 %109
  %119 = getelementptr [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %113, i64 %108
  %120 = icmp ult i32* %114, %118
  %121 = icmp ult i32* %119, %115
  %122 = and i1 %120, %121
  %123 = icmp ult i32* %114, %111
  %124 = icmp ult i32* %110, %115
  %125 = and i1 %123, %124
  %126 = or i1 %122, %125
  br i1 %126, label %200, label %127

127:                                              ; preds = %117
  %128 = load i32, i32* %116, align 4, !tbaa !5, !alias.scope !17
  %129 = insertelement <4 x i32> poison, i32 %128, i32 0
  %130 = shufflevector <4 x i32> %129, <4 x i32> poison, <4 x i32> zeroinitializer
  %131 = insertelement <4 x i32> poison, i32 %128, i32 0
  %132 = shufflevector <4 x i32> %131, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %133

133:                                              ; preds = %196, %127
  %134 = phi i64 [ 0, %127 ], [ %197, %196 ]
  %135 = or i64 %134, 4
  %136 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %113, i64 %134
  %137 = bitcast i32* %136 to <4 x i32>*
  %138 = load <4 x i32>, <4 x i32>* %137, align 16, !tbaa !5, !alias.scope !20, !noalias !22
  %139 = getelementptr inbounds i32, i32* %136, i64 4
  %140 = bitcast i32* %139 to <4 x i32>*
  %141 = load <4 x i32>, <4 x i32>* %140, align 16, !tbaa !5, !alias.scope !20, !noalias !22
  %142 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %108, i64 %134
  %143 = bitcast i32* %142 to <4 x i32>*
  %144 = load <4 x i32>, <4 x i32>* %143, align 16, !tbaa !5, !alias.scope !24
  %145 = getelementptr inbounds i32, i32* %142, i64 4
  %146 = bitcast i32* %145 to <4 x i32>*
  %147 = load <4 x i32>, <4 x i32>* %146, align 16, !tbaa !5, !alias.scope !24
  %148 = add nsw <4 x i32> %144, %130
  %149 = add nsw <4 x i32> %147, %132
  %150 = icmp sgt <4 x i32> %138, %148
  %151 = icmp sgt <4 x i32> %141, %149
  %152 = extractelement <4 x i1> %150, i32 0
  br i1 %152, label %153, label %155

153:                                              ; preds = %133
  %154 = extractelement <4 x i32> %148, i32 0
  store i32 %154, i32* %136, align 16, !tbaa !5, !alias.scope !20, !noalias !22
  br label %155

155:                                              ; preds = %153, %133
  %156 = extractelement <4 x i1> %150, i32 1
  br i1 %156, label %157, label %161

157:                                              ; preds = %155
  %158 = or i64 %134, 1
  %159 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %113, i64 %158
  %160 = extractelement <4 x i32> %148, i32 1
  store i32 %160, i32* %159, align 4, !tbaa !5, !alias.scope !20, !noalias !22
  br label %161

161:                                              ; preds = %157, %155
  %162 = extractelement <4 x i1> %150, i32 2
  br i1 %162, label %163, label %167

163:                                              ; preds = %161
  %164 = or i64 %134, 2
  %165 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %113, i64 %164
  %166 = extractelement <4 x i32> %148, i32 2
  store i32 %166, i32* %165, align 8, !tbaa !5, !alias.scope !20, !noalias !22
  br label %167

167:                                              ; preds = %163, %161
  %168 = extractelement <4 x i1> %150, i32 3
  br i1 %168, label %169, label %173

169:                                              ; preds = %167
  %170 = or i64 %134, 3
  %171 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %113, i64 %170
  %172 = extractelement <4 x i32> %148, i32 3
  store i32 %172, i32* %171, align 4, !tbaa !5, !alias.scope !20, !noalias !22
  br label %173

173:                                              ; preds = %169, %167
  %174 = extractelement <4 x i1> %151, i32 0
  br i1 %174, label %175, label %178

175:                                              ; preds = %173
  %176 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %113, i64 %135
  %177 = extractelement <4 x i32> %149, i32 0
  store i32 %177, i32* %176, align 16, !tbaa !5, !alias.scope !20, !noalias !22
  br label %178

178:                                              ; preds = %175, %173
  %179 = extractelement <4 x i1> %151, i32 1
  br i1 %179, label %180, label %184

180:                                              ; preds = %178
  %181 = or i64 %134, 5
  %182 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %113, i64 %181
  %183 = extractelement <4 x i32> %149, i32 1
  store i32 %183, i32* %182, align 4, !tbaa !5, !alias.scope !20, !noalias !22
  br label %184

184:                                              ; preds = %180, %178
  %185 = extractelement <4 x i1> %151, i32 2
  br i1 %185, label %186, label %190

186:                                              ; preds = %184
  %187 = or i64 %134, 6
  %188 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %113, i64 %187
  %189 = extractelement <4 x i32> %149, i32 2
  store i32 %189, i32* %188, align 8, !tbaa !5, !alias.scope !20, !noalias !22
  br label %190

190:                                              ; preds = %186, %184
  %191 = extractelement <4 x i1> %151, i32 3
  br i1 %191, label %192, label %196

192:                                              ; preds = %190
  %193 = or i64 %134, 7
  %194 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %113, i64 %193
  %195 = extractelement <4 x i32> %149, i32 3
  store i32 %195, i32* %194, align 4, !tbaa !5, !alias.scope !20, !noalias !22
  br label %196

196:                                              ; preds = %192, %190
  %197 = add nuw i64 %134, 8
  %198 = icmp eq i64 %197, %102
  br i1 %198, label %199, label %133, !llvm.loop !25

199:                                              ; preds = %196
  br i1 %103, label %236, label %200

200:                                              ; preds = %117, %112, %199
  %201 = phi i64 [ 0, %117 ], [ 0, %112 ], [ %102, %199 ]
  %202 = xor i64 %201, -1
  br i1 %105, label %214, label %203

203:                                              ; preds = %200
  %204 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %113, i64 %201
  %205 = load i32, i32* %204, align 16, !tbaa !5
  %206 = load i32, i32* %116, align 4, !tbaa !5
  %207 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %108, i64 %201
  %208 = load i32, i32* %207, align 16, !tbaa !5
  %209 = add nsw i32 %208, %206
  %210 = icmp sgt i32 %205, %209
  br i1 %210, label %211, label %212

211:                                              ; preds = %203
  store i32 %209, i32* %204, align 16, !tbaa !5
  br label %212

212:                                              ; preds = %211, %203
  %213 = or i64 %201, 1
  br label %214

214:                                              ; preds = %212, %200
  %215 = phi i64 [ %213, %212 ], [ %201, %200 ]
  %216 = icmp eq i64 %202, %106
  br i1 %216, label %236, label %217

217:                                              ; preds = %214, %277
  %218 = phi i64 [ %278, %277 ], [ %215, %214 ]
  %219 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %113, i64 %218
  %220 = load i32, i32* %219, align 4, !tbaa !5
  %221 = load i32, i32* %116, align 4, !tbaa !5
  %222 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %108, i64 %218
  %223 = load i32, i32* %222, align 4, !tbaa !5
  %224 = add nsw i32 %223, %221
  %225 = icmp sgt i32 %220, %224
  br i1 %225, label %226, label %227

226:                                              ; preds = %217
  store i32 %224, i32* %219, align 4, !tbaa !5
  br label %227

227:                                              ; preds = %226, %217
  %228 = add nuw nsw i64 %218, 1
  %229 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %113, i64 %228
  %230 = load i32, i32* %229, align 4, !tbaa !5
  %231 = load i32, i32* %116, align 4, !tbaa !5
  %232 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %108, i64 %228
  %233 = load i32, i32* %232, align 4, !tbaa !5
  %234 = add nsw i32 %233, %231
  %235 = icmp sgt i32 %230, %234
  br i1 %235, label %276, label %277

236:                                              ; preds = %214, %277, %199
  %237 = add nuw nsw i64 %113, 1
  %238 = icmp eq i64 %237, %100
  br i1 %238, label %239, label %112, !llvm.loop !26

239:                                              ; preds = %236
  %240 = add nuw nsw i64 %108, 1
  %241 = icmp eq i64 %240, %100
  br i1 %241, label %258, label %107, !llvm.loop !27

242:                                              ; preds = %91, %242
  %243 = phi i32 [ %255, %242 ], [ 0, %91 ]
  %244 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5, i32* nonnull %6, i32* nonnull %7)
  %245 = load i32, i32* %6, align 4, !tbaa !5
  %246 = load i32, i32* %4, align 4, !tbaa !5
  %247 = add nsw i32 %246, -1
  %248 = sext i32 %247 to i64
  %249 = load i32, i32* %5, align 4, !tbaa !5
  %250 = add nsw i32 %249, -1
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %248, i64 %251
  store i32 %245, i32* %252, align 4, !tbaa !5
  %253 = load i32, i32* %7, align 4, !tbaa !5
  %254 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %251, i64 %248
  store i32 %253, i32* %254, align 4, !tbaa !5
  %255 = add nuw nsw i32 %243, 1
  %256 = load i32, i32* %3, align 4, !tbaa !5
  %257 = icmp slt i32 %255, %256
  br i1 %257, label %242, label %94, !llvm.loop !28

258:                                              ; preds = %239, %96
  %259 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %8, i32* nonnull %9, i32* nonnull %10, i32* nonnull %11)
  %260 = load i32, i32* %8, align 4, !tbaa !5
  %261 = add nsw i32 %260, -1
  %262 = sext i32 %261 to i64
  %263 = load i32, i32* %9, align 4, !tbaa !5
  %264 = add nsw i32 %263, -1
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %262, i64 %265
  %267 = load i32, i32* %266, align 4, !tbaa !5
  %268 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %265, i64 %262
  %269 = load i32, i32* %268, align 4, !tbaa !5
  %270 = load i32, i32* %11, align 4, !tbaa !5
  %271 = load i32, i32* %10, align 4, !tbaa !5
  %272 = add i32 %269, %267
  %273 = add i32 %272, %270
  %274 = sub i32 %271, %273
  %275 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %274)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #7
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %12) #7
  ret i32 0

276:                                              ; preds = %227
  store i32 %234, i32* %229, align 4, !tbaa !5
  br label %277

277:                                              ; preds = %276, %227
  %278 = add nuw nsw i64 %218, 2
  %279 = icmp eq i64 %278, %100
  br i1 %279, label %236, label %217, !llvm.loop !29
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s076521030.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}
!17 = !{!18}
!18 = distinct !{!18, !19}
!19 = distinct !{!19, !"LVerDomain"}
!20 = !{!21}
!21 = distinct !{!21, !19}
!22 = !{!18, !23}
!23 = distinct !{!23, !19}
!24 = !{!23}
!25 = distinct !{!25, !10, !11}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10, !11}
