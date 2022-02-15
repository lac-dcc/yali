; ModuleID = 'Project_CodeNet_C++1400/p03349/s526021903.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s526021903.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@k = dso_local global i32 0, align 4
@jt = dso_local global i32 0, align 4
@C = dso_local local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s526021903.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @k, i32* nonnull @jt)
  br label %4

2:                                                ; preds = %4
  %3 = load i32, i32* @jt, align 4, !tbaa !5
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

17:                                               ; preds = %2, %96
  %18 = phi i64 [ 0, %2 ], [ %99, %96 ]
  %19 = phi i64 [ 1, %2 ], [ %97, %96 ]
  %20 = add i64 %18, 1
  %21 = add nsw i64 %19, -1
  %22 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %21, i64 0
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = and i64 %20, 1
  %25 = icmp eq i64 %18, 0
  br i1 %25, label %86, label %26

26:                                               ; preds = %17
  %27 = and i64 %20, -2
  br label %100

28:                                               ; preds = %96
  %29 = load i32, i32* @k, align 4, !tbaa !5
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %118, label %31

31:                                               ; preds = %28
  %32 = add nuw i32 %29, 1
  %33 = zext i32 %32 to i64
  %34 = icmp ult i32 %29, 7
  br i1 %34, label %84, label %35

35:                                               ; preds = %31
  %36 = and i64 %33, 4294967288
  %37 = add nsw i64 %36, -8
  %38 = lshr exact i64 %37, 3
  %39 = add nuw nsw i64 %38, 1
  %40 = and i64 %39, 3
  %41 = icmp ult i64 %37, 24
  br i1 %41, label %69, label %42

42:                                               ; preds = %35
  %43 = and i64 %39, 4611686018427387900
  br label %44

44:                                               ; preds = %44, %42
  %45 = phi i64 [ 0, %42 ], [ %66, %44 ]
  %46 = phi i64 [ %43, %42 ], [ %67, %44 ]
  %47 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 0, i64 %45
  %48 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %48, align 16, !tbaa !5
  %49 = getelementptr inbounds i32, i32* %47, i64 4
  %50 = bitcast i32* %49 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %50, align 16, !tbaa !5
  %51 = or i64 %45, 8
  %52 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 0, i64 %51
  %53 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %53, align 16, !tbaa !5
  %54 = getelementptr inbounds i32, i32* %52, i64 4
  %55 = bitcast i32* %54 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %55, align 16, !tbaa !5
  %56 = or i64 %45, 16
  %57 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 0, i64 %56
  %58 = bitcast i32* %57 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %58, align 16, !tbaa !5
  %59 = getelementptr inbounds i32, i32* %57, i64 4
  %60 = bitcast i32* %59 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %60, align 16, !tbaa !5
  %61 = or i64 %45, 24
  %62 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 0, i64 %61
  %63 = bitcast i32* %62 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %63, align 16, !tbaa !5
  %64 = getelementptr inbounds i32, i32* %62, i64 4
  %65 = bitcast i32* %64 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %65, align 16, !tbaa !5
  %66 = add nuw i64 %45, 32
  %67 = add i64 %46, -4
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %44, !llvm.loop !11

69:                                               ; preds = %44, %35
  %70 = phi i64 [ 0, %35 ], [ %66, %44 ]
  %71 = icmp eq i64 %40, 0
  br i1 %71, label %82, label %72

72:                                               ; preds = %69, %72
  %73 = phi i64 [ %79, %72 ], [ %70, %69 ]
  %74 = phi i64 [ %80, %72 ], [ %40, %69 ]
  %75 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 0, i64 %73
  %76 = bitcast i32* %75 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %76, align 16, !tbaa !5
  %77 = getelementptr inbounds i32, i32* %75, i64 4
  %78 = bitcast i32* %77 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %78, align 16, !tbaa !5
  %79 = add nuw i64 %73, 8
  %80 = add i64 %74, -1
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %82, label %72, !llvm.loop !13

