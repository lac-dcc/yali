; ModuleID = 'Project_CodeNet_C++1400/p03466/s225820174.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s225820174.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@T = dso_local local_unnamed_addr global i32 0, align 4
@k = dso_local local_unnamed_addr global i32 0, align 4
@n = dso_local local_unnamed_addr global i32 0, align 4
@a = dso_local local_unnamed_addr global i32 0, align 4
@b = dso_local local_unnamed_addr global i32 0, align 4
@c = dso_local local_unnamed_addr global i32 0, align 4
@d = dso_local local_unnamed_addr global i32 0, align 4
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s225820174.cpp, i8* null }]

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
  %24 = xor i32 %22, 48
  %25 = add nsw i32 %24, %23
  %26 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %27 = tail call i32 @getc(%struct._IO_FILE* %26)
  %28 = shl i32 %27, 24
  %29 = add i32 %28, -788529153
  %30 = icmp ult i32 %29, 184549375
  br i1 %30, label %19, label %31, !llvm.loop !11

31:                                               ; preds = %19
  %32 = mul nsw i32 %25, %7
  %33 = add nsw i32 %32, -1
  store i32 %33, i32* @T, align 4, !tbaa !12
  %34 = icmp sgt i32 %32, 0
  br i1 %34, label %35, label %270

35:                                               ; preds = %31, %251
  %36 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %37 = tail call i32 @getc(%struct._IO_FILE* %36)
  %38 = shl i32 %37, 24
  %39 = add i32 %38, -805306368
  %40 = icmp ugt i32 %39, 150994944
  br i1 %40, label %44, label %41

41:                                               ; preds = %44, %35
  %42 = phi i32 [ 1, %35 ], [ %48, %44 ]
  %43 = phi i32 [ %37, %35 ], [ %50, %44 ]
  br label %54

44:                                               ; preds = %35, %44
  %45 = phi i32 [ %51, %44 ], [ %38, %35 ]
  %46 = phi i32 [ %48, %44 ], [ 1, %35 ]
  %47 = icmp eq i32 %45, 754974720
  %48 = select i1 %47, i32 -1, i32 %46
  %49 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %50 = tail call i32 @getc(%struct._IO_FILE* %49)
  %51 = shl i32 %50, 24
  %52 = add i32 %51, -805306368
  %53 = icmp ugt i32 %52, 150994944
  br i1 %53, label %44, label %41, !llvm.loop !9

54:                                               ; preds = %54, %41
  %55 = phi i32 [ %62, %54 ], [ %43, %41 ]
  %56 = phi i32 [ %60, %54 ], [ 0, %41 ]
  %57 = and i32 %55, 255
  %58 = mul i32 %56, 10
  %59 = xor i32 %57, 48
  %60 = add nsw i32 %59, %58
  %61 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %62 = tail call i32 @getc(%struct._IO_FILE* %61)
  %63 = shl i32 %62, 24
  %64 = add i32 %63, -788529153
  %65 = icmp ult i32 %64, 184549375
  br i1 %65, label %54, label %66, !llvm.loop !11

66:                                               ; preds = %54
  %67 = mul nsw i32 %60, %42
  store i32 %67, i32* @a, align 4, !tbaa !12
  %68 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %69 = tail call i32 @getc(%struct._IO_FILE* %68)
  %70 = shl i32 %69, 24
  %71 = add i32 %70, -805306368
  %72 = icmp ugt i32 %71, 150994944
  br i1 %72, label %76, label %73

73:                                               ; preds = %76, %66
  %74 = phi i32 [ 1, %66 ], [ %80, %76 ]
  %75 = phi i32 [ %69, %66 ], [ %82, %76 ]
  br label %86

76:                                               ; preds = %66, %76
  %77 = phi i32 [ %83, %76 ], [ %70, %66 ]
  %78 = phi i32 [ %80, %76 ], [ 1, %66 ]
  %79 = icmp eq i32 %77, 754974720
  %80 = select i1 %79, i32 -1, i32 %78
  %81 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %82 = tail call i32 @getc(%struct._IO_FILE* %81)
  %83 = shl i32 %82, 24
  %84 = add i32 %83, -805306368
  %85 = icmp ugt i32 %84, 150994944
  br i1 %85, label %76, label %73, !llvm.loop !9

86:                                               ; preds = %86, %73
  %87 = phi i32 [ %94, %86 ], [ %75, %73 ]
  %88 = phi i32 [ %92, %86 ], [ 0, %73 ]
  %89 = and i32 %87, 255
  %90 = mul i32 %88, 10
  %91 = xor i32 %89, 48
  %92 = add nsw i32 %91, %90
  %93 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %94 = tail call i32 @getc(%struct._IO_FILE* %93)
  %95 = shl i32 %94, 24
  %96 = add i32 %95, -788529153
  %97 = icmp ult i32 %96, 184549375
  br i1 %97, label %86, label %98, !llvm.loop !11

