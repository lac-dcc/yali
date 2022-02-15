; ModuleID = 'Project_CodeNet_C++1400/p03349/s054211219.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s054211219.cpp"
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
@K = dso_local local_unnamed_addr global i32 0, align 4
@mod = dso_local local_unnamed_addr global i32 0, align 4
@c = dso_local local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@s = dso_local local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s054211219.cpp, i8* null }]

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
  %23 = mul nsw i32 %21, 10
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
  %33 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %34 = tail call i32 @getc(%struct._IO_FILE* %33)
  %35 = shl i32 %34, 24
  %36 = add i32 %35, -805306368
  %37 = icmp ugt i32 %36, 150994944
  br i1 %37, label %41, label %38

38:                                               ; preds = %41, %31
  %39 = phi i32 [ 1, %31 ], [ %45, %41 ]
  %40 = phi i32 [ %34, %31 ], [ %47, %41 ]
  br label %51

41:                                               ; preds = %31, %41
  %42 = phi i32 [ %48, %41 ], [ %35, %31 ]
  %43 = phi i32 [ %45, %41 ], [ 1, %31 ]
  %44 = icmp eq i32 %42, 754974720
  %45 = select i1 %44, i32 -1, i32 %43
  %46 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %47 = tail call i32 @getc(%struct._IO_FILE* %46)
  %48 = shl i32 %47, 24
  %49 = add i32 %48, -805306368
  %50 = icmp ugt i32 %49, 150994944
  br i1 %50, label %41, label %38, !llvm.loop !9

51:                                               ; preds = %51, %38
  %52 = phi i32 [ %59, %51 ], [ %40, %38 ]
  %53 = phi i32 [ %57, %51 ], [ 0, %38 ]
  %54 = and i32 %52, 255
  %55 = mul nsw i32 %53, 10
  %56 = add nsw i32 %54, -48
  %57 = add i32 %56, %55
  %58 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %59 = tail call i32 @getc(%struct._IO_FILE* %58)
  %60 = shl i32 %59, 24
  %61 = add i32 %60, -788529153
  %62 = icmp ult i32 %61, 184549375
  br i1 %62, label %51, label %63, !llvm.loop !11

63:                                               ; preds = %51
  %64 = mul nsw i32 %57, %39
  store i32 %64, i32* @K, align 4, !tbaa !12
  %65 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %66 = tail call i32 @getc(%struct._IO_FILE* %65)
  %67 = shl i32 %66, 24
  %68 = add i32 %67, -805306368
  %69 = icmp ugt i32 %68, 150994944
  br i1 %69, label %73, label %70

70:                                               ; preds = %73, %63
  %71 = phi i32 [ 1, %63 ], [ %77, %73 ]
  %72 = phi i32 [ %66, %63 ], [ %79, %73 ]
  br label %83

73:                                               ; preds = %63, %73
  %74 = phi i32 [ %80, %73 ], [ %67, %63 ]
  %75 = phi i32 [ %77, %73 ], [ 1, %63 ]
  %76 = icmp eq i32 %74, 754974720
  %77 = select i1 %76, i32 -1, i32 %75
  %78 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %79 = tail call i32 @getc(%struct._IO_FILE* %78)
  %80 = shl i32 %79, 24
  %81 = add i32 %80, -805306368
  %82 = icmp ugt i32 %81, 150994944
  br i1 %82, label %73, label %70, !llvm.loop !9

83:                                               ; preds = %83, %70
  %84 = phi i32 [ %91, %83 ], [ %72, %70 ]
  %85 = phi i32 [ %89, %83 ], [ 0, %70 ]
  %86 = and i32 %84, 255
  %87 = mul nsw i32 %85, 10
  %88 = add nsw i32 %86, -48
  %89 = add i32 %88, %87
  %90 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %91 = tail call i32 @getc(%struct._IO_FILE* %90)
  %92 = shl i32 %91, 24
  %93 = add i32 %92, -788529153
  %94 = icmp ult i32 %93, 184549375
  br i1 %94, label %83, label %95, !llvm.loop !11

95:                                               ; preds = %83
  %96 = mul nsw i32 %89, %71
  store i32 %96, i32* @mod, align 4, !tbaa !12
  %97 = load i32, i32* @n, align 4, !tbaa !12
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %108, label %99

99:                                               ; preds = %95
  %100 = add nuw i32 %97, 1
  %101 = zext i32 %100 to i64
  br label %102

