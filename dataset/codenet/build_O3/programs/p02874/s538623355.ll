; ModuleID = 'Project_CodeNet_C++1400/p02874/s538623355.cpp'
source_filename = "Project_CodeNet_C++1400/p02874/s538623355.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@n = dso_local global i32 0, align 4
@L = dso_local global [100005 x i32] zeroinitializer, align 16
@R = dso_local global [100005 x i32] zeroinitializer, align 16
@id = dso_local global [100005 x i32] zeroinitializer, align 16
@pre = dso_local local_unnamed_addr global [100005 x i32] zeroinitializer, align 16
@suf = dso_local local_unnamed_addr global [100005 x i32] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %66, label %57

4:                                                ; preds = %57
  %5 = icmp slt i32 %63, 1
  br i1 %5, label %66, label %6

6:                                                ; preds = %4
  %7 = add nuw i32 %63, 1
  %8 = zext i32 %7 to i64
  %9 = add nsw i64 %8, -1
  %10 = icmp ult i64 %9, 8
  br i1 %10, label %55, label %11

11:                                               ; preds = %6
  %12 = and i64 %9, -8
  %13 = or i64 %12, 1
  %14 = add nsw i64 %12, -8
  %15 = lshr exact i64 %14, 3
  %16 = add nuw nsw i64 %15, 1
  %17 = and i64 %16, 1
  %18 = icmp eq i64 %14, 0
  br i1 %18, label %42, label %19

19:                                               ; preds = %11
  %20 = and i64 %16, 4611686018427387902
  br label %21

21:                                               ; preds = %21, %19
  %22 = phi i64 [ 0, %19 ], [ %38, %21 ]
  %23 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %19 ], [ %39, %21 ]
  %24 = phi i64 [ %20, %19 ], [ %40, %21 ]
  %25 = or i64 %22, 1
  %26 = getelementptr inbounds [100005 x i32], [100005 x i32]* @id, i64 0, i64 %25
  %27 = add <4 x i32> %23, <i32 4, i32 4, i32 4, i32 4>
  %28 = bitcast i32* %26 to <4 x i32>*
  store <4 x i32> %23, <4 x i32>* %28, align 4, !tbaa !5
  %29 = getelementptr inbounds i32, i32* %26, i64 4
  %30 = bitcast i32* %29 to <4 x i32>*
  store <4 x i32> %27, <4 x i32>* %30, align 4, !tbaa !5
  %31 = add <4 x i32> %23, <i32 8, i32 8, i32 8, i32 8>
  %32 = or i64 %22, 9
  %33 = getelementptr inbounds [100005 x i32], [100005 x i32]* @id, i64 0, i64 %32
  %34 = add <4 x i32> %23, <i32 12, i32 12, i32 12, i32 12>
  %35 = bitcast i32* %33 to <4 x i32>*
  store <4 x i32> %31, <4 x i32>* %35, align 4, !tbaa !5
  %36 = getelementptr inbounds i32, i32* %33, i64 4
  %37 = bitcast i32* %36 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %37, align 4, !tbaa !5
  %38 = add nuw i64 %22, 16
  %39 = add <4 x i32> %23, <i32 16, i32 16, i32 16, i32 16>
  %40 = add i64 %24, -2
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %21, !llvm.loop !9

42:                                               ; preds = %21, %11
  %43 = phi i64 [ 0, %11 ], [ %38, %21 ]
  %44 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %11 ], [ %39, %21 ]
  %45 = icmp eq i64 %17, 0
  br i1 %45, label %53, label %46

46:                                               ; preds = %42
  %47 = or i64 %43, 1
  %48 = getelementptr inbounds [100005 x i32], [100005 x i32]* @id, i64 0, i64 %47
  %49 = add <4 x i32> %44, <i32 4, i32 4, i32 4, i32 4>
  %50 = bitcast i32* %48 to <4 x i32>*
  store <4 x i32> %44, <4 x i32>* %50, align 4, !tbaa !5
  %51 = getelementptr inbounds i32, i32* %48, i64 4
  %52 = bitcast i32* %51 to <4 x i32>*
  store <4 x i32> %49, <4 x i32>* %52, align 4, !tbaa !5
  br label %53

53:                                               ; preds = %42, %46
  %54 = icmp eq i64 %9, %12
  br i1 %54, label %66, label %55

55:                                               ; preds = %6, %53
  %56 = phi i64 [ 1, %6 ], [ %13, %53 ]
  br label %213

57:                                               ; preds = %0, %57
  %58 = phi i64 [ %62, %57 ], [ 1, %0 ]
  %59 = getelementptr inbounds [100005 x i32], [100005 x i32]* @L, i64 0, i64 %58
  %60 = getelementptr inbounds [100005 x i32], [100005 x i32]* @R, i64 0, i64 %58
  %61 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %59, i32* nonnull %60)
  %62 = add nuw nsw i64 %58, 1
  %63 = load i32, i32* @n, align 4, !tbaa !5
  %64 = sext i32 %63 to i64
  %65 = icmp slt i64 %58, %64
  br i1 %65, label %57, label %4, !llvm.loop !12

