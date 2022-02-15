; ModuleID = 'Project_CodeNet_C++1400/p04051/s743092102.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s743092102.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dp = dso_local local_unnamed_addr global [4009 x [4009 x i32]] zeroinitializer, align 16
@fac = dso_local local_unnamed_addr global [8009 x i32] zeroinitializer, align 16
@inv = dso_local local_unnamed_addr global [8009 x i32] zeroinitializer, align 16
@zero = dso_local local_unnamed_addr global i32 2002, align 4
@a = dso_local local_unnamed_addr global [200009 x i32] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [200009 x i32] zeroinitializer, align 16
@n = dso_local local_unnamed_addr global i32 0, align 4
@ans = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s743092102.cpp, i8* null }]

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
  %7 = phi i32 [ 1, %0 ], [ %13, %9 ]
  %8 = phi i32 [ %2, %0 ], [ %15, %9 ]
  br label %19

9:                                                ; preds = %0, %9
  %10 = phi i32 [ %16, %9 ], [ %3, %0 ]
  %11 = phi i32 [ %13, %9 ], [ 1, %0 ]
  %12 = icmp eq i32 %10, 754974720
  %13 = select i1 %12, i32 -1, i32 %11
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %15 = tail call i32 @getc(%struct._IO_FILE* %14)
  %16 = shl i32 %15, 24
  %17 = add i32 %16, -805306368
  %18 = icmp ugt i32 %17, 150994944
  br i1 %18, label %9, label %6, !llvm.loop !9

19:                                               ; preds = %19, %6
  %20 = phi i32 [ %27, %19 ], [ %8, %6 ]
  %21 = phi i32 [ %25, %19 ], [ 0, %6 ]
  %22 = and i32 %20, 255
  %23 = mul i32 %21, 10
  %24 = add nsw i32 %22, -48
  %25 = add i32 %24, %23
  %26 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %27 = tail call i32 @getc(%struct._IO_FILE* %26)
  %28 = shl i32 %27, 24
  %29 = add i32 %28, -788529153
  %30 = icmp ult i32 %29, 184549375
  br i1 %30, label %19, label %31, !llvm.loop !11

31:                                               ; preds = %19
  %32 = mul nsw i32 %25, %7
  store i32 %32, i32* @n, align 4, !tbaa !12
  %33 = icmp slt i32 %32, 1
  br i1 %33, label %34, label %85

34:                                               ; preds = %150, %31
  %35 = phi i32 [ %32, %31 ], [ %163, %150 ]
  store i32 1, i32* getelementptr inbounds ([8009 x i32], [8009 x i32]* @inv, i64 0, i64 1), align 4, !tbaa !12
  store i32 1, i32* getelementptr inbounds ([8009 x i32], [8009 x i32]* @inv, i64 0, i64 0), align 16, !tbaa !12
  store i32 1, i32* getelementptr inbounds ([8009 x i32], [8009 x i32]* @fac, i64 0, i64 0), align 16, !tbaa !12
  br label %36

36:                                               ; preds = %36, %34
  %37 = phi i64 [ 1, %34 ], [ %45, %36 ]
  %38 = phi i64 [ 1, %34 ], [ %48, %36 ]
  %39 = mul nsw i64 %38, %37
  %40 = srem i64 %39, 1000000007
  %41 = trunc i64 %40 to i32
  %42 = getelementptr inbounds [8009 x i32], [8009 x i32]* @fac, i64 0, i64 %38
  store i32 %41, i32* %42, align 4, !tbaa !12
  %43 = add nuw nsw i64 %38, 1
  %44 = mul nsw i64 %43, %40
  %45 = srem i64 %44, 1000000007
  %46 = trunc i64 %45 to i32
  %47 = getelementptr inbounds [8009 x i32], [8009 x i32]* @fac, i64 0, i64 %43
  store i32 %46, i32* %47, align 4, !tbaa !12
  %48 = add nuw nsw i64 %38, 2
  %49 = icmp eq i64 %48, 8001
  br i1 %49, label %50, label %36, !llvm.loop !14

