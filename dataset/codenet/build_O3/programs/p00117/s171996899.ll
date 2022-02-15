; ModuleID = 'Project_CodeNet_C++1400/p00117/s171996899.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s171996899.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@K = dso_local local_unnamed_addr global [32 x [32 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s171996899.cpp, i8* null }]

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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m)
  %10 = load i32, i32* @n, align 4, !tbaa !5
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %72, label %12

12:                                               ; preds = %0
  %13 = add nuw i32 %10, 1
  %14 = zext i32 %13 to i64
  %15 = add nsw i64 %14, -1
  %16 = add nsw i64 %14, -9
  %17 = lshr i64 %16, 3
  %18 = add nuw nsw i64 %17, 1
  %19 = icmp ult i64 %15, 8
  %20 = and i64 %15, -8
  %21 = or i64 %20, 1
  %22 = and i64 %18, 3
  %23 = icmp ult i64 %16, 24
  %24 = and i64 %18, 4611686018427387900
  %25 = icmp eq i64 %22, 0
  %26 = icmp eq i64 %15, %20
  br label %27

27:                                               ; preds = %12, %79
  %28 = phi i64 [ 1, %12 ], [ %80, %79 ]
  br i1 %19, label %70, label %29

29:                                               ; preds = %27
  br i1 %23, label %56, label %30

30:                                               ; preds = %29, %30
  %31 = phi i64 [ %53, %30 ], [ 0, %29 ]
  %32 = phi i64 [ %54, %30 ], [ %24, %29 ]
  %33 = or i64 %31, 1
  %34 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %28, i64 %33
  %35 = bitcast i32* %34 to <4 x i32>*
  store <4 x i32> <i32 100100100, i32 100100100, i32 100100100, i32 100100100>, <4 x i32>* %35, align 4, !tbaa !5
  %36 = getelementptr inbounds i32, i32* %34, i64 4
  %37 = bitcast i32* %36 to <4 x i32>*
  store <4 x i32> <i32 100100100, i32 100100100, i32 100100100, i32 100100100>, <4 x i32>* %37, align 4, !tbaa !5
  %38 = or i64 %31, 9
  %39 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %28, i64 %38
  %40 = bitcast i32* %39 to <4 x i32>*
  store <4 x i32> <i32 100100100, i32 100100100, i32 100100100, i32 100100100>, <4 x i32>* %40, align 4, !tbaa !5
  %41 = getelementptr inbounds i32, i32* %39, i64 4
  %42 = bitcast i32* %41 to <4 x i32>*
  store <4 x i32> <i32 100100100, i32 100100100, i32 100100100, i32 100100100>, <4 x i32>* %42, align 4, !tbaa !5
  %43 = or i64 %31, 17
  %44 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %28, i64 %43
  %45 = bitcast i32* %44 to <4 x i32>*
  store <4 x i32> <i32 100100100, i32 100100100, i32 100100100, i32 100100100>, <4 x i32>* %45, align 4, !tbaa !5
  %46 = getelementptr inbounds i32, i32* %44, i64 4
  %47 = bitcast i32* %46 to <4 x i32>*
  store <4 x i32> <i32 100100100, i32 100100100, i32 100100100, i32 100100100>, <4 x i32>* %47, align 4, !tbaa !5
  %48 = or i64 %31, 25
  %49 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %28, i64 %48
  %50 = bitcast i32* %49 to <4 x i32>*
  store <4 x i32> <i32 100100100, i32 100100100, i32 100100100, i32 100100100>, <4 x i32>* %50, align 4, !tbaa !5
  %51 = getelementptr inbounds i32, i32* %49, i64 4
  %52 = bitcast i32* %51 to <4 x i32>*
  store <4 x i32> <i32 100100100, i32 100100100, i32 100100100, i32 100100100>, <4 x i32>* %52, align 4, !tbaa !5
  %53 = add nuw i64 %31, 32
  %54 = add i64 %32, -4
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %30, !llvm.loop !9

56:                                               ; preds = %30, %29
  %57 = phi i64 [ 0, %29 ], [ %53, %30 ]
  br i1 %25, label %69, label %58

58:                                               ; preds = %56, %58
  %59 = phi i64 [ %66, %58 ], [ %57, %56 ]
  %60 = phi i64 [ %67, %58 ], [ %22, %56 ]
  %61 = or i64 %59, 1
  %62 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %28, i64 %61
  %63 = bitcast i32* %62 to <4 x i32>*
  store <4 x i32> <i32 100100100, i32 100100100, i32 100100100, i32 100100100>, <4 x i32>* %63, align 4, !tbaa !5
  %64 = getelementptr inbounds i32, i32* %62, i64 4
  %65 = bitcast i32* %64 to <4 x i32>*
  store <4 x i32> <i32 100100100, i32 100100100, i32 100100100, i32 100100100>, <4 x i32>* %65, align 4, !tbaa !5
  %66 = add nuw i64 %59, 8
  %67 = add i64 %60, -1
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %58, !llvm.loop !12

