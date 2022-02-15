; ModuleID = 'Project_CodeNet_C++1400/p03349/s593489623.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s593489623.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@K = dso_local global i32 0, align 4
@mo = dso_local global i32 0, align 4
@C = dso_local local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@S = dso_local local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s593489623.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @K, i32* nonnull @mo)
  br label %4

2:                                                ; preds = %4
  %3 = load i32, i32* @mo, align 4, !tbaa !5
  br label %17

4:                                                ; preds = %4, %0
  %5 = phi i64 [ 0, %0 ], [ %15, %4 ]
  %6 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %5, i64 0
  store i32 1, i32* %6, align 4, !tbaa !5
  %7 = add nuw nsw i64 %5, 1
  %8 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %7, i64 0
  store i32 1, i32* %8, align 4, !tbaa !5
  %9 = add nuw nsw i64 %5, 2
  %10 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %9, i64 0
  store i32 1, i32* %10, align 4, !tbaa !5
  %11 = add nuw nsw i64 %5, 3
  %12 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %11, i64 0
  store i32 1, i32* %12, align 4, !tbaa !5
  %13 = add nuw nsw i64 %5, 4
  %14 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %13, i64 0
  store i32 1, i32* %14, align 4, !tbaa !5
  %15 = add nuw nsw i64 %5, 5
  %16 = icmp eq i64 %15, 305
  br i1 %16, label %2, label %4, !llvm.loop !9

17:                                               ; preds = %2, %112
  %18 = phi i64 [ 0, %2 ], [ %115, %112 ]
  %19 = phi i64 [ 1, %2 ], [ %113, %112 ]
  %20 = add i64 %18, 1
  %21 = add nsw i64 %19, -1
  %22 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %21, i64 0
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = and i64 %20, 1
  %25 = icmp eq i64 %18, 0
  br i1 %25, label %102, label %26

26:                                               ; preds = %17
  %27 = and i64 %20, -2
  br label %116

28:                                               ; preds = %112
  %29 = load i32, i32* @K, align 4, !tbaa !5
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %134, label %31

31:                                               ; preds = %28
  %32 = add nuw i32 %29, 1
  %33 = zext i32 %32 to i64
  %34 = icmp ult i32 %29, 7
  br i1 %34, label %100, label %35

35:                                               ; preds = %31
  %36 = and i64 %33, 4294967288
  %37 = insertelement <4 x i32> poison, i32 %29, i32 0
  %38 = shufflevector <4 x i32> %37, <4 x i32> poison, <4 x i32> zeroinitializer
  %39 = insertelement <4 x i32> poison, i32 %29, i32 0
  %40 = shufflevector <4 x i32> %39, <4 x i32> poison, <4 x i32> zeroinitializer
  %41 = add nsw i64 %36, -8
  %42 = lshr exact i64 %41, 3
  %43 = add nuw nsw i64 %42, 1
  %44 = and i64 %43, 1
  %45 = icmp eq i64 %41, 0
  br i1 %45, label %81, label %46

46:                                               ; preds = %35
  %47 = and i64 %43, 4611686018427387902
  br label %48

48:                                               ; preds = %48, %46
  %49 = phi i64 [ 0, %46 ], [ %77, %48 ]
  %50 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %46 ], [ %78, %48 ]
  %51 = phi i64 [ %47, %46 ], [ %79, %48 ]
  %52 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 1, i64 %49
  %53 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %53, align 4, !tbaa !5
  %54 = getelementptr inbounds i32, i32* %52, i64 4
  %55 = bitcast i32* %54 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %55, align 4, !tbaa !5
  %56 = sub <4 x i32> <i32 1, i32 1, i32 1, i32 1>, %50
  %57 = sub <4 x i32> <i32 -3, i32 -3, i32 -3, i32 -3>, %50
  %58 = add <4 x i32> %56, %38
  %59 = add <4 x i32> %57, %40
  %60 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @S, i64 0, i64 1, i64 %49
  %61 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> %58, <4 x i32>* %61, align 4, !tbaa !5
  %62 = getelementptr inbounds i32, i32* %60, i64 4
  %63 = bitcast i32* %62 to <4 x i32>*
  store <4 x i32> %59, <4 x i32>* %63, align 4, !tbaa !5
  %64 = or i64 %49, 8
  %65 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 1, i64 %64
  %66 = bitcast i32* %65 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %66, align 4, !tbaa !5
  %67 = getelementptr inbounds i32, i32* %65, i64 4
  %68 = bitcast i32* %67 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %68, align 4, !tbaa !5
  %69 = sub <4 x i32> <i32 -7, i32 -7, i32 -7, i32 -7>, %50
  %70 = sub <4 x i32> <i32 -11, i32 -11, i32 -11, i32 -11>, %50
  %71 = add <4 x i32> %69, %38
  %72 = add <4 x i32> %70, %40
  %73 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @S, i64 0, i64 1, i64 %64
  %74 = bitcast i32* %73 to <4 x i32>*
  store <4 x i32> %71, <4 x i32>* %74, align 4, !tbaa !5
  %75 = getelementptr inbounds i32, i32* %73, i64 4
  %76 = bitcast i32* %75 to <4 x i32>*
  store <4 x i32> %72, <4 x i32>* %76, align 4, !tbaa !5
  %77 = add nuw i64 %49, 16
  %78 = add <4 x i32> %50, <i32 16, i32 16, i32 16, i32 16>
  %79 = add i64 %51, -2
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %81, label %48, !llvm.loop !11

