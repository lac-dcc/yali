; ModuleID = 'Project_CodeNet_C++1400/p03232/s062841723.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s062841723.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@a = dso_local global [100005 x i32] zeroinitializer, align 16
@Fac = dso_local local_unnamed_addr global [100005 x i32] zeroinitializer, align 16
@IFac = dso_local local_unnamed_addr global [100005 x i32] zeroinitializer, align 16
@s = dso_local local_unnamed_addr global [100005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s062841723.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %4, label %5

4:                                                ; preds = %0
  store i32 1, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @Fac, i64 0, i64 0), align 16, !tbaa !5
  br label %46

5:                                                ; preds = %0, %5
  %6 = phi i64 [ %9, %5 ], [ 1, %0 ]
  %7 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %6
  %8 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %7)
  %9 = add nuw nsw i64 %6, 1
  %10 = load i32, i32* @n, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %6, %11
  br i1 %12, label %5, label %13, !llvm.loop !9

13:                                               ; preds = %5
  store i32 1, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @Fac, i64 0, i64 0), align 16, !tbaa !5
  %14 = icmp slt i32 %10, 1
  br i1 %14, label %46, label %15

15:                                               ; preds = %13
  %16 = zext i32 %10 to i64
  %17 = and i64 %16, 1
  %18 = icmp eq i32 %10, 1
  br i1 %18, label %37, label %19

19:                                               ; preds = %15
  %20 = and i64 %16, 4294967294
  br label %21

21:                                               ; preds = %21, %19
  %22 = phi i64 [ 1, %19 ], [ %31, %21 ]
  %23 = phi i64 [ 1, %19 ], [ %34, %21 ]
  %24 = phi i64 [ %20, %19 ], [ %35, %21 ]
  %25 = mul nsw i64 %22, %23
  %26 = srem i64 %25, 1000000007
  %27 = trunc i64 %26 to i32
  %28 = getelementptr inbounds [100005 x i32], [100005 x i32]* @Fac, i64 0, i64 %23
  store i32 %27, i32* %28, align 4, !tbaa !5
  %29 = add nuw nsw i64 %23, 1
  %30 = mul nsw i64 %26, %29
  %31 = srem i64 %30, 1000000007
  %32 = trunc i64 %31 to i32
  %33 = getelementptr inbounds [100005 x i32], [100005 x i32]* @Fac, i64 0, i64 %29
  store i32 %32, i32* %33, align 4, !tbaa !5
  %34 = add nuw nsw i64 %23, 2
  %35 = add i64 %24, -2
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %21, !llvm.loop !11

37:                                               ; preds = %21, %15
  %38 = phi i64 [ 1, %15 ], [ %31, %21 ]
  %39 = phi i64 [ 1, %15 ], [ %34, %21 ]
  %40 = icmp eq i64 %17, 0
  br i1 %40, label %46, label %41

41:                                               ; preds = %37
  %42 = mul nsw i64 %38, %39
  %43 = srem i64 %42, 1000000007
  %44 = trunc i64 %43 to i32
  %45 = getelementptr inbounds [100005 x i32], [100005 x i32]* @Fac, i64 0, i64 %39
  store i32 %44, i32* %45, align 4, !tbaa !5
  br label %46

46:                                               ; preds = %41, %37, %4, %13
  %47 = phi i1 [ true, %4 ], [ true, %13 ], [ %14, %37 ], [ %14, %41 ]
  %48 = phi i32 [ %2, %4 ], [ %10, %13 ], [ %10, %37 ], [ %10, %41 ]
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100005 x i32], [100005 x i32]* @Fac, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !5
  br label %52

52:                                               ; preds = %66, %46
  %53 = phi i32 [ %68, %66 ], [ 1, %46 ]
  %54 = phi i32 [ %72, %66 ], [ 1000000005, %46 ]
  %55 = phi i32 [ %71, %66 ], [ %51, %46 ]
  %56 = and i32 %54, 1
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %52
  %59 = sext i32 %55 to i64
  br label %66

