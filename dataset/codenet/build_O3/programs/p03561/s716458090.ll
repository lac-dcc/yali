; ModuleID = 'Project_CodeNet_C++1400/p03561/s716458090.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s716458090.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s716458090.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z5quickxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #3 {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %21, label %5

5:                                                ; preds = %3, %15
  %6 = phi i64 [ %18, %15 ], [ %0, %3 ]
  %7 = phi i64 [ %16, %15 ], [ 1, %3 ]
  %8 = phi i64 [ %10, %15 ], [ %1, %3 ]
  %9 = srem i64 %8, 2
  %10 = sdiv i64 %8, 2
  %11 = icmp eq i64 %9, 1
  br i1 %11, label %12, label %15

12:                                               ; preds = %5
  %13 = mul nsw i64 %6, %7
  %14 = srem i64 %13, %2
  br label %15

15:                                               ; preds = %12, %5
  %16 = phi i64 [ %14, %12 ], [ %7, %5 ]
  %17 = mul nsw i64 %6, %6
  %18 = srem i64 %17, %2
  %19 = add i64 %8, 1
  %20 = icmp ult i64 %19, 3
  br i1 %20, label %21, label %5, !llvm.loop !5

21:                                               ; preds = %15, %3
  %22 = phi i64 [ 1, %3 ], [ %16, %15 ]
  %23 = srem i64 %22, %2
  ret i64 %23
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z4maxniii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #5 {
  %4 = icmp slt i32 %0, %1
  %5 = select i1 %4, i32 %1, i32 %0
  %6 = icmp sgt i32 %5, %2
  %7 = select i1 %6, i32 %5, i32 %2
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3minxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp slt i64 %0, %1
  %4 = select i1 %3, i64 %0, i64 %1
  ret i64 %4
}

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3gcdii(i32 %0, i32 %1) local_unnamed_addr #6 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2, %4
  %5 = phi i32 [ %7, %4 ], [ %1, %2 ]
  %6 = phi i32 [ %5, %4 ], [ %0, %2 ]
  %7 = srem i32 %6, %5
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %4

9:                                                ; preds = %4, %2
  %10 = phi i32 [ %0, %2 ], [ %5, %4 ]
  ret i32 %10
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [300005 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #10
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #10
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %7 = load i32, i32* %1, align 4, !tbaa !7
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %25

10:                                               ; preds = %0
  %11 = sdiv i32 %7, 2
  %12 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %11)
  %13 = load i32, i32* %2, align 4, !tbaa !7
  %14 = icmp slt i32 %13, 2
  br i1 %14, label %15, label %18

15:                                               ; preds = %18, %10
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !11
  %17 = call i32 @putc(i32 10, %struct._IO_FILE* %16)
  br label %157

18:                                               ; preds = %10, %18
  %19 = phi i32 [ %22, %18 ], [ 2, %10 ]
  %20 = load i32, i32* %1, align 4, !tbaa !7
  %21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %20)
  %22 = add nuw nsw i32 %19, 1
  %23 = load i32, i32* %2, align 4, !tbaa !7
  %24 = icmp slt i32 %19, %23
  br i1 %24, label %18, label %15, !llvm.loop !13

25:                                               ; preds = %0
  %26 = bitcast [300005 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200020, i8* nonnull %26) #10
  %27 = load i32, i32* %2, align 4, !tbaa !7
  %28 = add nsw i32 %7, 1
  %29 = sdiv i32 %28, 2
  %30 = icmp slt i32 %27, 1
  br i1 %30, label %138, label %31

31:                                               ; preds = %25
  %32 = add nuw i32 %27, 1
  %33 = zext i32 %32 to i64
  %34 = add nsw i64 %33, -1
  %35 = icmp ult i64 %34, 8
  br i1 %35, label %92, label %36

36:                                               ; preds = %31
  %37 = and i64 %34, -8
  %38 = or i64 %37, 1
  %39 = insertelement <4 x i32> poison, i32 %29, i32 0
  %40 = shufflevector <4 x i32> %39, <4 x i32> poison, <4 x i32> zeroinitializer
  %41 = insertelement <4 x i32> poison, i32 %29, i32 0
  %42 = shufflevector <4 x i32> %41, <4 x i32> poison, <4 x i32> zeroinitializer
  %43 = add nsw i64 %37, -8
  %44 = lshr exact i64 %43, 3
  %45 = add nuw nsw i64 %44, 1
  %46 = and i64 %45, 3
  %47 = icmp ult i64 %43, 24
  br i1 %47, label %76, label %48

