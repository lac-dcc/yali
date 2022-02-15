; ModuleID = 'Project_CodeNet_C++1400/p04051/s646688631.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s646688631.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@a = dso_local local_unnamed_addr global [200005 x i32] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [200005 x i32] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [4050 x [4050 x i32]] zeroinitializer, align 16
@fac = dso_local local_unnamed_addr global [200005 x i32] zeroinitializer, align 16
@inv = dso_local local_unnamed_addr global [200005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s646688631.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %2 = tail call i32 @getc(%struct._IO_FILE* %1)
  %3 = shl i32 %2, 24
  %4 = ashr exact i32 %3, 24
  %5 = add nsw i32 %4, -48
  %6 = icmp ugt i32 %5, 9
  br i1 %6, label %7, label %14

7:                                                ; preds = %0, %7
  %8 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %9 = tail call i32 @getc(%struct._IO_FILE* %8)
  %10 = shl i32 %9, 24
  %11 = ashr exact i32 %10, 24
  %12 = add nsw i32 %11, -48
  %13 = icmp ugt i32 %12, 9
  br i1 %13, label %7, label %14, !llvm.loop !9

14:                                               ; preds = %7, %0
  %15 = phi i32 [ %4, %0 ], [ %11, %7 ]
  br label %16

16:                                               ; preds = %14, %16
  %17 = phi i32 [ %21, %16 ], [ 0, %14 ]
  %18 = phi i32 [ %25, %16 ], [ %15, %14 ]
  %19 = mul nsw i32 %17, 10
  %20 = add nsw i32 %18, -48
  %21 = add i32 %20, %19
  %22 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %23 = tail call i32 @getc(%struct._IO_FILE* %22)
  %24 = shl i32 %23, 24
  %25 = ashr exact i32 %24, 24
  %26 = add nsw i32 %25, -48
  %27 = icmp ult i32 %26, 10
  br i1 %27, label %16, label %28, !llvm.loop !11

28:                                               ; preds = %16
  store i32 1, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @inv, i64 0, i64 0), align 16, !tbaa !12
  store i32 1, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @fac, i64 0, i64 0), align 16, !tbaa !12
  br label %54

29:                                               ; preds = %54
  %30 = load i32, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @fac, i64 0, i64 8000), align 16, !tbaa !12
  br label %31

31:                                               ; preds = %45, %29
  %32 = phi i32 [ %47, %45 ], [ 1, %29 ]
  %33 = phi i32 [ %51, %45 ], [ 1000000005, %29 ]
  %34 = phi i32 [ %50, %45 ], [ %30, %29 ]
  %35 = and i32 %33, 1
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %31
  %38 = sext i32 %34 to i64
  br label %45

39:                                               ; preds = %31
  %40 = sext i32 %32 to i64
  %41 = sext i32 %34 to i64
  %42 = mul nsw i64 %41, %40
  %43 = srem i64 %42, 1000000007
  %44 = trunc i64 %43 to i32
  br label %45

45:                                               ; preds = %39, %37
  %46 = phi i64 [ %38, %37 ], [ %41, %39 ]
  %47 = phi i32 [ %32, %37 ], [ %44, %39 ]
  %48 = mul nsw i64 %46, %46
  %49 = urem i64 %48, 1000000007
  %50 = trunc i64 %49 to i32
  %51 = lshr i32 %33, 1
  %52 = icmp ult i32 %33, 2
  br i1 %52, label %53, label %31, !llvm.loop !14

53:                                               ; preds = %45
  store i32 %47, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @inv, i64 0, i64 8000), align 16, !tbaa !12
  br label %73

54:                                               ; preds = %54, %28
  %55 = phi i64 [ 1, %28 ], [ %63, %54 ]
  %56 = phi i64 [ 1, %28 ], [ %66, %54 ]
  %57 = mul nsw i64 %55, %56
  %58 = srem i64 %57, 1000000007
  %59 = trunc i64 %58 to i32
  %60 = getelementptr inbounds [200005 x i32], [200005 x i32]* @fac, i64 0, i64 %56
  store i32 %59, i32* %60, align 4, !tbaa !12
  %61 = add nuw nsw i64 %56, 1
  %62 = mul nsw i64 %58, %61
  %63 = srem i64 %62, 1000000007
  %64 = trunc i64 %63 to i32
  %65 = getelementptr inbounds [200005 x i32], [200005 x i32]* @fac, i64 0, i64 %61
  store i32 %64, i32* %65, align 4, !tbaa !12
  %66 = add nuw nsw i64 %56, 2
  %67 = icmp eq i64 %66, 8001
  br i1 %67, label %29, label %54, !llvm.loop !15

68:                                               ; preds = %73
  %69 = icmp slt i32 %21, 1
  br i1 %69, label %155, label %70

70:                                               ; preds = %68
  %71 = add nuw i32 %21, 1
  %72 = zext i32 %71 to i64
  br label %84