98:                                               ; preds = %86
  %99 = mul nsw i32 %92, %74
  store i32 %99, i32* @b, align 4, !tbaa !12
  %100 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %101 = tail call i32 @getc(%struct._IO_FILE* %100)
  %102 = shl i32 %101, 24
  %103 = add i32 %102, -805306368
  %104 = icmp ugt i32 %103, 150994944
  br i1 %104, label %108, label %105

105:                                              ; preds = %108, %98
  %106 = phi i32 [ 1, %98 ], [ %112, %108 ]
  %107 = phi i32 [ %101, %98 ], [ %114, %108 ]
  br label %118

108:                                              ; preds = %98, %108
  %109 = phi i32 [ %115, %108 ], [ %102, %98 ]
  %110 = phi i32 [ %112, %108 ], [ 1, %98 ]
  %111 = icmp eq i32 %109, 754974720
  %112 = select i1 %111, i32 -1, i32 %110
  %113 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %114 = tail call i32 @getc(%struct._IO_FILE* %113)
  %115 = shl i32 %114, 24
  %116 = add i32 %115, -805306368
  %117 = icmp ugt i32 %116, 150994944
  br i1 %117, label %108, label %105, !llvm.loop !9

118:                                              ; preds = %118, %105
  %119 = phi i32 [ %126, %118 ], [ %107, %105 ]
  %120 = phi i32 [ %124, %118 ], [ 0, %105 ]
  %121 = and i32 %119, 255
  %122 = mul i32 %120, 10
  %123 = xor i32 %121, 48
  %124 = add nsw i32 %123, %122
  %125 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %126 = tail call i32 @getc(%struct._IO_FILE* %125)
  %127 = shl i32 %126, 24
  %128 = add i32 %127, -788529153
  %129 = icmp ult i32 %128, 184549375
  br i1 %129, label %118, label %130, !llvm.loop !11

130:                                              ; preds = %118
  %131 = mul nsw i32 %124, %106
  store i32 %131, i32* @c, align 4, !tbaa !12
  %132 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %133 = tail call i32 @getc(%struct._IO_FILE* %132)
  %134 = shl i32 %133, 24
  %135 = add i32 %134, -805306368
  %136 = icmp ugt i32 %135, 150994944
  br i1 %136, label %140, label %137

137:                                              ; preds = %140, %130
  %138 = phi i32 [ 1, %130 ], [ %144, %140 ]
  %139 = phi i32 [ %133, %130 ], [ %146, %140 ]
  br label %150

140:                                              ; preds = %130, %140
  %141 = phi i32 [ %147, %140 ], [ %134, %130 ]
  %142 = phi i32 [ %144, %140 ], [ 1, %130 ]
  %143 = icmp eq i32 %141, 754974720
  %144 = select i1 %143, i32 -1, i32 %142
  %145 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %146 = tail call i32 @getc(%struct._IO_FILE* %145)
  %147 = shl i32 %146, 24
  %148 = add i32 %147, -805306368
  %149 = icmp ugt i32 %148, 150994944
  br i1 %149, label %140, label %137, !llvm.loop !9

150:                                              ; preds = %150, %137
  %151 = phi i32 [ %158, %150 ], [ %139, %137 ]
  %152 = phi i32 [ %156, %150 ], [ 0, %137 ]
  %153 = and i32 %151, 255
  %154 = mul i32 %152, 10
  %155 = xor i32 %153, 48
  %156 = add nsw i32 %155, %154
  %157 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %158 = tail call i32 @getc(%struct._IO_FILE* %157)
  %159 = shl i32 %158, 24
  %160 = add i32 %159, -788529153
  %161 = icmp ult i32 %160, 184549375
  br i1 %161, label %150, label %162, !llvm.loop !11

162:                                              ; preds = %150
  %163 = mul nsw i32 %156, %138
  store i32 %163, i32* @d, align 4, !tbaa !12
  %164 = load i32, i32* @a, align 4
  %165 = load i32, i32* @b, align 4
  %166 = add nsw i32 %165, %164
  store i32 %166, i32* @n, align 4, !tbaa !12
  %167 = icmp slt i32 %164, %165
  %168 = select i1 %167, i32 %165, i32 %164
  %169 = add nsw i32 %168, -1
  %170 = icmp slt i32 %165, %164
  %171 = select i1 %170, i32 %165, i32 %164
  %172 = add nsw i32 %171, 1
  %173 = sdiv i32 %169, %172
  %174 = xor i32 %173, -1
  %175 = add nsw i32 %173, 1
  store i32 %175, i32* @k, align 4, !tbaa !12
  %176 = add nsw i32 %173, 2
  %177 = sext i32 %175 to i64
  %178 = icmp sgt i32 %166, -1
  br i1 %178, label %179, label %200

179:                                              ; preds = %162
  %180 = add nuw nsw i32 %166, 1
  br label %181