69:                                               ; preds = %58, %56
  br i1 %26, label %79, label %70

70:                                               ; preds = %27, %69
  %71 = phi i64 [ 1, %27 ], [ %21, %69 ]
  br label %82

72:                                               ; preds = %79, %0
  %73 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %73) #7
  %74 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %74) #7
  %75 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %75) #7
  %76 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %76) #7
  %77 = load i32, i32* @m, align 4, !tbaa !5
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %106, label %87

79:                                               ; preds = %82, %69
  %80 = add nuw nsw i64 %28, 1
  %81 = icmp eq i64 %80, %14
  br i1 %81, label %72, label %27, !llvm.loop !14

82:                                               ; preds = %70, %82
  %83 = phi i64 [ %85, %82 ], [ %71, %70 ]
  %84 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %28, i64 %83
  store i32 100100100, i32* %84, align 4, !tbaa !5
  %85 = add nuw nsw i64 %83, 1
  %86 = icmp eq i64 %85, %14
  br i1 %86, label %79, label %82, !llvm.loop !15

87:                                               ; preds = %106, %72
  %88 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %88) #7
  %89 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %89) #7
  %90 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %90) #7
  %91 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %91) #7
  %92 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %5, i32* nonnull %6, i32* nonnull %7, i32* nonnull %8)
  %93 = load i32, i32* @n, align 4, !tbaa !5
  %94 = icmp slt i32 %93, 1
  br i1 %94, label %127, label %95

95:                                               ; preds = %87
  %96 = add nuw i32 %93, 1
  %97 = zext i32 %96 to i64
  %98 = add nsw i64 %97, -1
  %99 = icmp ult i64 %98, 8
  %100 = and i64 %98, -8
  %101 = or i64 %100, 1
  %102 = icmp eq i64 %98, %100
  %103 = and i64 %97, 1
  %104 = icmp eq i64 %103, 0
  %105 = sub nsw i64 0, %97
  br label %120

106:                                              ; preds = %72, %106
  %107 = phi i32 [ %117, %106 ], [ 0, %72 ]
  %108 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3, i32* nonnull %4)
  %109 = load i32, i32* %3, align 4, !tbaa !5
  %110 = load i32, i32* %1, align 4, !tbaa !5
  %111 = sext i32 %110 to i64
  %112 = load i32, i32* %2, align 4, !tbaa !5
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %111, i64 %113
  store i32 %109, i32* %114, align 4, !tbaa !5
  %115 = load i32, i32* %4, align 4, !tbaa !5
  %116 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %113, i64 %111
  store i32 %115, i32* %116, align 4, !tbaa !5
  %117 = add nuw nsw i32 %107, 1
  %118 = load i32, i32* @m, align 4, !tbaa !5
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %106, label %87, !llvm.loop !17

120:                                              ; preds = %95, %250
  %121 = phi i64 [ 0, %95 ], [ %253, %250 ]
  %122 = phi i64 [ 1, %95 ], [ %251, %250 ]
  %123 = add i64 %121, 1
  %124 = add i64 %121, 2
  %125 = getelementptr [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %123, i64 1
  %126 = getelementptr [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %123, i64 %97
  br label %142

127:                                              ; preds = %250, %87
  %128 = load i32, i32* %7, align 4, !tbaa !5
  %129 = load i32, i32* %8, align 4, !tbaa !5
  %130 = load i32, i32* %5, align 4, !tbaa !5
  %131 = sext i32 %130 to i64
  %132 = load i32, i32* %6, align 4, !tbaa !5
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %131, i64 %133
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %133, i64 %131
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = add i32 %129, %135
  %139 = add i32 %138, %137
  %140 = sub i32 %128, %139
  %141 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %140)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %91) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %90) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %89) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %88) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %76) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %75) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %74) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %73) #7
  ret i32 0

