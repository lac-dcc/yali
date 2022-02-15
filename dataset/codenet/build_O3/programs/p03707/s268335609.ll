; ModuleID = 'Project_CodeNet_C++1400/p03707/s268335609.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s268335609.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@s = dso_local local_unnamed_addr global [2005 x [2005 x i32]] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@sn = dso_local local_unnamed_addr global [2005 x [2005 x i32]] zeroinitializer, align 16
@sve = dso_local local_unnamed_addr global [2005 x [2005 x i32]] zeroinitializer, align 16
@she = dso_local local_unnamed_addr global [2005 x [2005 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s268335609.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local signext i8 @_Z6readchv() local_unnamed_addr #3 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %2 = tail call i32 @getc(%struct._IO_FILE* %1)
  %3 = and i32 %2, 254
  %4 = icmp eq i32 %3, 48
  br i1 %4, label %10, label %5

5:                                                ; preds = %0, %5
  %6 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %7 = tail call i32 @getc(%struct._IO_FILE* %6)
  %8 = and i32 %7, 254
  %9 = icmp eq i32 %8, 48
  br i1 %9, label %10, label %5, !llvm.loop !9

10:                                               ; preds = %5, %0
  %11 = phi i32 [ %2, %0 ], [ %7, %5 ]
  %12 = trunc i32 %11 to i8
  ret i8 %12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m, i32* nonnull %1)
  %8 = load i32, i32* @n, align 4, !tbaa !11
  %9 = icmp slt i32 %8, 1
  %10 = load i32, i32* @m, align 4
  %11 = icmp slt i32 %10, 1
  %12 = select i1 %9, i1 true, i1 %11
  br i1 %12, label %68, label %13

13:                                               ; preds = %0, %31
  %14 = phi i32 [ %32, %31 ], [ %8, %0 ]
  %15 = phi i32 [ %33, %31 ], [ %10, %0 ]
  %16 = phi i64 [ %34, %31 ], [ 1, %0 ]
  %17 = icmp slt i32 %15, 1
  br i1 %17, label %31, label %37

18:                                               ; preds = %31
  %19 = icmp slt i32 %32, 1
  %20 = icmp slt i32 %33, 1
  %21 = select i1 %19, i1 true, i1 %20
  br i1 %21, label %68, label %22

22:                                               ; preds = %18
  %23 = add nuw i32 %33, 1
  %24 = add nuw i32 %32, 1
  %25 = zext i32 %24 to i64
  %26 = load i32, i32* getelementptr inbounds ([2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sn, i64 0, i64 0, i64 0), align 16, !tbaa !11
  %27 = load i32, i32* getelementptr inbounds ([2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sve, i64 0, i64 0, i64 0), align 16, !tbaa !11
  %28 = zext i32 %23 to i64
  br label %58

29:                                               ; preds = %48
  %30 = load i32, i32* @n, align 4, !tbaa !11
  br label %31

31:                                               ; preds = %29, %13
  %32 = phi i32 [ %30, %29 ], [ %14, %13 ]
  %33 = phi i32 [ %55, %29 ], [ %15, %13 ]
  %34 = add nuw nsw i64 %16, 1
  %35 = sext i32 %32 to i64
  %36 = icmp slt i64 %16, %35
  br i1 %36, label %13, label %18, !llvm.loop !13

37:                                               ; preds = %13, %48
  %38 = phi i64 [ %54, %48 ], [ 1, %13 ]
  %39 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %40 = call i32 @getc(%struct._IO_FILE* %39) #8
  %41 = and i32 %40, 254
  %42 = icmp eq i32 %41, 48
  br i1 %42, label %48, label %43

43:                                               ; preds = %37, %43
  %44 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %45 = call i32 @getc(%struct._IO_FILE* %44) #8
  %46 = and i32 %45, 254
  %47 = icmp eq i32 %46, 48
  br i1 %47, label %48, label %43, !llvm.loop !9

48:                                               ; preds = %43, %37
  %49 = phi i32 [ %40, %37 ], [ %45, %43 ]
  %50 = trunc i32 %49 to i8
  %51 = icmp eq i8 %50, 49
  %52 = zext i1 %51 to i32
  %53 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s, i64 0, i64 %16, i64 %38
  store i32 %52, i32* %53, align 4
  %54 = add nuw nsw i64 %38, 1
  %55 = load i32, i32* @m, align 4, !tbaa !11
  %56 = sext i32 %55 to i64
  %57 = icmp slt i64 %38, %56
  br i1 %57, label %37, label %29, !llvm.loop !15

58:                                               ; preds = %22, %76
  %59 = phi i32 [ %27, %22 ], [ %67, %76 ]
  %60 = phi i32 [ %26, %22 ], [ %65, %76 ]
  %61 = phi i64 [ 1, %22 ], [ %63, %76 ]
  %62 = add nsw i64 %61, -1
  %63 = add nuw nsw i64 %61, 1
  %64 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sn, i64 0, i64 %61, i64 0
  %65 = load i32, i32* %64, align 4, !tbaa !11
  %66 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sve, i64 0, i64 %61, i64 0
  %67 = load i32, i32* %66, align 4, !tbaa !11
  br label %78

68:                                               ; preds = %76, %0, %18
  %69 = bitcast i32* %2 to i8*
  %70 = bitcast i32* %3 to i8*
  %71 = bitcast i32* %4 to i8*
  %72 = bitcast i32* %5 to i8*
  %73 = load i32, i32* %1, align 4, !tbaa !11
  %74 = add nsw i32 %73, -1
  store i32 %74, i32* %1, align 4, !tbaa !11
  %75 = icmp eq i32 %73, 0
  br i1 %75, label %182, label %127

76:                                               ; preds = %121
  %77 = icmp eq i64 %63, %25
  br i1 %77, label %68, label %58, !llvm.loop !16

78:                                               ; preds = %58, %121
  %79 = phi i32 [ %59, %58 ], [ %94, %121 ]
  %80 = phi i32 [ %67, %58 ], [ %105, %121 ]
  %81 = phi i32 [ %60, %58 ], [ %85, %121 ]
  %82 = phi i32 [ %65, %58 ], [ %91, %121 ]
  %83 = phi i64 [ 1, %58 ], [ %115, %121 ]
  %84 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sn, i64 0, i64 %62, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !11
  %86 = add nsw i64 %83, -1
  %87 = add nsw i32 %82, %85
  %88 = sub i32 %87, %81
  %89 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s, i64 0, i64 %61, i64 %83
  %90 = load i32, i32* %89, align 4, !tbaa !11
  %91 = add nsw i32 %88, %90
  %92 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sn, i64 0, i64 %61, i64 %83
  store i32 %91, i32* %92, align 4, !tbaa !11
  %93 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sve, i64 0, i64 %62, i64 %83
  %94 = load i32, i32* %93, align 4, !tbaa !11
  %95 = add nsw i32 %80, %94
  %96 = sub i32 %95, %79
  %97 = icmp eq i32 %90, 0
  br i1 %97, label %102, label %98

98:                                               ; preds = %78
  %99 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s, i64 0, i64 %63, i64 %83
  %100 = load i32, i32* %99, align 4, !tbaa !11
  %101 = icmp ne i32 %100, 0
  br label %102

102:                                              ; preds = %98, %78
  %103 = phi i1 [ false, %78 ], [ %101, %98 ]
  %104 = zext i1 %103 to i32
  %105 = add nsw i32 %96, %104
  %106 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sve, i64 0, i64 %61, i64 %83
  store i32 %105, i32* %106, align 4, !tbaa !11
  %107 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @she, i64 0, i64 %62, i64 %83
  %108 = load i32, i32* %107, align 4, !tbaa !11
  %109 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @she, i64 0, i64 %61, i64 %86
  %110 = load i32, i32* %109, align 4, !tbaa !11
  %111 = add nsw i32 %110, %108
  %112 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @she, i64 0, i64 %62, i64 %86
  %113 = load i32, i32* %112, align 4, !tbaa !11
  %114 = sub i32 %111, %113
  %115 = add nuw nsw i64 %83, 1
  br i1 %97, label %121, label %116

116:                                              ; preds = %102
  %117 = and i64 %115, 4294967295
  %118 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s, i64 0, i64 %61, i64 %117
  %119 = load i32, i32* %118, align 4, !tbaa !11
  %120 = icmp ne i32 %119, 0
  br label %121

121:                                              ; preds = %102, %116
  %122 = phi i1 [ %120, %116 ], [ false, %102 ]
  %123 = zext i1 %122 to i32
  %124 = add nsw i32 %114, %123
  %125 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @she, i64 0, i64 %61, i64 %83
  store i32 %124, i32* %125, align 4, !tbaa !11
  %126 = icmp eq i64 %115, %28
  br i1 %126, label %76, label %78, !llvm.loop !17

127:                                              ; preds = %68, %127
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %69) #8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %70) #8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %71) #8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %72) #8
  %128 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %4, i32* nonnull %5)
  %129 = load i32, i32* %2, align 4, !tbaa !11
  %130 = load i32, i32* %3, align 4, !tbaa !11
  %131 = load i32, i32* %4, align 4, !tbaa !11
  %132 = load i32, i32* %5, align 4, !tbaa !11
  %133 = sext i32 %131 to i64
  %134 = sext i32 %132 to i64
  %135 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sn, i64 0, i64 %133, i64 %134
  %136 = load i32, i32* %135, align 4, !tbaa !11
  %137 = add nsw i32 %130, -1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sn, i64 0, i64 %133, i64 %138
  %140 = load i32, i32* %139, align 4, !tbaa !11
  %141 = add nsw i32 %129, -1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sn, i64 0, i64 %142, i64 %134
  %144 = load i32, i32* %143, align 4, !tbaa !11
  %145 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sn, i64 0, i64 %142, i64 %138
  %146 = load i32, i32* %145, align 4, !tbaa !11
  %147 = add nsw i32 %131, -1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sve, i64 0, i64 %148, i64 %134
  %150 = load i32, i32* %149, align 4, !tbaa !11
  %151 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sve, i64 0, i64 %148, i64 %138
  %152 = load i32, i32* %151, align 4, !tbaa !11
  %153 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sve, i64 0, i64 %142, i64 %134
  %154 = load i32, i32* %153, align 4, !tbaa !11
  %155 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sve, i64 0, i64 %142, i64 %138
  %156 = load i32, i32* %155, align 4, !tbaa !11
  %157 = add nsw i32 %132, -1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @she, i64 0, i64 %133, i64 %158
  %160 = load i32, i32* %159, align 4, !tbaa !11
  %161 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @she, i64 0, i64 %133, i64 %138
  %162 = load i32, i32* %161, align 4, !tbaa !11
  %163 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @she, i64 0, i64 %142, i64 %158
  %164 = load i32, i32* %163, align 4, !tbaa !11
  %165 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @she, i64 0, i64 %142, i64 %138
  %166 = load i32, i32* %165, align 4, !tbaa !11
  %167 = add i32 %140, %144
  %168 = add i32 %136, %146
  %169 = add i32 %167, %150
  %170 = sub i32 %168, %169
  %171 = add i32 %170, %152
  %172 = add i32 %171, %154
  %173 = add i32 %156, %160
  %174 = sub i32 %172, %173
  %175 = add i32 %174, %162
  %176 = add i32 %175, %164
  %177 = sub i32 %176, %166
  %178 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %177)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %72) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %71) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %70) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %69) #8
  %179 = load i32, i32* %1, align 4, !tbaa !11
  %180 = add nsw i32 %179, -1
  store i32 %180, i32* %1, align 4, !tbaa !11
  %181 = icmp eq i32 %179, 0
  br i1 %181, label %182, label %127, !llvm.loop !18

182:                                              ; preds = %127, %68
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #6

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s268335609.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.unswitch.partial.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
