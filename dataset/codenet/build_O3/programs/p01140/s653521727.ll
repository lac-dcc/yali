; ModuleID = 'Project_CodeNet_C++1400/p01140/s653521727.cpp'
source_filename = "Project_CodeNet_C++1400/p01140/s653521727.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@H = dso_local local_unnamed_addr global [1510010 x i32] zeroinitializer, align 16
@W = dso_local local_unnamed_addr global [1000010 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s653521727.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1510 x i32], align 16
  %4 = alloca [1510 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = bitcast [1510 x i32]* %3 to i8*
  %8 = bitcast [1510 x i32]* %4 to i8*
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %231, label %12

12:                                               ; preds = %0, %205
  %13 = phi i32 [ %209, %205 ], [ %10, %0 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(6040040) bitcast ([1510010 x i32]* @H to i8*), i8 0, i64 6040040, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000040) bitcast ([1000010 x i32]* @W to i8*), i8 0, i64 4000040, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 6040, i8* nonnull %7) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(6040) %7, i8 0, i64 6040, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 6040, i8* nonnull %8) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(6040) %8, i8 0, i64 6040, i1 false)
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %19, label %15

15:                                               ; preds = %19, %12
  %16 = phi i32 [ %13, %12 ], [ %28, %19 ]
  %17 = load i32, i32* %2, align 4, !tbaa !5
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %41, label %33

19:                                               ; preds = %12, %19
  %20 = phi i64 [ %21, %19 ], [ 0, %12 ]
  %21 = add nuw nsw i64 %20, 1
  %22 = getelementptr inbounds [1510 x i32], [1510 x i32]* %3, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %22)
  %24 = getelementptr inbounds [1510 x i32], [1510 x i32]* %3, i64 0, i64 %20
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = load i32, i32* %22, align 4, !tbaa !5
  %27 = add nsw i32 %26, %25
  store i32 %27, i32* %22, align 4, !tbaa !5
  %28 = load i32, i32* %1, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %21, %29
  br i1 %30, label %19, label %15, !llvm.loop !9

31:                                               ; preds = %41
  %32 = load i32, i32* %1, align 4, !tbaa !5
  br label %33

33:                                               ; preds = %31, %15
  %34 = phi i32 [ %16, %15 ], [ %32, %31 ]
  %35 = phi i32 [ %17, %15 ], [ %50, %31 ]
  %36 = icmp slt i32 %34, 0
  br i1 %36, label %57, label %37

37:                                               ; preds = %33
  %38 = add nuw i32 %34, 1
  %39 = zext i32 %34 to i64
  %40 = zext i32 %38 to i64
  br label %64

41:                                               ; preds = %15, %41
  %42 = phi i64 [ %43, %41 ], [ 0, %15 ]
  %43 = add nuw nsw i64 %42, 1
  %44 = getelementptr inbounds [1510 x i32], [1510 x i32]* %4, i64 0, i64 %43
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %44)
  %46 = getelementptr inbounds [1510 x i32], [1510 x i32]* %4, i64 0, i64 %42
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = load i32, i32* %44, align 4, !tbaa !5
  %49 = add nsw i32 %48, %47
  store i32 %49, i32* %44, align 4, !tbaa !5
  %50 = load i32, i32* %2, align 4, !tbaa !5
  %51 = sext i32 %50 to i64
  %52 = icmp slt i64 %43, %51
  br i1 %52, label %41, label %31, !llvm.loop !11

53:                                               ; preds = %90, %95, %64
  %54 = phi i32 [ %67, %64 ], [ %91, %90 ], [ %116, %95 ]
  %55 = add nuw nsw i64 %66, 1
  %56 = icmp eq i64 %70, %40
  br i1 %56, label %57, label %64, !llvm.loop !12

57:                                               ; preds = %53, %33
  %58 = phi i32 [ -100000000, %33 ], [ %54, %53 ]
  %59 = icmp slt i32 %35, 0
  br i1 %59, label %124, label %60

60:                                               ; preds = %57
  %61 = add nuw i32 %35, 1
  %62 = zext i32 %35 to i64
  %63 = zext i32 %61 to i64
  br label %133

64:                                               ; preds = %37, %53
  %65 = phi i64 [ 0, %37 ], [ %70, %53 ]
  %66 = phi i64 [ 1, %37 ], [ %55, %53 ]
  %67 = phi i32 [ -100000000, %37 ], [ %54, %53 ]
  %68 = trunc i64 %65 to i32
  %69 = add i32 %68, 1
  %70 = add nuw nsw i64 %65, 1
  %71 = icmp ult i64 %65, %39
  br i1 %71, label %72, label %53

