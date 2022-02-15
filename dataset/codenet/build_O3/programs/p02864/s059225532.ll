; ModuleID = 'Project_CodeNet_C++1400/p02864/s059225532.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s059225532.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i64 0, align 8
@m = dso_local global i64 0, align 8
@p = dso_local local_unnamed_addr global i64 0, align 8
@dp = dso_local local_unnamed_addr global [305 x [305 x i64]] zeroinitializer, align 16
@num = dso_local global [15000005 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s059225532.cpp, i8* null }]
@str = private unnamed_addr constant [2 x i8] c"0\00", align 1

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64* nonnull @n, i64* nonnull @m)
  %2 = load i64, i64* @n, align 8, !tbaa !5
  %3 = icmp slt i64 %2, 1
  br i1 %3, label %4, label %21

4:                                                ; preds = %21, %0
  %5 = phi i64 [ %2, %0 ], [ %26, %21 ]
  %6 = icmp slt i64 %5, 0
  br i1 %6, label %19, label %7

7:                                                ; preds = %4
  %8 = add i64 %5, 1
  %9 = add i64 %5, -3
  %10 = lshr i64 %9, 2
  %11 = add nuw nsw i64 %10, 1
  %12 = icmp ult i64 %8, 4
  %13 = and i64 %8, -4
  %14 = and i64 %11, 3
  %15 = icmp ult i64 %9, 12
  %16 = and i64 %11, 9223372036854775804
  %17 = icmp eq i64 %14, 0
  %18 = icmp eq i64 %8, %13
  br label %28

