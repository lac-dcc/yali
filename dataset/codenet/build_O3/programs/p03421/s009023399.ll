; ModuleID = 'Project_CodeNet_C++1400/p03421/s009023399.cpp'
source_filename = "Project_CodeNet_C++1400/p03421/s009023399.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@a = dso_local global i32 0, align 4
@b = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s009023399.cpp, i8* null }]
@str = private unnamed_addr constant [3 x i8] c"-1\00", align 1

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @a, i32* nonnull @b)
  %2 = load i32, i32* @a, align 4, !tbaa !5
  %3 = load i32, i32* @b, align 4, !tbaa !5
  %4 = add i32 %2, -1
  %5 = add i32 %4, %3
  %6 = load i32, i32* @n, align 4, !tbaa !5
  %7 = icmp sgt i32 %5, %6
  br i1 %7, label %14, label %8

8:                                                ; preds = %0
  %9 = sext i32 %2 to i64
  %10 = sext i32 %3 to i64
  %11 = mul nsw i64 %10, %9
  %12 = sext i32 %6 to i64
  %13 = icmp slt i64 %11, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %8, %0
  %15 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  tail call void @exit(i32 0) #11
  unreachable

16:                                               ; preds = %8
  store i32 0, i32* @n, align 4, !tbaa !5
  %17 = icmp slt i32 %2, 1
  br i1 %17, label %163, label %18

18:                                               ; preds = %16
  %19 = sub nsw i32 %6, %2
  br label %22

20:                                               ; preds = %80
  %21 = icmp eq i32* %83, %84
  br i1 %21, label %159, label %164

22:                                               ; preds = %89, %18
  %23 = phi i32 [ %86, %89 ], [ 0, %18 ]
  %24 = phi i32 [ %91, %89 ], [ %3, %18 ]
  %25 = phi i32 [ %90, %89 ], [ 1, %18 ]
  %26 = phi i32* [ %83, %89 ], [ null, %18 ]
  %27 = phi i32* [ %84, %89 ], [ null, %18 ]
  %28 = phi i32* [ %82, %89 ], [ null, %18 ]
  %29 = phi i32 [ %81, %89 ], [ %19, %18 ]
  %30 = add nsw i32 %24, -1
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 %29, i32 %30
  %33 = add nsw i32 %32, 1
  %34 = add i32 %33, %23
  %35 = icmp eq i32* %27, %28
  br i1 %35, label %37, label %36

36:                                               ; preds = %22
  store i32 %34, i32* %27, align 4, !tbaa !5
  br label %72

37:                                               ; preds = %22
  %38 = ptrtoint i32* %27 to i64
  %39 = ptrtoint i32* %26 to i64
  %40 = sub i64 %38, %39
  %41 = ashr exact i64 %40, 2
  %42 = icmp eq i64 %40, 9223372036854775804
  br i1 %42, label %43, label %45

43:                                               ; preds = %37
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #12
          to label %44 unwind label %94

44:                                               ; preds = %43
  unreachable

45:                                               ; preds = %37
  %46 = icmp eq i64 %40, 0
  %47 = select i1 %46, i64 1, i64 %41
  %48 = add nsw i64 %47, %41
  %49 = icmp ult i64 %48, %41
  %50 = icmp ugt i64 %48, 2305843009213693951
  %51 = or i1 %49, %50
  %52 = select i1 %51, i64 2305843009213693951, i64 %48
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %59, label %54

54:                                               ; preds = %45
  %55 = shl nuw nsw i64 %52, 2
  %56 = invoke noalias nonnull i8* @_Znwm(i64 %55) #13
          to label %57 unwind label %92

57:                                               ; preds = %54
  %58 = bitcast i8* %56 to i32*
  br label %59

59:                                               ; preds = %57, %45
  %60 = phi i32* [ %58, %57 ], [ null, %45 ]
  %61 = getelementptr inbounds i32, i32* %60, i64 %41
  store i32 %34, i32* %61, align 4, !tbaa !5
  %62 = icmp sgt i64 %40, 0
  br i1 %62, label %63, label %66

63:                                               ; preds = %59
  %64 = bitcast i32* %60 to i8*
  %65 = bitcast i32* %26 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %64, i8* align 4 %65, i64 %40, i1 false) #14
  br label %66

66:                                               ; preds = %59, %63
  %67 = icmp eq i32* %26, null
  br i1 %67, label %70, label %68

68:                                               ; preds = %66
  %69 = bitcast i32* %26 to i8*
  tail call void @_ZdlPv(i8* nonnull %69) #14
  br label %70

70:                                               ; preds = %68, %66
  %71 = getelementptr inbounds i32, i32* %60, i64 %52
  br label %72

72:                                               ; preds = %70, %36
  %73 = phi i32* [ %71, %70 ], [ %28, %36 ]
  %74 = phi i32* [ %61, %70 ], [ %27, %36 ]
  %75 = phi i32* [ %60, %70 ], [ %26, %36 ]
  %76 = getelementptr inbounds i32, i32* %74, i64 1
  %77 = icmp slt i32 %32, 1
  br i1 %77, label %80, label %78

78:                                               ; preds = %72
  %79 = sub i32 %29, %32
  br label %96

80:                                               ; preds = %141, %72
  %81 = phi i32 [ %29, %72 ], [ %79, %141 ]
  %82 = phi i32* [ %73, %72 ], [ %142, %141 ]
  %83 = phi i32* [ %75, %72 ], [ %144, %141 ]
  %84 = phi i32* [ %76, %72 ], [ %146, %141 ]
  %85 = load i32, i32* @n, align 4, !tbaa !5
  %86 = add nsw i32 %33, %85
  store i32 %86, i32* @n, align 4, !tbaa !5
  %87 = load i32, i32* @a, align 4, !tbaa !5
  %88 = icmp slt i32 %25, %87
  br i1 %88, label %89, label %20, !llvm.loop !9

