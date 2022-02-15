; ModuleID = 'Project_CodeNet_C++1400/p00117/s161307745.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s161307745.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%d,%d,%d,%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s161307745.cpp, i8* null }]

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
  %7 = alloca [20 x [20 x i32]], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #7
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
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %19 = bitcast [20 x [20 x i32]]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %19) #7
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %86

22:                                               ; preds = %0
  %23 = zext i32 %20 to i64
  %24 = and i64 %23, 4294967288
  %25 = add nsw i64 %24, -8
  %26 = lshr exact i64 %25, 3
  %27 = add nuw nsw i64 %26, 1
  %28 = icmp ult i32 %20, 8
  %29 = and i64 %23, 4294967288
  %30 = and i64 %27, 3
  %31 = icmp ult i64 %25, 24
  %32 = and i64 %27, 4611686018427387900
  %33 = icmp eq i64 %30, 0
  %34 = icmp eq i64 %29, %23
  br label %35

35:                                               ; preds = %22, %83
  %36 = phi i64 [ 0, %22 ], [ %84, %83 ]
  br i1 %28, label %76, label %37

37:                                               ; preds = %35
  br i1 %31, label %63, label %38

38:                                               ; preds = %37, %38
  %39 = phi i64 [ %60, %38 ], [ 0, %37 ]
  %40 = phi i64 [ %61, %38 ], [ %32, %37 ]
  %41 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %36, i64 %39
  %42 = bitcast i32* %41 to <4 x i32>*
  store <4 x i32> <i32 10000000, i32 10000000, i32 10000000, i32 10000000>, <4 x i32>* %42, align 16, !tbaa !5
  %43 = getelementptr inbounds i32, i32* %41, i64 4
  %44 = bitcast i32* %43 to <4 x i32>*
  store <4 x i32> <i32 10000000, i32 10000000, i32 10000000, i32 10000000>, <4 x i32>* %44, align 16, !tbaa !5
  %45 = or i64 %39, 8
  %46 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %36, i64 %45
  %47 = bitcast i32* %46 to <4 x i32>*
  store <4 x i32> <i32 10000000, i32 10000000, i32 10000000, i32 10000000>, <4 x i32>* %47, align 16, !tbaa !5
  %48 = getelementptr inbounds i32, i32* %46, i64 4
  %49 = bitcast i32* %48 to <4 x i32>*
  store <4 x i32> <i32 10000000, i32 10000000, i32 10000000, i32 10000000>, <4 x i32>* %49, align 16, !tbaa !5
  %50 = or i64 %39, 16
  %51 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %36, i64 %50
  %52 = bitcast i32* %51 to <4 x i32>*
  store <4 x i32> <i32 10000000, i32 10000000, i32 10000000, i32 10000000>, <4 x i32>* %52, align 16, !tbaa !5
  %53 = getelementptr inbounds i32, i32* %51, i64 4
  %54 = bitcast i32* %53 to <4 x i32>*
  store <4 x i32> <i32 10000000, i32 10000000, i32 10000000, i32 10000000>, <4 x i32>* %54, align 16, !tbaa !5
  %55 = or i64 %39, 24
  %56 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %36, i64 %55
  %57 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> <i32 10000000, i32 10000000, i32 10000000, i32 10000000>, <4 x i32>* %57, align 16, !tbaa !5
  %58 = getelementptr inbounds i32, i32* %56, i64 4
  %59 = bitcast i32* %58 to <4 x i32>*
  store <4 x i32> <i32 10000000, i32 10000000, i32 10000000, i32 10000000>, <4 x i32>* %59, align 16, !tbaa !5
  %60 = add nuw i64 %39, 32
  %61 = add i64 %40, -4
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %38, !llvm.loop !9

63:                                               ; preds = %38, %37
  %64 = phi i64 [ 0, %37 ], [ %60, %38 ]
  br i1 %33, label %75, label %65

65:                                               ; preds = %63, %65
  %66 = phi i64 [ %72, %65 ], [ %64, %63 ]
  %67 = phi i64 [ %73, %65 ], [ %30, %63 ]
  %68 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %36, i64 %66
  %69 = bitcast i32* %68 to <4 x i32>*
  store <4 x i32> <i32 10000000, i32 10000000, i32 10000000, i32 10000000>, <4 x i32>* %69, align 16, !tbaa !5
  %70 = getelementptr inbounds i32, i32* %68, i64 4
  %71 = bitcast i32* %70 to <4 x i32>*
  store <4 x i32> <i32 10000000, i32 10000000, i32 10000000, i32 10000000>, <4 x i32>* %71, align 16, !tbaa !5
  %72 = add nuw i64 %66, 8
  %73 = add i64 %67, -1
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %65, !llvm.loop !12

75:                                               ; preds = %65, %63
  br i1 %34, label %83, label %76

76:                                               ; preds = %35, %75
  %77 = phi i64 [ 0, %35 ], [ %29, %75 ]
  br label %78

