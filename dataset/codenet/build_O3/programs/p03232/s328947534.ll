; ModuleID = 'Project_CodeNet_C++1400/p03232/s328947534.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s328947534.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local local_unnamed_addr global i32 0, align 4
@a = dso_local local_unnamed_addr global [100001 x i32] zeroinitializer, align 16
@fac = dso_local local_unnamed_addr global [100001 x i64] zeroinitializer, align 16
@Inv = dso_local local_unnamed_addr global [100001 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s328947534.cpp, i8* null }]

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
  %17 = phi i32 [ %25, %16 ], [ %15, %14 ]
  %18 = phi i32 [ %21, %16 ], [ 0, %14 ]
  %19 = mul nsw i32 %18, 10
  %20 = add nsw i32 %17, -48
  %21 = add i32 %20, %19
  %22 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %23 = tail call i32 @getc(%struct._IO_FILE* %22)
  %24 = shl i32 %23, 24
  %25 = ashr exact i32 %24, 24
  %26 = add nsw i32 %25, -48
  %27 = icmp ult i32 %26, 10
  br i1 %27, label %16, label %28, !llvm.loop !11

28:                                               ; preds = %16
  store i32 %21, i32* @n, align 4, !tbaa !12
  store i64 1, i64* getelementptr inbounds ([100001 x i64], [100001 x i64]* @Inv, i64 0, i64 1), align 8, !tbaa !14
  %29 = icmp slt i32 %21, 2
  br i1 %29, label %92, label %30

30:                                               ; preds = %28
  %31 = add nuw i32 %21, 1
  %32 = zext i32 %31 to i64
  br label %41

33:                                               ; preds = %41
  %34 = load i64, i64* getelementptr inbounds ([100001 x i64], [100001 x i64]* @Inv, i64 0, i64 1), align 8, !tbaa !14
  %35 = add nsw i64 %32, -2
  %36 = add nsw i64 %32, -3
  %37 = and i64 %35, 3
  %38 = icmp ult i64 %36, 3
  br i1 %38, label %78, label %39

39:                                               ; preds = %33
  %40 = and i64 %35, -4
  br label %56

41:                                               ; preds = %41, %30
  %42 = phi i64 [ 2, %30 ], [ %54, %41 ]
  %43 = trunc i64 %42 to i32
  %44 = udiv i32 1000000007, %43
  %45 = sub nuw nsw i32 1000000007, %44
  %46 = zext i32 %45 to i64
  %47 = urem i32 1000000007, %43
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds [100001 x i64], [100001 x i64]* @Inv, i64 0, i64 %48
  %50 = load i64, i64* %49, align 8, !tbaa !14
  %51 = mul nsw i64 %50, %46
  %52 = srem i64 %51, 1000000007
  %53 = getelementptr inbounds [100001 x i64], [100001 x i64]* @Inv, i64 0, i64 %42
  store i64 %52, i64* %53, align 8, !tbaa !14
  %54 = add nuw nsw i64 %42, 1
  %55 = icmp eq i64 %54, %32
  br i1 %55, label %33, label %41, !llvm.loop !16

56:                                               ; preds = %56, %39
  %57 = phi i64 [ %34, %39 ], [ %74, %56 ]
  %58 = phi i64 [ 2, %39 ], [ %75, %56 ]
  %59 = phi i64 [ %40, %39 ], [ %76, %56 ]
  %60 = getelementptr inbounds [100001 x i64], [100001 x i64]* @Inv, i64 0, i64 %58
  %61 = load i64, i64* %60, align 16, !tbaa !14
  %62 = add nsw i64 %61, %57
  store i64 %62, i64* %60, align 16, !tbaa !14
  %63 = or i64 %58, 1
  %64 = getelementptr inbounds [100001 x i64], [100001 x i64]* @Inv, i64 0, i64 %63
  %65 = load i64, i64* %64, align 8, !tbaa !14
  %66 = add nsw i64 %65, %62
  store i64 %66, i64* %64, align 8, !tbaa !14
  %67 = add nuw nsw i64 %58, 2
  %68 = getelementptr inbounds [100001 x i64], [100001 x i64]* @Inv, i64 0, i64 %67
  %69 = load i64, i64* %68, align 16, !tbaa !14
  %70 = add nsw i64 %69, %66
  store i64 %70, i64* %68, align 16, !tbaa !14
  %71 = add nuw nsw i64 %58, 3
  %72 = getelementptr inbounds [100001 x i64], [100001 x i64]* @Inv, i64 0, i64 %71
  %73 = load i64, i64* %72, align 8, !tbaa !14
  %74 = add nsw i64 %73, %70
  store i64 %74, i64* %72, align 8, !tbaa !14
  %75 = add nuw nsw i64 %58, 4
  %76 = add i64 %59, -4
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %78, label %56, !llvm.loop !17

