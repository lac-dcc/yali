; ModuleID = 'Project_CodeNet_C++1400/p02787/s456594573.cpp'
source_filename = "Project_CodeNet_C++1400/p02787/s456594573.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dp = dso_local global [20003 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s456594573.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #9
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #9
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  br label %8

8:                                                ; preds = %8, %0
  %9 = phi i64 [ 0, %0 ], [ %34, %8 ]
  %10 = getelementptr i32, i32* getelementptr inbounds ([20003 x i32], [20003 x i32]* @dp, i64 0, i64 1), i64 %9
  %11 = bitcast i32* %10 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %11, align 4, !tbaa !5
  %12 = getelementptr i32, i32* %10, i64 4
  %13 = bitcast i32* %12 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %13, align 4, !tbaa !5
  %14 = add nuw nsw i64 %9, 8
  %15 = getelementptr i32, i32* getelementptr inbounds ([20003 x i32], [20003 x i32]* @dp, i64 0, i64 1), i64 %14
  %16 = bitcast i32* %15 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %16, align 4, !tbaa !5
  %17 = getelementptr i32, i32* %15, i64 4
  %18 = bitcast i32* %17 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %18, align 4, !tbaa !5
  %19 = add nuw nsw i64 %9, 16
  %20 = getelementptr i32, i32* getelementptr inbounds ([20003 x i32], [20003 x i32]* @dp, i64 0, i64 1), i64 %19
  %21 = bitcast i32* %20 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %21, align 4, !tbaa !5
  %22 = getelementptr i32, i32* %20, i64 4
  %23 = bitcast i32* %22 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %23, align 4, !tbaa !5
  %24 = add nuw nsw i64 %9, 24
  %25 = getelementptr i32, i32* getelementptr inbounds ([20003 x i32], [20003 x i32]* @dp, i64 0, i64 1), i64 %24
  %26 = bitcast i32* %25 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %26, align 4, !tbaa !5
  %27 = getelementptr i32, i32* %25, i64 4
  %28 = bitcast i32* %27 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %28, align 4, !tbaa !5
  %29 = add nuw nsw i64 %9, 32
  %30 = getelementptr i32, i32* getelementptr inbounds ([20003 x i32], [20003 x i32]* @dp, i64 0, i64 1), i64 %29
  %31 = bitcast i32* %30 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %31, align 4, !tbaa !5
  %32 = getelementptr i32, i32* %30, i64 4
  %33 = bitcast i32* %32 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %33, align 4, !tbaa !5
  %34 = add nuw nsw i64 %9, 40
  %35 = icmp eq i64 %34, 20000
  br i1 %35, label %36, label %8, !llvm.loop !9

36:                                               ; preds = %8
  store i32 1000000000, i32* getelementptr inbounds ([20003 x i32], [20003 x i32]* @dp, i64 0, i64 20001), align 4, !tbaa !5
  store i32 1000000000, i32* getelementptr inbounds ([20003 x i32], [20003 x i32]* @dp, i64 0, i64 20002), align 8, !tbaa !5
  %37 = bitcast i32* %3 to i8*
  %38 = bitcast i32* %4 to i8*
  %39 = load i32, i32* %2, align 4, !tbaa !5
  %40 = add nsw i32 %39, -1
  store i32 %40, i32* %2, align 4, !tbaa !5
  %41 = icmp eq i32 %39, 0
  br i1 %41, label %142, label %42

42:                                               ; preds = %36, %116
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %37) #9
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %38) #9
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  %44 = load i32, i32* %3, align 4, !tbaa !5
  %45 = load i32, i32* %4, align 4
  %46 = icmp slt i32 %44, 20003
  br i1 %46, label %47, label %116

47:                                               ; preds = %42
  %48 = sext i32 %44 to i64
  %49 = sub i32 20002, %44
  %50 = zext i32 %49 to i64
  %51 = add nuw nsw i64 %50, 1
  %52 = icmp ult i32 %49, 7
  br i1 %52, label %97, label %53

