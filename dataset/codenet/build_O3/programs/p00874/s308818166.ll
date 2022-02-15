; ModuleID = 'Project_CodeNet_C++1400/p00874/s308818166.cpp'
source_filename = "Project_CodeNet_C++1400/p00874/s308818166.cpp"
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
@a = dso_local local_unnamed_addr global [23 x i32] zeroinitializer, align 16
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s308818166.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [20 x i32], align 16
  %2 = bitcast [20 x i32]* %1 to i8*
  %3 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 0
  br label %4

4:                                                ; preds = %185, %0
  %5 = phi i32 [ undef, %0 ], [ %92, %185 ]
  %6 = phi i32 [ undef, %0 ], [ %148, %185 ]
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %8 = tail call i32 @getc(%struct._IO_FILE* %7)
  %9 = shl i32 %8, 24
  %10 = add i32 %9, -805306368
  %11 = icmp ult i32 %10, 150994945
  br i1 %11, label %24, label %12

12:                                               ; preds = %4, %14
  %13 = phi i32 [ %17, %14 ], [ %9, %4 ]
  switch i32 %13, label %14 [
    i32 -16777216, label %245
    i32 754974720, label %20
  ]

14:                                               ; preds = %12
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %16 = tail call i32 @getc(%struct._IO_FILE* %15)
  %17 = shl i32 %16, 24
  %18 = add i32 %17, -805306368
  %19 = icmp ult i32 %18, 150994945
  br i1 %19, label %24, label %12, !llvm.loop !9

20:                                               ; preds = %12
  %21 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %22 = tail call i32 @getc(%struct._IO_FILE* %21)
  %23 = shl i32 %22, 24
  br label %24

24:                                               ; preds = %14, %20, %4
  %25 = phi i32 [ %23, %20 ], [ %9, %4 ], [ %17, %14 ]
  %26 = phi i32 [ -1, %20 ], [ 1, %4 ], [ 1, %14 ]
  %27 = phi i32 [ %22, %20 ], [ %8, %4 ], [ %16, %14 ]
  %28 = add i32 %25, -788529153
  %29 = icmp ult i32 %28, 184549375
  br i1 %29, label %30, label %42

30:                                               ; preds = %24, %30
  %31 = phi i32 [ %38, %30 ], [ %27, %24 ]
  %32 = phi i32 [ %36, %30 ], [ 0, %24 ]
  %33 = and i32 %31, 255
  %34 = mul nsw i32 %32, 10
  %35 = add nsw i32 %33, -48
  %36 = add i32 %35, %34
  %37 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %38 = tail call i32 @getc(%struct._IO_FILE* %37)
  %39 = shl i32 %38, 24
  %40 = add i32 %39, -788529153
  %41 = icmp ult i32 %40, 184549375
  br i1 %41, label %30, label %42, !llvm.loop !11

42:                                               ; preds = %30, %24
  %43 = phi i32 [ 0, %24 ], [ %36, %30 ]
  %44 = mul nsw i32 %43, %26
  store i32 %44, i32* @n, align 4, !tbaa !12
  %45 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %46 = tail call i32 @getc(%struct._IO_FILE* %45)
  %47 = shl i32 %46, 24
  %48 = add i32 %47, -805306368
  %49 = icmp ult i32 %48, 150994945
  br i1 %49, label %62, label %50

50:                                               ; preds = %42, %52
  %51 = phi i32 [ %55, %52 ], [ %47, %42 ]
  switch i32 %51, label %52 [
    i32 -16777216, label %245
    i32 754974720, label %58
  ]

52:                                               ; preds = %50
  %53 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %54 = tail call i32 @getc(%struct._IO_FILE* %53)
  %55 = shl i32 %54, 24
  %56 = add i32 %55, -805306368
  %57 = icmp ult i32 %56, 150994945
  br i1 %57, label %62, label %50, !llvm.loop !9

58:                                               ; preds = %50
  %59 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %60 = tail call i32 @getc(%struct._IO_FILE* %59)
  %61 = shl i32 %60, 24
  br label %62

62:                                               ; preds = %52, %58, %42
  %63 = phi i32 [ %61, %58 ], [ %47, %42 ], [ %55, %52 ]
  %64 = phi i32 [ -1, %58 ], [ 1, %42 ], [ 1, %52 ]
  %65 = phi i32 [ %60, %58 ], [ %46, %42 ], [ %54, %52 ]
  %66 = add i32 %63, -788529153
  %67 = icmp ult i32 %66, 184549375
  br i1 %67, label %68, label %80

68:                                               ; preds = %62, %68
  %69 = phi i32 [ %76, %68 ], [ %65, %62 ]
  %70 = phi i32 [ %74, %68 ], [ 0, %62 ]
  %71 = and i32 %69, 255
  %72 = mul nsw i32 %70, 10
  %73 = add nsw i32 %71, -48
  %74 = add i32 %73, %72
  %75 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %76 = tail call i32 @getc(%struct._IO_FILE* %75)
  %77 = shl i32 %76, 24
  %78 = add i32 %77, -788529153
  %79 = icmp ult i32 %78, 184549375
  br i1 %79, label %68, label %80, !llvm.loop !11