181:                                              ; preds = %179, %181
  %182 = phi i32 [ %198, %181 ], [ %180, %179 ]
  %183 = phi i32 [ %197, %181 ], [ 0, %179 ]
  %184 = add nsw i32 %182, %183
  %185 = ashr i32 %184, 1
  %186 = sdiv i32 %185, %176
  %187 = mul i32 %186, %174
  %188 = srem i32 %185, %176
  %189 = sub i32 %164, %188
  %190 = add i32 %189, %187
  %191 = sub nsw i32 %165, %186
  %192 = sext i32 %191 to i64
  %193 = sext i32 %190 to i64
  %194 = mul nsw i64 %193, %177
  %195 = icmp slt i64 %194, %192
  %196 = add nsw i32 %185, 1
  %197 = select i1 %195, i32 %183, i32 %196
  %198 = select i1 %195, i32 %185, i32 %182
  %199 = icmp slt i32 %197, %198
  br i1 %199, label %181, label %200, !llvm.loop !14

200:                                              ; preds = %181, %162
  %201 = phi i32 [ 0, %162 ], [ %197, %181 ]
  %202 = sdiv i32 %201, %176
  %203 = mul nsw i32 %202, %175
  %204 = srem i32 %201, %176
  %205 = sub i32 %204, %164
  %206 = add i32 %205, %203
  %207 = mul i32 %206, %175
  %208 = add i32 %201, %165
  %209 = sub i32 %208, %202
  %210 = add i32 %209, %207
  %211 = xor i32 %210, -1
  %212 = load i32, i32* @c, align 4, !tbaa !12
  %213 = icmp slt i32 %201, %163
  %214 = select i1 %213, i32 %201, i32 %163
  %215 = icmp sgt i32 %212, %214
  br i1 %215, label %230, label %216

216:                                              ; preds = %200
  %217 = add nsw i32 %173, 2
  %218 = srem i32 %212, %217
  %219 = icmp eq i32 %218, 0
  %220 = select i1 %219, i32 66, i32 65
  %221 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %222 = tail call i32 @putc(i32 %220, %struct._IO_FILE* %221) #6
  %223 = load i32, i32* @d, align 4, !tbaa !12
  %224 = icmp slt i32 %201, %223
  %225 = select i1 %224, i32 %201, i32 %223
  %226 = icmp slt i32 %212, %225
  br i1 %226, label %237, label %227, !llvm.loop !15

227:                                              ; preds = %237, %216
  %228 = phi i32 [ %223, %216 ], [ %247, %237 ]
  %229 = load i32, i32* @c, align 4, !tbaa !12
  br label %230

230:                                              ; preds = %227, %200
  %231 = phi i32 [ %228, %227 ], [ %163, %200 ]
  %232 = phi i32 [ %229, %227 ], [ %212, %200 ]
  %233 = add nsw i32 %201, 1
  %234 = icmp sgt i32 %232, %201
  %235 = select i1 %234, i32 %232, i32 %233
  %236 = icmp sgt i32 %235, %231
  br i1 %236, label %251, label %257

237:                                              ; preds = %216, %237
  %238 = phi i32 [ %239, %237 ], [ %212, %216 ]
  %239 = add nsw i32 %238, 1
  %240 = load i32, i32* @k, align 4, !tbaa !12
  %241 = add nsw i32 %240, 1
  %242 = srem i32 %239, %241
  %243 = icmp eq i32 %242, 0
  %244 = select i1 %243, i32 66, i32 65
  %245 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %246 = tail call i32 @putc(i32 %244, %struct._IO_FILE* %245) #6
  %247 = load i32, i32* @d, align 4, !tbaa !12
  %248 = icmp slt i32 %201, %247
  %249 = select i1 %248, i32 %201, i32 %247
  %250 = icmp slt i32 %239, %249
  br i1 %250, label %237, label %227, !llvm.loop !15

251:                                              ; preds = %257, %230
  %252 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %253 = tail call i32 @putc(i32 10, %struct._IO_FILE* %252) #6
  %254 = load i32, i32* @T, align 4, !tbaa !12
  %255 = add nsw i32 %254, -1
  store i32 %255, i32* @T, align 4, !tbaa !12
  %256 = icmp sgt i32 %254, 0
  br i1 %256, label %35, label %270, !llvm.loop !16

257:                                              ; preds = %230, %257
  %258 = phi i32 [ %267, %257 ], [ %235, %230 ]
  %259 = add i32 %258, %211
  %260 = load i32, i32* @k, align 4, !tbaa !12
  %261 = add nsw i32 %260, 1
  %262 = srem i32 %259, %261
  %263 = icmp eq i32 %262, 0
  %264 = select i1 %263, i32 65, i32 66
  %265 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %266 = tail call i32 @putc(i32 %264, %struct._IO_FILE* %265) #6
  %267 = add nsw i32 %258, 1
  %268 = load i32, i32* @d, align 4, !tbaa !12
  %269 = icmp slt i32 %258, %268
  br i1 %269, label %257, label %251, !llvm.loop !17

270:                                              ; preds = %251, %31
  %271 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %272 = tail call i32 @fclose(%struct._IO_FILE* %271)
  %273 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %274 = tail call i32 @fclose(%struct._IO_FILE* %273)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s225820174.cpp() #5 section ".text.startup" {
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