19:                                               ; preds = %4
  store i64 0, i64* getelementptr inbounds ([305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %20 = load i64, i64* @m, align 8
  br label %177

21:                                               ; preds = %0, %21
  %22 = phi i64 [ %25, %21 ], [ 1, %0 ]
  %23 = getelementptr inbounds [15000005 x i64], [15000005 x i64]* @num, i64 0, i64 %22
  %24 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %23)
  %25 = add nuw i64 %22, 1
  %26 = load i64, i64* @n, align 8, !tbaa !5
  %27 = icmp slt i64 %26, %25
  br i1 %27, label %4, label %21, !llvm.loop !9

28:                                               ; preds = %7, %80
  %29 = phi i64 [ %81, %80 ], [ 0, %7 ]
  br i1 %12, label %69, label %30

30:                                               ; preds = %28
  br i1 %15, label %56, label %31

31:                                               ; preds = %30, %31
  %32 = phi i64 [ %53, %31 ], [ 0, %30 ]
  %33 = phi i64 [ %54, %31 ], [ %16, %30 ]
  %34 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %29, i64 %32
  %35 = bitcast i64* %34 to <2 x i64>*
  store <2 x i64> <i64 1000000000000007, i64 1000000000000007>, <2 x i64>* %35, align 8, !tbaa !5
  %36 = getelementptr inbounds i64, i64* %34, i64 2
  %37 = bitcast i64* %36 to <2 x i64>*
  store <2 x i64> <i64 1000000000000007, i64 1000000000000007>, <2 x i64>* %37, align 8, !tbaa !5
  %38 = or i64 %32, 4
  %39 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %29, i64 %38
  %40 = bitcast i64* %39 to <2 x i64>*
  store <2 x i64> <i64 1000000000000007, i64 1000000000000007>, <2 x i64>* %40, align 8, !tbaa !5
  %41 = getelementptr inbounds i64, i64* %39, i64 2
  %42 = bitcast i64* %41 to <2 x i64>*
  store <2 x i64> <i64 1000000000000007, i64 1000000000000007>, <2 x i64>* %42, align 8, !tbaa !5
  %43 = or i64 %32, 8
  %44 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %29, i64 %43
  %45 = bitcast i64* %44 to <2 x i64>*
  store <2 x i64> <i64 1000000000000007, i64 1000000000000007>, <2 x i64>* %45, align 8, !tbaa !5
  %46 = getelementptr inbounds i64, i64* %44, i64 2
  %47 = bitcast i64* %46 to <2 x i64>*
  store <2 x i64> <i64 1000000000000007, i64 1000000000000007>, <2 x i64>* %47, align 8, !tbaa !5
  %48 = or i64 %32, 12
  %49 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %29, i64 %48
  %50 = bitcast i64* %49 to <2 x i64>*
  store <2 x i64> <i64 1000000000000007, i64 1000000000000007>, <2 x i64>* %50, align 8, !tbaa !5
  %51 = getelementptr inbounds i64, i64* %49, i64 2
  %52 = bitcast i64* %51 to <2 x i64>*
  store <2 x i64> <i64 1000000000000007, i64 1000000000000007>, <2 x i64>* %52, align 8, !tbaa !5
  %53 = add nuw i64 %32, 16
  %54 = add i64 %33, -4
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %31, !llvm.loop !11

56:                                               ; preds = %31, %30
  %57 = phi i64 [ 0, %30 ], [ %53, %31 ]
  br i1 %17, label %68, label %58

58:                                               ; preds = %56, %58
  %59 = phi i64 [ %65, %58 ], [ %57, %56 ]
  %60 = phi i64 [ %66, %58 ], [ %14, %56 ]
  %61 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %29, i64 %59
  %62 = bitcast i64* %61 to <2 x i64>*
  store <2 x i64> <i64 1000000000000007, i64 1000000000000007>, <2 x i64>* %62, align 8, !tbaa !5
  %63 = getelementptr inbounds i64, i64* %61, i64 2
  %64 = bitcast i64* %63 to <2 x i64>*
  store <2 x i64> <i64 1000000000000007, i64 1000000000000007>, <2 x i64>* %64, align 8, !tbaa !5
  %65 = add nuw i64 %59, 4
  %66 = add i64 %60, -1
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %58, !llvm.loop !13

68:                                               ; preds = %58, %56
  br i1 %18, label %80, label %69

69:                                               ; preds = %28, %68
  %70 = phi i64 [ 0, %28 ], [ %13, %68 ]
  br label %83

71:                                               ; preds = %80
  store i64 0, i64* getelementptr inbounds ([305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %72 = load i64, i64* @m, align 8
  %73 = sub nsw i64 %5, %72
  %74 = icmp slt i64 %5, 1
  br i1 %74, label %177, label %75

75:                                               ; preds = %71
  %76 = icmp slt i64 %73, 1
  br i1 %76, label %99, label %77

77:                                               ; preds = %75
  %78 = add nuw i64 %5, 1
  %79 = sub i64 %78, %72
  br label %88

80:                                               ; preds = %83, %68
  %81 = add nuw nsw i64 %29, 1
  %82 = icmp eq i64 %29, %5
  br i1 %82, label %71, label %28, !llvm.loop !15

83:                                               ; preds = %69, %83
  %84 = phi i64 [ %86, %83 ], [ %70, %69 ]
  %85 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %29, i64 %84
  store i64 1000000000000007, i64* %85, align 8, !tbaa !5
  %86 = add nuw nsw i64 %84, 1
  %87 = icmp eq i64 %84, %5
  br i1 %87, label %80, label %83, !llvm.loop !16

88:                                               ; preds = %77, %110
  %89 = phi i64 [ 0, %77 ], [ %113, %110 ]
  %90 = phi i64 [ 1, %77 ], [ %111, %110 ]
  %91 = add i64 %89, 1
  %92 = getelementptr inbounds [15000005 x i64], [15000005 x i64]* @num, i64 0, i64 %90
  %93 = load i64, i64* %92, align 8, !tbaa !5
  %94 = and i64 %91, 1
  %95 = icmp eq i64 %89, 0
  %96 = and i64 %91, -2
  %97 = icmp eq i64 %94, 0
  br label %105

98:                                               ; preds = %110
  br i1 %74, label %177, label %99

99:                                               ; preds = %75, %98
  %100 = add i64 %5, -1
  %101 = and i64 %5, 3
  %102 = icmp ult i64 %100, 3
  br i1 %102, label %161, label %103

103:                                              ; preds = %99
  %104 = and i64 %5, -4
  br label %181

105:                                              ; preds = %88, %129
  %106 = phi i64 [ 1, %88 ], [ %131, %129 ]
  %107 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %90, i64 %106
  %108 = add nsw i64 %106, -1
  %109 = load i64, i64* %107, align 8, !tbaa !5
  br i1 %95, label %114, label %133

110:                                              ; preds = %129
  %111 = add nuw nsw i64 %90, 1
  %112 = icmp eq i64 %90, %5
  %113 = add i64 %89, 1
  br i1 %112, label %98, label %88, !llvm.loop !18

114:                                              ; preds = %133, %105
  %115 = phi i64 [ undef, %105 ], [ %157, %133 ]
  %116 = phi i64 [ %109, %105 ], [ %157, %133 ]
  %117 = phi i64 [ 0, %105 ], [ %158, %133 ]
  br i1 %97, label %129, label %118

118:                                              ; preds = %114
  %119 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %117, i64 %108
  %120 = load i64, i64* %119, align 8, !tbaa !5
  %121 = getelementptr inbounds [15000005 x i64], [15000005 x i64]* @num, i64 0, i64 %117
  %122 = load i64, i64* %121, align 8, !tbaa !5
  %123 = sub nsw i64 %93, %122
  %124 = icmp sgt i64 %123, 0
  %125 = select i1 %124, i64 %123, i64 0
  %126 = add nsw i64 %125, %120
  %127 = icmp slt i64 %126, %116
  %128 = select i1 %127, i64 %126, i64 %116
  br label %129

129:                                              ; preds = %114, %118
  %130 = phi i64 [ %115, %114 ], [ %128, %118 ]
  store i64 %130, i64* %107, align 8, !tbaa !5
  %131 = add nuw nsw i64 %106, 1
  %132 = icmp eq i64 %131, %79
  br i1 %132, label %110, label %105, !llvm.loop !19

133:                                              ; preds = %105, %133
  %134 = phi i64 [ %157, %133 ], [ %109, %105 ]
  %135 = phi i64 [ %158, %133 ], [ 0, %105 ]
  %136 = phi i64 [ %159, %133 ], [ %96, %105 ]
  %137 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %135, i64 %108
  %138 = load i64, i64* %137, align 8, !tbaa !5
  %139 = getelementptr inbounds [15000005 x i64], [15000005 x i64]* @num, i64 0, i64 %135
  %140 = load i64, i64* %139, align 16, !tbaa !5
  %141 = sub nsw i64 %93, %140
  %142 = icmp sgt i64 %141, 0
  %143 = select i1 %142, i64 %141, i64 0
  %144 = add nsw i64 %143, %138
  %145 = icmp slt i64 %144, %134
  %146 = select i1 %145, i64 %144, i64 %134
  %147 = or i64 %135, 1
  %148 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %147, i64 %108
  %149 = load i64, i64* %148, align 8, !tbaa !5
  %150 = getelementptr inbounds [15000005 x i64], [15000005 x i64]* @num, i64 0, i64 %147
  %151 = load i64, i64* %150, align 8, !tbaa !5
  %152 = sub nsw i64 %93, %151
  %153 = icmp sgt i64 %152, 0
  %154 = select i1 %153, i64 %152, i64 0
  %155 = add nsw i64 %154, %149
  %156 = icmp slt i64 %155, %146
  %157 = select i1 %156, i64 %155, i64 %146
  %158 = add nuw nsw i64 %135, 2
  %159 = add i64 %136, -2
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %114, label %133, !llvm.loop !20

161:                                              ; preds = %181, %99
  %162 = phi i64 [ undef, %99 ], [ %203, %181 ]
  %163 = phi i64 [ 1, %99 ], [ %204, %181 ]
  %164 = phi i64 [ 1000000000000007, %99 ], [ %203, %181 ]
  %165 = icmp eq i64 %101, 0
  br i1 %165, label %177, label %166

166:                                              ; preds = %161, %166
  %167 = phi i64 [ %174, %166 ], [ %163, %161 ]
  %168 = phi i64 [ %173, %166 ], [ %164, %161 ]
  %169 = phi i64 [ %175, %166 ], [ %101, %161 ]
  %170 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %167, i64 %73
  %171 = load i64, i64* %170, align 8, !tbaa !5
  %172 = icmp slt i64 %171, %168
  %173 = select i1 %172, i64 %171, i64 %168
  %174 = add nuw nsw i64 %167, 1
  %175 = add i64 %169, -1
  %176 = icmp eq i64 %175, 0
  br i1 %176, label %177, label %166, !llvm.loop !21

177:                                              ; preds = %161, %166, %71, %19, %98
  %178 = phi i64 [ %72, %98 ], [ %20, %19 ], [ %72, %71 ], [ %72, %166 ], [ %72, %161 ]
  %179 = phi i64 [ 1000000000000007, %98 ], [ 1000000000000007, %19 ], [ 1000000000000007, %71 ], [ %162, %161 ], [ %173, %166 ]
  %180 = icmp eq i64 %5, %178
  br i1 %180, label %207, label %209

181:                                              ; preds = %181, %103
  %182 = phi i64 [ 1, %103 ], [ %204, %181 ]
  %183 = phi i64 [ 1000000000000007, %103 ], [ %203, %181 ]
  %184 = phi i64 [ %104, %103 ], [ %205, %181 ]
  %185 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %182, i64 %73
  %186 = load i64, i64* %185, align 8, !tbaa !5
  %187 = icmp slt i64 %186, %183
  %188 = select i1 %187, i64 %186, i64 %183
  %189 = add nuw nsw i64 %182, 1
  %190 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %189, i64 %73
  %191 = load i64, i64* %190, align 8, !tbaa !5
  %192 = icmp slt i64 %191, %188
  %193 = select i1 %192, i64 %191, i64 %188
  %194 = add nuw nsw i64 %182, 2
  %195 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %194, i64 %73
  %196 = load i64, i64* %195, align 8, !tbaa !5
  %197 = icmp slt i64 %196, %193
  %198 = select i1 %197, i64 %196, i64 %193
  %199 = add nuw nsw i64 %182, 3
  %200 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %199, i64 %73
  %201 = load i64, i64* %200, align 8, !tbaa !5
  %202 = icmp slt i64 %201, %198
  %203 = select i1 %202, i64 %201, i64 %198
  %204 = add nuw nsw i64 %182, 4
  %205 = add i64 %184, -4
  %206 = icmp eq i64 %205, 0
  br i1 %206, label %161, label %181, !llvm.loop !22

207:                                              ; preds = %177
  %208 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %211

209:                                              ; preds = %177
  %210 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i64 %179)
  br label %211

211:                                              ; preds = %209, %207
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s059225532.cpp() #5 section ".text.startup" {
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !17, !12}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !14}
!22 = distinct !{!22, !10}
