; ModuleID = 'Project_CodeNet_C++1400/p02984/s820234915.cpp'
source_filename = "Project_CodeNet_C++1400/p02984/s820234915.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld \00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s820234915.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #11
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %4 = load i64, i64* %1, align 8, !tbaa !5
  %5 = icmp ugt i64 %4, 1152921504606846975
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #12
  unreachable

7:                                                ; preds = %0
  %8 = icmp eq i64 %4, 0
  br i1 %8, label %80, label %9

9:                                                ; preds = %7
  %10 = shl nuw nsw i64 %4, 3
  %11 = call noalias nonnull i8* @_Znwm(i64 %10) #13
  %12 = bitcast i8* %11 to i64*
  store i64 0, i64* %12, align 8, !tbaa !5
  %13 = icmp eq i64 %4, 1
  br i1 %13, label %17, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds i8, i8* %11, i64 8
  %16 = add nsw i64 %10, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %15, i8 0, i64 %16, i1 false)
  br label %17

17:                                               ; preds = %14, %9
  %18 = load i64, i64* %1, align 8, !tbaa !5
  %19 = icmp sgt i64 %18, 0
  br i1 %19, label %39, label %22

20:                                               ; preds = %44
  %21 = sdiv i64 %47, 2
  br label %22

22:                                               ; preds = %20, %17
  %23 = phi i64 [ 0, %17 ], [ %21, %20 ]
  %24 = phi i64 [ %18, %17 ], [ %49, %20 ]
  %25 = icmp ugt i64 %24, 1152921504606846975
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #12
          to label %27 unwind label %94

27:                                               ; preds = %26
  unreachable

28:                                               ; preds = %22
  %29 = icmp eq i64 %24, 0
  br i1 %29, label %53, label %30

30:                                               ; preds = %28
  %31 = shl nuw nsw i64 %24, 3
  %32 = invoke noalias nonnull i8* @_Znwm(i64 %31) #13
          to label %33 unwind label %94

33:                                               ; preds = %30
  %34 = bitcast i8* %32 to i64*
  store i64 0, i64* %34, align 8, !tbaa !5
  %35 = icmp eq i64 %24, 1
  br i1 %35, label %53, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds i8, i8* %32, i64 8
  %38 = add nsw i64 %31, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %37, i8 0, i64 %38, i1 false)
  br label %53

39:                                               ; preds = %17, %44
  %40 = phi i64 [ %48, %44 ], [ 0, %17 ]
  %41 = phi i64 [ %47, %44 ], [ 0, %17 ]
  %42 = getelementptr inbounds i64, i64* %12, i64 %40
  %43 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %42)
          to label %44 unwind label %51

44:                                               ; preds = %39
  %45 = load i64, i64* %42, align 8, !tbaa !5
  %46 = shl nsw i64 %45, 1
  store i64 %46, i64* %42, align 8, !tbaa !5
  %47 = add nsw i64 %46, %41
  %48 = add nuw nsw i64 %40, 1
  %49 = load i64, i64* %1, align 8, !tbaa !5
  %50 = icmp slt i64 %48, %49
  br i1 %50, label %39, label %20, !llvm.loop !9

51:                                               ; preds = %39
  %52 = landingpad { i8*, i32 }
          cleanup
  br label %153

53:                                               ; preds = %28, %36, %33
  %54 = phi i64* [ null, %28 ], [ %34, %36 ], [ %34, %33 ]
  %55 = load i64, i64* %1, align 8, !tbaa !5
  %56 = sdiv i64 %55, 2
  %57 = icmp sgt i64 %55, 1
  br i1 %57, label %58, label %80

58:                                               ; preds = %53
  %59 = add nsw i64 %56, -1
  %60 = and i64 %56, 3
  %61 = icmp ult i64 %59, 3
  br i1 %61, label %64, label %62

62:                                               ; preds = %58
  %63 = and i64 %56, -4
  br label %96

64:                                               ; preds = %96, %58
  %65 = phi i64 [ undef, %58 ], [ %118, %96 ]
  %66 = phi i64 [ 0, %58 ], [ %119, %96 ]
  %67 = phi i64 [ %23, %58 ], [ %118, %96 ]
  %68 = icmp eq i64 %60, 0
  br i1 %68, label %80, label %69

69:                                               ; preds = %64, %69
  %70 = phi i64 [ %77, %69 ], [ %66, %64 ]
  %71 = phi i64 [ %76, %69 ], [ %67, %64 ]
  %72 = phi i64 [ %78, %69 ], [ %60, %64 ]
  %73 = shl nuw nsw i64 %70, 1
  %74 = getelementptr inbounds i64, i64* %12, i64 %73
  %75 = load i64, i64* %74, align 8, !tbaa !5
  %76 = sub nsw i64 %71, %75
  %77 = add nuw nsw i64 %70, 1
  %78 = add i64 %72, -1
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %69, !llvm.loop !11

