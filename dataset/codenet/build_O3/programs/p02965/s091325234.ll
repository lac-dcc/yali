; ModuleID = 'Project_CodeNet_C++1400/p02965/s091325234.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s091325234.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@fac = dso_local local_unnamed_addr global [5000005 x i32] zeroinitializer, align 16
@ifac = dso_local local_unnamed_addr global [5000005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s091325234.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z1Cii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp slt i32 %0, %1
  %4 = or i32 %1, %0
  %5 = icmp slt i32 %4, 0
  %6 = or i1 %3, %5
  br i1 %6, label %26, label %7

7:                                                ; preds = %2
  %8 = sext i32 %0 to i64
  %9 = getelementptr inbounds [5000005 x i32], [5000005 x i32]* @fac, i64 0, i64 %8
  %10 = load i32, i32* %9, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = sext i32 %1 to i64
  %13 = getelementptr inbounds [5000005 x i32], [5000005 x i32]* @ifac, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = mul nsw i64 %15, %11
  %17 = srem i64 %16, 998244353
  %18 = sub nsw i32 %0, %1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [5000005 x i32], [5000005 x i32]* @ifac, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = mul nsw i64 %17, %22
  %24 = srem i64 %23, 998244353
  %25 = trunc i64 %24 to i32
  br label %26

26:                                               ; preds = %2, %7
  %27 = phi i32 [ %25, %7 ], [ 0, %2 ]
  ret i32 %27
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m)
  store i32 1, i32* getelementptr inbounds ([5000005 x i32], [5000005 x i32]* @ifac, i64 0, i64 1), align 4, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([5000005 x i32], [5000005 x i32]* @ifac, i64 0, i64 0), align 16, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([5000005 x i32], [5000005 x i32]* @fac, i64 0, i64 1), align 4, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([5000005 x i32], [5000005 x i32]* @fac, i64 0, i64 0), align 16, !tbaa !5
  %2 = load i32, i32* @m, align 4, !tbaa !5
  %3 = mul i32 %2, 3
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = add i32 %3, %4
  %6 = icmp slt i32 %5, 2
  br i1 %6, label %10, label %7

7:                                                ; preds = %0
  %8 = add nuw i32 %5, 1
  %9 = zext i32 %8 to i64
  br label %18

10:                                               ; preds = %18, %0
  %11 = icmp slt i32 %5, 1
  br i1 %11, label %51, label %12

12:                                               ; preds = %10
  %13 = zext i32 %5 to i64
  %14 = and i64 %13, 1
  %15 = icmp eq i32 %5, 1
  br i1 %15, label %40, label %16

16:                                               ; preds = %12
  %17 = and i64 %13, 4294967294
  br label %65

18:                                               ; preds = %7, %18
  %19 = phi i64 [ 1, %7 ], [ %22, %18 ]
  %20 = phi i64 [ 2, %7 ], [ %38, %18 ]
  %21 = mul nsw i64 %19, %20
  %22 = srem i64 %21, 998244353
  %23 = trunc i64 %22 to i32
  %24 = getelementptr inbounds [5000005 x i32], [5000005 x i32]* @fac, i64 0, i64 %20
  store i32 %23, i32* %24, align 4, !tbaa !5
  %25 = trunc i64 %20 to i32
  %26 = urem i32 998244353, %25
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds [5000005 x i32], [5000005 x i32]* @ifac, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = sext i32 %29 to i64
  %31 = udiv i32 998244353, %25
  %32 = sub nuw nsw i32 998244353, %31
  %33 = zext i32 %32 to i64
  %34 = mul nsw i64 %33, %30
  %35 = srem i64 %34, 998244353
  %36 = trunc i64 %35 to i32
  %37 = getelementptr inbounds [5000005 x i32], [5000005 x i32]* @ifac, i64 0, i64 %20
  store i32 %36, i32* %37, align 4, !tbaa !5
  %38 = add nuw nsw i64 %20, 1
  %39 = icmp eq i64 %38, %9
  br i1 %39, label %10, label %18, !llvm.loop !9

