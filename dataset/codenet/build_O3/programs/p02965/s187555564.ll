; ModuleID = 'Project_CodeNet_C++1400/p02965/s187555564.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s187555564.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@N = dso_local global i64 0, align 8
@M = dso_local global i64 0, align 8
@Fa = dso_local local_unnamed_addr global [5050505 x i64] zeroinitializer, align 16
@i = dso_local local_unnamed_addr global i64 0, align 8
@j = dso_local local_unnamed_addr global i64 0, align 8
@k = dso_local local_unnamed_addr global i64 0, align 8
@ans = dso_local local_unnamed_addr global i64 0, align 8
@.str = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s187555564.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6moddivxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = srem i64 %0, 998244353
  br label %5

4:                                                ; preds = %15
  ret i64 %16

5:                                                ; preds = %2, %15
  %6 = phi i64 [ %1, %2 ], [ %17, %15 ]
  %7 = phi i64 [ 998244351, %2 ], [ %18, %15 ]
  %8 = phi i64 [ %3, %2 ], [ %16, %15 ]
  %9 = srem i64 %6, 998244353
  %10 = and i64 %7, 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %5
  %13 = mul nsw i64 %9, %8
  %14 = srem i64 %13, 998244353
  br label %15

15:                                               ; preds = %12, %5
  %16 = phi i64 [ %14, %12 ], [ %8, %5 ]
  %17 = mul nsw i64 %9, %9
  %18 = lshr i64 %7, 1
  %19 = icmp ult i64 %7, 2
  br i1 %19, label %4, label %5, !llvm.loop !5
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64* nonnull @N, i64* nonnull @M)
  store i64 1, i64* getelementptr inbounds ([5050505 x i64], [5050505 x i64]* @Fa, i64 0, i64 0), align 16, !tbaa !7
  %2 = load i64, i64* @N, align 8, !tbaa !7
  %3 = load i64, i64* @M, align 8, !tbaa !7
  %4 = mul i64 %3, 3
  %5 = add i64 %4, %2
  %6 = icmp sgt i64 %5, 0
  br i1 %6, label %7, label %37

7:                                                ; preds = %0
  %8 = add i64 %2, %4
  %9 = and i64 %5, 1
  %10 = icmp eq i64 %8, 1
  br i1 %10, label %29, label %11

11:                                               ; preds = %7
  %12 = and i64 %5, -2
  br label %13

13:                                               ; preds = %13, %11
  %14 = phi i64 [ 1, %11 ], [ %23, %13 ]
  %15 = phi i64 [ 0, %11 ], [ %21, %13 ]
  %16 = phi i64 [ %12, %11 ], [ %25, %13 ]
  %17 = or i64 %15, 1
  %18 = mul nsw i64 %14, %17
  %19 = srem i64 %18, 998244353
  %20 = getelementptr inbounds [5050505 x i64], [5050505 x i64]* @Fa, i64 0, i64 %17
  store i64 %19, i64* %20, align 8, !tbaa !7
  %21 = add nuw nsw i64 %15, 2
  %22 = mul nsw i64 %19, %21
  %23 = srem i64 %22, 998244353
  %24 = getelementptr inbounds [5050505 x i64], [5050505 x i64]* @Fa, i64 0, i64 %21
  store i64 %23, i64* %24, align 16, !tbaa !7
  %25 = add i64 %16, -2
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %13, !llvm.loop !11

27:                                               ; preds = %13
  %28 = add nuw i64 %15, 3
  br label %29

29:                                               ; preds = %27, %7
  %30 = phi i64 [ 1, %7 ], [ %23, %27 ]
  %31 = phi i64 [ 1, %7 ], [ %28, %27 ]
  %32 = icmp eq i64 %9, 0
  br i1 %32, label %37, label %33

33:                                               ; preds = %29
  %34 = mul nsw i64 %30, %31
  %35 = srem i64 %34, 998244353
  %36 = getelementptr inbounds [5050505 x i64], [5050505 x i64]* @Fa, i64 0, i64 %31
  store i64 %35, i64* %36, align 8, !tbaa !7
  br label %37

