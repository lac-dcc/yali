; ModuleID = 'Project_CodeNet_C++1400/p04051/s513649989.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s513649989.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@fac = dso_local local_unnamed_addr global [10005 x i32] zeroinitializer, align 16
@ifac = dso_local local_unnamed_addr global [10005 x i32] zeroinitializer, align 16
@a = dso_local local_unnamed_addr global [200005 x i32] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [200005 x i32] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [10005 x [10005 x i32]] zeroinitializer, align 16
@n = dso_local local_unnamed_addr global i32 0, align 4
@ans = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s513649989.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #3 {
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %4 = tail call i32 @getc(%struct._IO_FILE* %3)
  %5 = icmp slt i32 %4, 48
  br i1 %5, label %9, label %6

6:                                                ; preds = %9, %2
  %7 = phi i32 [ 1, %2 ], [ %13, %9 ]
  %8 = phi i32 [ %4, %2 ], [ %15, %9 ]
  br label %17

9:                                                ; preds = %2, %9
  %10 = phi i32 [ %15, %9 ], [ %4, %2 ]
  %11 = phi i32 [ %13, %9 ], [ 1, %2 ]
  %12 = icmp eq i32 %10, 45
  %13 = select i1 %12, i32 -1, i32 %11
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %15 = tail call i32 @getc(%struct._IO_FILE* %14)
  %16 = icmp slt i32 %15, 48
  br i1 %16, label %9, label %6, !llvm.loop !9

17:                                               ; preds = %17, %6
  %18 = phi i32 [ %24, %17 ], [ %8, %6 ]
  %19 = phi i32 [ %22, %17 ], [ 0, %6 ]
  %20 = mul nsw i32 %19, 10
  %21 = add nsw i32 %18, -48
  %22 = add i32 %21, %20
  %23 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %24 = tail call i32 @getc(%struct._IO_FILE* %23)
  %25 = icmp sgt i32 %24, 47
  br i1 %25, label %17, label %26, !llvm.loop !11

26:                                               ; preds = %17
  %27 = mul nsw i32 %22, %7
  store i32 %27, i32* @n, align 4, !tbaa !12
  store i32 1, i32* getelementptr inbounds ([10005 x i32], [10005 x i32]* @fac, i64 0, i64 0), align 16, !tbaa !12
  br label %53

28:                                               ; preds = %53
  %29 = load i32, i32* getelementptr inbounds ([10005 x i32], [10005 x i32]* @fac, i64 0, i64 8004), align 16, !tbaa !12
  br label %30

30:                                               ; preds = %44, %28
  %31 = phi i32 [ %47, %44 ], [ 1000000005, %28 ]
  %32 = phi i32 [ %46, %44 ], [ 1, %28 ]
  %33 = phi i32 [ %50, %44 ], [ %29, %28 ]
  %34 = and i32 %31, 1
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %30
  %37 = sext i32 %33 to i64
  br label %44

38:                                               ; preds = %30
  %39 = sext i32 %32 to i64
  %40 = sext i32 %33 to i64
  %41 = mul nsw i64 %40, %39
  %42 = srem i64 %41, 1000000007
  %43 = trunc i64 %42 to i32
  br label %44

44:                                               ; preds = %38, %36
  %45 = phi i64 [ %37, %36 ], [ %40, %38 ]
  %46 = phi i32 [ %32, %36 ], [ %43, %38 ]
  %47 = lshr i32 %31, 1
  %48 = mul nsw i64 %45, %45
  %49 = urem i64 %48, 1000000007
  %50 = trunc i64 %49 to i32
  %51 = icmp ult i32 %31, 2
  br i1 %51, label %52, label %30, !llvm.loop !14

52:                                               ; preds = %44
  store i32 %46, i32* getelementptr inbounds ([10005 x i32], [10005 x i32]* @ifac, i64 0, i64 8004), align 16, !tbaa !12
  br label %67

