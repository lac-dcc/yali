; ModuleID = 'Project_CodeNet_C++1400/p00874/s858339432.cpp'
source_filename = "Project_CodeNet_C++1400/p00874/s858339432.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s858339432.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10 x i32], align 16
  %4 = alloca [10 x i32], align 16
  %5 = alloca [20 x i32], align 16
  %6 = alloca [20 x i32], align 16
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #8
  %9 = bitcast [10 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %9) #8
  %10 = bitcast [10 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %10) #8
  %11 = bitcast [20 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %11) #8
  %12 = bitcast [20 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %12) #8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = icmp eq i32 %14, 0
  %16 = load i32, i32* %2, align 4
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %15, i1 %17, i1 false
  br i1 %18, label %241, label %19

19:                                               ; preds = %0
  %20 = getelementptr inbounds [20 x i32], [20 x i32]* %6, i64 0, i64 0
  %21 = getelementptr inbounds [20 x i32], [20 x i32]* %6, i64 0, i64 1
  %22 = getelementptr inbounds [20 x i32], [20 x i32]* %6, i64 0, i64 2
  %23 = getelementptr inbounds [20 x i32], [20 x i32]* %6, i64 0, i64 3
  %24 = getelementptr inbounds [20 x i32], [20 x i32]* %6, i64 0, i64 4
  %25 = getelementptr inbounds [20 x i32], [20 x i32]* %6, i64 0, i64 5
  %26 = getelementptr inbounds [20 x i32], [20 x i32]* %6, i64 0, i64 6
  %27 = getelementptr inbounds [20 x i32], [20 x i32]* %6, i64 0, i64 7
  %28 = getelementptr inbounds [20 x i32], [20 x i32]* %6, i64 0, i64 8
  %29 = getelementptr inbounds [20 x i32], [20 x i32]* %6, i64 0, i64 9
  %30 = getelementptr inbounds [20 x i32], [20 x i32]* %6, i64 0, i64 10
  %31 = getelementptr inbounds [20 x i32], [20 x i32]* %6, i64 0, i64 11
  %32 = getelementptr inbounds [20 x i32], [20 x i32]* %6, i64 0, i64 12
  %33 = getelementptr inbounds [20 x i32], [20 x i32]* %6, i64 0, i64 13
  %34 = getelementptr inbounds [20 x i32], [20 x i32]* %6, i64 0, i64 14
  %35 = getelementptr inbounds [20 x i32], [20 x i32]* %6, i64 0, i64 15
  %36 = getelementptr inbounds [20 x i32], [20 x i32]* %6, i64 0, i64 16
  %37 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 0
  %38 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 1
  %39 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 2
  %40 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 3
  %41 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 4
  %42 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 5
  %43 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 6
  %44 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 7
  %45 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 8
  %46 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 9
  %47 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 10
  %48 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 11
  %49 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 12
  %50 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 13
  %51 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 14
  %52 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 15
  %53 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 16
  %54 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 17
  %55 = getelementptr inbounds [20 x i32], [20 x i32]* %6, i64 0, i64 17
  %56 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 18
  %57 = getelementptr inbounds [20 x i32], [20 x i32]* %6, i64 0, i64 18
  %58 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 19
  %59 = getelementptr inbounds [20 x i32], [20 x i32]* %6, i64 0, i64 19
  br label %60

60:                                               ; preds = %19, %101
  %61 = phi i32 [ %16, %19 ], [ %224, %101 ]
  %62 = phi i32 [ %14, %19 ], [ %222, %101 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80) %11, i8 0, i64 80, i1 false)
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %64, label %80

64:                                               ; preds = %60, %64
  %65 = phi i64 [ %74, %64 ], [ 0, %60 ]
  %66 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %65
  %67 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %66)
  %68 = load i32, i32* %66, align 4, !tbaa !5
  %69 = add nsw i32 %68, -1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %71, align 4, !tbaa !5
  %74 = add nuw nsw i64 %65, 1
  %75 = load i32, i32* %1, align 4, !tbaa !5
  %76 = sext i32 %75 to i64
  %77 = icmp slt i64 %74, %76
  br i1 %77, label %64, label %78, !llvm.loop !9

78:                                               ; preds = %64
  %79 = load i32, i32* %2, align 4, !tbaa !5
  br label %80