81:                                               ; preds = %48, %35
  %82 = phi i64 [ 0, %35 ], [ %77, %48 ]
  %83 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %35 ], [ %78, %48 ]
  %84 = icmp eq i64 %44, 0
  br i1 %84, label %98, label %85

85:                                               ; preds = %81
  %86 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 1, i64 %82
  %87 = bitcast i32* %86 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %87, align 4, !tbaa !5
  %88 = getelementptr inbounds i32, i32* %86, i64 4
  %89 = bitcast i32* %88 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %89, align 4, !tbaa !5
  %90 = sub <4 x i32> <i32 1, i32 1, i32 1, i32 1>, %83
  %91 = sub <4 x i32> <i32 -3, i32 -3, i32 -3, i32 -3>, %83
  %92 = add <4 x i32> %90, %38
  %93 = add <4 x i32> %91, %40
  %94 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @S, i64 0, i64 1, i64 %82
  %95 = bitcast i32* %94 to <4 x i32>*
  store <4 x i32> %92, <4 x i32>* %95, align 4, !tbaa !5
  %96 = getelementptr inbounds i32, i32* %94, i64 4
  %97 = bitcast i32* %96 to <4 x i32>*
  store <4 x i32> %93, <4 x i32>* %97, align 4, !tbaa !5
  br label %98

98:                                               ; preds = %81, %85
  %99 = icmp eq i64 %36, %33
  br i1 %99, label %134, label %100

100:                                              ; preds = %31, %98
  %101 = phi i64 [ 0, %31 ], [ %36, %98 ]
  br label %145

102:                                              ; preds = %116, %17
  %103 = phi i32 [ %23, %17 ], [ %127, %116 ]
  %104 = phi i64 [ 1, %17 ], [ %131, %116 ]
  %105 = icmp eq i64 %24, 0
  br i1 %105, label %112, label %106

106:                                              ; preds = %102
  %107 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %21, i64 %104
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = add nsw i32 %103, %108
  %110 = srem i32 %109, %3
  %111 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %19, i64 %104
  store i32 %110, i32* %111, align 4, !tbaa !5
  br label %112

112:                                              ; preds = %102, %106
  %113 = add nuw nsw i64 %19, 1
  %114 = icmp eq i64 %113, 305
  %115 = add i64 %18, 1
  br i1 %114, label %28, label %17, !llvm.loop !13

116:                                              ; preds = %116, %26
  %117 = phi i32 [ %23, %26 ], [ %127, %116 ]
  %118 = phi i64 [ 1, %26 ], [ %131, %116 ]
  %119 = phi i64 [ %27, %26 ], [ %132, %116 ]
  %120 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %21, i64 %118
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = add nsw i32 %117, %121
  %123 = srem i32 %122, %3
  %124 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %19, i64 %118
  store i32 %123, i32* %124, align 4, !tbaa !5
  %125 = add nuw nsw i64 %118, 1
  %126 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %21, i64 %125
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = add nsw i32 %121, %127
  %129 = srem i32 %128, %3
  %130 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %19, i64 %125
  store i32 %129, i32* %130, align 4, !tbaa !5
  %131 = add nuw nsw i64 %118, 2
  %132 = add i64 %119, -2
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %102, label %116, !llvm.loop !14

