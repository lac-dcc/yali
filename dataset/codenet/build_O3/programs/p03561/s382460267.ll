; ModuleID = 'Project_CodeNet_C++1400/p03561/s382460267.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s382460267.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@k = dso_local global i32 0, align 4
@i = dso_local local_unnamed_addr global i32 0, align 4
@j = dso_local local_unnamed_addr global i32 0, align 4
@p = dso_local local_unnamed_addr global i32 0, align 4
@a = dso_local local_unnamed_addr global [300002 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s382460267.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @k, i32* nonnull @n)
  %2 = load i32, i32* @k, align 4, !tbaa !5
  %3 = and i32 %2, 1
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %74, label %5

5:                                                ; preds = %0
  %6 = load i32, i32* @n, align 4, !tbaa !5
  %7 = add nsw i32 %2, 1
  %8 = sdiv i32 %7, 2
  %9 = icmp slt i32 %6, 1
  br i1 %9, label %10, label %11

10:                                               ; preds = %5
  store i32 %6, i32* @p, align 4, !tbaa !5
  store i32 1, i32* @i, align 4, !tbaa !5
  br label %232

11:                                               ; preds = %5
  %12 = add nuw i32 %6, 1
  %13 = zext i32 %12 to i64
  %14 = add nsw i64 %13, -1
  %15 = icmp ult i64 %14, 8
  br i1 %15, label %72, label %16

16:                                               ; preds = %11
  %17 = and i64 %14, -8
  %18 = or i64 %17, 1
  %19 = insertelement <4 x i32> poison, i32 %8, i32 0
  %20 = shufflevector <4 x i32> %19, <4 x i32> poison, <4 x i32> zeroinitializer
  %21 = insertelement <4 x i32> poison, i32 %8, i32 0
  %22 = shufflevector <4 x i32> %21, <4 x i32> poison, <4 x i32> zeroinitializer
  %23 = add nsw i64 %17, -8
  %24 = lshr exact i64 %23, 3
  %25 = add nuw nsw i64 %24, 1
  %26 = and i64 %25, 3
  %27 = icmp ult i64 %23, 24
  br i1 %27, label %56, label %28

28:                                               ; preds = %16
  %29 = and i64 %25, 4611686018427387900
  br label %30

30:                                               ; preds = %30, %28
  %31 = phi i64 [ 0, %28 ], [ %53, %30 ]
  %32 = phi i64 [ %29, %28 ], [ %54, %30 ]
  %33 = or i64 %31, 1
  %34 = getelementptr inbounds [300002 x i32], [300002 x i32]* @a, i64 0, i64 %33
  %35 = bitcast i32* %34 to <4 x i32>*
  store <4 x i32> %20, <4 x i32>* %35, align 4, !tbaa !5
  %36 = getelementptr inbounds i32, i32* %34, i64 4
  %37 = bitcast i32* %36 to <4 x i32>*
  store <4 x i32> %22, <4 x i32>* %37, align 4, !tbaa !5
  %38 = or i64 %31, 9
  %39 = getelementptr inbounds [300002 x i32], [300002 x i32]* @a, i64 0, i64 %38
  %40 = bitcast i32* %39 to <4 x i32>*
  store <4 x i32> %20, <4 x i32>* %40, align 4, !tbaa !5
  %41 = getelementptr inbounds i32, i32* %39, i64 4
  %42 = bitcast i32* %41 to <4 x i32>*
  store <4 x i32> %22, <4 x i32>* %42, align 4, !tbaa !5
  %43 = or i64 %31, 17
  %44 = getelementptr inbounds [300002 x i32], [300002 x i32]* @a, i64 0, i64 %43
  %45 = bitcast i32* %44 to <4 x i32>*
  store <4 x i32> %20, <4 x i32>* %45, align 4, !tbaa !5
  %46 = getelementptr inbounds i32, i32* %44, i64 4
  %47 = bitcast i32* %46 to <4 x i32>*
  store <4 x i32> %22, <4 x i32>* %47, align 4, !tbaa !5
  %48 = or i64 %31, 25
  %49 = getelementptr inbounds [300002 x i32], [300002 x i32]* @a, i64 0, i64 %48
  %50 = bitcast i32* %49 to <4 x i32>*
  store <4 x i32> %20, <4 x i32>* %50, align 4, !tbaa !5
  %51 = getelementptr inbounds i32, i32* %49, i64 4
  %52 = bitcast i32* %51 to <4 x i32>*
  store <4 x i32> %22, <4 x i32>* %52, align 4, !tbaa !5
  %53 = add nuw i64 %31, 32
  %54 = add i64 %32, -4
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %30, !llvm.loop !9