53:                                               ; preds = %53, %26
  %54 = phi i64 [ 1, %26 ], [ %62, %53 ]
  %55 = phi i64 [ 1, %26 ], [ %65, %53 ]
  %56 = mul nsw i64 %55, %54
  %57 = srem i64 %56, 1000000007
  %58 = trunc i64 %57 to i32
  %59 = getelementptr inbounds [10005 x i32], [10005 x i32]* @fac, i64 0, i64 %55
  store i32 %58, i32* %59, align 4, !tbaa !12
  %60 = add nuw nsw i64 %55, 1
  %61 = mul nsw i64 %60, %57
  %62 = srem i64 %61, 1000000007
  %63 = trunc i64 %62 to i32
  %64 = getelementptr inbounds [10005 x i32], [10005 x i32]* @fac, i64 0, i64 %60
  store i32 %63, i32* %64, align 4, !tbaa !12
  %65 = add nuw nsw i64 %55, 2
  %66 = icmp eq i64 %65, 8005
  br i1 %66, label %28, label %53, !llvm.loop !15

67:                                               ; preds = %67, %52
  %68 = phi i32 [ %46, %52 ], [ %78, %67 ]
  %69 = phi i64 [ 8004, %52 ], [ %79, %67 ]
  %70 = sext i32 %68 to i64
  %71 = mul nsw i64 %69, %70
  %72 = srem i64 %71, 1000000007
  %73 = trunc i64 %72 to i32
  %74 = add nsw i64 %69, -1
  %75 = getelementptr inbounds [10005 x i32], [10005 x i32]* @ifac, i64 0, i64 %74
  store i32 %73, i32* %75, align 4, !tbaa !12
  %76 = mul nsw i64 %74, %72
  %77 = srem i64 %76, 1000000007
  %78 = trunc i64 %77 to i32
  %79 = add nsw i64 %69, -2
  %80 = getelementptr inbounds [10005 x i32], [10005 x i32]* @ifac, i64 0, i64 %79
  store i32 %78, i32* %80, align 8, !tbaa !12
  %81 = icmp eq i64 %79, 0
  br i1 %81, label %82, label %67, !llvm.loop !16

82:                                               ; preds = %67
  %83 = icmp slt i32 %27, 1
  br i1 %83, label %84, label %86

84:                                               ; preds = %137, %82
  %85 = phi i32 [ %27, %82 ], [ %149, %137 ]
  br label %152

86:                                               ; preds = %82, %137
  %87 = phi i64 [ %148, %137 ], [ 1, %82 ]
  %88 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %89 = tail call i32 @getc(%struct._IO_FILE* %88)
  %90 = icmp slt i32 %89, 48
  br i1 %90, label %94, label %91

91:                                               ; preds = %94, %86
  %92 = phi i32 [ 1, %86 ], [ %98, %94 ]
  %93 = phi i32 [ %89, %86 ], [ %100, %94 ]
  br label %102

94:                                               ; preds = %86, %94
  %95 = phi i32 [ %100, %94 ], [ %89, %86 ]
  %96 = phi i32 [ %98, %94 ], [ 1, %86 ]
  %97 = icmp eq i32 %95, 45
  %98 = select i1 %97, i32 -1, i32 %96
  %99 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %100 = tail call i32 @getc(%struct._IO_FILE* %99)
  %101 = icmp slt i32 %100, 48
  br i1 %101, label %94, label %91, !llvm.loop !9

102:                                              ; preds = %102, %91
  %103 = phi i32 [ %109, %102 ], [ %93, %91 ]
  %104 = phi i32 [ %107, %102 ], [ 0, %91 ]
  %105 = mul nsw i32 %104, 10
  %106 = add nsw i32 %103, -48
  %107 = add i32 %106, %105
  %108 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %109 = tail call i32 @getc(%struct._IO_FILE* %108)
  %110 = icmp sgt i32 %109, 47
  br i1 %110, label %102, label %111, !llvm.loop !11

111:                                              ; preds = %102
  %112 = mul nsw i32 %107, %92
  %113 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %87
  store i32 %112, i32* %113, align 4, !tbaa !12
  %114 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %115 = tail call i32 @getc(%struct._IO_FILE* %114)
  %116 = icmp slt i32 %115, 48
  br i1 %116, label %120, label %117

117:                                              ; preds = %120, %111
  %118 = phi i32 [ 1, %111 ], [ %124, %120 ]
  %119 = phi i32 [ %115, %111 ], [ %126, %120 ]
  br label %128