40:                                               ; preds = %65, %12
  %41 = phi i64 [ 1, %12 ], [ %80, %65 ]
  %42 = phi i64 [ 1, %12 ], [ %82, %65 ]
  %43 = icmp eq i64 %14, 0
  br i1 %43, label %51, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds [5000005 x i32], [5000005 x i32]* @ifac, i64 0, i64 %42
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = sext i32 %46 to i64
  %48 = mul nsw i64 %41, %47
  %49 = srem i64 %48, 998244353
  %50 = trunc i64 %49 to i32
  store i32 %50, i32* %45, align 4, !tbaa !5
  br label %51

51:                                               ; preds = %44, %40, %10
  %52 = icmp slt i32 %2, %4
  %53 = select i1 %52, i32 %2, i32 %4
  %54 = add i32 %4, -1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [5000005 x i32], [5000005 x i32]* @ifac, i64 0, i64 %55
  %57 = xor i32 %2, -1
  %58 = icmp slt i32 %4, 0
  %59 = sext i32 %4 to i64
  %60 = getelementptr inbounds [5000005 x i32], [5000005 x i32]* @fac, i64 0, i64 %59
  %61 = icmp slt i32 %53, 0
  br i1 %61, label %85, label %62

62:                                               ; preds = %51
  %63 = add nuw i32 %53, 1
  %64 = zext i32 %63 to i64
  br label %88

65:                                               ; preds = %65, %16
  %66 = phi i64 [ 1, %16 ], [ %80, %65 ]
  %67 = phi i64 [ 1, %16 ], [ %82, %65 ]
  %68 = phi i64 [ %17, %16 ], [ %83, %65 ]
  %69 = getelementptr inbounds [5000005 x i32], [5000005 x i32]* @ifac, i64 0, i64 %67
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = sext i32 %70 to i64
  %72 = mul nsw i64 %66, %71
  %73 = srem i64 %72, 998244353
  %74 = trunc i64 %73 to i32
  store i32 %74, i32* %69, align 4, !tbaa !5
  %75 = add nuw nsw i64 %67, 1
  %76 = getelementptr inbounds [5000005 x i32], [5000005 x i32]* @ifac, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = sext i32 %77 to i64
  %79 = mul nsw i64 %73, %78
  %80 = srem i64 %79, 998244353
  %81 = trunc i64 %80 to i32
  store i32 %81, i32* %76, align 4, !tbaa !5
  %82 = add nuw nsw i64 %67, 2
  %83 = add i64 %68, -2
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %40, label %65, !llvm.loop !11

85:                                               ; preds = %196, %51
  %86 = phi i32 [ 0, %51 ], [ %197, %196 ]
  %87 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %86)
  ret i32 0

88:                                               ; preds = %62, %196
  %89 = phi i64 [ 0, %62 ], [ %198, %196 ]
  %90 = phi i32 [ 0, %62 ], [ %197, %196 ]
  %91 = trunc i64 %89 to i32
  %92 = sub nsw i32 %3, %91
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %196

95:                                               ; preds = %88
  %96 = sdiv i32 %92, 2
  %97 = add i32 %54, %96
  %98 = icmp slt i32 %92, -1
  %99 = or i32 %97, %54
  %100 = icmp slt i32 %99, 0
  %101 = or i1 %98, %100
  br i1 %101, label %117, label %102

102:                                              ; preds = %95
  %103 = sext i32 %97 to i64
  %104 = getelementptr inbounds [5000005 x i32], [5000005 x i32]* @fac, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = sext i32 %105 to i64
  %107 = load i32, i32* %56, align 4, !tbaa !5
  %108 = sext i32 %107 to i64
  %109 = mul nsw i64 %108, %106
  %110 = srem i64 %109, 998244353
  %111 = sext i32 %96 to i64
  %112 = getelementptr inbounds [5000005 x i32], [5000005 x i32]* @ifac, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = sext i32 %113 to i64
  %115 = mul nsw i64 %110, %114
  %116 = srem i64 %115, 998244353
  br label %117

