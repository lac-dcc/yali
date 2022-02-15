; ModuleID = 'Project_CodeNet_C++1400/p04051/s473555112.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s473555112.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@jc = dso_local local_unnamed_addr global [10100 x i32] zeroinitializer, align 16
@jcn = dso_local local_unnamed_addr global [10100 x i32] zeroinitializer, align 16
@inv = dso_local local_unnamed_addr global [10100 x i32] zeroinitializer, align 16
@x = dso_local local_unnamed_addr global [202000 x i32] zeroinitializer, align 16
@y = dso_local local_unnamed_addr global [202000 x i32] zeroinitializer, align 16
@n = dso_local local_unnamed_addr global i32 0, align 4
@f = dso_local local_unnamed_addr global [4040 x [4040 x i32]] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i32 0, align 4
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s473555112.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  store i32 1, i32* getelementptr inbounds ([10100 x i32], [10100 x i32]* @inv, i64 0, i64 1), align 4, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([10100 x i32], [10100 x i32]* @jcn, i64 0, i64 0), align 16, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([10100 x i32], [10100 x i32]* @jcn, i64 0, i64 1), align 4, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([10100 x i32], [10100 x i32]* @jc, i64 0, i64 1), align 4, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([10100 x i32], [10100 x i32]* @jc, i64 0, i64 0), align 16, !tbaa !5
  br label %1

1:                                                ; preds = %1, %0
  %2 = phi i64 [ 1, %0 ], [ %23, %1 ]
  %3 = phi i64 [ 1, %0 ], [ %6, %1 ]
  %4 = phi i64 [ 2, %0 ], [ %26, %1 ]
  %5 = mul nsw i64 %4, %3
  %6 = srem i64 %5, 1000000007
  %7 = trunc i64 %6 to i32
  %8 = getelementptr inbounds [10100 x i32], [10100 x i32]* @jc, i64 0, i64 %4
  store i32 %7, i32* %8, align 4, !tbaa !5
  %9 = trunc i64 %4 to i32
  %10 = udiv i32 1000000007, %9
  %11 = sub nuw nsw i32 1000000007, %10
  %12 = zext i32 %11 to i64
  %13 = urem i32 1000000007, %9
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds [10100 x i32], [10100 x i32]* @inv, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = mul nsw i64 %17, %12
  %19 = srem i64 %18, 1000000007
  %20 = trunc i64 %19 to i32
  %21 = getelementptr inbounds [10100 x i32], [10100 x i32]* @inv, i64 0, i64 %4
  store i32 %20, i32* %21, align 4, !tbaa !5
  %22 = mul nsw i64 %19, %2
  %23 = srem i64 %22, 1000000007
  %24 = trunc i64 %23 to i32
  %25 = getelementptr inbounds [10100 x i32], [10100 x i32]* @jcn, i64 0, i64 %4
  store i32 %24, i32* %25, align 4, !tbaa !5
  %26 = add nuw nsw i64 %4, 1
  %27 = icmp eq i64 %26, 10001
  br i1 %27, label %28, label %1, !llvm.loop !9

28:                                               ; preds = %1
  %29 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !11
  %30 = tail call i32 @getc(%struct._IO_FILE* %29)
  %31 = shl i32 %30, 24
  %32 = ashr exact i32 %31, 24
  %33 = add nsw i32 %32, -48
  %34 = icmp ugt i32 %33, 9
  %35 = icmp ne i32 %31, 754974720
  %36 = and i1 %35, %34
  br i1 %36, label %37, label %46

37:                                               ; preds = %28, %37
  %38 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !11
  %39 = tail call i32 @getc(%struct._IO_FILE* %38)
  %40 = shl i32 %39, 24
  %41 = ashr exact i32 %40, 24
  %42 = add nsw i32 %41, -48
  %43 = icmp ugt i32 %42, 9
  %44 = icmp ne i32 %40, 754974720
  %45 = and i1 %44, %43
  br i1 %45, label %37, label %46, !llvm.loop !13

46:                                               ; preds = %37, %28
  %47 = phi i32 [ %30, %28 ], [ %39, %37 ]
  %48 = phi i32 [ %31, %28 ], [ %40, %37 ]
  %49 = icmp eq i32 %48, 754974720
  br i1 %49, label %50, label %53

50:                                               ; preds = %46
  %51 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !11
  %52 = tail call i32 @getc(%struct._IO_FILE* %51)
  br label %53