120:                                              ; preds = %111, %120
  %121 = phi i32 [ %126, %120 ], [ %115, %111 ]
  %122 = phi i32 [ %124, %120 ], [ 1, %111 ]
  %123 = icmp eq i32 %121, 45
  %124 = select i1 %123, i32 -1, i32 %122
  %125 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %126 = tail call i32 @getc(%struct._IO_FILE* %125)
  %127 = icmp slt i32 %126, 48
  br i1 %127, label %120, label %117, !llvm.loop !9

128:                                              ; preds = %128, %117
  %129 = phi i32 [ %135, %128 ], [ %119, %117 ]
  %130 = phi i32 [ %133, %128 ], [ 0, %117 ]
  %131 = mul nsw i32 %130, 10
  %132 = add nsw i32 %129, -48
  %133 = add i32 %132, %131
  %134 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %135 = tail call i32 @getc(%struct._IO_FILE* %134)
  %136 = icmp sgt i32 %135, 47
  br i1 %136, label %128, label %137, !llvm.loop !11

137:                                              ; preds = %128
  %138 = mul nsw i32 %133, %118
  %139 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %87
  store i32 %138, i32* %139, align 4, !tbaa !12
  %140 = load i32, i32* %113, align 4, !tbaa !12
  %141 = sub nsw i32 2001, %140
  %142 = sext i32 %141 to i64
  %143 = sub nsw i32 2001, %138
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [10005 x [10005 x i32]], [10005 x [10005 x i32]]* @dp, i64 0, i64 %142, i64 %144
  %146 = load i32, i32* %145, align 4, !tbaa !12
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %145, align 4, !tbaa !12
  %148 = add nuw nsw i64 %87, 1
  %149 = load i32, i32* @n, align 4, !tbaa !12
  %150 = sext i32 %149 to i64
  %151 = icmp slt i64 %87, %150
  br i1 %151, label %86, label %84, !llvm.loop !17

152:                                              ; preds = %84, %163
  %153 = phi i64 [ 1, %84 ], [ %164, %163 ]
  %154 = add nsw i64 %153, -1
  %155 = getelementptr inbounds [10005 x [10005 x i32]], [10005 x [10005 x i32]]* @dp, i64 0, i64 %153, i64 0
  %156 = load i32, i32* %155, align 4, !tbaa !12
  br label %166

157:                                              ; preds = %163
  %158 = icmp slt i32 %85, 1
  %159 = load i32, i32* @ans, align 4, !tbaa !12
  br i1 %158, label %188, label %160

160:                                              ; preds = %157
  %161 = add nuw i32 %85, 1
  %162 = zext i32 %161 to i64
  br label %218

163:                                              ; preds = %166
  %164 = add nuw nsw i64 %153, 1
  %165 = icmp eq i64 %164, 4003
  br i1 %165, label %157, label %152, !llvm.loop !18

166:                                              ; preds = %166, %152
  %167 = phi i32 [ %156, %152 ], [ %183, %166 ]
  %168 = phi i64 [ 1, %152 ], [ %184, %166 ]
  %169 = getelementptr inbounds [10005 x [10005 x i32]], [10005 x [10005 x i32]]* @dp, i64 0, i64 %153, i64 %168
  %170 = load i32, i32* %169, align 4, !tbaa !12
  %171 = getelementptr inbounds [10005 x [10005 x i32]], [10005 x [10005 x i32]]* @dp, i64 0, i64 %154, i64 %168
  %172 = load i32, i32* %171, align 4, !tbaa !12
  %173 = add nsw i32 %172, %170
  %174 = add nsw i32 %173, %167
  %175 = srem i32 %174, 1000000007
  store i32 %175, i32* %169, align 4, !tbaa !12
  %176 = add nuw nsw i64 %168, 1
  %177 = getelementptr inbounds [10005 x [10005 x i32]], [10005 x [10005 x i32]]* @dp, i64 0, i64 %153, i64 %176
  %178 = load i32, i32* %177, align 4, !tbaa !12
  %179 = getelementptr inbounds [10005 x [10005 x i32]], [10005 x [10005 x i32]]* @dp, i64 0, i64 %154, i64 %176
  %180 = load i32, i32* %179, align 4, !tbaa !12
  %181 = add nsw i32 %180, %178
  %182 = add nsw i32 %181, %175
  %183 = srem i32 %182, 1000000007
  store i32 %183, i32* %177, align 4, !tbaa !12
  %184 = add nuw nsw i64 %168, 2
  %185 = icmp eq i64 %184, 4003
  br i1 %185, label %163, label %166, !llvm.loop !19