53:                                               ; preds = %47
  %54 = getelementptr [20003 x i32], [20003 x i32]* @dp, i64 0, i64 %48
  %55 = sub i32 20002, %44
  %56 = zext i32 %55 to i64
  %57 = add nsw i64 %48, %56
  %58 = getelementptr i32, i32* getelementptr inbounds ([20003 x i32], [20003 x i32]* @dp, i64 0, i64 1), i64 %57
  %59 = getelementptr i32, i32* getelementptr inbounds ([20003 x i32], [20003 x i32]* @dp, i64 0, i64 1), i64 %56
  %60 = icmp ult i32* %54, %59
  %61 = icmp ugt i32* %58, getelementptr inbounds ([20003 x i32], [20003 x i32]* @dp, i64 0, i64 0)
  %62 = and i1 %60, %61
  br i1 %62, label %97, label %63

63:                                               ; preds = %53
  %64 = and i64 %51, 8589934584
  %65 = add nsw i64 %64, %48
  %66 = insertelement <4 x i32> poison, i32 %45, i32 0
  %67 = shufflevector <4 x i32> %66, <4 x i32> poison, <4 x i32> zeroinitializer
  %68 = insertelement <4 x i32> poison, i32 %45, i32 0
  %69 = shufflevector <4 x i32> %68, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %70

70:                                               ; preds = %70, %63
  %71 = phi i64 [ 0, %63 ], [ %93, %70 ]
  %72 = add i64 %71, %48
  %73 = getelementptr inbounds [20003 x i32], [20003 x i32]* @dp, i64 0, i64 %72
  %74 = getelementptr inbounds [20003 x i32], [20003 x i32]* @dp, i64 0, i64 %71
  %75 = bitcast i32* %74 to <4 x i32>*
  %76 = load <4 x i32>, <4 x i32>* %75, align 16, !tbaa !5, !alias.scope !12
  %77 = getelementptr inbounds i32, i32* %74, i64 4
  %78 = bitcast i32* %77 to <4 x i32>*
  %79 = load <4 x i32>, <4 x i32>* %78, align 16, !tbaa !5, !alias.scope !12
  %80 = add nsw <4 x i32> %67, %76
  %81 = add nsw <4 x i32> %69, %79
  %82 = bitcast i32* %73 to <4 x i32>*
  %83 = load <4 x i32>, <4 x i32>* %82, align 4, !tbaa !5, !alias.scope !15, !noalias !12
  %84 = getelementptr inbounds i32, i32* %73, i64 4
  %85 = bitcast i32* %84 to <4 x i32>*
  %86 = load <4 x i32>, <4 x i32>* %85, align 4, !tbaa !5, !alias.scope !15, !noalias !12
  %87 = icmp slt <4 x i32> %80, %83
  %88 = icmp slt <4 x i32> %81, %86
  %89 = select <4 x i1> %87, <4 x i32> %80, <4 x i32> %83
  %90 = select <4 x i1> %88, <4 x i32> %81, <4 x i32> %86
  %91 = bitcast i32* %73 to <4 x i32>*
  store <4 x i32> %89, <4 x i32>* %91, align 4, !tbaa !5, !alias.scope !15, !noalias !12
  %92 = bitcast i32* %84 to <4 x i32>*
  store <4 x i32> %90, <4 x i32>* %92, align 4, !tbaa !5, !alias.scope !15, !noalias !12
  %93 = add nuw i64 %71, 8
  %94 = icmp eq i64 %93, %64
  br i1 %94, label %95, label %70, !llvm.loop !17

95:                                               ; preds = %70
  %96 = icmp eq i64 %51, %64
  br i1 %96, label %116, label %97

97:                                               ; preds = %53, %47, %95
  %98 = phi i64 [ %48, %53 ], [ %48, %47 ], [ %65, %95 ]
  %99 = trunc i64 %98 to i32
  %100 = sub i32 1, %99
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %113, label %103

103:                                              ; preds = %97
  %104 = getelementptr inbounds [20003 x i32], [20003 x i32]* @dp, i64 0, i64 %98
  %105 = sub nsw i64 %98, %48
  %106 = getelementptr inbounds [20003 x i32], [20003 x i32]* @dp, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = add nsw i32 %45, %107
  %109 = load i32, i32* %104, align 4, !tbaa !5
  %110 = icmp slt i32 %108, %109
  %111 = select i1 %110, i32 %108, i32 %109
  store i32 %111, i32* %104, align 4, !tbaa !5
  %112 = add nsw i64 %98, 1
  br label %113

113:                                              ; preds = %103, %97
  %114 = phi i64 [ %112, %103 ], [ %98, %97 ]
  %115 = icmp eq i32 %99, 20002
  br i1 %115, label %116, label %120

