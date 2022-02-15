; ModuleID = 'Project_CodeNet_C++1400/p04051/s572007482.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s572007482.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@N = dso_local local_unnamed_addr global i64 0, align 8
@a = dso_local local_unnamed_addr global [200050 x i64] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [200050 x i64] zeroinitializer, align 16
@mul = dso_local local_unnamed_addr global [8400 x i64] zeroinitializer, align 16
@invv = dso_local local_unnamed_addr global [8400 x i64] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [4200 x [4200 x i64]] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i64 0, align 8
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s572007482.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(141120000) bitcast ([4200 x [4200 x i64]]* @f to i8*), i8 0, i64 141120000, i1 false)
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %2 = tail call i32 @getc(%struct._IO_FILE* %1)
  %3 = shl i32 %2, 24
  %4 = add i32 %3, -805306368
  %5 = icmp ugt i32 %4, 150994944
  br i1 %5, label %9, label %6

6:                                                ; preds = %9, %0
  %7 = phi i32 [ %2, %0 ], [ %15, %9 ]
  %8 = phi i64 [ 1, %0 ], [ %13, %9 ]
  br label %19

9:                                                ; preds = %0, %9
  %10 = phi i32 [ %16, %9 ], [ %3, %0 ]
  %11 = phi i64 [ %13, %9 ], [ 1, %0 ]
  %12 = icmp eq i32 %10, 754974720
  %13 = select i1 %12, i64 -1, i64 %11
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %15 = tail call i32 @getc(%struct._IO_FILE* %14)
  %16 = shl i32 %15, 24
  %17 = add i32 %16, -805306368
  %18 = icmp ugt i32 %17, 150994944
  br i1 %18, label %9, label %6, !llvm.loop !9

19:                                               ; preds = %19, %6
  %20 = phi i64 [ %26, %19 ], [ 0, %6 ]
  %21 = phi i32 [ %28, %19 ], [ %7, %6 ]
  %22 = and i32 %21, 255
  %23 = mul i64 %20, 10
  %24 = xor i32 %22, 48
  %25 = zext i32 %24 to i64
  %26 = add nsw i64 %23, %25
  %27 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %28 = tail call i32 @getc(%struct._IO_FILE* %27)
  %29 = shl i32 %28, 24
  %30 = add i32 %29, -788529153
  %31 = icmp ult i32 %30, 184549375
  br i1 %31, label %19, label %32, !llvm.loop !11

32:                                               ; preds = %19
  %33 = mul nsw i64 %26, %8
  store i64 %33, i64* @N, align 8, !tbaa !12
  %34 = icmp slt i64 %33, 1
  br i1 %34, label %35, label %37

35:                                               ; preds = %104, %32
  %36 = phi i64 [ %33, %32 ], [ %114, %104 ]
  store i64 1, i64* getelementptr inbounds ([8400 x i64], [8400 x i64]* @mul, i64 0, i64 0), align 16, !tbaa !12
  store i64 1, i64* getelementptr inbounds ([8400 x i64], [8400 x i64]* @invv, i64 0, i64 0), align 16, !tbaa !12
  br label %116

37:                                               ; preds = %32, %104
  %38 = phi i64 [ %113, %104 ], [ 1, %32 ]
  %39 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %40 = tail call i32 @getc(%struct._IO_FILE* %39)
  %41 = shl i32 %40, 24
  %42 = add i32 %41, -805306368
  %43 = icmp ugt i32 %42, 150994944
  br i1 %43, label %47, label %44

44:                                               ; preds = %47, %37
  %45 = phi i32 [ %40, %37 ], [ %53, %47 ]
  %46 = phi i64 [ 1, %37 ], [ %51, %47 ]
  br label %57

47:                                               ; preds = %37, %47
  %48 = phi i32 [ %54, %47 ], [ %41, %37 ]
  %49 = phi i64 [ %51, %47 ], [ 1, %37 ]
  %50 = icmp eq i32 %48, 754974720
  %51 = select i1 %50, i64 -1, i64 %49
  %52 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %53 = tail call i32 @getc(%struct._IO_FILE* %52)
  %54 = shl i32 %53, 24
  %55 = add i32 %54, -805306368
  %56 = icmp ugt i32 %55, 150994944
  br i1 %56, label %47, label %44, !llvm.loop !9

57:                                               ; preds = %57, %44
  %58 = phi i64 [ %64, %57 ], [ 0, %44 ]
  %59 = phi i32 [ %66, %57 ], [ %45, %44 ]
  %60 = and i32 %59, 255
  %61 = mul i64 %58, 10
  %62 = xor i32 %60, 48
  %63 = zext i32 %62 to i64
  %64 = add nsw i64 %61, %63
  %65 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %66 = tail call i32 @getc(%struct._IO_FILE* %65)
  %67 = shl i32 %66, 24
  %68 = add i32 %67, -788529153
  %69 = icmp ult i32 %68, 184549375
  br i1 %69, label %57, label %70, !llvm.loop !11