73:                                               ; preds = %233, %53
  %74 = phi i32 [ %47, %53 ], [ %236, %233 ]
  %75 = phi i64 [ 7999, %53 ], [ %238, %233 ]
  %76 = add nuw nsw i64 %75, 1
  %77 = sext i32 %74 to i64
  %78 = mul nsw i64 %76, %77
  %79 = srem i64 %78, 1000000007
  %80 = trunc i64 %79 to i32
  %81 = getelementptr inbounds [200005 x i32], [200005 x i32]* @inv, i64 0, i64 %75
  store i32 %80, i32* %81, align 4, !tbaa !12
  %82 = add nsw i64 %75, -1
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %68, label %233, !llvm.loop !16

84:                                               ; preds = %70, %143
  %85 = phi i64 [ 1, %70 ], [ %153, %143 ]
  %86 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %85
  store i32 0, i32* %86, align 4, !tbaa !12
  %87 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %88 = tail call i32 @getc(%struct._IO_FILE* %87)
  %89 = shl i32 %88, 24
  %90 = ashr exact i32 %89, 24
  %91 = add nsw i32 %90, -48
  %92 = icmp ugt i32 %91, 9
  br i1 %92, label %93, label %100

93:                                               ; preds = %84, %93
  %94 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %95 = tail call i32 @getc(%struct._IO_FILE* %94)
  %96 = shl i32 %95, 24
  %97 = ashr exact i32 %96, 24
  %98 = add nsw i32 %97, -48
  %99 = icmp ugt i32 %98, 9
  br i1 %99, label %93, label %100, !llvm.loop !9

100:                                              ; preds = %93, %84
  %101 = phi i32 [ %90, %84 ], [ %97, %93 ]
  br label %102

102:                                              ; preds = %100, %102
  %103 = phi i32 [ %111, %102 ], [ %101, %100 ]
  %104 = load i32, i32* %86, align 4, !tbaa !12
  %105 = mul nsw i32 %104, 10
  %106 = add nsw i32 %103, -48
  %107 = add i32 %106, %105
  store i32 %107, i32* %86, align 4, !tbaa !12
  %108 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %109 = tail call i32 @getc(%struct._IO_FILE* %108)
  %110 = shl i32 %109, 24
  %111 = ashr exact i32 %110, 24
  %112 = add nsw i32 %111, -48
  %113 = icmp ult i32 %112, 10
  br i1 %113, label %102, label %114, !llvm.loop !11

114:                                              ; preds = %102
  %115 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %85
  store i32 0, i32* %115, align 4, !tbaa !12
  %116 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %117 = tail call i32 @getc(%struct._IO_FILE* %116)
  %118 = shl i32 %117, 24
  %119 = ashr exact i32 %118, 24
  %120 = add nsw i32 %119, -48
  %121 = icmp ugt i32 %120, 9
  br i1 %121, label %122, label %129

122:                                              ; preds = %114, %122
  %123 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %124 = tail call i32 @getc(%struct._IO_FILE* %123)
  %125 = shl i32 %124, 24
  %126 = ashr exact i32 %125, 24
  %127 = add nsw i32 %126, -48
  %128 = icmp ugt i32 %127, 9
  br i1 %128, label %122, label %129, !llvm.loop !9

129:                                              ; preds = %122, %114
  %130 = phi i32 [ %119, %114 ], [ %126, %122 ]
  br label %131

131:                                              ; preds = %129, %131
  %132 = phi i32 [ %140, %131 ], [ %130, %129 ]
  %133 = load i32, i32* %115, align 4, !tbaa !12
  %134 = mul nsw i32 %133, 10
  %135 = add nsw i32 %132, -48
  %136 = add i32 %135, %134
  store i32 %136, i32* %115, align 4, !tbaa !12
  %137 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %138 = tail call i32 @getc(%struct._IO_FILE* %137)
  %139 = shl i32 %138, 24
  %140 = ashr exact i32 %139, 24
  %141 = add nsw i32 %140, -48
  %142 = icmp ult i32 %141, 10
  br i1 %142, label %131, label %143, !llvm.loop !11

143:                                              ; preds = %131
  %144 = load i32, i32* %86, align 4, !tbaa !12
  %145 = sub nsw i32 2001, %144
  %146 = sext i32 %145 to i64
  %147 = load i32, i32* %115, align 4, !tbaa !12
  %148 = sub nsw i32 2001, %147
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [4050 x [4050 x i32]], [4050 x [4050 x i32]]* @dp, i64 0, i64 %146, i64 %149
  %151 = load i32, i32* %150, align 4, !tbaa !12
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %150, align 4, !tbaa !12
  %153 = add nuw nsw i64 %85, 1
  %154 = icmp eq i64 %153, %72
  br i1 %154, label %155, label %84, !llvm.loop !17

155:                                              ; preds = %143, %68
  br label %156