72:                                               ; preds = %64
  %73 = trunc i64 %65 to i32
  %74 = sub i32 %34, %73
  %75 = getelementptr inbounds [1510 x i32], [1510 x i32]* %3, i64 0, i64 %65
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = and i32 %74, 1
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %90, label %79

79:                                               ; preds = %72
  %80 = getelementptr inbounds [1510 x i32], [1510 x i32]* %3, i64 0, i64 %66
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = sub nsw i32 %81, %76
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [1510010 x i32], [1510010 x i32]* @H, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %84, align 4, !tbaa !5
  %87 = icmp slt i32 %67, %82
  %88 = select i1 %87, i32 %82, i32 %67
  %89 = add nuw nsw i64 %66, 1
  br label %90

90:                                               ; preds = %79, %72
  %91 = phi i32 [ %88, %79 ], [ undef, %72 ]
  %92 = phi i64 [ %89, %79 ], [ %66, %72 ]
  %93 = phi i32 [ %88, %79 ], [ %67, %72 ]
  %94 = icmp eq i32 %34, %69
  br i1 %94, label %53, label %95

95:                                               ; preds = %90, %95
  %96 = phi i64 [ %117, %95 ], [ %92, %90 ]
  %97 = phi i32 [ %116, %95 ], [ %93, %90 ]
  %98 = getelementptr inbounds [1510 x i32], [1510 x i32]* %3, i64 0, i64 %96
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = sub nsw i32 %99, %76
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [1510010 x i32], [1510010 x i32]* @H, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %102, align 4, !tbaa !5
  %105 = icmp slt i32 %97, %100
  %106 = select i1 %105, i32 %100, i32 %97
  %107 = add nuw nsw i64 %96, 1
  %108 = getelementptr inbounds [1510 x i32], [1510 x i32]* %3, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = sub nsw i32 %109, %76
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [1510010 x i32], [1510010 x i32]* @H, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %112, align 4, !tbaa !5
  %115 = icmp slt i32 %106, %110
  %116 = select i1 %115, i32 %110, i32 %106
  %117 = add nuw nsw i64 %96, 2
  %118 = trunc i64 %117 to i32
  %119 = icmp eq i32 %38, %118
  br i1 %119, label %53, label %95, !llvm.loop !13

120:                                              ; preds = %159, %164, %133
  %121 = phi i32 [ %136, %133 ], [ %160, %159 ], [ %185, %164 ]
  %122 = add nuw nsw i64 %135, 1
  %123 = icmp eq i64 %139, %63
  br i1 %123, label %124, label %133, !llvm.loop !14

124:                                              ; preds = %120, %57
  %125 = phi i32 [ %58, %57 ], [ %121, %120 ]
  %126 = icmp slt i32 %125, 1
  br i1 %126, label %205, label %127

127:                                              ; preds = %124
  %128 = zext i32 %125 to i64
  %129 = and i64 %128, 1
  %130 = icmp eq i32 %125, 1
  br i1 %130, label %189, label %131

131:                                              ; preds = %127
  %132 = and i64 %128, 4294967294
  br label %211

133:                                              ; preds = %60, %120
  %134 = phi i64 [ 0, %60 ], [ %139, %120 ]
  %135 = phi i64 [ 1, %60 ], [ %122, %120 ]
  %136 = phi i32 [ %58, %60 ], [ %121, %120 ]
  %137 = trunc i64 %134 to i32
  %138 = add i32 %137, 1
  %139 = add nuw nsw i64 %134, 1
  %140 = icmp ult i64 %134, %62
  br i1 %140, label %141, label %120

141:                                              ; preds = %133
  %142 = trunc i64 %134 to i32
  %143 = sub i32 %35, %142
  %144 = getelementptr inbounds [1510 x i32], [1510 x i32]* %4, i64 0, i64 %134
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = and i32 %143, 1
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %159, label %148

148:                                              ; preds = %141
  %149 = getelementptr inbounds [1510 x i32], [1510 x i32]* %4, i64 0, i64 %135
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = sub nsw i32 %150, %145
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @W, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %153, align 4, !tbaa !5
  %156 = icmp slt i32 %136, %151
  %157 = select i1 %156, i32 %151, i32 %136
  %158 = add nuw nsw i64 %135, 1
  br label %159

159:                                              ; preds = %148, %141
  %160 = phi i32 [ %157, %148 ], [ undef, %141 ]
  %161 = phi i64 [ %158, %148 ], [ %135, %141 ]
  %162 = phi i32 [ %157, %148 ], [ %136, %141 ]
  %163 = icmp eq i32 %35, %138
  br i1 %163, label %120, label %164

