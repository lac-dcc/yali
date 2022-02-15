; ModuleID = 'Project_CodeNet_C++1400/p03232/s121497732.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s121497732.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@p = dso_local local_unnamed_addr global [100005 x i32] zeroinitializer, align 16
@inv = dso_local local_unnamed_addr global [100005 x i32] zeroinitializer, align 16
@pv = dso_local local_unnamed_addr global [100005 x i32] zeroinitializer, align 16
@a = dso_local global [100005 x i32] zeroinitializer, align 16
@s = dso_local local_unnamed_addr global [100005 x i32] zeroinitializer, align 16
@ls = dso_local local_unnamed_addr global [100005 x i32] zeroinitializer, align 16
@rs = dso_local local_unnamed_addr global [100005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s121497732.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3addii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = add nsw i32 %1, %0
  %4 = icmp sgt i32 %3, 1000000006
  %5 = add nsw i32 %3, -1000000007
  %6 = select i1 %4, i32 %5, i32 %3
  ret i32 %6
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3mulii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = sext i32 %0 to i64
  %4 = sext i32 %1 to i64
  %5 = mul nsw i64 %4, %3
  %6 = srem i64 %5, 1000000007
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #9
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #10
  br label %4

4:                                                ; preds = %9, %0
  %5 = phi i64 [ %12, %9 ], [ 1, %0 ]
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = icmp sgt i64 %5, %7
  br i1 %8, label %13, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %5
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %10) #10
  %12 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !9

13:                                               ; preds = %4
  %14 = sext i32 %6 to i64
  store i32 1, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @p, i64 0, i64 0), align 16, !tbaa !5
  br label %15

15:                                               ; preds = %19, %13
  %16 = phi i64 [ %21, %19 ], [ 1, %13 ]
  %17 = phi i64 [ %24, %19 ], [ 1, %13 ]
  %18 = icmp eq i64 %17, 100005
  br i1 %18, label %25, label %19

19:                                               ; preds = %15
  %20 = mul nsw i64 %16, %17
  %21 = srem i64 %20, 1000000007
  %22 = trunc i64 %21 to i32
  %23 = getelementptr inbounds [100005 x i32], [100005 x i32]* @p, i64 0, i64 %17
  store i32 %22, i32* %23, align 4, !tbaa !5
  %24 = add nuw nsw i64 %17, 1
  br label %15, !llvm.loop !11

25:                                               ; preds = %15
  store i32 1, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @inv, i64 0, i64 1), align 4, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @inv, i64 0, i64 0), align 16, !tbaa !5
  br label %26

26:                                               ; preds = %29, %25
  %27 = phi i64 [ %43, %29 ], [ 2, %25 ]
  %28 = icmp eq i64 %27, 100005
  br i1 %28, label %44, label %29

29:                                               ; preds = %26
  %30 = trunc i64 %27 to i32
  %31 = udiv i32 1000000007, %30
  %32 = sub nuw nsw i32 1000000007, %31
  %33 = urem i32 1000000007, %30
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds [100005 x i32], [100005 x i32]* @inv, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = zext i32 %32 to i64
  %38 = sext i32 %36 to i64
  %39 = mul nsw i64 %38, %37
  %40 = srem i64 %39, 1000000007
  %41 = trunc i64 %40 to i32
  %42 = getelementptr inbounds [100005 x i32], [100005 x i32]* @inv, i64 0, i64 %27
  store i32 %41, i32* %42, align 4, !tbaa !5
  %43 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !12

44:                                               ; preds = %26
  store i32 1, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @pv, i64 0, i64 0), align 16, !tbaa !5
  br label %45

45:                                               ; preds = %53, %44
  %46 = phi i64 [ %58, %53 ], [ 1, %44 ]
  %47 = phi i64 [ %61, %53 ], [ 1, %44 ]
  %48 = icmp eq i64 %47, 100005
  br i1 %48, label %49, label %53

49:                                               ; preds = %45
  %50 = call i32 @llvm.smax.i32(i32 %6, i32 0)
  %51 = add nuw i32 %50, 1
  %52 = zext i32 %51 to i64
  br label %62

53:                                               ; preds = %45
  %54 = getelementptr inbounds [100005 x i32], [100005 x i32]* @inv, i64 0, i64 %47
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = sext i32 %55 to i64
  %57 = mul nsw i64 %46, %56
  %58 = srem i64 %57, 1000000007
  %59 = trunc i64 %58 to i32
  %60 = getelementptr inbounds [100005 x i32], [100005 x i32]* @pv, i64 0, i64 %47
  store i32 %59, i32* %60, align 4, !tbaa !5
  %61 = add nuw nsw i64 %47, 1
  br label %45, !llvm.loop !13