53:                                               ; preds = %50, %46
  %54 = phi i32 [ %52, %50 ], [ %47, %46 ]
  %55 = shl i32 %54, 24
  %56 = ashr exact i32 %55, 24
  %57 = add nsw i32 %56, -48
  %58 = icmp ult i32 %57, 10
  br i1 %58, label %59, label %71

59:                                               ; preds = %53, %59
  %60 = phi i32 [ %68, %59 ], [ %56, %53 ]
  %61 = phi i32 [ %64, %59 ], [ 0, %53 ]
  %62 = mul nsw i32 %61, 10
  %63 = add nsw i32 %60, -48
  %64 = add i32 %63, %62
  %65 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !11
  %66 = tail call i32 @getc(%struct._IO_FILE* %65)
  %67 = shl i32 %66, 24
  %68 = ashr exact i32 %67, 24
  %69 = add nsw i32 %68, -48
  %70 = icmp ult i32 %69, 10
  br i1 %70, label %59, label %71, !llvm.loop !14

71:                                               ; preds = %59, %53
  %72 = phi i32 [ 0, %53 ], [ %64, %59 ]
  %73 = sub nsw i32 0, %72
  %74 = select i1 %49, i32 %73, i32 %72
  store i32 %74, i32* @n, align 4, !tbaa !5
  %75 = icmp slt i32 %74, 1
  br i1 %75, label %210, label %76

76:                                               ; preds = %71
  %77 = add nuw i32 %74, 1
  %78 = zext i32 %77 to i64
  br label %79

79:                                               ; preds = %170, %76
  %80 = phi i64 [ 1, %76 ], [ %208, %170 ]
  %81 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !11
  %82 = tail call i32 @getc(%struct._IO_FILE* %81)
  %83 = shl i32 %82, 24
  %84 = ashr exact i32 %83, 24
  %85 = add nsw i32 %84, -48
  %86 = icmp ugt i32 %85, 9
  %87 = icmp ne i32 %83, 754974720
  %88 = and i1 %87, %86
  br i1 %88, label %89, label %98

89:                                               ; preds = %79, %89
  %90 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !11
  %91 = tail call i32 @getc(%struct._IO_FILE* %90)
  %92 = shl i32 %91, 24
  %93 = ashr exact i32 %92, 24
  %94 = add nsw i32 %93, -48
  %95 = icmp ugt i32 %94, 9
  %96 = icmp ne i32 %92, 754974720
  %97 = and i1 %96, %95
  br i1 %97, label %89, label %98, !llvm.loop !13

98:                                               ; preds = %89, %79
  %99 = phi i32 [ %82, %79 ], [ %91, %89 ]
  %100 = phi i32 [ %83, %79 ], [ %92, %89 ]
  %101 = icmp eq i32 %100, 754974720
  br i1 %101, label %102, label %105

102:                                              ; preds = %98
  %103 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !11
  %104 = tail call i32 @getc(%struct._IO_FILE* %103)
  br label %105

105:                                              ; preds = %102, %98
  %106 = phi i32 [ %104, %102 ], [ %99, %98 ]
  %107 = shl i32 %106, 24
  %108 = ashr exact i32 %107, 24
  %109 = add nsw i32 %108, -48
  %110 = icmp ult i32 %109, 10
  br i1 %110, label %111, label %123

111:                                              ; preds = %105, %111
  %112 = phi i32 [ %120, %111 ], [ %108, %105 ]
  %113 = phi i32 [ %116, %111 ], [ 0, %105 ]
  %114 = mul nsw i32 %113, 10
  %115 = add nsw i32 %112, -48
  %116 = add i32 %115, %114
  %117 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !11
  %118 = tail call i32 @getc(%struct._IO_FILE* %117)
  %119 = shl i32 %118, 24
  %120 = ashr exact i32 %119, 24
  %121 = add nsw i32 %120, -48
  %122 = icmp ult i32 %121, 10
  br i1 %122, label %111, label %123, !llvm.loop !14

123:                                              ; preds = %111, %105
  %124 = phi i32 [ 0, %105 ], [ %116, %111 ]
  %125 = sub nsw i32 0, %124
  %126 = select i1 %101, i32 %125, i32 %124
  %127 = getelementptr inbounds [202000 x i32], [202000 x i32]* @x, i64 0, i64 %80
  store i32 %126, i32* %127, align 4, !tbaa !5
  %128 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !11
  %129 = tail call i32 @getc(%struct._IO_FILE* %128)
  %130 = shl i32 %129, 24
  %131 = ashr exact i32 %130, 24
  %132 = add nsw i32 %131, -48
  %133 = icmp ugt i32 %132, 9
  %134 = icmp ne i32 %130, 754974720
  %135 = and i1 %134, %133
  br i1 %135, label %136, label %145