70:                                               ; preds = %57
  %71 = mul nsw i64 %64, %46
  %72 = getelementptr inbounds [200050 x i64], [200050 x i64]* @a, i64 0, i64 %38
  store i64 %71, i64* %72, align 8, !tbaa !12
  %73 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %74 = tail call i32 @getc(%struct._IO_FILE* %73)
  %75 = shl i32 %74, 24
  %76 = add i32 %75, -805306368
  %77 = icmp ugt i32 %76, 150994944
  br i1 %77, label %81, label %78

78:                                               ; preds = %81, %70
  %79 = phi i32 [ %74, %70 ], [ %87, %81 ]
  %80 = phi i64 [ 1, %70 ], [ %85, %81 ]
  br label %91

81:                                               ; preds = %70, %81
  %82 = phi i32 [ %88, %81 ], [ %75, %70 ]
  %83 = phi i64 [ %85, %81 ], [ 1, %70 ]
  %84 = icmp eq i32 %82, 754974720
  %85 = select i1 %84, i64 -1, i64 %83
  %86 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %87 = tail call i32 @getc(%struct._IO_FILE* %86)
  %88 = shl i32 %87, 24
  %89 = add i32 %88, -805306368
  %90 = icmp ugt i32 %89, 150994944
  br i1 %90, label %81, label %78, !llvm.loop !9

91:                                               ; preds = %91, %78
  %92 = phi i64 [ %98, %91 ], [ 0, %78 ]
  %93 = phi i32 [ %100, %91 ], [ %79, %78 ]
  %94 = and i32 %93, 255
  %95 = mul i64 %92, 10
  %96 = xor i32 %94, 48
  %97 = zext i32 %96 to i64
  %98 = add nsw i64 %95, %97
  %99 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %100 = tail call i32 @getc(%struct._IO_FILE* %99)
  %101 = shl i32 %100, 24
  %102 = add i32 %101, -788529153
  %103 = icmp ult i32 %102, 184549375
  br i1 %103, label %91, label %104, !llvm.loop !11

104:                                              ; preds = %91
  %105 = mul nsw i64 %98, %80
  %106 = getelementptr inbounds [200050 x i64], [200050 x i64]* @b, i64 0, i64 %38
  store i64 %105, i64* %106, align 8, !tbaa !12
  %107 = load i64, i64* %72, align 8, !tbaa !12
  %108 = sub nsw i64 2050, %107
  %109 = sub nsw i64 2050, %105
  %110 = getelementptr inbounds [4200 x [4200 x i64]], [4200 x [4200 x i64]]* @f, i64 0, i64 %108, i64 %109
  %111 = load i64, i64* %110, align 8, !tbaa !12
  %112 = add nsw i64 %111, 1
  store i64 %112, i64* %110, align 8, !tbaa !12
  %113 = add nuw nsw i64 %38, 1
  %114 = load i64, i64* @N, align 8, !tbaa !12
  %115 = icmp slt i64 %38, %114
  br i1 %115, label %37, label %35, !llvm.loop !14

116:                                              ; preds = %35, %137
  %117 = phi i64 [ 1, %35 ], [ %120, %137 ]
  %118 = phi i64 [ 1, %35 ], [ %140, %137 ]
  %119 = mul nsw i64 %117, %118
  %120 = srem i64 %119, 1000000007
  %121 = getelementptr inbounds [8400 x i64], [8400 x i64]* @mul, i64 0, i64 %118
  store i64 %120, i64* %121, align 8, !tbaa !12
  br label %122

122:                                              ; preds = %131, %116
  %123 = phi i64 [ %132, %131 ], [ 1, %116 ]
  %124 = phi i64 [ %133, %131 ], [ 1000000005, %116 ]
  %125 = phi i64 [ %135, %131 ], [ %120, %116 ]
  %126 = and i64 %124, 1
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %131, label %128

128:                                              ; preds = %122
  %129 = mul nsw i64 %125, %123
  %130 = srem i64 %129, 1000000007
  br label %131

131:                                              ; preds = %128, %122
  %132 = phi i64 [ %130, %128 ], [ %123, %122 ]
  %133 = lshr i64 %124, 1
  %134 = mul nsw i64 %125, %125
  %135 = urem i64 %134, 1000000007
  %136 = icmp ult i64 %124, 2
  br i1 %136, label %137, label %122, !llvm.loop !15

137:                                              ; preds = %131
  %138 = srem i64 %132, 1000000007
  %139 = getelementptr inbounds [8400 x i64], [8400 x i64]* @invv, i64 0, i64 %118
  store i64 %138, i64* %139, align 8, !tbaa !12
  %140 = add nuw nsw i64 %118, 1
  %141 = icmp eq i64 %140, 8001
  br i1 %141, label %142, label %116, !llvm.loop !16