50:                                               ; preds = %36, %50
  %51 = phi i64 [ %65, %50 ], [ 2, %36 ]
  %52 = trunc i64 %51 to i32
  %53 = udiv i32 1000000007, %52
  %54 = sub nuw nsw i32 1000000007, %53
  %55 = zext i32 %54 to i64
  %56 = urem i32 1000000007, %52
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds [8009 x i32], [8009 x i32]* @inv, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !12
  %60 = sext i32 %59 to i64
  %61 = mul nsw i64 %60, %55
  %62 = srem i64 %61, 1000000007
  %63 = trunc i64 %62 to i32
  %64 = getelementptr inbounds [8009 x i32], [8009 x i32]* @inv, i64 0, i64 %51
  store i32 %63, i32* %64, align 4, !tbaa !12
  %65 = add nuw nsw i64 %51, 1
  %66 = icmp eq i64 %65, 8001
  br i1 %66, label %67, label %50, !llvm.loop !15

67:                                               ; preds = %50, %67
  %68 = phi i64 [ %81, %67 ], [ 1, %50 ]
  %69 = phi i64 [ %83, %67 ], [ 1, %50 ]
  %70 = getelementptr inbounds [8009 x i32], [8009 x i32]* @inv, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !12
  %72 = sext i32 %71 to i64
  %73 = mul nsw i64 %68, %72
  %74 = srem i64 %73, 1000000007
  %75 = trunc i64 %74 to i32
  store i32 %75, i32* %70, align 4, !tbaa !12
  %76 = add nuw nsw i64 %69, 1
  %77 = getelementptr inbounds [8009 x i32], [8009 x i32]* @inv, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !12
  %79 = sext i32 %78 to i64
  %80 = mul nsw i64 %74, %79
  %81 = srem i64 %80, 1000000007
  %82 = trunc i64 %81 to i32
  store i32 %82, i32* %77, align 4, !tbaa !12
  %83 = add nuw nsw i64 %69, 2
  %84 = icmp eq i64 %83, 8001
  br i1 %84, label %166, label %67, !llvm.loop !16

85:                                               ; preds = %31, %150
  %86 = phi i64 [ %162, %150 ], [ 1, %31 ]
  %87 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %88 = tail call i32 @getc(%struct._IO_FILE* %87)
  %89 = shl i32 %88, 24
  %90 = add i32 %89, -805306368
  %91 = icmp ugt i32 %90, 150994944
  br i1 %91, label %95, label %92

92:                                               ; preds = %95, %85
  %93 = phi i32 [ 1, %85 ], [ %99, %95 ]
  %94 = phi i32 [ %88, %85 ], [ %101, %95 ]
  br label %105

95:                                               ; preds = %85, %95
  %96 = phi i32 [ %102, %95 ], [ %89, %85 ]
  %97 = phi i32 [ %99, %95 ], [ 1, %85 ]
  %98 = icmp eq i32 %96, 754974720
  %99 = select i1 %98, i32 -1, i32 %97
  %100 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %101 = tail call i32 @getc(%struct._IO_FILE* %100)
  %102 = shl i32 %101, 24
  %103 = add i32 %102, -805306368
  %104 = icmp ugt i32 %103, 150994944
  br i1 %104, label %95, label %92, !llvm.loop !9

105:                                              ; preds = %105, %92
  %106 = phi i32 [ %113, %105 ], [ %94, %92 ]
  %107 = phi i32 [ %111, %105 ], [ 0, %92 ]
  %108 = and i32 %106, 255
  %109 = mul i32 %107, 10
  %110 = add nsw i32 %108, -48
  %111 = add i32 %110, %109
  %112 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %113 = tail call i32 @getc(%struct._IO_FILE* %112)
  %114 = shl i32 %113, 24
  %115 = add i32 %114, -788529153
  %116 = icmp ult i32 %115, 184549375
  br i1 %116, label %105, label %117, !llvm.loop !11