78:                                               ; preds = %76, %78
  %79 = phi i64 [ %81, %78 ], [ %77, %76 ]
  %80 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %36, i64 %79
  store i32 10000000, i32* %80, align 4, !tbaa !5
  %81 = add nuw nsw i64 %79, 1
  %82 = icmp eq i64 %81, %23
  br i1 %82, label %83, label %78, !llvm.loop !14

83:                                               ; preds = %78, %75
  %84 = add nuw nsw i64 %36, 1
  %85 = icmp eq i64 %84, %23
  br i1 %85, label %86, label %35, !llvm.loop !16

86:                                               ; preds = %83, %0
  %87 = load i32, i32* %2, align 4, !tbaa !5
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %203, label %89

89:                                               ; preds = %203, %86
  %90 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %90) #7
  %91 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %91) #7
  %92 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %92) #7
  %93 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %93) #7
  %94 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %8, i32* nonnull %9, i32* nonnull %10, i32* nonnull %11)
  %95 = load i32, i32* %8, align 4, !tbaa !5
  %96 = add nsw i32 %95, -1
  store i32 %96, i32* %8, align 4, !tbaa !5
  %97 = load i32, i32* %9, align 4, !tbaa !5
  %98 = add nsw i32 %97, -1
  store i32 %98, i32* %9, align 4, !tbaa !5
  %99 = load i32, i32* %1, align 4, !tbaa !5
  %100 = icmp sgt i32 %99, 0
  br i1 %100, label %101, label %219

101:                                              ; preds = %89
  %102 = zext i32 %99 to i64
  %103 = icmp ult i32 %99, 8
  %104 = and i64 %102, 4294967288
  %105 = icmp eq i64 %104, %102
  %106 = and i64 %102, 1
  %107 = icmp eq i64 %106, 0
  %108 = sub nsw i64 0, %102
  br label %109

