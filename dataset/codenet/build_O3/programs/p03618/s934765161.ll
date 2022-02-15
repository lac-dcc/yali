; ModuleID = 'Project_CodeNet_C++1400/p03618/s934765161.cpp'
source_filename = "Project_CodeNet_C++1400/p03618/s934765161.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::mersenne_twister_engine" = type { [624 x i64], i64 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@rng = dso_local local_unnamed_addr global %"class.std::mersenne_twister_engine" zeroinitializer, align 8
@s = dso_local global [200005 x i8] zeroinitializer, align 16
@cnt = dso_local local_unnamed_addr global [35 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s934765161.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([200005 x i8], [200005 x i8]* @s, i64 0, i64 0))
  %2 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([200005 x i8], [200005 x i8]* @s, i64 0, i64 0)) #7
  %3 = trunc i64 %2 to i32
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %22

5:                                                ; preds = %0
  %6 = and i64 %2, 4294967295
  %7 = and i64 %2, 1
  %8 = icmp eq i64 %6, 1
  br i1 %8, label %11, label %9

9:                                                ; preds = %5
  %10 = sub nsw i64 %6, %7
  br label %213

11:                                               ; preds = %213, %5
  %12 = phi i64 [ 0, %5 ], [ %231, %213 ]
  %13 = icmp eq i64 %7, 0
  br i1 %13, label %22, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds [200005 x i8], [200005 x i8]* @s, i64 0, i64 %12
  %16 = load i8, i8* %15, align 1, !tbaa !5
  %17 = sext i8 %16 to i64
  %18 = add nsw i64 %17, -97
  %19 = getelementptr inbounds [35 x i32], [35 x i32]* @cnt, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4, !tbaa !8
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %19, align 4, !tbaa !8
  br label %22

