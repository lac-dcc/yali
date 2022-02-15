; ModuleID = 'Project_CodeNet_C++1400/p03421/s993961871.cpp'
source_filename = "Project_CodeNet_C++1400/p03421/s993961871.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@t = dso_local local_unnamed_addr global i32 0, align 4
@n = dso_local local_unnamed_addr global i32 0, align 4
@m = dso_local local_unnamed_addr global i32 0, align 4
@f = dso_local local_unnamed_addr global i32 0, align 4
@res = dso_local local_unnamed_addr global [1000005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s993961871.cpp, i8* null }]
@str = private unnamed_addr constant [3 x i8] c"-1\00", align 1

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
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #9
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #9
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #9
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = add i32 %10, -1
  %12 = add i32 %11, %9
  %13 = icmp sgt i32 %12, %8
  br i1 %13, label %20, label %14

14:                                               ; preds = %0
  %15 = sext i32 %9 to i64
  %16 = sext i32 %10 to i64
  %17 = mul nsw i64 %16, %15
  %18 = sext i32 %8 to i64
  %19 = icmp slt i64 %17, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %14, %0
  %21 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %233

22:                                               ; preds = %14
  %23 = icmp sgt i32 %9, 0
  br i1 %23, label %24, label %116

24:                                               ; preds = %22
  %25 = sub nsw i32 %8, %9
  %26 = load i32, i32* @f, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = add i32 %8, 1
  %29 = sub i32 %28, %9
  %30 = call i32 @llvm.smax.i32(i32 %8, i32 %29)
  %31 = add i32 %9, %30
  %32 = xor i32 %8, -1
  %33 = add i32 %31, %32
  %34 = zext i32 %33 to i64
  %35 = add nuw nsw i64 %34, 1
  %36 = icmp ult i32 %33, 7
  br i1 %36, label %108, label %37

37:                                               ; preds = %24
  %38 = and i64 %35, 8589934584
  %39 = add nsw i64 %38, %27
  %40 = trunc i64 %38 to i32
  %41 = add i32 %25, %40
  %42 = insertelement <4 x i32> poison, i32 %25, i32 0
  %43 = shufflevector <4 x i32> %42, <4 x i32> poison, <4 x i32> zeroinitializer
  %44 = add <4 x i32> %43, <i32 0, i32 1, i32 2, i32 3>
  %45 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %8, i32 0
  %46 = add nsw i64 %38, -8
  %47 = lshr exact i64 %46, 3
  %48 = add nuw nsw i64 %47, 1
  %49 = and i64 %48, 1
  %50 = icmp eq i64 %46, 0
  br i1 %50, label %84, label %51

51:                                               ; preds = %37
  %52 = and i64 %48, 4611686018427387902
  br label %53

53:                                               ; preds = %53, %51
  %54 = phi i64 [ 0, %51 ], [ %78, %53 ]
  %55 = phi <4 x i32> [ %44, %51 ], [ %79, %53 ]
  %56 = phi <4 x i32> [ %45, %51 ], [ %76, %53 ]
  %57 = phi <4 x i32> [ zeroinitializer, %51 ], [ %77, %53 ]
  %58 = phi i64 [ %52, %51 ], [ %80, %53 ]
  %59 = add i64 %54, %27
  %60 = add nsw <4 x i32> %55, <i32 1, i32 1, i32 1, i32 1>
  %61 = add <4 x i32> %55, <i32 5, i32 5, i32 5, i32 5>
  %62 = add nsw i64 %59, 1
  %63 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @res, i64 0, i64 %62
  %64 = bitcast i32* %63 to <4 x i32>*
  store <4 x i32> %60, <4 x i32>* %64, align 4, !tbaa !5
  %65 = getelementptr inbounds i32, i32* %63, i64 4
  %66 = bitcast i32* %65 to <4 x i32>*
  store <4 x i32> %61, <4 x i32>* %66, align 4, !tbaa !5
  %67 = or i64 %54, 8
  %68 = add i64 %67, %27
  %69 = add <4 x i32> %55, <i32 9, i32 9, i32 9, i32 9>
  %70 = add <4 x i32> %55, <i32 13, i32 13, i32 13, i32 13>
  %71 = add nsw i64 %68, 1
  %72 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @res, i64 0, i64 %71
  %73 = bitcast i32* %72 to <4 x i32>*
  store <4 x i32> %69, <4 x i32>* %73, align 4, !tbaa !5
  %74 = getelementptr inbounds i32, i32* %72, i64 4
  %75 = bitcast i32* %74 to <4 x i32>*
  store <4 x i32> %70, <4 x i32>* %75, align 4, !tbaa !5
  %76 = add <4 x i32> %56, <i32 -2, i32 -2, i32 -2, i32 -2>
  %77 = add <4 x i32> %57, <i32 -2, i32 -2, i32 -2, i32 -2>
  %78 = add nuw i64 %54, 16
  %79 = add <4 x i32> %55, <i32 16, i32 16, i32 16, i32 16>
  %80 = add i64 %58, -2
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %82, label %53, !llvm.loop !9

