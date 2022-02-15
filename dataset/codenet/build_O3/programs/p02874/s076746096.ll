; ModuleID = 'Project_CodeNet_C++1400/p02874/s076746096.cpp'
source_filename = "Project_CodeNet_C++1400/p02874/s076746096.cpp"
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
@tmp = dso_local local_unnamed_addr global [100010 x i32] zeroinitializer, align 16
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
  br i1 %3, label %76, label %54

4:                                                ; preds = %54
  %5 = sub nsw i32 %67, %64
  %6 = add nsw i32 %5, 1
  %7 = icmp slt i32 %5, 0
  %8 = select i1 %7, i32 0, i32 %6
  %9 = add nsw i32 %8, %71
  %10 = icmp slt i32 %73, 1
  br i1 %10, label %76, label %11

11:                                               ; preds = %4
  %12 = add nuw i32 %73, 1
  %13 = zext i32 %12 to i64
  %14 = add nsw i64 %13, -1
  %15 = icmp ult i64 %14, 4
  br i1 %15, label %52, label %16

16:                                               ; preds = %11
  %17 = and i64 %14, -4
  %18 = or i64 %17, 1
  %19 = insertelement <4 x i32> poison, i32 %64, i32 0
  %20 = shufflevector <4 x i32> %19, <4 x i32> poison, <4 x i32> zeroinitializer
  %21 = insertelement <4 x i32> poison, i32 %67, i32 0
  %22 = shufflevector <4 x i32> %21, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %23

23:                                               ; preds = %23, %16
  %24 = phi i64 [ 0, %16 ], [ %47, %23 ]
  %25 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %16 ], [ %48, %23 ]
  %26 = or i64 %24, 1
  %27 = getelementptr inbounds [100010 x i32], [100010 x i32]* @R, i64 0, i64 %26
  %28 = bitcast i32* %27 to <4 x i32>*
  %29 = load <4 x i32>, <4 x i32>* %28, align 4, !tbaa !5
  %30 = sub nsw <4 x i32> %29, %20
  %31 = add nsw <4 x i32> %30, <i32 1, i32 1, i32 1, i32 1>
  %32 = icmp slt <4 x i32> %30, zeroinitializer
  %33 = select <4 x i1> %32, <4 x i32> zeroinitializer, <4 x i32> %31
  %34 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %26
  %35 = bitcast i32* %34 to <4 x i32>*
  store <4 x i32> %33, <4 x i32>* %35, align 4, !tbaa !5
  %36 = getelementptr inbounds [100010 x i32], [100010 x i32]* @L, i64 0, i64 %26
  %37 = bitcast i32* %36 to <4 x i32>*
  %38 = load <4 x i32>, <4 x i32>* %37, align 4, !tbaa !5
  %39 = sub nsw <4 x i32> %22, %38
  %40 = add nsw <4 x i32> %39, <i32 1, i32 1, i32 1, i32 1>
  %41 = icmp slt <4 x i32> %39, zeroinitializer
  %42 = select <4 x i1> %41, <4 x i32> zeroinitializer, <4 x i32> %40
  %43 = getelementptr inbounds [100010 x i32], [100010 x i32]* @b, i64 0, i64 %26
  %44 = bitcast i32* %43 to <4 x i32>*
  store <4 x i32> %42, <4 x i32>* %44, align 4, !tbaa !5
  %45 = getelementptr inbounds [100010 x i32], [100010 x i32]* @id, i64 0, i64 %26
  %46 = bitcast i32* %45 to <4 x i32>*
  store <4 x i32> %25, <4 x i32>* %46, align 4, !tbaa !5
  %47 = add nuw i64 %24, 4
  %48 = add <4 x i32> %25, <i32 4, i32 4, i32 4, i32 4>
  %49 = icmp eq i64 %47, %17
  br i1 %49, label %50, label %23, !llvm.loop !9

50:                                               ; preds = %23
  %51 = icmp eq i64 %14, %17
  br i1 %51, label %76, label %52

52:                                               ; preds = %11, %50
  %53 = phi i64 [ 1, %11 ], [ %18, %50 ]
  br label %239