37:                                               ; preds = %33, %29, %0
  %38 = srem i64 %3, 2
  %39 = add i64 %2, -1
  %40 = add nsw i64 %2, -2
  %41 = getelementptr inbounds [5050505 x i64], [5050505 x i64]* @Fa, i64 0, i64 %40
  %42 = icmp sge i64 %2, %38
  %43 = icmp sge i64 %3, %38
  %44 = and i1 %42, %43
  br i1 %44, label %47, label %45

45:                                               ; preds = %37
  %46 = load i64, i64* @ans, align 8, !tbaa !7
  br label %240

47:                                               ; preds = %37
  %48 = getelementptr inbounds [5050505 x i64], [5050505 x i64]* @Fa, i64 0, i64 %39
  %49 = getelementptr inbounds [5050505 x i64], [5050505 x i64]* @Fa, i64 0, i64 %2
  %50 = load i64, i64* %49, align 8, !tbaa !7
  %51 = srem i64 %50, 998244353
  %52 = load i64, i64* %48, align 8, !tbaa !7
  %53 = srem i64 %52, 998244353
  %54 = load i64, i64* @ans, align 8, !tbaa !7
  br label %55

55:                                               ; preds = %47, %231
  %56 = phi i64 [ %54, %47 ], [ %234, %231 ]
  %57 = phi i64 [ %38, %47 ], [ %235, %231 ]
  %58 = getelementptr inbounds [5050505 x i64], [5050505 x i64]* @Fa, i64 0, i64 %57
  %59 = load i64, i64* %58, align 8, !tbaa !7
  %60 = sub nsw i64 %2, %57
  %61 = getelementptr inbounds [5050505 x i64], [5050505 x i64]* @Fa, i64 0, i64 %60
  %62 = load i64, i64* %61, align 8, !tbaa !7
  %63 = mul nsw i64 %62, %59
  br label %64

64:                                               ; preds = %74, %55
  %65 = phi i64 [ %63, %55 ], [ %76, %74 ]
  %66 = phi i64 [ 998244351, %55 ], [ %77, %74 ]
  %67 = phi i64 [ %51, %55 ], [ %75, %74 ]
  %68 = srem i64 %65, 998244353
  %69 = and i64 %66, 1
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %74, label %71

71:                                               ; preds = %64
  %72 = mul nsw i64 %67, %68
  %73 = srem i64 %72, 998244353
  br label %74

74:                                               ; preds = %71, %64
  %75 = phi i64 [ %73, %71 ], [ %67, %64 ]
  %76 = mul nsw i64 %68, %68
  %77 = lshr i64 %66, 1
  %78 = icmp ult i64 %66, 2
  br i1 %78, label %79, label %64, !llvm.loop !5

79:                                               ; preds = %74
  %80 = sub nsw i64 %4, %57
  %81 = sdiv i64 %80, 2
  %82 = add i64 %39, %81
  %83 = getelementptr inbounds [5050505 x i64], [5050505 x i64]* @Fa, i64 0, i64 %82
  %84 = load i64, i64* %83, align 8, !tbaa !7
  %85 = getelementptr inbounds [5050505 x i64], [5050505 x i64]* @Fa, i64 0, i64 %81
  %86 = load i64, i64* %85, align 8, !tbaa !7
  %87 = mul nsw i64 %86, %52
  %88 = srem i64 %84, 998244353
  br label %89

89:                                               ; preds = %99, %79
  %90 = phi i64 [ %87, %79 ], [ %101, %99 ]
  %91 = phi i64 [ 998244351, %79 ], [ %102, %99 ]
  %92 = phi i64 [ %88, %79 ], [ %100, %99 ]
  %93 = srem i64 %90, 998244353
  %94 = and i64 %91, 1
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %99, label %96

96:                                               ; preds = %89
  %97 = mul nsw i64 %92, %93
  %98 = srem i64 %97, 998244353
  br label %99

99:                                               ; preds = %96, %89
  %100 = phi i64 [ %98, %96 ], [ %92, %89 ]
  %101 = mul nsw i64 %93, %93
  %102 = lshr i64 %91, 1
  %103 = icmp ult i64 %91, 2
  br i1 %103, label %104, label %89, !llvm.loop !5

