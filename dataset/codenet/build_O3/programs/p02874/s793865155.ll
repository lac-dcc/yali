; ModuleID = 'Project_CodeNet_C++1400/p02874/s793865155.cpp'
source_filename = "Project_CodeNet_C++1400/p02874/s793865155.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i1 (i32*, i32*)* }

$_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKiS5_EEEEvT_S9_T0_T1_ = comdat any

$_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKiS5_EEEEvT_S9_RT0_ = comdat any

@N = dso_local global i32 0, align 4
@L = dso_local global [100010 x i32] zeroinitializer, align 16
@R = dso_local global [100010 x i32] zeroinitializer, align 16
@a = dso_local local_unnamed_addr global [100010 x i32] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [100010 x i32] zeroinitializer, align 16
@mnb = dso_local local_unnamed_addr global [100010 x i32] zeroinitializer, align 16
@id = dso_local global [100010 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z3CmpRKiS0_(i32* nocapture nonnull readonly align 4 dereferenceable(4) %0, i32* nocapture nonnull readonly align 4 dereferenceable(4) %1) #0 {
  %3 = load i32, i32* %0, align 4, !tbaa !5
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %4
  %6 = load i32, i32* %5, align 4, !tbaa !5
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %8
  %10 = load i32, i32* %9, align 4, !tbaa !5
  %11 = icmp sgt i32 %6, %10
  ret i1 %11
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @N)
  %2 = load i32, i32* @N, align 4, !tbaa !5
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %117, label %16

4:                                                ; preds = %16
  %5 = sub nsw i32 %28, %25
  %6 = add nsw i32 %5, 1
  %7 = icmp slt i32 %5, 0
  %8 = select i1 %7, i32 0, i32 %6
  %9 = icmp slt i32 %30, 1
  br i1 %9, label %117, label %10

10:                                               ; preds = %4
  %11 = zext i32 %30 to i64
  %12 = and i64 %11, 1
  %13 = icmp eq i32 %30, 1
  br i1 %13, label %33, label %14

14:                                               ; preds = %10
  %15 = and i64 %11, 4294967294
  br label %93

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %29, %16 ], [ 1, %0 ]
  %18 = phi i32 [ %25, %16 ], [ 0, %0 ]
  %19 = phi i32 [ %28, %16 ], [ 1061109567, %0 ]
  %20 = getelementptr inbounds [100010 x i32], [100010 x i32]* @L, i64 0, i64 %17
  %21 = getelementptr inbounds [100010 x i32], [100010 x i32]* @R, i64 0, i64 %17
  %22 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %20, i32* nonnull %21)
  %23 = load i32, i32* %20, align 4, !tbaa !5
  %24 = icmp slt i32 %18, %23
  %25 = select i1 %24, i32 %23, i32 %18
  %26 = load i32, i32* %21, align 4, !tbaa !5
  %27 = icmp sgt i32 %19, %26
  %28 = select i1 %27, i32 %26, i32 %19
  %29 = add nuw nsw i64 %17, 1
  %30 = load i32, i32* @N, align 4, !tbaa !5
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %17, %31
  br i1 %32, label %16, label %4, !llvm.loop !9

33:                                               ; preds = %93, %10
  %34 = phi i32 [ undef, %10 ], [ %113, %93 ]
  %35 = phi i64 [ 1, %10 ], [ %114, %93 ]
  %36 = phi i32 [ 0, %10 ], [ %113, %93 ]
  %37 = icmp eq i64 %12, 0
  br i1 %37, label %47, label %38

38:                                               ; preds = %33
  %39 = getelementptr inbounds [100010 x i32], [100010 x i32]* @R, i64 0, i64 %35
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = getelementptr inbounds [100010 x i32], [100010 x i32]* @L, i64 0, i64 %35
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = sub nsw i32 %40, %42
  %44 = icmp sgt i32 %36, %43
  %45 = add nsw i32 %43, 1
  %46 = select i1 %44, i32 %36, i32 %45
  br label %47

47:                                               ; preds = %33, %38
  %48 = phi i32 [ %34, %33 ], [ %46, %38 ]
  %49 = add nsw i32 %48, %8
  br i1 %9, label %117, label %50

50:                                               ; preds = %47
  %51 = add nuw i32 %30, 1
  %52 = zext i32 %51 to i64
  %53 = add nsw i64 %52, -1
  %54 = icmp ult i64 %53, 4
  br i1 %54, label %91, label %55

55:                                               ; preds = %50
  %56 = and i64 %53, -4
  %57 = or i64 %56, 1
  %58 = insertelement <4 x i32> poison, i32 %25, i32 0
  %59 = shufflevector <4 x i32> %58, <4 x i32> poison, <4 x i32> zeroinitializer
  %60 = insertelement <4 x i32> poison, i32 %28, i32 0
  %61 = shufflevector <4 x i32> %60, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %62

