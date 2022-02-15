; ModuleID = 'Project_CodeNet_C++1400/p02864/s316151457.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s316151457.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dp = dso_local local_unnamed_addr global [310 x [310 x i64]] zeroinitializer, align 16
@H = dso_local global [310 x i64] zeroinitializer, align 16
@N = dso_local global i32 0, align 4
@K = dso_local global i32 0, align 4
@M = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s316151457.cpp, i8* null }]
@str = private unnamed_addr constant [2 x i8] c"0\00", align 1

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %15, %0
  %2 = phi i64 [ 0, %0 ], [ %18, %15 ]
  br label %3

3:                                                ; preds = %205, %1
  %4 = phi i64 [ 0, %1 ], [ %220, %205 ]
  %5 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %2, i64 %4
  %6 = bitcast i64* %5 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %6, align 16, !tbaa !5
  %7 = getelementptr inbounds i64, i64* %5, i64 2
  %8 = bitcast i64* %7 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %8, align 16, !tbaa !5
  %9 = or i64 %4, 4
  %10 = icmp eq i64 %9, 308
  br i1 %10, label %15, label %205, !llvm.loop !9

11:                                               ; preds = %15
  %12 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @N, i32* nonnull @K)
  %13 = load i32, i32* @N, align 4, !tbaa !12
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %24, label %20

15:                                               ; preds = %3
  %16 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %2, i64 308
  store i64 1000000000000000000, i64* %16, align 16, !tbaa !5
  %17 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %2, i64 309
  store i64 1000000000000000000, i64* %17, align 8, !tbaa !5
  %18 = add nuw nsw i64 %2, 1
  %19 = icmp eq i64 %18, 310
  br i1 %19, label %11, label %1, !llvm.loop !14

20:                                               ; preds = %24, %11
  %21 = phi i32 [ %13, %11 ], [ %29, %24 ]
  %22 = load i32, i32* @K, align 4, !tbaa !12
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %32, label %34

24:                                               ; preds = %11, %24
  %25 = phi i64 [ %28, %24 ], [ 0, %11 ]
  %26 = getelementptr inbounds [310 x i64], [310 x i64]* @H, i64 0, i64 %25
  %27 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %26)
  %28 = add nuw nsw i64 %25, 1
  %29 = load i32, i32* @N, align 4, !tbaa !12
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %28, %30
  br i1 %31, label %24, label %20, !llvm.loop !15

32:                                               ; preds = %20
  %33 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %204

34:                                               ; preds = %20
  %35 = sub nsw i32 %21, %22
  store i32 %35, i32* @K, align 4, !tbaa !12
  %36 = icmp sgt i32 %21, 0
  br i1 %36, label %37, label %175

37:                                               ; preds = %34
  %38 = icmp slt i32 %35, 2
  br i1 %38, label %44, label %39

39:                                               ; preds = %37
  %40 = add nuw i32 %21, 1
  %41 = sub i32 %40, %22
  %42 = zext i32 %21 to i64
  %43 = zext i32 %41 to i64
  br label %93

44:                                               ; preds = %37
  %45 = zext i32 %21 to i64
  %46 = add nsw i64 %45, -1
  %47 = and i64 %45, 3
  %48 = icmp ult i64 %46, 3
  br i1 %48, label %72, label %49

49:                                               ; preds = %44
  %50 = and i64 %45, 4294967292
  br label %51

51:                                               ; preds = %51, %49
  %52 = phi i64 [ 0, %49 ], [ %69, %51 ]
  %53 = phi i64 [ %50, %49 ], [ %70, %51 ]
  %54 = getelementptr inbounds [310 x i64], [310 x i64]* @H, i64 0, i64 %52
  %55 = load i64, i64* %54, align 16, !tbaa !5
  %56 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %52, i64 1
  store i64 %55, i64* %56, align 8, !tbaa !5
  %57 = or i64 %52, 1
  %58 = getelementptr inbounds [310 x i64], [310 x i64]* @H, i64 0, i64 %57
  %59 = load i64, i64* %58, align 8, !tbaa !5
  %60 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %57, i64 1
  store i64 %59, i64* %60, align 8, !tbaa !5
  %61 = or i64 %52, 2
  %62 = getelementptr inbounds [310 x i64], [310 x i64]* @H, i64 0, i64 %61
  %63 = load i64, i64* %62, align 16, !tbaa !5
  %64 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %61, i64 1
  store i64 %63, i64* %64, align 8, !tbaa !5
  %65 = or i64 %52, 3
  %66 = getelementptr inbounds [310 x i64], [310 x i64]* @H, i64 0, i64 %65
  %67 = load i64, i64* %66, align 8, !tbaa !5
  %68 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %65, i64 1
  store i64 %67, i64* %68, align 8, !tbaa !5
  %69 = add nuw nsw i64 %52, 4
  %70 = add i64 %53, -4
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %51, !llvm.loop !16