116:                                              ; preds = %113, %120, %95, %42
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %38) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %37) #9
  %117 = load i32, i32* %2, align 4, !tbaa !5
  %118 = add nsw i32 %117, -1
  store i32 %118, i32* %2, align 4, !tbaa !5
  %119 = icmp eq i32 %117, 0
  br i1 %119, label %142, label %42, !llvm.loop !18

120:                                              ; preds = %113, %120
  %121 = phi i64 [ %139, %120 ], [ %114, %113 ]
  %122 = getelementptr inbounds [20003 x i32], [20003 x i32]* @dp, i64 0, i64 %121
  %123 = sub nsw i64 %121, %48
  %124 = getelementptr inbounds [20003 x i32], [20003 x i32]* @dp, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = add nsw i32 %45, %125
  %127 = load i32, i32* %122, align 4, !tbaa !5
  %128 = icmp slt i32 %126, %127
  %129 = select i1 %128, i32 %126, i32 %127
  store i32 %129, i32* %122, align 4, !tbaa !5
  %130 = add nsw i64 %121, 1
  %131 = getelementptr inbounds [20003 x i32], [20003 x i32]* @dp, i64 0, i64 %130
  %132 = sub nsw i64 %130, %48
  %133 = getelementptr inbounds [20003 x i32], [20003 x i32]* @dp, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = add nsw i32 %45, %134
  %136 = load i32, i32* %131, align 4, !tbaa !5
  %137 = icmp slt i32 %135, %136
  %138 = select i1 %137, i32 %135, i32 %136
  store i32 %138, i32* %131, align 4, !tbaa !5
  %139 = add nsw i64 %121, 2
  %140 = trunc i64 %139 to i32
  %141 = icmp eq i32 %140, 20003
  br i1 %141, label %116, label %120, !llvm.loop !19

142:                                              ; preds = %116, %36
  %143 = load i32, i32* %1, align 4, !tbaa !5
  %144 = icmp slt i32 %143, 20003
  br i1 %144, label %145, label %221

145:                                              ; preds = %142
  %146 = sext i32 %143 to i64
  %147 = sub i32 20002, %143
  %148 = zext i32 %147 to i64
  %149 = add nuw nsw i64 %148, 1
  %150 = icmp ult i32 %147, 7
  br i1 %150, label %218, label %151

151:                                              ; preds = %145
  %152 = and i64 %149, 8589934584
  %153 = add nsw i64 %152, %146
  %154 = add nsw i64 %152, -8
  %155 = lshr exact i64 %154, 3
  %156 = add nuw nsw i64 %155, 1
  %157 = and i64 %156, 1
  %158 = icmp eq i64 %154, 0
  br i1 %158, label %192, label %159

159:                                              ; preds = %151
  %160 = and i64 %156, 4611686018427387902
  br label %161

161:                                              ; preds = %161, %159
  %162 = phi i64 [ 0, %159 ], [ %189, %161 ]
  %163 = phi <4 x i32> [ <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, %159 ], [ %187, %161 ]
  %164 = phi <4 x i32> [ <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, %159 ], [ %188, %161 ]
  %165 = phi i64 [ %160, %159 ], [ %190, %161 ]
  %166 = add i64 %162, %146
  %167 = getelementptr inbounds [20003 x i32], [20003 x i32]* @dp, i64 0, i64 %166
  %168 = bitcast i32* %167 to <4 x i32>*
  %169 = load <4 x i32>, <4 x i32>* %168, align 4, !tbaa !5
  %170 = getelementptr inbounds i32, i32* %167, i64 4
  %171 = bitcast i32* %170 to <4 x i32>*
  %172 = load <4 x i32>, <4 x i32>* %171, align 4, !tbaa !5
  %173 = icmp slt <4 x i32> %169, %163
  %174 = icmp slt <4 x i32> %172, %164
  %175 = select <4 x i1> %173, <4 x i32> %169, <4 x i32> %163
  %176 = select <4 x i1> %174, <4 x i32> %172, <4 x i32> %164
  %177 = or i64 %162, 8
  %178 = add i64 %177, %146
  %179 = getelementptr inbounds [20003 x i32], [20003 x i32]* @dp, i64 0, i64 %178
  %180 = bitcast i32* %179 to <4 x i32>*
  %181 = load <4 x i32>, <4 x i32>* %180, align 4, !tbaa !5
  %182 = getelementptr inbounds i32, i32* %179, i64 4
  %183 = bitcast i32* %182 to <4 x i32>*
  %184 = load <4 x i32>, <4 x i32>* %183, align 4, !tbaa !5
  %185 = icmp slt <4 x i32> %181, %175
  %186 = icmp slt <4 x i32> %184, %176
  %187 = select <4 x i1> %185, <4 x i32> %181, <4 x i32> %175
  %188 = select <4 x i1> %186, <4 x i32> %184, <4 x i32> %176
  %189 = add nuw i64 %162, 16
  %190 = add i64 %165, -2
  %191 = icmp eq i64 %190, 0
  br i1 %191, label %192, label %161, !llvm.loop !20