66:                                               ; preds = %213, %53, %0, %4
  %67 = phi i32 [ %63, %4 ], [ %2, %0 ], [ %63, %53 ], [ %63, %213 ]
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @id, i64 0, i64 1), i64 %68
  %70 = icmp eq i32 %67, 0
  br i1 %70, label %203, label %71

71:                                               ; preds = %66
  %72 = tail call i64 @llvm.ctlz.i64(i64 %68, i1 true) #5, !range !13
  %73 = shl nuw nsw i64 %72, 1
  %74 = xor i64 %73, 126
  tail call fastcc void @"_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_T1_"(i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @id, i64 0, i64 1), i32* nonnull %69, i64 %74) #5
  %75 = icmp sgt i32 %67, 16
  br i1 %75, label %76, label %153

76:                                               ; preds = %71
  %77 = load i32, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @id, i64 0, i64 1), align 4, !tbaa !5
  br label %78

78:                                               ; preds = %120, %76
  %79 = phi i32 [ %121, %120 ], [ %77, %76 ]
  %80 = phi i32* [ %122, %120 ], [ getelementptr inbounds ([100005 x i32], [100005 x i32]* @id, i64 0, i64 2), %76 ]
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100005 x i32], [100005 x i32]* @R, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = sext i32 %79 to i64
  %86 = getelementptr inbounds [100005 x i32], [100005 x i32]* @R, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = icmp slt i32 %84, %87
  br i1 %88, label %89, label %99

89:                                               ; preds = %78
  %90 = ptrtoint i32* %80 to i64
  %91 = sub i64 %90, ptrtoint (i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @id, i64 0, i64 1) to i64)
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %98, label %93

93:                                               ; preds = %89
  %94 = ashr exact i64 %91, 2
  %95 = sub nsw i64 1, %94
  %96 = getelementptr inbounds i32, i32* %80, i64 %95
  %97 = bitcast i32* %96 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %97, i8* align 4 bitcast (i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @id, i64 0, i64 1) to i8*), i64 %91, i1 false) #5
  br label %98

98:                                               ; preds = %93, %89
  store i32 %81, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @id, i64 0, i64 1), align 4, !tbaa !5
  br label %120

99:                                               ; preds = %78
  %100 = getelementptr inbounds i32, i32* %80, i64 -1
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100005 x i32], [100005 x i32]* @R, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = icmp slt i32 %84, %104
  br i1 %105, label %106, label %117

106:                                              ; preds = %99, %106
  %107 = phi i32 [ %111, %106 ], [ %101, %99 ]
  %108 = phi i32* [ %110, %106 ], [ %100, %99 ]
  %109 = phi i32* [ %108, %106 ], [ %80, %99 ]
  store i32 %107, i32* %109, align 4, !tbaa !5
  %110 = getelementptr inbounds i32, i32* %108, i64 -1
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = load i32, i32* %83, align 4, !tbaa !5
  %113 = sext i32 %111 to i64
  %114 = getelementptr inbounds [100005 x i32], [100005 x i32]* @R, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = icmp slt i32 %112, %115
  br i1 %116, label %106, label %117, !llvm.loop !14

117:                                              ; preds = %106, %99
  %118 = phi i32* [ %80, %99 ], [ %108, %106 ]
  store i32 %81, i32* %118, align 4, !tbaa !5
  %119 = load i32, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @id, i64 0, i64 1), align 4, !tbaa !5
  br label %120

120:                                              ; preds = %117, %98
  %121 = phi i32 [ %81, %98 ], [ %119, %117 ]
  %122 = getelementptr inbounds i32, i32* %80, i64 1
  %123 = icmp eq i32* %122, getelementptr inbounds ([100005 x i32], [100005 x i32]* @id, i64 0, i64 17)
  br i1 %123, label %124, label %78, !llvm.loop !15

124:                                              ; preds = %120
  %125 = icmp eq i32* %69, getelementptr inbounds ([100005 x i32], [100005 x i32]* @id, i64 0, i64 17)
  br i1 %125, label %203, label %126

126:                                              ; preds = %124, %149
  %127 = phi i32* [ %151, %149 ], [ getelementptr inbounds ([100005 x i32], [100005 x i32]* @id, i64 0, i64 17), %124 ]
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100005 x i32], [100005 x i32]* @R, i64 0, i64 %129
  %131 = getelementptr inbounds i32, i32* %127, i64 -1
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = load i32, i32* %130, align 4, !tbaa !5
  %134 = sext i32 %132 to i64
  %135 = getelementptr inbounds [100005 x i32], [100005 x i32]* @R, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = icmp slt i32 %133, %136
  br i1 %137, label %138, label %149

138:                                              ; preds = %126, %138
  %139 = phi i32 [ %143, %138 ], [ %132, %126 ]
  %140 = phi i32* [ %142, %138 ], [ %131, %126 ]
  %141 = phi i32* [ %140, %138 ], [ %127, %126 ]
  store i32 %139, i32* %141, align 4, !tbaa !5
  %142 = getelementptr inbounds i32, i32* %140, i64 -1
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = load i32, i32* %130, align 4, !tbaa !5
  %145 = sext i32 %143 to i64
  %146 = getelementptr inbounds [100005 x i32], [100005 x i32]* @R, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = icmp slt i32 %144, %147
  br i1 %148, label %138, label %149, !llvm.loop !14