80:                                               ; preds = %68, %62
  %81 = phi i32 [ 0, %62 ], [ %74, %68 ]
  %82 = mul nsw i32 %81, %64
  store i32 %82, i32* @m, align 4, !tbaa !12
  %83 = load i32, i32* @n, align 4, !tbaa !12
  %84 = sub i32 0, %82
  %85 = icmp eq i32 %83, %84
  br i1 %85, label %245, label %86

86:                                               ; preds = %80
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(92) bitcast ([23 x i32]* @a to i8*), i8 0, i64 92, i1 false)
  %87 = icmp slt i32 %83, 1
  br i1 %87, label %90, label %95

88:                                               ; preds = %137
  %89 = load i32, i32* @m, align 4, !tbaa !12
  br label %90

90:                                               ; preds = %88, %86
  %91 = phi i32 [ %82, %86 ], [ %89, %88 ]
  %92 = phi i32 [ %5, %86 ], [ %138, %88 ]
  %93 = phi i32 [ 0, %86 ], [ %143, %88 ]
  %94 = icmp slt i32 %91, 1
  br i1 %94, label %147, label %188

95:                                               ; preds = %86, %137
  %96 = phi i32 [ %144, %137 ], [ 1, %86 ]
  %97 = phi i32 [ %143, %137 ], [ 0, %86 ]
  %98 = phi i32 [ %138, %137 ], [ %5, %86 ]
  %99 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %100 = tail call i32 @getc(%struct._IO_FILE* %99)
  %101 = shl i32 %100, 24
  %102 = add i32 %101, -805306368
  %103 = icmp ult i32 %102, 150994945
  br i1 %103, label %116, label %104

104:                                              ; preds = %95, %106
  %105 = phi i32 [ %109, %106 ], [ %101, %95 ]
  switch i32 %105, label %106 [
    i32 -16777216, label %137
    i32 754974720, label %112
  ]

106:                                              ; preds = %104
  %107 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %108 = tail call i32 @getc(%struct._IO_FILE* %107)
  %109 = shl i32 %108, 24
  %110 = add i32 %109, -805306368
  %111 = icmp ult i32 %110, 150994945
  br i1 %111, label %116, label %104, !llvm.loop !9

112:                                              ; preds = %104
  %113 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %114 = tail call i32 @getc(%struct._IO_FILE* %113)
  %115 = shl i32 %114, 24
  br label %116

116:                                              ; preds = %106, %112, %95
  %117 = phi i32 [ %115, %112 ], [ %101, %95 ], [ %109, %106 ]
  %118 = phi i32 [ -1, %112 ], [ 1, %95 ], [ 1, %106 ]
  %119 = phi i32 [ %114, %112 ], [ %100, %95 ], [ %108, %106 ]
  %120 = add i32 %117, -788529153
  %121 = icmp ult i32 %120, 184549375
  br i1 %121, label %122, label %134

122:                                              ; preds = %116, %122
  %123 = phi i32 [ %130, %122 ], [ %119, %116 ]
  %124 = phi i32 [ %128, %122 ], [ 0, %116 ]
  %125 = and i32 %123, 255
  %126 = mul nsw i32 %124, 10
  %127 = add nsw i32 %125, -48
  %128 = add i32 %127, %126
  %129 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %130 = tail call i32 @getc(%struct._IO_FILE* %129)
  %131 = shl i32 %130, 24
  %132 = add i32 %131, -788529153
  %133 = icmp ult i32 %132, 184549375
  br i1 %133, label %122, label %134, !llvm.loop !11

134:                                              ; preds = %122, %116
  %135 = phi i32 [ 0, %116 ], [ %128, %122 ]
  %136 = mul nsw i32 %135, %118
  br label %137

137:                                              ; preds = %104, %134
  %138 = phi i32 [ %136, %134 ], [ %98, %104 ]
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [23 x i32], [23 x i32]* @a, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4, !tbaa !12
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %140, align 4, !tbaa !12
  %143 = add nsw i32 %138, %97
  %144 = add nuw nsw i32 %96, 1
  %145 = load i32, i32* @n, align 4, !tbaa !12
  %146 = icmp slt i32 %96, %145
  br i1 %146, label %95, label %88, !llvm.loop !14

147:                                              ; preds = %240, %90
  %148 = phi i32 [ %6, %90 ], [ %231, %240 ]
  %149 = phi i32 [ %93, %90 ], [ %241, %240 ]
  %150 = icmp slt i32 %149, 0
  br i1 %150, label %151, label %155

151:                                              ; preds = %147
  %152 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %153 = tail call i32 @putc(i32 45, %struct._IO_FILE* %152)
  %154 = sub nsw i32 0, %149
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %2) #8
  br label %157

155:                                              ; preds = %147
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %2) #8
  %156 = icmp eq i32 %149, 0
  br i1 %156, label %171, label %157

157:                                              ; preds = %155, %151
  %158 = phi i32 [ %154, %151 ], [ %149, %155 ]
  br label %159