78:                                               ; preds = %56, %33
  %79 = phi i64 [ %34, %33 ], [ %74, %56 ]
  %80 = phi i64 [ 2, %33 ], [ %75, %56 ]
  %81 = icmp eq i64 %37, 0
  br i1 %81, label %92, label %82

82:                                               ; preds = %78, %82
  %83 = phi i64 [ %88, %82 ], [ %79, %78 ]
  %84 = phi i64 [ %89, %82 ], [ %80, %78 ]
  %85 = phi i64 [ %90, %82 ], [ %37, %78 ]
  %86 = getelementptr inbounds [100001 x i64], [100001 x i64]* @Inv, i64 0, i64 %84
  %87 = load i64, i64* %86, align 8, !tbaa !14
  %88 = add nsw i64 %87, %83
  store i64 %88, i64* %86, align 8, !tbaa !14
  %89 = add nuw nsw i64 %84, 1
  %90 = add i64 %85, -1
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %92, label %82, !llvm.loop !18

92:                                               ; preds = %78, %82, %28
  %93 = icmp slt i32 %21, 1
  br i1 %93, label %178, label %99

94:                                               ; preds = %128
  %95 = add i32 %131, 1
  %96 = icmp slt i32 %131, 1
  br i1 %96, label %178, label %97

97:                                               ; preds = %94
  %98 = zext i32 %95 to i64
  br label %142

99:                                               ; preds = %92, %128
  %100 = phi i64 [ %130, %128 ], [ 1, %92 ]
  %101 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %102 = tail call i32 @getc(%struct._IO_FILE* %101)
  %103 = shl i32 %102, 24
  %104 = ashr exact i32 %103, 24
  %105 = add nsw i32 %104, -48
  %106 = icmp ugt i32 %105, 9
  br i1 %106, label %107, label %114

107:                                              ; preds = %99, %107
  %108 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %109 = tail call i32 @getc(%struct._IO_FILE* %108)
  %110 = shl i32 %109, 24
  %111 = ashr exact i32 %110, 24
  %112 = add nsw i32 %111, -48
  %113 = icmp ugt i32 %112, 9
  br i1 %113, label %107, label %114, !llvm.loop !9

114:                                              ; preds = %107, %99
  %115 = phi i32 [ %104, %99 ], [ %111, %107 ]
  br label %116

116:                                              ; preds = %114, %116
  %117 = phi i32 [ %125, %116 ], [ %115, %114 ]
  %118 = phi i32 [ %121, %116 ], [ 0, %114 ]
  %119 = mul nsw i32 %118, 10
  %120 = add nsw i32 %117, -48
  %121 = add i32 %120, %119
  %122 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %123 = tail call i32 @getc(%struct._IO_FILE* %122)
  %124 = shl i32 %123, 24
  %125 = ashr exact i32 %124, 24
  %126 = add nsw i32 %125, -48
  %127 = icmp ult i32 %126, 10
  br i1 %127, label %116, label %128, !llvm.loop !11

128:                                              ; preds = %116
  %129 = getelementptr inbounds [100001 x i32], [100001 x i32]* @a, i64 0, i64 %100
  store i32 %121, i32* %129, align 4, !tbaa !12
  %130 = add nuw nsw i64 %100, 1
  %131 = load i32, i32* @n, align 4, !tbaa !12
  %132 = sext i32 %131 to i64
  %133 = icmp slt i64 %100, %132
  br i1 %133, label %99, label %94, !llvm.loop !20

134:                                              ; preds = %142
  br i1 %96, label %178, label %135