48:                                               ; preds = %36
  %49 = and i64 %45, 4611686018427387900
  br label %50

50:                                               ; preds = %50, %48
  %51 = phi i64 [ 0, %48 ], [ %73, %50 ]
  %52 = phi i64 [ %49, %48 ], [ %74, %50 ]
  %53 = or i64 %51, 1
  %54 = getelementptr inbounds [300005 x i32], [300005 x i32]* %3, i64 0, i64 %53
  %55 = bitcast i32* %54 to <4 x i32>*
  store <4 x i32> %40, <4 x i32>* %55, align 4, !tbaa !7
  %56 = getelementptr inbounds i32, i32* %54, i64 4
  %57 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> %42, <4 x i32>* %57, align 4, !tbaa !7
  %58 = or i64 %51, 9
  %59 = getelementptr inbounds [300005 x i32], [300005 x i32]* %3, i64 0, i64 %58
  %60 = bitcast i32* %59 to <4 x i32>*
  store <4 x i32> %40, <4 x i32>* %60, align 4, !tbaa !7
  %61 = getelementptr inbounds i32, i32* %59, i64 4
  %62 = bitcast i32* %61 to <4 x i32>*
  store <4 x i32> %42, <4 x i32>* %62, align 4, !tbaa !7
  %63 = or i64 %51, 17
  %64 = getelementptr inbounds [300005 x i32], [300005 x i32]* %3, i64 0, i64 %63
  %65 = bitcast i32* %64 to <4 x i32>*
  store <4 x i32> %40, <4 x i32>* %65, align 4, !tbaa !7
  %66 = getelementptr inbounds i32, i32* %64, i64 4
  %67 = bitcast i32* %66 to <4 x i32>*
  store <4 x i32> %42, <4 x i32>* %67, align 4, !tbaa !7
  %68 = or i64 %51, 25
  %69 = getelementptr inbounds [300005 x i32], [300005 x i32]* %3, i64 0, i64 %68
  %70 = bitcast i32* %69 to <4 x i32>*
  store <4 x i32> %40, <4 x i32>* %70, align 4, !tbaa !7
  %71 = getelementptr inbounds i32, i32* %69, i64 4
  %72 = bitcast i32* %71 to <4 x i32>*
  store <4 x i32> %42, <4 x i32>* %72, align 4, !tbaa !7
  %73 = add nuw i64 %51, 32
  %74 = add i64 %52, -4
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %50, !llvm.loop !14

76:                                               ; preds = %50, %36
  %77 = phi i64 [ 0, %36 ], [ %73, %50 ]
  %78 = icmp eq i64 %46, 0
  br i1 %78, label %90, label %79

79:                                               ; preds = %76, %79
  %80 = phi i64 [ %87, %79 ], [ %77, %76 ]
  %81 = phi i64 [ %88, %79 ], [ %46, %76 ]
  %82 = or i64 %80, 1
  %83 = getelementptr inbounds [300005 x i32], [300005 x i32]* %3, i64 0, i64 %82
  %84 = bitcast i32* %83 to <4 x i32>*
  store <4 x i32> %40, <4 x i32>* %84, align 4, !tbaa !7
  %85 = getelementptr inbounds i32, i32* %83, i64 4
  %86 = bitcast i32* %85 to <4 x i32>*
  store <4 x i32> %42, <4 x i32>* %86, align 4, !tbaa !7
  %87 = add nuw i64 %80, 8
  %88 = add i64 %81, -1
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %90, label %79, !llvm.loop !16

90:                                               ; preds = %79, %76
  %91 = icmp eq i64 %34, %37
  br i1 %91, label %94, label %92

92:                                               ; preds = %31, %90
  %93 = phi i64 [ 1, %31 ], [ %38, %90 ]
  br label %103

94:                                               ; preds = %103, %90
  %95 = sdiv i32 %27, 2
  %96 = icmp sgt i32 %27, 1
  br i1 %96, label %97, label %138

97:                                               ; preds = %94
  %98 = and i32 %95, 1
  %99 = and i32 %27, -2
  %100 = icmp eq i32 %99, 2
  br i1 %100, label %125, label %101

101:                                              ; preds = %97
  %102 = and i32 %95, -2
  br label %108

