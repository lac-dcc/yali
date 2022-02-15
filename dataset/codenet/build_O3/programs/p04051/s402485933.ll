; ModuleID = 'Project_CodeNet_C++1400/p04051/s402485933.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s402485933.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN4yspm3invE = dso_local local_unnamed_addr global [200010 x i64] zeroinitializer, align 16
@_ZN4yspm3facE = dso_local local_unnamed_addr global [200010 x i64] zeroinitializer, align 16
@_ZN4yspm1nE = dso_local local_unnamed_addr global i64 0, align 8
@_ZN4yspm1xE = dso_local local_unnamed_addr global [200010 x i64] zeroinitializer, align 16
@_ZN4yspm1yE = dso_local local_unnamed_addr global [200010 x i64] zeroinitializer, align 16
@_ZN4yspm1fE = dso_local local_unnamed_addr global [4100 x [4100 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s402485933.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local i32 @_ZN4yspm4mainEv() local_unnamed_addr #3 {
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([200010 x i64]* @_ZN4yspm3invE to <2 x i64>*), align 16, !tbaa !5
  store i64 1, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @_ZN4yspm3facE, i64 0, i64 0), align 16, !tbaa !5
  br label %1

1:                                                ; preds = %222, %0
  %2 = phi i64 [ 1, %0 ], [ %224, %222 ]
  %3 = phi i64 [ 1, %0 ], [ %226, %222 ]
  %4 = mul nsw i64 %3, %2
  %5 = srem i64 %4, 1000000007
  %6 = getelementptr inbounds [200010 x i64], [200010 x i64]* @_ZN4yspm3facE, i64 0, i64 %3
  store i64 %5, i64* %6, align 8, !tbaa !5
  %7 = add nuw nsw i64 %3, 1
  %8 = icmp eq i64 %7, 200010
  br i1 %8, label %9, label %222, !llvm.loop !9

9:                                                ; preds = %1, %9
  %10 = phi i64 [ %22, %9 ], [ 2, %1 ]
  %11 = trunc i64 %10 to i32
  %12 = udiv i32 1000000007, %11
  %13 = zext i32 %12 to i64
  %14 = urem i32 1000000007, %11
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds [200010 x i64], [200010 x i64]* @_ZN4yspm3invE, i64 0, i64 %15
  %17 = load i64, i64* %16, align 8, !tbaa !5
  %18 = mul nsw i64 %17, %13
  %19 = srem i64 %18, 1000000007
  %20 = sub nsw i64 1000000007, %19
  %21 = getelementptr inbounds [200010 x i64], [200010 x i64]* @_ZN4yspm3invE, i64 0, i64 %10
  store i64 %20, i64* %21, align 8, !tbaa !5
  %22 = add nuw nsw i64 %10, 1
  %23 = icmp eq i64 %22, 200010
  br i1 %23, label %24, label %9, !llvm.loop !11

24:                                               ; preds = %9, %227
  %25 = phi i64 [ %231, %227 ], [ 1, %9 ]
  %26 = phi i64 [ %232, %227 ], [ 1, %9 ]
  %27 = getelementptr inbounds [200010 x i64], [200010 x i64]* @_ZN4yspm3invE, i64 0, i64 %26
  %28 = load i64, i64* %27, align 8, !tbaa !5
  %29 = mul nsw i64 %28, %25
  %30 = srem i64 %29, 1000000007
  store i64 %30, i64* %27, align 8, !tbaa !5
  %31 = add nuw nsw i64 %26, 1
  %32 = icmp eq i64 %31, 200010
  br i1 %32, label %33, label %227, !llvm.loop !12

33:                                               ; preds = %24
  %34 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %35 = tail call i32 @getc(%struct._IO_FILE* %34)
  %36 = shl i32 %35, 24
  %37 = ashr exact i32 %36, 24
  %38 = add nsw i32 %37, -48
  %39 = icmp ugt i32 %38, 9
  br i1 %39, label %43, label %40

40:                                               ; preds = %43, %33
  %41 = phi i64 [ 1, %33 ], [ %47, %43 ]
  %42 = phi i32 [ %35, %33 ], [ %49, %43 ]
  br label %54

43:                                               ; preds = %33, %43
  %44 = phi i32 [ %50, %43 ], [ %36, %33 ]
  %45 = phi i64 [ %47, %43 ], [ 1, %33 ]
  %46 = icmp eq i32 %44, 754974720
  %47 = select i1 %46, i64 -1, i64 %45
  %48 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %49 = tail call i32 @getc(%struct._IO_FILE* %48)
  %50 = shl i32 %49, 24
  %51 = ashr exact i32 %50, 24
  %52 = add nsw i32 %51, -48
  %53 = icmp ugt i32 %52, 9
  br i1 %53, label %43, label %40, !llvm.loop !15

54:                                               ; preds = %54, %40
  %55 = phi i32 [ %64, %54 ], [ %42, %40 ]
  %56 = phi i64 [ %62, %54 ], [ 0, %40 ]
  %57 = zext i32 %55 to i64
  %58 = mul nsw i64 %56, 10
  %59 = shl i64 %57, 56
  %60 = ashr exact i64 %59, 56
  %61 = add i64 %58, -48
  %62 = add i64 %61, %60
  %63 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %64 = tail call i32 @getc(%struct._IO_FILE* %63)
  %65 = shl i32 %64, 24
  %66 = ashr exact i32 %65, 24
  %67 = add nsw i32 %66, -48
  %68 = icmp ult i32 %67, 10
  br i1 %68, label %54, label %69, !llvm.loop !16

69:                                               ; preds = %54
  %70 = mul nsw i64 %62, %41
  store i64 %70, i64* @_ZN4yspm1nE, align 8, !tbaa !5
  %71 = icmp slt i64 %70, 1
  br i1 %71, label %72, label %74

72:                                               ; preds = %149, %69
  %73 = phi i64 [ %70, %69 ], [ %159, %149 ]
  br label %161

74:                                               ; preds = %69, %149
  %75 = phi i64 [ %158, %149 ], [ 1, %69 ]
  %76 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %77 = tail call i32 @getc(%struct._IO_FILE* %76)
  %78 = shl i32 %77, 24
  %79 = ashr exact i32 %78, 24
  %80 = add nsw i32 %79, -48
  %81 = icmp ugt i32 %80, 9
  br i1 %81, label %85, label %82

82:                                               ; preds = %85, %74
  %83 = phi i64 [ 1, %74 ], [ %89, %85 ]
  %84 = phi i32 [ %77, %74 ], [ %91, %85 ]
  br label %96

85:                                               ; preds = %74, %85
  %86 = phi i32 [ %92, %85 ], [ %78, %74 ]
  %87 = phi i64 [ %89, %85 ], [ 1, %74 ]
  %88 = icmp eq i32 %86, 754974720
  %89 = select i1 %88, i64 -1, i64 %87
  %90 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %91 = tail call i32 @getc(%struct._IO_FILE* %90)
  %92 = shl i32 %91, 24
  %93 = ashr exact i32 %92, 24
  %94 = add nsw i32 %93, -48
  %95 = icmp ugt i32 %94, 9
  br i1 %95, label %85, label %82, !llvm.loop !15

96:                                               ; preds = %96, %82
  %97 = phi i32 [ %106, %96 ], [ %84, %82 ]
  %98 = phi i64 [ %104, %96 ], [ 0, %82 ]
  %99 = zext i32 %97 to i64
  %100 = mul nsw i64 %98, 10
  %101 = shl i64 %99, 56
  %102 = ashr exact i64 %101, 56
  %103 = add i64 %100, -48
  %104 = add i64 %103, %102
  %105 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %106 = tail call i32 @getc(%struct._IO_FILE* %105)
  %107 = shl i32 %106, 24
  %108 = ashr exact i32 %107, 24
  %109 = add nsw i32 %108, -48
  %110 = icmp ult i32 %109, 10
  br i1 %110, label %96, label %111, !llvm.loop !16

111:                                              ; preds = %96
  %112 = mul nsw i64 %104, %83
  %113 = getelementptr inbounds [200010 x i64], [200010 x i64]* @_ZN4yspm1xE, i64 0, i64 %75
  store i64 %112, i64* %113, align 8, !tbaa !5
  %114 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %115 = tail call i32 @getc(%struct._IO_FILE* %114)
  %116 = shl i32 %115, 24
  %117 = ashr exact i32 %116, 24
  %118 = add nsw i32 %117, -48
  %119 = icmp ugt i32 %118, 9
  br i1 %119, label %123, label %120

120:                                              ; preds = %123, %111
  %121 = phi i64 [ 1, %111 ], [ %127, %123 ]
  %122 = phi i32 [ %115, %111 ], [ %129, %123 ]
  br label %134

123:                                              ; preds = %111, %123
  %124 = phi i32 [ %130, %123 ], [ %116, %111 ]
  %125 = phi i64 [ %127, %123 ], [ 1, %111 ]
  %126 = icmp eq i32 %124, 754974720
  %127 = select i1 %126, i64 -1, i64 %125
  %128 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %129 = tail call i32 @getc(%struct._IO_FILE* %128)
  %130 = shl i32 %129, 24
  %131 = ashr exact i32 %130, 24
  %132 = add nsw i32 %131, -48
  %133 = icmp ugt i32 %132, 9
  br i1 %133, label %123, label %120, !llvm.loop !15

134:                                              ; preds = %134, %120
  %135 = phi i32 [ %144, %134 ], [ %122, %120 ]
  %136 = phi i64 [ %142, %134 ], [ 0, %120 ]
  %137 = zext i32 %135 to i64
  %138 = mul nsw i64 %136, 10
  %139 = shl i64 %137, 56
  %140 = ashr exact i64 %139, 56
  %141 = add i64 %138, -48
  %142 = add i64 %141, %140
  %143 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %144 = tail call i32 @getc(%struct._IO_FILE* %143)
  %145 = shl i32 %144, 24
  %146 = ashr exact i32 %145, 24
  %147 = add nsw i32 %146, -48
  %148 = icmp ult i32 %147, 10
  br i1 %148, label %134, label %149, !llvm.loop !16

149:                                              ; preds = %134
  %150 = mul nsw i64 %142, %121
  %151 = getelementptr inbounds [200010 x i64], [200010 x i64]* @_ZN4yspm1yE, i64 0, i64 %75
  store i64 %150, i64* %151, align 8, !tbaa !5
  %152 = load i64, i64* %113, align 8, !tbaa !5
  %153 = sub nsw i64 2010, %152
  %154 = sub nsw i64 2010, %150
  %155 = getelementptr inbounds [4100 x [4100 x i64]], [4100 x [4100 x i64]]* @_ZN4yspm1fE, i64 0, i64 %153, i64 %154
  %156 = load i64, i64* %155, align 8, !tbaa !5
  %157 = add nsw i64 %156, 1
  store i64 %157, i64* %155, align 8, !tbaa !5
  %158 = add nuw nsw i64 %75, 1
  %159 = load i64, i64* @_ZN4yspm1nE, align 8, !tbaa !5
  %160 = icmp slt i64 %75, %159
  br i1 %160, label %74, label %72, !llvm.loop !17

161:                                              ; preds = %72, %168
  %162 = phi i64 [ 1, %72 ], [ %169, %168 ]
  %163 = add nsw i64 %162, -1
  %164 = getelementptr inbounds [4100 x [4100 x i64]], [4100 x [4100 x i64]]* @_ZN4yspm1fE, i64 0, i64 %162, i64 0
  %165 = load i64, i64* %164, align 16, !tbaa !5
  br label %171

166:                                              ; preds = %168
  %167 = icmp slt i64 %73, 1
  br i1 %167, label %184, label %190

168:                                              ; preds = %171
  %169 = add nuw nsw i64 %162, 1
  %170 = icmp eq i64 %169, 4021
  br i1 %170, label %166, label %161, !llvm.loop !18

171:                                              ; preds = %161, %171
  %172 = phi i64 [ %165, %161 ], [ %181, %171 ]
  %173 = phi i64 [ 1, %161 ], [ %182, %171 ]
  %174 = getelementptr inbounds [4100 x [4100 x i64]], [4100 x [4100 x i64]]* @_ZN4yspm1fE, i64 0, i64 %163, i64 %173
  %175 = load i64, i64* %174, align 8, !tbaa !5
  %176 = add nsw i64 %175, %172
  %177 = srem i64 %176, 1000000007
  %178 = getelementptr inbounds [4100 x [4100 x i64]], [4100 x [4100 x i64]]* @_ZN4yspm1fE, i64 0, i64 %162, i64 %173
  %179 = load i64, i64* %178, align 8, !tbaa !5
  %180 = add nsw i64 %177, %179
  %181 = srem i64 %180, 1000000007
  store i64 %181, i64* %178, align 8, !tbaa !5
  %182 = add nuw nsw i64 %173, 1
  %183 = icmp eq i64 %182, 4021
  br i1 %183, label %168, label %171, !llvm.loop !19

184:                                              ; preds = %190, %166
  %185 = phi i64 [ 0, %166 ], [ %219, %190 ]
  %186 = load i64, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @_ZN4yspm3invE, i64 0, i64 2), align 16, !tbaa !5
  %187 = mul nsw i64 %186, %185
  %188 = srem i64 %187, 1000000007
  %189 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %188)
  ret i32 0