149:                                              ; preds = %138, %126
  %150 = phi i32* [ %127, %126 ], [ %140, %138 ]
  store i32 %128, i32* %150, align 4, !tbaa !5
  %151 = getelementptr inbounds i32, i32* %127, i64 1
  %152 = icmp eq i32* %151, %69
  br i1 %152, label %203, label %126, !llvm.loop !16

153:                                              ; preds = %71
  %154 = icmp eq i32* %69, getelementptr inbounds ([100005 x i32], [100005 x i32]* @id, i64 0, i64 2)
  br i1 %154, label %203, label %155

155:                                              ; preds = %153
  %156 = load i32, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @id, i64 0, i64 1), align 4, !tbaa !5
  br label %157

157:                                              ; preds = %199, %155
  %158 = phi i32 [ %200, %199 ], [ %156, %155 ]
  %159 = phi i32* [ %201, %199 ], [ getelementptr inbounds ([100005 x i32], [100005 x i32]* @id, i64 0, i64 2), %155 ]
  %160 = load i32, i32* %159, align 4, !tbaa !5
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100005 x i32], [100005 x i32]* @R, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = sext i32 %158 to i64
  %165 = getelementptr inbounds [100005 x i32], [100005 x i32]* @R, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4, !tbaa !5
  %167 = icmp slt i32 %163, %166
  br i1 %167, label %168, label %178

168:                                              ; preds = %157
  %169 = ptrtoint i32* %159 to i64
  %170 = sub i64 %169, ptrtoint (i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @id, i64 0, i64 1) to i64)
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %177, label %172

172:                                              ; preds = %168
  %173 = ashr exact i64 %170, 2
  %174 = sub nsw i64 1, %173
  %175 = getelementptr inbounds i32, i32* %159, i64 %174
  %176 = bitcast i32* %175 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %176, i8* align 4 bitcast (i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @id, i64 0, i64 1) to i8*), i64 %170, i1 false) #5
  br label %177

177:                                              ; preds = %172, %168
  store i32 %160, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @id, i64 0, i64 1), align 4, !tbaa !5
  br label %199

178:                                              ; preds = %157
  %179 = getelementptr inbounds i32, i32* %159, i64 -1
  %180 = load i32, i32* %179, align 4, !tbaa !5
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100005 x i32], [100005 x i32]* @R, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4, !tbaa !5
  %184 = icmp slt i32 %163, %183
  br i1 %184, label %185, label %196

185:                                              ; preds = %178, %185
  %186 = phi i32 [ %190, %185 ], [ %180, %178 ]
  %187 = phi i32* [ %189, %185 ], [ %179, %178 ]
  %188 = phi i32* [ %187, %185 ], [ %159, %178 ]
  store i32 %186, i32* %188, align 4, !tbaa !5
  %189 = getelementptr inbounds i32, i32* %187, i64 -1
  %190 = load i32, i32* %189, align 4, !tbaa !5
  %191 = load i32, i32* %162, align 4, !tbaa !5
  %192 = sext i32 %190 to i64
  %193 = getelementptr inbounds [100005 x i32], [100005 x i32]* @R, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4, !tbaa !5
  %195 = icmp slt i32 %191, %194
  br i1 %195, label %185, label %196, !llvm.loop !14

196:                                              ; preds = %185, %178
  %197 = phi i32* [ %159, %178 ], [ %187, %185 ]
  store i32 %160, i32* %197, align 4, !tbaa !5
  %198 = load i32, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @id, i64 0, i64 1), align 4, !tbaa !5
  br label %199

199:                                              ; preds = %196, %177
  %200 = phi i32 [ %160, %177 ], [ %198, %196 ]
  %201 = getelementptr inbounds i32, i32* %159, i64 1
  %202 = icmp eq i32* %201, %69
  br i1 %202, label %203, label %157, !llvm.loop !15

203:                                              ; preds = %199, %149, %66, %124, %153
  %204 = load i32, i32* @n, align 4, !tbaa !5
  %205 = icmp slt i32 %204, 1
  br i1 %205, label %280, label %206

206:                                              ; preds = %203
  %207 = load i32, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @pre, i64 0, i64 0), align 16, !tbaa !5
  %208 = zext i32 %204 to i64
  %209 = and i64 %208, 1
  %210 = icmp eq i32 %204, 1
  br i1 %210, label %219, label %211

211:                                              ; preds = %206
  %212 = and i64 %208, 4294967294
  br label %254

213:                                              ; preds = %55, %213
  %214 = phi i64 [ %217, %213 ], [ %56, %55 ]
  %215 = getelementptr inbounds [100005 x i32], [100005 x i32]* @id, i64 0, i64 %214
  %216 = trunc i64 %214 to i32
  store i32 %216, i32* %215, align 4, !tbaa !5
  %217 = add nuw nsw i64 %214, 1
  %218 = icmp eq i64 %217, %8
  br i1 %218, label %66, label %213, !llvm.loop !17