62:                                               ; preds = %62, %55
  %63 = phi i64 [ 0, %55 ], [ %86, %62 ]
  %64 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %55 ], [ %87, %62 ]
  %65 = or i64 %63, 1
  %66 = getelementptr inbounds [100010 x i32], [100010 x i32]* @R, i64 0, i64 %65
  %67 = bitcast i32* %66 to <4 x i32>*
  %68 = load <4 x i32>, <4 x i32>* %67, align 4, !tbaa !5
  %69 = sub nsw <4 x i32> %68, %59
  %70 = add nsw <4 x i32> %69, <i32 1, i32 1, i32 1, i32 1>
  %71 = icmp slt <4 x i32> %69, zeroinitializer
  %72 = select <4 x i1> %71, <4 x i32> zeroinitializer, <4 x i32> %70
  %73 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %65
  %74 = bitcast i32* %73 to <4 x i32>*
  store <4 x i32> %72, <4 x i32>* %74, align 4, !tbaa !5
  %75 = getelementptr inbounds [100010 x i32], [100010 x i32]* @L, i64 0, i64 %65
  %76 = bitcast i32* %75 to <4 x i32>*
  %77 = load <4 x i32>, <4 x i32>* %76, align 4, !tbaa !5
  %78 = sub nsw <4 x i32> %61, %77
  %79 = add nsw <4 x i32> %78, <i32 1, i32 1, i32 1, i32 1>
  %80 = icmp slt <4 x i32> %78, zeroinitializer
  %81 = select <4 x i1> %80, <4 x i32> zeroinitializer, <4 x i32> %79
  %82 = getelementptr inbounds [100010 x i32], [100010 x i32]* @b, i64 0, i64 %65
  %83 = bitcast i32* %82 to <4 x i32>*
  store <4 x i32> %81, <4 x i32>* %83, align 4, !tbaa !5
  %84 = getelementptr inbounds [100010 x i32], [100010 x i32]* @id, i64 0, i64 %65
  %85 = bitcast i32* %84 to <4 x i32>*
  store <4 x i32> %64, <4 x i32>* %85, align 4, !tbaa !5
  %86 = add nuw i64 %63, 4
  %87 = add <4 x i32> %64, <i32 4, i32 4, i32 4, i32 4>
  %88 = icmp eq i64 %86, %56
  br i1 %88, label %89, label %62, !llvm.loop !11

89:                                               ; preds = %62
  %90 = icmp eq i64 %53, %56
  br i1 %90, label %117, label %91

91:                                               ; preds = %50, %89
  %92 = phi i64 [ 1, %50 ], [ %57, %89 ]
  br label %280

93:                                               ; preds = %93, %14
  %94 = phi i64 [ 1, %14 ], [ %114, %93 ]
  %95 = phi i32 [ 0, %14 ], [ %113, %93 ]
  %96 = phi i64 [ %15, %14 ], [ %115, %93 ]
  %97 = getelementptr inbounds [100010 x i32], [100010 x i32]* @R, i64 0, i64 %94
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = getelementptr inbounds [100010 x i32], [100010 x i32]* @L, i64 0, i64 %94
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = sub nsw i32 %98, %100
  %102 = add nsw i32 %101, 1
  %103 = icmp sgt i32 %95, %101
  %104 = select i1 %103, i32 %95, i32 %102
  %105 = add nuw nsw i64 %94, 1
  %106 = getelementptr inbounds [100010 x i32], [100010 x i32]* @R, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = getelementptr inbounds [100010 x i32], [100010 x i32]* @L, i64 0, i64 %105
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = sub nsw i32 %107, %109
  %111 = add nsw i32 %110, 1
  %112 = icmp sgt i32 %104, %110
  %113 = select i1 %112, i32 %104, i32 %111
  %114 = add nuw nsw i64 %94, 2
  %115 = add i64 %96, -2
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %33, label %93, !llvm.loop !13

117:                                              ; preds = %280, %89, %4, %0, %47
  %118 = phi i32 [ %49, %47 ], [ 1061109568, %0 ], [ %8, %4 ], [ %49, %89 ], [ %49, %280 ]
  %119 = phi i32 [ %30, %47 ], [ %2, %0 ], [ %30, %4 ], [ %30, %89 ], [ %30, %280 ]
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, i32* getelementptr inbounds ([100010 x i32], [100010 x i32]* @id, i64 0, i64 1), i64 %120
  %122 = icmp eq i32 %119, 0
  br i1 %122, label %248, label %123

123:                                              ; preds = %117
  %124 = tail call i64 @llvm.ctlz.i64(i64 %120, i1 true) #7, !range !14
  %125 = shl nuw nsw i64 %124, 1
  %126 = xor i64 %125, 126
  tail call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKiS5_EEEEvT_S9_T0_T1_(i32* getelementptr inbounds ([100010 x i32], [100010 x i32]* @id, i64 0, i64 1), i32* nonnull %121, i64 %126, i1 (i32*, i32*)* nonnull @_Z3CmpRKiS0_)
  %127 = icmp sgt i32 %119, 16
  br i1 %127, label %128, label %198

128:                                              ; preds = %123
  %129 = load i32, i32* getelementptr inbounds ([100010 x i32], [100010 x i32]* @id, i64 0, i64 1), align 4, !tbaa !5
  br label %130

130:                                              ; preds = %128, %165
  %131 = phi i32 [ %166, %165 ], [ %129, %128 ]
  %132 = phi i64 [ %167, %165 ], [ 1, %128 ]
  %133 = phi i32* [ %134, %165 ], [ getelementptr inbounds ([100010 x i32], [100010 x i32]* @id, i64 0, i64 1), %128 ]
  %134 = getelementptr inbounds i32, i32* getelementptr inbounds ([100010 x i32], [100010 x i32]* @id, i64 0, i64 1), i64 %132
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = sext i32 %131 to i64
  %140 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = icmp sgt i32 %138, %141
  br i1 %142, label %143, label %145

143:                                              ; preds = %130
  %144 = shl nsw i64 %132, 2
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 bitcast (i32* getelementptr inbounds ([100010 x i32], [100010 x i32]* @id, i64 0, i64 2) to i8*), i8* align 4 bitcast (i32* getelementptr inbounds ([100010 x i32], [100010 x i32]* @id, i64 0, i64 1) to i8*), i64 %144, i1 false) #7
  store i32 %135, i32* getelementptr inbounds ([100010 x i32], [100010 x i32]* @id, i64 0, i64 1), align 4, !tbaa !5
  br label %165