72:                                               ; preds = %51, %44
  %73 = phi i64 [ 0, %44 ], [ %69, %51 ]
  %74 = icmp eq i64 %47, 0
  br i1 %74, label %84, label %75

75:                                               ; preds = %72, %75
  %76 = phi i64 [ %81, %75 ], [ %73, %72 ]
  %77 = phi i64 [ %82, %75 ], [ %47, %72 ]
  %78 = getelementptr inbounds [310 x i64], [310 x i64]* @H, i64 0, i64 %76
  %79 = load i64, i64* %78, align 8, !tbaa !5
  %80 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %76, i64 1
  store i64 %79, i64* %80, align 8, !tbaa !5
  %81 = add nuw nsw i64 %76, 1
  %82 = add i64 %77, -1
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %75, !llvm.loop !17

84:                                               ; preds = %156, %72, %75
  %85 = sext i32 %35 to i64
  br i1 %36, label %86, label %175

86:                                               ; preds = %84
  %87 = zext i32 %21 to i64
  %88 = add nsw i64 %87, -1
  %89 = and i64 %87, 3
  %90 = icmp ult i64 %88, 3
  br i1 %90, label %159, label %91

91:                                               ; preds = %86
  %92 = and i64 %87, 4294967292
  br label %178

93:                                               ; preds = %39, %156
  %94 = phi i64 [ 0, %39 ], [ %157, %156 ]
  %95 = getelementptr inbounds [310 x i64], [310 x i64]* @H, i64 0, i64 %94
  %96 = load i64, i64* %95, align 8, !tbaa !5
  %97 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %94, i64 1
  store i64 %96, i64* %97, align 8, !tbaa !5
  %98 = icmp eq i64 %94, 0
  br i1 %98, label %156, label %99

99:                                               ; preds = %93
  %100 = and i64 %94, 1
  %101 = icmp eq i64 %94, 1
  %102 = and i64 %94, 9223372036854775806
  %103 = icmp eq i64 %100, 0
  br label %104

104:                                              ; preds = %99, %152
  %105 = phi i64 [ %154, %152 ], [ 2, %99 ]
  %106 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %94, i64 %105
  %107 = add nsw i64 %105, -1
  %108 = load i64, i64* %106, align 8, !tbaa !5
  br i1 %101, label %137, label %109

109:                                              ; preds = %104, %109
  %110 = phi i64 [ %133, %109 ], [ %108, %104 ]
  %111 = phi i64 [ %134, %109 ], [ 0, %104 ]
  %112 = phi i64 [ %135, %109 ], [ %102, %104 ]
  %113 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %111, i64 %107
  %114 = load i64, i64* %113, align 8, !tbaa !5
  %115 = getelementptr inbounds [310 x i64], [310 x i64]* @H, i64 0, i64 %111
  %116 = load i64, i64* %115, align 16, !tbaa !5
  %117 = icmp sgt i64 %96, %116
  %118 = sub nsw i64 %96, %116
  %119 = select i1 %117, i64 %118, i64 0
  %120 = add nsw i64 %119, %114
  %121 = icmp slt i64 %120, %110
  %122 = select i1 %121, i64 %120, i64 %110
  %123 = or i64 %111, 1
  %124 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %123, i64 %107
  %125 = load i64, i64* %124, align 8, !tbaa !5
  %126 = getelementptr inbounds [310 x i64], [310 x i64]* @H, i64 0, i64 %123
  %127 = load i64, i64* %126, align 8, !tbaa !5
  %128 = icmp sgt i64 %96, %127
  %129 = sub nsw i64 %96, %127
  %130 = select i1 %128, i64 %129, i64 0
  %131 = add nsw i64 %130, %125
  %132 = icmp slt i64 %131, %122
  %133 = select i1 %132, i64 %131, i64 %122
  %134 = add nuw nsw i64 %111, 2
  %135 = add i64 %112, -2
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %137, label %109, !llvm.loop !19

137:                                              ; preds = %109, %104
  %138 = phi i64 [ undef, %104 ], [ %133, %109 ]
  %139 = phi i64 [ %108, %104 ], [ %133, %109 ]
  %140 = phi i64 [ 0, %104 ], [ %134, %109 ]
  br i1 %103, label %152, label %141