219:                                              ; preds = %254, %206
  %220 = phi i32 [ %207, %206 ], [ %273, %254 ]
  %221 = phi i64 [ 1, %206 ], [ %275, %254 ]
  %222 = icmp eq i64 %209, 0
  br i1 %222, label %232, label %223

223:                                              ; preds = %219
  %224 = getelementptr inbounds [100005 x i32], [100005 x i32]* @id, i64 0, i64 %221
  %225 = load i32, i32* %224, align 4, !tbaa !5
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [100005 x i32], [100005 x i32]* @L, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4, !tbaa !5
  %229 = icmp sgt i32 %220, %228
  %230 = select i1 %229, i32 %220, i32 %228
  %231 = getelementptr inbounds [100005 x i32], [100005 x i32]* @pre, i64 0, i64 %221
  store i32 %230, i32* %231, align 4, !tbaa !5
  br label %232

232:                                              ; preds = %219, %223
  %233 = icmp sgt i32 %204, 0
  br i1 %233, label %234, label %280

234:                                              ; preds = %232
  %235 = zext i32 %204 to i64
  %236 = and i64 %235, 1
  %237 = icmp eq i64 %236, 0
  br i1 %237, label %251, label %238

238:                                              ; preds = %234
  %239 = add nuw nsw i64 %235, 1
  %240 = getelementptr inbounds [100005 x i32], [100005 x i32]* @suf, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4, !tbaa !5
  %242 = getelementptr inbounds [100005 x i32], [100005 x i32]* @id, i64 0, i64 %235
  %243 = load i32, i32* %242, align 4, !tbaa !5
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [100005 x i32], [100005 x i32]* @L, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4, !tbaa !5
  %247 = icmp sgt i32 %241, %246
  %248 = select i1 %247, i32 %241, i32 %246
  %249 = getelementptr inbounds [100005 x i32], [100005 x i32]* @suf, i64 0, i64 %235
  store i32 %248, i32* %249, align 4, !tbaa !5
  %250 = add nsw i64 %235, -1
  br label %251

251:                                              ; preds = %238, %234
  %252 = phi i64 [ %235, %234 ], [ %250, %238 ]
  %253 = icmp eq i32 %204, 1
  br i1 %253, label %278, label %291

254:                                              ; preds = %254, %211
  %255 = phi i32 [ %207, %211 ], [ %273, %254 ]
  %256 = phi i64 [ 1, %211 ], [ %275, %254 ]
  %257 = phi i64 [ %212, %211 ], [ %276, %254 ]
  %258 = getelementptr inbounds [100005 x i32], [100005 x i32]* @id, i64 0, i64 %256
  %259 = load i32, i32* %258, align 4, !tbaa !5
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [100005 x i32], [100005 x i32]* @L, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4, !tbaa !5
  %263 = icmp sgt i32 %255, %262
  %264 = select i1 %263, i32 %255, i32 %262
  %265 = getelementptr inbounds [100005 x i32], [100005 x i32]* @pre, i64 0, i64 %256
  store i32 %264, i32* %265, align 4, !tbaa !5
  %266 = add nuw nsw i64 %256, 1
  %267 = getelementptr inbounds [100005 x i32], [100005 x i32]* @id, i64 0, i64 %266
  %268 = load i32, i32* %267, align 4, !tbaa !5
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [100005 x i32], [100005 x i32]* @L, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4, !tbaa !5
  %272 = icmp sgt i32 %264, %271
  %273 = select i1 %272, i32 %264, i32 %271
  %274 = getelementptr inbounds [100005 x i32], [100005 x i32]* @pre, i64 0, i64 %266
  store i32 %273, i32* %274, align 4, !tbaa !5
  %275 = add nuw nsw i64 %256, 2
  %276 = add i64 %257, -2
  %277 = icmp eq i64 %276, 0
  br i1 %277, label %219, label %254, !llvm.loop !19

278:                                              ; preds = %291, %251
  %279 = icmp slt i32 %204, 2
  br i1 %279, label %280, label %282

280:                                              ; preds = %203, %232, %278
  %281 = load i32, i32* @ans, align 4, !tbaa !5
  br label %316

282:                                              ; preds = %278
  %283 = load i32, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @id, i64 0, i64 1), align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [100005 x i32], [100005 x i32]* @R, i64 0, i64 %284
  %286 = load i32, i32* %285, align 4, !tbaa !5
  %287 = load i32, i32* @ans, align 4, !tbaa !5
  %288 = add nuw nsw i32 %204, 1
  %289 = zext i32 %288 to i64
  %290 = load i32, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @suf, i64 0, i64 2), align 8, !tbaa !5
  br label %319