62:                                               ; preds = %49, %67
  %63 = phi i64 [ 1, %49 ], [ %82, %67 ]
  %64 = icmp eq i64 %63, %52
  br i1 %64, label %65, label %67

65:                                               ; preds = %62
  %66 = add i32 %6, 1
  br label %83

67:                                               ; preds = %62
  %68 = add nsw i64 %63, -1
  %69 = getelementptr inbounds [100005 x i32], [100005 x i32]* @ls, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %63
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = sext i32 %72 to i64
  %74 = mul nsw i64 %63, %73
  %75 = srem i64 %74, 1000000007
  %76 = trunc i64 %75 to i32
  %77 = add nsw i32 %70, %76
  %78 = icmp sgt i32 %77, 1000000006
  %79 = add nsw i32 %77, -1000000007
  %80 = select i1 %78, i32 %79, i32 %77
  %81 = getelementptr inbounds [100005 x i32], [100005 x i32]* @ls, i64 0, i64 %63
  store i32 %80, i32* %81, align 4, !tbaa !5
  %82 = add nuw nsw i64 %63, 1
  br label %62, !llvm.loop !14

83:                                               ; preds = %65, %86
  %84 = phi i64 [ 1, %65 ], [ %104, %86 ]
  %85 = icmp eq i64 %84, %52
  br i1 %85, label %105, label %86

86:                                               ; preds = %83
  %87 = add nsw i64 %84, -1
  %88 = getelementptr inbounds [100005 x i32], [100005 x i32]* @rs, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = trunc i64 %84 to i32
  %91 = sub i32 %66, %90
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = sext i32 %94 to i64
  %96 = mul nsw i64 %84, %95
  %97 = srem i64 %96, 1000000007
  %98 = trunc i64 %97 to i32
  %99 = add nsw i32 %89, %98
  %100 = icmp sgt i32 %99, 1000000006
  %101 = add nsw i32 %99, -1000000007
  %102 = select i1 %100, i32 %101, i32 %99
  %103 = getelementptr inbounds [100005 x i32], [100005 x i32]* @rs, i64 0, i64 %84
  store i32 %102, i32* %103, align 4, !tbaa !5
  %104 = add nuw nsw i64 %84, 1
  br label %83, !llvm.loop !15

105:                                              ; preds = %83, %112
  %106 = phi i64 [ %123, %112 ], [ 1, %83 ]
  %107 = icmp eq i64 %106, %52
  br i1 %107, label %108, label %112

108:                                              ; preds = %105
  %109 = getelementptr inbounds [100005 x i32], [100005 x i32]* @s, i64 0, i64 %14
  %110 = zext i32 %6 to i64
  %111 = zext i32 %50 to i64
  br label %124

112:                                              ; preds = %105
  %113 = add nsw i64 %106, -1
  %114 = getelementptr inbounds [100005 x i32], [100005 x i32]* @s, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %106
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = add nsw i32 %117, %115
  %119 = icmp sgt i32 %118, 1000000006
  %120 = add nsw i32 %118, -1000000007
  %121 = select i1 %119, i32 %120, i32 %118
  %122 = getelementptr inbounds [100005 x i32], [100005 x i32]* @s, i64 0, i64 %106
  store i32 %121, i32* %122, align 4, !tbaa !5
  %123 = add nuw nsw i64 %106, 1
  br label %105, !llvm.loop !16

124:                                              ; preds = %108, %223
  %125 = phi i64 [ 0, %108 ], [ %167, %223 ]
  %126 = phi i32 [ 0, %108 ], [ %228, %223 ]
  %127 = phi i32 [ 0, %108 ], [ %168, %223 ]
  %128 = icmp eq i64 %125, %111
  br i1 %128, label %229, label %129

