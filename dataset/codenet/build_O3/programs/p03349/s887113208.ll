; ModuleID = 'Project_CodeNet_C++1400/p03349/s887113208.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s887113208.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@K = dso_local global i32 0, align 4
@mod = dso_local global i32 0, align 4
@f = dso_local local_unnamed_addr global [333 x [333 x i32]] zeroinitializer, align 16
@g = dso_local local_unnamed_addr global [333 x [333 x i32]] zeroinitializer, align 16
@C = dso_local local_unnamed_addr global [333 x [333 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s887113208.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @K, i32* nonnull @mod)
  store i32 1, i32* getelementptr inbounds ([333 x [333 x i32]], [333 x [333 x i32]]* @C, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %2 = load i32, i32* @mod, align 4, !tbaa !5
  br label %77

3:                                                ; preds = %97
  %4 = load i32, i32* @K, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %119, label %6

6:                                                ; preds = %3
  %7 = add nuw i32 %4, 1
  %8 = zext i32 %7 to i64
  %9 = icmp ult i32 %4, 7
  br i1 %9, label %75, label %10

10:                                               ; preds = %6
  %11 = and i64 %8, 4294967288
  %12 = insertelement <4 x i32> poison, i32 %4, i32 0
  %13 = shufflevector <4 x i32> %12, <4 x i32> poison, <4 x i32> zeroinitializer
  %14 = insertelement <4 x i32> poison, i32 %4, i32 0
  %15 = shufflevector <4 x i32> %14, <4 x i32> poison, <4 x i32> zeroinitializer
  %16 = add nsw i64 %11, -8
  %17 = lshr exact i64 %16, 3
  %18 = add nuw nsw i64 %17, 1
  %19 = and i64 %18, 1
  %20 = icmp eq i64 %16, 0
  br i1 %20, label %56, label %21

21:                                               ; preds = %10
  %22 = and i64 %18, 4611686018427387902
  br label %23

23:                                               ; preds = %23, %21
  %24 = phi i64 [ 0, %21 ], [ %52, %23 ]
  %25 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %21 ], [ %53, %23 ]
  %26 = phi i64 [ %22, %21 ], [ %54, %23 ]
  %27 = getelementptr inbounds [333 x [333 x i32]], [333 x [333 x i32]]* @f, i64 0, i64 1, i64 %24
  %28 = bitcast i32* %27 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %28, align 4, !tbaa !5
  %29 = getelementptr inbounds i32, i32* %27, i64 4
  %30 = bitcast i32* %29 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %30, align 4, !tbaa !5
  %31 = sub <4 x i32> <i32 1, i32 1, i32 1, i32 1>, %25
  %32 = sub <4 x i32> <i32 -3, i32 -3, i32 -3, i32 -3>, %25
  %33 = add <4 x i32> %31, %13
  %34 = add <4 x i32> %32, %15
  %35 = getelementptr inbounds [333 x [333 x i32]], [333 x [333 x i32]]* @g, i64 0, i64 1, i64 %24
  %36 = bitcast i32* %35 to <4 x i32>*
  store <4 x i32> %33, <4 x i32>* %36, align 4, !tbaa !5
  %37 = getelementptr inbounds i32, i32* %35, i64 4
  %38 = bitcast i32* %37 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %38, align 4, !tbaa !5
  %39 = or i64 %24, 8
  %40 = getelementptr inbounds [333 x [333 x i32]], [333 x [333 x i32]]* @f, i64 0, i64 1, i64 %39
  %41 = bitcast i32* %40 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %41, align 4, !tbaa !5
  %42 = getelementptr inbounds i32, i32* %40, i64 4
  %43 = bitcast i32* %42 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %43, align 4, !tbaa !5
  %44 = sub <4 x i32> <i32 -7, i32 -7, i32 -7, i32 -7>, %25
  %45 = sub <4 x i32> <i32 -11, i32 -11, i32 -11, i32 -11>, %25
  %46 = add <4 x i32> %44, %13
  %47 = add <4 x i32> %45, %15
  %48 = getelementptr inbounds [333 x [333 x i32]], [333 x [333 x i32]]* @g, i64 0, i64 1, i64 %39
  %49 = bitcast i32* %48 to <4 x i32>*
  store <4 x i32> %46, <4 x i32>* %49, align 4, !tbaa !5
  %50 = getelementptr inbounds i32, i32* %48, i64 4
  %51 = bitcast i32* %50 to <4 x i32>*
  store <4 x i32> %47, <4 x i32>* %51, align 4, !tbaa !5
  %52 = add nuw i64 %24, 16
  %53 = add <4 x i32> %25, <i32 16, i32 16, i32 16, i32 16>
  %54 = add i64 %26, -2
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %23, !llvm.loop !9

56:                                               ; preds = %23, %10
  %57 = phi i64 [ 0, %10 ], [ %52, %23 ]
  %58 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %10 ], [ %53, %23 ]
  %59 = icmp eq i64 %19, 0
  br i1 %59, label %73, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds [333 x [333 x i32]], [333 x [333 x i32]]* @f, i64 0, i64 1, i64 %57
  %62 = bitcast i32* %61 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %62, align 4, !tbaa !5
  %63 = getelementptr inbounds i32, i32* %61, i64 4
  %64 = bitcast i32* %63 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %64, align 4, !tbaa !5
  %65 = sub <4 x i32> <i32 1, i32 1, i32 1, i32 1>, %58
  %66 = sub <4 x i32> <i32 -3, i32 -3, i32 -3, i32 -3>, %58
  %67 = add <4 x i32> %65, %13
  %68 = add <4 x i32> %66, %15
  %69 = getelementptr inbounds [333 x [333 x i32]], [333 x [333 x i32]]* @g, i64 0, i64 1, i64 %57
  %70 = bitcast i32* %69 to <4 x i32>*
  store <4 x i32> %67, <4 x i32>* %70, align 4, !tbaa !5
  %71 = getelementptr inbounds i32, i32* %69, i64 4
  %72 = bitcast i32* %71 to <4 x i32>*
  store <4 x i32> %68, <4 x i32>* %72, align 4, !tbaa !5
  br label %73