117:                                              ; preds = %105
  %118 = mul nsw i32 %111, %93
  %119 = getelementptr inbounds [200009 x i32], [200009 x i32]* @a, i64 0, i64 %86
  store i32 %118, i32* %119, align 4, !tbaa !12
  %120 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %121 = tail call i32 @getc(%struct._IO_FILE* %120)
  %122 = shl i32 %121, 24
  %123 = add i32 %122, -805306368
  %124 = icmp ugt i32 %123, 150994944
  br i1 %124, label %128, label %125

125:                                              ; preds = %128, %117
  %126 = phi i32 [ 1, %117 ], [ %132, %128 ]
  %127 = phi i32 [ %121, %117 ], [ %134, %128 ]
  br label %138

128:                                              ; preds = %117, %128
  %129 = phi i32 [ %135, %128 ], [ %122, %117 ]
  %130 = phi i32 [ %132, %128 ], [ 1, %117 ]
  %131 = icmp eq i32 %129, 754974720
  %132 = select i1 %131, i32 -1, i32 %130
  %133 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %134 = tail call i32 @getc(%struct._IO_FILE* %133)
  %135 = shl i32 %134, 24
  %136 = add i32 %135, -805306368
  %137 = icmp ugt i32 %136, 150994944
  br i1 %137, label %128, label %125, !llvm.loop !9

138:                                              ; preds = %138, %125
  %139 = phi i32 [ %146, %138 ], [ %127, %125 ]
  %140 = phi i32 [ %144, %138 ], [ 0, %125 ]
  %141 = and i32 %139, 255
  %142 = mul i32 %140, 10
  %143 = add nsw i32 %141, -48
  %144 = add i32 %143, %142
  %145 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %146 = tail call i32 @getc(%struct._IO_FILE* %145)
  %147 = shl i32 %146, 24
  %148 = add i32 %147, -788529153
  %149 = icmp ult i32 %148, 184549375
  br i1 %149, label %138, label %150, !llvm.loop !11

150:                                              ; preds = %138
  %151 = mul nsw i32 %144, %126
  %152 = getelementptr inbounds [200009 x i32], [200009 x i32]* @b, i64 0, i64 %86
  store i32 %151, i32* %152, align 4, !tbaa !12
  %153 = load i32, i32* @zero, align 4, !tbaa !12
  %154 = load i32, i32* %119, align 4, !tbaa !12
  %155 = sub nsw i32 %153, %154
  %156 = sext i32 %155 to i64
  %157 = sub nsw i32 %153, %151
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [4009 x [4009 x i32]], [4009 x [4009 x i32]]* @dp, i64 0, i64 %156, i64 %158
  %160 = load i32, i32* %159, align 4, !tbaa !12
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %159, align 4, !tbaa !12
  %162 = add nuw nsw i64 %86, 1
  %163 = load i32, i32* @n, align 4, !tbaa !12
  %164 = sext i32 %163 to i64
  %165 = icmp slt i64 %86, %164
  br i1 %165, label %85, label %34, !llvm.loop !17

166:                                              ; preds = %67, %178
  %167 = phi i64 [ %179, %178 ], [ 1, %67 ]
  %168 = add nsw i64 %167, -1
  %169 = getelementptr inbounds [4009 x [4009 x i32]], [4009 x [4009 x i32]]* @dp, i64 0, i64 %167, i64 0
  %170 = load i32, i32* %169, align 4, !tbaa !12
  br label %181

171:                                              ; preds = %178
  %172 = load i32, i32* @zero, align 4
  %173 = icmp slt i32 %35, 1
  %174 = load i32, i32* @ans, align 4, !tbaa !12
  br i1 %173, label %194, label %175

175:                                              ; preds = %171
  %176 = add nuw i32 %35, 1
  %177 = zext i32 %176 to i64
  br label %201

