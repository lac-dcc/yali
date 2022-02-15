; ModuleID = 'Project_CodeNet_C++1400/p03725/s222366951.cpp'
source_filename = "Project_CodeNet_C++1400/p03725/s222366951.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@map = dso_local global [810 x [810 x i8]] zeroinitializer, align 16
@qx = dso_local local_unnamed_addr global [640010 x i32] zeroinitializer, align 16
@qy = dso_local local_unnamed_addr global [640010 x i32] zeroinitializer, align 16
@hd = dso_local local_unnamed_addr global i32 0, align 4
@tl = dso_local local_unnamed_addr global i32 0, align 4
@dist = dso_local local_unnamed_addr global [810 x [810 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s222366951.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local i64 @_Z2giv() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %8, %0
  %2 = phi i64 [ 1, %0 ], [ %11, %8 ]
  %3 = tail call i32 @getchar() #9
  %4 = shl i32 %3, 24
  %5 = ashr exact i32 %4, 24
  %6 = add nsw i32 %5, -48
  %7 = icmp ugt i32 %6, 9
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = icmp eq i32 %4, 754974720
  %10 = zext i1 %9 to i64
  %11 = xor i64 %2, %10
  br label %1, !llvm.loop !5

12:                                               ; preds = %1, %19
  %13 = phi i64 [ %25, %19 ], [ 0, %1 ]
  %14 = phi i32 [ %26, %19 ], [ %3, %1 ]
  %15 = shl i32 %14, 24
  %16 = ashr exact i32 %15, 24
  %17 = add nsw i32 %16, -48
  %18 = icmp ult i32 %17, 10
  br i1 %18, label %19, label %27

19:                                               ; preds = %12
  %20 = zext i32 %14 to i64
  %21 = mul nsw i64 %13, 10
  %22 = shl i64 %20, 56
  %23 = ashr exact i64 %22, 56
  %24 = add i64 %21, -48
  %25 = add i64 %24, %23
  %26 = tail call i32 @getchar() #9
  br label %12, !llvm.loop !7

27:                                               ; preds = %12
  %28 = icmp eq i64 %2, 0
  %29 = sub nsw i64 0, %13
  %30 = select i1 %28, i64 %29, i64 %13
  ret i64 %30
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #4

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call i64 @_Z2giv() #9
  %2 = trunc i64 %1 to i32
  %3 = tail call i64 @_Z2giv() #9
  %4 = tail call i64 @_Z2giv() #9
  %5 = call i32 @llvm.smax.i32(i32 %2, i32 0)
  %6 = add nuw i32 %5, 1
  %7 = zext i32 %6 to i64
  br label %8

8:                                                ; preds = %16, %0
  %9 = phi i64 [ %19, %16 ], [ 1, %0 ]
  %10 = icmp eq i64 %9, %7
  br i1 %10, label %11, label %16

11:                                               ; preds = %8
  %12 = trunc i64 %3 to i32
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2624400) bitcast ([810 x [810 x i32]]* @dist to i8*), i8 -1, i64 2624400, i1 false)
  %13 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %14 = add nuw i32 %13, 1
  %15 = zext i32 %14 to i64
  br label %20

16:                                               ; preds = %8
  %17 = getelementptr inbounds [810 x [810 x i8]], [810 x [810 x i8]]* @map, i64 0, i64 %9, i64 1
  %18 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %17) #9
  %19 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !8

20:                                               ; preds = %32, %11
  %21 = phi i64 [ %33, %32 ], [ 1, %11 ]
  %22 = icmp eq i64 %21, %7
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = trunc i64 %4 to i32
  %25 = load i32, i32* @hd, align 4, !tbaa !9
  %26 = load i32, i32* @tl, align 4, !tbaa !9
  br label %48

27:                                               ; preds = %20
  %28 = trunc i64 %21 to i32
  br label %29

29:                                               ; preds = %27, %46
  %30 = phi i64 [ 1, %27 ], [ %47, %46 ]
  %31 = icmp eq i64 %30, %15
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !13

34:                                               ; preds = %29
  %35 = getelementptr inbounds [810 x [810 x i8]], [810 x [810 x i8]]* @map, i64 0, i64 %21, i64 %30
  %36 = load i8, i8* %35, align 1, !tbaa !14
  %37 = icmp eq i8 %36, 83
  br i1 %37, label %38, label %46