73:                                               ; preds = %56, %60
  %74 = icmp eq i64 %11, %8
  br i1 %74, label %119, label %75

75:                                               ; preds = %6, %73
  %76 = phi i64 [ 0, %6 ], [ %11, %73 ]
  br label %188

77:                                               ; preds = %0, %97
  %78 = phi i64 [ 0, %0 ], [ %100, %97 ]
  %79 = phi i64 [ 1, %0 ], [ %98, %97 ]
  %80 = add i64 %78, 1
  %81 = getelementptr inbounds [333 x [333 x i32]], [333 x [333 x i32]]* @C, i64 0, i64 %79, i64 0
  store i32 1, i32* %81, align 4, !tbaa !5
  %82 = add nsw i64 %79, -1
  %83 = and i64 %80, 1
  %84 = icmp eq i64 %78, 0
  br i1 %84, label %87, label %85

85:                                               ; preds = %77
  %86 = and i64 %80, -2
  br label %101

87:                                               ; preds = %101, %77
  %88 = phi i32 [ 1, %77 ], [ %112, %101 ]
  %89 = phi i64 [ 1, %77 ], [ %116, %101 ]
  %90 = icmp eq i64 %83, 0
  br i1 %90, label %97, label %91

91:                                               ; preds = %87
  %92 = getelementptr inbounds [333 x [333 x i32]], [333 x [333 x i32]]* @C, i64 0, i64 %82, i64 %89
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = add nsw i32 %88, %93
  %95 = srem i32 %94, %2
  %96 = getelementptr inbounds [333 x [333 x i32]], [333 x [333 x i32]]* @C, i64 0, i64 %79, i64 %89
  store i32 %95, i32* %96, align 4, !tbaa !5
  br label %97

97:                                               ; preds = %87, %91
  %98 = add nuw nsw i64 %79, 1
  %99 = icmp eq i64 %98, 301
  %100 = add i64 %78, 1
  br i1 %99, label %3, label %77, !llvm.loop !12