102:                                              ; preds = %114, %99
  %103 = phi i64 [ 0, %99 ], [ %115, %114 ]
  %104 = phi i64 [ 1, %99 ], [ %116, %114 ]
  %105 = add nsw i64 %103, -1
  %106 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %103, i64 0
  store i32 1, i32* %106, align 4, !tbaa !12
  %107 = icmp eq i64 %104, 1
  br i1 %107, label %114, label %118

108:                                              ; preds = %114, %95
  %109 = load i32, i32* @K, align 4, !tbaa !12
  %110 = icmp slt i32 %109, 0
  br i1 %110, label %179, label %111

111:                                              ; preds = %108
  %112 = add nuw i32 %109, 1
  %113 = zext i32 %112 to i64
  br label %139

114:                                              ; preds = %118, %102
  %115 = add nuw nsw i64 %103, 1
  %116 = add nuw nsw i64 %104, 1
  %117 = icmp eq i64 %115, %101
  br i1 %117, label %108, label %102, !llvm.loop !14

118:                                              ; preds = %102, %118
  %119 = phi i64 [ %128, %118 ], [ 1, %102 ]
  %120 = add nsw i64 %119, -1
  %121 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %105, i64 %120
  %122 = load i32, i32* %121, align 4, !tbaa !12
  %123 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %105, i64 %119
  %124 = load i32, i32* %123, align 4, !tbaa !12
  %125 = add nsw i32 %124, %122
  %126 = srem i32 %125, %96
  %127 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %103, i64 %119
  store i32 %126, i32* %127, align 4, !tbaa !12
  %128 = add nuw nsw i64 %119, 1
  %129 = icmp eq i64 %128, %104
  br i1 %129, label %114, label %118, !llvm.loop !15

130:                                              ; preds = %157
  %131 = sext i32 %96 to i64
  %132 = icmp slt i32 %97, 1
  %133 = select i1 %132, i1 true, i1 %110
  br i1 %133, label %179, label %134

134:                                              ; preds = %130
  %135 = add nuw i32 %109, 1
  %136 = add nuw i32 %97, 2
  %137 = zext i32 %136 to i64
  %138 = zext i32 %135 to i64
  br label %176

139:                                              ; preds = %111, %157
  %140 = phi i64 [ 0, %111 ], [ %158, %157 ]
  %141 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 1, i64 %140
  store i32 1, i32* %141, align 4, !tbaa !12
  %142 = icmp eq i64 %140, 0
  br i1 %142, label %157, label %143

143:                                              ; preds = %139
  %144 = and i64 %140, 1
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %154, label %146

146:                                              ; preds = %143
  %147 = add nuw i64 %140, 4294967295
  %148 = and i64 %147, 4294967295
  %149 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 1, i64 %148
  %150 = load i32, i32* %149, align 4, !tbaa !12
  %151 = add nsw i32 %150, 1
  %152 = srem i32 %151, %96
  store i32 %152, i32* %149, align 4, !tbaa !12
  %153 = add nsw i64 %140, -1
  br label %154

154:                                              ; preds = %146, %143
  %155 = phi i64 [ %153, %146 ], [ %140, %143 ]
  %156 = icmp eq i64 %140, 1
  br i1 %156, label %157, label %160

157:                                              ; preds = %154, %160, %139
  %158 = add nuw nsw i64 %140, 1
  %159 = icmp eq i64 %158, %113
  br i1 %159, label %130, label %139, !llvm.loop !17

160:                                              ; preds = %154, %160
  %161 = phi i64 [ %175, %160 ], [ %155, %154 ]
  %162 = add nsw i64 %161, 4294967295
  %163 = and i64 %162, 4294967295
  %164 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 1, i64 %163
  %165 = load i32, i32* %164, align 4, !tbaa !12
  %166 = add nsw i32 %165, 1
  %167 = srem i32 %166, %96
  store i32 %167, i32* %164, align 4, !tbaa !12
  %168 = add nsw i64 %161, 4294967294
  %169 = and i64 %168, 4294967295
  %170 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 1, i64 %169
  %171 = load i32, i32* %170, align 4, !tbaa !12
  %172 = add nsw i32 %171, 1
  %173 = srem i32 %172, %96
  store i32 %173, i32* %170, align 4, !tbaa !12
  %174 = icmp sgt i64 %161, 2
  %175 = add nsw i64 %161, -2
  br i1 %174, label %160, label %157, !llvm.loop !18

