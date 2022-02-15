; ModuleID = 'Project_CodeNet_C++1400/p03176/s725889994.cpp'
source_filename = "Project_CodeNet_C++1400/p03176/s725889994.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.Fenwick = type { i32, [200002 x i64] }
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
@tree = dso_local local_unnamed_addr global %struct.Fenwick zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s725889994.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #10
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = icmp slt i32 %4, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #11
  unreachable

8:                                                ; preds = %0
  %9 = icmp eq i32 %4, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  store i32 %4, i32* getelementptr inbounds (%struct.Fenwick, %struct.Fenwick* @tree, i64 0, i32 0), align 8, !tbaa !9
  br label %70

11:                                               ; preds = %8
  %12 = shl nuw nsw i64 %5, 2
  %13 = call noalias nonnull i8* @_Znwm(i64 %12) #12
  %14 = bitcast i8* %13 to i32*
  store i32 0, i32* %14, align 4, !tbaa !5
  %15 = getelementptr inbounds i8, i8* %13, i64 4
  %16 = bitcast i8* %15 to i32*
  %17 = icmp eq i32 %4, 1
  br i1 %17, label %21, label %18

18:                                               ; preds = %11
  %19 = getelementptr inbounds i32, i32* %14, i64 %5
  %20 = add nsw i64 %12, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %15, i8 0, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %18, %11
  %22 = phi i32* [ %19, %18 ], [ %16, %11 ]
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i32 %23, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %21
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #11
          to label %27 unwind label %47

27:                                               ; preds = %26
  unreachable

28:                                               ; preds = %21
  %29 = icmp eq i32 %23, 0
  br i1 %29, label %41, label %30

30:                                               ; preds = %28
  %31 = shl nuw nsw i64 %24, 2
  %32 = invoke noalias nonnull i8* @_Znwm(i64 %31) #12
          to label %33 unwind label %47

33:                                               ; preds = %30
  %34 = bitcast i8* %32 to i32*
  store i32 0, i32* %34, align 4, !tbaa !5
  %35 = getelementptr inbounds i8, i8* %32, i64 4
  %36 = bitcast i8* %35 to i32*
  %37 = icmp eq i32 %23, 1
  br i1 %37, label %41, label %38

38:                                               ; preds = %33
  %39 = getelementptr inbounds i32, i32* %34, i64 %24
  %40 = add nsw i64 %31, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %35, i8 0, i64 %40, i1 false)
  br label %41

41:                                               ; preds = %28, %38, %33
  %42 = phi i32* [ %34, %33 ], [ %34, %38 ], [ null, %28 ]
  %43 = phi i32* [ %36, %33 ], [ %39, %38 ], [ null, %28 ]
  %44 = icmp eq i32* %22, %14
  br i1 %44, label %45, label %49

45:                                               ; preds = %52, %41
  %46 = icmp eq i32* %42, %43
  br i1 %46, label %57, label %62

47:                                               ; preds = %26, %30
  %48 = landingpad { i8*, i32 }
          cleanup
  br label %137

49:                                               ; preds = %41, %52
  %50 = phi i32* [ %53, %52 ], [ %14, %41 ]
  %51 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %50)
          to label %52 unwind label %55

52:                                               ; preds = %49
  %53 = getelementptr inbounds i32, i32* %50, i64 1
  %54 = icmp eq i32* %53, %22
  br i1 %54, label %45, label %49

55:                                               ; preds = %49
  %56 = landingpad { i8*, i32 }
          cleanup
  br label %128

57:                                               ; preds = %65, %45
  %58 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %58, i32* getelementptr inbounds (%struct.Fenwick, %struct.Fenwick* @tree, i64 0, i32 0), align 8, !tbaa !9
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %60, label %70

60:                                               ; preds = %57
  %61 = zext i32 %58 to i64
  br label %75

62:                                               ; preds = %45, %65
  %63 = phi i32* [ %66, %65 ], [ %42, %45 ]
  %64 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %63)
          to label %65 unwind label %68

65:                                               ; preds = %62
  %66 = getelementptr inbounds i32, i32* %63, i64 1
  %67 = icmp eq i32* %66, %43
  br i1 %67, label %57, label %62

68:                                               ; preds = %62
  %69 = landingpad { i8*, i32 }
          cleanup
  br label %128

70:                                               ; preds = %114, %10, %57
  %71 = phi i32* [ %42, %57 ], [ null, %10 ], [ %42, %114 ]
  %72 = phi i32* [ %14, %57 ], [ null, %10 ], [ %14, %114 ]
  %73 = phi i64 [ 0, %57 ], [ 0, %10 ], [ %101, %114 ]
  %74 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %73)
          to label %117 unwind label %126