54:                                               ; preds = %0, %54
  %55 = phi i64 [ %72, %54 ], [ 1, %0 ]
  %56 = phi i32 [ %64, %54 ], [ 0, %0 ]
  %57 = phi i32 [ %67, %54 ], [ 1061109567, %0 ]
  %58 = phi i32 [ %71, %54 ], [ 0, %0 ]
  %59 = getelementptr inbounds [100010 x i32], [100010 x i32]* @L, i64 0, i64 %55
  %60 = getelementptr inbounds [100010 x i32], [100010 x i32]* @R, i64 0, i64 %55
  %61 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %59, i32* nonnull %60)
  %62 = load i32, i32* %59, align 4, !tbaa !5
  %63 = icmp slt i32 %56, %62
  %64 = select i1 %63, i32 %62, i32 %56
  %65 = load i32, i32* %60, align 4, !tbaa !5
  %66 = icmp sgt i32 %57, %65
  %67 = select i1 %66, i32 %65, i32 %57
  %68 = sub nsw i32 %65, %62
  %69 = add nsw i32 %68, 1
  %70 = icmp sgt i32 %58, %68
  %71 = select i1 %70, i32 %58, i32 %69
  %72 = add nuw nsw i64 %55, 1
  %73 = load i32, i32* @N, align 4, !tbaa !5
  %74 = sext i32 %73 to i64
  %75 = icmp slt i64 %55, %74
  br i1 %75, label %54, label %4, !llvm.loop !12

76:                                               ; preds = %239, %50, %0, %4
  %77 = phi i32 [ %9, %4 ], [ 1061109568, %0 ], [ %9, %50 ], [ %9, %239 ]
  %78 = phi i32 [ %73, %4 ], [ %2, %0 ], [ %73, %50 ], [ %73, %239 ]
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, i32* getelementptr inbounds ([100010 x i32], [100010 x i32]* @id, i64 0, i64 1), i64 %79
  %81 = icmp eq i32 %78, 0
  br i1 %81, label %207, label %82

82:                                               ; preds = %76
  %83 = tail call i64 @llvm.ctlz.i64(i64 %79, i1 true) #7, !range !13
  %84 = shl nuw nsw i64 %83, 1
  %85 = xor i64 %84, 126
  tail call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKiS5_EEEEvT_S9_T0_T1_(i32* getelementptr inbounds ([100010 x i32], [100010 x i32]* @id, i64 0, i64 1), i32* nonnull %80, i64 %85, i1 (i32*, i32*)* nonnull @_Z3CmpRKiS0_)
  %86 = icmp sgt i32 %78, 16
  br i1 %86, label %87, label %157

87:                                               ; preds = %82
  %88 = load i32, i32* getelementptr inbounds ([100010 x i32], [100010 x i32]* @id, i64 0, i64 1), align 4, !tbaa !5
  br label %89

89:                                               ; preds = %87, %124
  %90 = phi i32 [ %125, %124 ], [ %88, %87 ]
  %91 = phi i64 [ %126, %124 ], [ 1, %87 ]
  %92 = phi i32* [ %93, %124 ], [ getelementptr inbounds ([100010 x i32], [100010 x i32]* @id, i64 0, i64 1), %87 ]
  %93 = getelementptr inbounds i32, i32* getelementptr inbounds ([100010 x i32], [100010 x i32]* @id, i64 0, i64 1), i64 %91
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = sext i32 %90 to i64
  %99 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = icmp sgt i32 %97, %100
  br i1 %101, label %102, label %104

102:                                              ; preds = %89
  %103 = shl nsw i64 %91, 2
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 bitcast (i32* getelementptr inbounds ([100010 x i32], [100010 x i32]* @id, i64 0, i64 2) to i8*), i8* align 4 bitcast (i32* getelementptr inbounds ([100010 x i32], [100010 x i32]* @id, i64 0, i64 1) to i8*), i64 %103, i1 false) #7
  store i32 %94, i32* getelementptr inbounds ([100010 x i32], [100010 x i32]* @id, i64 0, i64 1), align 4, !tbaa !5
  br label %124

104:                                              ; preds = %89
  %105 = load i32, i32* %92, align 4, !tbaa !5
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = icmp sgt i32 %97, %108
  br i1 %109, label %110, label %121

110:                                              ; preds = %104, %110
  %111 = phi i32 [ %116, %110 ], [ %105, %104 ]
  %112 = phi i32* [ %114, %110 ], [ %92, %104 ]
  %113 = phi i32* [ %112, %110 ], [ %93, %104 ]
  store i32 %111, i32* %113, align 4, !tbaa !5
  %114 = getelementptr inbounds i32, i32* %112, i64 -1
  %115 = load i32, i32* %96, align 4, !tbaa !5
  %116 = load i32, i32* %114, align 4, !tbaa !5
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = icmp sgt i32 %115, %119
  br i1 %120, label %110, label %121, !llvm.loop !14