101:                                              ; preds = %101, %85
  %102 = phi i32 [ 1, %85 ], [ %112, %101 ]
  %103 = phi i64 [ 1, %85 ], [ %116, %101 ]
  %104 = phi i64 [ %86, %85 ], [ %117, %101 ]
  %105 = getelementptr inbounds [333 x [333 x i32]], [333 x [333 x i32]]* @C, i64 0, i64 %82, i64 %103
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = add nsw i32 %102, %106
  %108 = srem i32 %107, %2
  %109 = getelementptr inbounds [333 x [333 x i32]], [333 x [333 x i32]]* @C, i64 0, i64 %79, i64 %103
  store i32 %108, i32* %109, align 4, !tbaa !5
  %110 = add nuw nsw i64 %103, 1
  %111 = getelementptr inbounds [333 x [333 x i32]], [333 x [333 x i32]]* @C, i64 0, i64 %82, i64 %110
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = add nsw i32 %106, %112
  %114 = srem i32 %113, %2
  %115 = getelementptr inbounds [333 x [333 x i32]], [333 x [333 x i32]]* @C, i64 0, i64 %79, i64 %110
  store i32 %114, i32* %115, align 4, !tbaa !5
  %116 = add nuw nsw i64 %103, 2
  %117 = add i64 %104, -2
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %87, label %101, !llvm.loop !13

119:                                              ; preds = %188, %73, %3
  %120 = load i32, i32* @n, align 4, !tbaa !5
  %121 = sext i32 %2 to i64
  %122 = icmp eq i32 %4, 0
  %123 = icmp slt i32 %120, 1
  br i1 %123, label %199, label %124

124:                                              ; preds = %119
  %125 = icmp sgt i32 %4, 0
  br i1 %125, label %126, label %182

126:                                              ; preds = %124
  %127 = zext i32 %4 to i64
  %128 = add nuw i32 %120, 2
  %129 = zext i32 %128 to i64
  %130 = zext i32 %4 to i64
  br label %131

131:                                              ; preds = %126, %148
  %132 = phi i64 [ 2, %126 ], [ %149, %148 ]
  %133 = add nsw i64 %132, -2
  br label %176

134:                                              ; preds = %181, %134
  %135 = phi i64 [ %137, %134 ], [ %127, %181 ]
  %136 = phi i32 [ %147, %134 ], [ %4, %181 ]
  %137 = add nsw i64 %135, -1
  %138 = sext i32 %136 to i64
  %139 = getelementptr inbounds [333 x [333 x i32]], [333 x [333 x i32]]* @g, i64 0, i64 %132, i64 %138
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = getelementptr inbounds [333 x [333 x i32]], [333 x [333 x i32]]* @f, i64 0, i64 %132, i64 %137
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = add nsw i32 %142, %140
  %144 = srem i32 %143, %2
  %145 = getelementptr inbounds [333 x [333 x i32]], [333 x [333 x i32]]* @g, i64 0, i64 %132, i64 %137
  store i32 %144, i32* %145, align 4, !tbaa !5
  %146 = icmp eq i64 %137, 0
  %147 = trunc i64 %137 to i32
  br i1 %146, label %148, label %134, !llvm.loop !14

148:                                              ; preds = %134, %181
  %149 = add nuw nsw i64 %132, 1
  %150 = icmp eq i64 %149, %129
  br i1 %150, label %199, label %131, !llvm.loop !15

151:                                              ; preds = %153
  %152 = icmp eq i64 %179, %130
  br i1 %152, label %181, label %176, !llvm.loop !16

153:                                              ; preds = %176, %153
  %154 = phi i32 [ %180, %176 ], [ %173, %153 ]
  %155 = phi i64 [ 1, %176 ], [ %174, %153 ]
  %156 = sext i32 %154 to i64
  %157 = add nsw i64 %155, -1
  %158 = getelementptr inbounds [333 x [333 x i32]], [333 x [333 x i32]]* @C, i64 0, i64 %133, i64 %157
  %159 = load i32, i32* %158, align 4, !tbaa !5
  %160 = sext i32 %159 to i64
  %161 = sub nsw i64 %132, %155
  %162 = getelementptr inbounds [333 x [333 x i32]], [333 x [333 x i32]]* @f, i64 0, i64 %161, i64 %177
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = sext i32 %163 to i64
  %165 = mul nsw i64 %164, %160
  %166 = srem i64 %165, %121
  %167 = getelementptr inbounds [333 x [333 x i32]], [333 x [333 x i32]]* @g, i64 0, i64 %155, i64 %179
  %168 = load i32, i32* %167, align 4, !tbaa !5
  %169 = sext i32 %168 to i64
  %170 = mul nsw i64 %166, %169
  %171 = add nsw i64 %170, %156
  %172 = srem i64 %171, %121
  %173 = trunc i64 %172 to i32
  store i32 %173, i32* %178, align 4, !tbaa !5
  %174 = add nuw nsw i64 %155, 1
  %175 = icmp eq i64 %174, %132
  br i1 %175, label %151, label %153, !llvm.loop !17

