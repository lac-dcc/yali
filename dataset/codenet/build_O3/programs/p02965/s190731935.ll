; ModuleID = 'Project_CodeNet_C++1400/p02965/s190731935.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s190731935.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s190731935.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6modpowxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %8, label %4

4:                                                ; preds = %2
  %5 = srem i64 %1, 2
  %6 = sdiv i64 %1, 2
  %7 = icmp eq i64 %5, 1
  br i1 %7, label %10, label %15

8:                                                ; preds = %2, %15, %10
  %9 = phi i64 [ %14, %10 ], [ %18, %15 ], [ 1, %2 ]
  ret i64 %9

10:                                               ; preds = %4
  %11 = add nsw i64 %1, -1
  %12 = tail call i64 @_Z6modpowxx(i64 %0, i64 %11)
  %13 = mul nsw i64 %12, %0
  %14 = srem i64 %13, 998244353
  br label %8

15:                                               ; preds = %4
  %16 = tail call i64 @_Z6modpowxx(i64 %0, i64 %6)
  %17 = mul nsw i64 %16, %16
  %18 = urem i64 %17, 998244353
  br label %8
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6modinvx(i64 %0) local_unnamed_addr #3 {
  %2 = tail call i64 @_Z6modpowxx(i64 %0, i64 998244351)
  ret i64 %2
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #12
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #12
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = mul i32 %6, 3
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = add i32 %7, %8
  %10 = add i32 %9, 1
  %11 = icmp slt i32 %9, -1
  br i1 %11, label %12, label %13

12:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #13
  unreachable

13:                                               ; preds = %0
  %14 = sext i32 %10 to i64
  %15 = shl nuw nsw i64 %14, 3
  %16 = call noalias nonnull i8* @_Znwm(i64 %15) #14
  %17 = bitcast i8* %16 to i64*
  store i64 0, i64* %17, align 8, !tbaa !9
  %18 = icmp eq i32 %9, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %13
  %20 = getelementptr inbounds i8, i8* %16, i64 8
  %21 = add nsw i64 %15, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %20, i8 0, i64 %21, i1 false)
  br label %22

22:                                               ; preds = %13, %19
  %23 = invoke noalias nonnull i8* @_Znwm(i64 %15) #14
          to label %24 unwind label %197

24:                                               ; preds = %22
  %25 = bitcast i8* %23 to i64*
  store i64 0, i64* %25, align 8, !tbaa !9
  br i1 %18, label %26, label %27

26:                                               ; preds = %24
  store i64 1, i64* %17, align 8, !tbaa !9
  br label %58

27:                                               ; preds = %24
  %28 = getelementptr inbounds i8, i8* %23, i64 8
  %29 = add nsw i64 %15, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %28, i8 0, i64 %29, i1 false)
  store i64 1, i64* %17, align 8, !tbaa !9
  %30 = zext i32 %10 to i64
  %31 = add nsw i64 %30, -1
  %32 = and i64 %31, 1
  %33 = icmp eq i32 %10, 2
  br i1 %33, label %50, label %34

34:                                               ; preds = %27
  %35 = and i64 %31, -2
  br label %36

36:                                               ; preds = %36, %34
  %37 = phi i64 [ 1, %34 ], [ %45, %36 ]
  %38 = phi i64 [ 1, %34 ], [ %47, %36 ]
  %39 = phi i64 [ %35, %34 ], [ %48, %36 ]
  %40 = mul nsw i64 %37, %38
  %41 = srem i64 %40, 998244353
  %42 = getelementptr inbounds i64, i64* %17, i64 %38
  store i64 %41, i64* %42, align 8, !tbaa !9
  %43 = add nuw nsw i64 %38, 1
  %44 = mul nsw i64 %41, %43
  %45 = srem i64 %44, 998244353
  %46 = getelementptr inbounds i64, i64* %17, i64 %43
  store i64 %45, i64* %46, align 8, !tbaa !9
  %47 = add nuw nsw i64 %38, 2
  %48 = add i64 %39, -2
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %36, !llvm.loop !11

50:                                               ; preds = %36, %27
  %51 = phi i64 [ 1, %27 ], [ %45, %36 ]
  %52 = phi i64 [ 1, %27 ], [ %47, %36 ]
  %53 = icmp eq i64 %32, 0
  br i1 %53, label %58, label %54