38:                                               ; preds = %34
  %39 = load i32, i32* @tl, align 4, !tbaa !9
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [640010 x i32], [640010 x i32]* @qx, i64 0, i64 %40
  store i32 %28, i32* %41, align 4, !tbaa !9
  %42 = getelementptr inbounds [640010 x i32], [640010 x i32]* @qy, i64 0, i64 %40
  %43 = trunc i64 %30 to i32
  store i32 %43, i32* %42, align 4, !tbaa !9
  %44 = add nsw i32 %39, 1
  store i32 %44, i32* @tl, align 4, !tbaa !9
  %45 = getelementptr inbounds [810 x [810 x i32]], [810 x [810 x i32]]* @dist, i64 0, i64 %21, i64 %30
  store i32 0, i32* %45, align 4, !tbaa !9
  br label %46

46:                                               ; preds = %34, %38
  %47 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !15

48:                                               ; preds = %122, %23
  %49 = phi i32 [ %26, %23 ], [ %123, %122 ]
  %50 = phi i32 [ %25, %23 ], [ %59, %122 ]
  %51 = icmp eq i32 %50, %49
  br i1 %51, label %52, label %53

52:                                               ; preds = %53, %48
  br label %134

53:                                               ; preds = %48
  %54 = sext i32 %50 to i64
  %55 = getelementptr inbounds [640010 x i32], [640010 x i32]* @qx, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !9
  %57 = getelementptr inbounds [640010 x i32], [640010 x i32]* @qy, i64 0, i64 %54
  %58 = load i32, i32* %57, align 4, !tbaa !9
  %59 = add nsw i32 %50, 1
  store i32 %59, i32* @hd, align 4, !tbaa !9
  %60 = sext i32 %56 to i64
  %61 = sext i32 %58 to i64
  %62 = getelementptr inbounds [810 x [810 x i32]], [810 x [810 x i32]]* @dist, i64 0, i64 %60, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !9
  %64 = icmp eq i32 %63, %24
  br i1 %64, label %52, label %65

65:                                               ; preds = %53
  %66 = add nsw i32 %56, -1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [810 x [810 x i8]], [810 x [810 x i8]]* @map, i64 0, i64 %67, i64 %61
  %69 = load i8, i8* %68, align 1, !tbaa !14
  %70 = icmp eq i8 %69, 46
  br i1 %70, label %71, label %81

71:                                               ; preds = %65
  %72 = getelementptr inbounds [810 x [810 x i32]], [810 x [810 x i32]]* @dist, i64 0, i64 %67, i64 %61
  %73 = load i32, i32* %72, align 4, !tbaa !9
  %74 = icmp eq i32 %73, -1
  br i1 %74, label %75, label %81

75:                                               ; preds = %71
  %76 = sext i32 %49 to i64
  %77 = getelementptr inbounds [640010 x i32], [640010 x i32]* @qx, i64 0, i64 %76
  store i32 %66, i32* %77, align 4, !tbaa !9
  %78 = getelementptr inbounds [640010 x i32], [640010 x i32]* @qy, i64 0, i64 %76
  store i32 %58, i32* %78, align 4, !tbaa !9
  %79 = add nsw i32 %63, 1
  store i32 %79, i32* %72, align 4, !tbaa !9
  %80 = add nsw i32 %49, 1
  store i32 %80, i32* @tl, align 4, !tbaa !9
  br label %81

81:                                               ; preds = %75, %71, %65
  %82 = phi i32 [ %80, %75 ], [ %49, %71 ], [ %49, %65 ]
  %83 = add nsw i32 %56, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [810 x [810 x i8]], [810 x [810 x i8]]* @map, i64 0, i64 %84, i64 %61
  %86 = load i8, i8* %85, align 1, !tbaa !14
  %87 = icmp eq i8 %86, 46
  br i1 %87, label %88, label %98

88:                                               ; preds = %81
  %89 = getelementptr inbounds [810 x [810 x i32]], [810 x [810 x i32]]* @dist, i64 0, i64 %84, i64 %61
  %90 = load i32, i32* %89, align 4, !tbaa !9
  %91 = icmp eq i32 %90, -1
  br i1 %91, label %92, label %98

92:                                               ; preds = %88
  %93 = sext i32 %82 to i64
  %94 = getelementptr inbounds [640010 x i32], [640010 x i32]* @qx, i64 0, i64 %93
  store i32 %83, i32* %94, align 4, !tbaa !9
  %95 = getelementptr inbounds [640010 x i32], [640010 x i32]* @qy, i64 0, i64 %93
  store i32 %58, i32* %95, align 4, !tbaa !9
  %96 = add nsw i32 %63, 1
  store i32 %96, i32* %89, align 4, !tbaa !9
  %97 = add nsw i32 %82, 1
  store i32 %97, i32* @tl, align 4, !tbaa !9
  br label %98