121:                                              ; preds = %110, %104
  %122 = phi i32* [ %93, %104 ], [ %112, %110 ]
  store i32 %94, i32* %122, align 4, !tbaa !5
  %123 = load i32, i32* getelementptr inbounds ([100010 x i32], [100010 x i32]* @id, i64 0, i64 1), align 4, !tbaa !5
  br label %124

124:                                              ; preds = %121, %102
  %125 = phi i32 [ %123, %121 ], [ %94, %102 ]
  %126 = add nuw nsw i64 %91, 1
  %127 = icmp eq i64 %126, 16
  br i1 %127, label %128, label %89, !llvm.loop !15

128:                                              ; preds = %124
  %129 = icmp eq i32* %80, getelementptr inbounds ([100010 x i32], [100010 x i32]* @id, i64 0, i64 17)
  br i1 %129, label %207, label %130

130:                                              ; preds = %128, %153
  %131 = phi i32* [ %155, %153 ], [ getelementptr inbounds ([100010 x i32], [100010 x i32]* @id, i64 0, i64 17), %128 ]
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = getelementptr inbounds i32, i32* %131, i64 -1
  %134 = sext i32 %132 to i64
  %135 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = load i32, i32* %133, align 4, !tbaa !5
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = icmp sgt i32 %136, %140
  br i1 %141, label %142, label %153

142:                                              ; preds = %130, %142
  %143 = phi i32 [ %148, %142 ], [ %137, %130 ]
  %144 = phi i32* [ %146, %142 ], [ %133, %130 ]
  %145 = phi i32* [ %144, %142 ], [ %131, %130 ]
  store i32 %143, i32* %145, align 4, !tbaa !5
  %146 = getelementptr inbounds i32, i32* %144, i64 -1
  %147 = load i32, i32* %135, align 4, !tbaa !5
  %148 = load i32, i32* %146, align 4, !tbaa !5
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = icmp sgt i32 %147, %151
  br i1 %152, label %142, label %153, !llvm.loop !14

153:                                              ; preds = %142, %130
  %154 = phi i32* [ %131, %130 ], [ %144, %142 ]
  store i32 %132, i32* %154, align 4, !tbaa !5
  %155 = getelementptr inbounds i32, i32* %131, i64 1
  %156 = icmp eq i32* %155, %80
  br i1 %156, label %207, label %130, !llvm.loop !16

157:                                              ; preds = %82
  %158 = icmp eq i32* %80, getelementptr inbounds ([100010 x i32], [100010 x i32]* @id, i64 0, i64 2)
  br i1 %158, label %207, label %159

159:                                              ; preds = %157
  %160 = load i32, i32* getelementptr inbounds ([100010 x i32], [100010 x i32]* @id, i64 0, i64 1), align 4, !tbaa !5
  br label %161

161:                                              ; preds = %159, %203
  %162 = phi i32 [ %204, %203 ], [ %160, %159 ]
  %163 = phi i32* [ %205, %203 ], [ getelementptr inbounds ([100010 x i32], [100010 x i32]* @id, i64 0, i64 2), %159 ]
  %164 = phi i32* [ %163, %203 ], [ getelementptr inbounds ([100010 x i32], [100010 x i32]* @id, i64 0, i64 1), %159 ]
  %165 = load i32, i32* %163, align 4, !tbaa !5
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4, !tbaa !5
  %169 = sext i32 %162 to i64
  %170 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4, !tbaa !5
  %172 = icmp sgt i32 %168, %171
  br i1 %172, label %173, label %183

173:                                              ; preds = %161
  %174 = ptrtoint i32* %163 to i64
  %175 = sub i64 %174, ptrtoint (i32* getelementptr inbounds ([100010 x i32], [100010 x i32]* @id, i64 0, i64 1) to i64)
  %176 = icmp eq i64 %175, 0
  br i1 %176, label %182, label %177

177:                                              ; preds = %173
  %178 = ashr exact i64 %175, 2
  %179 = sub nsw i64 2, %178
  %180 = getelementptr inbounds i32, i32* %164, i64 %179
  %181 = bitcast i32* %180 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %181, i8* align 4 bitcast (i32* getelementptr inbounds ([100010 x i32], [100010 x i32]* @id, i64 0, i64 1) to i8*), i64 %175, i1 false) #7
  br label %182