82:                                               ; preds = %53
  %83 = add <4 x i32> %57, <i32 -3, i32 -3, i32 -3, i32 -3>
  br label %84

84:                                               ; preds = %82, %37
  %85 = phi <4 x i32> [ undef, %37 ], [ %76, %82 ]
  %86 = phi <4 x i32> [ undef, %37 ], [ %77, %82 ]
  %87 = phi i64 [ 0, %37 ], [ %78, %82 ]
  %88 = phi <4 x i32> [ %44, %37 ], [ %79, %82 ]
  %89 = phi <4 x i32> [ %45, %37 ], [ %76, %82 ]
  %90 = phi <4 x i32> [ <i32 -1, i32 -1, i32 -1, i32 -1>, %37 ], [ %83, %82 ]
  %91 = icmp eq i64 %49, 0
  br i1 %91, label %102, label %92

92:                                               ; preds = %84
  %93 = add i64 %87, %27
  %94 = add nsw <4 x i32> %88, <i32 1, i32 1, i32 1, i32 1>
  %95 = add <4 x i32> %88, <i32 5, i32 5, i32 5, i32 5>
  %96 = add nsw i64 %93, 1
  %97 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @res, i64 0, i64 %96
  %98 = bitcast i32* %97 to <4 x i32>*
  store <4 x i32> %94, <4 x i32>* %98, align 4, !tbaa !5
  %99 = getelementptr inbounds i32, i32* %97, i64 4
  %100 = bitcast i32* %99 to <4 x i32>*
  store <4 x i32> %95, <4 x i32>* %100, align 4, !tbaa !5
  %101 = add <4 x i32> %89, <i32 -1, i32 -1, i32 -1, i32 -1>
  br label %102

102:                                              ; preds = %84, %92
  %103 = phi <4 x i32> [ %85, %84 ], [ %101, %92 ]
  %104 = phi <4 x i32> [ %86, %84 ], [ %90, %92 ]
  %105 = add <4 x i32> %104, %103
  %106 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %105)
  %107 = icmp eq i64 %35, %38
  br i1 %107, label %112, label %108

108:                                              ; preds = %24, %102
  %109 = phi i64 [ %27, %24 ], [ %39, %102 ]
  %110 = phi i32 [ %25, %24 ], [ %41, %102 ]
  %111 = phi i32 [ %8, %24 ], [ %106, %102 ]
  br label %119

112:                                              ; preds = %119, %102
  %113 = phi i64 [ %39, %102 ], [ %124, %119 ]
  %114 = phi i32 [ %106, %102 ], [ %126, %119 ]
  %115 = trunc i64 %113 to i32
  store i32 %115, i32* @f, align 4, !tbaa !5
  br label %116

116:                                              ; preds = %112, %22
  %117 = phi i32 [ %114, %112 ], [ %8, %22 ]
  store i32 %11, i32* %2, align 4, !tbaa !5
  %118 = icmp sgt i32 %10, 1
  br i1 %118, label %130, label %128