60:                                               ; preds = %52
  %61 = sext i32 %53 to i64
  %62 = sext i32 %55 to i64
  %63 = mul nsw i64 %62, %61
  %64 = srem i64 %63, 1000000007
  %65 = trunc i64 %64 to i32
  br label %66

66:                                               ; preds = %60, %58
  %67 = phi i64 [ %59, %58 ], [ %62, %60 ]
  %68 = phi i32 [ %53, %58 ], [ %65, %60 ]
  %69 = mul nsw i64 %67, %67
  %70 = urem i64 %69, 1000000007
  %71 = trunc i64 %70 to i32
  %72 = lshr i32 %54, 1
  %73 = icmp ult i32 %54, 2
  br i1 %73, label %74, label %52, !llvm.loop !12

74:                                               ; preds = %66
  %75 = getelementptr inbounds [100005 x i32], [100005 x i32]* @IFac, i64 0, i64 %49
  store i32 %68, i32* %75, align 4, !tbaa !5
  %76 = icmp eq i32 %48, 0
  br i1 %76, label %106, label %77

77:                                               ; preds = %74
  %78 = and i64 %49, 1
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %87, label %80

80:                                               ; preds = %77
  %81 = add nsw i64 %49, -1
  %82 = sext i32 %68 to i64
  %83 = mul nsw i64 %49, %82
  %84 = srem i64 %83, 1000000007
  %85 = trunc i64 %84 to i32
  %86 = getelementptr inbounds [100005 x i32], [100005 x i32]* @IFac, i64 0, i64 %81
  store i32 %85, i32* %86, align 4, !tbaa !5
  br label %87

87:                                               ; preds = %80, %77
  %88 = phi i32 [ %68, %77 ], [ %85, %80 ]
  %89 = phi i64 [ %49, %77 ], [ %81, %80 ]
  %90 = icmp eq i32 %48, 1
  br i1 %90, label %106, label %91

91:                                               ; preds = %87, %91
  %92 = phi i32 [ %103, %91 ], [ %88, %87 ]
  %93 = phi i64 [ %100, %91 ], [ %89, %87 ]
  %94 = add nsw i64 %93, -1
  %95 = sext i32 %92 to i64
  %96 = mul nsw i64 %93, %95
  %97 = srem i64 %96, 1000000007
  %98 = trunc i64 %97 to i32
  %99 = getelementptr inbounds [100005 x i32], [100005 x i32]* @IFac, i64 0, i64 %94
  store i32 %98, i32* %99, align 4, !tbaa !5
  %100 = add nsw i64 %93, -2
  %101 = mul nsw i64 %94, %97
  %102 = srem i64 %101, 1000000007
  %103 = trunc i64 %102 to i32
  %104 = getelementptr inbounds [100005 x i32], [100005 x i32]* @IFac, i64 0, i64 %100
  store i32 %103, i32* %104, align 4, !tbaa !5
  %105 = icmp eq i64 %100, 0
  br i1 %105, label %106, label %91, !llvm.loop !13

106:                                              ; preds = %87, %91, %74
  store i32 1, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @s, i64 0, i64 0), align 16, !tbaa !5
  br i1 %47, label %125, label %107

107:                                              ; preds = %106
  %108 = add i32 %48, 1
  %109 = zext i32 %108 to i64
  %110 = add nsw i64 %109, -1
  %111 = and i64 %110, 1
  %112 = icmp eq i32 %108, 2
  br i1 %112, label %115, label %113

113:                                              ; preds = %107
  %114 = and i64 %110, -2
  br label %131

115:                                              ; preds = %131, %107
  %116 = phi i32 [ 1, %107 ], [ %144, %131 ]
  %117 = phi i64 [ 1, %107 ], [ %146, %131 ]
  %118 = icmp eq i64 %111, 0
  br i1 %118, label %125, label %119

