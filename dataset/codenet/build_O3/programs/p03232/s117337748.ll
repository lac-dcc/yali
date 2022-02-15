; ModuleID = 'Project_CodeNet_C++1400/p03232/s117337748.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s117337748.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@a = dso_local local_unnamed_addr global [100005 x i32] zeroinitializer, align 16
@inv = dso_local local_unnamed_addr global [100005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s117337748.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3Powii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %26, label %4

4:                                                ; preds = %2, %18
  %5 = phi i32 [ %20, %18 ], [ 1, %2 ]
  %6 = phi i32 [ %21, %18 ], [ %1, %2 ]
  %7 = phi i32 [ %24, %18 ], [ %0, %2 ]
  %8 = and i32 %6, 1
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %4
  %11 = sext i32 %7 to i64
  br label %18

12:                                               ; preds = %4
  %13 = sext i32 %5 to i64
  %14 = sext i32 %7 to i64
  %15 = mul nsw i64 %13, %14
  %16 = srem i64 %15, 1000000007
  %17 = trunc i64 %16 to i32
  br label %18

18:                                               ; preds = %10, %12
  %19 = phi i64 [ %11, %10 ], [ %14, %12 ]
  %20 = phi i32 [ %5, %10 ], [ %17, %12 ]
  %21 = ashr i32 %6, 1
  %22 = mul nsw i64 %19, %19
  %23 = urem i64 %22, 1000000007
  %24 = trunc i64 %23 to i32
  %25 = icmp ult i32 %6, 2
  br i1 %25, label %26, label %4, !llvm.loop !5

26:                                               ; preds = %18, %2
  %27 = phi i32 [ 1, %2 ], [ %20, %18 ]
  ret i32 %27
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !7
  %2 = tail call i32 @getc(%struct._IO_FILE* %1)
  %3 = shl i32 %2, 24
  %4 = add i32 %3, -805306368
  %5 = icmp ugt i32 %4, 150994944
  br i1 %5, label %9, label %6

6:                                                ; preds = %9, %0
  %7 = phi i32 [ 1, %0 ], [ %13, %9 ]
  %8 = phi i32 [ %2, %0 ], [ %15, %9 ]
  br label %19

9:                                                ; preds = %0, %9
  %10 = phi i32 [ %16, %9 ], [ %3, %0 ]
  %11 = phi i32 [ %13, %9 ], [ 1, %0 ]
  %12 = icmp eq i32 %10, 754974720
  %13 = select i1 %12, i32 -1, i32 %11
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !7
  %15 = tail call i32 @getc(%struct._IO_FILE* %14)
  %16 = shl i32 %15, 24
  %17 = add i32 %16, -805306368
  %18 = icmp ugt i32 %17, 150994944
  br i1 %18, label %9, label %6, !llvm.loop !11

19:                                               ; preds = %19, %6
  %20 = phi i32 [ %27, %19 ], [ %8, %6 ]
  %21 = phi i32 [ %25, %19 ], [ 0, %6 ]
  %22 = and i32 %20, 255
  %23 = mul i32 %21, 10
  %24 = add nsw i32 %22, -48
  %25 = add i32 %24, %23
  %26 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !7
  %27 = tail call i32 @getc(%struct._IO_FILE* %26)
  %28 = shl i32 %27, 24
  %29 = add i32 %28, -788529153
  %30 = icmp ult i32 %29, 184549375
  br i1 %30, label %19, label %31, !llvm.loop !12

31:                                               ; preds = %19
  %32 = mul i32 %25, %7
  %33 = icmp slt i32 %32, 1
  br i1 %33, label %188, label %34

34:                                               ; preds = %31
  %35 = add nuw i32 %32, 1
  %36 = zext i32 %35 to i64
  br label %41

37:                                               ; preds = %73
  br i1 %33, label %188, label %38

38:                                               ; preds = %37
  %39 = add nuw i32 %32, 1
  %40 = zext i32 %39 to i64
  br label %78

41:                                               ; preds = %34, %73
  %42 = phi i64 [ 1, %34 ], [ %76, %73 ]
  %43 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !7
  %44 = tail call i32 @getc(%struct._IO_FILE* %43)
  %45 = shl i32 %44, 24
  %46 = add i32 %45, -805306368
  %47 = icmp ugt i32 %46, 150994944
  br i1 %47, label %51, label %48

48:                                               ; preds = %51, %41
  %49 = phi i32 [ 1, %41 ], [ %55, %51 ]
  %50 = phi i32 [ %44, %41 ], [ %57, %51 ]
  br label %61

51:                                               ; preds = %41, %51
  %52 = phi i32 [ %58, %51 ], [ %45, %41 ]
  %53 = phi i32 [ %55, %51 ], [ 1, %41 ]
  %54 = icmp eq i32 %52, 754974720
  %55 = select i1 %54, i32 -1, i32 %53
  %56 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !7
  %57 = tail call i32 @getc(%struct._IO_FILE* %56)
  %58 = shl i32 %57, 24
  %59 = add i32 %58, -805306368
  %60 = icmp ugt i32 %59, 150994944
  br i1 %60, label %51, label %48, !llvm.loop !11

61:                                               ; preds = %61, %48
  %62 = phi i32 [ %69, %61 ], [ %50, %48 ]
  %63 = phi i32 [ %67, %61 ], [ 0, %48 ]
  %64 = and i32 %62, 255
  %65 = mul i32 %63, 10
  %66 = add nsw i32 %64, -48
  %67 = add i32 %66, %65
  %68 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !7
  %69 = tail call i32 @getc(%struct._IO_FILE* %68)
  %70 = shl i32 %69, 24
  %71 = add i32 %70, -788529153
  %72 = icmp ult i32 %71, 184549375
  br i1 %72, label %61, label %73, !llvm.loop !12

73:                                               ; preds = %61
  %74 = mul nsw i32 %67, %49
  %75 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %42
  store i32 %74, i32* %75, align 4, !tbaa !13
  %76 = add nuw nsw i64 %42, 1
  %77 = icmp eq i64 %76, %36
  br i1 %77, label %37, label %41, !llvm.loop !15

78:                                               ; preds = %38, %113
  %79 = phi i64 [ 1, %38 ], [ %115, %113 ]
  br label %90

80:                                               ; preds = %113
  br i1 %33, label %188, label %81

81:                                               ; preds = %80
  %82 = add nuw i32 %32, 1
  %83 = load i32, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @inv, i64 0, i64 0), align 16, !tbaa !13
  %84 = add nsw i64 %36, -1
  %85 = add nsw i64 %36, -2
  %86 = and i64 %84, 1
  %87 = icmp eq i64 %85, 0
  br i1 %87, label %117, label %88