98:                                               ; preds = %92, %88, %81
  %99 = phi i32 [ %97, %92 ], [ %82, %88 ], [ %82, %81 ]
  %100 = add nsw i32 %58, -1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [810 x [810 x i8]], [810 x [810 x i8]]* @map, i64 0, i64 %60, i64 %101
  %103 = load i8, i8* %102, align 1, !tbaa !14
  %104 = icmp eq i8 %103, 46
  br i1 %104, label %105, label %115

105:                                              ; preds = %98
  %106 = getelementptr inbounds [810 x [810 x i32]], [810 x [810 x i32]]* @dist, i64 0, i64 %60, i64 %101
  %107 = load i32, i32* %106, align 4, !tbaa !9
  %108 = icmp eq i32 %107, -1
  br i1 %108, label %109, label %115

109:                                              ; preds = %105
  %110 = sext i32 %99 to i64
  %111 = getelementptr inbounds [640010 x i32], [640010 x i32]* @qx, i64 0, i64 %110
  store i32 %56, i32* %111, align 4, !tbaa !9
  %112 = getelementptr inbounds [640010 x i32], [640010 x i32]* @qy, i64 0, i64 %110
  store i32 %100, i32* %112, align 4, !tbaa !9
  %113 = add nsw i32 %63, 1
  store i32 %113, i32* %106, align 4, !tbaa !9
  %114 = add nsw i32 %99, 1
  store i32 %114, i32* @tl, align 4, !tbaa !9
  br label %115

115:                                              ; preds = %109, %105, %98
  %116 = phi i32 [ %114, %109 ], [ %99, %105 ], [ %99, %98 ]
  %117 = add nsw i32 %58, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [810 x [810 x i8]], [810 x [810 x i8]]* @map, i64 0, i64 %60, i64 %118
  %120 = load i8, i8* %119, align 1, !tbaa !14
  %121 = icmp eq i8 %120, 46
  br i1 %121, label %124, label %122

122:                                              ; preds = %115, %124, %128
  %123 = phi i32 [ %116, %115 ], [ %116, %124 ], [ %133, %128 ]
  br label %48, !llvm.loop !16

124:                                              ; preds = %115
  %125 = getelementptr inbounds [810 x [810 x i32]], [810 x [810 x i32]]* @dist, i64 0, i64 %60, i64 %118
  %126 = load i32, i32* %125, align 4, !tbaa !9
  %127 = icmp eq i32 %126, -1
  br i1 %127, label %128, label %122

128:                                              ; preds = %124
  %129 = sext i32 %116 to i64
  %130 = getelementptr inbounds [640010 x i32], [640010 x i32]* @qx, i64 0, i64 %129
  store i32 %56, i32* %130, align 4, !tbaa !9
  %131 = getelementptr inbounds [640010 x i32], [640010 x i32]* @qy, i64 0, i64 %129
  store i32 %117, i32* %131, align 4, !tbaa !9
  %132 = add nsw i32 %63, 1
  store i32 %132, i32* %125, align 4, !tbaa !9
  %133 = add nsw i32 %116, 1
  store i32 %133, i32* @tl, align 4, !tbaa !9
  br label %122

134:                                              ; preds = %52, %141
  %135 = phi i64 [ %146, %141 ], [ 1, %52 ]
  %136 = phi i32 [ %145, %141 ], [ 1000000000, %52 ]
  %137 = icmp eq i64 %135, %7
  br i1 %137, label %138, label %141

138:                                              ; preds = %134
  %139 = shl i64 %3, 32
  %140 = ashr exact i64 %139, 32
  br label %147

141:                                              ; preds = %134
  %142 = getelementptr inbounds [810 x [810 x i32]], [810 x [810 x i32]]* @dist, i64 0, i64 %135, i64 1
  %143 = load i32, i32* %142, align 4, !tbaa !9
  %144 = icmp eq i32 %143, -1
  %145 = select i1 %144, i32 %136, i32 1
  %146 = add nuw nsw i64 %135, 1
  br label %134, !llvm.loop !17

147:                                              ; preds = %138, %153
  %148 = phi i64 [ 1, %138 ], [ %158, %153 ]
  %149 = phi i32 [ %136, %138 ], [ %157, %153 ]
  %150 = icmp eq i64 %148, %7
  br i1 %150, label %151, label %153

151:                                              ; preds = %147
  %152 = zext i32 %14 to i64
  br label %159