186:                                              ; preds = %218
  %187 = trunc i64 %256 to i32
  store i32 %187, i32* @ans, align 4, !tbaa !12
  br label %188

188:                                              ; preds = %157, %186
  %189 = phi i32 [ %187, %186 ], [ %159, %157 ]
  br label %190

190:                                              ; preds = %204, %188
  %191 = phi i32 [ %207, %204 ], [ 1000000005, %188 ]
  %192 = phi i32 [ %206, %204 ], [ 1, %188 ]
  %193 = phi i32 [ %210, %204 ], [ 2, %188 ]
  %194 = and i32 %191, 1
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %196, label %198

196:                                              ; preds = %190
  %197 = sext i32 %193 to i64
  br label %204

198:                                              ; preds = %190
  %199 = sext i32 %192 to i64
  %200 = sext i32 %193 to i64
  %201 = mul nsw i64 %200, %199
  %202 = srem i64 %201, 1000000007
  %203 = trunc i64 %202 to i32
  br label %204

204:                                              ; preds = %198, %196
  %205 = phi i64 [ %197, %196 ], [ %200, %198 ]
  %206 = phi i32 [ %192, %196 ], [ %203, %198 ]
  %207 = lshr i32 %191, 1
  %208 = mul nsw i64 %205, %205
  %209 = urem i64 %208, 1000000007
  %210 = trunc i64 %209 to i32
  %211 = icmp ult i32 %191, 2
  br i1 %211, label %212, label %190, !llvm.loop !14

212:                                              ; preds = %204
  %213 = sext i32 %189 to i64
  %214 = sext i32 %206 to i64
  %215 = mul nsw i64 %214, %213
  %216 = srem i64 %215, 1000000007
  %217 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %216)
  ret i32 0

218:                                              ; preds = %160, %218
  %219 = phi i64 [ 1, %160 ], [ %258, %218 ]
  %220 = phi i32 [ %159, %160 ], [ %257, %218 ]
  %221 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %219
  %222 = load i32, i32* %221, align 4, !tbaa !12
  %223 = add nsw i32 %222, 2001
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %219
  %226 = load i32, i32* %225, align 4, !tbaa !12
  %227 = add nsw i32 %226, 2001
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [10005 x [10005 x i32]], [10005 x [10005 x i32]]* @dp, i64 0, i64 %224, i64 %228
  %230 = load i32, i32* %229, align 4, !tbaa !12
  %231 = add nsw i32 %230, %220
  %232 = srem i32 %231, 1000000007
  %233 = shl nsw i32 %222, 1
  %234 = add i32 %226, %222
  %235 = shl i32 %234, 1
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [10005 x i32], [10005 x i32]* @fac, i64 0, i64 %236
  %238 = load i32, i32* %237, align 8, !tbaa !12
  %239 = sext i32 %238 to i64
  %240 = sext i32 %233 to i64
  %241 = getelementptr inbounds [10005 x i32], [10005 x i32]* @ifac, i64 0, i64 %240
  %242 = load i32, i32* %241, align 8, !tbaa !12
  %243 = sext i32 %242 to i64
  %244 = mul nsw i64 %243, %239
  %245 = srem i64 %244, 1000000007
  %246 = shl i32 %226, 1
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [10005 x i32], [10005 x i32]* @ifac, i64 0, i64 %247
  %249 = load i32, i32* %248, align 8, !tbaa !12
  %250 = sext i32 %249 to i64
  %251 = mul nsw i64 %245, %250
  %252 = srem i64 %251, 1000000007
  %253 = add nsw i32 %232, 1000000007
  %254 = zext i32 %253 to i64
  %255 = sub nsw i64 %254, %252
  %256 = srem i64 %255, 1000000007
  %257 = trunc i64 %256 to i32
  %258 = add nuw nsw i64 %219, 1
  %259 = icmp eq i64 %258, %162
  br i1 %259, label %186, label %218, !llvm.loop !20
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s513649989.cpp() #5 section ".text.startup" {
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