145:                                              ; preds = %130
  %146 = load i32, i32* %133, align 4, !tbaa !5
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = icmp sgt i32 %138, %149
  br i1 %150, label %151, label %162

151:                                              ; preds = %145, %151
  %152 = phi i32 [ %157, %151 ], [ %146, %145 ]
  %153 = phi i32* [ %155, %151 ], [ %133, %145 ]
  %154 = phi i32* [ %153, %151 ], [ %134, %145 ]
  store i32 %152, i32* %154, align 4, !tbaa !5
  %155 = getelementptr inbounds i32, i32* %153, i64 -1
  %156 = load i32, i32* %137, align 4, !tbaa !5
  %157 = load i32, i32* %155, align 4, !tbaa !5
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4, !tbaa !5
  %161 = icmp sgt i32 %156, %160
  br i1 %161, label %151, label %162, !llvm.loop !15

162:                                              ; preds = %151, %145
  %163 = phi i32* [ %134, %145 ], [ %153, %151 ]
  store i32 %135, i32* %163, align 4, !tbaa !5
  %164 = load i32, i32* getelementptr inbounds ([100010 x i32], [100010 x i32]* @id, i64 0, i64 1), align 4, !tbaa !5
  br label %165

165:                                              ; preds = %162, %143
  %166 = phi i32 [ %164, %162 ], [ %135, %143 ]
  %167 = add nuw nsw i64 %132, 1
  %168 = icmp eq i64 %167, 16
  br i1 %168, label %169, label %130, !llvm.loop !16

169:                                              ; preds = %165
  %170 = icmp eq i32* %121, getelementptr inbounds ([100010 x i32], [100010 x i32]* @id, i64 0, i64 17)
  br i1 %170, label %248, label %171

171:                                              ; preds = %169, %194
  %172 = phi i32* [ %196, %194 ], [ getelementptr inbounds ([100010 x i32], [100010 x i32]* @id, i64 0, i64 17), %169 ]
  %173 = load i32, i32* %172, align 4, !tbaa !5
  %174 = getelementptr inbounds i32, i32* %172, i64 -1
  %175 = sext i32 %173 to i64
  %176 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4, !tbaa !5
  %178 = load i32, i32* %174, align 4, !tbaa !5
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4, !tbaa !5
  %182 = icmp sgt i32 %177, %181
  br i1 %182, label %183, label %194

183:                                              ; preds = %171, %183
  %184 = phi i32 [ %189, %183 ], [ %178, %171 ]
  %185 = phi i32* [ %187, %183 ], [ %174, %171 ]
  %186 = phi i32* [ %185, %183 ], [ %172, %171 ]
  store i32 %184, i32* %186, align 4, !tbaa !5
  %187 = getelementptr inbounds i32, i32* %185, i64 -1
  %188 = load i32, i32* %176, align 4, !tbaa !5
  %189 = load i32, i32* %187, align 4, !tbaa !5
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4, !tbaa !5
  %193 = icmp sgt i32 %188, %192
  br i1 %193, label %183, label %194, !llvm.loop !15

194:                                              ; preds = %183, %171
  %195 = phi i32* [ %172, %171 ], [ %185, %183 ]
  store i32 %173, i32* %195, align 4, !tbaa !5
  %196 = getelementptr inbounds i32, i32* %172, i64 1
  %197 = icmp eq i32* %196, %121
  br i1 %197, label %248, label %171, !llvm.loop !17

198:                                              ; preds = %123
  %199 = icmp eq i32* %121, getelementptr inbounds ([100010 x i32], [100010 x i32]* @id, i64 0, i64 2)
  br i1 %199, label %248, label %200

200:                                              ; preds = %198
  %201 = load i32, i32* getelementptr inbounds ([100010 x i32], [100010 x i32]* @id, i64 0, i64 1), align 4, !tbaa !5
  br label %202

202:                                              ; preds = %200, %244
  %203 = phi i32 [ %245, %244 ], [ %201, %200 ]
  %204 = phi i32* [ %246, %244 ], [ getelementptr inbounds ([100010 x i32], [100010 x i32]* @id, i64 0, i64 2), %200 ]
  %205 = phi i32* [ %204, %244 ], [ getelementptr inbounds ([100010 x i32], [100010 x i32]* @id, i64 0, i64 1), %200 ]
  %206 = load i32, i32* %204, align 4, !tbaa !5
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4, !tbaa !5
  %210 = sext i32 %203 to i64
  %211 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4, !tbaa !5
  %213 = icmp sgt i32 %209, %212
  br i1 %213, label %214, label %224

214:                                              ; preds = %202
  %215 = ptrtoint i32* %204 to i64
  %216 = sub i64 %215, ptrtoint (i32* getelementptr inbounds ([100010 x i32], [100010 x i32]* @id, i64 0, i64 1) to i64)
  %217 = icmp eq i64 %216, 0
  br i1 %217, label %223, label %218

218:                                              ; preds = %214
  %219 = ashr exact i64 %216, 2
  %220 = sub nsw i64 2, %219
  %221 = getelementptr inbounds i32, i32* %205, i64 %220
  %222 = bitcast i32* %221 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %222, i8* align 4 bitcast (i32* getelementptr inbounds ([100010 x i32], [100010 x i32]* @id, i64 0, i64 1) to i8*), i64 %216, i1 false) #7
  br label %223

223:                                              ; preds = %218, %214
  store i32 %206, i32* getelementptr inbounds ([100010 x i32], [100010 x i32]* @id, i64 0, i64 1), align 4, !tbaa !5
  br label %244

224:                                              ; preds = %202
  %225 = load i32, i32* %205, align 4, !tbaa !5
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4, !tbaa !5
  %229 = icmp sgt i32 %209, %228
  br i1 %229, label %230, label %241