164:                                              ; preds = %159, %164
  %165 = phi i64 [ %186, %164 ], [ %161, %159 ]
  %166 = phi i32 [ %185, %164 ], [ %162, %159 ]
  %167 = getelementptr inbounds [1510 x i32], [1510 x i32]* %4, i64 0, i64 %165
  %168 = load i32, i32* %167, align 4, !tbaa !5
  %169 = sub nsw i32 %168, %145
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @W, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4, !tbaa !5
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %171, align 4, !tbaa !5
  %174 = icmp slt i32 %166, %169
  %175 = select i1 %174, i32 %169, i32 %166
  %176 = add nuw nsw i64 %165, 1
  %177 = getelementptr inbounds [1510 x i32], [1510 x i32]* %4, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4, !tbaa !5
  %179 = sub nsw i32 %178, %145
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @W, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4, !tbaa !5
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %181, align 4, !tbaa !5
  %184 = icmp slt i32 %175, %179
  %185 = select i1 %184, i32 %179, i32 %175
  %186 = add nuw nsw i64 %165, 2
  %187 = trunc i64 %186 to i32
  %188 = icmp eq i32 %61, %187
  br i1 %188, label %120, label %164, !llvm.loop !15

189:                                              ; preds = %239, %127
  %190 = phi i32 [ undef, %127 ], [ %240, %239 ]
  %191 = phi i64 [ 1, %127 ], [ %241, %239 ]
  %192 = phi i32 [ 0, %127 ], [ %240, %239 ]
  %193 = icmp eq i64 %129, 0
  br i1 %193, label %205, label %194

194:                                              ; preds = %189
  %195 = getelementptr inbounds [1510010 x i32], [1510010 x i32]* @H, i64 0, i64 %191
  %196 = load i32, i32* %195, align 4, !tbaa !5
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %205, label %198

198:                                              ; preds = %194
  %199 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @W, i64 0, i64 %191
  %200 = load i32, i32* %199, align 4, !tbaa !5
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %205, label %202

202:                                              ; preds = %198
  %203 = mul nsw i32 %200, %196
  %204 = add nsw i32 %203, %192
  br label %205

205:                                              ; preds = %189, %194, %198, %202, %124
  %206 = phi i32 [ 0, %124 ], [ %190, %189 ], [ %204, %202 ], [ %192, %198 ], [ %192, %194 ]
  %207 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %206)
  call void @llvm.lifetime.end.p0i8(i64 6040, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 6040, i8* nonnull %7) #8
  %208 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %209 = load i32, i32* %1, align 4, !tbaa !5
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %231, label %12, !llvm.loop !16

211:                                              ; preds = %239, %131
  %212 = phi i64 [ 1, %131 ], [ %241, %239 ]
  %213 = phi i32 [ 0, %131 ], [ %240, %239 ]
  %214 = phi i64 [ %132, %131 ], [ %242, %239 ]
  %215 = getelementptr inbounds [1510010 x i32], [1510010 x i32]* @H, i64 0, i64 %212
  %216 = load i32, i32* %215, align 4, !tbaa !5
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %225, label %218

218:                                              ; preds = %211
  %219 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @W, i64 0, i64 %212
  %220 = load i32, i32* %219, align 4, !tbaa !5
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %225, label %222

222:                                              ; preds = %218
  %223 = mul nsw i32 %220, %216
  %224 = add nsw i32 %223, %213
  br label %225

225:                                              ; preds = %211, %218, %222
  %226 = phi i32 [ %224, %222 ], [ %213, %218 ], [ %213, %211 ]
  %227 = add nuw nsw i64 %212, 1
  %228 = getelementptr inbounds [1510010 x i32], [1510010 x i32]* @H, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4, !tbaa !5
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %239, label %232

231:                                              ; preds = %205, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  ret i32 0

232:                                              ; preds = %225
  %233 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @W, i64 0, i64 %227
  %234 = load i32, i32* %233, align 4, !tbaa !5
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %239, label %236

236:                                              ; preds = %232
  %237 = mul nsw i32 %234, %229
  %238 = add nsw i32 %237, %226
  br label %239

239:                                              ; preds = %236, %232, %225
  %240 = phi i32 [ %238, %236 ], [ %226, %232 ], [ %226, %225 ]
  %241 = add nuw nsw i64 %212, 2
  %242 = add i64 %214, -2
  %243 = icmp eq i64 %242, 0
  br i1 %243, label %189, label %211, !llvm.loop !17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s653521727.cpp() #7 section ".text.startup" {
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
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
