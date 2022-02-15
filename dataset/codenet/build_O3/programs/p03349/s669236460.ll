; ModuleID = 'Project_CodeNet_C++1400/p03349/s669236460.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s669236460.cpp"
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
@Mod = dso_local local_unnamed_addr global i64 0, align 8
@K = dso_local local_unnamed_addr global i64 0, align 8
@f = dso_local local_unnamed_addr global [2010 x [2010 x i64]] zeroinitializer, align 16
@C = dso_local local_unnamed_addr global [2010 x [2010 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s669236460.cpp, i8* null }]

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
  %25 = mul nsw i64 %23, 10
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
  store i64 %37, i64* @N, align 8, !tbaa !12
  %38 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %39 = tail call i32 @getc(%struct._IO_FILE* %38)
  %40 = shl i32 %39, 24
  %41 = ashr exact i32 %40, 24
  %42 = add nsw i32 %41, -48
  %43 = icmp ugt i32 %42, 9
  br i1 %43, label %47, label %44

44:                                               ; preds = %47, %36
  %45 = phi i64 [ 1, %36 ], [ %51, %47 ]
  %46 = phi i32 [ %39, %36 ], [ %53, %47 ]
  br label %58

47:                                               ; preds = %36, %47
  %48 = phi i32 [ %54, %47 ], [ %40, %36 ]
  %49 = phi i64 [ %51, %47 ], [ 1, %36 ]
  %50 = icmp eq i32 %48, 754974720
  %51 = select i1 %50, i64 -1, i64 %49
  %52 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %53 = tail call i32 @getc(%struct._IO_FILE* %52)
  %54 = shl i32 %53, 24
  %55 = ashr exact i32 %54, 24
  %56 = add nsw i32 %55, -48
  %57 = icmp ugt i32 %56, 9
  br i1 %57, label %47, label %44, !llvm.loop !9

58:                                               ; preds = %58, %44
  %59 = phi i32 [ %68, %58 ], [ %46, %44 ]
  %60 = phi i64 [ %66, %58 ], [ 0, %44 ]
  %61 = zext i32 %59 to i64
  %62 = mul nsw i64 %60, 10
  %63 = shl i64 %61, 56
  %64 = ashr exact i64 %63, 56
  %65 = add i64 %62, -48
  %66 = add i64 %65, %64
  %67 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %68 = tail call i32 @getc(%struct._IO_FILE* %67)
  %69 = shl i32 %68, 24
  %70 = ashr exact i32 %69, 24
  %71 = add nsw i32 %70, -48
  %72 = icmp ult i32 %71, 10
  br i1 %72, label %58, label %73, !llvm.loop !11

73:                                               ; preds = %58
  %74 = mul nsw i64 %66, %45
  store i64 %74, i64* @K, align 8, !tbaa !12
  %75 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %76 = tail call i32 @getc(%struct._IO_FILE* %75)
  %77 = shl i32 %76, 24
  %78 = ashr exact i32 %77, 24
  %79 = add nsw i32 %78, -48
  %80 = icmp ugt i32 %79, 9
  br i1 %80, label %84, label %81

81:                                               ; preds = %84, %73
  %82 = phi i64 [ 1, %73 ], [ %88, %84 ]
  %83 = phi i32 [ %76, %73 ], [ %90, %84 ]
  br label %95

84:                                               ; preds = %73, %84
  %85 = phi i32 [ %91, %84 ], [ %77, %73 ]
  %86 = phi i64 [ %88, %84 ], [ 1, %73 ]
  %87 = icmp eq i32 %85, 754974720
  %88 = select i1 %87, i64 -1, i64 %86
  %89 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %90 = tail call i32 @getc(%struct._IO_FILE* %89)
  %91 = shl i32 %90, 24
  %92 = ashr exact i32 %91, 24
  %93 = add nsw i32 %92, -48
  %94 = icmp ugt i32 %93, 9
  br i1 %94, label %84, label %81, !llvm.loop !9

95:                                               ; preds = %95, %81
  %96 = phi i32 [ %105, %95 ], [ %83, %81 ]
  %97 = phi i64 [ %103, %95 ], [ 0, %81 ]
  %98 = zext i32 %96 to i64
  %99 = mul nsw i64 %97, 10
  %100 = shl i64 %98, 56
  %101 = ashr exact i64 %100, 56
  %102 = add i64 %99, -48
  %103 = add i64 %102, %101
  %104 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %105 = tail call i32 @getc(%struct._IO_FILE* %104)
  %106 = shl i32 %105, 24
  %107 = ashr exact i32 %106, 24
  %108 = add nsw i32 %107, -48
  %109 = icmp ult i32 %108, 10
  br i1 %109, label %95, label %110, !llvm.loop !11

