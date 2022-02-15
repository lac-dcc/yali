; ModuleID = 'Project_CodeNet_C++1400/p04051/s432679121.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s432679121.cpp"
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
@a = dso_local local_unnamed_addr global [201000 x i64] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [201000 x i64] zeroinitializer, align 16
@fac = dso_local local_unnamed_addr global [201000 x i64] zeroinitializer, align 16
@inv = dso_local local_unnamed_addr global [201000 x i64] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [4021 x [4021 x i64]] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i64 0, align 8
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s432679121.cpp, i8* null }]

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
  br i1 %6, label %10, label %7

7:                                                ; preds = %10, %0
  %8 = phi i64 [ 1, %0 ], [ %14, %10 ]
  %9 = phi i32 [ %2, %0 ], [ %16, %10 ]
  br label %21

10:                                               ; preds = %0, %10
  %11 = phi i32 [ %17, %10 ], [ %3, %0 ]
  %12 = phi i64 [ %14, %10 ], [ 1, %0 ]
  %13 = icmp eq i32 %11, 754974720
  %14 = select i1 %13, i64 -1, i64 %12
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %16 = tail call i32 @getc(%struct._IO_FILE* %15)
  %17 = shl i32 %16, 24
  %18 = ashr exact i32 %17, 24
  %19 = add nsw i32 %18, -48
  %20 = icmp ugt i32 %19, 9
  br i1 %20, label %10, label %7, !llvm.loop !9

21:                                               ; preds = %21, %7
  %22 = phi i32 [ %31, %21 ], [ %9, %7 ]
  %23 = phi i64 [ %29, %21 ], [ 0, %7 ]
  %24 = zext i32 %22 to i64
  %25 = mul i64 %23, 10
  %26 = shl i64 %24, 56
  %27 = ashr exact i64 %26, 56
  %28 = add i64 %25, -48
  %29 = add i64 %28, %27
  %30 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %31 = tail call i32 @getc(%struct._IO_FILE* %30)
  %32 = shl i32 %31, 24
  %33 = ashr exact i32 %32, 24
  %34 = add nsw i32 %33, -48
  %35 = icmp ult i32 %34, 10
  br i1 %35, label %21, label %36, !llvm.loop !11

36:                                               ; preds = %21
  %37 = mul nsw i64 %29, %8
  store i64 %37, i64* @n, align 8, !tbaa !12
  %38 = icmp slt i64 %37, 1
  br i1 %38, label %39, label %41

39:                                               ; preds = %116, %36
  %40 = phi i64 [ %37, %36 ], [ %126, %116 ]
  br label %128

41:                                               ; preds = %36, %116
  %42 = phi i64 [ %125, %116 ], [ 1, %36 ]
  %43 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %44 = tail call i32 @getc(%struct._IO_FILE* %43)
  %45 = shl i32 %44, 24
  %46 = ashr exact i32 %45, 24
  %47 = add nsw i32 %46, -48
  %48 = icmp ugt i32 %47, 9
  br i1 %48, label %52, label %49

49:                                               ; preds = %52, %41
  %50 = phi i64 [ 1, %41 ], [ %56, %52 ]
  %51 = phi i32 [ %44, %41 ], [ %58, %52 ]
  br label %63

52:                                               ; preds = %41, %52
  %53 = phi i32 [ %59, %52 ], [ %45, %41 ]
  %54 = phi i64 [ %56, %52 ], [ 1, %41 ]
  %55 = icmp eq i32 %53, 754974720
  %56 = select i1 %55, i64 -1, i64 %54
  %57 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %58 = tail call i32 @getc(%struct._IO_FILE* %57)
  %59 = shl i32 %58, 24
  %60 = ashr exact i32 %59, 24
  %61 = add nsw i32 %60, -48
  %62 = icmp ugt i32 %61, 9
  br i1 %62, label %52, label %49, !llvm.loop !9

63:                                               ; preds = %63, %49
  %64 = phi i32 [ %73, %63 ], [ %51, %49 ]
  %65 = phi i64 [ %71, %63 ], [ 0, %49 ]
  %66 = zext i32 %64 to i64
  %67 = mul i64 %65, 10
  %68 = shl i64 %66, 56
  %69 = ashr exact i64 %68, 56
  %70 = add i64 %67, -48
  %71 = add i64 %70, %69
  %72 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %73 = tail call i32 @getc(%struct._IO_FILE* %72)
  %74 = shl i32 %73, 24
  %75 = ashr exact i32 %74, 24
  %76 = add nsw i32 %75, -48
  %77 = icmp ult i32 %76, 10
  br i1 %77, label %63, label %78, !llvm.loop !11