153:                                              ; preds = %147
  %154 = getelementptr inbounds [810 x [810 x i32]], [810 x [810 x i32]]* @dist, i64 0, i64 %148, i64 %140
  %155 = load i32, i32* %154, align 4, !tbaa !9
  %156 = icmp eq i32 %155, -1
  %157 = select i1 %156, i32 %149, i32 1
  %158 = add nuw nsw i64 %148, 1
  br label %147, !llvm.loop !18

159:                                              ; preds = %151, %166
  %160 = phi i64 [ 1, %151 ], [ %171, %166 ]
  %161 = phi i32 [ %149, %151 ], [ %170, %166 ]
  %162 = icmp eq i64 %160, %152
  br i1 %162, label %163, label %166

163:                                              ; preds = %159
  %164 = shl i64 %1, 32
  %165 = ashr exact i64 %164, 32
  br label %172

166:                                              ; preds = %159
  %167 = getelementptr inbounds [810 x [810 x i32]], [810 x [810 x i32]]* @dist, i64 0, i64 1, i64 %160
  %168 = load i32, i32* %167, align 4, !tbaa !9
  %169 = icmp eq i32 %168, -1
  %170 = select i1 %169, i32 %161, i32 1
  %171 = add nuw nsw i64 %160, 1
  br label %159, !llvm.loop !19

172:                                              ; preds = %163, %178
  %173 = phi i64 [ 1, %163 ], [ %183, %178 ]
  %174 = phi i32 [ %161, %163 ], [ %182, %178 ]
  %175 = icmp eq i64 %173, %152
  br i1 %175, label %176, label %178

176:                                              ; preds = %172
  %177 = add i32 %24, -1
  br label %184

178:                                              ; preds = %172
  %179 = getelementptr inbounds [810 x [810 x i32]], [810 x [810 x i32]]* @dist, i64 0, i64 %165, i64 %173
  %180 = load i32, i32* %179, align 4, !tbaa !9
  %181 = icmp eq i32 %180, -1
  %182 = select i1 %181, i32 %174, i32 1
  %183 = add nuw nsw i64 %173, 1
  br label %172, !llvm.loop !20

184:                                              ; preds = %176, %202
  %185 = phi i64 [ 1, %176 ], [ %203, %202 ]
  %186 = phi i32 [ %174, %176 ], [ %200, %202 ]
  %187 = icmp eq i64 %185, %7
  br i1 %187, label %196, label %188

188:                                              ; preds = %184
  %189 = add nsw i64 %185, -1
  %190 = trunc i64 %185 to i32
  %191 = sub nsw i32 %2, %190
  %192 = sext i32 %191 to i64
  %193 = icmp sgt i64 %189, %192
  %194 = trunc i64 %189 to i32
  %195 = select i1 %193, i32 %191, i32 %194
  br label %198

196:                                              ; preds = %184
  %197 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %186) #9
  ret i32 0

198:                                              ; preds = %188, %223
  %199 = phi i64 [ 1, %188 ], [ %225, %223 ]
  %200 = phi i32 [ %186, %188 ], [ %224, %223 ]
  %201 = icmp eq i64 %199, %152
  br i1 %201, label %202, label %204

202:                                              ; preds = %198
  %203 = add nuw nsw i64 %185, 1
  br label %184, !llvm.loop !21

204:                                              ; preds = %198
  %205 = getelementptr inbounds [810 x [810 x i32]], [810 x [810 x i32]]* @dist, i64 0, i64 %185, i64 %199
  %206 = load i32, i32* %205, align 4, !tbaa !9
  %207 = icmp eq i32 %206, -1
  br i1 %207, label %223, label %208

208:                                              ; preds = %204
  %209 = add nsw i64 %199, -1
  %210 = trunc i64 %199 to i32
  %211 = sub nsw i32 %12, %210
  %212 = sext i32 %211 to i64
  %213 = icmp sgt i64 %209, %212
  %214 = trunc i64 %209 to i32
  %215 = select i1 %213, i32 %211, i32 %214
  %216 = icmp slt i32 %215, %195
  %217 = select i1 %216, i32 %215, i32 %195
  %218 = add i32 %177, %217
  %219 = sdiv i32 %218, %24
  %220 = add nsw i32 %219, 1
  %221 = icmp slt i32 %220, %200
  %222 = select i1 %221, i32 %220, i32 %200
  br label %223

223:                                              ; preds = %204, %208
  %224 = phi i32 [ %200, %204 ], [ %222, %208 ]
  %225 = add nuw nsw i64 %199, 1
  br label %198, !llvm.loop !22
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s222366951.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { minsize optsize }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C++ TBAA"}
!13 = distinct !{!13, !6}
!14 = !{!11, !11, i64 0}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