136:                                              ; preds = %123, %136
  %137 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !11
  %138 = tail call i32 @getc(%struct._IO_FILE* %137)
  %139 = shl i32 %138, 24
  %140 = ashr exact i32 %139, 24
  %141 = add nsw i32 %140, -48
  %142 = icmp ugt i32 %141, 9
  %143 = icmp ne i32 %139, 754974720
  %144 = and i1 %143, %142
  br i1 %144, label %136, label %145, !llvm.loop !13

145:                                              ; preds = %136, %123
  %146 = phi i32 [ %129, %123 ], [ %138, %136 ]
  %147 = phi i32 [ %130, %123 ], [ %139, %136 ]
  %148 = icmp eq i32 %147, 754974720
  br i1 %148, label %149, label %152

149:                                              ; preds = %145
  %150 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !11
  %151 = tail call i32 @getc(%struct._IO_FILE* %150)
  br label %152

152:                                              ; preds = %149, %145
  %153 = phi i32 [ %151, %149 ], [ %146, %145 ]
  %154 = shl i32 %153, 24
  %155 = ashr exact i32 %154, 24
  %156 = add nsw i32 %155, -48
  %157 = icmp ult i32 %156, 10
  br i1 %157, label %158, label %170

158:                                              ; preds = %152, %158
  %159 = phi i32 [ %167, %158 ], [ %155, %152 ]
  %160 = phi i32 [ %163, %158 ], [ 0, %152 ]
  %161 = mul nsw i32 %160, 10
  %162 = add nsw i32 %159, -48
  %163 = add i32 %162, %161
  %164 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !11
  %165 = tail call i32 @getc(%struct._IO_FILE* %164)
  %166 = shl i32 %165, 24
  %167 = ashr exact i32 %166, 24
  %168 = add nsw i32 %167, -48
  %169 = icmp ult i32 %168, 10
  br i1 %169, label %158, label %170, !llvm.loop !14

170:                                              ; preds = %158, %152
  %171 = phi i32 [ 0, %152 ], [ %163, %158 ]
  %172 = sub nsw i32 0, %171
  %173 = select i1 %148, i32 %172, i32 %171
  %174 = getelementptr inbounds [202000 x i32], [202000 x i32]* @y, i64 0, i64 %80
  store i32 %173, i32* %174, align 4, !tbaa !5
  %175 = load i32, i32* @ans, align 4, !tbaa !5
  %176 = load i32, i32* %127, align 4, !tbaa !5
  %177 = add nsw i32 %176, %173
  %178 = shl i32 %177, 1
  %179 = shl i32 %176, 1
  %180 = sext i32 %178 to i64
  %181 = getelementptr inbounds [10100 x i32], [10100 x i32]* @jc, i64 0, i64 %180
  %182 = load i32, i32* %181, align 8, !tbaa !5
  %183 = sext i32 %182 to i64
  %184 = sext i32 %179 to i64
  %185 = getelementptr inbounds [10100 x i32], [10100 x i32]* @jcn, i64 0, i64 %184
  %186 = load i32, i32* %185, align 8, !tbaa !5
  %187 = sext i32 %186 to i64
  %188 = mul nsw i64 %187, %183
  %189 = srem i64 %188, 1000000007
  %190 = shl i32 %173, 1
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [10100 x i32], [10100 x i32]* @jcn, i64 0, i64 %191
  %193 = load i32, i32* %192, align 8, !tbaa !5
  %194 = sext i32 %193 to i64
  %195 = mul nsw i64 %189, %194
  %196 = srem i64 %195, 1000000007
  %197 = trunc i64 %196 to i32
  %198 = add i32 %175, 1000000007
  %199 = sub i32 %198, %197
  %200 = srem i32 %199, 1000000007
  store i32 %200, i32* @ans, align 4, !tbaa !5
  %201 = sub i32 2020, %176
  %202 = sext i32 %201 to i64
  %203 = sub i32 2020, %173
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [4040 x [4040 x i32]], [4040 x [4040 x i32]]* @f, i64 0, i64 %202, i64 %204
  %206 = load i32, i32* %205, align 4, !tbaa !5
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %205, align 4, !tbaa !5
  %208 = add nuw nsw i64 %80, 1
  %209 = icmp eq i64 %208, %78
  br i1 %209, label %210, label %79, !llvm.loop !15