54:                                               ; preds = %50
  %55 = mul nsw i64 %51, %52
  %56 = srem i64 %55, 998244353
  %57 = getelementptr inbounds i64, i64* %17, i64 %52
  store i64 %56, i64* %57, align 8, !tbaa !9
  br label %58

58:                                               ; preds = %54, %50, %26
  %59 = sext i32 %9 to i64
  %60 = getelementptr inbounds i64, i64* %17, i64 %59
  %61 = load i64, i64* %60, align 8, !tbaa !9
  %62 = call i64 @_Z6modpowxx(i64 %61, i64 998244351) #12
  %63 = getelementptr inbounds i64, i64* %25, i64 %59
  store i64 %62, i64* %63, align 8, !tbaa !9
  %64 = icmp sgt i32 %9, 0
  br i1 %64, label %65, label %82

65:                                               ; preds = %58
  %66 = zext i32 %9 to i64
  %67 = add i32 %8, %7
  %68 = and i32 %9, 1
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %79, label %70

70:                                               ; preds = %65
  %71 = add nuw nsw i64 %66, 4294967295
  %72 = getelementptr inbounds i64, i64* %25, i64 %66
  %73 = load i64, i64* %72, align 8, !tbaa !9
  %74 = mul nsw i64 %73, %66
  %75 = srem i64 %74, 998244353
  %76 = and i64 %71, 4294967295
  %77 = getelementptr inbounds i64, i64* %25, i64 %76
  store i64 %75, i64* %77, align 8, !tbaa !9
  %78 = add nsw i64 %66, -1
  br label %79

79:                                               ; preds = %70, %65
  %80 = phi i64 [ %66, %65 ], [ %78, %70 ]
  %81 = icmp eq i32 %67, 1
  br i1 %81, label %82, label %98

82:                                               ; preds = %79, %98, %58
  %83 = load i32, i32* %2, align 4
  %84 = load i32, i32* %1, align 4
  %85 = icmp slt i32 %83, %84
  %86 = select i1 %85, i32 %83, i32 %84
  %87 = srem i32 %83, 2
  %88 = sext i32 %84 to i64
  %89 = getelementptr inbounds i64, i64* %17, i64 %88
  %90 = mul i32 %83, 3
  %91 = add i32 %84, -1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i64, i64* %25, i64 %92
  %94 = icmp slt i32 %86, 0
  br i1 %94, label %118, label %95

95:                                               ; preds = %82
  %96 = add nuw i32 %86, 1
  %97 = zext i32 %96 to i64
  br label %134

98:                                               ; preds = %79, %98
  %99 = phi i64 [ %117, %98 ], [ %80, %79 ]
  %100 = add nsw i64 %99, 4294967295
  %101 = getelementptr inbounds i64, i64* %25, i64 %99
  %102 = load i64, i64* %101, align 8, !tbaa !9
  %103 = mul nsw i64 %102, %99
  %104 = srem i64 %103, 998244353
  %105 = and i64 %100, 4294967295
  %106 = getelementptr inbounds i64, i64* %25, i64 %105
  store i64 %104, i64* %106, align 8, !tbaa !9
  %107 = add nsw i64 %99, -1
  %108 = trunc i64 %107 to i32
  %109 = add nsw i64 %99, 4294967294
  %110 = getelementptr inbounds i64, i64* %25, i64 %107
  %111 = load i64, i64* %110, align 8, !tbaa !9
  %112 = mul nsw i64 %111, %107
  %113 = srem i64 %112, 998244353
  %114 = and i64 %109, 4294967295
  %115 = getelementptr inbounds i64, i64* %25, i64 %114
  store i64 %113, i64* %115, align 8, !tbaa !9
  %116 = icmp sgt i32 %108, 1
  %117 = add nsw i64 %99, -2
  br i1 %116, label %98, label %82, !llvm.loop !13

118:                                              ; preds = %169, %82
  %119 = phi i64 [ 0, %82 ], [ %170, %169 ]
  %120 = shl nsw i32 %83, 1
  %121 = or i32 %120, 1
  %122 = sub nsw i32 998244353, %84
  %123 = sext i32 %122 to i64
  %124 = add i32 %84, -2
  %125 = icmp slt i32 %90, %121
  br i1 %125, label %173, label %126