119:                                              ; preds = %115
  %120 = getelementptr inbounds [100005 x i32], [100005 x i32]* @IFac, i64 0, i64 %117
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = add nsw i32 %121, %116
  %123 = srem i32 %122, 1000000007
  %124 = getelementptr inbounds [100005 x i32], [100005 x i32]* @s, i64 0, i64 %117
  store i32 %123, i32* %124, align 4, !tbaa !5
  br label %125

125:                                              ; preds = %119, %115, %106
  %126 = sext i32 %51 to i64
  %127 = icmp slt i32 %48, 2
  br i1 %127, label %149, label %128

128:                                              ; preds = %125
  %129 = add nuw i32 %48, 1
  %130 = zext i32 %129 to i64
  br label %154

131:                                              ; preds = %131, %113
  %132 = phi i32 [ 1, %113 ], [ %144, %131 ]
  %133 = phi i64 [ 1, %113 ], [ %146, %131 ]
  %134 = phi i64 [ %114, %113 ], [ %147, %131 ]
  %135 = getelementptr inbounds [100005 x i32], [100005 x i32]* @IFac, i64 0, i64 %133
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = add nsw i32 %136, %132
  %138 = srem i32 %137, 1000000007
  %139 = getelementptr inbounds [100005 x i32], [100005 x i32]* @s, i64 0, i64 %133
  store i32 %138, i32* %139, align 4, !tbaa !5
  %140 = add nuw nsw i64 %133, 1
  %141 = getelementptr inbounds [100005 x i32], [100005 x i32]* @IFac, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = add nsw i32 %142, %138
  %144 = srem i32 %143, 1000000007
  %145 = getelementptr inbounds [100005 x i32], [100005 x i32]* @s, i64 0, i64 %140
  store i32 %144, i32* %145, align 4, !tbaa !5
  %146 = add nuw nsw i64 %133, 2
  %147 = add i64 %134, -2
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %115, label %131, !llvm.loop !14

149:                                              ; preds = %154, %125
  %150 = phi i32 [ 0, %125 ], [ %183, %154 ]
  br i1 %47, label %257, label %151

151:                                              ; preds = %149
  %152 = add i32 %48, 1
  %153 = zext i32 %152 to i64
  br label %186

154:                                              ; preds = %128, %154
  %155 = phi i64 [ 2, %128 ], [ %184, %154 ]
  %156 = phi i32 [ 0, %128 ], [ %183, %154 ]
  %157 = add nsw i64 %155, -1
  %158 = trunc i64 %155 to i32
  %159 = sub i32 %48, %158
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100005 x i32], [100005 x i32]* @Fac, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4, !tbaa !5
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100005 x i32], [100005 x i32]* @Fac, i64 0, i64 %157
  %165 = load i32, i32* %164, align 4, !tbaa !5
  %166 = sext i32 %165 to i64
  %167 = mul nsw i64 %166, %163
  %168 = srem i64 %167, 1000000007
  %169 = getelementptr inbounds [100005 x i32], [100005 x i32]* @IFac, i64 0, i64 %155
  %170 = load i32, i32* %169, align 4, !tbaa !5
  %171 = sext i32 %170 to i64
  %172 = mul nsw i64 %171, %126
  %173 = srem i64 %172, 1000000007
  %174 = getelementptr inbounds [100005 x i32], [100005 x i32]* @IFac, i64 0, i64 %160
  %175 = load i32, i32* %174, align 4, !tbaa !5
  %176 = sext i32 %175 to i64
  %177 = mul nsw i64 %173, %176
  %178 = srem i64 %177, 1000000007
  %179 = mul nsw i64 %178, %168
  %180 = srem i64 %179, 1000000007
  %181 = trunc i64 %180 to i32
  %182 = add nsw i32 %156, %181
  %183 = srem i32 %182, 1000000007
  %184 = add nuw nsw i64 %155, 1
  %185 = icmp eq i64 %184, %130
  br i1 %185, label %149, label %154, !llvm.loop !15