119:                                              ; preds = %108, %119
  %120 = phi i64 [ %124, %119 ], [ %109, %108 ]
  %121 = phi i32 [ %123, %119 ], [ %110, %108 ]
  %122 = phi i32 [ %126, %119 ], [ %111, %108 ]
  %123 = add nsw i32 %121, 1
  %124 = add nsw i64 %120, 1
  %125 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @res, i64 0, i64 %124
  store i32 %123, i32* %125, align 4, !tbaa !5
  %126 = add nsw i32 %122, -1
  %127 = icmp slt i32 %123, %8
  br i1 %127, label %119, label %112, !llvm.loop !12

128:                                              ; preds = %212, %116
  %129 = icmp slt i32 %8, 1
  br i1 %129, label %233, label %222

130:                                              ; preds = %116, %212
  %131 = phi i32 [ %213, %212 ], [ %11, %116 ]
  %132 = phi i32 [ %137, %212 ], [ %117, %116 ]
  %133 = sub nsw i32 %132, %131
  %134 = add nsw i32 %133, 1
  %135 = icmp slt i32 %134, %9
  %136 = select i1 %135, i32 %134, i32 %9
  %137 = sub nsw i32 %132, %136
  %138 = icmp sgt i32 %136, 0
  br i1 %138, label %139, label %212

139:                                              ; preds = %130
  %140 = load i32, i32* @f, align 4, !tbaa !5
  %141 = sext i32 %140 to i64
  %142 = add i32 %136, -1
  %143 = add i32 %132, 1
  %144 = sub i32 %143, %136
  %145 = call i32 @llvm.smax.i32(i32 %132, i32 %144)
  %146 = add i32 %142, %145
  %147 = sub i32 %146, %132
  %148 = zext i32 %147 to i64
  %149 = add nuw nsw i64 %148, 1
  %150 = icmp ult i32 %147, 7
  br i1 %150, label %206, label %151

151:                                              ; preds = %139
  %152 = and i64 %149, 8589934584
  %153 = add nsw i64 %152, %141
  %154 = trunc i64 %152 to i32
  %155 = add i32 %137, %154
  %156 = insertelement <4 x i32> poison, i32 %137, i32 0
  %157 = shufflevector <4 x i32> %156, <4 x i32> poison, <4 x i32> zeroinitializer
  %158 = add <4 x i32> %157, <i32 0, i32 1, i32 2, i32 3>
  %159 = add nsw i64 %152, -8
  %160 = lshr exact i64 %159, 3
  %161 = add nuw nsw i64 %160, 1
  %162 = and i64 %161, 1
  %163 = icmp eq i64 %159, 0
  br i1 %163, label %191, label %164

164:                                              ; preds = %151
  %165 = and i64 %161, 4611686018427387902
  br label %166

166:                                              ; preds = %166, %164
  %167 = phi i64 [ 0, %164 ], [ %187, %166 ]
  %168 = phi <4 x i32> [ %158, %164 ], [ %188, %166 ]
  %169 = phi i64 [ %165, %164 ], [ %189, %166 ]
  %170 = add i64 %167, %141
  %171 = add nsw <4 x i32> %168, <i32 1, i32 1, i32 1, i32 1>
  %172 = add <4 x i32> %168, <i32 5, i32 5, i32 5, i32 5>
  %173 = add nsw i64 %170, 1
  %174 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @res, i64 0, i64 %173
  %175 = bitcast i32* %174 to <4 x i32>*
  store <4 x i32> %171, <4 x i32>* %175, align 4, !tbaa !5
  %176 = getelementptr inbounds i32, i32* %174, i64 4
  %177 = bitcast i32* %176 to <4 x i32>*
  store <4 x i32> %172, <4 x i32>* %177, align 4, !tbaa !5
  %178 = or i64 %167, 8
  %179 = add i64 %178, %141
  %180 = add <4 x i32> %168, <i32 9, i32 9, i32 9, i32 9>
  %181 = add <4 x i32> %168, <i32 13, i32 13, i32 13, i32 13>
  %182 = add nsw i64 %179, 1
  %183 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @res, i64 0, i64 %182
  %184 = bitcast i32* %183 to <4 x i32>*
  store <4 x i32> %180, <4 x i32>* %184, align 4, !tbaa !5
  %185 = getelementptr inbounds i32, i32* %183, i64 4
  %186 = bitcast i32* %185 to <4 x i32>*
  store <4 x i32> %181, <4 x i32>* %186, align 4, !tbaa !5
  %187 = add nuw i64 %167, 16
  %188 = add <4 x i32> %168, <i32 16, i32 16, i32 16, i32 16>
  %189 = add i64 %169, -2
  %190 = icmp eq i64 %189, 0
  br i1 %190, label %191, label %166, !llvm.loop !14

