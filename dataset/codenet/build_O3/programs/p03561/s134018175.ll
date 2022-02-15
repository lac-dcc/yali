; ModuleID = 'Project_CodeNet_C++1400/p03561/s134018175.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s134018175.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@k = dso_local global i32 0, align 4
@a = dso_local local_unnamed_addr global [300005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s134018175.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @k, i32* nonnull @n)
  %2 = load i32, i32* @k, align 4, !tbaa !5
  %3 = and i32 %2, 1
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %200, label %5

5:                                                ; preds = %0
  %6 = load i32, i32* @n, align 4, !tbaa !5
  %7 = sdiv i32 %2, 2
  %8 = srem i32 %2, 2
  %9 = add nsw i32 %7, %8
  %10 = icmp slt i32 %6, 1
  br i1 %10, label %215, label %11

11:                                               ; preds = %5
  %12 = add nuw i32 %6, 1
  %13 = zext i32 %12 to i64
  %14 = add nsw i64 %13, -1
  %15 = icmp ult i64 %14, 8
  br i1 %15, label %72, label %16

16:                                               ; preds = %11
  %17 = and i64 %14, -8
  %18 = or i64 %17, 1
  %19 = insertelement <4 x i32> poison, i32 %9, i32 0
  %20 = shufflevector <4 x i32> %19, <4 x i32> poison, <4 x i32> zeroinitializer
  %21 = insertelement <4 x i32> poison, i32 %9, i32 0
  %22 = shufflevector <4 x i32> %21, <4 x i32> poison, <4 x i32> zeroinitializer
  %23 = add nsw i64 %17, -8
  %24 = lshr exact i64 %23, 3
  %25 = add nuw nsw i64 %24, 1
  %26 = and i64 %25, 3
  %27 = icmp ult i64 %23, 24
  br i1 %27, label %56, label %28

28:                                               ; preds = %16
  %29 = and i64 %25, 4611686018427387900
  br label %30

30:                                               ; preds = %30, %28
  %31 = phi i64 [ 0, %28 ], [ %53, %30 ]
  %32 = phi i64 [ %29, %28 ], [ %54, %30 ]
  %33 = or i64 %31, 1
  %34 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %33
  %35 = bitcast i32* %34 to <4 x i32>*
  store <4 x i32> %20, <4 x i32>* %35, align 4, !tbaa !5
  %36 = getelementptr inbounds i32, i32* %34, i64 4
  %37 = bitcast i32* %36 to <4 x i32>*
  store <4 x i32> %22, <4 x i32>* %37, align 4, !tbaa !5
  %38 = or i64 %31, 9
  %39 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %38
  %40 = bitcast i32* %39 to <4 x i32>*
  store <4 x i32> %20, <4 x i32>* %40, align 4, !tbaa !5
  %41 = getelementptr inbounds i32, i32* %39, i64 4
  %42 = bitcast i32* %41 to <4 x i32>*
  store <4 x i32> %22, <4 x i32>* %42, align 4, !tbaa !5
  %43 = or i64 %31, 17
  %44 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %43
  %45 = bitcast i32* %44 to <4 x i32>*
  store <4 x i32> %20, <4 x i32>* %45, align 4, !tbaa !5
  %46 = getelementptr inbounds i32, i32* %44, i64 4
  %47 = bitcast i32* %46 to <4 x i32>*
  store <4 x i32> %22, <4 x i32>* %47, align 4, !tbaa !5
  %48 = or i64 %31, 25
  %49 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %48
  %50 = bitcast i32* %49 to <4 x i32>*
  store <4 x i32> %20, <4 x i32>* %50, align 4, !tbaa !5
  %51 = getelementptr inbounds i32, i32* %49, i64 4
  %52 = bitcast i32* %51 to <4 x i32>*
  store <4 x i32> %22, <4 x i32>* %52, align 4, !tbaa !5
  %53 = add nuw i64 %31, 32
  %54 = add i64 %32, -4
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %30, !llvm.loop !9

56:                                               ; preds = %30, %16
  %57 = phi i64 [ 0, %16 ], [ %53, %30 ]
  %58 = icmp eq i64 %26, 0
  br i1 %58, label %70, label %59

59:                                               ; preds = %56, %59
  %60 = phi i64 [ %67, %59 ], [ %57, %56 ]
  %61 = phi i64 [ %68, %59 ], [ %26, %56 ]
  %62 = or i64 %60, 1
  %63 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %62
  %64 = bitcast i32* %63 to <4 x i32>*
  store <4 x i32> %20, <4 x i32>* %64, align 4, !tbaa !5
  %65 = getelementptr inbounds i32, i32* %63, i64 4
  %66 = bitcast i32* %65 to <4 x i32>*
  store <4 x i32> %22, <4 x i32>* %66, align 4, !tbaa !5
  %67 = add nuw i64 %60, 8
  %68 = add i64 %61, -1
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %59, !llvm.loop !12