110:                                              ; preds = %95
  %111 = mul nsw i64 %103, %82
  store i64 %111, i64* @Mod, align 8, !tbaa !12
  store i64 1, i64* getelementptr inbounds ([2010 x [2010 x i64]], [2010 x [2010 x i64]]* @f, i64 0, i64 0, i64 0), align 16, !tbaa !12
  %112 = load i64, i64* @K, align 8, !tbaa !12
  %113 = icmp slt i64 %112, 1
  br i1 %113, label %126, label %114

114:                                              ; preds = %110
  %115 = and i64 %112, 1
  %116 = icmp eq i64 %112, 1
  br i1 %116, label %119, label %117

117:                                              ; preds = %114
  %118 = and i64 %112, -2
  br label %129

119:                                              ; preds = %129, %114
  %120 = phi i64 [ 1, %114 ], [ %139, %129 ]
  %121 = icmp eq i64 %115, 0
  br i1 %121, label %126, label %122

122:                                              ; preds = %119
  %123 = srem i64 %120, %111
  %124 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @f, i64 0, i64 1, i64 %120
  store i64 %123, i64* %124, align 8, !tbaa !12
  %125 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @f, i64 0, i64 0, i64 %120
  store i64 1, i64* %125, align 8, !tbaa !12
  br label %126

126:                                              ; preds = %122, %119, %110
  store i64 1, i64* getelementptr inbounds ([2010 x [2010 x i64]], [2010 x [2010 x i64]]* @C, i64 0, i64 0, i64 0), align 16, !tbaa !12
  %127 = load i64, i64* @N, align 8, !tbaa !12
  %128 = icmp slt i64 %127, 1
  br i1 %128, label %196, label %147

129:                                              ; preds = %129, %117
  %130 = phi i64 [ 1, %117 ], [ %139, %129 ]
  %131 = phi i64 [ %118, %117 ], [ %140, %129 ]
  %132 = srem i64 %130, %111
  %133 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @f, i64 0, i64 1, i64 %130
  store i64 %132, i64* %133, align 8, !tbaa !12
  %134 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @f, i64 0, i64 0, i64 %130
  store i64 1, i64* %134, align 8, !tbaa !12
  %135 = add nuw i64 %130, 1
  %136 = srem i64 %135, %111
  %137 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @f, i64 0, i64 1, i64 %135
  store i64 %136, i64* %137, align 8, !tbaa !12
  %138 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @f, i64 0, i64 0, i64 %135
  store i64 1, i64* %138, align 8, !tbaa !12
  %139 = add nuw i64 %130, 2
  %140 = add i64 %131, -2
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %119, label %129, !llvm.loop !14

142:                                              ; preds = %171
  %143 = icmp slt i64 %127, 2
  %144 = select i1 %143, i1 true, i1 %113
  br i1 %144, label %196, label %145

145:                                              ; preds = %142
  %146 = add i64 %127, 1
  br label %193

147:                                              ; preds = %126, %171
  %148 = phi i64 [ %174, %171 ], [ 0, %126 ]
  %149 = phi i64 [ %172, %171 ], [ 1, %126 ]
  %150 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @C, i64 0, i64 %149, i64 %149
  store i64 1, i64* %150, align 8, !tbaa !12
  %151 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @C, i64 0, i64 %149, i64 0
  store i64 1, i64* %151, align 16, !tbaa !12
  %152 = add nsw i64 %149, -1
  %153 = icmp ugt i64 %149, 1
  br i1 %153, label %154, label %171

154:                                              ; preds = %147
  %155 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @C, i64 0, i64 %152, i64 0
  %156 = load i64, i64* %155, align 16, !tbaa !12
  %157 = and i64 %148, 1
  %158 = icmp eq i64 %148, 1
  br i1 %158, label %161, label %159

159:                                              ; preds = %154
  %160 = and i64 %148, -2
  br label %175

161:                                              ; preds = %175, %154
  %162 = phi i64 [ %156, %154 ], [ %186, %175 ]
  %163 = phi i64 [ 1, %154 ], [ %190, %175 ]
  %164 = icmp eq i64 %157, 0
  br i1 %164, label %171, label %165

165:                                              ; preds = %161
  %166 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @C, i64 0, i64 %152, i64 %163
  %167 = load i64, i64* %166, align 8, !tbaa !12
  %168 = add nsw i64 %162, %167
  %169 = srem i64 %168, %111
  %170 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @C, i64 0, i64 %149, i64 %163
  store i64 %169, i64* %170, align 8, !tbaa !12
  br label %171