109:                                              ; preds = %101, %200
  %110 = phi i64 [ 0, %101 ], [ %201, %200 ]
  %111 = add nuw i64 %110, 1
  %112 = getelementptr [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %110, i64 0
  %113 = getelementptr [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %110, i64 %102
  br label %114

114:                                              ; preds = %197, %109
  %115 = phi i64 [ %198, %197 ], [ 0, %109 ]
  %116 = getelementptr [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %115, i64 0
  %117 = getelementptr [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %115, i64 %102
  %118 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %115, i64 %110
  br i1 %103, label %160, label %119

119:                                              ; preds = %114
  %120 = getelementptr [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %115, i64 %111
  %121 = getelementptr [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %115, i64 %110
  %122 = icmp ult i32* %116, %120
  %123 = icmp ult i32* %121, %117
  %124 = and i1 %122, %123
  %125 = icmp ult i32* %116, %113
  %126 = icmp ult i32* %112, %117
  %127 = and i1 %125, %126
  %128 = or i1 %124, %127
  br i1 %128, label %160, label %129

129:                                              ; preds = %119
  %130 = load i32, i32* %118, align 4, !tbaa !5, !alias.scope !17
  %131 = insertelement <4 x i32> poison, i32 %130, i32 0
  %132 = shufflevector <4 x i32> %131, <4 x i32> poison, <4 x i32> zeroinitializer
  %133 = insertelement <4 x i32> poison, i32 %130, i32 0
  %134 = shufflevector <4 x i32> %133, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %135

135:                                              ; preds = %135, %129
  %136 = phi i64 [ 0, %129 ], [ %157, %135 ]
  %137 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %115, i64 %136
  %138 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %110, i64 %136
  %139 = bitcast i32* %138 to <4 x i32>*
  %140 = load <4 x i32>, <4 x i32>* %139, align 16, !tbaa !5, !alias.scope !20
  %141 = getelementptr inbounds i32, i32* %138, i64 4
  %142 = bitcast i32* %141 to <4 x i32>*
  %143 = load <4 x i32>, <4 x i32>* %142, align 16, !tbaa !5, !alias.scope !20
  %144 = add nsw <4 x i32> %140, %132
  %145 = add nsw <4 x i32> %143, %134
  %146 = bitcast i32* %137 to <4 x i32>*
  %147 = load <4 x i32>, <4 x i32>* %146, align 16, !tbaa !5, !alias.scope !22, !noalias !24
  %148 = getelementptr inbounds i32, i32* %137, i64 4
  %149 = bitcast i32* %148 to <4 x i32>*
  %150 = load <4 x i32>, <4 x i32>* %149, align 16, !tbaa !5, !alias.scope !22, !noalias !24
  %151 = icmp slt <4 x i32> %144, %147
  %152 = icmp slt <4 x i32> %145, %150
  %153 = select <4 x i1> %151, <4 x i32> %144, <4 x i32> %147
  %154 = select <4 x i1> %152, <4 x i32> %145, <4 x i32> %150
  %155 = bitcast i32* %137 to <4 x i32>*
  store <4 x i32> %153, <4 x i32>* %155, align 16, !tbaa !5, !alias.scope !22, !noalias !24
  %156 = bitcast i32* %148 to <4 x i32>*
  store <4 x i32> %154, <4 x i32>* %156, align 16, !tbaa !5, !alias.scope !22, !noalias !24
  %157 = add nuw i64 %136, 8
  %158 = icmp eq i64 %157, %104
  br i1 %158, label %159, label %135, !llvm.loop !25

159:                                              ; preds = %135
  br i1 %105, label %197, label %160

160:                                              ; preds = %119, %114, %159
  %161 = phi i64 [ 0, %119 ], [ 0, %114 ], [ %104, %159 ]
  %162 = xor i64 %161, -1
  br i1 %107, label %173, label %163

163:                                              ; preds = %160
  %164 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %115, i64 %161
  %165 = load i32, i32* %118, align 4, !tbaa !5
  %166 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %110, i64 %161
  %167 = load i32, i32* %166, align 16, !tbaa !5
  %168 = add nsw i32 %167, %165
  %169 = load i32, i32* %164, align 16, !tbaa !5
  %170 = icmp slt i32 %168, %169
  %171 = select i1 %170, i32 %168, i32 %169
  store i32 %171, i32* %164, align 16, !tbaa !5
  %172 = or i64 %161, 1
  br label %173

173:                                              ; preds = %163, %160
  %174 = phi i64 [ %172, %163 ], [ %161, %160 ]
  %175 = icmp eq i64 %162, %108
  br i1 %175, label %197, label %176

176:                                              ; preds = %173, %176
  %177 = phi i64 [ %195, %176 ], [ %174, %173 ]
  %178 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %115, i64 %177
  %179 = load i32, i32* %118, align 4, !tbaa !5
  %180 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %110, i64 %177
  %181 = load i32, i32* %180, align 4, !tbaa !5
  %182 = add nsw i32 %181, %179
  %183 = load i32, i32* %178, align 4, !tbaa !5
  %184 = icmp slt i32 %182, %183
  %185 = select i1 %184, i32 %182, i32 %183
  store i32 %185, i32* %178, align 4, !tbaa !5
  %186 = add nuw nsw i64 %177, 1
  %187 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %115, i64 %186
  %188 = load i32, i32* %118, align 4, !tbaa !5
  %189 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %110, i64 %186
  %190 = load i32, i32* %189, align 4, !tbaa !5
  %191 = add nsw i32 %190, %188
  %192 = load i32, i32* %187, align 4, !tbaa !5
  %193 = icmp slt i32 %191, %192
  %194 = select i1 %193, i32 %191, i32 %192
  store i32 %194, i32* %187, align 4, !tbaa !5
  %195 = add nuw nsw i64 %177, 2
  %196 = icmp eq i64 %195, %102
  br i1 %196, label %197, label %176, !llvm.loop !26

197:                                              ; preds = %173, %176, %159
  %198 = add nuw nsw i64 %115, 1
  %199 = icmp eq i64 %198, %102
  br i1 %199, label %200, label %114, !llvm.loop !27

200:                                              ; preds = %197
  %201 = add nuw nsw i64 %110, 1
  %202 = icmp eq i64 %201, %102
  br i1 %202, label %219, label %109, !llvm.loop !28

203:                                              ; preds = %86, %203
  %204 = phi i32 [ %216, %203 ], [ 0, %86 ]
  %205 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4, i32* nonnull %5, i32* nonnull %6)
  %206 = load i32, i32* %3, align 4, !tbaa !5
  %207 = add nsw i32 %206, -1
  store i32 %207, i32* %3, align 4, !tbaa !5
  %208 = load i32, i32* %4, align 4, !tbaa !5
  %209 = add nsw i32 %208, -1
  store i32 %209, i32* %4, align 4, !tbaa !5
  %210 = load i32, i32* %5, align 4, !tbaa !5
  %211 = sext i32 %207 to i64
  %212 = sext i32 %209 to i64
  %213 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %211, i64 %212
  store i32 %210, i32* %213, align 4, !tbaa !5
  %214 = load i32, i32* %6, align 4, !tbaa !5
  %215 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %212, i64 %211
  store i32 %214, i32* %215, align 4, !tbaa !5
  %216 = add nuw nsw i32 %204, 1
  %217 = load i32, i32* %2, align 4, !tbaa !5
  %218 = icmp slt i32 %216, %217
  br i1 %218, label %203, label %89, !llvm.loop !29

219:                                              ; preds = %200, %89
  %220 = load i32, i32* %10, align 4, !tbaa !5
  %221 = load i32, i32* %11, align 4, !tbaa !5
  %222 = sext i32 %96 to i64
  %223 = sext i32 %98 to i64
  %224 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %222, i64 %223
  %225 = load i32, i32* %224, align 4, !tbaa !5
  %226 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %223, i64 %222
  %227 = load i32, i32* %226, align 4, !tbaa !5
  %228 = add i32 %221, %225
  %229 = add i32 %228, %227
  %230 = sub i32 %220, %229
  %231 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %230)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %93) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %92) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %91) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %90) #7
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %19) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #7
  ret i32 0
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
define internal void @_GLOBAL__sub_I_s161307745.cpp() #6 section ".text.startup" {
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
!22 = !{!23}
!23 = distinct !{!23, !19}
!24 = !{!18, !21}
!25 = distinct !{!25, !10, !11}
!26 = distinct !{!26, !10, !11}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10}
