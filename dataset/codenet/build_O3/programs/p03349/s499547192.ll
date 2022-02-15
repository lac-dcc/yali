; ModuleID = 'Project_CodeNet_C++1400/p03349/s499547192.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s499547192.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@mod = dso_local local_unnamed_addr global i32 0, align 4
@n = dso_local local_unnamed_addr global i32 0, align 4
@m = dso_local local_unnamed_addr global i32 0, align 4
@f = dso_local local_unnamed_addr global [310 x [310 x i32]] zeroinitializer, align 16
@s = dso_local local_unnamed_addr global [310 x [310 x i32]] zeroinitializer, align 16
@C = dso_local local_unnamed_addr global [310 x [310 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s499547192.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  store i32 0, i32* @n, align 4, !tbaa !5
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %2 = tail call i32 @getc(%struct._IO_FILE* %1)
  %3 = shl i32 %2, 24
  %4 = ashr exact i32 %3, 24
  %5 = add nsw i32 %4, -48
  %6 = icmp ugt i32 %5, 9
  br i1 %6, label %10, label %7

7:                                                ; preds = %10, %0
  %8 = phi i32 [ %4, %0 ], [ %18, %10 ]
  %9 = phi i32 [ 1, %0 ], [ %14, %10 ]
  br label %21

10:                                               ; preds = %0, %10
  %11 = phi i32 [ %17, %10 ], [ %3, %0 ]
  %12 = phi i32 [ %14, %10 ], [ 1, %0 ]
  %13 = icmp eq i32 %11, 754974720
  %14 = select i1 %13, i32 -1, i32 %12
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %16 = tail call i32 @getc(%struct._IO_FILE* %15)
  %17 = shl i32 %16, 24
  %18 = ashr exact i32 %17, 24
  %19 = add nsw i32 %18, -48
  %20 = icmp ugt i32 %19, 9
  br i1 %20, label %10, label %7, !llvm.loop !11

21:                                               ; preds = %21, %7
  %22 = phi i32 [ %30, %21 ], [ %8, %7 ]
  %23 = load i32, i32* @n, align 4, !tbaa !5
  %24 = mul nsw i32 %23, 10
  %25 = add nsw i32 %22, -48
  %26 = add i32 %25, %24
  store i32 %26, i32* @n, align 4, !tbaa !5
  %27 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %28 = tail call i32 @getc(%struct._IO_FILE* %27)
  %29 = shl i32 %28, 24
  %30 = ashr exact i32 %29, 24
  %31 = add nsw i32 %30, -48
  %32 = icmp ult i32 %31, 10
  br i1 %32, label %21, label %33, !llvm.loop !13

33:                                               ; preds = %21
  %34 = load i32, i32* @n, align 4, !tbaa !5
  %35 = mul nsw i32 %34, %9
  store i32 %35, i32* @n, align 4, !tbaa !5
  store i32 0, i32* @m, align 4, !tbaa !5
  %36 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %37 = tail call i32 @getc(%struct._IO_FILE* %36)
  %38 = shl i32 %37, 24
  %39 = ashr exact i32 %38, 24
  %40 = add nsw i32 %39, -48
  %41 = icmp ugt i32 %40, 9
  br i1 %41, label %45, label %42

42:                                               ; preds = %45, %33
  %43 = phi i32 [ %39, %33 ], [ %53, %45 ]
  %44 = phi i32 [ 1, %33 ], [ %49, %45 ]
  br label %56

45:                                               ; preds = %33, %45
  %46 = phi i32 [ %52, %45 ], [ %38, %33 ]
  %47 = phi i32 [ %49, %45 ], [ 1, %33 ]
  %48 = icmp eq i32 %46, 754974720
  %49 = select i1 %48, i32 -1, i32 %47
  %50 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %51 = tail call i32 @getc(%struct._IO_FILE* %50)
  %52 = shl i32 %51, 24
  %53 = ashr exact i32 %52, 24
  %54 = add nsw i32 %53, -48
  %55 = icmp ugt i32 %54, 9
  br i1 %55, label %45, label %42, !llvm.loop !11

56:                                               ; preds = %56, %42
  %57 = phi i32 [ %65, %56 ], [ %43, %42 ]
  %58 = load i32, i32* @m, align 4, !tbaa !5
  %59 = mul nsw i32 %58, 10
  %60 = add nsw i32 %57, -48
  %61 = add i32 %60, %59
  store i32 %61, i32* @m, align 4, !tbaa !5
  %62 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %63 = tail call i32 @getc(%struct._IO_FILE* %62)
  %64 = shl i32 %63, 24
  %65 = ashr exact i32 %64, 24
  %66 = add nsw i32 %65, -48
  %67 = icmp ult i32 %66, 10
  br i1 %67, label %56, label %68, !llvm.loop !13

68:                                               ; preds = %56
  %69 = load i32, i32* @m, align 4, !tbaa !5
  %70 = mul nsw i32 %69, %44
  store i32 %70, i32* @m, align 4, !tbaa !5
  store i32 0, i32* @mod, align 4, !tbaa !5
  %71 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %72 = tail call i32 @getc(%struct._IO_FILE* %71)
  %73 = shl i32 %72, 24
  %74 = ashr exact i32 %73, 24
  %75 = add nsw i32 %74, -48
  %76 = icmp ugt i32 %75, 9
  br i1 %76, label %80, label %77

77:                                               ; preds = %80, %68
  %78 = phi i32 [ %74, %68 ], [ %88, %80 ]
  %79 = phi i32 [ 1, %68 ], [ %84, %80 ]
  br label %91

80:                                               ; preds = %68, %80
  %81 = phi i32 [ %87, %80 ], [ %73, %68 ]
  %82 = phi i32 [ %84, %80 ], [ 1, %68 ]
  %83 = icmp eq i32 %81, 754974720
  %84 = select i1 %83, i32 -1, i32 %82
  %85 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %86 = tail call i32 @getc(%struct._IO_FILE* %85)
  %87 = shl i32 %86, 24
  %88 = ashr exact i32 %87, 24
  %89 = add nsw i32 %88, -48
  %90 = icmp ugt i32 %89, 9
  br i1 %90, label %80, label %77, !llvm.loop !11

91:                                               ; preds = %91, %77
  %92 = phi i32 [ %100, %91 ], [ %78, %77 ]
  %93 = load i32, i32* @mod, align 4, !tbaa !5
  %94 = mul nsw i32 %93, 10
  %95 = add nsw i32 %92, -48
  %96 = add i32 %95, %94
  store i32 %96, i32* @mod, align 4, !tbaa !5
  %97 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %98 = tail call i32 @getc(%struct._IO_FILE* %97)
  %99 = shl i32 %98, 24
  %100 = ashr exact i32 %99, 24
  %101 = add nsw i32 %100, -48
  %102 = icmp ult i32 %101, 10
  br i1 %102, label %91, label %103, !llvm.loop !13

103:                                              ; preds = %91
  %104 = load i32, i32* @mod, align 4, !tbaa !5
  %105 = mul nsw i32 %104, %79
  store i32 %105, i32* @mod, align 4, !tbaa !5
  %106 = load i32, i32* @n, align 4, !tbaa !5
  %107 = icmp slt i32 %106, 0
  br i1 %107, label %117, label %108

108:                                              ; preds = %103
  %109 = add nuw i32 %106, 1
  %110 = zext i32 %109 to i64
  br label %111

111:                                              ; preds = %122, %108
  %112 = phi i64 [ 0, %108 ], [ %123, %122 ]
  %113 = phi i64 [ 1, %108 ], [ %124, %122 ]
  %114 = add nsw i64 %112, -1
  %115 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %112, i64 0
  store i32 1, i32* %115, align 8, !tbaa !5
  %116 = icmp eq i64 %113, 1
  br i1 %116, label %122, label %126

117:                                              ; preds = %122, %103
  %118 = load i32, i32* @m, align 4, !tbaa !5
  %119 = icmp sgt i32 %118, -1
  br i1 %119, label %120, label %138

120:                                              ; preds = %117
  %121 = zext i32 %118 to i64
  br label %148

122:                                              ; preds = %126, %111
  %123 = add nuw nsw i64 %112, 1
  %124 = add nuw nsw i64 %113, 1
  %125 = icmp eq i64 %123, %110
  br i1 %125, label %117, label %111, !llvm.loop !14

126:                                              ; preds = %111, %126
  %127 = phi i64 [ %136, %126 ], [ 1, %111 ]
  %128 = add nsw i64 %127, -1
  %129 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %114, i64 %128
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %114, i64 %127
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = add nsw i32 %132, %130
  %134 = srem i32 %133, %105
  %135 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %112, i64 %127
  store i32 %134, i32* %135, align 4, !tbaa !5
  %136 = add nuw nsw i64 %127, 1
  %137 = icmp eq i64 %136, %113
  br i1 %137, label %122, label %126, !llvm.loop !15

138:                                              ; preds = %148, %117
  %139 = sext i32 %105 to i64
  %140 = icmp slt i32 %118, 0
  %141 = icmp slt i32 %106, 1
  br i1 %141, label %162, label %142

142:                                              ; preds = %138
  %143 = add nuw nsw i32 %118, 1
  %144 = zext i32 %118 to i64
  %145 = add nuw i32 %106, 2
  %146 = zext i32 %145 to i64
  %147 = zext i32 %143 to i64
  br label %159

148:                                              ; preds = %120, %148
  %149 = phi i64 [ %121, %120 ], [ %158, %148 ]
  %150 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 1, i64 %149
  store i32 1, i32* %150, align 4, !tbaa !5
  %151 = add nuw nsw i64 %149, 1
  %152 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @s, i64 0, i64 1, i64 %151
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = add nsw i32 %153, 1
  %155 = srem i32 %154, %105
  %156 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @s, i64 0, i64 1, i64 %149
  store i32 %155, i32* %156, align 4, !tbaa !5
  %157 = icmp sgt i64 %149, 0
  %158 = add nsw i64 %149, -1
  br i1 %157, label %148, label %138, !llvm.loop !17

159:                                              ; preds = %142, %200
  %160 = phi i64 [ 2, %142 ], [ %201, %200 ]
  %161 = add nsw i64 %160, -2
  br i1 %140, label %168, label %169

162:                                              ; preds = %200, %138
  %163 = add nsw i32 %106, 1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 %164, i64 0
  %166 = load i32, i32* %165, align 8, !tbaa !5
  %167 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %166)
  ret i32 0

168:                                              ; preds = %174, %159
  br i1 %119, label %203, label %200

169:                                              ; preds = %159, %174
  %170 = phi i64 [ %172, %174 ], [ 0, %159 ]
  %171 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 %160, i64 %170
  %172 = add nuw nsw i64 %170, 1
  %173 = load i32, i32* %171, align 4, !tbaa !5
  br label %176

174:                                              ; preds = %176
  %175 = icmp eq i64 %172, %147
  br i1 %175, label %168, label %169, !llvm.loop !18

176:                                              ; preds = %169, %176
  %177 = phi i32 [ %173, %169 ], [ %197, %176 ]
  %178 = phi i64 [ 1, %169 ], [ %198, %176 ]
  %179 = sext i32 %177 to i64
  %180 = sub nsw i64 %160, %178
  %181 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 %180, i64 %170
  %182 = load i32, i32* %181, align 4, !tbaa !5
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @s, i64 0, i64 %178, i64 %172
  %185 = load i32, i32* %184, align 4, !tbaa !5
  %186 = sext i32 %185 to i64
  %187 = mul nsw i64 %186, %183
  %188 = srem i64 %187, %139
  %189 = add nsw i64 %178, -1
  %190 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %161, i64 %189
  %191 = load i32, i32* %190, align 4, !tbaa !5
  %192 = sext i32 %191 to i64
  %193 = mul nsw i64 %188, %192
  %194 = srem i64 %193, %139
  %195 = add nsw i64 %194, %179
  %196 = srem i64 %195, %139
  %197 = trunc i64 %196 to i32
  store i32 %197, i32* %171, align 4, !tbaa !5
  %198 = add nuw nsw i64 %178, 1
  %199 = icmp eq i64 %198, %160
  br i1 %199, label %174, label %176, !llvm.loop !19

200:                                              ; preds = %203, %168
  %201 = add nuw nsw i64 %160, 1
  %202 = icmp eq i64 %201, %146
  br i1 %202, label %162, label %159, !llvm.loop !20

203:                                              ; preds = %168, %203
  %204 = phi i64 [ %214, %203 ], [ %144, %168 ]
  %205 = add nuw nsw i64 %204, 1
  %206 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @s, i64 0, i64 %160, i64 %205
  %207 = load i32, i32* %206, align 4, !tbaa !5
  %208 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 %160, i64 %204
  %209 = load i32, i32* %208, align 4, !tbaa !5
  %210 = add nsw i32 %209, %207
  %211 = srem i32 %210, %105
  %212 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @s, i64 0, i64 %160, i64 %204
  store i32 %211, i32* %212, align 4, !tbaa !5
  %213 = icmp sgt i64 %204, 0
  %214 = add nsw i64 %204, -1
  br i1 %213, label %203, label %200, !llvm.loop !21
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s499547192.cpp() #5 section ".text.startup" {
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
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12, !16}
!16 = !{!"llvm.loop.peeled.count", i32 1}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12}