176:                                              ; preds = %131, %151
  %177 = phi i64 [ 0, %131 ], [ %179, %151 ]
  %178 = getelementptr inbounds [333 x [333 x i32]], [333 x [333 x i32]]* @f, i64 0, i64 %132, i64 %177
  %179 = add nuw nsw i64 %177, 1
  %180 = load i32, i32* %178, align 4, !tbaa !5
  br label %153

181:                                              ; preds = %151
  br i1 %122, label %148, label %134

182:                                              ; preds = %124
  br i1 %122, label %199, label %183

183:                                              ; preds = %182
  %184 = add i32 %4, -1
  %185 = sext i32 %184 to i64
  %186 = add nuw i32 %120, 2
  %187 = zext i32 %186 to i64
  br label %197

188:                                              ; preds = %75, %188
  %189 = phi i64 [ %195, %188 ], [ %76, %75 ]
  %190 = getelementptr inbounds [333 x [333 x i32]], [333 x [333 x i32]]* @f, i64 0, i64 1, i64 %189
  store i32 1, i32* %190, align 4, !tbaa !5
  %191 = trunc i64 %189 to i32
  %192 = sub i32 1, %191
  %193 = add i32 %192, %4
  %194 = getelementptr inbounds [333 x [333 x i32]], [333 x [333 x i32]]* @g, i64 0, i64 1, i64 %189
  store i32 %193, i32* %194, align 4, !tbaa !5
  %195 = add nuw nsw i64 %189, 1
  %196 = icmp eq i64 %195, %8
  br i1 %196, label %119, label %188, !llvm.loop !18

197:                                              ; preds = %183, %205
  %198 = phi i64 [ 2, %183 ], [ %206, %205 ]
  br label %208

199:                                              ; preds = %205, %148, %182, %119
  %200 = add nsw i32 %120, 1
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [333 x [333 x i32]], [333 x [333 x i32]]* @f, i64 0, i64 %201, i64 0
  %203 = load i32, i32* %202, align 4, !tbaa !5
  %204 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %203)
  ret i32 0

205:                                              ; preds = %208
  %206 = add nuw nsw i64 %198, 1
  %207 = icmp eq i64 %206, %187
  br i1 %207, label %199, label %197, !llvm.loop !15

208:                                              ; preds = %197, %208
  %209 = phi i64 [ %185, %197 ], [ %219, %208 ]
  %210 = phi i32 [ %4, %197 ], [ %221, %208 ]
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [333 x [333 x i32]], [333 x [333 x i32]]* @g, i64 0, i64 %198, i64 %211
  %213 = load i32, i32* %212, align 4, !tbaa !5
  %214 = getelementptr inbounds [333 x [333 x i32]], [333 x [333 x i32]]* @f, i64 0, i64 %198, i64 %209
  %215 = load i32, i32* %214, align 4, !tbaa !5
  %216 = add nsw i32 %215, %213
  %217 = srem i32 %216, %2
  %218 = getelementptr inbounds [333 x [333 x i32]], [333 x [333 x i32]]* @g, i64 0, i64 %198, i64 %209
  store i32 %217, i32* %218, align 4, !tbaa !5
  %219 = add nsw i64 %209, -1
  %220 = icmp eq i64 %209, 0
  %221 = trunc i64 %209 to i32
  br i1 %220, label %205, label %208, !llvm.loop !14
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s887113208.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

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
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10, !19, !11}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