191:                                              ; preds = %166, %151
  %192 = phi i64 [ 0, %151 ], [ %187, %166 ]
  %193 = phi <4 x i32> [ %158, %151 ], [ %188, %166 ]
  %194 = icmp eq i64 %162, 0
  br i1 %194, label %204, label %195

195:                                              ; preds = %191
  %196 = add i64 %192, %141
  %197 = add nsw <4 x i32> %193, <i32 1, i32 1, i32 1, i32 1>
  %198 = add <4 x i32> %193, <i32 5, i32 5, i32 5, i32 5>
  %199 = add nsw i64 %196, 1
  %200 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @res, i64 0, i64 %199
  %201 = bitcast i32* %200 to <4 x i32>*
  store <4 x i32> %197, <4 x i32>* %201, align 4, !tbaa !5
  %202 = getelementptr inbounds i32, i32* %200, i64 4
  %203 = bitcast i32* %202 to <4 x i32>*
  store <4 x i32> %198, <4 x i32>* %203, align 4, !tbaa !5
  br label %204

204:                                              ; preds = %191, %195
  %205 = icmp eq i64 %149, %152
  br i1 %205, label %209, label %206

206:                                              ; preds = %139, %204
  %207 = phi i64 [ %141, %139 ], [ %153, %204 ]
  %208 = phi i32 [ %137, %139 ], [ %155, %204 ]
  br label %215

209:                                              ; preds = %215, %204
  %210 = phi i64 [ %153, %204 ], [ %219, %215 ]
  %211 = trunc i64 %210 to i32
  store i32 %211, i32* @f, align 4, !tbaa !5
  br label %212

212:                                              ; preds = %209, %130
  %213 = add nsw i32 %131, -1
  %214 = icmp sgt i32 %131, 1
  br i1 %214, label %130, label %128, !llvm.loop !15

215:                                              ; preds = %206, %215
  %216 = phi i64 [ %219, %215 ], [ %207, %206 ]
  %217 = phi i32 [ %218, %215 ], [ %208, %206 ]
  %218 = add nsw i32 %217, 1
  %219 = add nsw i64 %216, 1
  %220 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @res, i64 0, i64 %219
  store i32 %218, i32* %220, align 4, !tbaa !5
  %221 = icmp slt i32 %218, %132
  br i1 %221, label %215, label %209, !llvm.loop !16

222:                                              ; preds = %128, %222
  %223 = phi i64 [ %229, %222 ], [ 1, %128 ]
  %224 = icmp eq i64 %223, 1
  %225 = select i1 %224, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0)
  %226 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @res, i64 0, i64 %223
  %227 = load i32, i32* %226, align 4, !tbaa !5
  %228 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %225, i32 %227)
  %229 = add nuw nsw i64 %223, 1
  %230 = load i32, i32* %3, align 4, !tbaa !5
  %231 = sext i32 %230 to i64
  %232 = icmp slt i64 %223, %231
  br i1 %232, label %222, label %233, !llvm.loop !17

233:                                              ; preds = %222, %128, %20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s993961871.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
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
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !10, !11}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !13, !11}
!17 = distinct !{!17, !10}
