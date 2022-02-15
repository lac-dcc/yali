; ModuleID = 'Project_CodeNet_C++1400/p04051/s108016147.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s108016147.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@inv = dso_local local_unnamed_addr global [16003 x i64] zeroinitializer, align 16
@jc = dso_local local_unnamed_addr global [16003 x i64] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [5003 x [5003 x i64]] zeroinitializer, align 16
@n = dso_local local_unnamed_addr global i64 0, align 8
@m = dso_local local_unnamed_addr global i64 0, align 8
@x = dso_local local_unnamed_addr global [200003 x i64] zeroinitializer, align 16
@y = dso_local local_unnamed_addr global [200003 x i64] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i64 0, align 8
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s108016147.cpp, i8* null }]

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
  %4 = add i32 %3, -805306368
  %5 = icmp ugt i32 %4, 150994944
  br i1 %5, label %9, label %6

6:                                                ; preds = %9, %0
  %7 = phi i64 [ 1, %0 ], [ %13, %9 ]
  %8 = phi i32 [ %2, %0 ], [ %15, %9 ]
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
  %20 = phi i32 [ %29, %19 ], [ %8, %6 ]
  %21 = phi i64 [ %27, %19 ], [ 0, %6 ]
  %22 = zext i32 %20 to i64
  %23 = mul nsw i64 %21, 10
  %24 = shl i64 %22, 56
  %25 = ashr exact i64 %24, 56
  %26 = add i64 %23, -48
  %27 = add i64 %26, %25
  %28 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %29 = tail call i32 @getc(%struct._IO_FILE* %28)
  %30 = shl i32 %29, 24
  %31 = add i32 %30, -788529153
  %32 = icmp ult i32 %31, 184549375
  br i1 %32, label %19, label %33, !llvm.loop !11

33:                                               ; preds = %19
  %34 = mul nsw i64 %27, %7
  store i64 %34, i64* @n, align 8, !tbaa !12
  store i64 1, i64* getelementptr inbounds ([16003 x i64], [16003 x i64]* @jc, i64 0, i64 0), align 16, !tbaa !12
  br label %54

35:                                               ; preds = %54
  %36 = load i64, i64* getelementptr inbounds ([16003 x i64], [16003 x i64]* @jc, i64 0, i64 8000), align 16, !tbaa !12
  br label %37

37:                                               ; preds = %46, %35
  %38 = phi i64 [ %47, %46 ], [ 1, %35 ]
  %39 = phi i64 [ %50, %46 ], [ 1000000005, %35 ]
  %40 = phi i64 [ %49, %46 ], [ %36, %35 ]
  %41 = and i64 %39, 1
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %46, label %43

43:                                               ; preds = %37
  %44 = mul nsw i64 %40, %38
  %45 = srem i64 %44, 1000000007
  br label %46

46:                                               ; preds = %43, %37
  %47 = phi i64 [ %45, %43 ], [ %38, %37 ]
  %48 = mul nsw i64 %40, %40
  %49 = urem i64 %48, 1000000007
  %50 = lshr i64 %39, 1
  %51 = icmp ult i64 %39, 2
  br i1 %51, label %52, label %37, !llvm.loop !14

52:                                               ; preds = %46
  %53 = srem i64 %47, 1000000007
  store i64 %53, i64* getelementptr inbounds ([16003 x i64], [16003 x i64]* @inv, i64 0, i64 8000), align 16, !tbaa !12
  br label %68

54:                                               ; preds = %54, %33
  %55 = phi i64 [ 1, %33 ], [ %62, %54 ]
  %56 = phi i64 [ 1, %33 ], [ %64, %54 ]
  %57 = mul nsw i64 %55, %56
  %58 = srem i64 %57, 1000000007
  %59 = getelementptr inbounds [16003 x i64], [16003 x i64]* @jc, i64 0, i64 %56
  store i64 %58, i64* %59, align 8, !tbaa !12
  %60 = add nuw nsw i64 %56, 1
  %61 = mul nsw i64 %58, %60
  %62 = srem i64 %61, 1000000007
  %63 = getelementptr inbounds [16003 x i64], [16003 x i64]* @jc, i64 0, i64 %60
  store i64 %62, i64* %63, align 8, !tbaa !12
  %64 = add nuw nsw i64 %56, 2
  %65 = icmp eq i64 %64, 8001
  br i1 %65, label %35, label %54, !llvm.loop !15