22:                                               ; preds = %14, %11, %0
  %23 = shl i64 %2, 32
  %24 = add i64 %23, -4294967296
  %25 = ashr exact i64 %24, 32
  %26 = ashr exact i64 %23, 32
  %27 = mul nsw i64 %25, %26
  %28 = sdiv i64 %27, 2
  %29 = load i32, i32* getelementptr inbounds ([35 x i32], [35 x i32]* @cnt, i64 0, i64 0), align 16, !tbaa !8
  %30 = add nsw i32 %29, -1
  %31 = sext i32 %30 to i64
  %32 = sext i32 %29 to i64
  %33 = mul nsw i64 %31, %32
  %34 = sdiv i64 %33, -2
  %35 = add nsw i64 %34, %28
  %36 = load i32, i32* getelementptr inbounds ([35 x i32], [35 x i32]* @cnt, i64 0, i64 1), align 4, !tbaa !8
  %37 = add nsw i32 %36, -1
  %38 = sext i32 %37 to i64
  %39 = sext i32 %36 to i64
  %40 = mul nsw i64 %38, %39
  %41 = sdiv i64 %40, -2
  %42 = add nsw i64 %41, %35
  %43 = load i32, i32* getelementptr inbounds ([35 x i32], [35 x i32]* @cnt, i64 0, i64 2), align 8, !tbaa !8
  %44 = add nsw i32 %43, -1
  %45 = sext i32 %44 to i64
  %46 = sext i32 %43 to i64
  %47 = mul nsw i64 %45, %46
  %48 = sdiv i64 %47, -2
  %49 = add nsw i64 %48, %42
  %50 = load i32, i32* getelementptr inbounds ([35 x i32], [35 x i32]* @cnt, i64 0, i64 3), align 4, !tbaa !8
  %51 = add nsw i32 %50, -1
  %52 = sext i32 %51 to i64
  %53 = sext i32 %50 to i64
  %54 = mul nsw i64 %52, %53
  %55 = sdiv i64 %54, -2
  %56 = add i64 %55, %49
  %57 = load i32, i32* getelementptr inbounds ([35 x i32], [35 x i32]* @cnt, i64 0, i64 4), align 16, !tbaa !8
  %58 = add nsw i32 %57, -1
  %59 = sext i32 %58 to i64
  %60 = sext i32 %57 to i64
  %61 = mul nsw i64 %59, %60
  %62 = sdiv i64 %61, -2
  %63 = add i64 %62, %56
  %64 = load i32, i32* getelementptr inbounds ([35 x i32], [35 x i32]* @cnt, i64 0, i64 5), align 4, !tbaa !8
  %65 = add nsw i32 %64, -1
  %66 = sext i32 %65 to i64
  %67 = sext i32 %64 to i64
  %68 = mul nsw i64 %66, %67
  %69 = sdiv i64 %68, -2
  %70 = add i64 %69, %63
  %71 = load i32, i32* getelementptr inbounds ([35 x i32], [35 x i32]* @cnt, i64 0, i64 6), align 8, !tbaa !8
  %72 = add nsw i32 %71, -1
  %73 = sext i32 %72 to i64
  %74 = sext i32 %71 to i64
  %75 = mul nsw i64 %73, %74
  %76 = sdiv i64 %75, -2
  %77 = add i64 %76, %70
  %78 = load i32, i32* getelementptr inbounds ([35 x i32], [35 x i32]* @cnt, i64 0, i64 7), align 4, !tbaa !8
  %79 = add nsw i32 %78, -1
  %80 = sext i32 %79 to i64
  %81 = sext i32 %78 to i64
  %82 = mul nsw i64 %80, %81
  %83 = sdiv i64 %82, -2
  %84 = add i64 %83, %77
  %85 = load i32, i32* getelementptr inbounds ([35 x i32], [35 x i32]* @cnt, i64 0, i64 8), align 16, !tbaa !8
  %86 = add nsw i32 %85, -1
  %87 = sext i32 %86 to i64
  %88 = sext i32 %85 to i64
  %89 = mul nsw i64 %87, %88
  %90 = sdiv i64 %89, -2
  %91 = add i64 %90, %84
  %92 = load i32, i32* getelementptr inbounds ([35 x i32], [35 x i32]* @cnt, i64 0, i64 9), align 4, !tbaa !8
  %93 = add nsw i32 %92, -1
  %94 = sext i32 %93 to i64
  %95 = sext i32 %92 to i64
  %96 = mul nsw i64 %94, %95
  %97 = sdiv i64 %96, -2
  %98 = add i64 %97, %91
  %99 = load i32, i32* getelementptr inbounds ([35 x i32], [35 x i32]* @cnt, i64 0, i64 10), align 8, !tbaa !8
  %100 = add nsw i32 %99, -1
  %101 = sext i32 %100 to i64
  %102 = sext i32 %99 to i64
  %103 = mul nsw i64 %101, %102
  %104 = sdiv i64 %103, -2
  %105 = add i64 %104, %98
  %106 = load i32, i32* getelementptr inbounds ([35 x i32], [35 x i32]* @cnt, i64 0, i64 11), align 4, !tbaa !8
  %107 = add nsw i32 %106, -1
  %108 = sext i32 %107 to i64
  %109 = sext i32 %106 to i64
  %110 = mul nsw i64 %108, %109
  %111 = sdiv i64 %110, -2
  %112 = add i64 %111, %105
  %113 = load i32, i32* getelementptr inbounds ([35 x i32], [35 x i32]* @cnt, i64 0, i64 12), align 16, !tbaa !8
  %114 = add nsw i32 %113, -1
  %115 = sext i32 %114 to i64
  %116 = sext i32 %113 to i64
  %117 = mul nsw i64 %115, %116
  %118 = sdiv i64 %117, -2
  %119 = add i64 %118, %112
  %120 = load i32, i32* getelementptr inbounds ([35 x i32], [35 x i32]* @cnt, i64 0, i64 13), align 4, !tbaa !8
  %121 = add nsw i32 %120, -1
  %122 = sext i32 %121 to i64
  %123 = sext i32 %120 to i64
  %124 = mul nsw i64 %122, %123
  %125 = sdiv i64 %124, -2
  %126 = add i64 %125, %119
  %127 = load i32, i32* getelementptr inbounds ([35 x i32], [35 x i32]* @cnt, i64 0, i64 14), align 8, !tbaa !8
  %128 = add nsw i32 %127, -1
  %129 = sext i32 %128 to i64
  %130 = sext i32 %127 to i64
  %131 = mul nsw i64 %129, %130
  %132 = sdiv i64 %131, -2
  %133 = add i64 %132, %126
  %134 = load i32, i32* getelementptr inbounds ([35 x i32], [35 x i32]* @cnt, i64 0, i64 15), align 4, !tbaa !8
  %135 = add nsw i32 %134, -1
  %136 = sext i32 %135 to i64
  %137 = sext i32 %134 to i64
  %138 = mul nsw i64 %136, %137
  %139 = sdiv i64 %138, -2
  %140 = add i64 %139, %133
  %141 = load i32, i32* getelementptr inbounds ([35 x i32], [35 x i32]* @cnt, i64 0, i64 16), align 16, !tbaa !8
  %142 = add nsw i32 %141, -1
  %143 = sext i32 %142 to i64
  %144 = sext i32 %141 to i64
  %145 = mul nsw i64 %143, %144
  %146 = sdiv i64 %145, -2
  %147 = add i64 %146, %140
  %148 = load i32, i32* getelementptr inbounds ([35 x i32], [35 x i32]* @cnt, i64 0, i64 17), align 4, !tbaa !8
  %149 = add nsw i32 %148, -1
  %150 = sext i32 %149 to i64
  %151 = sext i32 %148 to i64
  %152 = mul nsw i64 %150, %151
  %153 = sdiv i64 %152, -2
  %154 = add i64 %153, %147
  %155 = load i32, i32* getelementptr inbounds ([35 x i32], [35 x i32]* @cnt, i64 0, i64 18), align 8, !tbaa !8
  %156 = add nsw i32 %155, -1
  %157 = sext i32 %156 to i64
  %158 = sext i32 %155 to i64
  %159 = mul nsw i64 %157, %158
  %160 = sdiv i64 %159, -2
  %161 = add i64 %160, %154
  %162 = load i32, i32* getelementptr inbounds ([35 x i32], [35 x i32]* @cnt, i64 0, i64 19), align 4, !tbaa !8
  %163 = add nsw i32 %162, -1
  %164 = sext i32 %163 to i64
  %165 = sext i32 %162 to i64
  %166 = mul nsw i64 %164, %165
  %167 = sdiv i64 %166, -2
  %168 = add i64 %167, %161
  %169 = load i32, i32* getelementptr inbounds ([35 x i32], [35 x i32]* @cnt, i64 0, i64 20), align 16, !tbaa !8
  %170 = add nsw i32 %169, -1
  %171 = sext i32 %170 to i64
  %172 = sext i32 %169 to i64
  %173 = mul nsw i64 %171, %172
  %174 = sdiv i64 %173, -2
  %175 = add i64 %174, %168
  %176 = load i32, i32* getelementptr inbounds ([35 x i32], [35 x i32]* @cnt, i64 0, i64 21), align 4, !tbaa !8
  %177 = add nsw i32 %176, -1
  %178 = sext i32 %177 to i64
  %179 = sext i32 %176 to i64
  %180 = mul nsw i64 %178, %179
  %181 = sdiv i64 %180, -2
  %182 = add i64 %181, %175
  %183 = load i32, i32* getelementptr inbounds ([35 x i32], [35 x i32]* @cnt, i64 0, i64 22), align 8, !tbaa !8
  %184 = add nsw i32 %183, -1
  %185 = sext i32 %184 to i64
  %186 = sext i32 %183 to i64
  %187 = mul nsw i64 %185, %186
  %188 = sdiv i64 %187, -2
  %189 = add i64 %188, %182
  %190 = load i32, i32* getelementptr inbounds ([35 x i32], [35 x i32]* @cnt, i64 0, i64 23), align 4, !tbaa !8
  %191 = add nsw i32 %190, -1
  %192 = sext i32 %191 to i64
  %193 = sext i32 %190 to i64
  %194 = mul nsw i64 %192, %193
  %195 = sdiv i64 %194, -2
  %196 = add i64 %195, %189
  %197 = load i32, i32* getelementptr inbounds ([35 x i32], [35 x i32]* @cnt, i64 0, i64 24), align 16, !tbaa !8
  %198 = add nsw i32 %197, -1
  %199 = sext i32 %198 to i64
  %200 = sext i32 %197 to i64
  %201 = mul nsw i64 %199, %200
  %202 = sdiv i64 %201, -2
  %203 = add i64 %202, %196
  %204 = load i32, i32* getelementptr inbounds ([35 x i32], [35 x i32]* @cnt, i64 0, i64 25), align 4, !tbaa !8
  %205 = add nsw i32 %204, -1
  %206 = sext i32 %205 to i64
  %207 = sext i32 %204 to i64
  %208 = mul nsw i64 %206, %207
  %209 = sdiv i64 %208, -2
  %210 = add i64 %209, %203
  %211 = add nsw i64 %210, 1
  %212 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %211)
  ret i32 0