142:                                              ; preds = %137, %150
  %143 = phi i64 [ %151, %150 ], [ 1, %137 ]
  %144 = add nsw i64 %143, -1
  %145 = getelementptr inbounds [4200 x [4200 x i64]], [4200 x [4200 x i64]]* @f, i64 0, i64 %143, i64 0
  %146 = load i64, i64* %145, align 16, !tbaa !12
  br label %153

147:                                              ; preds = %150
  %148 = icmp slt i64 %36, 1
  %149 = load i64, i64* @ans, align 8, !tbaa !12
  br i1 %148, label %168, label %173

150:                                              ; preds = %153
  %151 = add nuw nsw i64 %143, 1
  %152 = icmp eq i64 %151, 4101
  br i1 %152, label %147, label %142, !llvm.loop !17

153:                                              ; preds = %142, %153
  %154 = phi i64 [ %146, %142 ], [ %163, %153 ]
  %155 = phi i64 [ 1, %142 ], [ %164, %153 ]
  %156 = getelementptr inbounds [4200 x [4200 x i64]], [4200 x [4200 x i64]]* @f, i64 0, i64 %143, i64 %155
  %157 = load i64, i64* %156, align 8, !tbaa !12
  %158 = getelementptr inbounds [4200 x [4200 x i64]], [4200 x [4200 x i64]]* @f, i64 0, i64 %144, i64 %155
  %159 = load i64, i64* %158, align 8, !tbaa !12
  %160 = add nsw i64 %154, %159
  %161 = srem i64 %160, 1000000007
  %162 = add nsw i64 %161, %157
  %163 = srem i64 %162, 1000000007
  store i64 %163, i64* %156, align 8, !tbaa !12
  %164 = add nuw nsw i64 %155, 1
  %165 = icmp eq i64 %164, 4101
  br i1 %165, label %150, label %153, !llvm.loop !18

166:                                              ; preds = %173
  %167 = zext i32 %204 to i64
  br label %168

168:                                              ; preds = %147, %166
  %169 = phi i64 [ %167, %166 ], [ %149, %147 ]
  %170 = mul nsw i64 %169, 500000004
  %171 = srem i64 %170, 1000000007
  store i64 %171, i64* @ans, align 8, !tbaa !12
  %172 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %171)
  ret i32 0

173:                                              ; preds = %147, %173
  %174 = phi i64 [ %205, %173 ], [ %149, %147 ]
  %175 = phi i64 [ %206, %173 ], [ 1, %147 ]
  %176 = getelementptr inbounds [200050 x i64], [200050 x i64]* @a, i64 0, i64 %175
  %177 = load i64, i64* %176, align 8, !tbaa !12
  %178 = add nsw i64 %177, 2050
  %179 = getelementptr inbounds [200050 x i64], [200050 x i64]* @b, i64 0, i64 %175
  %180 = load i64, i64* %179, align 8, !tbaa !12
  %181 = add nsw i64 %180, 2050
  %182 = getelementptr inbounds [4200 x [4200 x i64]], [4200 x [4200 x i64]]* @f, i64 0, i64 %178, i64 %181
  %183 = load i64, i64* %182, align 8, !tbaa !12
  %184 = add nsw i64 %183, %174
  %185 = srem i64 %184, 1000000007
  %186 = shl nsw i64 %177, 1
  %187 = add nsw i64 %180, %177
  %188 = shl nsw i64 %187, 1
  %189 = getelementptr inbounds [8400 x i64], [8400 x i64]* @mul, i64 0, i64 %188
  %190 = load i64, i64* %189, align 16, !tbaa !12
  %191 = shl i64 %180, 1
  %192 = getelementptr inbounds [8400 x i64], [8400 x i64]* @invv, i64 0, i64 %191
  %193 = load i64, i64* %192, align 16, !tbaa !12
  %194 = mul nsw i64 %193, %190
  %195 = srem i64 %194, 1000000007
  %196 = getelementptr inbounds [8400 x i64], [8400 x i64]* @invv, i64 0, i64 %186
  %197 = load i64, i64* %196, align 16, !tbaa !12
  %198 = mul nsw i64 %195, %197
  %199 = srem i64 %198, 1000000007
  %200 = sub nsw i64 %185, %199
  %201 = trunc i64 %200 to i32
  %202 = srem i32 %201, 1000000007
  %203 = add nsw i32 %202, 1000000007
  %204 = urem i32 %203, 1000000007
  %205 = zext i32 %204 to i64
  %206 = add nuw i64 %175, 1
  %207 = icmp eq i64 %175, %36
  br i1 %207, label %166, label %173, !llvm.loop !19
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s572007482.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"long long", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