89:                                               ; preds = %80
  %90 = add nuw nsw i32 %25, 1
  %91 = load i32, i32* @b, align 4, !tbaa !5
  br label %22

92:                                               ; preds = %54
  %93 = landingpad { i8*, i32 }
          cleanup
  br label %152

94:                                               ; preds = %43
  %95 = landingpad { i8*, i32 }
          cleanup
  br label %152

96:                                               ; preds = %78, %141
  %97 = phi i32* [ %146, %141 ], [ %76, %78 ]
  %98 = phi i32 [ %145, %141 ], [ 1, %78 ]
  %99 = phi i32* [ %144, %141 ], [ %75, %78 ]
  %100 = phi i32* [ %142, %141 ], [ %73, %78 ]
  %101 = load i32, i32* @n, align 4, !tbaa !5
  %102 = sub i32 %33, %98
  %103 = add i32 %102, %101
  %104 = icmp eq i32* %97, %100
  br i1 %104, label %106, label %105

105:                                              ; preds = %96
  store i32 %103, i32* %97, align 4, !tbaa !5
  br label %141

106:                                              ; preds = %96
  %107 = ptrtoint i32* %97 to i64
  %108 = ptrtoint i32* %99 to i64
  %109 = sub i64 %107, %108
  %110 = ashr exact i64 %109, 2
  %111 = icmp eq i64 %109, 9223372036854775804
  br i1 %111, label %112, label %114

112:                                              ; preds = %106
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #12
          to label %113 unwind label %150

113:                                              ; preds = %112
  unreachable

114:                                              ; preds = %106
  %115 = icmp eq i64 %109, 0
  %116 = select i1 %115, i64 1, i64 %110
  %117 = add nsw i64 %116, %110
  %118 = icmp ult i64 %117, %110
  %119 = icmp ugt i64 %117, 2305843009213693951
  %120 = or i1 %118, %119
  %121 = select i1 %120, i64 2305843009213693951, i64 %117
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %128, label %123

123:                                              ; preds = %114
  %124 = shl nuw nsw i64 %121, 2
  %125 = invoke noalias nonnull i8* @_Znwm(i64 %124) #13
          to label %126 unwind label %148

126:                                              ; preds = %123
  %127 = bitcast i8* %125 to i32*
  br label %128

128:                                              ; preds = %126, %114
  %129 = phi i32* [ %127, %126 ], [ null, %114 ]
  %130 = getelementptr inbounds i32, i32* %129, i64 %110
  store i32 %103, i32* %130, align 4, !tbaa !5
  %131 = icmp sgt i64 %109, 0
  br i1 %131, label %132, label %135

132:                                              ; preds = %128
  %133 = bitcast i32* %129 to i8*
  %134 = bitcast i32* %99 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %133, i8* align 4 %134, i64 %109, i1 false) #14
  br label %135

135:                                              ; preds = %128, %132
  %136 = icmp eq i32* %99, null
  br i1 %136, label %139, label %137

137:                                              ; preds = %135
  %138 = bitcast i32* %99 to i8*
  tail call void @_ZdlPv(i8* nonnull %138) #14
  br label %139

139:                                              ; preds = %137, %135
  %140 = getelementptr inbounds i32, i32* %129, i64 %121
  br label %141

141:                                              ; preds = %139, %105
  %142 = phi i32* [ %140, %139 ], [ %100, %105 ]
  %143 = phi i32* [ %130, %139 ], [ %97, %105 ]
  %144 = phi i32* [ %129, %139 ], [ %99, %105 ]
  %145 = add nuw i32 %98, 1
  %146 = getelementptr inbounds i32, i32* %143, i64 1
  %147 = icmp eq i32 %98, %32
  br i1 %147, label %80, label %96, !llvm.loop !11

148:                                              ; preds = %123
  %149 = landingpad { i8*, i32 }
          cleanup
  br label %152

150:                                              ; preds = %112
  %151 = landingpad { i8*, i32 }
          cleanup
  br label %152

152:                                              ; preds = %148, %150, %92, %94
  %153 = phi i32* [ %26, %92 ], [ %26, %94 ], [ %99, %148 ], [ %99, %150 ]
  %154 = phi { i8*, i32 } [ %93, %92 ], [ %95, %94 ], [ %149, %148 ], [ %151, %150 ]
  %155 = icmp eq i32* %153, null
  br i1 %155, label %158, label %156

156:                                              ; preds = %152
  %157 = bitcast i32* %153 to i8*
  tail call void @_ZdlPv(i8* nonnull %157) #14
  br label %158

158:                                              ; preds = %152, %156
  resume { i8*, i32 } %154

159:                                              ; preds = %164, %20
  %160 = icmp eq i32* %83, null
  br i1 %160, label %163, label %161

161:                                              ; preds = %159
  %162 = bitcast i32* %83 to i8*
  tail call void @_ZdlPv(i8* nonnull %162) #14
  br label %163

163:                                              ; preds = %16, %159, %161
  ret i32 0

164:                                              ; preds = %20, %164
  %165 = phi i32* [ %168, %164 ], [ %83, %20 ]
  %166 = load i32, i32* %165, align 4, !tbaa !5
  %167 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %166)
  %168 = getelementptr inbounds i32, i32* %165, i64 1
  %169 = icmp eq i32* %168, %84
  br i1 %169, label %159, label %164
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: noreturn nounwind
declare void @exit(i32) local_unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s009023399.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind }
attributes #12 = { noreturn }
attributes #13 = { allocsize(0) }
attributes #14 = { nounwind }

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