210:                                              ; preds = %170, %71
  br label %211

211:                                              ; preds = %210, %224
  %212 = phi i64 [ %225, %224 ], [ -2000, %210 ]
  %213 = add nsw i64 %212, 2020
  %214 = add nsw i64 %212, 2019
  %215 = getelementptr inbounds [4040 x [4040 x i32]], [4040 x [4040 x i32]]* @f, i64 0, i64 %213, i64 19
  %216 = load i32, i32* %215, align 4, !tbaa !5
  br label %227

217:                                              ; preds = %224
  %218 = load i32, i32* @n, align 4, !tbaa !5
  %219 = icmp slt i32 %218, 1
  %220 = load i32, i32* @ans, align 4, !tbaa !5
  br i1 %219, label %264, label %221

221:                                              ; preds = %217
  %222 = add nuw i32 %218, 1
  %223 = zext i32 %222 to i64
  br label %245

224:                                              ; preds = %227
  %225 = add nsw i64 %212, 1
  %226 = icmp eq i64 %225, 2001
  br i1 %226, label %217, label %211, !llvm.loop !16

227:                                              ; preds = %227, %211
  %228 = phi i32 [ %216, %211 ], [ %242, %227 ]
  %229 = phi i64 [ -2000, %211 ], [ %243, %227 ]
  %230 = add nsw i64 %229, 2020
  %231 = getelementptr inbounds [4040 x [4040 x i32]], [4040 x [4040 x i32]]* @f, i64 0, i64 %213, i64 %230
  %232 = getelementptr inbounds [4040 x [4040 x i32]], [4040 x [4040 x i32]]* @f, i64 0, i64 %214, i64 %230
  %233 = load i32, i32* %232, align 4, !tbaa !5
  %234 = load i32, i32* %231, align 4, !tbaa !5
  %235 = add nsw i32 %234, %233
  %236 = icmp slt i32 %235, 1000000007
  %237 = select i1 %236, i32 0, i32 -1000000007
  %238 = add i32 %235, %228
  %239 = add i32 %238, %237
  %240 = icmp slt i32 %239, 1000000007
  %241 = select i1 %240, i32 0, i32 -1000000007
  %242 = add i32 %241, %239
  store i32 %242, i32* %231, align 4, !tbaa !5
  %243 = add nsw i64 %229, 1
  %244 = icmp eq i64 %243, 2001
  br i1 %244, label %224, label %227, !llvm.loop !17

245:                                              ; preds = %245, %221
  %246 = phi i64 [ 1, %221 ], [ %262, %245 ]
  %247 = phi i32 [ %220, %221 ], [ %261, %245 ]
  %248 = getelementptr inbounds [202000 x i32], [202000 x i32]* @x, i64 0, i64 %246
  %249 = load i32, i32* %248, align 4, !tbaa !5
  %250 = add nsw i32 %249, 2020
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [202000 x i32], [202000 x i32]* @y, i64 0, i64 %246
  %253 = load i32, i32* %252, align 4, !tbaa !5
  %254 = add nsw i32 %253, 2020
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [4040 x [4040 x i32]], [4040 x [4040 x i32]]* @f, i64 0, i64 %251, i64 %255
  %257 = load i32, i32* %256, align 4, !tbaa !5
  %258 = add nsw i32 %257, %247
  %259 = icmp slt i32 %258, 1000000007
  %260 = select i1 %259, i32 0, i32 -1000000007
  %261 = add i32 %260, %258
  %262 = add nuw nsw i64 %246, 1
  %263 = icmp eq i64 %262, %223
  br i1 %263, label %264, label %245, !llvm.loop !18

264:                                              ; preds = %245, %217
  %265 = phi i32 [ %220, %217 ], [ %261, %245 ]
  %266 = sext i32 %265 to i64
  %267 = mul nsw i64 %266, 500000004
  %268 = srem i64 %267, 1000000007
  %269 = trunc i64 %268 to i32
  store i32 %269, i32* @ans, align 4, !tbaa !5
  %270 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %269)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s473555112.cpp() #5 section ".text.startup" {
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"any pointer", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