70:                                               ; preds = %59, %56
  %71 = icmp eq i64 %14, %17
  br i1 %71, label %74, label %72

72:                                               ; preds = %11, %70
  %73 = phi i64 [ 1, %11 ], [ %18, %70 ]
  br label %85

74:                                               ; preds = %85, %70
  %75 = icmp slt i32 %6, 2
  br i1 %75, label %90, label %76

76:                                               ; preds = %74
  %77 = lshr i32 %6, 1
  %78 = sext i32 %6 to i64
  %79 = sext i32 %6 to i64
  %80 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %79
  %81 = insertelement <4 x i32> poison, i32 %2, i32 0
  %82 = shufflevector <4 x i32> %81, <4 x i32> poison, <4 x i32> zeroinitializer
  %83 = insertelement <4 x i32> poison, i32 %2, i32 0
  %84 = shufflevector <4 x i32> %83, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %97

85:                                               ; preds = %72, %85
  %86 = phi i64 [ %88, %85 ], [ %73, %72 ]
  %87 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %86
  store i32 %9, i32* %87, align 4, !tbaa !5
  %88 = add nuw nsw i64 %86, 1
  %89 = icmp eq i64 %88, %13
  br i1 %89, label %74, label %85, !llvm.loop !14

90:                                               ; preds = %187, %74
  %91 = phi i32 [ %6, %74 ], [ %188, %187 ]
  %92 = icmp slt i32 %91, 1
  br i1 %92, label %215, label %93

93:                                               ; preds = %90
  %94 = zext i32 %91 to i64
  %95 = add nuw i32 %91, 1
  %96 = zext i32 %95 to i64
  br label %191

97:                                               ; preds = %76, %187
  %98 = phi i32 [ %189, %187 ], [ 1, %76 ]
  %99 = phi i32 [ %188, %187 ], [ %6, %76 ]
  %100 = icmp eq i32 %99, %6
  br i1 %100, label %101, label %107

101:                                              ; preds = %97
  %102 = load i32, i32* %80, align 4, !tbaa !5
  %103 = add nsw i32 %102, -1
  store i32 %103, i32* %80, align 4, !tbaa !5
  %104 = icmp eq i32 %103, 0
  %105 = sext i1 %104 to i32
  %106 = add nsw i32 %6, %105
  br label %187

107:                                              ; preds = %97
  %108 = sext i32 %99 to i64
  %109 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = icmp eq i32 %110, 1
  br i1 %111, label %112, label %114

112:                                              ; preds = %107
  store i32 0, i32* %109, align 4, !tbaa !5
  %113 = add nsw i32 %99, -1
  br label %187

114:                                              ; preds = %107
  %115 = add nsw i32 %110, -1
  store i32 %115, i32* %109, align 4, !tbaa !5
  %116 = icmp slt i32 %99, %6
  br i1 %116, label %117, label %187

117:                                              ; preds = %114
  %118 = sub nsw i64 %78, %108
  %119 = icmp ult i64 %118, 8
  br i1 %119, label %180, label %120

120:                                              ; preds = %117
  %121 = and i64 %118, -8
  %122 = add nsw i64 %121, %108
  %123 = add nsw i64 %121, -8
  %124 = lshr exact i64 %123, 3
  %125 = add nuw nsw i64 %124, 1
  %126 = and i64 %125, 3
  %127 = icmp ult i64 %123, 24
  br i1 %127, label %163, label %128

128:                                              ; preds = %120
  %129 = and i64 %125, 4611686018427387900
  br label %130

130:                                              ; preds = %130, %128
  %131 = phi i64 [ 0, %128 ], [ %160, %130 ]
  %132 = phi i64 [ %129, %128 ], [ %161, %130 ]
  %133 = add i64 %131, %108
  %134 = add nsw i64 %133, 1
  %135 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %134
  %136 = bitcast i32* %135 to <4 x i32>*
  store <4 x i32> %82, <4 x i32>* %136, align 4, !tbaa !5
  %137 = getelementptr inbounds i32, i32* %135, i64 4
  %138 = bitcast i32* %137 to <4 x i32>*
  store <4 x i32> %84, <4 x i32>* %138, align 4, !tbaa !5
  %139 = or i64 %131, 8
  %140 = add i64 %139, %108
  %141 = add nsw i64 %140, 1
  %142 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %141
  %143 = bitcast i32* %142 to <4 x i32>*
  store <4 x i32> %82, <4 x i32>* %143, align 4, !tbaa !5
  %144 = getelementptr inbounds i32, i32* %142, i64 4
  %145 = bitcast i32* %144 to <4 x i32>*
  store <4 x i32> %84, <4 x i32>* %145, align 4, !tbaa !5
  %146 = or i64 %131, 16
  %147 = add i64 %146, %108
  %148 = add nsw i64 %147, 1
  %149 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %148
  %150 = bitcast i32* %149 to <4 x i32>*
  store <4 x i32> %82, <4 x i32>* %150, align 4, !tbaa !5
  %151 = getelementptr inbounds i32, i32* %149, i64 4
  %152 = bitcast i32* %151 to <4 x i32>*
  store <4 x i32> %84, <4 x i32>* %152, align 4, !tbaa !5
  %153 = or i64 %131, 24
  %154 = add i64 %153, %108
  %155 = add nsw i64 %154, 1
  %156 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %155
  %157 = bitcast i32* %156 to <4 x i32>*
  store <4 x i32> %82, <4 x i32>* %157, align 4, !tbaa !5
  %158 = getelementptr inbounds i32, i32* %156, i64 4
  %159 = bitcast i32* %158 to <4 x i32>*
  store <4 x i32> %84, <4 x i32>* %159, align 4, !tbaa !5
  %160 = add nuw i64 %131, 32
  %161 = add i64 %132, -4
  %162 = icmp eq i64 %161, 0
  br i1 %162, label %163, label %130, !llvm.loop !16

