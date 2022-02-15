; ModuleID = 'Project_CodeNet_C++1400/p02984/s004077025.cpp'
source_filename = "Project_CodeNet_C++1400/p02984/s004077025.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.4 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s004077025.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #11
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = icmp slt i32 %4, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.4, i64 0, i64 0)) #12
  unreachable

8:                                                ; preds = %0
  %9 = icmp eq i32 %4, 0
  br i1 %9, label %141, label %10

10:                                               ; preds = %8
  %11 = shl nuw nsw i64 %5, 3
  %12 = call noalias nonnull i8* @_Znwm(i64 %11) #13
  %13 = bitcast i8* %12 to i64*
  store i64 0, i64* %13, align 8, !tbaa !9
  %14 = icmp eq i32 %4, 1
  br i1 %14, label %18, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, i8* %12, i64 8
  %17 = add nsw i64 %11, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %16, i8 0, i64 %17, i1 false)
  br label %18

18:                                               ; preds = %15, %10
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %140, label %31

21:                                               ; preds = %35
  %22 = sext i32 %37 to i64
  %23 = icmp slt i32 %37, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.4, i64 0, i64 0)) #12
          to label %25 unwind label %84

25:                                               ; preds = %24
  unreachable

26:                                               ; preds = %21
  %27 = icmp eq i32 %37, 0
  br i1 %27, label %140, label %28

28:                                               ; preds = %26
  %29 = shl nsw i64 %22, 3
  %30 = invoke noalias nonnull i8* @_Znwm(i64 %29) #13
          to label %42 unwind label %84

31:                                               ; preds = %18, %35
  %32 = phi i64 [ %36, %35 ], [ 0, %18 ]
  %33 = getelementptr inbounds i64, i64* %13, i64 %32
  %34 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %33)
          to label %35 unwind label %40

35:                                               ; preds = %31
  %36 = add nuw i64 %32, 1
  %37 = load i32, i32* %1, align 4, !tbaa !5
  %38 = sext i32 %37 to i64
  %39 = icmp ult i64 %36, %38
  br i1 %39, label %31, label %21, !llvm.loop !11

40:                                               ; preds = %31
  %41 = landingpad { i8*, i32 }
          cleanup
  br label %157

42:                                               ; preds = %28
  %43 = bitcast i8* %30 to i64*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %30, i8 0, i64 %29, i1 false)
  %44 = load i32, i32* %1, align 4, !tbaa !5
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %139, label %46

46:                                               ; preds = %42
  %47 = load i64, i64* %43, align 8, !tbaa !9
  %48 = sext i32 %44 to i64
  %49 = add nsw i64 %48, -1
  %50 = and i64 %48, 3
  %51 = icmp ult i64 %49, 3
  br i1 %51, label %54, label %52

52:                                               ; preds = %46
  %53 = and i64 %48, -4
  br label %86

54:                                               ; preds = %86, %46
  %55 = phi i64 [ undef, %46 ], [ %104, %86 ]
  %56 = phi i64 [ %47, %46 ], [ %104, %86 ]
  %57 = phi i64 [ 0, %46 ], [ %105, %86 ]
  %58 = icmp eq i64 %50, 0
  br i1 %58, label %73, label %59

59:                                               ; preds = %54, %59
  %60 = phi i64 [ %68, %59 ], [ %56, %54 ]
  %61 = phi i64 [ %70, %59 ], [ %57, %54 ]
  %62 = phi i32 [ %69, %59 ], [ 1, %54 ]
  %63 = phi i64 [ %71, %59 ], [ %50, %54 ]
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds i64, i64* %13, i64 %61
  %66 = load i64, i64* %65, align 8, !tbaa !9
  %67 = mul nsw i64 %66, %64
  %68 = add nsw i64 %60, %67
  %69 = sub nsw i32 0, %62
  %70 = add nuw i64 %61, 1
  %71 = add i64 %63, -1
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %59, !llvm.loop !13

73:                                               ; preds = %59, %54
  %74 = phi i64 [ %55, %54 ], [ %68, %59 ]
  store i64 %74, i64* %43, align 8, !tbaa !9
  %75 = icmp sgt i32 %44, 1
  br i1 %75, label %76, label %119

76:                                               ; preds = %73
  %77 = zext i32 %44 to i64
  %78 = load i64, i64* %43, align 8, !tbaa !9
  %79 = add nsw i64 %77, -1
  %80 = and i64 %79, 1
  %81 = icmp eq i32 %44, 2
  br i1 %81, label %108, label %82

82:                                               ; preds = %76
  %83 = and i64 %79, -2
  br label %120

84:                                               ; preds = %28, %24
  %85 = landingpad { i8*, i32 }
          cleanup
  br label %157

