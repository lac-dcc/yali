; ModuleID = 'Project_CodeNet_C++1400/p03349/s523387590.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s523387590.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local local_unnamed_addr global i64 0, align 8
@K = dso_local local_unnamed_addr global i64 0, align 8
@P = dso_local local_unnamed_addr global i64 0, align 8
@dp = dso_local local_unnamed_addr global [305 x [305 x i64]] zeroinitializer, align 16
@g = dso_local local_unnamed_addr global [305 x [305 x i64]] zeroinitializer, align 16
@C = dso_local local_unnamed_addr global [305 x [305 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s523387590.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local i64 @_Z2giv() local_unnamed_addr #3 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %2 = tail call i32 @getc(%struct._IO_FILE* %1)
  %3 = shl i32 %2, 24
  %4 = add i32 %3, -805306368
  %5 = icmp ugt i32 %4, 150994944
  br i1 %5, label %9, label %6

6:                                                ; preds = %9, %0
  %7 = phi i32 [ %2, %0 ], [ %16, %9 ]
  %8 = phi i64 [ 1, %0 ], [ %14, %9 ]
  br label %20

9:                                                ; preds = %0, %9
  %10 = phi i32 [ %17, %9 ], [ %3, %0 ]
  %11 = phi i64 [ %14, %9 ], [ 1, %0 ]
  %12 = icmp eq i32 %10, 754974720
  %13 = sub nsw i64 0, %11
  %14 = select i1 %12, i64 %13, i64 %11
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %16 = tail call i32 @getc(%struct._IO_FILE* %15)
  %17 = shl i32 %16, 24
  %18 = add i32 %17, -805306368
  %19 = icmp ugt i32 %18, 150994944
  br i1 %19, label %9, label %6, !llvm.loop !9

20:                                               ; preds = %6, %20
  %21 = phi i64 [ %28, %20 ], [ 0, %6 ]
  %22 = phi i32 [ %30, %20 ], [ %7, %6 ]
  %23 = zext i32 %22 to i64
  %24 = mul nsw i64 %21, 10
  %25 = shl i64 %23, 56
  %26 = ashr exact i64 %25, 56
  %27 = add i64 %24, -48
  %28 = add i64 %27, %26
  %29 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %30 = tail call i32 @getc(%struct._IO_FILE* %29)
  %31 = shl i32 %30, 24
  %32 = add i32 %31, -788529153
  %33 = icmp ult i32 %32, 184549375
  br i1 %33, label %20, label %34, !llvm.loop !11

34:                                               ; preds = %20
  %35 = mul nsw i64 %28, %8
  ret i64 %35
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %2 = tail call i32 @getc(%struct._IO_FILE* %1) #7
  %3 = shl i32 %2, 24
  %4 = add i32 %3, -805306368
  %5 = icmp ugt i32 %4, 150994944
  br i1 %5, label %9, label %6

6:                                                ; preds = %9, %0
  %7 = phi i32 [ %2, %0 ], [ %16, %9 ]
  %8 = phi i64 [ 1, %0 ], [ %14, %9 ]
  br label %20

9:                                                ; preds = %0, %9
  %10 = phi i32 [ %17, %9 ], [ %3, %0 ]
  %11 = phi i64 [ %14, %9 ], [ 1, %0 ]
  %12 = icmp eq i32 %10, 754974720
  %13 = sub nsw i64 0, %11
  %14 = select i1 %12, i64 %13, i64 %11
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %16 = tail call i32 @getc(%struct._IO_FILE* %15) #7
  %17 = shl i32 %16, 24
  %18 = add i32 %17, -805306368
  %19 = icmp ugt i32 %18, 150994944
  br i1 %19, label %9, label %6, !llvm.loop !9

20:                                               ; preds = %20, %6
  %21 = phi i64 [ %28, %20 ], [ 0, %6 ]
  %22 = phi i32 [ %30, %20 ], [ %7, %6 ]
  %23 = zext i32 %22 to i64
  %24 = mul nsw i64 %21, 10
  %25 = shl i64 %23, 56
  %26 = ashr exact i64 %25, 56
  %27 = add i64 %24, -48
  %28 = add i64 %27, %26
  %29 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %30 = tail call i32 @getc(%struct._IO_FILE* %29) #7
  %31 = shl i32 %30, 24
  %32 = add i32 %31, -788529153
  %33 = icmp ult i32 %32, 184549375
  br i1 %33, label %20, label %34, !llvm.loop !11

34:                                               ; preds = %20
  %35 = mul nsw i64 %28, %8
  store i64 %35, i64* @n, align 8, !tbaa !12
  %36 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %37 = tail call i32 @getc(%struct._IO_FILE* %36) #7
  %38 = shl i32 %37, 24
  %39 = add i32 %38, -805306368
  %40 = icmp ugt i32 %39, 150994944
  br i1 %40, label %44, label %41

41:                                               ; preds = %44, %34
  %42 = phi i32 [ %37, %34 ], [ %51, %44 ]
  %43 = phi i64 [ 1, %34 ], [ %49, %44 ]
  br label %55

44:                                               ; preds = %34, %44
  %45 = phi i32 [ %52, %44 ], [ %38, %34 ]
  %46 = phi i64 [ %49, %44 ], [ 1, %34 ]
  %47 = icmp eq i32 %45, 754974720
  %48 = sub nsw i64 0, %46
  %49 = select i1 %47, i64 %48, i64 %46
  %50 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %51 = tail call i32 @getc(%struct._IO_FILE* %50) #7
  %52 = shl i32 %51, 24
  %53 = add i32 %52, -805306368
  %54 = icmp ugt i32 %53, 150994944
  br i1 %54, label %44, label %41, !llvm.loop !9

55:                                               ; preds = %55, %41
  %56 = phi i64 [ %63, %55 ], [ 0, %41 ]
  %57 = phi i32 [ %65, %55 ], [ %42, %41 ]
  %58 = zext i32 %57 to i64
  %59 = mul nsw i64 %56, 10
  %60 = shl i64 %58, 56
  %61 = ashr exact i64 %60, 56
  %62 = add i64 %59, -48
  %63 = add i64 %62, %61
  %64 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %65 = tail call i32 @getc(%struct._IO_FILE* %64) #7
  %66 = shl i32 %65, 24
  %67 = add i32 %66, -788529153
  %68 = icmp ult i32 %67, 184549375
  br i1 %68, label %55, label %69, !llvm.loop !11

69:                                               ; preds = %55
  %70 = mul nsw i64 %63, %43
  store i64 %70, i64* @K, align 8, !tbaa !12
  %71 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %72 = tail call i32 @getc(%struct._IO_FILE* %71) #7
  %73 = shl i32 %72, 24
  %74 = add i32 %73, -805306368
  %75 = icmp ugt i32 %74, 150994944
  br i1 %75, label %79, label %76

76:                                               ; preds = %79, %69
  %77 = phi i32 [ %72, %69 ], [ %86, %79 ]
  %78 = phi i64 [ 1, %69 ], [ %84, %79 ]
  br label %90

79:                                               ; preds = %69, %79
  %80 = phi i32 [ %87, %79 ], [ %73, %69 ]
  %81 = phi i64 [ %84, %79 ], [ 1, %69 ]
  %82 = icmp eq i32 %80, 754974720
  %83 = sub nsw i64 0, %81
  %84 = select i1 %82, i64 %83, i64 %81
  %85 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %86 = tail call i32 @getc(%struct._IO_FILE* %85) #7
  %87 = shl i32 %86, 24
  %88 = add i32 %87, -805306368
  %89 = icmp ugt i32 %88, 150994944
  br i1 %89, label %79, label %76, !llvm.loop !9

90:                                               ; preds = %90, %76
  %91 = phi i64 [ %98, %90 ], [ 0, %76 ]
  %92 = phi i32 [ %100, %90 ], [ %77, %76 ]
  %93 = zext i32 %92 to i64
  %94 = mul nsw i64 %91, 10
  %95 = shl i64 %93, 56
  %96 = ashr exact i64 %95, 56
  %97 = add i64 %94, -48
  %98 = add i64 %97, %96
  %99 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %100 = tail call i32 @getc(%struct._IO_FILE* %99) #7
  %101 = shl i32 %100, 24
  %102 = add i32 %101, -788529153
  %103 = icmp ult i32 %102, 184549375
  br i1 %103, label %90, label %104, !llvm.loop !11

104:                                              ; preds = %90
  %105 = mul nsw i64 %98, %78
  store i64 %105, i64* @P, align 8, !tbaa !12
  store i64 1, i64* getelementptr inbounds ([305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 0, i64 0), align 16, !tbaa !12
  %106 = load i64, i64* @n, align 8, !tbaa !12
  %107 = add nsw i64 %106, 1
  store i64 %107, i64* @n, align 8, !tbaa !12
  %108 = icmp slt i64 %106, 0
  br i1 %108, label %115, label %109

109:                                              ; preds = %104
  %110 = add nuw i64 %106, 2
  br label %111

111:                                              ; preds = %126, %109
  %112 = phi i64 [ %127, %126 ], [ 1, %109 ]
  %113 = add nsw i64 %112, -1
  %114 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %112, i64 0
  store i64 1, i64* %114, align 8, !tbaa !12
  br label %129

115:                                              ; preds = %126, %104
  %116 = load i64, i64* @K, align 8, !tbaa !12
  %117 = icmp slt i64 %106, 1
  %118 = icmp sgt i64 %116, -1
  br i1 %118, label %119, label %141

119:                                              ; preds = %115
  %120 = add i64 %106, 1
  %121 = add i64 %106, 1
  %122 = and i64 %120, 1
  %123 = icmp eq i64 %106, 0
  %124 = and i64 %120, -2
  %125 = icmp eq i64 %122, 0
  br label %145

126:                                              ; preds = %129
  %127 = add nuw i64 %112, 1
  %128 = icmp eq i64 %127, %110
  br i1 %128, label %115, label %111, !llvm.loop !14

129:                                              ; preds = %111, %129
  %130 = phi i64 [ %139, %129 ], [ 1, %111 ]
  %131 = add nsw i64 %130, -1
  %132 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %113, i64 %131
  %133 = load i64, i64* %132, align 8, !tbaa !12
  %134 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %113, i64 %130
  %135 = load i64, i64* %134, align 8, !tbaa !12
  %136 = add nsw i64 %135, %133
  %137 = srem i64 %136, %105
  %138 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %112, i64 %130
  store i64 %137, i64* %138, align 8, !tbaa !12
  %139 = add nuw i64 %130, 1
  %140 = icmp eq i64 %139, %110
  br i1 %140, label %126, label %129, !llvm.loop !15

141:                                              ; preds = %188, %115
  %142 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 0, i64 %107
  %143 = load i64, i64* %142, align 8, !tbaa !12
  %144 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %143)
  ret i32 0

145:                                              ; preds = %119, %188
  %146 = phi i64 [ %189, %188 ], [ %116, %119 ]
  %147 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %146, i64 1
  store i64 1, i64* %147, align 8, !tbaa !12
  %148 = add nuw nsw i64 %146, 1
  br i1 %117, label %149, label %151

149:                                              ; preds = %156, %145
  br i1 %108, label %188, label %150

150:                                              ; preds = %149
  br i1 %123, label %178, label %191

151:                                              ; preds = %145, %156
  %152 = phi i64 [ %157, %156 ], [ 2, %145 ]
  %153 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %146, i64 %152
  %154 = add nsw i64 %152, -2
  %155 = load i64, i64* %153, align 8, !tbaa !12
  br label %159

156:                                              ; preds = %159
  %157 = add nuw i64 %152, 1
  %158 = icmp eq i64 %152, %121
  br i1 %158, label %149, label %151, !llvm.loop !17

159:                                              ; preds = %151, %159
  %160 = phi i64 [ %155, %151 ], [ %175, %159 ]
  %161 = phi i64 [ 1, %151 ], [ %176, %159 ]
  %162 = sub nsw i64 %152, %161
  %163 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %146, i64 %162
  %164 = load i64, i64* %163, align 8, !tbaa !12
  %165 = add nsw i64 %161, -1
  %166 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %154, i64 %165
  %167 = load i64, i64* %166, align 8, !tbaa !12
  %168 = mul nsw i64 %167, %164
  %169 = srem i64 %168, %105
  %170 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @g, i64 0, i64 %148, i64 %161
  %171 = load i64, i64* %170, align 8, !tbaa !12
  %172 = mul nsw i64 %171, %169
  %173 = srem i64 %172, %105
  %174 = add nsw i64 %173, %160
  %175 = srem i64 %174, %105
  store i64 %175, i64* %153, align 8, !tbaa !12
  %176 = add nuw nsw i64 %161, 1
  %177 = icmp eq i64 %176, %152
  br i1 %177, label %156, label %159, !llvm.loop !18

178:                                              ; preds = %191, %150
  %179 = phi i64 [ 1, %150 ], [ %209, %191 ]
  br i1 %125, label %188, label %180

180:                                              ; preds = %178
  %181 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @g, i64 0, i64 %148, i64 %179
  %182 = load i64, i64* %181, align 8, !tbaa !12
  %183 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %146, i64 %179
  %184 = load i64, i64* %183, align 8, !tbaa !12
  %185 = add nsw i64 %184, %182
  %186 = srem i64 %185, %105
  %187 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @g, i64 0, i64 %146, i64 %179
  store i64 %186, i64* %187, align 8, !tbaa !12
  br label %188

188:                                              ; preds = %180, %178, %149
  %189 = add nsw i64 %146, -1
  %190 = icmp sgt i64 %146, 0
  br i1 %190, label %145, label %141, !llvm.loop !19

191:                                              ; preds = %150, %191
  %192 = phi i64 [ %209, %191 ], [ 1, %150 ]
  %193 = phi i64 [ %210, %191 ], [ %124, %150 ]
  %194 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @g, i64 0, i64 %148, i64 %192
  %195 = load i64, i64* %194, align 8, !tbaa !12
  %196 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %146, i64 %192
  %197 = load i64, i64* %196, align 8, !tbaa !12
  %198 = add nsw i64 %197, %195
  %199 = srem i64 %198, %105
  %200 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @g, i64 0, i64 %146, i64 %192
  store i64 %199, i64* %200, align 8, !tbaa !12
  %201 = add nuw i64 %192, 1
  %202 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @g, i64 0, i64 %148, i64 %201
  %203 = load i64, i64* %202, align 8, !tbaa !12
  %204 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %146, i64 %201
  %205 = load i64, i64* %204, align 8, !tbaa !12
  %206 = add nsw i64 %205, %203
  %207 = srem i64 %206, %105
  %208 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @g, i64 0, i64 %146, i64 %201
  store i64 %207, i64* %208, align 8, !tbaa !12
  %209 = add nuw i64 %192, 2
  %210 = add i64 %193, -2
  %211 = icmp eq i64 %210, 0
  br i1 %211, label %178, label %191, !llvm.loop !20
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s523387590.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!15 = distinct !{!15, !10, !16}
!16 = !{!"llvm.loop.peeled.count", i32 1}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