117:                                              ; preds = %95, %102
  %118 = phi i64 [ %116, %102 ], [ 0, %95 ]
  %119 = sub nsw i32 %96, %2
  %120 = add i32 %54, %119
  %121 = or i32 %119, %54
  %122 = or i32 %121, %120
  %123 = icmp sgt i32 %122, -1
  br i1 %123, label %124, label %139

124:                                              ; preds = %117
  %125 = sext i32 %120 to i64
  %126 = getelementptr inbounds [5000005 x i32], [5000005 x i32]* @fac, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = sext i32 %127 to i64
  %129 = load i32, i32* %56, align 4, !tbaa !5
  %130 = sext i32 %129 to i64
  %131 = mul nsw i64 %130, %128
  %132 = srem i64 %131, 998244353
  %133 = sext i32 %119 to i64
  %134 = getelementptr inbounds [5000005 x i32], [5000005 x i32]* @ifac, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = sext i32 %135 to i64
  %137 = mul nsw i64 %132, %136
  %138 = srem i64 %137, 998244353
  br label %139

139:                                              ; preds = %117, %124
  %140 = phi i64 [ %138, %124 ], [ 0, %117 ]
  %141 = mul nsw i64 %140, %89
  %142 = srem i64 %141, 998244353
  %143 = sub nsw i32 %4, %91
  %144 = sext i32 %143 to i64
  %145 = add i32 %96, %57
  %146 = add i32 %54, %145
  %147 = or i32 %145, %54
  %148 = or i32 %147, %146
  %149 = icmp sgt i32 %148, -1
  br i1 %149, label %150, label %165

150:                                              ; preds = %139
  %151 = sext i32 %146 to i64
  %152 = getelementptr inbounds [5000005 x i32], [5000005 x i32]* @fac, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = sext i32 %153 to i64
  %155 = load i32, i32* %56, align 4, !tbaa !5
  %156 = sext i32 %155 to i64
  %157 = mul nsw i64 %156, %154
  %158 = srem i64 %157, 998244353
  %159 = sext i32 %145 to i64
  %160 = getelementptr inbounds [5000005 x i32], [5000005 x i32]* @ifac, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = sext i32 %161 to i64
  %163 = mul nsw i64 %158, %162
  %164 = srem i64 %163, 998244353
  br label %165

165:                                              ; preds = %139, %150
  %166 = phi i64 [ %164, %150 ], [ 0, %139 ]
  %167 = mul nsw i64 %166, %144
  %168 = srem i64 %167, 998244353
  %169 = add nsw i64 %118, 1996488706
  %170 = add nsw i64 %142, %168
  %171 = sub nsw i64 %169, %170
  %172 = srem i64 %171, 998244353
  %173 = sext i32 %90 to i64
  %174 = icmp sgt i64 %89, %59
  %175 = or i1 %58, %174
  br i1 %175, label %189, label %176

176:                                              ; preds = %165
  %177 = load i32, i32* %60, align 4, !tbaa !5
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [5000005 x i32], [5000005 x i32]* @ifac, i64 0, i64 %89
  %180 = load i32, i32* %179, align 4, !tbaa !5
  %181 = sext i32 %180 to i64
  %182 = mul nsw i64 %181, %178
  %183 = srem i64 %182, 998244353
  %184 = getelementptr inbounds [5000005 x i32], [5000005 x i32]* @ifac, i64 0, i64 %144
  %185 = load i32, i32* %184, align 4, !tbaa !5
  %186 = sext i32 %185 to i64
  %187 = mul nsw i64 %183, %186
  %188 = srem i64 %187, 998244353
  br label %189

189:                                              ; preds = %165, %176
  %190 = phi i64 [ %188, %176 ], [ 0, %165 ]
  %191 = mul nsw i64 %190, %172
  %192 = srem i64 %191, 998244353
  %193 = add nsw i64 %192, %173
  %194 = srem i64 %193, 998244353
  %195 = trunc i64 %194 to i32
  br label %196

196:                                              ; preds = %88, %189
  %197 = phi i32 [ %90, %88 ], [ %195, %189 ]
  %198 = add nuw nsw i64 %89, 1
  %199 = icmp eq i64 %198, %64
  br i1 %199, label %85, label %88, !llvm.loop !12
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s091325234.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