80:                                               ; preds = %78, %60
  %81 = phi i32 [ %79, %78 ], [ %61, %60 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80) %12, i8 0, i64 80, i1 false)
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %227, label %101

83:                                               ; preds = %227
  %84 = load i32, i32* %20, align 16
  %85 = load i32, i32* %21, align 4
  %86 = load i32, i32* %22, align 8
  %87 = load i32, i32* %23, align 4
  %88 = load i32, i32* %24, align 16
  %89 = load i32, i32* %25, align 4
  %90 = load i32, i32* %26, align 8
  %91 = load i32, i32* %27, align 4
  %92 = load i32, i32* %28, align 16
  %93 = load i32, i32* %29, align 4
  %94 = load i32, i32* %30, align 8
  %95 = load i32, i32* %31, align 4
  %96 = load i32, i32* %32, align 16
  %97 = load i32, i32* %33, align 4
  %98 = load i32, i32* %34, align 8
  %99 = load i32, i32* %35, align 4
  %100 = load i32, i32* %36, align 16
  br label %101

101:                                              ; preds = %83, %80
  %102 = phi i32 [ %100, %83 ], [ 0, %80 ]
  %103 = phi i32 [ %99, %83 ], [ 0, %80 ]
  %104 = phi i32 [ %98, %83 ], [ 0, %80 ]
  %105 = phi i32 [ %97, %83 ], [ 0, %80 ]
  %106 = phi i32 [ %96, %83 ], [ 0, %80 ]
  %107 = phi i32 [ %95, %83 ], [ 0, %80 ]
  %108 = phi i32 [ %94, %83 ], [ 0, %80 ]
  %109 = phi i32 [ %93, %83 ], [ 0, %80 ]
  %110 = phi i32 [ %92, %83 ], [ 0, %80 ]
  %111 = phi i32 [ %91, %83 ], [ 0, %80 ]
  %112 = phi i32 [ %90, %83 ], [ 0, %80 ]
  %113 = phi i32 [ %89, %83 ], [ 0, %80 ]
  %114 = phi i32 [ %88, %83 ], [ 0, %80 ]
  %115 = phi i32 [ %87, %83 ], [ 0, %80 ]
  %116 = phi i32 [ %86, %83 ], [ 0, %80 ]
  %117 = phi i32 [ %85, %83 ], [ 0, %80 ]
  %118 = phi i32 [ %84, %83 ], [ 0, %80 ]
  %119 = load i32, i32* %37, align 16
  %120 = icmp slt i32 %119, %118
  %121 = select i1 %120, i32 %118, i32 %119
  %122 = load i32, i32* %38, align 4
  %123 = icmp slt i32 %122, %117
  %124 = select i1 %123, i32 %117, i32 %122
  %125 = load i32, i32* %39, align 8
  %126 = icmp slt i32 %125, %116
  %127 = select i1 %126, i32 %116, i32 %125
  %128 = load i32, i32* %40, align 4
  %129 = icmp slt i32 %128, %115
  %130 = select i1 %129, i32 %115, i32 %128
  %131 = load i32, i32* %41, align 16
  %132 = icmp slt i32 %131, %114
  %133 = select i1 %132, i32 %114, i32 %131
  %134 = load i32, i32* %42, align 4
  %135 = icmp slt i32 %134, %113
  %136 = select i1 %135, i32 %113, i32 %134
  %137 = load i32, i32* %43, align 8
  %138 = icmp slt i32 %137, %112
  %139 = select i1 %138, i32 %112, i32 %137
  %140 = load i32, i32* %44, align 4
  %141 = icmp slt i32 %140, %111
  %142 = select i1 %141, i32 %111, i32 %140
  %143 = load i32, i32* %45, align 16
  %144 = icmp slt i32 %143, %110
  %145 = select i1 %144, i32 %110, i32 %143
  %146 = load i32, i32* %46, align 4
  %147 = icmp slt i32 %146, %109
  %148 = select i1 %147, i32 %109, i32 %146
  %149 = load i32, i32* %47, align 8
  %150 = icmp slt i32 %149, %108
  %151 = select i1 %150, i32 %108, i32 %149
  %152 = load i32, i32* %48, align 4
  %153 = icmp slt i32 %152, %107
  %154 = select i1 %153, i32 %107, i32 %152
  %155 = load i32, i32* %49, align 16
  %156 = icmp slt i32 %155, %106
  %157 = select i1 %156, i32 %106, i32 %155
  %158 = load i32, i32* %50, align 4
  %159 = icmp slt i32 %158, %105
  %160 = select i1 %159, i32 %105, i32 %158
  %161 = load i32, i32* %51, align 8
  %162 = icmp slt i32 %161, %104
  %163 = select i1 %162, i32 %104, i32 %161
  %164 = load i32, i32* %52, align 4
  %165 = icmp slt i32 %164, %103
  %166 = select i1 %165, i32 %103, i32 %164
  %167 = load i32, i32* %53, align 16
  %168 = icmp slt i32 %167, %102
  %169 = select i1 %168, i32 %102, i32 %167
  %170 = load i32, i32* %54, align 4
  %171 = load i32, i32* %55, align 4
  %172 = icmp slt i32 %170, %171
  %173 = select i1 %172, i32 %171, i32 %170
  %174 = load i32, i32* %56, align 8
  %175 = load i32, i32* %57, align 8
  %176 = icmp slt i32 %174, %175
  %177 = select i1 %176, i32 %175, i32 %174
  %178 = load i32, i32* %58, align 4
  %179 = load i32, i32* %59, align 4
  %180 = icmp slt i32 %178, %179
  %181 = select i1 %180, i32 %179, i32 %178
  %182 = shl nsw i32 %124, 1
  %183 = add nsw i32 %182, %121
  %184 = mul nsw i32 %127, 3
  %185 = add nsw i32 %184, %183
  %186 = shl nsw i32 %130, 2
  %187 = add nsw i32 %186, %185
  %188 = mul nsw i32 %133, 5
  %189 = add nsw i32 %188, %187
  %190 = mul nsw i32 %136, 6
  %191 = add nsw i32 %190, %189
  %192 = mul nsw i32 %139, 7
  %193 = add nsw i32 %192, %191
  %194 = shl nsw i32 %142, 3
  %195 = add nsw i32 %194, %193
  %196 = mul nsw i32 %145, 9
  %197 = add nsw i32 %196, %195
  %198 = mul nsw i32 %148, 10
  %199 = add nsw i32 %198, %197
  %200 = mul nsw i32 %151, 11
  %201 = add nsw i32 %200, %199
  %202 = mul nsw i32 %154, 12
  %203 = add nsw i32 %202, %201
  %204 = mul nsw i32 %157, 13
  %205 = add nsw i32 %204, %203
  %206 = mul nsw i32 %160, 14
  %207 = add nsw i32 %206, %205
  %208 = mul nsw i32 %163, 15
  %209 = add nsw i32 %208, %207
  %210 = shl nsw i32 %166, 4
  %211 = add nsw i32 %210, %209
  %212 = mul nsw i32 %169, 17
  %213 = add nsw i32 %212, %211
  %214 = mul nsw i32 %173, 18
  %215 = add nsw i32 %214, %213
  %216 = mul nsw i32 %177, 19
  %217 = add nsw i32 %216, %215
  %218 = mul nsw i32 %181, 20
  %219 = add nsw i32 %218, %217
  %220 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %219)
  %221 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %222 = load i32, i32* %1, align 4, !tbaa !5
  %223 = icmp eq i32 %222, 0
  %224 = load i32, i32* %2, align 4
  %225 = icmp eq i32 %224, 0
  %226 = select i1 %223, i1 %225, i1 false
  br i1 %226, label %241, label %60, !llvm.loop !11

227:                                              ; preds = %80, %227
  %228 = phi i64 [ %237, %227 ], [ 0, %80 ]
  %229 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %228
  %230 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %229)
  %231 = load i32, i32* %229, align 4, !tbaa !5
  %232 = add nsw i32 %231, -1
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [20 x i32], [20 x i32]* %6, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4, !tbaa !5
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %234, align 4, !tbaa !5
  %237 = add nuw nsw i64 %228, 1
  %238 = load i32, i32* %2, align 4, !tbaa !5
  %239 = sext i32 %238 to i64
  %240 = icmp slt i64 %237, %239
  br i1 %240, label %227, label %83, !llvm.loop !12

241:                                              ; preds = %101, %0
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %12) #8
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %11) #8
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s858339432.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