230:                                              ; preds = %224, %230
  %231 = phi i32 [ %236, %230 ], [ %225, %224 ]
  %232 = phi i32* [ %234, %230 ], [ %205, %224 ]
  %233 = phi i32* [ %232, %230 ], [ %204, %224 ]
  store i32 %231, i32* %233, align 4, !tbaa !5
  %234 = getelementptr inbounds i32, i32* %232, i64 -1
  %235 = load i32, i32* %208, align 4, !tbaa !5
  %236 = load i32, i32* %234, align 4, !tbaa !5
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4, !tbaa !5
  %240 = icmp sgt i32 %235, %239
  br i1 %240, label %230, label %241, !llvm.loop !15

241:                                              ; preds = %230, %224
  %242 = phi i32* [ %204, %224 ], [ %232, %230 ]
  store i32 %206, i32* %242, align 4, !tbaa !5
  %243 = load i32, i32* getelementptr inbounds ([100010 x i32], [100010 x i32]* @id, i64 0, i64 1), align 4, !tbaa !5
  br label %244

244:                                              ; preds = %241, %223
  %245 = phi i32 [ %243, %241 ], [ %206, %223 ]
  %246 = getelementptr inbounds i32, i32* %204, i64 1
  %247 = icmp eq i32* %246, %121
  br i1 %247, label %248, label %202, !llvm.loop !16

248:                                              ; preds = %244, %194, %198, %169, %117
  %249 = load i32, i32* @N, align 4, !tbaa !5
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [100010 x i32], [100010 x i32]* @id, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4, !tbaa !5
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [100010 x i32], [100010 x i32]* @b, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4, !tbaa !5
  %256 = getelementptr inbounds [100010 x i32], [100010 x i32]* @mnb, i64 0, i64 %250
  store i32 %255, i32* %256, align 4, !tbaa !5
  %257 = icmp sgt i32 %249, 1
  br i1 %257, label %258, label %300

258:                                              ; preds = %248
  %259 = zext i32 %249 to i64
  %260 = and i64 %259, 1
  %261 = icmp eq i64 %260, 0
  br i1 %261, label %262, label %276

262:                                              ; preds = %258
  %263 = add nsw i32 %249, -1
  %264 = getelementptr inbounds [100010 x i32], [100010 x i32]* @mnb, i64 0, i64 %259
  %265 = zext i32 %263 to i64
  %266 = getelementptr inbounds [100010 x i32], [100010 x i32]* @id, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4, !tbaa !5
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [100010 x i32], [100010 x i32]* @b, i64 0, i64 %268
  %270 = load i32, i32* %269, align 4
  %271 = load i32, i32* %264, align 4
  %272 = icmp slt i32 %270, %271
  %273 = select i1 %272, i32 %270, i32 %271
  %274 = getelementptr inbounds [100010 x i32], [100010 x i32]* @mnb, i64 0, i64 %265
  store i32 %273, i32* %274, align 4, !tbaa !5
  %275 = add nsw i64 %259, -1
  br label %276

276:                                              ; preds = %262, %258
  %277 = phi i64 [ %259, %258 ], [ %275, %262 ]
  %278 = phi i32 [ %249, %258 ], [ %263, %262 ]
  %279 = icmp eq i32 %249, 2
  br i1 %279, label %300, label %308

280:                                              ; preds = %91, %280
  %281 = phi i64 [ %298, %280 ], [ %92, %91 ]
  %282 = getelementptr inbounds [100010 x i32], [100010 x i32]* @R, i64 0, i64 %281
  %283 = load i32, i32* %282, align 4, !tbaa !5
  %284 = sub nsw i32 %283, %25
  %285 = add nsw i32 %284, 1
  %286 = icmp slt i32 %284, 0
  %287 = select i1 %286, i32 0, i32 %285
  %288 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %281
  store i32 %287, i32* %288, align 4, !tbaa !5
  %289 = getelementptr inbounds [100010 x i32], [100010 x i32]* @L, i64 0, i64 %281
  %290 = load i32, i32* %289, align 4, !tbaa !5
  %291 = sub nsw i32 %28, %290
  %292 = add nsw i32 %291, 1
  %293 = icmp slt i32 %291, 0
  %294 = select i1 %293, i32 0, i32 %292
  %295 = getelementptr inbounds [100010 x i32], [100010 x i32]* @b, i64 0, i64 %281
  store i32 %294, i32* %295, align 4, !tbaa !5
  %296 = getelementptr inbounds [100010 x i32], [100010 x i32]* @id, i64 0, i64 %281
  %297 = trunc i64 %281 to i32
  store i32 %297, i32* %296, align 4, !tbaa !5
  %298 = add nuw nsw i64 %281, 1
  %299 = icmp eq i64 %298, %52
  br i1 %299, label %117, label %280, !llvm.loop !18

300:                                              ; preds = %276, %308, %248
  %301 = icmp slt i32 %249, 1
  br i1 %301, label %355, label %302

302:                                              ; preds = %300
  %303 = zext i32 %249 to i64
  %304 = and i64 %303, 1
  %305 = icmp eq i32 %249, 1
  br i1 %305, label %338, label %306

306:                                              ; preds = %302
  %307 = and i64 %303, 4294967294
  br label %358