159:                                              ; preds = %157, %159
  %160 = phi i64 [ %163, %159 ], [ 0, %157 ]
  %161 = phi i32 [ %165, %159 ], [ %158, %157 ]
  %162 = srem i32 %161, 10
  %163 = add nuw i64 %160, 1
  %164 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %160
  store i32 %162, i32* %164, align 4, !tbaa !12
  %165 = sdiv i32 %161, 10
  %166 = add i32 %161, 9
  %167 = icmp ult i32 %166, 19
  br i1 %167, label %168, label %159, !llvm.loop !15

168:                                              ; preds = %159
  %169 = trunc i64 %163 to i32
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %172

171:                                              ; preds = %168, %155
  store i32 0, i32* %3, align 16, !tbaa !12
  br label %172

172:                                              ; preds = %171, %168
  %173 = phi i64 [ %163, %168 ], [ 1, %171 ]
  %174 = shl i64 %173, 32
  %175 = ashr exact i64 %174, 32
  br label %176

176:                                              ; preds = %176, %172
  %177 = phi i64 [ %175, %172 ], [ %178, %176 ]
  %178 = add nsw i64 %177, -1
  %179 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4, !tbaa !12
  %181 = add nsw i32 %180, 48
  %182 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %183 = tail call i32 @putc(i32 %181, %struct._IO_FILE* %182)
  %184 = icmp eq i64 %178, 0
  br i1 %184, label %185, label %176, !llvm.loop !16

185:                                              ; preds = %176
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %2) #8
  %186 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %187 = tail call i32 @putc(i32 10, %struct._IO_FILE* %186)
  br label %4, !llvm.loop !17

188:                                              ; preds = %90, %240
  %189 = phi i32 [ %242, %240 ], [ 1, %90 ]
  %190 = phi i32 [ %241, %240 ], [ %93, %90 ]
  %191 = phi i32 [ %231, %240 ], [ %6, %90 ]
  %192 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %193 = tail call i32 @getc(%struct._IO_FILE* %192)
  %194 = shl i32 %193, 24
  %195 = add i32 %194, -805306368
  %196 = icmp ult i32 %195, 150994945
  br i1 %196, label %209, label %197

197:                                              ; preds = %188, %199
  %198 = phi i32 [ %202, %199 ], [ %194, %188 ]
  switch i32 %198, label %199 [
    i32 -16777216, label %230
    i32 754974720, label %205
  ]

199:                                              ; preds = %197
  %200 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %201 = tail call i32 @getc(%struct._IO_FILE* %200)
  %202 = shl i32 %201, 24
  %203 = add i32 %202, -805306368
  %204 = icmp ult i32 %203, 150994945
  br i1 %204, label %209, label %197, !llvm.loop !9

205:                                              ; preds = %197
  %206 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %207 = tail call i32 @getc(%struct._IO_FILE* %206)
  %208 = shl i32 %207, 24
  br label %209

209:                                              ; preds = %199, %205, %188
  %210 = phi i32 [ %208, %205 ], [ %194, %188 ], [ %202, %199 ]
  %211 = phi i32 [ -1, %205 ], [ 1, %188 ], [ 1, %199 ]
  %212 = phi i32 [ %207, %205 ], [ %193, %188 ], [ %201, %199 ]
  %213 = add i32 %210, -788529153
  %214 = icmp ult i32 %213, 184549375
  br i1 %214, label %215, label %227

215:                                              ; preds = %209, %215
  %216 = phi i32 [ %223, %215 ], [ %212, %209 ]
  %217 = phi i32 [ %221, %215 ], [ 0, %209 ]
  %218 = and i32 %216, 255
  %219 = mul nsw i32 %217, 10
  %220 = add nsw i32 %218, -48
  %221 = add i32 %220, %219
  %222 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %223 = tail call i32 @getc(%struct._IO_FILE* %222)
  %224 = shl i32 %223, 24
  %225 = add i32 %224, -788529153
  %226 = icmp ult i32 %225, 184549375
  br i1 %226, label %215, label %227, !llvm.loop !11

227:                                              ; preds = %215, %209
  %228 = phi i32 [ 0, %209 ], [ %221, %215 ]
  %229 = mul nsw i32 %228, %211
  br label %230

230:                                              ; preds = %197, %227
  %231 = phi i32 [ %229, %227 ], [ %191, %197 ]
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [23 x i32], [23 x i32]* @a, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4, !tbaa !12
  %235 = icmp sgt i32 %234, 0
  br i1 %235, label %236, label %238

236:                                              ; preds = %230
  %237 = add nsw i32 %234, -1
  store i32 %237, i32* %233, align 4, !tbaa !12
  br label %240

238:                                              ; preds = %230
  %239 = add nsw i32 %231, %190
  br label %240

240:                                              ; preds = %236, %238
  %241 = phi i32 [ %190, %236 ], [ %239, %238 ]
  %242 = add nuw nsw i32 %189, 1
  %243 = load i32, i32* @m, align 4, !tbaa !12
  %244 = icmp slt i32 %189, %243
  br i1 %244, label %188, label %147, !llvm.loop !18

245:                                              ; preds = %80, %12, %50
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #6

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s308818166.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }

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