186:                                              ; preds = %225, %151
  %187 = phi i32 [ 1, %151 ], [ %254, %225 ]
  %188 = phi i64 [ 1, %151 ], [ %223, %225 ]
  %189 = phi i64 [ 0, %151 ], [ %221, %225 ]
  %190 = phi i32 [ %150, %151 ], [ %252, %225 ]
  %191 = trunc i64 %188 to i32
  %192 = sub i32 %48, %191
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [100005 x i32], [100005 x i32]* @Fac, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4, !tbaa !5
  %196 = sext i32 %195 to i64
  %197 = sext i32 %187 to i64
  %198 = mul nsw i64 %197, %196
  %199 = srem i64 %198, 1000000007
  %200 = getelementptr inbounds [100005 x i32], [100005 x i32]* @IFac, i64 0, i64 %188
  %201 = load i32, i32* %200, align 4, !tbaa !5
  %202 = sext i32 %201 to i64
  %203 = mul nsw i64 %202, %126
  %204 = srem i64 %203, 1000000007
  %205 = getelementptr inbounds [100005 x i32], [100005 x i32]* @IFac, i64 0, i64 %193
  %206 = load i32, i32* %205, align 4, !tbaa !5
  %207 = sext i32 %206 to i64
  %208 = mul nsw i64 %204, %207
  %209 = srem i64 %208, 1000000007
  %210 = mul nsw i64 %209, %199
  %211 = srem i64 %210, 1000000007
  %212 = trunc i64 %211 to i32
  %213 = add nsw i32 %190, %212
  %214 = srem i32 %213, 1000000007
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %188
  %217 = load i32, i32* %216, align 4, !tbaa !5
  %218 = sext i32 %217 to i64
  %219 = mul nsw i64 %215, %218
  %220 = add nsw i64 %219, %189
  %221 = srem i64 %220, 1000000007
  %222 = add nsw i32 %192, 1
  %223 = add nuw nsw i64 %188, 1
  %224 = icmp eq i64 %223, %153
  br i1 %224, label %255, label %225, !llvm.loop !16

225:                                              ; preds = %186
  %226 = add nsw i32 %214, 1000000007
  %227 = sext i32 %222 to i64
  %228 = getelementptr inbounds [100005 x i32], [100005 x i32]* @IFac, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4, !tbaa !5
  %230 = sext i32 %229 to i64
  %231 = mul nsw i64 %230, %126
  %232 = srem i64 %231, 1000000007
  %233 = sub nsw i32 %48, %222
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [100005 x i32], [100005 x i32]* @IFac, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4, !tbaa !5
  %237 = sext i32 %236 to i64
  %238 = mul nsw i64 %232, %237
  %239 = srem i64 %238, 1000000007
  %240 = xor i32 %192, -1
  %241 = add i32 %48, %240
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [100005 x i32], [100005 x i32]* @Fac, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4, !tbaa !5
  %245 = sext i32 %244 to i64
  %246 = mul nsw i64 %196, %245
  %247 = srem i64 %246, 1000000007
  %248 = mul nsw i64 %239, %247
  %249 = srem i64 %248, 1000000007
  %250 = trunc i64 %249 to i32
  %251 = sub i32 %226, %250
  %252 = srem i32 %251, 1000000007
  %253 = getelementptr inbounds [100005 x i32], [100005 x i32]* @Fac, i64 0, i64 %188
  %254 = load i32, i32* %253, align 4, !tbaa !5
  br label %186

255:                                              ; preds = %186
  %256 = trunc i64 %221 to i32
  br label %257

257:                                              ; preds = %255, %149
  %258 = phi i32 [ %256, %255 ], [ 0, %149 ]
  %259 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %258)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s062841723.cpp() #5 section ".text.startup" {
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