142:                                              ; preds = %120, %254
  %143 = phi i64 [ 0, %120 ], [ %257, %254 ]
  %144 = phi i64 [ 1, %120 ], [ %255, %254 ]
  %145 = add i64 %143, 1
  %146 = getelementptr [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %145, i64 1
  %147 = getelementptr [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %145, i64 %97
  %148 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %144, i64 %122
  br i1 %99, label %233, label %149

149:                                              ; preds = %142
  %150 = getelementptr [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %145, i64 %124
  %151 = getelementptr [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %145, i64 %123
  %152 = icmp ult i32* %146, %150
  %153 = icmp ult i32* %151, %147
  %154 = and i1 %152, %153
  %155 = icmp ult i32* %146, %126
  %156 = icmp ult i32* %125, %147
  %157 = and i1 %155, %156
  %158 = or i1 %154, %157
  br i1 %158, label %233, label %159

159:                                              ; preds = %149
  %160 = load i32, i32* %148, align 4, !tbaa !5, !alias.scope !18
  %161 = insertelement <4 x i32> poison, i32 %160, i32 0
  %162 = shufflevector <4 x i32> %161, <4 x i32> poison, <4 x i32> zeroinitializer
  %163 = insertelement <4 x i32> poison, i32 %160, i32 0
  %164 = shufflevector <4 x i32> %163, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %165

165:                                              ; preds = %229, %159
  %166 = phi i64 [ 0, %159 ], [ %230, %229 ]
  %167 = or i64 %166, 1
  %168 = or i64 %166, 5
  %169 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %144, i64 %167
  %170 = bitcast i32* %169 to <4 x i32>*
  %171 = load <4 x i32>, <4 x i32>* %170, align 4, !tbaa !5, !alias.scope !21, !noalias !23
  %172 = getelementptr inbounds i32, i32* %169, i64 4
  %173 = bitcast i32* %172 to <4 x i32>*
  %174 = load <4 x i32>, <4 x i32>* %173, align 4, !tbaa !5, !alias.scope !21, !noalias !23
  %175 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %122, i64 %167
  %176 = bitcast i32* %175 to <4 x i32>*
  %177 = load <4 x i32>, <4 x i32>* %176, align 4, !tbaa !5, !alias.scope !25
  %178 = getelementptr inbounds i32, i32* %175, i64 4
  %179 = bitcast i32* %178 to <4 x i32>*
  %180 = load <4 x i32>, <4 x i32>* %179, align 4, !tbaa !5, !alias.scope !25
  %181 = add nsw <4 x i32> %177, %162
  %182 = add nsw <4 x i32> %180, %164
  %183 = icmp sgt <4 x i32> %171, %181
  %184 = icmp sgt <4 x i32> %174, %182
  %185 = extractelement <4 x i1> %183, i32 0
  br i1 %185, label %186, label %188

186:                                              ; preds = %165
  %187 = extractelement <4 x i32> %181, i32 0
  store i32 %187, i32* %169, align 4, !tbaa !5, !alias.scope !21, !noalias !23
  br label %188

188:                                              ; preds = %186, %165
  %189 = extractelement <4 x i1> %183, i32 1
  br i1 %189, label %190, label %194

190:                                              ; preds = %188
  %191 = or i64 %166, 2
  %192 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %144, i64 %191
  %193 = extractelement <4 x i32> %181, i32 1
  store i32 %193, i32* %192, align 8, !tbaa !5, !alias.scope !21, !noalias !23
  br label %194

194:                                              ; preds = %190, %188
  %195 = extractelement <4 x i1> %183, i32 2
  br i1 %195, label %196, label %200

196:                                              ; preds = %194
  %197 = or i64 %166, 3
  %198 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %144, i64 %197
  %199 = extractelement <4 x i32> %181, i32 2
  store i32 %199, i32* %198, align 4, !tbaa !5, !alias.scope !21, !noalias !23
  br label %200

200:                                              ; preds = %196, %194
  %201 = extractelement <4 x i1> %183, i32 3
  br i1 %201, label %202, label %206

202:                                              ; preds = %200
  %203 = or i64 %166, 4
  %204 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %144, i64 %203
  %205 = extractelement <4 x i32> %181, i32 3
  store i32 %205, i32* %204, align 16, !tbaa !5, !alias.scope !21, !noalias !23
  br label %206

206:                                              ; preds = %202, %200
  %207 = extractelement <4 x i1> %184, i32 0
  br i1 %207, label %208, label %211

208:                                              ; preds = %206
  %209 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %144, i64 %168
  %210 = extractelement <4 x i32> %182, i32 0
  store i32 %210, i32* %209, align 4, !tbaa !5, !alias.scope !21, !noalias !23
  br label %211

211:                                              ; preds = %208, %206
  %212 = extractelement <4 x i1> %184, i32 1
  br i1 %212, label %213, label %217

213:                                              ; preds = %211
  %214 = or i64 %166, 6
  %215 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %144, i64 %214
  %216 = extractelement <4 x i32> %182, i32 1
  store i32 %216, i32* %215, align 8, !tbaa !5, !alias.scope !21, !noalias !23
  br label %217

217:                                              ; preds = %213, %211
  %218 = extractelement <4 x i1> %184, i32 2
  br i1 %218, label %219, label %223

219:                                              ; preds = %217
  %220 = or i64 %166, 7
  %221 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %144, i64 %220
  %222 = extractelement <4 x i32> %182, i32 2
  store i32 %222, i32* %221, align 4, !tbaa !5, !alias.scope !21, !noalias !23
  br label %223

223:                                              ; preds = %219, %217
  %224 = extractelement <4 x i1> %184, i32 3
  br i1 %224, label %225, label %229

225:                                              ; preds = %223
  %226 = add i64 %166, 8
  %227 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %144, i64 %226
  %228 = extractelement <4 x i32> %182, i32 3
  store i32 %228, i32* %227, align 16, !tbaa !5, !alias.scope !21, !noalias !23
  br label %229

229:                                              ; preds = %225, %223
  %230 = add nuw i64 %166, 8
  %231 = icmp eq i64 %230, %100
  br i1 %231, label %232, label %165, !llvm.loop !26

232:                                              ; preds = %229
  br i1 %102, label %254, label %233

233:                                              ; preds = %149, %142, %232
  %234 = phi i64 [ 1, %149 ], [ 1, %142 ], [ %101, %232 ]
  %235 = xor i64 %234, -1
  br i1 %104, label %236, label %247

236:                                              ; preds = %233
  %237 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %144, i64 %234
  %238 = load i32, i32* %237, align 4, !tbaa !5
  %239 = load i32, i32* %148, align 4, !tbaa !5
  %240 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %122, i64 %234
  %241 = load i32, i32* %240, align 4, !tbaa !5
  %242 = add nsw i32 %241, %239
  %243 = icmp sgt i32 %238, %242
  br i1 %243, label %244, label %245

244:                                              ; preds = %236
  store i32 %242, i32* %237, align 4, !tbaa !5
  br label %245

245:                                              ; preds = %244, %236
  %246 = add nuw nsw i64 %234, 1
  br label %247

247:                                              ; preds = %245, %233
  %248 = phi i64 [ %246, %245 ], [ %234, %233 ]
  %249 = icmp eq i64 %235, %105
  br i1 %249, label %254, label %258

250:                                              ; preds = %254
  %251 = add nuw nsw i64 %122, 1
  %252 = icmp eq i64 %251, %97
  %253 = add i64 %121, 1
  br i1 %252, label %127, label %120, !llvm.loop !27

254:                                              ; preds = %247, %278, %232
  %255 = add nuw nsw i64 %144, 1
  %256 = icmp eq i64 %255, %97
  %257 = add i64 %143, 1
  br i1 %256, label %250, label %142, !llvm.loop !28

258:                                              ; preds = %247, %278
  %259 = phi i64 [ %279, %278 ], [ %248, %247 ]
  %260 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %144, i64 %259
  %261 = load i32, i32* %260, align 4, !tbaa !5
  %262 = load i32, i32* %148, align 4, !tbaa !5
  %263 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %122, i64 %259
  %264 = load i32, i32* %263, align 4, !tbaa !5
  %265 = add nsw i32 %264, %262
  %266 = icmp sgt i32 %261, %265
  br i1 %266, label %267, label %268

267:                                              ; preds = %258
  store i32 %265, i32* %260, align 4, !tbaa !5
  br label %268

268:                                              ; preds = %258, %267
  %269 = add nuw nsw i64 %259, 1
  %270 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %144, i64 %269
  %271 = load i32, i32* %270, align 4, !tbaa !5
  %272 = load i32, i32* %148, align 4, !tbaa !5
  %273 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %122, i64 %269
  %274 = load i32, i32* %273, align 4, !tbaa !5
  %275 = add nsw i32 %274, %272
  %276 = icmp sgt i32 %271, %275
  br i1 %276, label %277, label %278

277:                                              ; preds = %268
  store i32 %275, i32* %270, align 4, !tbaa !5
  br label %278

278:                                              ; preds = %277, %268
  %279 = add nuw nsw i64 %259, 2
  %280 = icmp eq i64 %279, %97
  br i1 %280, label %254, label %258, !llvm.loop !29
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s171996899.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
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
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !16, !11}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10}
!18 = !{!19}
!19 = distinct !{!19, !20}
!20 = distinct !{!20, !"LVerDomain"}
!21 = !{!22}
!22 = distinct !{!22, !20}
!23 = !{!19, !24}
!24 = distinct !{!24, !20}
!25 = !{!24}
!26 = distinct !{!26, !10, !11}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10, !11}