182:                                              ; preds = %177, %173
  store i32 %165, i32* getelementptr inbounds ([100010 x i32], [100010 x i32]* @id, i64 0, i64 1), align 4, !tbaa !5
  br label %203

183:                                              ; preds = %161
  %184 = load i32, i32* %164, align 4, !tbaa !5
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4, !tbaa !5
  %188 = icmp sgt i32 %168, %187
  br i1 %188, label %189, label %200

189:                                              ; preds = %183, %189
  %190 = phi i32 [ %195, %189 ], [ %184, %183 ]
  %191 = phi i32* [ %193, %189 ], [ %164, %183 ]
  %192 = phi i32* [ %191, %189 ], [ %163, %183 ]
  store i32 %190, i32* %192, align 4, !tbaa !5
  %193 = getelementptr inbounds i32, i32* %191, i64 -1
  %194 = load i32, i32* %167, align 4, !tbaa !5
  %195 = load i32, i32* %193, align 4, !tbaa !5
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4, !tbaa !5
  %199 = icmp sgt i32 %194, %198
  br i1 %199, label %189, label %200, !llvm.loop !14

200:                                              ; preds = %189, %183
  %201 = phi i32* [ %163, %183 ], [ %191, %189 ]
  store i32 %165, i32* %201, align 4, !tbaa !5
  %202 = load i32, i32* getelementptr inbounds ([100010 x i32], [100010 x i32]* @id, i64 0, i64 1), align 4, !tbaa !5
  br label %203

203:                                              ; preds = %200, %182
  %204 = phi i32 [ %202, %200 ], [ %165, %182 ]
  %205 = getelementptr inbounds i32, i32* %163, i64 1
  %206 = icmp eq i32* %205, %80
  br i1 %206, label %207, label %161, !llvm.loop !15

207:                                              ; preds = %203, %153, %157, %128, %76
  %208 = load i32, i32* @N, align 4, !tbaa !5
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [100010 x i32], [100010 x i32]* @id, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4, !tbaa !5
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [100010 x i32], [100010 x i32]* @b, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4, !tbaa !5
  %215 = getelementptr inbounds [100010 x i32], [100010 x i32]* @mnb, i64 0, i64 %209
  store i32 %214, i32* %215, align 4, !tbaa !5
  %216 = icmp sgt i32 %208, 1
  br i1 %216, label %217, label %259

217:                                              ; preds = %207
  %218 = zext i32 %208 to i64
  %219 = and i64 %218, 1
  %220 = icmp eq i64 %219, 0
  br i1 %220, label %221, label %235

221:                                              ; preds = %217
  %222 = add nsw i32 %208, -1
  %223 = getelementptr inbounds [100010 x i32], [100010 x i32]* @mnb, i64 0, i64 %218
  %224 = zext i32 %222 to i64
  %225 = getelementptr inbounds [100010 x i32], [100010 x i32]* @id, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4, !tbaa !5
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [100010 x i32], [100010 x i32]* @b, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = load i32, i32* %223, align 4
  %231 = icmp slt i32 %229, %230
  %232 = select i1 %231, i32 %229, i32 %230
  %233 = getelementptr inbounds [100010 x i32], [100010 x i32]* @mnb, i64 0, i64 %224
  store i32 %232, i32* %233, align 4, !tbaa !5
  %234 = add nsw i64 %218, -1
  br label %235

235:                                              ; preds = %221, %217
  %236 = phi i64 [ %218, %217 ], [ %234, %221 ]
  %237 = phi i32 [ %208, %217 ], [ %222, %221 ]
  %238 = icmp eq i32 %208, 2
  br i1 %238, label %259, label %267

