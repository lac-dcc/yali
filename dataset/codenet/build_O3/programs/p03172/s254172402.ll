; ModuleID = 'Project_CodeNet_C++1400/p03172/s254172402.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s254172402.cpp"
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
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s254172402.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #11
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #11
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) %2)
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = zext i32 %7 to i64
  %9 = call i8* @llvm.stacksave()
  %10 = alloca i32, i64 %8, align 16
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %25, label %13

13:                                               ; preds = %25, %0
  %14 = load i32, i32* %2, align 4, !tbaa !5
  %15 = add nsw i32 %14, 1
  %16 = sext i32 %15 to i64
  %17 = icmp slt i32 %14, -1
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
  unreachable

19:                                               ; preds = %13
  %20 = icmp eq i32 %15, 0
  br i1 %20, label %33, label %21

21:                                               ; preds = %19
  %22 = shl nsw i64 %16, 3
  %23 = call noalias nonnull i8* @_Znwm(i64 %22) #13
  %24 = bitcast i8* %23 to i64*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %23, i8 0, i64 %22, i1 false)
  br label %33

25:                                               ; preds = %0, %25
  %26 = phi i64 [ %29, %25 ], [ 0, %0 ]
  %27 = getelementptr inbounds i32, i32* %10, i64 %26
  %28 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %27)
  %29 = add nuw nsw i64 %26, 1
  %30 = load i32, i32* %1, align 4, !tbaa !5
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %29, %31
  br i1 %32, label %25, label %13, !llvm.loop !9

33:                                               ; preds = %21, %19
  %34 = phi i64* [ null, %19 ], [ %24, %21 ]
  store i64 1, i64* %34, align 8, !tbaa !11
  %35 = getelementptr inbounds i32, i32* %10, i64 %8
  %36 = icmp eq i32 %7, 0
  br i1 %36, label %37, label %43

37:                                               ; preds = %103, %33
  %38 = load i32, i32* %2, align 4, !tbaa !5
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i64, i64* %34, i64 %39
  %41 = load i64, i64* %40, align 8, !tbaa !11
  %42 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %41)
          to label %119 unwind label %121

43:                                               ; preds = %33, %103
  %44 = phi i32* [ %104, %103 ], [ %10, %33 ]
  %45 = load i32, i32* %2, align 4, !tbaa !5
  %46 = add nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = icmp slt i32 %45, -1
  br i1 %48, label %49, label %51

49:                                               ; preds = %43
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
          to label %50 unwind label %70

50:                                               ; preds = %49
  unreachable

51:                                               ; preds = %43
  %52 = icmp eq i32 %46, 0
  br i1 %52, label %103, label %53

53:                                               ; preds = %51
  %54 = shl nsw i64 %47, 3
  %55 = invoke noalias nonnull i8* @_Znwm(i64 %54) #13
          to label %56 unwind label %68

56:                                               ; preds = %53
  %57 = bitcast i8* %55 to i64*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %55, i8 0, i64 %54, i1 false)
  %58 = load i32, i32* %2, align 4, !tbaa !5
  %59 = icmp sgt i32 %58, -1
  br i1 %59, label %60, label %102

60:                                               ; preds = %56
  %61 = load i32, i32* %44, align 4, !tbaa !5
  %62 = zext i32 %58 to i64
  br label %72

63:                                               ; preds = %99
  %64 = icmp slt i32 %58, 0
  br i1 %64, label %102, label %65

65:                                               ; preds = %63
  %66 = add nuw i32 %58, 1
  %67 = zext i32 %66 to i64
  br label %106

68:                                               ; preds = %53
  %69 = landingpad { i8*, i32 }
          cleanup
  br label %123

70:                                               ; preds = %49
  %71 = landingpad { i8*, i32 }
          cleanup
  br label %123

72:                                               ; preds = %60, %99
  %73 = phi i64 [ %62, %60 ], [ %101, %99 ]
  %74 = trunc i64 %73 to i32
  %75 = add nsw i32 %61, %74
  %76 = icmp slt i32 %75, %58
  %77 = select i1 %76, i32 %75, i32 %58
  %78 = sext i32 %77 to i64
  %79 = icmp slt i64 %73, %78
  br i1 %79, label %80, label %99

80:                                               ; preds = %72
  %81 = getelementptr inbounds i64, i64* %34, i64 %73
  %82 = load i64, i64* %81, align 8, !tbaa !11
  %83 = add nuw nsw i64 %73, 1
  %84 = shl i64 %82, 32
  %85 = ashr exact i64 %84, 32
  %86 = getelementptr inbounds i64, i64* %57, i64 %83
  %87 = load i64, i64* %86, align 8, !tbaa !11
  %88 = add nsw i64 %85, %87
  %89 = srem i64 %88, 1000000007
  store i64 %89, i64* %86, align 8, !tbaa !11
  br i1 %76, label %90, label %99

90:                                               ; preds = %80
  %91 = add nsw i32 %77, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i64, i64* %57, i64 %92
  %94 = load i64, i64* %93, align 8, !tbaa !11
  %95 = sub nsw i64 %94, %85
  store i64 %95, i64* %93, align 8, !tbaa !11
  %96 = icmp slt i64 %95, 0
  br i1 %96, label %97, label %99

97:                                               ; preds = %90
  %98 = add nsw i64 %95, 1000000007
  store i64 %98, i64* %93, align 8, !tbaa !11
  br label %99

99:                                               ; preds = %80, %97, %90, %72
  %100 = icmp sgt i64 %73, 0
  %101 = add nsw i64 %73, -1
  br i1 %100, label %72, label %63, !llvm.loop !13

102:                                              ; preds = %106, %63, %56
  call void @_ZdlPv(i8* nonnull %55) #11
  br label %103

103:                                              ; preds = %51, %102
  %104 = getelementptr inbounds i32, i32* %44, i64 1
  %105 = icmp eq i32* %104, %35
  br i1 %105, label %37, label %43

106:                                              ; preds = %65, %106
  %107 = phi i64 [ 0, %65 ], [ %117, %106 ]
  %108 = phi i64 [ 0, %65 ], [ %112, %106 ]
  %109 = getelementptr inbounds i64, i64* %57, i64 %107
  %110 = load i64, i64* %109, align 8, !tbaa !11
  %111 = add nsw i64 %110, %108
  %112 = srem i64 %111, 1000000007
  %113 = getelementptr inbounds i64, i64* %34, i64 %107
  %114 = load i64, i64* %113, align 8, !tbaa !11
  %115 = add nsw i64 %112, %114
  %116 = srem i64 %115, 1000000007
  store i64 %116, i64* %113, align 8, !tbaa !11
  %117 = add nuw nsw i64 %107, 1
  %118 = icmp eq i64 %117, %67
  br i1 %118, label %102, label %106, !llvm.loop !14

119:                                              ; preds = %37
  %120 = bitcast i64* %34 to i8*
  call void @_ZdlPv(i8* nonnull %120) #11
  call void @llvm.stackrestore(i8* %9)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #11
  ret i32 0

121:                                              ; preds = %37
  %122 = landingpad { i8*, i32 }
          cleanup
  br label %123

123:                                              ; preds = %68, %70, %121
  %124 = phi { i8*, i32 } [ %122, %121 ], [ %69, %68 ], [ %71, %70 ]
  %125 = bitcast i64* %34 to i8*
  call void @_ZdlPv(i8* nonnull %125) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #11
  resume { i8*, i32 } %124
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s254172402.cpp() #9 section ".text.startup" {
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
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"long long", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
