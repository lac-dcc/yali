; ModuleID = 'Project_CodeNet_C++1400/p02965/s918406612.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s918406612.cpp"
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
@m = dso_local local_unnamed_addr global i32 0, align 4
@fac = dso_local local_unnamed_addr global [2000100 x i32] zeroinitializer, align 16
@inv = dso_local local_unnamed_addr global [2000100 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s918406612.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  store i32 1, i32* getelementptr inbounds ([2000100 x i32], [2000100 x i32]* @inv, i64 0, i64 1), align 4, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([2000100 x i32], [2000100 x i32]* @fac, i64 0, i64 1), align 4, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([2000100 x i32], [2000100 x i32]* @inv, i64 0, i64 0), align 16, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([2000100 x i32], [2000100 x i32]* @fac, i64 0, i64 0), align 16, !tbaa !5
  br label %1

1:                                                ; preds = %1, %0
  %2 = phi i64 [ 2, %0 ], [ %16, %1 ]
  %3 = trunc i64 %2 to i32
  %4 = udiv i32 998244353, %3
  %5 = sub nuw nsw i32 998244353, %4
  %6 = zext i32 %5 to i64
  %7 = urem i32 998244353, %3
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds [2000100 x i32], [2000100 x i32]* @inv, i64 0, i64 %8
  %10 = load i32, i32* %9, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = mul nsw i64 %11, %6
  %13 = srem i64 %12, 998244353
  %14 = trunc i64 %13 to i32
  %15 = getelementptr inbounds [2000100 x i32], [2000100 x i32]* @inv, i64 0, i64 %2
  store i32 %14, i32* %15, align 4, !tbaa !5
  %16 = add nuw nsw i64 %2, 1
  %17 = icmp eq i64 %16, 2000001
  br i1 %17, label %18, label %1, !llvm.loop !9

18:                                               ; preds = %1
  %19 = load i32, i32* getelementptr inbounds ([2000100 x i32], [2000100 x i32]* @inv, i64 0, i64 1), align 4, !tbaa !5
  br label %20

20:                                               ; preds = %20, %18
  %21 = phi i32 [ %19, %18 ], [ %34, %20 ]
  %22 = phi i64 [ 1, %18 ], [ %25, %20 ]
  %23 = phi i64 [ 2, %18 ], [ %35, %20 ]
  %24 = mul nsw i64 %23, %22
  %25 = srem i64 %24, 998244353
  %26 = trunc i64 %25 to i32
  %27 = getelementptr inbounds [2000100 x i32], [2000100 x i32]* @fac, i64 0, i64 %23
  store i32 %26, i32* %27, align 4, !tbaa !5
  %28 = getelementptr inbounds [2000100 x i32], [2000100 x i32]* @inv, i64 0, i64 %23
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = sext i32 %29 to i64
  %31 = sext i32 %21 to i64
  %32 = mul nsw i64 %30, %31
  %33 = srem i64 %32, 998244353
  %34 = trunc i64 %33 to i32
  store i32 %34, i32* %28, align 4, !tbaa !5
  %35 = add nuw nsw i64 %23, 1
  %36 = icmp eq i64 %35, 2000001
  br i1 %36, label %37, label %20, !llvm.loop !11

37:                                               ; preds = %20
  %38 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %39 = tail call i32 @getc(%struct._IO_FILE* %38)
  %40 = shl i32 %39, 24
  %41 = add i32 %40, -805306368
  %42 = icmp ugt i32 %41, 150994944
  br i1 %42, label %46, label %43

43:                                               ; preds = %46, %37
  %44 = phi i32 [ 1, %37 ], [ %50, %46 ]
  %45 = phi i32 [ %39, %37 ], [ %52, %46 ]
  br label %56

46:                                               ; preds = %37, %46
  %47 = phi i32 [ %53, %46 ], [ %40, %37 ]
  %48 = phi i32 [ %50, %46 ], [ 1, %37 ]
  %49 = icmp eq i32 %47, 754974720
  %50 = select i1 %49, i32 -1, i32 %48
  %51 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %52 = tail call i32 @getc(%struct._IO_FILE* %51)
  %53 = shl i32 %52, 24
  %54 = add i32 %53, -805306368
  %55 = icmp ugt i32 %54, 150994944
  br i1 %55, label %46, label %43, !llvm.loop !14

56:                                               ; preds = %56, %43
  %57 = phi i32 [ %64, %56 ], [ %45, %43 ]
  %58 = phi i32 [ %62, %56 ], [ 0, %43 ]
  %59 = and i32 %57, 255
  %60 = mul nsw i32 %58, 10
  %61 = add nsw i32 %59, -48
  %62 = add i32 %61, %60
  %63 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %64 = tail call i32 @getc(%struct._IO_FILE* %63)
  %65 = shl i32 %64, 24
  %66 = add i32 %65, -788529153
  %67 = icmp ult i32 %66, 184549375
  br i1 %67, label %56, label %68, !llvm.loop !15

68:                                               ; preds = %56
  %69 = mul nsw i32 %62, %44
  store i32 %69, i32* @n, align 4, !tbaa !5
  %70 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %71 = tail call i32 @getc(%struct._IO_FILE* %70)
  %72 = shl i32 %71, 24
  %73 = add i32 %72, -805306368
  %74 = icmp ugt i32 %73, 150994944
  br i1 %74, label %78, label %75

75:                                               ; preds = %78, %68
  %76 = phi i32 [ 1, %68 ], [ %82, %78 ]
  %77 = phi i32 [ %71, %68 ], [ %84, %78 ]
  br label %88

78:                                               ; preds = %68, %78
  %79 = phi i32 [ %85, %78 ], [ %72, %68 ]
  %80 = phi i32 [ %82, %78 ], [ 1, %68 ]
  %81 = icmp eq i32 %79, 754974720
  %82 = select i1 %81, i32 -1, i32 %80
  %83 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %84 = tail call i32 @getc(%struct._IO_FILE* %83)
  %85 = shl i32 %84, 24
  %86 = add i32 %85, -805306368
  %87 = icmp ugt i32 %86, 150994944
  br i1 %87, label %78, label %75, !llvm.loop !14

88:                                               ; preds = %88, %75
  %89 = phi i32 [ %96, %88 ], [ %77, %75 ]
  %90 = phi i32 [ %94, %88 ], [ 0, %75 ]
  %91 = and i32 %89, 255
  %92 = mul nsw i32 %90, 10
  %93 = add nsw i32 %91, -48
  %94 = add i32 %93, %92
  %95 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %96 = tail call i32 @getc(%struct._IO_FILE* %95)
  %97 = shl i32 %96, 24
  %98 = add i32 %97, -788529153
  %99 = icmp ult i32 %98, 184549375
  br i1 %99, label %88, label %100, !llvm.loop !15

100:                                              ; preds = %88
  %101 = mul nsw i32 %94, %76
  store i32 %101, i32* @m, align 4, !tbaa !5
  %102 = mul nsw i32 %101, 3
  %103 = and i32 %102, 1
  %104 = load i32, i32* @n, align 4
  %105 = icmp slt i32 %101, %104
  %106 = select i1 %105, i32 %101, i32 %104
  %107 = icmp slt i32 %106, %102
  %108 = select i1 %107, i32 %106, i32 %102
  %109 = add i32 %104, -1
  %110 = icmp sgt i32 %103, %108
  br i1 %110, label %111, label %113

111:                                              ; preds = %100
  %112 = sext i32 %104 to i64
  br label %162

113:                                              ; preds = %100
  %114 = sext i32 %109 to i64
  %115 = getelementptr inbounds [2000100 x i32], [2000100 x i32]* @inv, i64 0, i64 %114
  %116 = sext i32 %104 to i64
  %117 = getelementptr inbounds [2000100 x i32], [2000100 x i32]* @fac, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = sext i32 %118 to i64
  %120 = load i32, i32* %115, align 4, !tbaa !5
  %121 = sext i32 %120 to i64
  %122 = zext i32 %103 to i64
  %123 = sext i32 %108 to i64
  br label %124

124:                                              ; preds = %124, %113
  %125 = phi i64 [ %122, %113 ], [ %158, %124 ]
  %126 = phi i64 [ 0, %113 ], [ %157, %124 ]
  %127 = trunc i64 %125 to i32
  %128 = sub nsw i32 %104, %127
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [2000100 x i32], [2000100 x i32]* @inv, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = sext i32 %131 to i64
  %133 = mul nsw i64 %132, %119
  %134 = srem i64 %133, 998244353
  %135 = getelementptr inbounds [2000100 x i32], [2000100 x i32]* @inv, i64 0, i64 %125
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = sext i32 %136 to i64
  %138 = mul nsw i64 %134, %137
  %139 = srem i64 %138, 998244353
  %140 = sub nsw i32 %102, %127
  %141 = sdiv i32 %140, 2
  %142 = add i32 %141, %109
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [2000100 x i32], [2000100 x i32]* @fac, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = sext i32 %145 to i64
  %147 = sext i32 %141 to i64
  %148 = getelementptr inbounds [2000100 x i32], [2000100 x i32]* @inv, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = sext i32 %149 to i64
  %151 = mul nsw i64 %150, %146
  %152 = srem i64 %151, 998244353
  %153 = mul nsw i64 %152, %121
  %154 = srem i64 %153, 998244353
  %155 = mul nsw i64 %154, %139
  %156 = add nsw i64 %155, %126
  %157 = srem i64 %156, 998244353
  %158 = add nuw nsw i64 %125, 2
  %159 = icmp sgt i64 %158, %123
  br i1 %159, label %160, label %124, !llvm.loop !16

160:                                              ; preds = %124
  %161 = add nsw i64 %157, 998244353
  br label %162

162:                                              ; preds = %111, %160
  %163 = phi i64 [ %112, %111 ], [ %116, %160 ]
  %164 = phi i64 [ 998244353, %111 ], [ %161, %160 ]
  %165 = add nsw i32 %101, -1
  %166 = and i32 %165, 1
  %167 = icmp slt i32 %106, %165
  %168 = select i1 %167, i32 %106, i32 %165
  %169 = icmp sgt i32 %166, %168
  br i1 %169, label %216, label %170

170:                                              ; preds = %162
  %171 = sext i32 %109 to i64
  %172 = getelementptr inbounds [2000100 x i32], [2000100 x i32]* @inv, i64 0, i64 %171
  %173 = getelementptr inbounds [2000100 x i32], [2000100 x i32]* @fac, i64 0, i64 %163
  %174 = load i32, i32* %173, align 4, !tbaa !5
  %175 = sext i32 %174 to i64
  %176 = load i32, i32* %172, align 4, !tbaa !5
  %177 = sext i32 %176 to i64
  %178 = zext i32 %166 to i64
  %179 = sext i32 %168 to i64
  br label %180

180:                                              ; preds = %180, %170
  %181 = phi i64 [ %178, %170 ], [ %214, %180 ]
  %182 = phi i64 [ 0, %170 ], [ %213, %180 ]
  %183 = trunc i64 %181 to i32
  %184 = sub nsw i32 %104, %183
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [2000100 x i32], [2000100 x i32]* @inv, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4, !tbaa !5
  %188 = sext i32 %187 to i64
  %189 = mul nsw i64 %188, %175
  %190 = srem i64 %189, 998244353
  %191 = getelementptr inbounds [2000100 x i32], [2000100 x i32]* @inv, i64 0, i64 %181
  %192 = load i32, i32* %191, align 4, !tbaa !5
  %193 = sext i32 %192 to i64
  %194 = mul nsw i64 %190, %193
  %195 = srem i64 %194, 998244353
  %196 = sub nsw i32 %165, %183
  %197 = sdiv i32 %196, 2
  %198 = add i32 %197, %109
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [2000100 x i32], [2000100 x i32]* @fac, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4, !tbaa !5
  %202 = sext i32 %201 to i64
  %203 = sext i32 %197 to i64
  %204 = getelementptr inbounds [2000100 x i32], [2000100 x i32]* @inv, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4, !tbaa !5
  %206 = sext i32 %205 to i64
  %207 = mul nsw i64 %206, %202
  %208 = srem i64 %207, 998244353
  %209 = mul nsw i64 %208, %177
  %210 = srem i64 %209, 998244353
  %211 = mul nsw i64 %210, %195
  %212 = add nsw i64 %211, %182
  %213 = srem i64 %212, 998244353
  %214 = add nuw nsw i64 %181, 2
  %215 = icmp sgt i64 %214, %179
  br i1 %215, label %216, label %180, !llvm.loop !16

216:                                              ; preds = %180, %162
  %217 = phi i64 [ 0, %162 ], [ %213, %180 ]
  %218 = mul nsw i64 %217, %163
  %219 = srem i64 %218, 998244353
  %220 = sub nsw i64 %164, %219
  %221 = srem i64 %220, 998244353
  %222 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %221)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s918406612.cpp() #5 section ".text.startup" {
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"any pointer", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