291:                                              ; preds = %251, %291
  %292 = phi i64 [ %314, %291 ], [ %252, %251 ]
  %293 = add nuw nsw i64 %292, 1
  %294 = getelementptr inbounds [100005 x i32], [100005 x i32]* @suf, i64 0, i64 %293
  %295 = load i32, i32* %294, align 4, !tbaa !5
  %296 = getelementptr inbounds [100005 x i32], [100005 x i32]* @id, i64 0, i64 %292
  %297 = load i32, i32* %296, align 4, !tbaa !5
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [100005 x i32], [100005 x i32]* @L, i64 0, i64 %298
  %300 = load i32, i32* %299, align 4, !tbaa !5
  %301 = icmp sgt i32 %295, %300
  %302 = select i1 %301, i32 %295, i32 %300
  %303 = getelementptr inbounds [100005 x i32], [100005 x i32]* @suf, i64 0, i64 %292
  store i32 %302, i32* %303, align 4, !tbaa !5
  %304 = add nsw i64 %292, -1
  %305 = getelementptr inbounds [100005 x i32], [100005 x i32]* @id, i64 0, i64 %304
  %306 = load i32, i32* %305, align 4, !tbaa !5
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [100005 x i32], [100005 x i32]* @L, i64 0, i64 %307
  %309 = load i32, i32* %308, align 4, !tbaa !5
  %310 = icmp sgt i32 %302, %309
  %311 = select i1 %310, i32 %302, i32 %309
  %312 = getelementptr inbounds [100005 x i32], [100005 x i32]* @suf, i64 0, i64 %304
  store i32 %311, i32* %312, align 4, !tbaa !5
  %313 = icmp sgt i64 %292, 2
  %314 = add nsw i64 %292, -2
  br i1 %313, label %291, label %278, !llvm.loop !20

315:                                              ; preds = %319
  store i32 %357, i32* @ans, align 4, !tbaa !5
  br label %316

316:                                              ; preds = %280, %315
  %317 = phi i32 [ %281, %280 ], [ %357, %315 ]
  %318 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %317)
  ret i32 0

319:                                              ; preds = %282, %319
  %320 = phi i32 [ %290, %282 ], [ %328, %319 ]
  %321 = phi i64 [ 2, %282 ], [ %326, %319 ]
  %322 = phi i32 [ %287, %282 ], [ %357, %319 ]
  %323 = add nsw i64 %321, -1
  %324 = getelementptr inbounds [100005 x i32], [100005 x i32]* @pre, i64 0, i64 %323
  %325 = load i32, i32* %324, align 4, !tbaa !5
  %326 = add nuw nsw i64 %321, 1
  %327 = getelementptr inbounds [100005 x i32], [100005 x i32]* @suf, i64 0, i64 %326
  %328 = load i32, i32* %327, align 4, !tbaa !5
  %329 = icmp sgt i32 %325, %328
  %330 = select i1 %329, i32 %325, i32 %328
  %331 = sub nsw i32 %286, %330
  %332 = add nsw i32 %331, 1
  %333 = icmp slt i32 %331, 0
  %334 = select i1 %333, i32 0, i32 %332
  %335 = getelementptr inbounds [100005 x i32], [100005 x i32]* @id, i64 0, i64 %321
  %336 = load i32, i32* %335, align 4, !tbaa !5
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [100005 x i32], [100005 x i32]* @R, i64 0, i64 %337
  %339 = load i32, i32* %338, align 4, !tbaa !5
  %340 = getelementptr inbounds [100005 x i32], [100005 x i32]* @L, i64 0, i64 %337
  %341 = load i32, i32* %340, align 4, !tbaa !5
  %342 = add i32 %339, 1
  %343 = sub i32 %342, %341
  %344 = add i32 %343, %334
  %345 = icmp sgt i32 %322, %344
  %346 = select i1 %345, i32 %322, i32 %344
  %347 = sub nsw i32 %286, %325
  %348 = add nsw i32 %347, 1
  %349 = icmp slt i32 %347, 0
  %350 = select i1 %349, i32 0, i32 %348
  %351 = sub nsw i32 %339, %320
  %352 = add nsw i32 %351, 1
  %353 = icmp slt i32 %351, 0
  %354 = select i1 %353, i32 0, i32 %352
  %355 = add nuw nsw i32 %354, %350
  %356 = icmp sgt i32 %346, %355
  %357 = select i1 %356, i32 %346, i32 %355
  %358 = icmp eq i64 %326, %289
  br i1 %358, label %315, label %319, !llvm.loop !21
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define internal fastcc void @"_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_T1_"(i32* %0, i32* %1, i64 %2) unnamed_addr #2 {
  %4 = ptrtoint i32* %0 to i64
  %5 = getelementptr inbounds i32, i32* %0, i64 1
  %6 = ptrtoint i32* %1 to i64
  %7 = sub i64 %6, %4
  %8 = icmp sgt i64 %7, 64
  br i1 %8, label %9, label %268

9:                                                ; preds = %3, %264
  %10 = phi i64 [ %266, %264 ], [ %7, %3 ]
  %11 = phi i32* [ %246, %264 ], [ %1, %3 ]
  %12 = phi i64 [ %202, %264 ], [ %2, %3 ]
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %201

14:                                               ; preds = %9
  %15 = lshr exact i64 %10, 2
  %16 = add nsw i64 %15, -2
  %17 = lshr i64 %16, 1
  %18 = add nsw i64 %15, -1
  %19 = lshr i64 %18, 1
  %20 = and i64 %10, 4
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %14
  %23 = or i64 %16, 1
  %24 = getelementptr inbounds i32, i32* %0, i64 %23
  %25 = getelementptr inbounds i32, i32* %0, i64 %17
  br label %75