129:                                              ; preds = %124
  %130 = trunc i64 %125 to i32
  %131 = shl i32 %130, 1
  %132 = icmp sgt i32 %131, %6
  %133 = xor i32 %127, -1
  %134 = add i32 %6, %133
  %135 = trunc i64 %125 to i32
  %136 = select i1 %132, i32 %134, i32 %135
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100005 x i32], [100005 x i32]* @ls, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = getelementptr inbounds [100005 x i32], [100005 x i32]* @rs, i64 0, i64 %137
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = add nsw i32 %141, %139
  %143 = icmp sgt i32 %142, 1000000006
  %144 = add nsw i32 %142, -1000000007
  %145 = select i1 %143, i32 %144, i32 %142
  %146 = add nsw i32 %136, 1
  %147 = sub nsw i32 %6, %136
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100005 x i32], [100005 x i32]* @s, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = getelementptr inbounds [100005 x i32], [100005 x i32]* @s, i64 0, i64 %137
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = sub nsw i32 1000000007, %152
  %154 = add nsw i32 %153, %150
  %155 = icmp sgt i32 %154, 1000000006
  %156 = add nsw i32 %154, -1000000007
  %157 = select i1 %155, i32 %156, i32 %154
  %158 = sext i32 %146 to i64
  %159 = sext i32 %157 to i64
  %160 = mul nsw i64 %159, %158
  %161 = srem i64 %160, 1000000007
  %162 = trunc i64 %161 to i32
  %163 = add nsw i32 %145, %162
  %164 = icmp sgt i32 %163, 1000000006
  %165 = add nsw i32 %163, -1000000007
  %166 = select i1 %164, i32 %165, i32 %163
  %167 = add nuw nsw i64 %125, 1
  %168 = add nuw nsw i32 %127, 1
  %169 = getelementptr inbounds [100005 x i32], [100005 x i32]* @s, i64 0, i64 %167
  %170 = load i32, i32* %169, align 4, !tbaa !5
  %171 = load i32, i32* %109, align 4, !tbaa !5
  %172 = sext i32 %134 to i64
  %173 = getelementptr inbounds [100005 x i32], [100005 x i32]* @s, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4, !tbaa !5
  %175 = sub nsw i32 1000000007, %174
  %176 = add nsw i32 %175, %171
  %177 = icmp sgt i32 %176, 1000000006
  %178 = add nsw i32 %176, -1000000007
  %179 = select i1 %177, i32 %178, i32 %176
  %180 = sub nsw i32 1000000007, %170
  %181 = add nsw i32 %166, %180
  %182 = icmp sgt i32 %181, 1000000006
  %183 = add nsw i32 %181, -1000000007
  %184 = select i1 %182, i32 %183, i32 %181
  %185 = icmp eq i64 %167, %110
  br i1 %185, label %192, label %186

186:                                              ; preds = %129
  %187 = sub nsw i32 1000000007, %179
  %188 = add nsw i32 %184, %187
  %189 = icmp sgt i32 %188, 1000000006
  %190 = add nsw i32 %188, -1000000007
  %191 = select i1 %189, i32 %190, i32 %188
  br label %192

192:                                              ; preds = %186, %129
  %193 = phi i32 [ %191, %186 ], [ %184, %129 ]
  %194 = sext i32 %193 to i64
  %195 = shl nsw i64 %194, 1
  %196 = srem i64 %195, 1000000007
  %197 = add nuw nsw i64 %125, 2
  %198 = getelementptr inbounds [100005 x i32], [100005 x i32]* @inv, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4, !tbaa !5
  %200 = add nuw nsw i64 %125, 3
  %201 = getelementptr inbounds [100005 x i32], [100005 x i32]* @inv, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4, !tbaa !5
  %203 = sext i32 %199 to i64
  %204 = sext i32 %202 to i64
  %205 = mul nsw i64 %204, %203
  %206 = srem i64 %205, 1000000007
  %207 = mul nsw i64 %206, %196
  %208 = srem i64 %207, 1000000007
  %209 = trunc i64 %208 to i32
  %210 = add nsw i32 %126, %209
  %211 = icmp sgt i32 %210, 1000000006
  %212 = add nsw i32 %210, -1000000007
  %213 = select i1 %211, i32 %212, i32 %210
  br i1 %185, label %223, label %214

214:                                              ; preds = %192
  %215 = add nsw i32 %179, %170
  %216 = icmp sgt i32 %215, 1000000006
  %217 = add nsw i32 %215, -1000000007
  %218 = select i1 %216, i32 %217, i32 %215
  %219 = sext i32 %218 to i64
  %220 = mul nsw i64 %203, %219
  %221 = srem i64 %220, 1000000007
  %222 = trunc i64 %221 to i32
  br label %223

223:                                              ; preds = %192, %214
  %224 = phi i32 [ %222, %214 ], [ %170, %192 ]
  %225 = add nsw i32 %213, %224
  %226 = icmp sgt i32 %225, 1000000006
  %227 = add nsw i32 %225, -1000000007
  %228 = select i1 %226, i32 %227, i32 %225
  br label %124, !llvm.loop !17

229:                                              ; preds = %124
  %230 = getelementptr inbounds [100005 x i32], [100005 x i32]* @p, i64 0, i64 %14
  %231 = load i32, i32* %230, align 4, !tbaa !5
  %232 = sext i32 %126 to i64
  %233 = sext i32 %231 to i64
  %234 = mul nsw i64 %233, %232
  %235 = srem i64 %234, 1000000007
  %236 = trunc i64 %235 to i32
  %237 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %236) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #9
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s121497732.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nounwind }
attributes #10 = { minsize optsize }

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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