178:                                              ; preds = %181
  %179 = add nuw nsw i64 %167, 1
  %180 = icmp eq i64 %179, 4003
  br i1 %180, label %171, label %166, !llvm.loop !18

181:                                              ; preds = %166, %181
  %182 = phi i32 [ %170, %166 ], [ %191, %181 ]
  %183 = phi i64 [ 1, %166 ], [ %192, %181 ]
  %184 = getelementptr inbounds [4009 x [4009 x i32]], [4009 x [4009 x i32]]* @dp, i64 0, i64 %167, i64 %183
  %185 = load i32, i32* %184, align 4, !tbaa !12
  %186 = getelementptr inbounds [4009 x [4009 x i32]], [4009 x [4009 x i32]]* @dp, i64 0, i64 %168, i64 %183
  %187 = load i32, i32* %186, align 4, !tbaa !12
  %188 = add nsw i32 %182, %187
  %189 = srem i32 %188, 1000000007
  %190 = add nsw i32 %189, %185
  %191 = srem i32 %190, 1000000007
  store i32 %191, i32* %184, align 4, !tbaa !12
  %192 = add nuw nsw i64 %183, 1
  %193 = icmp eq i64 %192, 4003
  br i1 %193, label %178, label %181, !llvm.loop !19

194:                                              ; preds = %201, %171
  %195 = phi i32 [ %174, %171 ], [ %239, %201 ]
  %196 = sext i32 %195 to i64
  %197 = mul nsw i64 %196, 500000004
  %198 = srem i64 %197, 1000000007
  %199 = trunc i64 %198 to i32
  store i32 %199, i32* @ans, align 4, !tbaa !12
  %200 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %199)
  ret i32 0

201:                                              ; preds = %175, %201
  %202 = phi i64 [ 1, %175 ], [ %240, %201 ]
  %203 = phi i32 [ %174, %175 ], [ %239, %201 ]
  %204 = getelementptr inbounds [200009 x i32], [200009 x i32]* @a, i64 0, i64 %202
  %205 = load i32, i32* %204, align 4, !tbaa !12
  %206 = add nsw i32 %205, %172
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [200009 x i32], [200009 x i32]* @b, i64 0, i64 %202
  %209 = load i32, i32* %208, align 4, !tbaa !12
  %210 = add nsw i32 %209, %172
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [4009 x [4009 x i32]], [4009 x [4009 x i32]]* @dp, i64 0, i64 %207, i64 %211
  %213 = load i32, i32* %212, align 4, !tbaa !12
  %214 = add nsw i32 %213, %203
  %215 = srem i32 %214, 1000000007
  %216 = shl nsw i32 %205, 1
  %217 = add nsw i32 %209, %205
  %218 = shl nsw i32 %217, 1
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [8009 x i32], [8009 x i32]* @fac, i64 0, i64 %219
  %221 = load i32, i32* %220, align 8, !tbaa !12
  %222 = sext i32 %221 to i64
  %223 = sext i32 %216 to i64
  %224 = getelementptr inbounds [8009 x i32], [8009 x i32]* @inv, i64 0, i64 %223
  %225 = load i32, i32* %224, align 8, !tbaa !12
  %226 = sext i32 %225 to i64
  %227 = mul nsw i64 %226, %222
  %228 = srem i64 %227, 1000000007
  %229 = shl i32 %209, 1
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [8009 x i32], [8009 x i32]* @inv, i64 0, i64 %230
  %232 = load i32, i32* %231, align 8, !tbaa !12
  %233 = sext i32 %232 to i64
  %234 = mul nsw i64 %228, %233
  %235 = srem i64 %234, 1000000007
  %236 = trunc i64 %235 to i32
  %237 = add nsw i32 %215, 1000000007
  %238 = sub i32 %237, %236
  %239 = srem i32 %238, 1000000007
  %240 = add nuw nsw i64 %202, 1
  %241 = icmp eq i64 %240, %177
  br i1 %241, label %194, label %201, !llvm.loop !20
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s743092102.cpp() #5 section ".text.startup" {
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