104:                                              ; preds = %99
  %105 = mul nsw i64 %100, %75
  %106 = add nsw i64 %105, %56
  %107 = srem i64 %106, 998244353
  %108 = sub nsw i64 %3, %57
  %109 = icmp eq i64 %2, %57
  br i1 %109, label %110, label %138

110:                                              ; preds = %104
  %111 = sdiv i64 %108, 2
  %112 = add i64 %39, %111
  %113 = getelementptr inbounds [5050505 x i64], [5050505 x i64]* @Fa, i64 0, i64 %112
  %114 = load i64, i64* %113, align 8, !tbaa !7
  %115 = getelementptr inbounds [5050505 x i64], [5050505 x i64]* @Fa, i64 0, i64 %111
  %116 = load i64, i64* %115, align 8, !tbaa !7
  %117 = mul nsw i64 %116, %52
  %118 = srem i64 %114, 998244353
  br label %119

119:                                              ; preds = %129, %110
  %120 = phi i64 [ %117, %110 ], [ %131, %129 ]
  %121 = phi i64 [ 998244351, %110 ], [ %132, %129 ]
  %122 = phi i64 [ %118, %110 ], [ %130, %129 ]
  %123 = srem i64 %120, 998244353
  %124 = and i64 %121, 1
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %129, label %126

126:                                              ; preds = %119
  %127 = mul nsw i64 %122, %123
  %128 = srem i64 %127, 998244353
  br label %129

129:                                              ; preds = %126, %119
  %130 = phi i64 [ %128, %126 ], [ %122, %119 ]
  %131 = mul nsw i64 %123, %123
  %132 = lshr i64 %121, 1
  %133 = icmp ult i64 %121, 2
  br i1 %133, label %134, label %119, !llvm.loop !5

134:                                              ; preds = %129
  %135 = mul nsw i64 %130, %2
  %136 = srem i64 %135, 998244353
  %137 = sub nsw i64 %107, %136
  br label %231

138:                                              ; preds = %104, %148
  %139 = phi i64 [ %150, %148 ], [ %63, %104 ]
  %140 = phi i64 [ %151, %148 ], [ 998244351, %104 ]
  %141 = phi i64 [ %149, %148 ], [ %51, %104 ]
  %142 = srem i64 %139, 998244353
  %143 = and i64 %140, 1
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %148, label %145

145:                                              ; preds = %138
  %146 = mul nsw i64 %141, %142
  %147 = srem i64 %146, 998244353
  br label %148

148:                                              ; preds = %145, %138
  %149 = phi i64 [ %147, %145 ], [ %141, %138 ]
  %150 = mul nsw i64 %142, %142
  %151 = lshr i64 %140, 1
  %152 = icmp ult i64 %140, 2
  br i1 %152, label %153, label %138, !llvm.loop !5

153:                                              ; preds = %148
  %154 = sdiv i64 %108, 2
  %155 = add nsw i64 %154, %2
  %156 = add nsw i64 %155, -1
  %157 = getelementptr inbounds [5050505 x i64], [5050505 x i64]* @Fa, i64 0, i64 %156
  %158 = load i64, i64* %157, align 8, !tbaa !7
  %159 = getelementptr inbounds [5050505 x i64], [5050505 x i64]* @Fa, i64 0, i64 %154
  %160 = load i64, i64* %159, align 8, !tbaa !7
  %161 = mul nsw i64 %160, %52
  %162 = srem i64 %158, 998244353
  br label %163

163:                                              ; preds = %173, %153
  %164 = phi i64 [ %161, %153 ], [ %175, %173 ]
  %165 = phi i64 [ 998244351, %153 ], [ %176, %173 ]
  %166 = phi i64 [ %162, %153 ], [ %174, %173 ]
  %167 = srem i64 %164, 998244353
  %168 = and i64 %165, 1
  %169 = icmp eq i64 %168, 0
  br i1 %169, label %173, label %170

170:                                              ; preds = %163
  %171 = mul nsw i64 %166, %167
  %172 = srem i64 %171, 998244353
  br label %173

173:                                              ; preds = %170, %163
  %174 = phi i64 [ %172, %170 ], [ %166, %163 ]
  %175 = mul nsw i64 %167, %167
  %176 = lshr i64 %165, 1
  %177 = icmp ult i64 %165, 2
  br i1 %177, label %178, label %163, !llvm.loop !5