88:                                               ; preds = %81
  %89 = and i64 %84, -2
  br label %129

90:                                               ; preds = %78, %106
  %91 = phi i32 [ %108, %106 ], [ 1, %78 ]
  %92 = phi i32 [ %109, %106 ], [ 1000000005, %78 ]
  %93 = phi i64 [ %111, %106 ], [ %79, %78 ]
  %94 = and i32 %92, 1
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %99

96:                                               ; preds = %90
  %97 = shl i64 %93, 32
  %98 = ashr exact i64 %97, 32
  br label %106

99:                                               ; preds = %90
  %100 = sext i32 %91 to i64
  %101 = shl i64 %93, 32
  %102 = ashr exact i64 %101, 32
  %103 = mul nsw i64 %102, %100
  %104 = srem i64 %103, 1000000007
  %105 = trunc i64 %104 to i32
  br label %106

106:                                              ; preds = %99, %96
  %107 = phi i64 [ %98, %96 ], [ %102, %99 ]
  %108 = phi i32 [ %91, %96 ], [ %105, %99 ]
  %109 = lshr i32 %92, 1
  %110 = mul nsw i64 %107, %107
  %111 = urem i64 %110, 1000000007
  %112 = icmp ult i32 %92, 2
  br i1 %112, label %113, label %90, !llvm.loop !5

113:                                              ; preds = %106
  %114 = getelementptr inbounds [100005 x i32], [100005 x i32]* @inv, i64 0, i64 %79
  store i32 %108, i32* %114, align 4, !tbaa !13
  %115 = add nuw nsw i64 %79, 1
  %116 = icmp eq i64 %115, %40
  br i1 %116, label %80, label %78, !llvm.loop !16

117:                                              ; preds = %129, %81
  %118 = phi i32 [ %83, %81 ], [ %141, %129 ]
  %119 = phi i64 [ 1, %81 ], [ %142, %129 ]
  %120 = icmp eq i64 %86, 0
  br i1 %120, label %126, label %121

121:                                              ; preds = %117
  %122 = getelementptr inbounds [100005 x i32], [100005 x i32]* @inv, i64 0, i64 %119
  %123 = load i32, i32* %122, align 4, !tbaa !13
  %124 = add nsw i32 %123, %118
  %125 = srem i32 %124, 1000000007
  store i32 %125, i32* %122, align 4, !tbaa !13
  br label %126

126:                                              ; preds = %117, %121
  br i1 %33, label %188, label %127