56:                                               ; preds = %30, %16
  %57 = phi i64 [ 0, %16 ], [ %53, %30 ]
  %58 = icmp eq i64 %26, 0
  br i1 %58, label %70, label %59

59:                                               ; preds = %56, %59
  %60 = phi i64 [ %67, %59 ], [ %57, %56 ]
  %61 = phi i64 [ %68, %59 ], [ %26, %56 ]
  %62 = or i64 %60, 1
  %63 = getelementptr inbounds [300002 x i32], [300002 x i32]* @a, i64 0, i64 %62
  %64 = bitcast i32* %63 to <4 x i32>*
  store <4 x i32> %20, <4 x i32>* %64, align 4, !tbaa !5
  %65 = getelementptr inbounds i32, i32* %63, i64 4
  %66 = bitcast i32* %65 to <4 x i32>*
  store <4 x i32> %22, <4 x i32>* %66, align 4, !tbaa !5
  %67 = add nuw i64 %60, 8
  %68 = add i64 %61, -1
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %59, !llvm.loop !12

70:                                               ; preds = %59, %56
  %71 = icmp eq i64 %14, %17
  br i1 %71, label %91, label %72

72:                                               ; preds = %11, %70
  %73 = phi i64 [ 1, %11 ], [ %18, %70 ]
  br label %86

74:                                               ; preds = %0
  %75 = sdiv i32 %2, 2
  %76 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %75)
  store i32 2, i32* @i, align 4, !tbaa !5
  %77 = load i32, i32* @n, align 4, !tbaa !5
  %78 = icmp slt i32 %77, 2
  br i1 %78, label %232, label %79

79:                                               ; preds = %74, %79
  %80 = load i32, i32* @k, align 4, !tbaa !5
  %81 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %80)
  %82 = load i32, i32* @i, align 4, !tbaa !5
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* @i, align 4, !tbaa !5
  %84 = load i32, i32* @n, align 4, !tbaa !5
  %85 = icmp slt i32 %82, %84
  br i1 %85, label %79, label %232, !llvm.loop !14

86:                                               ; preds = %72, %86
  %87 = phi i64 [ %89, %86 ], [ %73, %72 ]
  %88 = getelementptr inbounds [300002 x i32], [300002 x i32]* @a, i64 0, i64 %87
  store i32 %8, i32* %88, align 4, !tbaa !5
  %89 = add nuw nsw i64 %87, 1
  %90 = icmp eq i64 %89, %13
  br i1 %90, label %91, label %86, !llvm.loop !15

91:                                               ; preds = %86, %70
  store i32 %6, i32* @p, align 4, !tbaa !5
  %92 = icmp slt i32 %6, 2
  br i1 %92, label %100, label %93

93:                                               ; preds = %91
  %94 = lshr i32 %6, 1
  %95 = insertelement <4 x i32> poison, i32 %2, i32 0
  %96 = shufflevector <4 x i32> %95, <4 x i32> poison, <4 x i32> zeroinitializer
  %97 = insertelement <4 x i32> poison, i32 %2, i32 0
  %98 = shufflevector <4 x i32> %97, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %103

99:                                               ; preds = %218
  store i32 %219, i32* @p, align 4, !tbaa !5
  br label %100

100:                                              ; preds = %99, %91
  %101 = phi i32 [ %219, %99 ], [ %6, %91 ]
  store i32 1, i32* @i, align 4, !tbaa !5
  %102 = icmp slt i32 %101, 1
  br i1 %102, label %232, label %222