178:                                              ; preds = %173
  %179 = mul nsw i64 %174, %149
  %180 = srem i64 %179, 998244353
  %181 = mul nsw i64 %180, %2
  %182 = srem i64 %181, 998244353
  %183 = sub nsw i64 %39, %57
  %184 = getelementptr inbounds [5050505 x i64], [5050505 x i64]* @Fa, i64 0, i64 %183
  %185 = load i64, i64* %184, align 8, !tbaa !7
  %186 = mul nsw i64 %185, %59
  br label %187

187:                                              ; preds = %197, %178
  %188 = phi i64 [ %186, %178 ], [ %199, %197 ]
  %189 = phi i64 [ 998244351, %178 ], [ %200, %197 ]
  %190 = phi i64 [ %53, %178 ], [ %198, %197 ]
  %191 = srem i64 %188, 998244353
  %192 = and i64 %189, 1
  %193 = icmp eq i64 %192, 0
  br i1 %193, label %197, label %194

194:                                              ; preds = %187
  %195 = mul nsw i64 %190, %191
  %196 = srem i64 %195, 998244353
  br label %197

197:                                              ; preds = %194, %187
  %198 = phi i64 [ %196, %194 ], [ %190, %187 ]
  %199 = mul nsw i64 %191, %191
  %200 = lshr i64 %189, 1
  %201 = icmp ult i64 %189, 2
  br i1 %201, label %202, label %187, !llvm.loop !5

202:                                              ; preds = %197
  %203 = add nsw i64 %155, -2
  %204 = getelementptr inbounds [5050505 x i64], [5050505 x i64]* @Fa, i64 0, i64 %203
  %205 = load i64, i64* %204, align 8, !tbaa !7
  %206 = load i64, i64* %41, align 8, !tbaa !7
  %207 = mul nsw i64 %206, %160
  %208 = srem i64 %205, 998244353
  br label %209

209:                                              ; preds = %219, %202
  %210 = phi i64 [ %207, %202 ], [ %221, %219 ]
  %211 = phi i64 [ 998244351, %202 ], [ %222, %219 ]
  %212 = phi i64 [ %208, %202 ], [ %220, %219 ]
  %213 = srem i64 %210, 998244353
  %214 = and i64 %211, 1
  %215 = icmp eq i64 %214, 0
  br i1 %215, label %219, label %216

216:                                              ; preds = %209
  %217 = mul nsw i64 %212, %213
  %218 = srem i64 %217, 998244353
  br label %219

219:                                              ; preds = %216, %209
  %220 = phi i64 [ %218, %216 ], [ %212, %209 ]
  %221 = mul nsw i64 %213, %213
  %222 = lshr i64 %211, 1
  %223 = icmp ult i64 %211, 2
  br i1 %223, label %224, label %209, !llvm.loop !5

224:                                              ; preds = %219
  %225 = sub nsw i64 %107, %182
  %226 = mul nsw i64 %220, %198
  %227 = srem i64 %226, 998244353
  %228 = mul nsw i64 %227, %2
  %229 = srem i64 %228, 998244353
  %230 = add nsw i64 %225, %229
  br label %231

231:                                              ; preds = %224, %134
  %232 = phi i64 [ %230, %224 ], [ %137, %134 ]
  %233 = add nsw i64 %232, 998244353
  %234 = srem i64 %233, 998244353
  %235 = add nsw i64 %57, 2
  %236 = icmp sge i64 %2, %235
  %237 = icmp sge i64 %3, %235
  %238 = select i1 %236, i1 %237, i1 false
  br i1 %238, label %55, label %239, !llvm.loop !12

239:                                              ; preds = %231
  store i64 %234, i64* @ans, align 8, !tbaa !7
  br label %240

240:                                              ; preds = %45, %239
  %241 = phi i64 [ %234, %239 ], [ %46, %45 ]
  %242 = phi i64 [ %235, %239 ], [ %38, %45 ]
  store i64 %242, i64* @i, align 8, !tbaa !7
  %243 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %241)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s187555564.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"long long", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