190:                                              ; preds = %166, %190
  %191 = phi i64 [ %220, %190 ], [ 1, %166 ]
  %192 = phi i64 [ %219, %190 ], [ 0, %166 ]
  %193 = getelementptr inbounds [200010 x i64], [200010 x i64]* @_ZN4yspm1xE, i64 0, i64 %191
  %194 = load i64, i64* %193, align 8, !tbaa !5
  %195 = add nsw i64 %194, 2010
  %196 = getelementptr inbounds [200010 x i64], [200010 x i64]* @_ZN4yspm1yE, i64 0, i64 %191
  %197 = load i64, i64* %196, align 8, !tbaa !5
  %198 = add nsw i64 %197, 2010
  %199 = getelementptr inbounds [4100 x [4100 x i64]], [4100 x [4100 x i64]]* @_ZN4yspm1fE, i64 0, i64 %195, i64 %198
  %200 = load i64, i64* %199, align 8, !tbaa !5
  %201 = add nsw i64 %200, %192
  %202 = srem i64 %201, 1000000007
  %203 = shl i64 %194, 1
  %204 = add i64 %197, %194
  %205 = shl i64 %204, 1
  %206 = getelementptr inbounds [200010 x i64], [200010 x i64]* @_ZN4yspm3facE, i64 0, i64 %205
  %207 = load i64, i64* %206, align 16, !tbaa !5
  %208 = shl i64 %197, 1
  %209 = getelementptr inbounds [200010 x i64], [200010 x i64]* @_ZN4yspm3invE, i64 0, i64 %208
  %210 = load i64, i64* %209, align 16, !tbaa !5
  %211 = mul nsw i64 %210, %207
  %212 = srem i64 %211, 1000000007
  %213 = getelementptr inbounds [200010 x i64], [200010 x i64]* @_ZN4yspm3invE, i64 0, i64 %203
  %214 = load i64, i64* %213, align 16, !tbaa !5
  %215 = mul nsw i64 %212, %214
  %216 = srem i64 %215, 1000000007
  %217 = add nsw i64 %202, 1000000007
  %218 = sub nsw i64 %217, %216
  %219 = srem i64 %218, 1000000007
  %220 = add nuw i64 %191, 1
  %221 = icmp eq i64 %191, %73
  br i1 %221, label %184, label %190, !llvm.loop !20

222:                                              ; preds = %1
  %223 = mul nsw i64 %7, %5
  %224 = srem i64 %223, 1000000007
  %225 = getelementptr inbounds [200010 x i64], [200010 x i64]* @_ZN4yspm3facE, i64 0, i64 %7
  store i64 %224, i64* %225, align 8, !tbaa !5
  %226 = add nuw nsw i64 %3, 2
  br label %1

227:                                              ; preds = %24
  %228 = getelementptr inbounds [200010 x i64], [200010 x i64]* @_ZN4yspm3invE, i64 0, i64 %31
  %229 = load i64, i64* %228, align 8, !tbaa !5
  %230 = mul nsw i64 %229, %30
  %231 = srem i64 %230, 1000000007
  store i64 %231, i64* %228, align 8, !tbaa !5
  %232 = add nuw nsw i64 %26, 2
  br label %24
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call i32 @_ZN4yspm4mainEv()
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s402485933.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = !{!14, !14, i64 0}
!14 = !{!"any pointer", !7, i64 0}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