78:                                               ; preds = %63
  %79 = mul nsw i64 %71, %50
  %80 = getelementptr inbounds [201000 x i64], [201000 x i64]* @a, i64 0, i64 %42
  store i64 %79, i64* %80, align 8, !tbaa !12
  %81 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %82 = tail call i32 @getc(%struct._IO_FILE* %81)
  %83 = shl i32 %82, 24
  %84 = ashr exact i32 %83, 24
  %85 = add nsw i32 %84, -48
  %86 = icmp ugt i32 %85, 9
  br i1 %86, label %90, label %87

87:                                               ; preds = %90, %78
  %88 = phi i64 [ 1, %78 ], [ %94, %90 ]
  %89 = phi i32 [ %82, %78 ], [ %96, %90 ]
  br label %101

90:                                               ; preds = %78, %90
  %91 = phi i32 [ %97, %90 ], [ %83, %78 ]
  %92 = phi i64 [ %94, %90 ], [ 1, %78 ]
  %93 = icmp eq i32 %91, 754974720
  %94 = select i1 %93, i64 -1, i64 %92
  %95 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %96 = tail call i32 @getc(%struct._IO_FILE* %95)
  %97 = shl i32 %96, 24
  %98 = ashr exact i32 %97, 24
  %99 = add nsw i32 %98, -48
  %100 = icmp ugt i32 %99, 9
  br i1 %100, label %90, label %87, !llvm.loop !9

101:                                              ; preds = %101, %87
  %102 = phi i32 [ %111, %101 ], [ %89, %87 ]
  %103 = phi i64 [ %109, %101 ], [ 0, %87 ]
  %104 = zext i32 %102 to i64
  %105 = mul i64 %103, 10
  %106 = shl i64 %104, 56
  %107 = ashr exact i64 %106, 56
  %108 = add i64 %105, -48
  %109 = add i64 %108, %107
  %110 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %111 = tail call i32 @getc(%struct._IO_FILE* %110)
  %112 = shl i32 %111, 24
  %113 = ashr exact i32 %112, 24
  %114 = add nsw i32 %113, -48
  %115 = icmp ult i32 %114, 10
  br i1 %115, label %101, label %116, !llvm.loop !11

116:                                              ; preds = %101
  %117 = mul nsw i64 %109, %88
  %118 = getelementptr inbounds [201000 x i64], [201000 x i64]* @b, i64 0, i64 %42
  store i64 %117, i64* %118, align 8, !tbaa !12
  %119 = load i64, i64* %80, align 8, !tbaa !12
  %120 = sub nsw i64 2010, %119
  %121 = sub nsw i64 2010, %117
  %122 = getelementptr inbounds [4021 x [4021 x i64]], [4021 x [4021 x i64]]* @f, i64 0, i64 %120, i64 %121
  %123 = load i64, i64* %122, align 8, !tbaa !12
  %124 = add nsw i64 %123, 1
  store i64 %124, i64* %122, align 8, !tbaa !12
  %125 = add nuw nsw i64 %42, 1
  %126 = load i64, i64* @n, align 8, !tbaa !12
  %127 = icmp slt i64 %42, %126
  br i1 %127, label %41, label %39, !llvm.loop !14

128:                                              ; preds = %39, %134
  %129 = phi i64 [ 1, %39 ], [ %135, %134 ]
  %130 = add nsw i64 %129, -1
  %131 = getelementptr inbounds [4021 x [4021 x i64]], [4021 x [4021 x i64]]* @f, i64 0, i64 %129, i64 0
  %132 = load i64, i64* %131, align 8, !tbaa !12
  br label %137

133:                                              ; preds = %134
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([201000 x i64]* @fac to <2 x i64>*), align 16, !tbaa !12
  br label %172

134:                                              ; preds = %137
  %135 = add nuw nsw i64 %129, 1
  %136 = icmp eq i64 %135, 4021
  br i1 %136, label %133, label %128, !llvm.loop !15