103:                                              ; preds = %92, %103
  %104 = phi i64 [ %106, %103 ], [ %93, %92 ]
  %105 = getelementptr inbounds [300005 x i32], [300005 x i32]* %3, i64 0, i64 %104
  store i32 %29, i32* %105, align 4, !tbaa !7
  %106 = add nuw nsw i64 %104, 1
  %107 = icmp eq i64 %106, %33
  br i1 %107, label %94, label %103, !llvm.loop !18

108:                                              ; preds = %162, %101
  %109 = phi i32 [ %27, %101 ], [ %163, %162 ]
  %110 = phi i32 [ %102, %101 ], [ %164, %162 ]
  %111 = sext i32 %109 to i64
  %112 = getelementptr inbounds [300005 x i32], [300005 x i32]* %3, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4, !tbaa !7
  %114 = icmp eq i32 %113, 1
  br i1 %114, label %115, label %117

115:                                              ; preds = %108
  store i32 %7, i32* %112, align 4, !tbaa !7
  %116 = add nsw i32 %109, -1
  br label %119

117:                                              ; preds = %108
  %118 = add nsw i32 %113, -1
  store i32 %118, i32* %112, align 4, !tbaa !7
  br label %119

119:                                              ; preds = %117, %115
  %120 = phi i32 [ %116, %115 ], [ %27, %117 ]
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [300005 x i32], [300005 x i32]* %3, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4, !tbaa !7
  %124 = icmp eq i32 %123, 1
  br i1 %124, label %160, label %158

125:                                              ; preds = %162, %97
  %126 = phi i32 [ undef, %97 ], [ %163, %162 ]
  %127 = phi i32 [ %27, %97 ], [ %163, %162 ]
  %128 = icmp eq i32 %98, 0
  br i1 %128, label %138, label %129

129:                                              ; preds = %125
  %130 = sext i32 %127 to i64
  %131 = getelementptr inbounds [300005 x i32], [300005 x i32]* %3, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4, !tbaa !7
  %133 = icmp eq i32 %132, 1
  br i1 %133, label %136, label %134

134:                                              ; preds = %129
  %135 = add nsw i32 %132, -1
  store i32 %135, i32* %131, align 4, !tbaa !7
  br label %138

136:                                              ; preds = %129
  store i32 %7, i32* %131, align 4, !tbaa !7
  %137 = add nsw i32 %127, -1
  br label %138

138:                                              ; preds = %125, %134, %136, %25, %94
  %139 = phi i32 [ %27, %94 ], [ %27, %25 ], [ %126, %125 ], [ %137, %136 ], [ %27, %134 ]
  %140 = getelementptr inbounds [300005 x i32], [300005 x i32]* %3, i64 0, i64 1
  %141 = load i32, i32* %140, align 4, !tbaa !7
  %142 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %141)
  %143 = icmp slt i32 %139, 2
  br i1 %143, label %147, label %144

144:                                              ; preds = %138
  %145 = add nuw i32 %139, 1
  %146 = zext i32 %145 to i64
  br label %150

147:                                              ; preds = %150, %138
  %148 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !11
  %149 = call i32 @putc(i32 10, %struct._IO_FILE* %148)
  call void @llvm.lifetime.end.p0i8(i64 1200020, i8* nonnull %26) #10
  br label %157

150:                                              ; preds = %144, %150
  %151 = phi i64 [ 2, %144 ], [ %155, %150 ]
  %152 = getelementptr inbounds [300005 x i32], [300005 x i32]* %3, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4, !tbaa !7
  %154 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %153)
  %155 = add nuw nsw i64 %151, 1
  %156 = icmp eq i64 %155, %146
  br i1 %156, label %147, label %150, !llvm.loop !20

157:                                              ; preds = %147, %15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #10
  ret i32 0

158:                                              ; preds = %119
  %159 = add nsw i32 %123, -1
  store i32 %159, i32* %122, align 4, !tbaa !7
  br label %162

160:                                              ; preds = %119
  store i32 %7, i32* %122, align 4, !tbaa !7
  %161 = add nsw i32 %120, -1
  br label %162

162:                                              ; preds = %160, %158
  %163 = phi i32 [ %161, %160 ], [ %27, %158 ]
  %164 = add i32 %110, -2
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %125, label %108, !llvm.loop !21
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #8

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s716458090.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"any pointer", !9, i64 0}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6, !15}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = distinct !{!18, !6, !19, !15}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