163:                                              ; preds = %130, %120
  %164 = phi i64 [ 0, %120 ], [ %160, %130 ]
  %165 = icmp eq i64 %126, 0
  br i1 %165, label %178, label %166

166:                                              ; preds = %163, %166
  %167 = phi i64 [ %175, %166 ], [ %164, %163 ]
  %168 = phi i64 [ %176, %166 ], [ %126, %163 ]
  %169 = add i64 %167, %108
  %170 = add nsw i64 %169, 1
  %171 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %170
  %172 = bitcast i32* %171 to <4 x i32>*
  store <4 x i32> %82, <4 x i32>* %172, align 4, !tbaa !5
  %173 = getelementptr inbounds i32, i32* %171, i64 4
  %174 = bitcast i32* %173 to <4 x i32>*
  store <4 x i32> %84, <4 x i32>* %174, align 4, !tbaa !5
  %175 = add nuw i64 %167, 8
  %176 = add i64 %168, -1
  %177 = icmp eq i64 %176, 0
  br i1 %177, label %178, label %166, !llvm.loop !17

178:                                              ; preds = %166, %163
  %179 = icmp eq i64 %118, %121
  br i1 %179, label %187, label %180

180:                                              ; preds = %117, %178
  %181 = phi i64 [ %108, %117 ], [ %122, %178 ]
  br label %182

182:                                              ; preds = %180, %182
  %183 = phi i64 [ %184, %182 ], [ %181, %180 ]
  %184 = add nsw i64 %183, 1
  %185 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %184
  store i32 %2, i32* %185, align 4, !tbaa !5
  %186 = icmp eq i64 %184, %78
  br i1 %186, label %187, label %182, !llvm.loop !18

187:                                              ; preds = %182, %178, %114, %101, %112
  %188 = phi i32 [ %113, %112 ], [ %106, %101 ], [ %6, %114 ], [ %6, %178 ], [ %6, %182 ]
  %189 = add nuw nsw i32 %98, 1
  %190 = icmp eq i32 %98, %77
  br i1 %190, label %90, label %97, !llvm.loop !19

191:                                              ; preds = %93, %191
  %192 = phi i64 [ 1, %93 ], [ %198, %191 ]
  %193 = icmp eq i64 %192, %94
  %194 = select i1 %193, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)
  %195 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %192
  %196 = load i32, i32* %195, align 4, !tbaa !5
  %197 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %194, i32 %196)
  %198 = add nuw nsw i64 %192, 1
  %199 = icmp eq i64 %198, %96
  br i1 %199, label %215, label %191, !llvm.loop !20

200:                                              ; preds = %0
  %201 = sdiv i32 %2, 2
  %202 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %201)
  %203 = load i32, i32* @n, align 4, !tbaa !5
  %204 = icmp slt i32 %203, 2
  br i1 %204, label %205, label %208

205:                                              ; preds = %208, %200
  %206 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !21
  %207 = tail call i32 @putc(i32 10, %struct._IO_FILE* %206)
  br label %215

208:                                              ; preds = %200, %208
  %209 = phi i32 [ %212, %208 ], [ 2, %200 ]
  %210 = load i32, i32* @k, align 4, !tbaa !5
  %211 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %210)
  %212 = add nuw nsw i32 %209, 1
  %213 = load i32, i32* @n, align 4, !tbaa !5
  %214 = icmp slt i32 %209, %213
  br i1 %214, label %208, label %205, !llvm.loop !23

215:                                              ; preds = %191, %5, %90, %205
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s134018175.cpp() #5 section ".text.startup" {
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
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10, !11}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !10, !15, !11}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = !{!22, !22, i64 0}
!22 = !{!"any pointer", !7, i64 0}
!23 = distinct !{!23, !10}