126:                                              ; preds = %118
  %127 = sext i32 %124 to i64
  %128 = getelementptr inbounds i64, i64* %25, i64 %127
  %129 = load i64, i64* %128, align 8, !tbaa !9
  %130 = or i32 %120, 1
  %131 = sext i32 %130 to i64
  %132 = sext i32 %90 to i64
  %133 = add i32 %90, 1
  br label %176

134:                                              ; preds = %95, %169
  %135 = phi i64 [ 0, %95 ], [ %171, %169 ]
  %136 = phi i64 [ 0, %95 ], [ %170, %169 ]
  %137 = trunc i64 %135 to i32
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, %87
  br i1 %139, label %140, label %169

140:                                              ; preds = %134
  %141 = load i64, i64* %89, align 8, !tbaa !9
  %142 = getelementptr inbounds i64, i64* %25, i64 %135
  %143 = load i64, i64* %142, align 8, !tbaa !9
  %144 = mul nsw i64 %143, %141
  %145 = srem i64 %144, 998244353
  %146 = sub nsw i32 %84, %137
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i64, i64* %25, i64 %147
  %149 = load i64, i64* %148, align 8, !tbaa !9
  %150 = mul nsw i64 %145, %149
  %151 = srem i64 %150, 998244353
  %152 = sub nsw i32 %90, %137
  %153 = sdiv i32 %152, 2
  %154 = add i32 %91, %153
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i64, i64* %17, i64 %155
  %157 = load i64, i64* %156, align 8, !tbaa !9
  %158 = load i64, i64* %93, align 8, !tbaa !9
  %159 = mul nsw i64 %158, %157
  %160 = srem i64 %159, 998244353
  %161 = sext i32 %153 to i64
  %162 = getelementptr inbounds i64, i64* %25, i64 %161
  %163 = load i64, i64* %162, align 8, !tbaa !9
  %164 = mul nsw i64 %160, %163
  %165 = srem i64 %164, 998244353
  %166 = mul nsw i64 %165, %151
  %167 = add nsw i64 %166, %136
  %168 = srem i64 %167, 998244353
  br label %169

169:                                              ; preds = %134, %140
  %170 = phi i64 [ %136, %134 ], [ %168, %140 ]
  %171 = add nuw nsw i64 %135, 1
  %172 = icmp eq i64 %171, %97
  br i1 %172, label %118, label %134, !llvm.loop !14

173:                                              ; preds = %176, %118
  %174 = phi i64 [ %119, %118 ], [ %193, %176 ]
  %175 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %174)
  call void @_ZdlPv(i8* nonnull %23) #12
  call void @_ZdlPv(i8* nonnull %16) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #12
  ret i32 0

176:                                              ; preds = %126, %176
  %177 = phi i64 [ %131, %126 ], [ %194, %176 ]
  %178 = phi i64 [ %119, %126 ], [ %193, %176 ]
  %179 = sub nsw i64 %132, %177
  %180 = trunc i64 %179 to i32
  %181 = add i32 %124, %180
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i64, i64* %17, i64 %182
  %184 = load i64, i64* %183, align 8, !tbaa !9
  %185 = mul nsw i64 %129, %184
  %186 = srem i64 %185, 998244353
  %187 = getelementptr inbounds i64, i64* %25, i64 %179
  %188 = load i64, i64* %187, align 8, !tbaa !9
  %189 = mul nsw i64 %186, %188
  %190 = srem i64 %189, 998244353
  %191 = mul nsw i64 %190, %123
  %192 = add nsw i64 %191, %178
  %193 = srem i64 %192, 998244353
  %194 = add nsw i64 %177, 1
  %195 = trunc i64 %194 to i32
  %196 = icmp eq i32 %133, %195
  br i1 %196, label %173, label %176, !llvm.loop !15

197:                                              ; preds = %22
  %198 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %16) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #12
  resume { i8*, i32 } %198
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s190731935.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly nofree nounwind willreturn writeonly }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { allocsize(0) }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"long long", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