66:                                               ; preds = %68
  %67 = icmp slt i64 %34, 1
  br i1 %67, label %81, label %83

68:                                               ; preds = %68, %52
  %69 = phi i64 [ %53, %52 ], [ %77, %68 ]
  %70 = phi i64 [ 7999, %52 ], [ %79, %68 ]
  %71 = add nuw nsw i64 %70, 1
  %72 = mul nsw i64 %69, %71
  %73 = srem i64 %72, 1000000007
  %74 = getelementptr inbounds [16003 x i64], [16003 x i64]* @inv, i64 0, i64 %70
  store i64 %73, i64* %74, align 8, !tbaa !12
  %75 = add nsw i64 %70, -1
  %76 = mul nsw i64 %73, %70
  %77 = srem i64 %76, 1000000007
  %78 = getelementptr inbounds [16003 x i64], [16003 x i64]* @inv, i64 0, i64 %75
  store i64 %77, i64* %78, align 8, !tbaa !12
  %79 = add nsw i64 %70, -2
  %80 = icmp eq i64 %75, 0
  br i1 %80, label %66, label %68, !llvm.loop !16

81:                                               ; preds = %152, %66
  %82 = phi i64 [ %34, %66 ], [ %162, %152 ]
  br label %164

83:                                               ; preds = %66, %152
  %84 = phi i64 [ %161, %152 ], [ 1, %66 ]
  %85 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %86 = tail call i32 @getc(%struct._IO_FILE* %85)
  %87 = shl i32 %86, 24
  %88 = add i32 %87, -805306368
  %89 = icmp ugt i32 %88, 150994944
  br i1 %89, label %93, label %90

90:                                               ; preds = %93, %83
  %91 = phi i64 [ 1, %83 ], [ %97, %93 ]
  %92 = phi i32 [ %86, %83 ], [ %99, %93 ]
  br label %103

93:                                               ; preds = %83, %93
  %94 = phi i32 [ %100, %93 ], [ %87, %83 ]
  %95 = phi i64 [ %97, %93 ], [ 1, %83 ]
  %96 = icmp eq i32 %94, 754974720
  %97 = select i1 %96, i64 -1, i64 %95
  %98 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %99 = tail call i32 @getc(%struct._IO_FILE* %98)
  %100 = shl i32 %99, 24
  %101 = add i32 %100, -805306368
  %102 = icmp ugt i32 %101, 150994944
  br i1 %102, label %93, label %90, !llvm.loop !9

103:                                              ; preds = %103, %90
  %104 = phi i32 [ %113, %103 ], [ %92, %90 ]
  %105 = phi i64 [ %111, %103 ], [ 0, %90 ]
  %106 = zext i32 %104 to i64
  %107 = mul nsw i64 %105, 10
  %108 = shl i64 %106, 56
  %109 = ashr exact i64 %108, 56
  %110 = add i64 %107, -48
  %111 = add i64 %110, %109
  %112 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %113 = tail call i32 @getc(%struct._IO_FILE* %112)
  %114 = shl i32 %113, 24
  %115 = add i32 %114, -788529153
  %116 = icmp ult i32 %115, 184549375
  br i1 %116, label %103, label %117, !llvm.loop !11

117:                                              ; preds = %103
  %118 = mul nsw i64 %111, %91
  %119 = getelementptr inbounds [200003 x i64], [200003 x i64]* @x, i64 0, i64 %84
  store i64 %118, i64* %119, align 8, !tbaa !12
  %120 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %121 = tail call i32 @getc(%struct._IO_FILE* %120)
  %122 = shl i32 %121, 24
  %123 = add i32 %122, -805306368
  %124 = icmp ugt i32 %123, 150994944
  br i1 %124, label %128, label %125