134:                                              ; preds = %145, %98, %28
  %135 = load i32, i32* @n, align 4, !tbaa !5
  %136 = sext i32 %3 to i64
  %137 = icmp sgt i32 %29, -1
  %138 = icmp slt i32 %135, 1
  br i1 %138, label %157, label %139

139:                                              ; preds = %134
  %140 = add i32 %29, 1
  %141 = zext i32 %29 to i64
  %142 = add nuw i32 %135, 2
  %143 = zext i32 %142 to i64
  %144 = zext i32 %140 to i64
  br label %154

145:                                              ; preds = %100, %145
  %146 = phi i64 [ %152, %145 ], [ %101, %100 ]
  %147 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 1, i64 %146
  store i32 1, i32* %147, align 4, !tbaa !5
  %148 = trunc i64 %146 to i32
  %149 = sub i32 1, %148
  %150 = add i32 %149, %29
  %151 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @S, i64 0, i64 1, i64 %146
  store i32 %150, i32* %151, align 4, !tbaa !5
  %152 = add nuw nsw i64 %146, 1
  %153 = icmp eq i64 %152, %33
  br i1 %153, label %134, label %145, !llvm.loop !15

154:                                              ; preds = %139, %193
  %155 = phi i64 [ 2, %139 ], [ %194, %193 ]
  %156 = add nsw i64 %155, -2
  br i1 %30, label %163, label %164

157:                                              ; preds = %193, %134
  %158 = add nsw i32 %135, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %159, i64 0
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %161)
  ret i32 0

163:                                              ; preds = %171, %154
  br i1 %137, label %196, label %193

164:                                              ; preds = %154, %171
  %165 = phi i64 [ %172, %171 ], [ 1, %154 ]
  %166 = sub nsw i64 %155, %165
  %167 = add nsw i64 %165, -1
  %168 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %156, i64 %167
  %169 = load i32, i32* %168, align 4, !tbaa !5
  %170 = sext i32 %169 to i64
  br label %174

171:                                              ; preds = %174
  %172 = add nuw nsw i64 %165, 1
  %173 = icmp eq i64 %172, %155
  br i1 %173, label %163, label %164, !llvm.loop !17

174:                                              ; preds = %164, %174
  %175 = phi i64 [ 0, %164 ], [ %182, %174 ]
  %176 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %155, i64 %175
  %177 = load i32, i32* %176, align 4, !tbaa !5
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %166, i64 %175
  %180 = load i32, i32* %179, align 4, !tbaa !5
  %181 = sext i32 %180 to i64
  %182 = add nuw nsw i64 %175, 1
  %183 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @S, i64 0, i64 %165, i64 %182
  %184 = load i32, i32* %183, align 4, !tbaa !5
  %185 = sext i32 %184 to i64
  %186 = mul nsw i64 %185, %181
  %187 = srem i64 %186, %136
  %188 = mul nsw i64 %187, %170
  %189 = add nsw i64 %188, %178
  %190 = srem i64 %189, %136
  %191 = trunc i64 %190 to i32
  store i32 %191, i32* %176, align 4, !tbaa !5
  %192 = icmp eq i64 %182, %144
  br i1 %192, label %171, label %174, !llvm.loop !18

193:                                              ; preds = %196, %163
  %194 = add nuw nsw i64 %155, 1
  %195 = icmp eq i64 %194, %143
  br i1 %195, label %157, label %154, !llvm.loop !19

196:                                              ; preds = %163, %196
  %197 = phi i64 [ %207, %196 ], [ %141, %163 ]
  %198 = add nuw nsw i64 %197, 1
  %199 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @S, i64 0, i64 %155, i64 %198
  %200 = load i32, i32* %199, align 4, !tbaa !5
  %201 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %155, i64 %197
  %202 = load i32, i32* %201, align 4, !tbaa !5
  %203 = add nsw i32 %202, %200
  %204 = srem i32 %203, %3
  %205 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @S, i64 0, i64 %155, i64 %197
  store i32 %204, i32* %205, align 4, !tbaa !5
  %206 = icmp sgt i64 %197, 0
  %207 = add nsw i64 %197, -1
  br i1 %206, label %196, label %193, !llvm.loop !20
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s593489623.cpp() #5 section ".text.startup" {
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !16, !12}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