26:                                               ; preds = %14, %70
  %27 = phi i64 [ %74, %70 ], [ %17, %14 ]
  %28 = getelementptr inbounds i32, i32* %0, i64 %27
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = icmp sgt i64 %19, %27
  br i1 %30, label %31, label %70

31:                                               ; preds = %26, %31
  %32 = phi i64 [ %47, %31 ], [ %27, %26 ]
  %33 = shl i64 %32, 1
  %34 = add i64 %33, 2
  %35 = getelementptr inbounds i32, i32* %0, i64 %34
  %36 = or i64 %33, 1
  %37 = getelementptr inbounds i32, i32* %0, i64 %36
  %38 = load i32, i32* %35, align 4, !tbaa !5
  %39 = load i32, i32* %37, align 4, !tbaa !5
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds [100005 x i32], [100005 x i32]* @R, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = sext i32 %39 to i64
  %44 = getelementptr inbounds [100005 x i32], [100005 x i32]* @R, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = icmp slt i32 %42, %45
  %47 = select i1 %46, i64 %36, i64 %34
  %48 = getelementptr inbounds i32, i32* %0, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = getelementptr inbounds i32, i32* %0, i64 %32
  store i32 %49, i32* %50, align 4, !tbaa !5
  %51 = icmp slt i64 %47, %19
  br i1 %51, label %31, label %52, !llvm.loop !22

52:                                               ; preds = %31
  %53 = sext i32 %29 to i64
  %54 = getelementptr inbounds [100005 x i32], [100005 x i32]* @R, i64 0, i64 %53
  %55 = icmp sgt i64 %47, %27
  br i1 %55, label %56, label %70

56:                                               ; preds = %52, %67
  %57 = phi i64 [ %59, %67 ], [ %47, %52 ]
  %58 = add nsw i64 %57, -1
  %59 = sdiv i64 %58, 2
  %60 = getelementptr inbounds i32, i32* %0, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100005 x i32], [100005 x i32]* @R, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = load i32, i32* %54, align 4, !tbaa !5
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %70

67:                                               ; preds = %56
  %68 = getelementptr inbounds i32, i32* %0, i64 %57
  store i32 %61, i32* %68, align 4, !tbaa !5
  %69 = icmp sgt i64 %59, %27
  br i1 %69, label %56, label %70, !llvm.loop !23

70:                                               ; preds = %67, %56, %52, %26
  %71 = phi i64 [ %47, %52 ], [ %27, %26 ], [ %57, %56 ], [ %59, %67 ]
  %72 = getelementptr inbounds i32, i32* %0, i64 %71
  store i32 %29, i32* %72, align 4, !tbaa !5
  %73 = icmp eq i64 %27, 0
  %74 = add nsw i64 %27, -1
  br i1 %73, label %130, label %26, !llvm.loop !24

75:                                               ; preds = %125, %22
  %76 = phi i64 [ %129, %125 ], [ %17, %22 ]
  %77 = getelementptr inbounds i32, i32* %0, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = icmp sgt i64 %19, %76
  br i1 %79, label %80, label %101

80:                                               ; preds = %75, %80
  %81 = phi i64 [ %96, %80 ], [ %76, %75 ]
  %82 = shl i64 %81, 1
  %83 = add i64 %82, 2
  %84 = getelementptr inbounds i32, i32* %0, i64 %83
  %85 = or i64 %82, 1
  %86 = getelementptr inbounds i32, i32* %0, i64 %85
  %87 = load i32, i32* %84, align 4, !tbaa !5
  %88 = load i32, i32* %86, align 4, !tbaa !5
  %89 = sext i32 %87 to i64
  %90 = getelementptr inbounds [100005 x i32], [100005 x i32]* @R, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = sext i32 %88 to i64
  %93 = getelementptr inbounds [100005 x i32], [100005 x i32]* @R, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = icmp slt i32 %91, %94
  %96 = select i1 %95, i64 %85, i64 %83
  %97 = getelementptr inbounds i32, i32* %0, i64 %96
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = getelementptr inbounds i32, i32* %0, i64 %81
  store i32 %98, i32* %99, align 4, !tbaa !5
  %100 = icmp slt i64 %96, %19
  br i1 %100, label %80, label %101, !llvm.loop !22

101:                                              ; preds = %80, %75
  %102 = phi i64 [ %76, %75 ], [ %96, %80 ]
  %103 = icmp eq i64 %102, %17
  br i1 %103, label %104, label %106

104:                                              ; preds = %101
  %105 = load i32, i32* %24, align 4, !tbaa !5
  store i32 %105, i32* %25, align 4, !tbaa !5
  br label %106

106:                                              ; preds = %104, %101
  %107 = phi i64 [ %23, %104 ], [ %102, %101 ]
  %108 = sext i32 %78 to i64
  %109 = getelementptr inbounds [100005 x i32], [100005 x i32]* @R, i64 0, i64 %108
  %110 = icmp sgt i64 %107, %76
  br i1 %110, label %111, label %125

111:                                              ; preds = %106, %122
  %112 = phi i64 [ %114, %122 ], [ %107, %106 ]
  %113 = add nsw i64 %112, -1
  %114 = sdiv i64 %113, 2
  %115 = getelementptr inbounds i32, i32* %0, i64 %114
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100005 x i32], [100005 x i32]* @R, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = load i32, i32* %109, align 4, !tbaa !5
  %121 = icmp slt i32 %119, %120
  br i1 %121, label %122, label %125