103:                                              ; preds = %93, %218
  %104 = phi i32 [ %6, %93 ], [ %219, %218 ]
  %105 = phi i32 [ 1, %93 ], [ %220, %218 ]
  %106 = sext i32 %104 to i64
  %107 = getelementptr inbounds [300002 x i32], [300002 x i32]* @a, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = icmp eq i32 %108, 1
  br i1 %109, label %110, label %112

110:                                              ; preds = %103
  %111 = add nsw i32 %104, -1
  br label %218

112:                                              ; preds = %103
  %113 = add nsw i32 %108, -1
  store i32 %113, i32* %107, align 4, !tbaa !5
  %114 = add nsw i32 %104, 1
  store i32 %114, i32* @j, align 4, !tbaa !5
  %115 = icmp slt i32 %104, %6
  br i1 %115, label %116, label %218

116:                                              ; preds = %112
  %117 = call i32 @llvm.smax.i32(i32 %114, i32 %6)
  %118 = add i32 %117, 1
  %119 = sub i32 %117, %104
  %120 = icmp ult i32 %119, 8
  %121 = add i32 %104, 1
  %122 = icmp slt i32 %117, %121
  %123 = or i1 %120, %122
  br i1 %123, label %184, label %124

124:                                              ; preds = %116
  %125 = and i32 %119, -8
  %126 = add i32 %114, %125
  %127 = add i32 %125, -8
  %128 = lshr exact i32 %127, 3
  %129 = add nuw nsw i32 %128, 1
  %130 = and i32 %129, 3
  %131 = icmp ult i32 %127, 24
  br i1 %131, label %167, label %132

132:                                              ; preds = %124
  %133 = and i32 %129, 1073741820
  br label %134

134:                                              ; preds = %134, %132
  %135 = phi i32 [ 0, %132 ], [ %164, %134 ]
  %136 = phi i32 [ %133, %132 ], [ %165, %134 ]
  %137 = add i32 %114, %135
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [300002 x i32], [300002 x i32]* @a, i64 0, i64 %138
  %140 = bitcast i32* %139 to <4 x i32>*
  store <4 x i32> %96, <4 x i32>* %140, align 4, !tbaa !5
  %141 = getelementptr inbounds i32, i32* %139, i64 4
  %142 = bitcast i32* %141 to <4 x i32>*
  store <4 x i32> %98, <4 x i32>* %142, align 4, !tbaa !5
  %143 = or i32 %135, 8
  %144 = add i32 %114, %143
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [300002 x i32], [300002 x i32]* @a, i64 0, i64 %145
  %147 = bitcast i32* %146 to <4 x i32>*
  store <4 x i32> %96, <4 x i32>* %147, align 4, !tbaa !5
  %148 = getelementptr inbounds i32, i32* %146, i64 4
  %149 = bitcast i32* %148 to <4 x i32>*
  store <4 x i32> %98, <4 x i32>* %149, align 4, !tbaa !5
  %150 = or i32 %135, 16
  %151 = add i32 %114, %150
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [300002 x i32], [300002 x i32]* @a, i64 0, i64 %152
  %154 = bitcast i32* %153 to <4 x i32>*
  store <4 x i32> %96, <4 x i32>* %154, align 4, !tbaa !5
  %155 = getelementptr inbounds i32, i32* %153, i64 4
  %156 = bitcast i32* %155 to <4 x i32>*
  store <4 x i32> %98, <4 x i32>* %156, align 4, !tbaa !5
  %157 = or i32 %135, 24
  %158 = add i32 %114, %157
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [300002 x i32], [300002 x i32]* @a, i64 0, i64 %159
  %161 = bitcast i32* %160 to <4 x i32>*
  store <4 x i32> %96, <4 x i32>* %161, align 4, !tbaa !5
  %162 = getelementptr inbounds i32, i32* %160, i64 4
  %163 = bitcast i32* %162 to <4 x i32>*
  store <4 x i32> %98, <4 x i32>* %163, align 4, !tbaa !5
  %164 = add nuw i32 %135, 32
  %165 = add i32 %136, -4
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %134, !llvm.loop !17

167:                                              ; preds = %134, %124
  %168 = phi i32 [ 0, %124 ], [ %164, %134 ]
  %169 = icmp eq i32 %130, 0
  br i1 %169, label %182, label %170