141:                                              ; preds = %137
  %142 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %140, i64 %107
  %143 = load i64, i64* %142, align 8, !tbaa !5
  %144 = getelementptr inbounds [310 x i64], [310 x i64]* @H, i64 0, i64 %140
  %145 = load i64, i64* %144, align 8, !tbaa !5
  %146 = icmp sgt i64 %96, %145
  %147 = sub nsw i64 %96, %145
  %148 = select i1 %146, i64 %147, i64 0
  %149 = add nsw i64 %148, %143
  %150 = icmp slt i64 %149, %139
  %151 = select i1 %150, i64 %149, i64 %139
  br label %152

152:                                              ; preds = %137, %141
  %153 = phi i64 [ %138, %137 ], [ %151, %141 ]
  store i64 %153, i64* %106, align 8, !tbaa !5
  %154 = add nuw nsw i64 %105, 1
  %155 = icmp eq i64 %154, %43
  br i1 %155, label %156, label %104, !llvm.loop !20

156:                                              ; preds = %152, %93
  %157 = add nuw nsw i64 %94, 1
  %158 = icmp eq i64 %157, %42
  br i1 %158, label %84, label %93, !llvm.loop !16

159:                                              ; preds = %178, %86
  %160 = phi i64 [ undef, %86 ], [ %200, %178 ]
  %161 = phi i64 [ 0, %86 ], [ %201, %178 ]
  %162 = phi i64 [ 1000000000000000000, %86 ], [ %200, %178 ]
  %163 = icmp eq i64 %89, 0
  br i1 %163, label %175, label %164

164:                                              ; preds = %159, %164
  %165 = phi i64 [ %172, %164 ], [ %161, %159 ]
  %166 = phi i64 [ %171, %164 ], [ %162, %159 ]
  %167 = phi i64 [ %173, %164 ], [ %89, %159 ]
  %168 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %165, i64 %85
  %169 = load i64, i64* %168, align 8, !tbaa !5
  %170 = icmp slt i64 %169, %166
  %171 = select i1 %170, i64 %169, i64 %166
  %172 = add nuw nsw i64 %165, 1
  %173 = add i64 %167, -1
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %175, label %164, !llvm.loop !21

175:                                              ; preds = %159, %164, %34, %84
  %176 = phi i64 [ 1000000000000000000, %84 ], [ 1000000000000000000, %34 ], [ %160, %159 ], [ %171, %164 ]
  %177 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i64 %176)
  br label %204

178:                                              ; preds = %178, %91
  %179 = phi i64 [ 0, %91 ], [ %201, %178 ]
  %180 = phi i64 [ 1000000000000000000, %91 ], [ %200, %178 ]
  %181 = phi i64 [ %92, %91 ], [ %202, %178 ]
  %182 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %179, i64 %85
  %183 = load i64, i64* %182, align 8, !tbaa !5
  %184 = icmp slt i64 %183, %180
  %185 = select i1 %184, i64 %183, i64 %180
  %186 = or i64 %179, 1
  %187 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %186, i64 %85
  %188 = load i64, i64* %187, align 8, !tbaa !5
  %189 = icmp slt i64 %188, %185
  %190 = select i1 %189, i64 %188, i64 %185
  %191 = or i64 %179, 2
  %192 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %191, i64 %85
  %193 = load i64, i64* %192, align 8, !tbaa !5
  %194 = icmp slt i64 %193, %190
  %195 = select i1 %194, i64 %193, i64 %190
  %196 = or i64 %179, 3
  %197 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %196, i64 %85
  %198 = load i64, i64* %197, align 8, !tbaa !5
  %199 = icmp slt i64 %198, %195
  %200 = select i1 %199, i64 %198, i64 %195
  %201 = add nuw nsw i64 %179, 4
  %202 = add i64 %181, -4
  %203 = icmp eq i64 %202, 0
  br i1 %203, label %159, label %178, !llvm.loop !22

204:                                              ; preds = %175, %32
  ret i32 0

205:                                              ; preds = %3
  %206 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %2, i64 %9
  %207 = bitcast i64* %206 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %207, align 16, !tbaa !5
  %208 = getelementptr inbounds i64, i64* %206, i64 2
  %209 = bitcast i64* %208 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %209, align 16, !tbaa !5
  %210 = or i64 %4, 8
  %211 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %2, i64 %210
  %212 = bitcast i64* %211 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %212, align 16, !tbaa !5
  %213 = getelementptr inbounds i64, i64* %211, i64 2
  %214 = bitcast i64* %213 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %214, align 16, !tbaa !5
  %215 = or i64 %4, 12
  %216 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %2, i64 %215
  %217 = bitcast i64* %216 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %217, align 16, !tbaa !5
  %218 = getelementptr inbounds i64, i64* %216, i64 2
  %219 = bitcast i64* %218 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %219, align 16, !tbaa !5
  %220 = add nuw nsw i64 %4, 16
  br label %3
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s316151457.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

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
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.unroll.disable"}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !18}
!22 = distinct !{!22, !10}