125:                                              ; preds = %128, %117
  %126 = phi i64 [ 1, %117 ], [ %132, %128 ]
  %127 = phi i32 [ %121, %117 ], [ %134, %128 ]
  br label %138

128:                                              ; preds = %117, %128
  %129 = phi i32 [ %135, %128 ], [ %122, %117 ]
  %130 = phi i64 [ %132, %128 ], [ 1, %117 ]
  %131 = icmp eq i32 %129, 754974720
  %132 = select i1 %131, i64 -1, i64 %130
  %133 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %134 = tail call i32 @getc(%struct._IO_FILE* %133)
  %135 = shl i32 %134, 24
  %136 = add i32 %135, -805306368
  %137 = icmp ugt i32 %136, 150994944
  br i1 %137, label %128, label %125, !llvm.loop !9

138:                                              ; preds = %138, %125
  %139 = phi i32 [ %148, %138 ], [ %127, %125 ]
  %140 = phi i64 [ %146, %138 ], [ 0, %125 ]
  %141 = zext i32 %139 to i64
  %142 = mul nsw i64 %140, 10
  %143 = shl i64 %141, 56
  %144 = ashr exact i64 %143, 56
  %145 = add i64 %142, -48
  %146 = add i64 %145, %144
  %147 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %148 = tail call i32 @getc(%struct._IO_FILE* %147)
  %149 = shl i32 %148, 24
  %150 = add i32 %149, -788529153
  %151 = icmp ult i32 %150, 184549375
  br i1 %151, label %138, label %152, !llvm.loop !11

152:                                              ; preds = %138
  %153 = mul nsw i64 %146, %126
  %154 = getelementptr inbounds [200003 x i64], [200003 x i64]* @y, i64 0, i64 %84
  store i64 %153, i64* %154, align 8, !tbaa !12
  %155 = load i64, i64* %119, align 8, !tbaa !12
  %156 = sub nsw i64 2002, %155
  %157 = sub nsw i64 2002, %153
  %158 = getelementptr inbounds [5003 x [5003 x i64]], [5003 x [5003 x i64]]* @f, i64 0, i64 %156, i64 %157
  %159 = load i64, i64* %158, align 8, !tbaa !12
  %160 = add nsw i64 %159, 1
  store i64 %160, i64* %158, align 8, !tbaa !12
  %161 = add nuw nsw i64 %84, 1
  %162 = load i64, i64* @n, align 8, !tbaa !12
  %163 = icmp slt i64 %84, %162
  br i1 %163, label %83, label %81, !llvm.loop !17

164:                                              ; preds = %81, %172
  %165 = phi i64 [ 1, %81 ], [ %173, %172 ]
  %166 = add nsw i64 %165, -1
  %167 = getelementptr inbounds [5003 x [5003 x i64]], [5003 x [5003 x i64]]* @f, i64 0, i64 %165, i64 0
  %168 = load i64, i64* %167, align 8, !tbaa !12
  br label %175

169:                                              ; preds = %172
  %170 = icmp slt i64 %82, 1
  %171 = load i64, i64* @ans, align 8, !tbaa !12
  br i1 %170, label %195, label %202

172:                                              ; preds = %175
  %173 = add nuw nsw i64 %165, 1
  %174 = icmp eq i64 %173, 4003
  br i1 %174, label %169, label %164, !llvm.loop !18