86:                                               ; preds = %86, %52
  %87 = phi i64 [ %47, %52 ], [ %104, %86 ]
  %88 = phi i64 [ 0, %52 ], [ %105, %86 ]
  %89 = phi i64 [ %53, %52 ], [ %106, %86 ]
  %90 = getelementptr inbounds i64, i64* %13, i64 %88
  %91 = load i64, i64* %90, align 8, !tbaa !9
  %92 = add nsw i64 %87, %91
  %93 = or i64 %88, 1
  %94 = getelementptr inbounds i64, i64* %13, i64 %93
  %95 = load i64, i64* %94, align 8, !tbaa !9
  %96 = or i64 %88, 2
  %97 = getelementptr inbounds i64, i64* %13, i64 %96
  %98 = load i64, i64* %97, align 8, !tbaa !9
  %99 = or i64 %88, 3
  %100 = getelementptr inbounds i64, i64* %13, i64 %99
  %101 = load i64, i64* %100, align 8, !tbaa !9
  %102 = add i64 %92, %98
  %103 = add i64 %95, %101
  %104 = sub i64 %102, %103
  %105 = add nuw i64 %88, 4
  %106 = add i64 %89, -4
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %54, label %86, !llvm.loop !15

108:                                              ; preds = %120, %76
  %109 = phi i64 [ %78, %76 ], [ %134, %120 ]
  %110 = phi i64 [ 1, %76 ], [ %136, %120 ]
  %111 = icmp eq i64 %80, 0
  br i1 %111, label %119, label %112

112:                                              ; preds = %108
  %113 = add nsw i64 %110, -1
  %114 = getelementptr inbounds i64, i64* %13, i64 %113
  %115 = load i64, i64* %114, align 8, !tbaa !9
  %116 = shl nsw i64 %115, 1
  %117 = sub nsw i64 %116, %109
  %118 = getelementptr inbounds i64, i64* %43, i64 %110
  store i64 %117, i64* %118, align 8, !tbaa !9
  br label %119

119:                                              ; preds = %112, %108, %73
  br i1 %45, label %139, label %142

120:                                              ; preds = %120, %82
  %121 = phi i64 [ %78, %82 ], [ %134, %120 ]
  %122 = phi i64 [ 1, %82 ], [ %136, %120 ]
  %123 = phi i64 [ %83, %82 ], [ %137, %120 ]
  %124 = add nsw i64 %122, -1
  %125 = getelementptr inbounds i64, i64* %13, i64 %124
  %126 = load i64, i64* %125, align 8, !tbaa !9
  %127 = shl nsw i64 %126, 1
  %128 = sub nsw i64 %127, %121
  %129 = getelementptr inbounds i64, i64* %43, i64 %122
  store i64 %128, i64* %129, align 8, !tbaa !9
  %130 = add nuw nsw i64 %122, 1
  %131 = getelementptr inbounds i64, i64* %13, i64 %122
  %132 = load i64, i64* %131, align 8, !tbaa !9
  %133 = shl nsw i64 %132, 1
  %134 = sub nsw i64 %133, %128
  %135 = getelementptr inbounds i64, i64* %43, i64 %130
  store i64 %134, i64* %135, align 8, !tbaa !9
  %136 = add nuw nsw i64 %122, 2
  %137 = add i64 %123, -2
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %108, label %120, !llvm.loop !16

139:                                              ; preds = %142, %42, %119
  call void @_ZdlPv(i8* nonnull %30) #11
  br label %140

140:                                              ; preds = %18, %26, %139
  call void @_ZdlPv(i8* nonnull %12) #11
  br label %141

141:                                              ; preds = %8, %140
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #11
  ret i32 0

142:                                              ; preds = %119, %142
  %143 = phi i64 [ %153, %142 ], [ 0, %119 ]
  %144 = getelementptr inbounds i64, i64* %43, i64 %143
  %145 = load i64, i64* %144, align 8, !tbaa !9
  %146 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %145)
  %147 = load i32, i32* %1, align 4, !tbaa !5
  %148 = add nsw i32 %147, -1
  %149 = sext i32 %148 to i64
  %150 = icmp eq i64 %143, %149
  %151 = select i1 %150, i32 10, i32 32
  %152 = call i32 @putchar(i32 %151)
  %153 = add nuw i64 %143, 1
  %154 = load i32, i32* %1, align 4, !tbaa !5
  %155 = sext i32 %154 to i64
  %156 = icmp ult i64 %153, %155
  br i1 %156, label %142, label %139, !llvm.loop !17

157:                                              ; preds = %84, %40
  %158 = phi { i8*, i32 } [ %41, %40 ], [ %85, %84 ]
  call void @_ZdlPv(i8* nonnull %12) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #11
  resume { i8*, i32 } %158
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s004077025.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly nofree nounwind willreturn writeonly }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { allocsize(0) }

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
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