170:                                              ; preds = %167, %170
  %171 = phi i32 [ %179, %170 ], [ %168, %167 ]
  %172 = phi i32 [ %180, %170 ], [ %130, %167 ]
  %173 = add i32 %114, %171
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [300002 x i32], [300002 x i32]* @a, i64 0, i64 %174
  %176 = bitcast i32* %175 to <4 x i32>*
  store <4 x i32> %96, <4 x i32>* %176, align 4, !tbaa !5
  %177 = getelementptr inbounds i32, i32* %175, i64 4
  %178 = bitcast i32* %177 to <4 x i32>*
  store <4 x i32> %98, <4 x i32>* %178, align 4, !tbaa !5
  %179 = add nuw i32 %171, 8
  %180 = add i32 %172, -1
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %170, !llvm.loop !18

182:                                              ; preds = %170, %167
  %183 = icmp eq i32 %119, %125
  br i1 %183, label %217, label %184

184:                                              ; preds = %116, %182
  %185 = phi i32 [ %114, %116 ], [ %126, %182 ]
  %186 = add i32 %117, 1
  %187 = sub i32 %186, %185
  %188 = sub i32 %117, %185
  %189 = and i32 %187, 3
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %199, label %191

191:                                              ; preds = %184, %191
  %192 = phi i32 [ %196, %191 ], [ %185, %184 ]
  %193 = phi i32 [ %197, %191 ], [ %189, %184 ]
  %194 = sext i32 %192 to i64
  %195 = getelementptr inbounds [300002 x i32], [300002 x i32]* @a, i64 0, i64 %194
  store i32 %2, i32* %195, align 4, !tbaa !5
  %196 = add i32 %192, 1
  %197 = add i32 %193, -1
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %199, label %191, !llvm.loop !19

199:                                              ; preds = %191, %184
  %200 = phi i32 [ %185, %184 ], [ %196, %191 ]
  %201 = icmp ult i32 %188, 3
  br i1 %201, label %217, label %202

202:                                              ; preds = %199, %202
  %203 = phi i32 [ %215, %202 ], [ %200, %199 ]
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [300002 x i32], [300002 x i32]* @a, i64 0, i64 %204
  store i32 %2, i32* %205, align 4, !tbaa !5
  %206 = add i32 %203, 1
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [300002 x i32], [300002 x i32]* @a, i64 0, i64 %207
  store i32 %2, i32* %208, align 4, !tbaa !5
  %209 = add i32 %203, 2
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [300002 x i32], [300002 x i32]* @a, i64 0, i64 %210
  store i32 %2, i32* %211, align 4, !tbaa !5
  %212 = add i32 %203, 3
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [300002 x i32], [300002 x i32]* @a, i64 0, i64 %213
  store i32 %2, i32* %214, align 4, !tbaa !5
  %215 = add i32 %203, 4
  %216 = icmp eq i32 %212, %117
  br i1 %216, label %217, label %202, !llvm.loop !20

217:                                              ; preds = %199, %202, %182
  store i32 %118, i32* @j, align 4, !tbaa !5
  br label %218

218:                                              ; preds = %112, %217, %110
  %219 = phi i32 [ %111, %110 ], [ %6, %217 ], [ %6, %112 ]
  %220 = add nuw nsw i32 %105, 1
  %221 = icmp eq i32 %105, %94
  br i1 %221, label %99, label %103, !llvm.loop !21

222:                                              ; preds = %100, %222
  %223 = phi i32 [ %229, %222 ], [ 1, %100 ]
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [300002 x i32], [300002 x i32]* @a, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4, !tbaa !5
  %227 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %226)
  %228 = load i32, i32* @i, align 4, !tbaa !5
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* @i, align 4, !tbaa !5
  %230 = load i32, i32* @p, align 4, !tbaa !5
  %231 = icmp slt i32 %228, %230
  br i1 %231, label %222, label %232, !llvm.loop !22

232:                                              ; preds = %222, %79, %100, %10, %74
  %233 = tail call i32 @putchar(i32 10)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s382460267.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
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
!17 = distinct !{!17, !10, !11}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13}
!20 = distinct !{!20, !10, !11}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