82:                                               ; preds = %72, %69
  %83 = icmp eq i64 %36, %33
  br i1 %83, label %118, label %84

84:                                               ; preds = %31, %82
  %85 = phi i64 [ 0, %31 ], [ %36, %82 ]
  br label %151

86:                                               ; preds = %100, %17
  %87 = phi i32 [ %23, %17 ], [ %111, %100 ]
  %88 = phi i64 [ 1, %17 ], [ %115, %100 ]
  %89 = icmp eq i64 %24, 0
  br i1 %89, label %96, label %90

90:                                               ; preds = %86
  %91 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %21, i64 %88
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = add nsw i32 %87, %92
  %94 = srem i32 %93, %3
  %95 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %19, i64 %88
  store i32 %94, i32* %95, align 4, !tbaa !5
  br label %96

96:                                               ; preds = %86, %90
  %97 = add nuw nsw i64 %19, 1
  %98 = icmp eq i64 %97, 305
  %99 = add i64 %18, 1
  br i1 %98, label %28, label %17, !llvm.loop !15

100:                                              ; preds = %100, %26
  %101 = phi i32 [ %23, %26 ], [ %111, %100 ]
  %102 = phi i64 [ 1, %26 ], [ %115, %100 ]
  %103 = phi i64 [ %27, %26 ], [ %116, %100 ]
  %104 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %21, i64 %102
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = add nsw i32 %101, %105
  %107 = srem i32 %106, %3
  %108 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %19, i64 %102
  store i32 %107, i32* %108, align 4, !tbaa !5
  %109 = add nuw nsw i64 %102, 1
  %110 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %21, i64 %109
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = add nsw i32 %105, %111
  %113 = srem i32 %112, %3
  %114 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %19, i64 %109
  store i32 %113, i32* %114, align 4, !tbaa !5
  %115 = add nuw nsw i64 %102, 2
  %116 = add i64 %103, -2
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %86, label %100, !llvm.loop !16

118:                                              ; preds = %151, %82, %28
  %119 = load i32, i32* @n, align 4, !tbaa !5
  %120 = sext i32 %3 to i64
  %121 = icmp slt i32 %119, 1
  br i1 %121, label %166, label %122

122:                                              ; preds = %118
  %123 = icmp slt i32 %29, 2
  br i1 %123, label %129, label %124

124:                                              ; preds = %122
  %125 = add nuw i32 %29, 1
  %126 = add nuw i32 %119, 1
  %127 = zext i32 %126 to i64
  %128 = zext i32 %125 to i64
  br label %172

129:                                              ; preds = %122
  %130 = add nuw i32 %119, 1
  %131 = zext i32 %130 to i64
  %132 = add nsw i64 %131, -1
  %133 = add nsw i64 %131, -2
  %134 = and i64 %132, 3
  %135 = icmp ult i64 %133, 3
  br i1 %135, label %156, label %136

136:                                              ; preds = %129
  %137 = and i64 %132, -4
  br label %138

138:                                              ; preds = %138, %136
  %139 = phi i64 [ 1, %136 ], [ %148, %138 ]
  %140 = phi i64 [ %137, %136 ], [ %149, %138 ]
  %141 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %139, i64 1
  store i32 1, i32* %141, align 4, !tbaa !5
  %142 = add nuw nsw i64 %139, 1
  %143 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %142, i64 1
  store i32 1, i32* %143, align 4, !tbaa !5
  %144 = add nuw nsw i64 %139, 2
  %145 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %144, i64 1
  store i32 1, i32* %145, align 4, !tbaa !5
  %146 = add nuw nsw i64 %139, 3
  %147 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %146, i64 1
  store i32 1, i32* %147, align 4, !tbaa !5
  %148 = add nuw nsw i64 %139, 4
  %149 = add i64 %140, -4
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %156, label %138, !llvm.loop !17