137:                                              ; preds = %128, %137
  %138 = phi i64 [ %132, %128 ], [ %151, %137 ]
  %139 = phi i64 [ 1, %128 ], [ %152, %137 ]
  %140 = getelementptr inbounds [4021 x [4021 x i64]], [4021 x [4021 x i64]]* @f, i64 0, i64 %130, i64 %139
  %141 = load i64, i64* %140, align 8, !tbaa !12
  %142 = getelementptr inbounds [4021 x [4021 x i64]], [4021 x [4021 x i64]]* @f, i64 0, i64 %129, i64 %139
  %143 = load i64, i64* %142, align 8, !tbaa !12
  %144 = add nsw i64 %143, %141
  %145 = icmp sgt i64 %144, 1000000006
  %146 = add nsw i64 %144, -1000000007
  %147 = select i1 %145, i64 %146, i64 %144
  %148 = add nsw i64 %147, %138
  %149 = icmp sgt i64 %148, 1000000006
  %150 = add nsw i64 %148, -1000000007
  %151 = select i1 %149, i64 %150, i64 %148
  store i64 %151, i64* %142, align 8, !tbaa !12
  %152 = add nuw nsw i64 %139, 1
  %153 = icmp eq i64 %152, 4021
  br i1 %153, label %134, label %137, !llvm.loop !16

154:                                              ; preds = %172
  %155 = load i64, i64* getelementptr inbounds ([201000 x i64], [201000 x i64]* @fac, i64 0, i64 8040), align 16, !tbaa !12
  br label %156

156:                                              ; preds = %165, %154
  %157 = phi i64 [ %166, %165 ], [ 1, %154 ]
  %158 = phi i64 [ %167, %165 ], [ 1000000005, %154 ]
  %159 = phi i64 [ %169, %165 ], [ %155, %154 ]
  %160 = and i64 %158, 1
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %165, label %162

162:                                              ; preds = %156
  %163 = mul nsw i64 %159, %157
  %164 = srem i64 %163, 1000000007
  br label %165

165:                                              ; preds = %162, %156
  %166 = phi i64 [ %164, %162 ], [ %157, %156 ]
  %167 = lshr i64 %158, 1
  %168 = mul nsw i64 %159, %159
  %169 = urem i64 %168, 1000000007
  %170 = icmp ult i64 %158, 2
  br i1 %170, label %171, label %156, !llvm.loop !17

171:                                              ; preds = %165
  store i64 %166, i64* getelementptr inbounds ([201000 x i64], [201000 x i64]* @inv, i64 0, i64 8040), align 16, !tbaa !12
  br label %183

172:                                              ; preds = %253, %133
  %173 = phi i64 [ 1, %133 ], [ %255, %253 ]
  %174 = phi i64 [ 2, %133 ], [ %257, %253 ]
  %175 = mul nsw i64 %173, %174
  %176 = srem i64 %175, 1000000007
  %177 = getelementptr inbounds [201000 x i64], [201000 x i64]* @fac, i64 0, i64 %174
  store i64 %176, i64* %177, align 16, !tbaa !12
  %178 = or i64 %174, 1
  %179 = icmp eq i64 %178, 8041
  br i1 %179, label %154, label %253, !llvm.loop !18

180:                                              ; preds = %183
  %181 = icmp slt i64 %40, 1
  %182 = load i64, i64* @ans, align 8, !tbaa !12
  br i1 %181, label %196, label %217

183:                                              ; preds = %183, %171
  %184 = phi i64 [ %166, %171 ], [ %191, %183 ]
  %185 = phi i64 [ 8040, %171 ], [ %192, %183 ]
  %186 = mul nsw i64 %184, %185
  %187 = srem i64 %186, 1000000007
  %188 = add nsw i64 %185, -1
  %189 = getelementptr inbounds [201000 x i64], [201000 x i64]* @inv, i64 0, i64 %188
  store i64 %187, i64* %189, align 8, !tbaa !12
  %190 = mul nsw i64 %187, %188
  %191 = srem i64 %190, 1000000007
  %192 = add nsw i64 %185, -2
  %193 = getelementptr inbounds [201000 x i64], [201000 x i64]* @inv, i64 0, i64 %192
  store i64 %191, i64* %193, align 16, !tbaa !12
  %194 = icmp eq i64 %192, 0
  br i1 %194, label %180, label %183, !llvm.loop !19