127:                                              ; preds = %126
  %128 = zext i32 %82 to i64
  br label %151

129:                                              ; preds = %129, %88
  %130 = phi i32 [ %83, %88 ], [ %141, %129 ]
  %131 = phi i64 [ 1, %88 ], [ %142, %129 ]
  %132 = phi i64 [ %89, %88 ], [ %143, %129 ]
  %133 = getelementptr inbounds [100005 x i32], [100005 x i32]* @inv, i64 0, i64 %131
  %134 = load i32, i32* %133, align 4, !tbaa !13
  %135 = add nsw i32 %134, %130
  %136 = srem i32 %135, 1000000007
  store i32 %136, i32* %133, align 4, !tbaa !13
  %137 = add nuw nsw i64 %131, 1
  %138 = getelementptr inbounds [100005 x i32], [100005 x i32]* @inv, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4, !tbaa !13
  %140 = add nsw i32 %139, %136
  %141 = srem i32 %140, 1000000007
  store i32 %141, i32* %138, align 4, !tbaa !13
  %142 = add nuw nsw i64 %131, 2
  %143 = add i64 %132, -2
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %117, label %129, !llvm.loop !17

145:                                              ; preds = %151
  br i1 %33, label %188, label %146

146:                                              ; preds = %145
  %147 = and i64 %84, 1
  %148 = icmp eq i64 %85, 0
  br i1 %148, label %176, label %149

149:                                              ; preds = %146
  %150 = and i64 %84, -2
  br label %191

151:                                              ; preds = %127, %151
  %152 = phi i64 [ 1, %127 ], [ %172, %151 ]
  %153 = phi i32 [ 0, %127 ], [ %171, %151 ]
  %154 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %152
  %155 = load i32, i32* %154, align 4, !tbaa !13
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100005 x i32], [100005 x i32]* @inv, i64 0, i64 %152
  %158 = load i32, i32* %157, align 4, !tbaa !13
  %159 = trunc i64 %152 to i32
  %160 = sub i32 %82, %159
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100005 x i32], [100005 x i32]* @inv, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4, !tbaa !13
  %164 = add i32 %158, -1
  %165 = add i32 %164, %163
  %166 = sext i32 %165 to i64
  %167 = mul nsw i64 %166, %156
  %168 = srem i64 %167, 1000000007
  %169 = trunc i64 %168 to i32
  %170 = add i32 %153, %169
  %171 = srem i32 %170, 1000000007
  %172 = add nuw nsw i64 %152, 1
  %173 = icmp eq i64 %172, %128
  br i1 %173, label %145, label %151, !llvm.loop !18

174:                                              ; preds = %191
  %175 = trunc i64 %200 to i32
  br label %176

176:                                              ; preds = %174, %146
  %177 = phi i64 [ undef, %146 ], [ %200, %174 ]
  %178 = phi i64 [ 1, %146 ], [ %202, %174 ]
  %179 = phi i32 [ %171, %146 ], [ %175, %174 ]
  %180 = icmp eq i64 %147, 0
  br i1 %180, label %185, label %181

181:                                              ; preds = %176
  %182 = sext i32 %179 to i64
  %183 = mul nsw i64 %178, %182
  %184 = srem i64 %183, 1000000007
  br label %185

185:                                              ; preds = %176, %181
  %186 = phi i64 [ %177, %176 ], [ %184, %181 ]
  %187 = trunc i64 %186 to i32
  br label %188

188:                                              ; preds = %185, %31, %37, %80, %126, %145
  %189 = phi i32 [ %171, %145 ], [ 0, %126 ], [ 0, %80 ], [ 0, %37 ], [ 0, %31 ], [ %187, %185 ]
  %190 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %189)
  ret i32 0

191:                                              ; preds = %191, %149
  %192 = phi i64 [ 1, %149 ], [ %202, %191 ]
  %193 = phi i32 [ %171, %149 ], [ %201, %191 ]
  %194 = phi i64 [ %150, %149 ], [ %203, %191 ]
  %195 = sext i32 %193 to i64
  %196 = mul nsw i64 %192, %195
  %197 = srem i64 %196, 1000000007
  %198 = add nuw nsw i64 %192, 1
  %199 = mul nsw i64 %198, %197
  %200 = srem i64 %199, 1000000007
  %201 = trunc i64 %200 to i32
  %202 = add nuw nsw i64 %192, 2
  %203 = add i64 %194, -2
  %204 = icmp eq i64 %203, 0
  br i1 %204, label %174, label %191, !llvm.loop !19
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s117337748.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

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
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !9, i64 0}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