239:                                              ; preds = %52, %239
  %240 = phi i64 [ %257, %239 ], [ %53, %52 ]
  %241 = getelementptr inbounds [100010 x i32], [100010 x i32]* @R, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4, !tbaa !5
  %243 = sub nsw i32 %242, %64
  %244 = add nsw i32 %243, 1
  %245 = icmp slt i32 %243, 0
  %246 = select i1 %245, i32 0, i32 %244
  %247 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %240
  store i32 %246, i32* %247, align 4, !tbaa !5
  %248 = getelementptr inbounds [100010 x i32], [100010 x i32]* @L, i64 0, i64 %240
  %249 = load i32, i32* %248, align 4, !tbaa !5
  %250 = sub nsw i32 %67, %249
  %251 = add nsw i32 %250, 1
  %252 = icmp slt i32 %250, 0
  %253 = select i1 %252, i32 0, i32 %251
  %254 = getelementptr inbounds [100010 x i32], [100010 x i32]* @b, i64 0, i64 %240
  store i32 %253, i32* %254, align 4, !tbaa !5
  %255 = getelementptr inbounds [100010 x i32], [100010 x i32]* @id, i64 0, i64 %240
  %256 = trunc i64 %240 to i32
  store i32 %256, i32* %255, align 4, !tbaa !5
  %257 = add nuw nsw i64 %240, 1
  %258 = icmp eq i64 %257, %13
  br i1 %258, label %76, label %239, !llvm.loop !17

259:                                              ; preds = %235, %267, %207
  %260 = icmp slt i32 %208, 1
  br i1 %260, label %314, label %261

261:                                              ; preds = %259
  %262 = zext i32 %208 to i64
  %263 = and i64 %262, 1
  %264 = icmp eq i32 %208, 1
  br i1 %264, label %297, label %265

265:                                              ; preds = %261
  %266 = and i64 %262, 4294967294
  br label %317

267:                                              ; preds = %235, %267
  %268 = phi i64 [ %296, %267 ], [ %236, %235 ]
  %269 = phi i32 [ %283, %267 ], [ %237, %235 ]
  %270 = add nsw i32 %269, -1
  %271 = getelementptr inbounds [100010 x i32], [100010 x i32]* @mnb, i64 0, i64 %268
  %272 = zext i32 %270 to i64
  %273 = getelementptr inbounds [100010 x i32], [100010 x i32]* @id, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4, !tbaa !5
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [100010 x i32], [100010 x i32]* @b, i64 0, i64 %275
  %277 = load i32, i32* %276, align 4
  %278 = load i32, i32* %271, align 4
  %279 = icmp slt i32 %277, %278
  %280 = select i1 %279, i32 %277, i32 %278
  %281 = getelementptr inbounds [100010 x i32], [100010 x i32]* @mnb, i64 0, i64 %272
  store i32 %280, i32* %281, align 4, !tbaa !5
  %282 = add nsw i64 %268, -1
  %283 = add nsw i32 %269, -2
  %284 = getelementptr inbounds [100010 x i32], [100010 x i32]* @mnb, i64 0, i64 %282
  %285 = zext i32 %283 to i64
  %286 = getelementptr inbounds [100010 x i32], [100010 x i32]* @id, i64 0, i64 %285
  %287 = load i32, i32* %286, align 4, !tbaa !5
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [100010 x i32], [100010 x i32]* @b, i64 0, i64 %288
  %290 = load i32, i32* %289, align 4
  %291 = load i32, i32* %284, align 4
  %292 = icmp slt i32 %290, %291
  %293 = select i1 %292, i32 %290, i32 %291
  %294 = getelementptr inbounds [100010 x i32], [100010 x i32]* @mnb, i64 0, i64 %285
  store i32 %293, i32* %294, align 4, !tbaa !5
  %295 = icmp sgt i64 %268, 3
  %296 = add nsw i64 %268, -2
  br i1 %295, label %267, label %259, !llvm.loop !19

297:                                              ; preds = %317, %261
  %298 = phi i32 [ undef, %261 ], [ %342, %317 ]
  %299 = phi i64 [ 1, %261 ], [ %337, %317 ]
  %300 = phi i32 [ %77, %261 ], [ %342, %317 ]
  %301 = icmp eq i64 %263, 0
  br i1 %301, label %314, label %302

302:                                              ; preds = %297
  %303 = getelementptr inbounds [100010 x i32], [100010 x i32]* @id, i64 0, i64 %299
  %304 = load i32, i32* %303, align 4, !tbaa !5
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %305
  %307 = load i32, i32* %306, align 4, !tbaa !5
  %308 = add nuw nsw i64 %299, 1
  %309 = getelementptr inbounds [100010 x i32], [100010 x i32]* @mnb, i64 0, i64 %308
  %310 = load i32, i32* %309, align 4, !tbaa !5
  %311 = add nsw i32 %310, %307
  %312 = icmp slt i32 %300, %311
  %313 = select i1 %312, i32 %311, i32 %300
  br label %314

314:                                              ; preds = %302, %297, %259
  %315 = phi i32 [ %77, %259 ], [ %298, %297 ], [ %313, %302 ]
  %316 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %315)
  ret i32 0