308:                                              ; preds = %276, %308
  %309 = phi i64 [ %337, %308 ], [ %277, %276 ]
  %310 = phi i32 [ %324, %308 ], [ %278, %276 ]
  %311 = add nsw i32 %310, -1
  %312 = getelementptr inbounds [100010 x i32], [100010 x i32]* @mnb, i64 0, i64 %309
  %313 = zext i32 %311 to i64
  %314 = getelementptr inbounds [100010 x i32], [100010 x i32]* @id, i64 0, i64 %313
  %315 = load i32, i32* %314, align 4, !tbaa !5
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [100010 x i32], [100010 x i32]* @b, i64 0, i64 %316
  %318 = load i32, i32* %317, align 4
  %319 = load i32, i32* %312, align 4
  %320 = icmp slt i32 %318, %319
  %321 = select i1 %320, i32 %318, i32 %319
  %322 = getelementptr inbounds [100010 x i32], [100010 x i32]* @mnb, i64 0, i64 %313
  store i32 %321, i32* %322, align 4, !tbaa !5
  %323 = add nsw i64 %309, -1
  %324 = add nsw i32 %310, -2
  %325 = getelementptr inbounds [100010 x i32], [100010 x i32]* @mnb, i64 0, i64 %323
  %326 = zext i32 %324 to i64
  %327 = getelementptr inbounds [100010 x i32], [100010 x i32]* @id, i64 0, i64 %326
  %328 = load i32, i32* %327, align 4, !tbaa !5
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [100010 x i32], [100010 x i32]* @b, i64 0, i64 %329
  %331 = load i32, i32* %330, align 4
  %332 = load i32, i32* %325, align 4
  %333 = icmp slt i32 %331, %332
  %334 = select i1 %333, i32 %331, i32 %332
  %335 = getelementptr inbounds [100010 x i32], [100010 x i32]* @mnb, i64 0, i64 %326
  store i32 %334, i32* %335, align 4, !tbaa !5
  %336 = icmp sgt i64 %309, 3
  %337 = add nsw i64 %309, -2
  br i1 %336, label %308, label %300, !llvm.loop !20

338:                                              ; preds = %358, %302
  %339 = phi i32 [ undef, %302 ], [ %383, %358 ]
  %340 = phi i64 [ 1, %302 ], [ %378, %358 ]
  %341 = phi i32 [ %118, %302 ], [ %383, %358 ]
  %342 = icmp eq i64 %304, 0
  br i1 %342, label %355, label %343

343:                                              ; preds = %338
  %344 = getelementptr inbounds [100010 x i32], [100010 x i32]* @id, i64 0, i64 %340
  %345 = load i32, i32* %344, align 4, !tbaa !5
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %346
  %348 = load i32, i32* %347, align 4, !tbaa !5
  %349 = add nuw nsw i64 %340, 1
  %350 = getelementptr inbounds [100010 x i32], [100010 x i32]* @mnb, i64 0, i64 %349
  %351 = load i32, i32* %350, align 4, !tbaa !5
  %352 = add nsw i32 %351, %348
  %353 = icmp slt i32 %341, %352
  %354 = select i1 %353, i32 %352, i32 %341
  br label %355

355:                                              ; preds = %343, %338, %300
  %356 = phi i32 [ %118, %300 ], [ %339, %338 ], [ %354, %343 ]
  %357 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %356)
  ret i32 0

358:                                              ; preds = %358, %306
  %359 = phi i64 [ 1, %306 ], [ %378, %358 ]
  %360 = phi i32 [ %118, %306 ], [ %383, %358 ]
  %361 = phi i64 [ %307, %306 ], [ %384, %358 ]
  %362 = getelementptr inbounds [100010 x i32], [100010 x i32]* @id, i64 0, i64 %359
  %363 = load i32, i32* %362, align 4, !tbaa !5
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %364
  %366 = load i32, i32* %365, align 4, !tbaa !5
  %367 = add nuw nsw i64 %359, 1
  %368 = getelementptr inbounds [100010 x i32], [100010 x i32]* @mnb, i64 0, i64 %367
  %369 = load i32, i32* %368, align 4, !tbaa !5
  %370 = add nsw i32 %369, %366
  %371 = icmp slt i32 %360, %370
  %372 = select i1 %371, i32 %370, i32 %360
  %373 = getelementptr inbounds [100010 x i32], [100010 x i32]* @id, i64 0, i64 %367
  %374 = load i32, i32* %373, align 4, !tbaa !5
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %375
  %377 = load i32, i32* %376, align 4, !tbaa !5
  %378 = add nuw nsw i64 %359, 2
  %379 = getelementptr inbounds [100010 x i32], [100010 x i32]* @mnb, i64 0, i64 %378
  %380 = load i32, i32* %379, align 4, !tbaa !5
  %381 = add nsw i32 %380, %377
  %382 = icmp slt i32 %372, %381
  %383 = select i1 %382, i32 %381, i32 %372
  %384 = add i64 %361, -2
  %385 = icmp eq i64 %384, 0
  br i1 %385, label %338, label %358, !llvm.loop !21
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKiS5_EEEEvT_S9_T0_T1_(i32* %0, i32* %1, i64 %2, i1 (i32*, i32*)* %3) local_unnamed_addr #4 comdat {
  %5 = alloca i32, align 4
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = ptrtoint i32* %0 to i64
  %8 = getelementptr inbounds i32, i32* %0, i64 1
  %9 = ptrtoint i32* %1 to i64
  %10 = sub i64 %9, %7
  %11 = icmp sgt i64 %10, 64
  br i1 %11, label %12, label %131

12:                                               ; preds = %4, %127
  %13 = phi i64 [ %129, %127 ], [ %10, %4 ]
  %14 = phi i32* [ %115, %127 ], [ %1, %4 ]
  %15 = phi i64 [ %81, %127 ], [ %2, %4 ]
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %80

17:                                               ; preds = %12
  %18 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18)
  %19 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i64 0, i32 0
  store i1 (i32*, i32*)* %3, i1 (i32*, i32*)** %19, align 8
  call void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKiS5_EEEEvT_S9_RT0_(i32* %0, i32* %14, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18)
  %20 = bitcast i32* %5 to i8*
  br label %21