80:                                               ; preds = %64, %69, %7, %53
  %81 = phi i1 [ false, %53 ], [ false, %7 ], [ %57, %69 ], [ %57, %64 ]
  %82 = phi i64* [ %54, %53 ], [ null, %7 ], [ %54, %69 ], [ %54, %64 ]
  %83 = phi i64* [ %12, %53 ], [ null, %7 ], [ %12, %69 ], [ %12, %64 ]
  %84 = phi i64 [ %55, %53 ], [ 0, %7 ], [ %55, %69 ], [ %55, %64 ]
  %85 = phi i64 [ %23, %53 ], [ 0, %7 ], [ %65, %64 ], [ %76, %69 ]
  %86 = add nsw i64 %84, -1
  %87 = getelementptr inbounds i64, i64* %82, i64 %86
  store i64 %85, i64* %87, align 8, !tbaa !5
  %88 = getelementptr inbounds i64, i64* %83, i64 %86
  %89 = load i64, i64* %88, align 8, !tbaa !5
  %90 = sub nsw i64 %89, %85
  store i64 %90, i64* %82, align 8, !tbaa !5
  br i1 %81, label %91, label %122

91:                                               ; preds = %80
  %92 = add nsw i64 %84, -2
  %93 = load i64, i64* %87, align 8, !tbaa !5
  br label %126

94:                                               ; preds = %30, %26
  %95 = landingpad { i8*, i32 }
          cleanup
  br label %153

96:                                               ; preds = %96, %62
  %97 = phi i64 [ 0, %62 ], [ %119, %96 ]
  %98 = phi i64 [ %23, %62 ], [ %118, %96 ]
  %99 = phi i64 [ %63, %62 ], [ %120, %96 ]
  %100 = shl nuw nsw i64 %97, 1
  %101 = getelementptr inbounds i64, i64* %12, i64 %100
  %102 = load i64, i64* %101, align 8, !tbaa !5
  %103 = shl nuw i64 %97, 1
  %104 = or i64 %103, 2
  %105 = getelementptr inbounds i64, i64* %12, i64 %104
  %106 = load i64, i64* %105, align 8, !tbaa !5
  %107 = add i64 %102, %106
  %108 = shl nuw i64 %97, 1
  %109 = or i64 %108, 4
  %110 = getelementptr inbounds i64, i64* %12, i64 %109
  %111 = load i64, i64* %110, align 8, !tbaa !5
  %112 = add i64 %107, %111
  %113 = shl nuw i64 %97, 1
  %114 = or i64 %113, 6
  %115 = getelementptr inbounds i64, i64* %12, i64 %114
  %116 = load i64, i64* %115, align 8, !tbaa !5
  %117 = add i64 %112, %116
  %118 = sub i64 %98, %117
  %119 = add nuw nsw i64 %97, 4
  %120 = add i64 %99, -4
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %64, label %96, !llvm.loop !13

122:                                              ; preds = %126, %80
  %123 = icmp sgt i64 %84, 0
  br i1 %123, label %141, label %124

124:                                              ; preds = %122
  %125 = bitcast i64* %82 to i8*
  call void @_ZdlPv(i8* nonnull %125) #11
  br label %138

126:                                              ; preds = %91, %126
  %127 = phi i64 [ %131, %126 ], [ %93, %91 ]
  %128 = phi i64 [ %133, %126 ], [ %92, %91 ]
  %129 = getelementptr inbounds i64, i64* %83, i64 %128
  %130 = load i64, i64* %129, align 8, !tbaa !5
  %131 = sub nsw i64 %130, %127
  %132 = getelementptr inbounds i64, i64* %82, i64 %128
  store i64 %131, i64* %132, align 8, !tbaa !5
  %133 = add nsw i64 %128, -1
  %134 = icmp sgt i64 %128, 0
  br i1 %134, label %126, label %122, !llvm.loop !14

135:                                              ; preds = %141
  %136 = bitcast i64* %82 to i8*
  call void @_ZdlPv(i8* nonnull %136) #11
  %137 = icmp eq i64* %83, null
  br i1 %137, label %140, label %138

138:                                              ; preds = %124, %135
  %139 = bitcast i64* %83 to i8*
  call void @_ZdlPv(i8* nonnull %139) #11
  br label %140

140:                                              ; preds = %135, %138
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #11
  ret i32 0

141:                                              ; preds = %122, %141
  %142 = phi i64 [ %151, %141 ], [ %84, %122 ]
  %143 = phi i64 [ %150, %141 ], [ 0, %122 ]
  %144 = add nsw i64 %142, -1
  %145 = icmp eq i64 %143, %144
  %146 = getelementptr inbounds i64, i64* %82, i64 %143
  %147 = load i64, i64* %146, align 8, !tbaa !5
  %148 = select i1 %145, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0)
  %149 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %148, i64 %147)
  %150 = add nuw nsw i64 %143, 1
  %151 = load i64, i64* %1, align 8, !tbaa !5
  %152 = icmp slt i64 %150, %151
  br i1 %152, label %141, label %135, !llvm.loop !15

153:                                              ; preds = %94, %51
  %154 = phi { i8*, i32 } [ %52, %51 ], [ %95, %94 ]
  call void @_ZdlPv(i8* nonnull %11) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #11
  resume { i8*, i32 } %154
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s820234915.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

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
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