135:                                              ; preds = %134
  %136 = add nsw i64 %98, -1
  %137 = add nsw i64 %98, -2
  %138 = and i64 %136, 3
  %139 = icmp ult i64 %137, 3
  br i1 %139, label %164, label %140

140:                                              ; preds = %135
  %141 = and i64 %136, -4
  br label %184

142:                                              ; preds = %97, %142
  %143 = phi i64 [ 1, %97 ], [ %162, %142 ]
  %144 = phi i64 [ 0, %97 ], [ %161, %142 ]
  %145 = getelementptr inbounds [100001 x i64], [100001 x i64]* @Inv, i64 0, i64 %143
  %146 = load i64, i64* %145, align 8, !tbaa !14
  %147 = trunc i64 %143 to i32
  %148 = sub i32 %95, %147
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100001 x i64], [100001 x i64]* @Inv, i64 0, i64 %149
  %151 = load i64, i64* %150, align 8, !tbaa !14
  %152 = add i64 %146, -1
  %153 = add i64 %152, %151
  %154 = srem i64 %153, 1000000007
  %155 = getelementptr inbounds [100001 x i32], [100001 x i32]* @a, i64 0, i64 %143
  %156 = load i32, i32* %155, align 4, !tbaa !12
  %157 = sext i32 %156 to i64
  %158 = mul nsw i64 %154, %157
  %159 = srem i64 %158, 1000000007
  %160 = add nsw i64 %159, %144
  %161 = srem i64 %160, 1000000007
  %162 = add nuw nsw i64 %143, 1
  %163 = icmp eq i64 %162, %98
  br i1 %163, label %134, label %142, !llvm.loop !21

164:                                              ; preds = %184, %135
  %165 = phi i64 [ undef, %135 ], [ %198, %184 ]
  %166 = phi i64 [ 1, %135 ], [ %199, %184 ]
  %167 = phi i64 [ 1, %135 ], [ %198, %184 ]
  %168 = icmp eq i64 %138, 0
  br i1 %168, label %178, label %169

169:                                              ; preds = %164, %169
  %170 = phi i64 [ %175, %169 ], [ %166, %164 ]
  %171 = phi i64 [ %174, %169 ], [ %167, %164 ]
  %172 = phi i64 [ %176, %169 ], [ %138, %164 ]
  %173 = mul nsw i64 %171, %170
  %174 = srem i64 %173, 1000000007
  %175 = add nuw nsw i64 %170, 1
  %176 = add i64 %172, -1
  %177 = icmp eq i64 %176, 0
  br i1 %177, label %178, label %169, !llvm.loop !22

178:                                              ; preds = %164, %169, %92, %94, %134
  %179 = phi i64 [ %161, %134 ], [ 0, %94 ], [ 0, %92 ], [ %161, %169 ], [ %161, %164 ]
  %180 = phi i64 [ 1, %134 ], [ 1, %94 ], [ 1, %92 ], [ %165, %164 ], [ %174, %169 ]
  %181 = mul nsw i64 %180, %179
  %182 = srem i64 %181, 1000000007
  %183 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %182)
  ret i32 0

184:                                              ; preds = %184, %140
  %185 = phi i64 [ 1, %140 ], [ %199, %184 ]
  %186 = phi i64 [ 1, %140 ], [ %198, %184 ]
  %187 = phi i64 [ %141, %140 ], [ %200, %184 ]
  %188 = mul nsw i64 %186, %185
  %189 = srem i64 %188, 1000000007
  %190 = add nuw nsw i64 %185, 1
  %191 = mul nsw i64 %189, %190
  %192 = srem i64 %191, 1000000007
  %193 = add nuw nsw i64 %185, 2
  %194 = mul nsw i64 %192, %193
  %195 = srem i64 %194, 1000000007
  %196 = add nuw nsw i64 %185, 3
  %197 = mul nsw i64 %195, %196
  %198 = srem i64 %197, 1000000007
  %199 = add nuw nsw i64 %185, 4
  %200 = add i64 %187, -4
  %201 = icmp eq i64 %200, 0
  br i1 %201, label %164, label %184, !llvm.loop !23
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s328947534.cpp() #5 section ".text.startup" {
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
!14 = !{!15, !15, i64 0}
!15 = !{!"long long", !7, i64 0}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !19}
!23 = distinct !{!23, !10}