175:                                              ; preds = %175, %164
  %176 = phi i64 [ %168, %164 ], [ %192, %175 ]
  %177 = phi i64 [ 1, %164 ], [ %193, %175 ]
  %178 = getelementptr inbounds [5003 x [5003 x i64]], [5003 x [5003 x i64]]* @f, i64 0, i64 %165, i64 %177
  %179 = load i64, i64* %178, align 8, !tbaa !12
  %180 = getelementptr inbounds [5003 x [5003 x i64]], [5003 x [5003 x i64]]* @f, i64 0, i64 %166, i64 %177
  %181 = load i64, i64* %180, align 8, !tbaa !12
  %182 = add nsw i64 %181, %179
  %183 = add nsw i64 %182, %176
  %184 = srem i64 %183, 1000000007
  store i64 %184, i64* %178, align 8, !tbaa !12
  %185 = add nuw nsw i64 %177, 1
  %186 = getelementptr inbounds [5003 x [5003 x i64]], [5003 x [5003 x i64]]* @f, i64 0, i64 %165, i64 %185
  %187 = load i64, i64* %186, align 8, !tbaa !12
  %188 = getelementptr inbounds [5003 x [5003 x i64]], [5003 x [5003 x i64]]* @f, i64 0, i64 %166, i64 %185
  %189 = load i64, i64* %188, align 8, !tbaa !12
  %190 = add nsw i64 %189, %187
  %191 = add nsw i64 %190, %184
  %192 = srem i64 %191, 1000000007
  store i64 %192, i64* %186, align 8, !tbaa !12
  %193 = add nuw nsw i64 %177, 2
  %194 = icmp eq i64 %193, 4003
  br i1 %194, label %172, label %175, !llvm.loop !19

195:                                              ; preds = %202, %169
  %196 = phi i64 [ %171, %169 ], [ %233, %202 ]
  %197 = add nsw i64 %196, 1000000007
  %198 = srem i64 %197, 1000000007
  %199 = mul nsw i64 %198, 500000004
  %200 = srem i64 %199, 1000000007
  store i64 %200, i64* @ans, align 8, !tbaa !12
  %201 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %200)
  ret i32 0

202:                                              ; preds = %169, %202
  %203 = phi i64 [ %233, %202 ], [ %171, %169 ]
  %204 = phi i64 [ %234, %202 ], [ 1, %169 ]
  %205 = getelementptr inbounds [200003 x i64], [200003 x i64]* @x, i64 0, i64 %204
  %206 = load i64, i64* %205, align 8, !tbaa !12
  %207 = add nsw i64 %206, 2002
  %208 = getelementptr inbounds [200003 x i64], [200003 x i64]* @y, i64 0, i64 %204
  %209 = load i64, i64* %208, align 8, !tbaa !12
  %210 = add nsw i64 %209, 2002
  %211 = getelementptr inbounds [5003 x [5003 x i64]], [5003 x [5003 x i64]]* @f, i64 0, i64 %207, i64 %210
  %212 = load i64, i64* %211, align 8, !tbaa !12
  %213 = add nsw i64 %203, %212
  %214 = srem i64 %213, 1000000007
  %215 = shl nsw i64 %206, 1
  %216 = add nsw i64 %209, %206
  %217 = shl nsw i64 %216, 1
  %218 = getelementptr inbounds [16003 x i64], [16003 x i64]* @jc, i64 0, i64 %217
  %219 = load i64, i64* %218, align 16, !tbaa !12
  %220 = srem i64 %219, 1000000007
  %221 = getelementptr inbounds [16003 x i64], [16003 x i64]* @inv, i64 0, i64 %215
  %222 = load i64, i64* %221, align 16, !tbaa !12
  %223 = mul nsw i64 %220, %222
  %224 = srem i64 %223, 1000000007
  %225 = shl i64 %209, 1
  %226 = getelementptr inbounds [16003 x i64], [16003 x i64]* @inv, i64 0, i64 %225
  %227 = load i64, i64* %226, align 16, !tbaa !12
  %228 = mul nsw i64 %224, %227
  %229 = srem i64 %228, 1000000007
  %230 = sub nsw i64 %214, %229
  %231 = trunc i64 %230 to i32
  %232 = srem i32 %231, 1000000007
  %233 = sext i32 %232 to i64
  %234 = add nuw i64 %204, 1
  %235 = icmp eq i64 %204, %82
  br i1 %235, label %195, label %202, !llvm.loop !20
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s108016147.cpp() #5 section ".text.startup" {
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
!13 = !{!"long long", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