171:                                              ; preds = %165, %161, %147
  %172 = add nuw i64 %149, 1
  %173 = icmp eq i64 %149, %127
  %174 = add i64 %148, 1
  br i1 %173, label %142, label %147, !llvm.loop !15

175:                                              ; preds = %175, %159
  %176 = phi i64 [ %156, %159 ], [ %186, %175 ]
  %177 = phi i64 [ 1, %159 ], [ %190, %175 ]
  %178 = phi i64 [ %160, %159 ], [ %191, %175 ]
  %179 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @C, i64 0, i64 %152, i64 %177
  %180 = load i64, i64* %179, align 8, !tbaa !12
  %181 = add nsw i64 %176, %180
  %182 = srem i64 %181, %111
  %183 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @C, i64 0, i64 %149, i64 %177
  store i64 %182, i64* %183, align 8, !tbaa !12
  %184 = add nuw nsw i64 %177, 1
  %185 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @C, i64 0, i64 %152, i64 %184
  %186 = load i64, i64* %185, align 8, !tbaa !12
  %187 = add nsw i64 %180, %186
  %188 = srem i64 %187, %111
  %189 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @C, i64 0, i64 %149, i64 %184
  store i64 %188, i64* %189, align 8, !tbaa !12
  %190 = add nuw nsw i64 %177, 2
  %191 = add i64 %178, -2
  %192 = icmp eq i64 %191, 0
  br i1 %192, label %161, label %175, !llvm.loop !16

193:                                              ; preds = %145, %206
  %194 = phi i64 [ 3, %145 ], [ %208, %206 ]
  %195 = phi i64 [ 2, %145 ], [ %207, %206 ]
  br label %201

196:                                              ; preds = %206, %142, %126
  %197 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @f, i64 0, i64 %127, i64 %112
  %198 = load i64, i64* %197, align 8, !tbaa !12
  %199 = srem i64 %198, %111
  %200 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %199)
  ret i32 0

201:                                              ; preds = %193, %210
  %202 = phi i64 [ 1, %193 ], [ %217, %210 ]
  %203 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @f, i64 0, i64 %195, i64 %202
  %204 = add nsw i64 %202, -1
  %205 = load i64, i64* %203, align 8, !tbaa !12
  br label %219

206:                                              ; preds = %210
  %207 = add nuw nsw i64 %195, 1
  %208 = add nuw i64 %194, 1
  %209 = icmp eq i64 %194, %146
  br i1 %209, label %196, label %193, !llvm.loop !17

210:                                              ; preds = %219
  %211 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @f, i64 0, i64 %195, i64 %204
  %212 = load i64, i64* %211, align 8, !tbaa !12
  %213 = add nsw i64 %237, %212
  %214 = icmp slt i64 %213, %111
  %215 = select i1 %214, i64 0, i64 %111
  %216 = sub nsw i64 %213, %215
  store i64 %216, i64* %203, align 8, !tbaa !12
  %217 = add nuw i64 %202, 1
  %218 = icmp eq i64 %202, %112
  br i1 %218, label %206, label %201, !llvm.loop !18

219:                                              ; preds = %201, %219
  %220 = phi i64 [ %205, %201 ], [ %237, %219 ]
  %221 = phi i64 [ 1, %201 ], [ %238, %219 ]
  %222 = sub nsw i64 %195, %221
  %223 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @f, i64 0, i64 %222, i64 %204
  %224 = load i64, i64* %223, align 8, !tbaa !12
  %225 = add nsw i64 %221, -1
  %226 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @f, i64 0, i64 %225, i64 %202
  %227 = load i64, i64* %226, align 8, !tbaa !12
  %228 = mul nsw i64 %227, %224
  %229 = srem i64 %228, %111
  %230 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @C, i64 0, i64 %195, i64 %221
  %231 = load i64, i64* %230, align 8, !tbaa !12
  %232 = mul nsw i64 %231, %229
  %233 = srem i64 %232, %111
  %234 = add nsw i64 %220, %233
  %235 = icmp slt i64 %234, %111
  %236 = select i1 %235, i64 0, i64 %111
  %237 = sub nsw i64 %234, %236
  store i64 %237, i64* %203, align 8, !tbaa !12
  %238 = add nuw i64 %221, 1
  %239 = icmp eq i64 %238, %194
  br i1 %239, label %210, label %219, !llvm.loop !19
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s669236460.cpp() #5 section ".text.startup" {
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