122:                                              ; preds = %111
  %123 = getelementptr inbounds i32, i32* %0, i64 %112
  store i32 %116, i32* %123, align 4, !tbaa !5
  %124 = icmp sgt i64 %114, %76
  br i1 %124, label %111, label %125, !llvm.loop !23

125:                                              ; preds = %122, %111, %106
  %126 = phi i64 [ %107, %106 ], [ %112, %111 ], [ %114, %122 ]
  %127 = getelementptr inbounds i32, i32* %0, i64 %126
  store i32 %78, i32* %127, align 4, !tbaa !5
  %128 = icmp eq i64 %76, 0
  %129 = add nsw i64 %76, -1
  br i1 %128, label %130, label %75, !llvm.loop !24

130:                                              ; preds = %70, %125
  %131 = icmp sgt i64 %10, 4
  br i1 %131, label %132, label %268

132:                                              ; preds = %130, %197
  %133 = phi i32* [ %134, %197 ], [ %11, %130 ]
  %134 = getelementptr inbounds i32, i32* %133, i64 -1
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = load i32, i32* %0, align 4, !tbaa !5
  store i32 %136, i32* %134, align 4, !tbaa !5
  %137 = ptrtoint i32* %134 to i64
  %138 = sub i64 %137, %4
  %139 = ashr exact i64 %138, 2
  %140 = add nsw i64 %139, -1
  %141 = sdiv i64 %140, 2
  %142 = icmp sgt i64 %138, 8
  br i1 %142, label %143, label %164

143:                                              ; preds = %132, %143
  %144 = phi i64 [ %159, %143 ], [ 0, %132 ]
  %145 = shl i64 %144, 1
  %146 = add i64 %145, 2
  %147 = getelementptr inbounds i32, i32* %0, i64 %146
  %148 = or i64 %145, 1
  %149 = getelementptr inbounds i32, i32* %0, i64 %148
  %150 = load i32, i32* %147, align 4, !tbaa !5
  %151 = load i32, i32* %149, align 4, !tbaa !5
  %152 = sext i32 %150 to i64
  %153 = getelementptr inbounds [100005 x i32], [100005 x i32]* @R, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = sext i32 %151 to i64
  %156 = getelementptr inbounds [100005 x i32], [100005 x i32]* @R, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = icmp slt i32 %154, %157
  %159 = select i1 %158, i64 %148, i64 %146
  %160 = getelementptr inbounds i32, i32* %0, i64 %159
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = getelementptr inbounds i32, i32* %0, i64 %144
  store i32 %161, i32* %162, align 4, !tbaa !5
  %163 = icmp slt i64 %159, %141
  br i1 %163, label %143, label %164, !llvm.loop !22

164:                                              ; preds = %143, %132
  %165 = phi i64 [ 0, %132 ], [ %159, %143 ]
  %166 = and i64 %138, 4
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %168, label %178

168:                                              ; preds = %164
  %169 = add nsw i64 %139, -2
  %170 = sdiv i64 %169, 2
  %171 = icmp eq i64 %165, %170
  br i1 %171, label %172, label %178

172:                                              ; preds = %168
  %173 = shl i64 %165, 1
  %174 = or i64 %173, 1
  %175 = getelementptr inbounds i32, i32* %0, i64 %174
  %176 = load i32, i32* %175, align 4, !tbaa !5
  %177 = getelementptr inbounds i32, i32* %0, i64 %165
  store i32 %176, i32* %177, align 4, !tbaa !5
  br label %178

178:                                              ; preds = %172, %168, %164
  %179 = phi i64 [ %174, %172 ], [ %165, %168 ], [ %165, %164 ]
  %180 = sext i32 %135 to i64
  %181 = getelementptr inbounds [100005 x i32], [100005 x i32]* @R, i64 0, i64 %180
  %182 = icmp sgt i64 %179, 0
  br i1 %182, label %183, label %197

183:                                              ; preds = %178, %194
  %184 = phi i64 [ %186, %194 ], [ %179, %178 ]
  %185 = add nsw i64 %184, -1
  %186 = lshr i64 %185, 1
  %187 = getelementptr inbounds i32, i32* %0, i64 %186
  %188 = load i32, i32* %187, align 4, !tbaa !5
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [100005 x i32], [100005 x i32]* @R, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4, !tbaa !5
  %192 = load i32, i32* %181, align 4, !tbaa !5
  %193 = icmp slt i32 %191, %192
  br i1 %193, label %194, label %197

194:                                              ; preds = %183
  %195 = getelementptr inbounds i32, i32* %0, i64 %184
  store i32 %188, i32* %195, align 4, !tbaa !5
  %196 = icmp ult i64 %185, 2
  br i1 %196, label %197, label %183, !llvm.loop !23

197:                                              ; preds = %194, %183, %178
  %198 = phi i64 [ %179, %178 ], [ %184, %183 ], [ 0, %194 ]
  %199 = getelementptr inbounds i32, i32* %0, i64 %198
  store i32 %135, i32* %199, align 4, !tbaa !5
  %200 = icmp sgt i64 %138, 4
  br i1 %200, label %132, label %268, !llvm.loop !25