176:                                              ; preds = %134, %189
  %177 = phi i64 [ 2, %134 ], [ %190, %189 ]
  %178 = add nsw i64 %177, -2
  br label %185

179:                                              ; preds = %189, %130, %108
  %180 = add nsw i32 %97, 1
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %181, i64 0
  %183 = load i32, i32* %182, align 4, !tbaa !12
  %184 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %183)
  ret i32 0

185:                                              ; preds = %176, %233
  %186 = phi i64 [ 0, %176 ], [ %234, %233 ]
  %187 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %177, i64 %186
  %188 = load i32, i32* %187, align 4, !tbaa !12
  br label %209

189:                                              ; preds = %233
  %190 = add nuw nsw i64 %177, 1
  %191 = icmp eq i64 %190, %137
  br i1 %191, label %179, label %176, !llvm.loop !19

192:                                              ; preds = %209
  %193 = trunc i64 %229 to i32
  %194 = icmp eq i64 %186, 0
  br i1 %194, label %233, label %195

195:                                              ; preds = %192
  %196 = and i64 %186, 1
  %197 = icmp eq i64 %196, 0
  br i1 %197, label %206, label %198

198:                                              ; preds = %195
  %199 = add nuw i64 %186, 4294967295
  %200 = and i64 %199, 4294967295
  %201 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 %177, i64 %200
  %202 = load i32, i32* %201, align 4, !tbaa !12
  %203 = add nsw i32 %202, %193
  %204 = srem i32 %203, %96
  store i32 %204, i32* %201, align 4, !tbaa !12
  %205 = add nsw i64 %186, -1
  br label %206

206:                                              ; preds = %198, %195
  %207 = phi i64 [ %205, %198 ], [ %186, %195 ]
  %208 = icmp eq i64 %186, 1
  br i1 %208, label %233, label %236

209:                                              ; preds = %185, %209
  %210 = phi i32 [ %188, %185 ], [ %230, %209 ]
  %211 = phi i64 [ 1, %185 ], [ %231, %209 ]
  %212 = sext i32 %210 to i64
  %213 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %211, i64 %186
  %214 = load i32, i32* %213, align 4, !tbaa !12
  %215 = sext i32 %214 to i64
  %216 = sub nsw i64 %177, %211
  %217 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 %216, i64 %186
  %218 = load i32, i32* %217, align 4, !tbaa !12
  %219 = sext i32 %218 to i64
  %220 = mul nsw i64 %219, %215
  %221 = srem i64 %220, %131
  %222 = add nsw i64 %211, -1
  %223 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %178, i64 %222
  %224 = load i32, i32* %223, align 4, !tbaa !12
  %225 = sext i32 %224 to i64
  %226 = mul nsw i64 %221, %225
  %227 = srem i64 %226, %131
  %228 = add nsw i64 %227, %212
  %229 = srem i64 %228, %131
  %230 = trunc i64 %229 to i32
  store i32 %230, i32* %187, align 4, !tbaa !12
  %231 = add nuw nsw i64 %211, 1
  %232 = icmp eq i64 %231, %177
  br i1 %232, label %192, label %209, !llvm.loop !20

233:                                              ; preds = %206, %236, %192
  %234 = add nuw nsw i64 %186, 1
  %235 = icmp eq i64 %234, %138
  br i1 %235, label %189, label %185, !llvm.loop !21

236:                                              ; preds = %206, %236
  %237 = phi i64 [ %251, %236 ], [ %207, %206 ]
  %238 = add nsw i64 %237, 4294967295
  %239 = and i64 %238, 4294967295
  %240 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 %177, i64 %239
  %241 = load i32, i32* %240, align 4, !tbaa !12
  %242 = add nsw i32 %241, %193
  %243 = srem i32 %242, %96
  store i32 %243, i32* %240, align 4, !tbaa !12
  %244 = add nsw i64 %237, 4294967294
  %245 = and i64 %244, 4294967295
  %246 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 %177, i64 %245
  %247 = load i32, i32* %246, align 4, !tbaa !12
  %248 = add nsw i32 %247, %193
  %249 = srem i32 %248, %96
  store i32 %249, i32* %246, align 4, !tbaa !12
  %250 = icmp sgt i64 %237, 2
  %251 = add nsw i64 %237, -2
  br i1 %250, label %236, label %233, !llvm.loop !22
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s054211219.cpp() #5 section ".text.startup" {
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
!15 = distinct !{!15, !10, !16}
!16 = !{!"llvm.loop.peeled.count", i32 1}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