21:                                               ; preds = %17, %75
  %22 = phi i32* [ %23, %75 ], [ %14, %17 ]
  %23 = getelementptr inbounds i32, i32* %22, i64 -1
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = load i32, i32* %0, align 4, !tbaa !5
  store i32 %25, i32* %23, align 4, !tbaa !5
  %26 = ptrtoint i32* %23 to i64
  %27 = sub i64 %26, %7
  %28 = ashr exact i64 %27, 2
  %29 = add nsw i64 %28, -1
  %30 = sdiv i64 %29, 2
  %31 = icmp sgt i64 %27, 8
  br i1 %31, label %32, label %45

32:                                               ; preds = %21, %32
  %33 = phi i64 [ %40, %32 ], [ 0, %21 ]
  %34 = shl i64 %33, 1
  %35 = add i64 %34, 2
  %36 = getelementptr inbounds i32, i32* %0, i64 %35
  %37 = or i64 %34, 1
  %38 = getelementptr inbounds i32, i32* %0, i64 %37
  %39 = call zeroext i1 %3(i32* nonnull align 4 dereferenceable(4) %36, i32* nonnull align 4 dereferenceable(4) %38)
  %40 = select i1 %39, i64 %37, i64 %35
  %41 = getelementptr inbounds i32, i32* %0, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = getelementptr inbounds i32, i32* %0, i64 %33
  store i32 %42, i32* %43, align 4, !tbaa !5
  %44 = icmp slt i64 %40, %30
  br i1 %44, label %32, label %45, !llvm.loop !22

45:                                               ; preds = %32, %21
  %46 = phi i64 [ 0, %21 ], [ %40, %32 ]
  %47 = and i64 %27, 4
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %59

49:                                               ; preds = %45
  %50 = add nsw i64 %28, -2
  %51 = sdiv i64 %50, 2
  %52 = icmp eq i64 %46, %51
  br i1 %52, label %53, label %59

53:                                               ; preds = %49
  %54 = shl i64 %46, 1
  %55 = or i64 %54, 1
  %56 = getelementptr inbounds i32, i32* %0, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = getelementptr inbounds i32, i32* %0, i64 %46
  store i32 %57, i32* %58, align 4, !tbaa !5
  br label %59

59:                                               ; preds = %53, %49, %45
  %60 = phi i64 [ %55, %53 ], [ %46, %49 ], [ %46, %45 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20)
  store i32 %24, i32* %5, align 4, !tbaa !5
  %61 = icmp sgt i64 %60, 0
  br i1 %61, label %62, label %75

62:                                               ; preds = %59, %68
  %63 = phi i64 [ %65, %68 ], [ %60, %59 ]
  %64 = add nsw i64 %63, -1
  %65 = lshr i64 %64, 1
  %66 = getelementptr inbounds i32, i32* %0, i64 %65
  %67 = call zeroext i1 %3(i32* nonnull align 4 dereferenceable(4) %66, i32* nonnull align 4 dereferenceable(4) %5)
  br i1 %67, label %68, label %72

68:                                               ; preds = %62
  %69 = load i32, i32* %66, align 4, !tbaa !5
  %70 = getelementptr inbounds i32, i32* %0, i64 %63
  store i32 %69, i32* %70, align 4, !tbaa !5
  %71 = icmp ult i64 %64, 2
  br i1 %71, label %72, label %62, !llvm.loop !23

72:                                               ; preds = %68, %62
  %73 = phi i64 [ %63, %62 ], [ 0, %68 ]
  %74 = load i32, i32* %5, align 4, !tbaa !5
  br label %75

75:                                               ; preds = %72, %59
  %76 = phi i32 [ %24, %59 ], [ %74, %72 ]
  %77 = phi i64 [ %60, %59 ], [ %73, %72 ]
  %78 = getelementptr inbounds i32, i32* %0, i64 %77
  store i32 %76, i32* %78, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20)
  %79 = icmp sgt i64 %27, 4
  br i1 %79, label %21, label %131, !llvm.loop !24

80:                                               ; preds = %12
  %81 = add nsw i64 %15, -1
  %82 = lshr i64 %13, 3
  %83 = getelementptr inbounds i32, i32* %0, i64 %82
  %84 = getelementptr inbounds i32, i32* %14, i64 -1
  %85 = tail call zeroext i1 %3(i32* nonnull align 4 dereferenceable(4) %8, i32* nonnull align 4 dereferenceable(4) %83)
  br i1 %85, label %86, label %98

86:                                               ; preds = %80
  %87 = tail call zeroext i1 %3(i32* nonnull align 4 dereferenceable(4) %83, i32* nonnull align 4 dereferenceable(4) %84)
  br i1 %87, label %88, label %91

88:                                               ; preds = %86
  %89 = load i32, i32* %0, align 4, !tbaa !5
  %90 = load i32, i32* %83, align 4, !tbaa !5
  store i32 %90, i32* %0, align 4, !tbaa !5
  store i32 %89, i32* %83, align 4, !tbaa !5
  br label %110

91:                                               ; preds = %86
  %92 = tail call zeroext i1 %3(i32* nonnull align 4 dereferenceable(4) %8, i32* nonnull align 4 dereferenceable(4) %84)
  %93 = load i32, i32* %0, align 4, !tbaa !5
  br i1 %92, label %94, label %96

94:                                               ; preds = %91
  %95 = load i32, i32* %84, align 4, !tbaa !5
  store i32 %95, i32* %0, align 4, !tbaa !5
  store i32 %93, i32* %84, align 4, !tbaa !5
  br label %110