195:                                              ; preds = %217
  store i64 %250, i64* @ans, align 8, !tbaa !12
  br label %196

196:                                              ; preds = %180, %195
  %197 = phi i64 [ %250, %195 ], [ %182, %180 ]
  br label %198

198:                                              ; preds = %207, %196
  %199 = phi i64 [ %208, %207 ], [ 1, %196 ]
  %200 = phi i64 [ %209, %207 ], [ 1000000005, %196 ]
  %201 = phi i64 [ %211, %207 ], [ 2, %196 ]
  %202 = and i64 %200, 1
  %203 = icmp eq i64 %202, 0
  br i1 %203, label %207, label %204

204:                                              ; preds = %198
  %205 = mul nsw i64 %201, %199
  %206 = srem i64 %205, 1000000007
  br label %207

207:                                              ; preds = %204, %198
  %208 = phi i64 [ %206, %204 ], [ %199, %198 ]
  %209 = lshr i64 %200, 1
  %210 = mul nuw nsw i64 %201, %201
  %211 = urem i64 %210, 1000000007
  %212 = icmp ult i64 %200, 2
  br i1 %212, label %213, label %198, !llvm.loop !17

213:                                              ; preds = %207
  %214 = mul nsw i64 %208, %197
  %215 = srem i64 %214, 1000000007
  %216 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %215)
  ret i32 0

217:                                              ; preds = %180, %217
  %218 = phi i64 [ %250, %217 ], [ %182, %180 ]
  %219 = phi i64 [ %251, %217 ], [ 1, %180 ]
  %220 = getelementptr inbounds [201000 x i64], [201000 x i64]* @a, i64 0, i64 %219
  %221 = load i64, i64* %220, align 8, !tbaa !12
  %222 = add nsw i64 %221, 2010
  %223 = getelementptr inbounds [201000 x i64], [201000 x i64]* @b, i64 0, i64 %219
  %224 = load i64, i64* %223, align 8, !tbaa !12
  %225 = add nsw i64 %224, 2010
  %226 = getelementptr inbounds [4021 x [4021 x i64]], [4021 x [4021 x i64]]* @f, i64 0, i64 %222, i64 %225
  %227 = load i64, i64* %226, align 8, !tbaa !12
  %228 = add nsw i64 %218, %227
  %229 = icmp sgt i64 %228, 1000000006
  %230 = add nsw i64 %228, -1000000007
  %231 = select i1 %229, i64 %230, i64 %228
  %232 = add nsw i64 %224, %221
  %233 = shl i64 %232, 1
  %234 = shl i64 %221, 1
  %235 = getelementptr inbounds [201000 x i64], [201000 x i64]* @fac, i64 0, i64 %233
  %236 = load i64, i64* %235, align 16, !tbaa !12
  %237 = getelementptr inbounds [201000 x i64], [201000 x i64]* @inv, i64 0, i64 %234
  %238 = load i64, i64* %237, align 16, !tbaa !12
  %239 = mul nsw i64 %238, %236
  %240 = srem i64 %239, 1000000007
  %241 = shl i64 %224, 1
  %242 = getelementptr inbounds [201000 x i64], [201000 x i64]* @inv, i64 0, i64 %241
  %243 = load i64, i64* %242, align 16, !tbaa !12
  %244 = mul nsw i64 %240, %243
  %245 = srem i64 %244, 1000000007
  %246 = sub nsw i64 1000000007, %245
  %247 = add nsw i64 %246, %231
  %248 = icmp sgt i64 %247, 1000000006
  %249 = add nsw i64 %247, -1000000007
  %250 = select i1 %248, i64 %249, i64 %247
  %251 = add nuw i64 %219, 1
  %252 = icmp eq i64 %219, %40
  br i1 %252, label %195, label %217, !llvm.loop !20

253:                                              ; preds = %172
  %254 = mul nsw i64 %176, %178
  %255 = srem i64 %254, 1000000007
  %256 = getelementptr inbounds [201000 x i64], [201000 x i64]* @fac, i64 0, i64 %178
  store i64 %255, i64* %256, align 8, !tbaa !12
  %257 = add nuw nsw i64 %174, 2
  br label %172
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s432679121.cpp() #5 section ".text.startup" {
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