201:                                              ; preds = %9
  %202 = add nsw i64 %12, -1
  %203 = lshr i64 %10, 3
  %204 = getelementptr inbounds i32, i32* %0, i64 %203
  %205 = getelementptr inbounds i32, i32* %11, i64 -1
  %206 = load i32, i32* %5, align 4, !tbaa !5
  %207 = load i32, i32* %204, align 4, !tbaa !5
  %208 = sext i32 %206 to i64
  %209 = getelementptr inbounds [100005 x i32], [100005 x i32]* @R, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4, !tbaa !5
  %211 = sext i32 %207 to i64
  %212 = getelementptr inbounds [100005 x i32], [100005 x i32]* @R, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4, !tbaa !5
  %214 = icmp slt i32 %210, %213
  %215 = load i32, i32* %205, align 4, !tbaa !5
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [100005 x i32], [100005 x i32]* @R, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4, !tbaa !5
  br i1 %214, label %219, label %228

219:                                              ; preds = %201
  %220 = icmp slt i32 %213, %218
  br i1 %220, label %221, label %223

221:                                              ; preds = %219
  %222 = load i32, i32* %0, align 4, !tbaa !5
  store i32 %207, i32* %0, align 4, !tbaa !5
  store i32 %222, i32* %204, align 4, !tbaa !5
  br label %237

223:                                              ; preds = %219
  %224 = icmp slt i32 %210, %218
  %225 = load i32, i32* %0, align 4, !tbaa !5
  br i1 %224, label %226, label %227

226:                                              ; preds = %223
  store i32 %215, i32* %0, align 4, !tbaa !5
  store i32 %225, i32* %205, align 4, !tbaa !5
  br label %237

227:                                              ; preds = %223
  store i32 %206, i32* %0, align 4, !tbaa !5
  store i32 %225, i32* %5, align 4, !tbaa !5
  br label %237

228:                                              ; preds = %201
  %229 = icmp slt i32 %210, %218
  br i1 %229, label %230, label %232

230:                                              ; preds = %228
  %231 = load i32, i32* %0, align 4, !tbaa !5
  store i32 %206, i32* %0, align 4, !tbaa !5
  store i32 %231, i32* %5, align 4, !tbaa !5
  br label %237

232:                                              ; preds = %228
  %233 = icmp slt i32 %213, %218
  %234 = load i32, i32* %0, align 4, !tbaa !5
  br i1 %233, label %235, label %236

235:                                              ; preds = %232
  store i32 %215, i32* %0, align 4, !tbaa !5
  store i32 %234, i32* %205, align 4, !tbaa !5
  br label %237

236:                                              ; preds = %232
  store i32 %207, i32* %0, align 4, !tbaa !5
  store i32 %234, i32* %204, align 4, !tbaa !5
  br label %237

237:                                              ; preds = %236, %235, %230, %227, %226, %221
  br label %238

238:                                              ; preds = %237, %263
  %239 = phi i32* [ %255, %263 ], [ %11, %237 ]
  %240 = phi i32* [ %252, %263 ], [ %5, %237 ]
  %241 = load i32, i32* %0, align 4, !tbaa !5
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [100005 x i32], [100005 x i32]* @R, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4, !tbaa !5
  br label %245

245:                                              ; preds = %245, %238
  %246 = phi i32* [ %240, %238 ], [ %252, %245 ]
  %247 = load i32, i32* %246, align 4, !tbaa !5
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [100005 x i32], [100005 x i32]* @R, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4, !tbaa !5
  %251 = icmp slt i32 %250, %244
  %252 = getelementptr inbounds i32, i32* %246, i64 1
  br i1 %251, label %245, label %253, !llvm.loop !26

253:                                              ; preds = %245, %253
  %254 = phi i32* [ %255, %253 ], [ %239, %245 ]
  %255 = getelementptr inbounds i32, i32* %254, i64 -1
  %256 = load i32, i32* %255, align 4, !tbaa !5
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [100005 x i32], [100005 x i32]* @R, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4, !tbaa !5
  %260 = icmp slt i32 %244, %259
  br i1 %260, label %253, label %261, !llvm.loop !27

261:                                              ; preds = %253
  %262 = icmp ult i32* %246, %255
  br i1 %262, label %263, label %264

263:                                              ; preds = %261
  store i32 %256, i32* %246, align 4, !tbaa !5
  store i32 %247, i32* %255, align 4, !tbaa !5
  br label %238, !llvm.loop !28

264:                                              ; preds = %261
  tail call fastcc void @"_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_T1_"(i32* nonnull %246, i32* %11, i64 %202)
  %265 = ptrtoint i32* %246 to i64
  %266 = sub i64 %265, %4
  %267 = icmp sgt i64 %266, 64
  br i1 %267, label %9, label %268, !llvm.loop !29

268:                                              ; preds = %264, %197, %3, %130
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #4

attributes #0 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #5 = { nounwind }

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
!12 = distinct !{!12, !10}
!13 = !{i64 0, i64 65}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !18, !11}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10}