96:                                               ; preds = %91
  %97 = load i32, i32* %8, align 4, !tbaa !5
  store i32 %97, i32* %0, align 4, !tbaa !5
  store i32 %93, i32* %8, align 4, !tbaa !5
  br label %110

98:                                               ; preds = %80
  %99 = tail call zeroext i1 %3(i32* nonnull align 4 dereferenceable(4) %8, i32* nonnull align 4 dereferenceable(4) %84)
  br i1 %99, label %100, label %103

100:                                              ; preds = %98
  %101 = load i32, i32* %0, align 4, !tbaa !5
  %102 = load i32, i32* %8, align 4, !tbaa !5
  store i32 %102, i32* %0, align 4, !tbaa !5
  store i32 %101, i32* %8, align 4, !tbaa !5
  br label %110

103:                                              ; preds = %98
  %104 = tail call zeroext i1 %3(i32* nonnull align 4 dereferenceable(4) %83, i32* nonnull align 4 dereferenceable(4) %84)
  %105 = load i32, i32* %0, align 4, !tbaa !5
  br i1 %104, label %106, label %108

106:                                              ; preds = %103
  %107 = load i32, i32* %84, align 4, !tbaa !5
  store i32 %107, i32* %0, align 4, !tbaa !5
  store i32 %105, i32* %84, align 4, !tbaa !5
  br label %110

108:                                              ; preds = %103
  %109 = load i32, i32* %83, align 4, !tbaa !5
  store i32 %109, i32* %0, align 4, !tbaa !5
  store i32 %105, i32* %83, align 4, !tbaa !5
  br label %110

110:                                              ; preds = %108, %106, %100, %96, %94, %88
  br label %111

111:                                              ; preds = %110, %124
  %112 = phi i32* [ %120, %124 ], [ %14, %110 ]
  %113 = phi i32* [ %117, %124 ], [ %8, %110 ]
  br label %114

114:                                              ; preds = %114, %111
  %115 = phi i32* [ %113, %111 ], [ %117, %114 ]
  %116 = tail call zeroext i1 %3(i32* nonnull align 4 dereferenceable(4) %115, i32* nonnull align 4 dereferenceable(4) %0)
  %117 = getelementptr inbounds i32, i32* %115, i64 1
  br i1 %116, label %114, label %118, !llvm.loop !25

118:                                              ; preds = %114, %118
  %119 = phi i32* [ %120, %118 ], [ %112, %114 ]
  %120 = getelementptr inbounds i32, i32* %119, i64 -1
  %121 = tail call zeroext i1 %3(i32* nonnull align 4 dereferenceable(4) %0, i32* nonnull align 4 dereferenceable(4) %120)
  br i1 %121, label %118, label %122, !llvm.loop !26

122:                                              ; preds = %118
  %123 = icmp ult i32* %115, %120
  br i1 %123, label %124, label %127

124:                                              ; preds = %122
  %125 = load i32, i32* %115, align 4, !tbaa !5
  %126 = load i32, i32* %120, align 4, !tbaa !5
  store i32 %126, i32* %115, align 4, !tbaa !5
  store i32 %125, i32* %120, align 4, !tbaa !5
  br label %111, !llvm.loop !27

127:                                              ; preds = %122
  tail call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKiS5_EEEEvT_S9_T0_T1_(i32* %115, i32* %14, i64 %81, i1 (i32*, i32*)* %3)
  %128 = ptrtoint i32* %115 to i64
  %129 = sub i64 %128, %7
  %130 = icmp sgt i64 %129, 64
  br i1 %130, label %12, label %131, !llvm.loop !28

131:                                              ; preds = %127, %75, %4
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKiS5_EEEEvT_S9_RT0_(i32* %0, i32* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #4 comdat {
  %4 = alloca i32, align 4
  %5 = ptrtoint i32* %1 to i64
  %6 = ptrtoint i32* %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 2
  %9 = icmp slt i64 %7, 8
  br i1 %9, label %111, label %10

10:                                               ; preds = %3
  %11 = add nsw i64 %8, -2
  %12 = sdiv i64 %11, 2
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i64 0, i32 0
  %14 = add nsw i64 %8, -1
  %15 = sdiv i64 %14, 2
  %16 = and i64 %7, 4
  %17 = icmp eq i64 %16, 0
  %18 = bitcast i32* %4 to i8*
  br i1 %17, label %19, label %24

19:                                               ; preds = %10
  %20 = shl nsw i64 %12, 1
  %21 = or i64 %20, 1
  %22 = getelementptr inbounds i32, i32* %0, i64 %21
  %23 = getelementptr inbounds i32, i32* %0, i64 %12
  br label %65

24:                                               ; preds = %10, %59
  %25 = phi i64 [ %64, %59 ], [ %12, %10 ]
  %26 = getelementptr inbounds i32, i32* %0, i64 %25
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = load i1 (i32*, i32*)*, i1 (i32*, i32*)** %13, align 8, !tbaa.struct !29
  %29 = icmp sgt i64 %15, %25
  br i1 %29, label %31, label %30

30:                                               ; preds = %24
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18)
  br label %59

31:                                               ; preds = %24, %31
  %32 = phi i64 [ %39, %31 ], [ %25, %24 ]
  %33 = shl i64 %32, 1
  %34 = add i64 %33, 2
  %35 = getelementptr inbounds i32, i32* %0, i64 %34
  %36 = or i64 %33, 1
  %37 = getelementptr inbounds i32, i32* %0, i64 %36
  %38 = call zeroext i1 %28(i32* nonnull align 4 dereferenceable(4) %35, i32* nonnull align 4 dereferenceable(4) %37)
  %39 = select i1 %38, i64 %36, i64 %34
  %40 = getelementptr inbounds i32, i32* %0, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = getelementptr inbounds i32, i32* %0, i64 %32
  store i32 %41, i32* %42, align 4, !tbaa !5
  %43 = icmp slt i64 %39, %15
  br i1 %43, label %31, label %44, !llvm.loop !22

