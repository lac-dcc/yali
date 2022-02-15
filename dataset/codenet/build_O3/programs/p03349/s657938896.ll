; ModuleID = 'Project_CodeNet_C++1400/p03349/s657938896.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s657938896.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i64 0, align 8
@k = dso_local global i64 0, align 8
@mod = dso_local global i64 0, align 8
@c = dso_local local_unnamed_addr global [310 x [310 x i64]] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [310 x [310 x i64]] zeroinitializer, align 16
@sum = dso_local local_unnamed_addr global [310 x [310 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [13 x i8] c"%lld%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s657938896.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i64* nonnull @n, i64* nonnull @k, i64* nonnull @mod)
  store i64 1, i64* getelementptr inbounds ([310 x [310 x i64]], [310 x [310 x i64]]* @c, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %2 = load i64, i64* @n, align 8, !tbaa !5
  %3 = load i64, i64* @mod, align 8
  %4 = icmp slt i64 %2, 1
  br i1 %4, label %10, label %5

5:                                                ; preds = %0
  %6 = add i64 %2, 1
  br label %84

7:                                                ; preds = %105
  %8 = load i64, i64* @k, align 8, !tbaa !5
  %9 = icmp slt i64 %8, 0
  br i1 %9, label %148, label %13

10:                                               ; preds = %0
  %11 = load i64, i64* @k, align 8, !tbaa !5
  %12 = icmp slt i64 %11, 0
  br i1 %12, label %148, label %13

13:                                               ; preds = %10, %7
  %14 = phi i64 [ %11, %10 ], [ %8, %7 ]
  %15 = add i64 %14, 1
  %16 = icmp ult i64 %15, 4
  br i1 %16, label %82, label %17

17:                                               ; preds = %13
  %18 = and i64 %15, -4
  %19 = insertelement <2 x i64> poison, i64 %14, i32 0
  %20 = shufflevector <2 x i64> %19, <2 x i64> poison, <2 x i32> zeroinitializer
  %21 = insertelement <2 x i64> poison, i64 %14, i32 0
  %22 = shufflevector <2 x i64> %21, <2 x i64> poison, <2 x i32> zeroinitializer
  %23 = add i64 %18, -4
  %24 = lshr exact i64 %23, 2
  %25 = add nuw nsw i64 %24, 1
  %26 = and i64 %25, 1
  %27 = icmp eq i64 %23, 0
  br i1 %27, label %63, label %28

28:                                               ; preds = %17
  %29 = and i64 %25, 9223372036854775806
  br label %30

30:                                               ; preds = %30, %28
  %31 = phi i64 [ 0, %28 ], [ %59, %30 ]
  %32 = phi <2 x i64> [ <i64 0, i64 1>, %28 ], [ %60, %30 ]
  %33 = phi i64 [ %29, %28 ], [ %61, %30 ]
  %34 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 1, i64 %31
  %35 = bitcast i64* %34 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %35, align 16, !tbaa !5
  %36 = getelementptr inbounds i64, i64* %34, i64 2
  %37 = bitcast i64* %36 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %37, align 16, !tbaa !5
  %38 = sub nsw <2 x i64> <i64 1, i64 1>, %32
  %39 = xor <2 x i64> %32, <i64 -1, i64 -1>
  %40 = add <2 x i64> %38, %20
  %41 = add <2 x i64> %22, %39
  %42 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @sum, i64 0, i64 1, i64 %31
  %43 = bitcast i64* %42 to <2 x i64>*
  store <2 x i64> %40, <2 x i64>* %43, align 16, !tbaa !5
  %44 = getelementptr inbounds i64, i64* %42, i64 2
  %45 = bitcast i64* %44 to <2 x i64>*
  store <2 x i64> %41, <2 x i64>* %45, align 16, !tbaa !5
  %46 = or i64 %31, 4
  %47 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 1, i64 %46
  %48 = bitcast i64* %47 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %48, align 16, !tbaa !5
  %49 = getelementptr inbounds i64, i64* %47, i64 2
  %50 = bitcast i64* %49 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %50, align 16, !tbaa !5
  %51 = sub <2 x i64> <i64 -3, i64 -3>, %32
  %52 = sub <2 x i64> <i64 -5, i64 -5>, %32
  %53 = add <2 x i64> %51, %20
  %54 = add <2 x i64> %22, %52
  %55 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @sum, i64 0, i64 1, i64 %46
  %56 = bitcast i64* %55 to <2 x i64>*
  store <2 x i64> %53, <2 x i64>* %56, align 16, !tbaa !5
  %57 = getelementptr inbounds i64, i64* %55, i64 2
  %58 = bitcast i64* %57 to <2 x i64>*
  store <2 x i64> %54, <2 x i64>* %58, align 16, !tbaa !5
  %59 = add nuw i64 %31, 8
  %60 = add <2 x i64> %32, <i64 8, i64 8>
  %61 = add i64 %33, -2
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %30, !llvm.loop !9

63:                                               ; preds = %30, %17
  %64 = phi i64 [ 0, %17 ], [ %59, %30 ]
  %65 = phi <2 x i64> [ <i64 0, i64 1>, %17 ], [ %60, %30 ]
  %66 = icmp eq i64 %26, 0
  br i1 %66, label %80, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 1, i64 %64
  %69 = bitcast i64* %68 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %69, align 16, !tbaa !5
  %70 = getelementptr inbounds i64, i64* %68, i64 2
  %71 = bitcast i64* %70 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %71, align 16, !tbaa !5
  %72 = sub nsw <2 x i64> <i64 1, i64 1>, %65
  %73 = xor <2 x i64> %65, <i64 -1, i64 -1>
  %74 = add <2 x i64> %72, %20
  %75 = add <2 x i64> %22, %73
  %76 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @sum, i64 0, i64 1, i64 %64
  %77 = bitcast i64* %76 to <2 x i64>*
  store <2 x i64> %74, <2 x i64>* %77, align 16, !tbaa !5
  %78 = getelementptr inbounds i64, i64* %76, i64 2
  %79 = bitcast i64* %78 to <2 x i64>*
  store <2 x i64> %75, <2 x i64>* %79, align 16, !tbaa !5
  br label %80

80:                                               ; preds = %63, %67
  %81 = icmp eq i64 %15, %18
  br i1 %81, label %128, label %82

82:                                               ; preds = %13, %80
  %83 = phi i64 [ 0, %13 ], [ %18, %80 ]
  br label %137

84:                                               ; preds = %5, %105
  %85 = phi i64 [ 0, %5 ], [ %109, %105 ]
  %86 = phi i64 [ 2, %5 ], [ %107, %105 ]
  %87 = phi i64 [ 1, %5 ], [ %106, %105 ]
  %88 = add i64 %85, 1
  %89 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @c, i64 0, i64 %87, i64 0
  store i64 1, i64* %89, align 16, !tbaa !5
  %90 = add nsw i64 %87, -1
  %91 = and i64 %88, 1
  %92 = icmp eq i64 %85, 0
  br i1 %92, label %95, label %93

93:                                               ; preds = %84
  %94 = and i64 %88, -2
  br label %110

95:                                               ; preds = %110, %84
  %96 = phi i64 [ 1, %84 ], [ %121, %110 ]
  %97 = phi i64 [ 1, %84 ], [ %125, %110 ]
  %98 = icmp eq i64 %91, 0
  br i1 %98, label %105, label %99

99:                                               ; preds = %95
  %100 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @c, i64 0, i64 %90, i64 %97
  %101 = load i64, i64* %100, align 8, !tbaa !5
  %102 = add nsw i64 %96, %101
  %103 = srem i64 %102, %3
  %104 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @c, i64 0, i64 %87, i64 %97
  store i64 %103, i64* %104, align 8, !tbaa !5
  br label %105

105:                                              ; preds = %95, %99
  %106 = add nuw nsw i64 %87, 1
  %107 = add nuw i64 %86, 1
  %108 = icmp eq i64 %86, %6
  %109 = add i64 %85, 1
  br i1 %108, label %7, label %84, !llvm.loop !12

110:                                              ; preds = %110, %93
  %111 = phi i64 [ 1, %93 ], [ %121, %110 ]
  %112 = phi i64 [ 1, %93 ], [ %125, %110 ]
  %113 = phi i64 [ %94, %93 ], [ %126, %110 ]
  %114 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @c, i64 0, i64 %90, i64 %112
  %115 = load i64, i64* %114, align 8, !tbaa !5
  %116 = add nsw i64 %111, %115
  %117 = srem i64 %116, %3
  %118 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @c, i64 0, i64 %87, i64 %112
  store i64 %117, i64* %118, align 8, !tbaa !5
  %119 = add nuw i64 %112, 1
  %120 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @c, i64 0, i64 %90, i64 %119
  %121 = load i64, i64* %120, align 8, !tbaa !5
  %122 = add nsw i64 %115, %121
  %123 = srem i64 %122, %3
  %124 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @c, i64 0, i64 %87, i64 %119
  store i64 %123, i64* %124, align 8, !tbaa !5
  %125 = add nuw i64 %112, 2
  %126 = add i64 %113, -2
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %95, label %110, !llvm.loop !13

128:                                              ; preds = %137, %80
  %129 = icmp sgt i64 %14, -1
  br i1 %4, label %148, label %130

130:                                              ; preds = %128
  %131 = add i64 %14, 1
  %132 = add i64 %2, 1
  %133 = and i64 %15, 1
  %134 = icmp eq i64 %133, 0
  %135 = add nsw i64 %14, -1
  %136 = icmp eq i64 %14, 0
  br label %145

137:                                              ; preds = %82, %137
  %138 = phi i64 [ %143, %137 ], [ %83, %82 ]
  %139 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 1, i64 %138
  store i64 1, i64* %139, align 8, !tbaa !5
  %140 = sub nsw i64 1, %138
  %141 = add i64 %140, %14
  %142 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @sum, i64 0, i64 1, i64 %138
  store i64 %141, i64* %142, align 8, !tbaa !5
  %143 = add nuw i64 %138, 1
  %144 = icmp eq i64 %138, %14
  br i1 %144, label %128, label %137, !llvm.loop !14

145:                                              ; preds = %130, %193
  %146 = phi i64 [ %194, %193 ], [ 2, %130 ]
  %147 = add nsw i64 %146, -2
  br label %166

148:                                              ; preds = %193, %7, %10, %128
  %149 = add nsw i64 %2, 1
  %150 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %149, i64 0
  %151 = load i64, i64* %150, align 16, !tbaa !5
  %152 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %151)
  ret i32 0

153:                                              ; preds = %171
  br i1 %129, label %154, label %193

154:                                              ; preds = %153
  %155 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @sum, i64 0, i64 %146, i64 %131
  %156 = load i64, i64* %155, align 8, !tbaa !5
  br i1 %134, label %163, label %157

157:                                              ; preds = %154
  %158 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %146, i64 %14
  %159 = load i64, i64* %158, align 8, !tbaa !5
  %160 = add nsw i64 %159, %156
  %161 = srem i64 %160, %3
  %162 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @sum, i64 0, i64 %146, i64 %14
  store i64 %161, i64* %162, align 8, !tbaa !5
  br label %163

163:                                              ; preds = %157, %154
  %164 = phi i64 [ %161, %157 ], [ %156, %154 ]
  %165 = phi i64 [ %135, %157 ], [ %14, %154 ]
  br i1 %136, label %193, label %196

166:                                              ; preds = %145, %171
  %167 = phi i64 [ 0, %145 ], [ %169, %171 ]
  %168 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %146, i64 %167
  %169 = add nuw nsw i64 %167, 1
  %170 = load i64, i64* %168, align 8, !tbaa !5
  br label %173

171:                                              ; preds = %173
  %172 = icmp eq i64 %167, %14
  br i1 %172, label %153, label %166, !llvm.loop !16

173:                                              ; preds = %166, %173
  %174 = phi i64 [ %170, %166 ], [ %190, %173 ]
  %175 = phi i64 [ 1, %166 ], [ %191, %173 ]
  %176 = sub nsw i64 %146, %175
  %177 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %176, i64 %167
  %178 = load i64, i64* %177, align 8, !tbaa !5
  %179 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @sum, i64 0, i64 %175, i64 %169
  %180 = load i64, i64* %179, align 8, !tbaa !5
  %181 = mul nsw i64 %180, %178
  %182 = srem i64 %181, %3
  %183 = add nsw i64 %175, -1
  %184 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @c, i64 0, i64 %147, i64 %183
  %185 = load i64, i64* %184, align 8, !tbaa !5
  %186 = mul nsw i64 %185, %182
  %187 = srem i64 %186, %3
  %188 = add i64 %3, %174
  %189 = add i64 %188, %187
  %190 = srem i64 %189, %3
  store i64 %190, i64* %168, align 8, !tbaa !5
  %191 = add nuw nsw i64 %175, 1
  %192 = icmp eq i64 %191, %146
  br i1 %192, label %171, label %173, !llvm.loop !17

193:                                              ; preds = %163, %196, %153
  %194 = add nuw i64 %146, 1
  %195 = icmp eq i64 %146, %132
  br i1 %195, label %148, label %145, !llvm.loop !18

196:                                              ; preds = %163, %196
  %197 = phi i64 [ %208, %196 ], [ %164, %163 ]
  %198 = phi i64 [ %210, %196 ], [ %165, %163 ]
  %199 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %146, i64 %198
  %200 = load i64, i64* %199, align 8, !tbaa !5
  %201 = add nsw i64 %200, %197
  %202 = srem i64 %201, %3
  %203 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @sum, i64 0, i64 %146, i64 %198
  store i64 %202, i64* %203, align 8, !tbaa !5
  %204 = add nsw i64 %198, -1
  %205 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %146, i64 %204
  %206 = load i64, i64* %205, align 8, !tbaa !5
  %207 = add nsw i64 %206, %202
  %208 = srem i64 %207, %3
  %209 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @sum, i64 0, i64 %146, i64 %204
  store i64 %208, i64* %209, align 8, !tbaa !5
  %210 = add nsw i64 %198, -2
  %211 = icmp sgt i64 %198, 1
  br i1 %211, label %196, label %193, !llvm.loop !19
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s657938896.cpp() #5 section ".text.startup" {
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
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