192:                                              ; preds = %161, %151
  %193 = phi <4 x i32> [ undef, %151 ], [ %187, %161 ]
  %194 = phi <4 x i32> [ undef, %151 ], [ %188, %161 ]
  %195 = phi i64 [ 0, %151 ], [ %189, %161 ]
  %196 = phi <4 x i32> [ <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, %151 ], [ %187, %161 ]
  %197 = phi <4 x i32> [ <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, %151 ], [ %188, %161 ]
  %198 = icmp eq i64 %157, 0
  br i1 %198, label %211, label %199

199:                                              ; preds = %192
  %200 = add i64 %195, %146
  %201 = getelementptr inbounds [20003 x i32], [20003 x i32]* @dp, i64 0, i64 %200
  %202 = bitcast i32* %201 to <4 x i32>*
  %203 = load <4 x i32>, <4 x i32>* %202, align 4, !tbaa !5
  %204 = getelementptr inbounds i32, i32* %201, i64 4
  %205 = bitcast i32* %204 to <4 x i32>*
  %206 = load <4 x i32>, <4 x i32>* %205, align 4, !tbaa !5
  %207 = icmp slt <4 x i32> %206, %197
  %208 = select <4 x i1> %207, <4 x i32> %206, <4 x i32> %197
  %209 = icmp slt <4 x i32> %203, %196
  %210 = select <4 x i1> %209, <4 x i32> %203, <4 x i32> %196
  br label %211

211:                                              ; preds = %192, %199
  %212 = phi <4 x i32> [ %193, %192 ], [ %210, %199 ]
  %213 = phi <4 x i32> [ %194, %192 ], [ %208, %199 ]
  %214 = icmp slt <4 x i32> %212, %213
  %215 = select <4 x i1> %214, <4 x i32> %212, <4 x i32> %213
  %216 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %215)
  %217 = icmp eq i64 %149, %152
  br i1 %217, label %221, label %218

218:                                              ; preds = %145, %211
  %219 = phi i64 [ %146, %145 ], [ %153, %211 ]
  %220 = phi i32 [ 1000000000, %145 ], [ %216, %211 ]
  br label %224

221:                                              ; preds = %224, %211, %142
  %222 = phi i32 [ 1000000000, %142 ], [ %216, %211 ], [ %230, %224 ]
  %223 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %222)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #9
  ret void

224:                                              ; preds = %218, %224
  %225 = phi i64 [ %231, %224 ], [ %219, %218 ]
  %226 = phi i32 [ %230, %224 ], [ %220, %218 ]
  %227 = getelementptr inbounds [20003 x i32], [20003 x i32]* @dp, i64 0, i64 %225
  %228 = load i32, i32* %227, align 4, !tbaa !5
  %229 = icmp slt i32 %228, %226
  %230 = select i1 %229, i32 %228, i32 %226
  %231 = add nsw i64 %225, 1
  %232 = trunc i64 %231 to i32
  %233 = icmp eq i32 %232, 20003
  br i1 %233, label %221, label %224, !llvm.loop !21
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  tail call void @_Z5solvev()
  ret i32 0
}

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s456594573.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone willreturn }
attributes #9 = { nounwind }

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
!12 = !{!13}
!13 = distinct !{!13, !14}
!14 = distinct !{!14, !"LVerDomain"}
!15 = !{!16}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !10, !11}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10, !11}
!20 = distinct !{!20, !10, !11}
!21 = distinct !{!21, !10, !22, !11}
!22 = !{!"llvm.loop.unroll.runtime.disable"}