44:                                               ; preds = %31
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18)
  store i32 %27, i32* %4, align 4, !tbaa !5
  %45 = icmp sgt i64 %39, %25
  br i1 %45, label %46, label %59

46:                                               ; preds = %44, %52
  %47 = phi i64 [ %49, %52 ], [ %39, %44 ]
  %48 = add nsw i64 %47, -1
  %49 = sdiv i64 %48, 2
  %50 = getelementptr inbounds i32, i32* %0, i64 %49
  %51 = call zeroext i1 %28(i32* nonnull align 4 dereferenceable(4) %50, i32* nonnull align 4 dereferenceable(4) %4)
  br i1 %51, label %52, label %56

52:                                               ; preds = %46
  %53 = load i32, i32* %50, align 4, !tbaa !5
  %54 = getelementptr inbounds i32, i32* %0, i64 %47
  store i32 %53, i32* %54, align 4, !tbaa !5
  %55 = icmp sgt i64 %49, %25
  br i1 %55, label %46, label %56, !llvm.loop !23

56:                                               ; preds = %52, %46
  %57 = phi i64 [ %47, %46 ], [ %49, %52 ]
  %58 = load i32, i32* %4, align 4, !tbaa !5
  br label %59

59:                                               ; preds = %30, %56, %44
  %60 = phi i32 [ %27, %44 ], [ %58, %56 ], [ %27, %30 ]
  %61 = phi i64 [ %39, %44 ], [ %57, %56 ], [ %25, %30 ]
  %62 = getelementptr inbounds i32, i32* %0, i64 %61
  store i32 %60, i32* %62, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18)
  %63 = icmp eq i64 %25, 0
  %64 = add nsw i64 %25, -1
  br i1 %63, label %111, label %24, !llvm.loop !32

65:                                               ; preds = %19, %105
  %66 = phi i64 [ %110, %105 ], [ %12, %19 ]
  %67 = getelementptr inbounds i32, i32* %0, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = load i1 (i32*, i32*)*, i1 (i32*, i32*)** %13, align 8, !tbaa.struct !29
  %70 = icmp sgt i64 %15, %66
  br i1 %70, label %71, label %84

71:                                               ; preds = %65, %71
  %72 = phi i64 [ %79, %71 ], [ %66, %65 ]
  %73 = shl i64 %72, 1
  %74 = add i64 %73, 2
  %75 = getelementptr inbounds i32, i32* %0, i64 %74
  %76 = or i64 %73, 1
  %77 = getelementptr inbounds i32, i32* %0, i64 %76
  %78 = call zeroext i1 %69(i32* nonnull align 4 dereferenceable(4) %75, i32* nonnull align 4 dereferenceable(4) %77)
  %79 = select i1 %78, i64 %76, i64 %74
  %80 = getelementptr inbounds i32, i32* %0, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = getelementptr inbounds i32, i32* %0, i64 %72
  store i32 %81, i32* %82, align 4, !tbaa !5
  %83 = icmp slt i64 %79, %15
  br i1 %83, label %71, label %84, !llvm.loop !22

84:                                               ; preds = %71, %65
  %85 = phi i64 [ %66, %65 ], [ %79, %71 ]
  %86 = icmp eq i64 %85, %12
  br i1 %86, label %87, label %89

87:                                               ; preds = %84
  %88 = load i32, i32* %22, align 4, !tbaa !5
  store i32 %88, i32* %23, align 4, !tbaa !5
  br label %89

89:                                               ; preds = %87, %84
  %90 = phi i64 [ %21, %87 ], [ %85, %84 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18)
  store i32 %68, i32* %4, align 4, !tbaa !5
  %91 = icmp sgt i64 %90, %66
  br i1 %91, label %92, label %105

92:                                               ; preds = %89, %98
  %93 = phi i64 [ %95, %98 ], [ %90, %89 ]
  %94 = add nsw i64 %93, -1
  %95 = sdiv i64 %94, 2
  %96 = getelementptr inbounds i32, i32* %0, i64 %95
  %97 = call zeroext i1 %69(i32* nonnull align 4 dereferenceable(4) %96, i32* nonnull align 4 dereferenceable(4) %4)
  br i1 %97, label %98, label %102

98:                                               ; preds = %92
  %99 = load i32, i32* %96, align 4, !tbaa !5
  %100 = getelementptr inbounds i32, i32* %0, i64 %93
  store i32 %99, i32* %100, align 4, !tbaa !5
  %101 = icmp sgt i64 %95, %66
  br i1 %101, label %92, label %102, !llvm.loop !23

102:                                              ; preds = %98, %92
  %103 = phi i64 [ %93, %92 ], [ %95, %98 ]
  %104 = load i32, i32* %4, align 4, !tbaa !5
  br label %105

105:                                              ; preds = %89, %102
  %106 = phi i32 [ %68, %89 ], [ %104, %102 ]
  %107 = phi i64 [ %90, %89 ], [ %103, %102 ]
  %108 = getelementptr inbounds i32, i32* %0, i64 %107
  store i32 %106, i32* %108, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18)
  %109 = icmp eq i64 %66, 0
  %110 = add nsw i64 %66, -1
  br i1 %109, label %111, label %65, !llvm.loop !32

111:                                              ; preds = %59, %105, %3
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !10}
!14 = !{i64 0, i64 65}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10, !19, !12}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
!29 = !{i64 0, i64 8, !30}
!30 = !{!31, !31, i64 0}
!31 = !{!"any pointer", !7, i64 0}
!32 = distinct !{!32, !10}