213:                                              ; preds = %213, %9
  %214 = phi i64 [ 0, %9 ], [ %231, %213 ]
  %215 = phi i64 [ %10, %9 ], [ %232, %213 ]
  %216 = getelementptr inbounds [200005 x i8], [200005 x i8]* @s, i64 0, i64 %214
  %217 = load i8, i8* %216, align 2, !tbaa !5
  %218 = sext i8 %217 to i64
  %219 = add nsw i64 %218, -97
  %220 = getelementptr inbounds [35 x i32], [35 x i32]* @cnt, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4, !tbaa !8
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %220, align 4, !tbaa !8
  %223 = or i64 %214, 1
  %224 = getelementptr inbounds [200005 x i8], [200005 x i8]* @s, i64 0, i64 %223
  %225 = load i8, i8* %224, align 1, !tbaa !5
  %226 = sext i8 %225 to i64
  %227 = add nsw i64 %226, -97
  %228 = getelementptr inbounds [35 x i32], [35 x i32]* @cnt, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4, !tbaa !8
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %228, align 4, !tbaa !8
  %231 = add nuw nsw i64 %214, 2
  %232 = add i64 %215, -2
  %233 = icmp eq i64 %232, 0
  br i1 %233, label %11, label %213, !llvm.loop !10
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s934765161.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  %2 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #8
  %3 = and i64 %2, 4294967295
  store i64 %3, i64* getelementptr inbounds (%"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @rng, i64 0, i32 0, i64 0), align 8, !tbaa !12
  br label %4

4:                                                ; preds = %4, %0
  %5 = phi i64 [ %3, %0 ], [ %14, %4 ]
  %6 = phi i64 [ 1, %0 ], [ %16, %4 ]
  %7 = lshr i64 %5, 30
  %8 = xor i64 %7, %5
  %9 = mul nuw nsw i64 %8, 1812433253
  %10 = trunc i64 %6 to i16
  %11 = urem i16 %10, 624
  %12 = zext i16 %11 to i64
  %13 = add nuw i64 %9, %12
  %14 = and i64 %13, 4294967295
  %15 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @rng, i64 0, i32 0, i64 %6
  store i64 %14, i64* %15, align 8, !tbaa !12
  %16 = add nuw nsw i64 %6, 1
  %17 = icmp eq i64 %16, 624
  br i1 %17, label %18, label %4, !llvm.loop !14

18:                                               ; preds = %4
  store i64 624, i64* getelementptr inbounds (%"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @rng, i64 0, i32 1), align 8, !tbaa !15
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind readonly willreturn }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !6, i64 0}
!14 = distinct !{!14, !11}
!15 = !{!16, !13, i64 4992}
!16 = !{!"_ZTSSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE", !6, i64 0, !13, i64 4992}