317:                                              ; preds = %317, %265
  %318 = phi i64 [ 1, %265 ], [ %337, %317 ]
  %319 = phi i32 [ %77, %265 ], [ %342, %317 ]
  %320 = phi i64 [ %266, %265 ], [ %343, %317 ]
  %321 = getelementptr inbounds [100010 x i32], [100010 x i32]* @id, i64 0, i64 %318
  %322 = load i32, i32* %321, align 4, !tbaa !5
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %323
  %325 = load i32, i32* %324, align 4, !tbaa !5
  %326 = add nuw nsw i64 %318, 1
  %327 = getelementptr inbounds [100010 x i32], [100010 x i32]* @mnb, i64 0, i64 %326
  %328 = load i32, i32* %327, align 4, !tbaa !5
  %329 = add nsw i32 %328, %325
  %330 = icmp slt i32 %319, %329
  %331 = select i1 %330, i32 %329, i32 %319
  %332 = getelementptr inbounds [100010 x i32], [100010 x i32]* @id, i64 0, i64 %326
  %333 = load i32, i32* %332, align 4, !tbaa !5
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %334
  %336 = load i32, i32* %335, align 4, !tbaa !5
  %337 = add nuw nsw i64 %318, 2
  %338 = getelementptr inbounds [100010 x i32], [100010 x i32]* @mnb, i64 0, i64 %337
  %339 = load i32, i32* %338, align 4, !tbaa !5
  %340 = add nsw i32 %339, %336
  %341 = icmp slt i32 %331, %340
  %342 = select i1 %341, i32 %340, i32 %331
  %343 = add i64 %320, -2
  %344 = icmp eq i64 %343, 0
  br i1 %344, label %297, label %317, !llvm.loop !20
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
  br i1 %44, label %32, label %45, !llvm.loop !21

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
  br i1 %71, label %72, label %62, !llvm.loop !22

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
  br i1 %79, label %21, label %131, !llvm.loop !23

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
  br i1 %116, label %114, label %118, !llvm.loop !24

118:                                              ; preds = %114, %118
  %119 = phi i32* [ %120, %118 ], [ %112, %114 ]
  %120 = getelementptr inbounds i32, i32* %119, i64 -1
  %121 = tail call zeroext i1 %3(i32* nonnull align 4 dereferenceable(4) %0, i32* nonnull align 4 dereferenceable(4) %120)
  br i1 %121, label %118, label %122, !llvm.loop !25

122:                                              ; preds = %118
  %123 = icmp ult i32* %115, %120
  br i1 %123, label %124, label %127

124:                                              ; preds = %122
  %125 = load i32, i32* %115, align 4, !tbaa !5
  %126 = load i32, i32* %120, align 4, !tbaa !5
  store i32 %126, i32* %115, align 4, !tbaa !5
  store i32 %125, i32* %120, align 4, !tbaa !5
  br label %111, !llvm.loop !26

127:                                              ; preds = %122
  tail call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKiS5_EEEEvT_S9_T0_T1_(i32* %115, i32* %14, i64 %81, i1 (i32*, i32*)* %3)
  %128 = ptrtoint i32* %115 to i64
  %129 = sub i64 %128, %7
  %130 = icmp sgt i64 %129, 64
  br i1 %130, label %12, label %131, !llvm.loop !27

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
  %28 = load i1 (i32*, i32*)*, i1 (i32*, i32*)** %13, align 8, !tbaa.struct !28
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
  br i1 %43, label %31, label %44, !llvm.loop !21

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
  br i1 %55, label %46, label %56, !llvm.loop !22

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
  br i1 %63, label %111, label %24, !llvm.loop !31

65:                                               ; preds = %19, %105
  %66 = phi i64 [ %110, %105 ], [ %12, %19 ]
  %67 = getelementptr inbounds i32, i32* %0, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = load i1 (i32*, i32*)*, i1 (i32*, i32*)** %13, align 8, !tbaa.struct !28
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
  br i1 %83, label %71, label %84, !llvm.loop !21

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
  br i1 %101, label %92, label %102, !llvm.loop !22

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
  br i1 %109, label %111, label %65, !llvm.loop !31

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
!28 = !{i64 0, i64 8, !29}
!29 = !{!30, !30, i64 0}
!30 = !{!"any pointer", !7, i64 0}
!31 = distinct !{!31, !10}
