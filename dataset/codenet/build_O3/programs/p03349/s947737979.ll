; ModuleID = 'Project_CodeNet_C++1400/p03349/s947737979.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s947737979.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i64 0, align 8
@m = dso_local local_unnamed_addr global i64 0, align 8
@p = dso_local global i64 0, align 8
@k = dso_local local_unnamed_addr global i64 0, align 8
@i = dso_local local_unnamed_addr global i64 0, align 8
@j = dso_local local_unnamed_addr global i64 0, align 8
@mx = dso_local global i64 0, align 8
@f = dso_local local_unnamed_addr global [302 x [302 x i64]] zeroinitializer, align 16
@c = dso_local local_unnamed_addr global [302 x [302 x i64]] zeroinitializer, align 16
@g = dso_local local_unnamed_addr global [302 x [302 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [13 x i8] c"%lld%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s947737979.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i64* nonnull @n, i64* nonnull @mx, i64* nonnull @p)
  %2 = load i64, i64* @n, align 8, !tbaa !5
  %3 = icmp slt i64 %2, 0
  br i1 %3, label %4, label %6

4:                                                ; preds = %0
  store i64 0, i64* @i, align 8, !tbaa !5
  %5 = load i64, i64* @p, align 8
  br label %86

6:                                                ; preds = %0
  %7 = add nuw i64 %2, 1
  %8 = add i64 %2, 1
  %9 = and i64 %8, 3
  %10 = icmp ult i64 %2, 3
  br i1 %10, label %13, label %11

11:                                               ; preds = %6
  %12 = and i64 %8, -4
  br label %28

13:                                               ; preds = %28, %6
  %14 = phi i64 [ 0, %6 ], [ %38, %28 ]
  %15 = icmp eq i64 %9, 0
  br i1 %15, label %23, label %16

16:                                               ; preds = %13, %16
  %17 = phi i64 [ %20, %16 ], [ %14, %13 ]
  %18 = phi i64 [ %21, %16 ], [ %9, %13 ]
  %19 = getelementptr inbounds [302 x [302 x i64]], [302 x [302 x i64]]* @c, i64 0, i64 %17, i64 0
  store i64 1, i64* %19, align 16, !tbaa !5
  %20 = add nuw i64 %17, 1
  %21 = add i64 %18, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %16, !llvm.loop !9

23:                                               ; preds = %16, %13
  store i64 %7, i64* @i, align 8, !tbaa !5
  %24 = load i64, i64* @p, align 8
  %25 = icmp slt i64 %2, 1
  br i1 %25, label %86, label %26

26:                                               ; preds = %23
  %27 = add i64 %2, 1
  br label %41

28:                                               ; preds = %28, %11
  %29 = phi i64 [ 0, %11 ], [ %38, %28 ]
  %30 = phi i64 [ %12, %11 ], [ %39, %28 ]
  %31 = getelementptr inbounds [302 x [302 x i64]], [302 x [302 x i64]]* @c, i64 0, i64 %29, i64 0
  store i64 1, i64* %31, align 16, !tbaa !5
  %32 = or i64 %29, 1
  %33 = getelementptr inbounds [302 x [302 x i64]], [302 x [302 x i64]]* @c, i64 0, i64 %32, i64 0
  store i64 1, i64* %33, align 16, !tbaa !5
  %34 = or i64 %29, 2
  %35 = getelementptr inbounds [302 x [302 x i64]], [302 x [302 x i64]]* @c, i64 0, i64 %34, i64 0
  store i64 1, i64* %35, align 16, !tbaa !5
  %36 = or i64 %29, 3
  %37 = getelementptr inbounds [302 x [302 x i64]], [302 x [302 x i64]]* @c, i64 0, i64 %36, i64 0
  store i64 1, i64* %37, align 16, !tbaa !5
  %38 = add nuw i64 %29, 4
  %39 = add i64 %30, -4
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %13, label %28, !llvm.loop !11

41:                                               ; preds = %26, %81
  %42 = phi i64 [ 0, %26 ], [ %85, %81 ]
  %43 = phi i64 [ 2, %26 ], [ %83, %81 ]
  %44 = phi i64 [ 1, %26 ], [ %82, %81 ]
  %45 = add i64 %42, 1
  %46 = add nsw i64 %44, -1
  %47 = getelementptr inbounds [302 x [302 x i64]], [302 x [302 x i64]]* @c, i64 0, i64 %46, i64 0
  %48 = load i64, i64* %47, align 16, !tbaa !5
  %49 = and i64 %45, 1
  %50 = icmp eq i64 %42, 0
  br i1 %50, label %71, label %51

51:                                               ; preds = %41
  %52 = and i64 %45, -2
  br label %53

53:                                               ; preds = %53, %51
  %54 = phi i64 [ %48, %51 ], [ %64, %53 ]
  %55 = phi i64 [ 1, %51 ], [ %68, %53 ]
  %56 = phi i64 [ %52, %51 ], [ %69, %53 ]
  %57 = getelementptr inbounds [302 x [302 x i64]], [302 x [302 x i64]]* @c, i64 0, i64 %46, i64 %55
  %58 = load i64, i64* %57, align 8, !tbaa !5
  %59 = add nsw i64 %54, %58
  %60 = srem i64 %59, %24
  %61 = getelementptr inbounds [302 x [302 x i64]], [302 x [302 x i64]]* @c, i64 0, i64 %44, i64 %55
  store i64 %60, i64* %61, align 8, !tbaa !5
  %62 = add nuw i64 %55, 1
  %63 = getelementptr inbounds [302 x [302 x i64]], [302 x [302 x i64]]* @c, i64 0, i64 %46, i64 %62
  %64 = load i64, i64* %63, align 8, !tbaa !5
  %65 = add nsw i64 %58, %64
  %66 = srem i64 %65, %24
  %67 = getelementptr inbounds [302 x [302 x i64]], [302 x [302 x i64]]* @c, i64 0, i64 %44, i64 %62
  store i64 %66, i64* %67, align 8, !tbaa !5
  %68 = add nuw i64 %55, 2
  %69 = add i64 %56, -2
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %53, !llvm.loop !13

71:                                               ; preds = %53, %41
  %72 = phi i64 [ %48, %41 ], [ %64, %53 ]
  %73 = phi i64 [ 1, %41 ], [ %68, %53 ]
  %74 = icmp eq i64 %49, 0
  br i1 %74, label %81, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds [302 x [302 x i64]], [302 x [302 x i64]]* @c, i64 0, i64 %46, i64 %73
  %77 = load i64, i64* %76, align 8, !tbaa !5
  %78 = add nsw i64 %72, %77
  %79 = srem i64 %78, %24
  %80 = getelementptr inbounds [302 x [302 x i64]], [302 x [302 x i64]]* @c, i64 0, i64 %44, i64 %73
  store i64 %79, i64* %80, align 8, !tbaa !5
  br label %81

81:                                               ; preds = %71, %75
  %82 = add nuw nsw i64 %44, 1
  %83 = add nuw i64 %43, 1
  %84 = icmp eq i64 %43, %27
  %85 = add i64 %42, 1
  br i1 %84, label %86, label %41, !llvm.loop !14

86:                                               ; preds = %81, %4, %23
  %87 = phi i1 [ true, %23 ], [ true, %4 ], [ %25, %81 ]
  %88 = phi i64 [ %24, %23 ], [ %5, %4 ], [ %24, %81 ]
  store i64 1, i64* getelementptr inbounds ([302 x [302 x i64]], [302 x [302 x i64]]* @g, i64 0, i64 0, i64 0), align 16, !tbaa !5
  store i64 1, i64* getelementptr inbounds ([302 x [302 x i64]], [302 x [302 x i64]]* @f, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %89 = load i64, i64* @mx, align 8, !tbaa !5
  %90 = icmp slt i64 %89, 1
  br i1 %90, label %156, label %91

91:                                               ; preds = %86
  %92 = add nuw i64 %89, 1
  %93 = icmp ult i64 %89, 4
  br i1 %93, label %153, label %94

94:                                               ; preds = %91
  %95 = and i64 %89, -4
  %96 = or i64 %95, 1
  %97 = add i64 %95, -4
  %98 = lshr exact i64 %97, 2
  %99 = add nuw nsw i64 %98, 1
  %100 = and i64 %99, 1
  %101 = icmp eq i64 %97, 0
  br i1 %101, label %136, label %102

102:                                              ; preds = %94
  %103 = and i64 %99, 9223372036854775806
  br label %104

104:                                              ; preds = %104, %102
  %105 = phi i64 [ 0, %102 ], [ %130, %104 ]
  %106 = phi <2 x i64> [ <i64 1, i64 2>, %102 ], [ %131, %104 ]
  %107 = phi i64 [ %103, %102 ], [ %132, %104 ]
  %108 = or i64 %105, 1
  %109 = getelementptr inbounds [302 x [302 x i64]], [302 x [302 x i64]]* @f, i64 0, i64 0, i64 %108
  %110 = bitcast i64* %109 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %110, align 8, !tbaa !5
  %111 = getelementptr inbounds i64, i64* %109, i64 2
  %112 = bitcast i64* %111 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %112, align 8, !tbaa !5
  %113 = add nuw <2 x i64> %106, <i64 1, i64 1>
  %114 = add <2 x i64> %106, <i64 3, i64 3>
  %115 = getelementptr inbounds [302 x [302 x i64]], [302 x [302 x i64]]* @g, i64 0, i64 0, i64 %108
  %116 = bitcast i64* %115 to <2 x i64>*
  store <2 x i64> %113, <2 x i64>* %116, align 8, !tbaa !5
  %117 = getelementptr inbounds i64, i64* %115, i64 2
  %118 = bitcast i64* %117 to <2 x i64>*
  store <2 x i64> %114, <2 x i64>* %118, align 8, !tbaa !5
  %119 = or i64 %105, 5
  %120 = getelementptr inbounds [302 x [302 x i64]], [302 x [302 x i64]]* @f, i64 0, i64 0, i64 %119
  %121 = bitcast i64* %120 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %121, align 8, !tbaa !5
  %122 = getelementptr inbounds i64, i64* %120, i64 2
  %123 = bitcast i64* %122 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %123, align 8, !tbaa !5
  %124 = add <2 x i64> %106, <i64 5, i64 5>
  %125 = add <2 x i64> %106, <i64 7, i64 7>
  %126 = getelementptr inbounds [302 x [302 x i64]], [302 x [302 x i64]]* @g, i64 0, i64 0, i64 %119
  %127 = bitcast i64* %126 to <2 x i64>*
  store <2 x i64> %124, <2 x i64>* %127, align 8, !tbaa !5
  %128 = getelementptr inbounds i64, i64* %126, i64 2
  %129 = bitcast i64* %128 to <2 x i64>*
  store <2 x i64> %125, <2 x i64>* %129, align 8, !tbaa !5
  %130 = add nuw i64 %105, 8
  %131 = add <2 x i64> %106, <i64 8, i64 8>
  %132 = add i64 %107, -2
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %134, label %104, !llvm.loop !15

134:                                              ; preds = %104
  %135 = or i64 %130, 1
  br label %136

136:                                              ; preds = %134, %94
  %137 = phi i64 [ 1, %94 ], [ %135, %134 ]
  %138 = phi <2 x i64> [ <i64 1, i64 2>, %94 ], [ %131, %134 ]
  %139 = icmp eq i64 %100, 0
  br i1 %139, label %151, label %140

140:                                              ; preds = %136
  %141 = getelementptr inbounds [302 x [302 x i64]], [302 x [302 x i64]]* @f, i64 0, i64 0, i64 %137
  %142 = bitcast i64* %141 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %142, align 8, !tbaa !5
  %143 = getelementptr inbounds i64, i64* %141, i64 2
  %144 = bitcast i64* %143 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %144, align 8, !tbaa !5
  %145 = add nuw <2 x i64> %138, <i64 1, i64 1>
  %146 = add <2 x i64> %138, <i64 3, i64 3>
  %147 = getelementptr inbounds [302 x [302 x i64]], [302 x [302 x i64]]* @g, i64 0, i64 0, i64 %137
  %148 = bitcast i64* %147 to <2 x i64>*
  store <2 x i64> %145, <2 x i64>* %148, align 8, !tbaa !5
  %149 = getelementptr inbounds i64, i64* %147, i64 2
  %150 = bitcast i64* %149 to <2 x i64>*
  store <2 x i64> %146, <2 x i64>* %150, align 8, !tbaa !5
  br label %151

151:                                              ; preds = %136, %140
  %152 = icmp eq i64 %89, %95
  br i1 %152, label %155, label %153

153:                                              ; preds = %91, %151
  %154 = phi i64 [ 1, %91 ], [ %96, %151 ]
  br label %163

155:                                              ; preds = %163, %151
  store i64 %92, i64* @j, align 8, !tbaa !5
  br i1 %87, label %212, label %157

156:                                              ; preds = %86
  store i64 1, i64* @j, align 8, !tbaa !5
  br i1 %87, label %212, label %161

157:                                              ; preds = %155
  br i1 %90, label %161, label %158

158:                                              ; preds = %157
  %159 = add nuw i64 %89, 1
  %160 = add i64 %2, 1
  br label %169

161:                                              ; preds = %156, %157
  %162 = add i64 %2, 1
  br label %209

163:                                              ; preds = %153, %163
  %164 = phi i64 [ %166, %163 ], [ %154, %153 ]
  %165 = getelementptr inbounds [302 x [302 x i64]], [302 x [302 x i64]]* @f, i64 0, i64 0, i64 %164
  store i64 1, i64* %165, align 8, !tbaa !5
  %166 = add nuw i64 %164, 1
  %167 = getelementptr inbounds [302 x [302 x i64]], [302 x [302 x i64]]* @g, i64 0, i64 0, i64 %164
  store i64 %166, i64* %167, align 8, !tbaa !5
  %168 = icmp eq i64 %164, %89
  br i1 %168, label %155, label %163, !llvm.loop !17

169:                                              ; preds = %158, %204
  %170 = phi i64 [ 2, %158 ], [ %206, %204 ]
  %171 = phi i64 [ 1, %158 ], [ %205, %204 ]
  %172 = add nsw i64 %171, -1
  br label %173

173:                                              ; preds = %169, %196
  %174 = phi i64 [ 1, %169 ], [ %202, %196 ]
  %175 = getelementptr inbounds [302 x [302 x i64]], [302 x [302 x i64]]* @f, i64 0, i64 %171, i64 %174
  %176 = add nsw i64 %174, -1
  %177 = load i64, i64* %175, align 8, !tbaa !5
  br label %178

178:                                              ; preds = %173, %178
  %179 = phi i64 [ %177, %173 ], [ %193, %178 ]
  %180 = phi i64 [ 1, %173 ], [ %194, %178 ]
  %181 = add nsw i64 %180, -1
  %182 = getelementptr inbounds [302 x [302 x i64]], [302 x [302 x i64]]* @g, i64 0, i64 %181, i64 %176
  %183 = load i64, i64* %182, align 8, !tbaa !5
  %184 = sub nsw i64 %171, %180
  %185 = getelementptr inbounds [302 x [302 x i64]], [302 x [302 x i64]]* @f, i64 0, i64 %184, i64 %174
  %186 = load i64, i64* %185, align 8, !tbaa !5
  %187 = mul nsw i64 %186, %183
  %188 = srem i64 %187, %88
  %189 = getelementptr inbounds [302 x [302 x i64]], [302 x [302 x i64]]* @c, i64 0, i64 %172, i64 %181
  %190 = load i64, i64* %189, align 8, !tbaa !5
  %191 = mul nsw i64 %190, %188
  %192 = add nsw i64 %191, %179
  %193 = srem i64 %192, %88
  store i64 %193, i64* %175, align 8, !tbaa !5
  %194 = add nuw i64 %180, 1
  %195 = icmp eq i64 %194, %170
  br i1 %195, label %196, label %178, !llvm.loop !19

196:                                              ; preds = %178
  %197 = getelementptr inbounds [302 x [302 x i64]], [302 x [302 x i64]]* @g, i64 0, i64 %171, i64 %176
  %198 = load i64, i64* %197, align 8, !tbaa !5
  %199 = add nsw i64 %193, %198
  %200 = srem i64 %199, %88
  %201 = getelementptr inbounds [302 x [302 x i64]], [302 x [302 x i64]]* @g, i64 0, i64 %171, i64 %174
  store i64 %200, i64* %201, align 8, !tbaa !5
  %202 = add nuw i64 %174, 1
  %203 = icmp eq i64 %174, %89
  br i1 %203, label %204, label %173, !llvm.loop !20

204:                                              ; preds = %196
  %205 = add nuw nsw i64 %171, 1
  %206 = add nuw i64 %170, 1
  %207 = icmp eq i64 %170, %160
  br i1 %207, label %208, label %169, !llvm.loop !21

208:                                              ; preds = %204
  store i64 %170, i64* @k, align 8, !tbaa !5
  br label %209

209:                                              ; preds = %161, %208
  %210 = phi i64 [ %159, %208 ], [ 1, %161 ]
  %211 = phi i64 [ %205, %208 ], [ %162, %161 ]
  store i64 %210, i64* @j, align 8, !tbaa !5
  br label %212

212:                                              ; preds = %156, %209, %155
  %213 = phi i64 [ %211, %209 ], [ 1, %155 ], [ 1, %156 ]
  store i64 %213, i64* @i, align 8, !tbaa !5
  %214 = getelementptr inbounds [302 x [302 x i64]], [302 x [302 x i64]]* @f, i64 0, i64 %2, i64 %89
  %215 = load i64, i64* %214, align 8, !tbaa !5
  %216 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %215)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s947737979.cpp() #5 section ".text.startup" {
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.unroll.disable"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12, !16}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = distinct !{!17, !12, !18, !16}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12}