156:                                              ; preds = %155, %165
  %157 = phi i64 [ %166, %165 ], [ 1, %155 ]
  %158 = add nsw i64 %157, -1
  %159 = getelementptr inbounds [4050 x [4050 x i32]], [4050 x [4050 x i32]]* @dp, i64 0, i64 %157, i64 0
  %160 = load i32, i32* %159, align 8, !tbaa !12
  br label %168

161:                                              ; preds = %165
  br i1 %69, label %191, label %162

162:                                              ; preds = %161
  %163 = add nuw i32 %21, 1
  %164 = zext i32 %163 to i64
  br label %194

165:                                              ; preds = %168
  %166 = add nuw nsw i64 %157, 1
  %167 = icmp eq i64 %166, 4003
  br i1 %167, label %161, label %156, !llvm.loop !18

168:                                              ; preds = %156, %168
  %169 = phi i32 [ %160, %156 ], [ %181, %168 ]
  %170 = phi i64 [ 1, %156 ], [ %182, %168 ]
  %171 = getelementptr inbounds [4050 x [4050 x i32]], [4050 x [4050 x i32]]* @dp, i64 0, i64 %157, i64 %170
  %172 = load i32, i32* %171, align 4, !tbaa !12
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [4050 x [4050 x i32]], [4050 x [4050 x i32]]* @dp, i64 0, i64 %158, i64 %170
  %175 = load i32, i32* %174, align 4, !tbaa !12
  %176 = sext i32 %175 to i64
  %177 = add nsw i64 %176, %173
  %178 = sext i32 %169 to i64
  %179 = add nsw i64 %177, %178
  %180 = srem i64 %179, 1000000007
  %181 = trunc i64 %180 to i32
  store i32 %181, i32* %171, align 4, !tbaa !12
  %182 = add nuw nsw i64 %170, 1
  %183 = icmp eq i64 %182, 4003
  br i1 %183, label %165, label %168, !llvm.loop !19

184:                                              ; preds = %194
  %185 = trunc i64 %230 to i32
  %186 = add i32 %185, 1000000007
  %187 = urem i32 %186, 1000000007
  %188 = zext i32 %187 to i64
  %189 = mul nuw nsw i64 %188, 500000004
  %190 = urem i64 %189, 1000000007
  br label %191

191:                                              ; preds = %184, %161
  %192 = phi i64 [ 0, %161 ], [ %190, %184 ]
  %193 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %192)
  ret i32 0

194:                                              ; preds = %162, %194
  %195 = phi i64 [ 1, %162 ], [ %231, %194 ]
  %196 = phi i64 [ 0, %162 ], [ %230, %194 ]
  %197 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %195
  %198 = load i32, i32* %197, align 4, !tbaa !12
  %199 = add nsw i32 %198, 2001
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %195
  %202 = load i32, i32* %201, align 4, !tbaa !12
  %203 = add nsw i32 %202, 2001
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [4050 x [4050 x i32]], [4050 x [4050 x i32]]* @dp, i64 0, i64 %200, i64 %204
  %206 = load i32, i32* %205, align 4, !tbaa !12
  %207 = sext i32 %206 to i64
  %208 = add nsw i64 %196, %207
  %209 = add nsw i32 %202, %198
  %210 = shl i32 %209, 1
  %211 = shl i32 %198, 1
  %212 = sext i32 %210 to i64
  %213 = getelementptr inbounds [200005 x i32], [200005 x i32]* @fac, i64 0, i64 %212
  %214 = load i32, i32* %213, align 8, !tbaa !12
  %215 = sext i32 %214 to i64
  %216 = sext i32 %211 to i64
  %217 = getelementptr inbounds [200005 x i32], [200005 x i32]* @inv, i64 0, i64 %216
  %218 = load i32, i32* %217, align 8, !tbaa !12
  %219 = sext i32 %218 to i64
  %220 = mul nsw i64 %219, %215
  %221 = srem i64 %220, 1000000007
  %222 = shl i32 %202, 1
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [200005 x i32], [200005 x i32]* @inv, i64 0, i64 %223
  %225 = load i32, i32* %224, align 8, !tbaa !12
  %226 = sext i32 %225 to i64
  %227 = mul nsw i64 %221, %226
  %228 = srem i64 %227, 1000000007
  %229 = sub nsw i64 %208, %228
  %230 = srem i64 %229, 1000000007
  %231 = add nuw nsw i64 %195, 1
  %232 = icmp eq i64 %231, %164
  br i1 %232, label %184, label %194, !llvm.loop !20

233:                                              ; preds = %73
  %234 = mul nsw i64 %75, %79
  %235 = srem i64 %234, 1000000007
  %236 = trunc i64 %235 to i32
  %237 = getelementptr inbounds [200005 x i32], [200005 x i32]* @inv, i64 0, i64 %82
  store i32 %236, i32* %237, align 4, !tbaa !12
  %238 = add nsw i64 %75, -2
  br label %73
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s646688631.cpp() #5 section ".text.startup" {
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
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