75:                                               ; preds = %60, %114
  %76 = phi i64 [ 0, %60 ], [ %115, %114 ]
  %77 = phi i64 [ 0, %60 ], [ %101, %114 ]
  %78 = getelementptr inbounds i32, i32* %14, i64 %76
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = icmp sgt i32 %79, 1
  br i1 %80, label %81, label %94

81:                                               ; preds = %75
  %82 = add nsw i32 %79, -1
  br label %83

83:                                               ; preds = %81, %83
  %84 = phi i32 [ %92, %83 ], [ %82, %81 ]
  %85 = phi i64 [ %90, %83 ], [ 0, %81 ]
  %86 = zext i32 %84 to i64
  %87 = getelementptr inbounds %struct.Fenwick, %struct.Fenwick* @tree, i64 0, i32 1, i64 %86
  %88 = load i64, i64* %87, align 8, !tbaa !11
  %89 = icmp slt i64 %85, %88
  %90 = select i1 %89, i64 %88, i64 %85
  %91 = add nsw i32 %84, -1
  %92 = and i32 %91, %84
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %83, label %94, !llvm.loop !13

94:                                               ; preds = %83, %75
  %95 = phi i64 [ 0, %75 ], [ %90, %83 ]
  %96 = getelementptr inbounds i32, i32* %42, i64 %76
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = sext i32 %97 to i64
  %99 = add nsw i64 %95, %98
  %100 = icmp slt i64 %77, %99
  %101 = select i1 %100, i64 %99, i64 %77
  %102 = icmp slt i32 %58, %79
  br i1 %102, label %114, label %103

103:                                              ; preds = %94, %103
  %104 = phi i32 [ %112, %103 ], [ %79, %94 ]
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds %struct.Fenwick, %struct.Fenwick* @tree, i64 0, i32 1, i64 %105
  %107 = load i64, i64* %106, align 8, !tbaa !11
  %108 = icmp slt i64 %107, %99
  %109 = select i1 %108, i64 %99, i64 %107
  store i64 %109, i64* %106, align 8, !tbaa !11
  %110 = sub nsw i32 0, %104
  %111 = and i32 %104, %110
  %112 = add nsw i32 %111, %104
  %113 = icmp sgt i32 %112, %58
  br i1 %113, label %114, label %103, !llvm.loop !15

114:                                              ; preds = %103, %94
  %115 = add nuw nsw i64 %76, 1
  %116 = icmp eq i64 %115, %61
  br i1 %116, label %70, label %75, !llvm.loop !16

117:                                              ; preds = %70
  %118 = icmp eq i32* %71, null
  br i1 %118, label %121, label %119

119:                                              ; preds = %117
  %120 = bitcast i32* %71 to i8*
  call void @_ZdlPv(i8* nonnull %120) #10
  br label %121

121:                                              ; preds = %117, %119
  %122 = icmp eq i32* %72, null
  br i1 %122, label %125, label %123

123:                                              ; preds = %121
  %124 = bitcast i32* %72 to i8*
  call void @_ZdlPv(i8* nonnull %124) #10
  br label %125

125:                                              ; preds = %121, %123
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #10
  ret i32 0

126:                                              ; preds = %70
  %127 = landingpad { i8*, i32 }
          cleanup
  br label %128

128:                                              ; preds = %126, %68, %55
  %129 = phi i32* [ %42, %55 ], [ %42, %68 ], [ %71, %126 ]
  %130 = phi i32* [ %14, %55 ], [ %14, %68 ], [ %72, %126 ]
  %131 = phi { i8*, i32 } [ %56, %55 ], [ %69, %68 ], [ %127, %126 ]
  %132 = icmp eq i32* %129, null
  br i1 %132, label %135, label %133

133:                                              ; preds = %128
  %134 = bitcast i32* %129 to i8*
  call void @_ZdlPv(i8* nonnull %134) #10
  br label %135

135:                                              ; preds = %133, %128
  %136 = icmp eq i32* %130, null
  br i1 %136, label %141, label %137

137:                                              ; preds = %47, %135
  %138 = phi { i8*, i32 } [ %48, %47 ], [ %131, %135 ]
  %139 = phi i32* [ %14, %47 ], [ %130, %135 ]
  %140 = bitcast i32* %139 to i8*
  call void @_ZdlPv(i8* nonnull %140) #10
  br label %141

141:                                              ; preds = %137, %135
  %142 = phi { i8*, i32 } [ %138, %137 ], [ %131, %135 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #10
  resume { i8*, i32 } %142
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s725889994.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly nofree nounwind willreturn writeonly }
attributes #10 = { nounwind }
attributes #11 = { noreturn }
attributes #12 = { allocsize(0) }

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
!9 = !{!10, !6, i64 0}
!10 = !{!"_ZTS7Fenwick", !6, i64 0, !7, i64 8}
!11 = !{!12, !12, i64 0}
!12 = !{!"long long", !7, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