151:                                              ; preds = %84, %151
  %152 = phi i64 [ %154, %151 ], [ %85, %84 ]
  %153 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 0, i64 %152
  store i32 1, i32* %153, align 4, !tbaa !5
  %154 = add nuw nsw i64 %152, 1
  %155 = icmp eq i64 %154, %33
  br i1 %155, label %118, label %151, !llvm.loop !18

156:                                              ; preds = %138, %129
  %157 = phi i64 [ 1, %129 ], [ %148, %138 ]
  %158 = icmp eq i64 %134, 0
  br i1 %158, label %166, label %159

159:                                              ; preds = %156, %159
  %160 = phi i64 [ %163, %159 ], [ %157, %156 ]
  %161 = phi i64 [ %164, %159 ], [ %134, %156 ]
  %162 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %160, i64 1
  store i32 1, i32* %162, align 4, !tbaa !5
  %163 = add nuw nsw i64 %160, 1
  %164 = add i64 %161, -1
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %166, label %159, !llvm.loop !20

166:                                              ; preds = %176, %156, %159, %118
  %167 = sext i32 %119 to i64
  %168 = sext i32 %29 to i64
  %169 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %167, i64 %168
  %170 = load i32, i32* %169, align 4, !tbaa !5
  %171 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %170)
  ret i32 0

172:                                              ; preds = %124, %176
  %173 = phi i64 [ 1, %124 ], [ %177, %176 ]
  %174 = phi i64 [ 2, %124 ], [ %178, %176 ]
  %175 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %173, i64 1
  store i32 1, i32* %175, align 4, !tbaa !5
  br label %180

176:                                              ; preds = %185
  %177 = add nuw nsw i64 %173, 1
  %178 = add nuw nsw i64 %174, 1
  %179 = icmp eq i64 %177, %127
  br i1 %179, label %166, label %172, !llvm.loop !17

180:                                              ; preds = %172, %185
  %181 = phi i32 [ 1, %172 ], [ %186, %185 ]
  %182 = phi i64 [ 2, %172 ], [ %187, %185 ]
  %183 = add nsw i64 %182, -1
  %184 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %173, i64 %182
  store i32 %181, i32* %184, align 4, !tbaa !5
  br label %189

185:                                              ; preds = %189
  %186 = trunc i64 %208 to i32
  %187 = add nuw nsw i64 %182, 1
  %188 = icmp eq i64 %187, %128
  br i1 %188, label %176, label %180, !llvm.loop !21

189:                                              ; preds = %180, %189
  %190 = phi i32 [ %181, %180 ], [ %209, %189 ]
  %191 = phi i64 [ 1, %180 ], [ %210, %189 ]
  %192 = sext i32 %190 to i64
  %193 = add nsw i64 %191, -1
  %194 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %193, i64 %183
  %195 = load i32, i32* %194, align 4, !tbaa !5
  %196 = sext i32 %195 to i64
  %197 = sub nsw i64 %173, %191
  %198 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %197, i64 %182
  %199 = load i32, i32* %198, align 4, !tbaa !5
  %200 = sext i32 %199 to i64
  %201 = mul nsw i64 %200, %196
  %202 = srem i64 %201, %120
  %203 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %173, i64 %193
  %204 = load i32, i32* %203, align 4, !tbaa !5
  %205 = sext i32 %204 to i64
  %206 = mul nsw i64 %202, %205
  %207 = add nsw i64 %206, %192
  %208 = srem i64 %207, %120
  %209 = trunc i64 %208 to i32
  store i32 %209, i32* %184, align 4, !tbaa !5
  %210 = add nuw nsw i64 %191, 1
  %211 = icmp eq i64 %210, %174
  br i1 %211, label %185, label %189, !llvm.loop !22
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s526021903.cpp() #5 section ".text.startup" {
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
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10, !19, !12}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = distinct !{!20, !14}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
