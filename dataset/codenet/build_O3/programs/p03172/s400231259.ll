; ModuleID = 'Project_CodeNet_C++1400/p03172/s400231259.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s400231259.cpp"
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
@M = dso_local local_unnamed_addr global i64 1000000007, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s400231259.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #11
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #11
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i64* nonnull align 8 dereferenceable(8) %2)
  %7 = load i64, i64* %1, align 8, !tbaa !5
  %8 = add nsw i64 %7, 1
  %9 = icmp ugt i64 %8, 1152921504606846975
  br i1 %9, label %10, label %11

10:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
  unreachable

11:                                               ; preds = %0
  %12 = icmp eq i64 %8, 0
  br i1 %12, label %24, label %13

13:                                               ; preds = %11
  %14 = shl nuw nsw i64 %8, 3
  %15 = call noalias nonnull i8* @_Znwm(i64 %14) #13
  %16 = bitcast i8* %15 to i64*
  store i64 0, i64* %16, align 8, !tbaa !5
  %17 = icmp eq i64 %7, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, i8* %15, i64 8
  %20 = add nsw i64 %14, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %19, i8 0, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %18, %13
  %22 = load i64, i64* %1, align 8, !tbaa !5
  %23 = icmp sgt i64 %22, 0
  br i1 %23, label %42, label %24

24:                                               ; preds = %46, %11, %21
  %25 = phi i64* [ %16, %21 ], [ null, %11 ], [ %16, %46 ]
  %26 = load i64, i64* %2, align 8, !tbaa !5
  %27 = add nsw i64 %26, 1
  %28 = icmp ugt i64 %27, 1152921504606846975
  br i1 %28, label %29, label %31

29:                                               ; preds = %24
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
          to label %30 unwind label %61

30:                                               ; preds = %29
  unreachable

31:                                               ; preds = %24
  %32 = icmp eq i64 %27, 0
  br i1 %32, label %52, label %33

33:                                               ; preds = %31
  %34 = shl nuw nsw i64 %27, 3
  %35 = invoke noalias nonnull i8* @_Znwm(i64 %34) #13
          to label %36 unwind label %61

36:                                               ; preds = %33
  %37 = bitcast i8* %35 to i64*
  store i64 0, i64* %37, align 8, !tbaa !5
  %38 = icmp eq i64 %26, 0
  br i1 %38, label %52, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds i8, i8* %35, i64 8
  %41 = add nsw i64 %34, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %40, i8 0, i64 %41, i1 false)
  br label %52

42:                                               ; preds = %21, %46
  %43 = phi i64 [ %47, %46 ], [ 0, %21 ]
  %44 = getelementptr inbounds i64, i64* %16, i64 %43
  %45 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %44)
          to label %46 unwind label %50

46:                                               ; preds = %42
  %47 = add nuw nsw i64 %43, 1
  %48 = load i64, i64* %1, align 8, !tbaa !5
  %49 = icmp slt i64 %47, %48
  br i1 %49, label %42, label %24, !llvm.loop !9

50:                                               ; preds = %42
  %51 = landingpad { i8*, i32 }
          cleanup
  br label %143

52:                                               ; preds = %31, %39, %36
  %53 = phi i64* [ %37, %36 ], [ %37, %39 ], [ null, %31 ]
  store i64 1, i64* %53, align 8, !tbaa !5
  %54 = load i64, i64* %1, align 8, !tbaa !5
  %55 = icmp slt i64 %54, 1
  br i1 %55, label %56, label %63

56:                                               ; preds = %108, %52
  %57 = load i64, i64* %2, align 8, !tbaa !5
  %58 = getelementptr inbounds i64, i64* %53, i64 %57
  %59 = load i64, i64* %58, align 8, !tbaa !5
  %60 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %59)
          to label %129 unwind label %135

61:                                               ; preds = %33, %29
  %62 = landingpad { i8*, i32 }
          cleanup
  br label %140

63:                                               ; preds = %52, %108
  %64 = phi i64 [ %109, %108 ], [ 1, %52 ]
  %65 = load i64, i64* %2, align 8, !tbaa !5
  %66 = add nsw i64 %65, 1
  %67 = icmp ugt i64 %66, 1152921504606846975
  br i1 %67, label %68, label %70

68:                                               ; preds = %63
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
          to label %69 unwind label %94

69:                                               ; preds = %68
  unreachable

70:                                               ; preds = %63
  %71 = icmp ne i64 %66, 0
  call void @llvm.assume(i1 %71)
  %72 = shl nuw nsw i64 %66, 3
  %73 = invoke noalias nonnull i8* @_Znwm(i64 %72) #13
          to label %74 unwind label %92

74:                                               ; preds = %70
  %75 = bitcast i8* %73 to i64*
  store i64 0, i64* %75, align 8, !tbaa !5
  %76 = icmp eq i64 %65, 0
  br i1 %76, label %80, label %77

77:                                               ; preds = %74
  %78 = getelementptr inbounds i8, i8* %73, i64 8
  %79 = add nsw i64 %72, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %78, i8 0, i64 %79, i1 false)
  br label %80

80:                                               ; preds = %77, %74
  %81 = load i64, i64* %2, align 8, !tbaa !5
  %82 = load i64, i64* %53, align 8, !tbaa !5
  store i64 %82, i64* %75, align 8, !tbaa !5
  %83 = load i64, i64* @M, align 8
  %84 = icmp slt i64 %81, 1
  br i1 %84, label %85, label %96

85:                                               ; preds = %96, %80
  %86 = icmp sgt i64 %81, -1
  br i1 %86, label %87, label %108

87:                                               ; preds = %85
  %88 = add nsw i64 %64, -1
  %89 = getelementptr inbounds i64, i64* %25, i64 %88
  %90 = load i64, i64* %89, align 8, !tbaa !5
  %91 = xor i64 %90, -1
  br label %112

92:                                               ; preds = %70
  %93 = landingpad { i8*, i32 }
          cleanup
  br label %137

94:                                               ; preds = %68
  %95 = landingpad { i8*, i32 }
          cleanup
  br label %137

96:                                               ; preds = %80, %96
  %97 = phi i64 [ %104, %96 ], [ %82, %80 ]
  %98 = phi i64 [ %106, %96 ], [ 1, %80 ]
  %99 = srem i64 %97, %83
  %100 = getelementptr inbounds i64, i64* %53, i64 %98
  %101 = load i64, i64* %100, align 8, !tbaa !5
  %102 = srem i64 %101, %83
  %103 = add nsw i64 %102, %99
  %104 = srem i64 %103, %83
  %105 = getelementptr inbounds i64, i64* %75, i64 %98
  store i64 %104, i64* %105, align 8, !tbaa !5
  %106 = add nuw i64 %98, 1
  %107 = icmp eq i64 %98, %81
  br i1 %107, label %85, label %96, !llvm.loop !11

108:                                              ; preds = %124, %85
  call void @_ZdlPv(i8* nonnull %73) #11
  %109 = add nuw nsw i64 %64, 1
  %110 = load i64, i64* %1, align 8, !tbaa !5
  %111 = icmp slt i64 %64, %110
  br i1 %111, label %63, label %56, !llvm.loop !12

112:                                              ; preds = %87, %124
  %113 = phi i64 [ %81, %87 ], [ %127, %124 ]
  %114 = icmp sgt i64 %113, %90
  %115 = getelementptr inbounds i64, i64* %75, i64 %113
  %116 = load i64, i64* %115, align 8, !tbaa !5
  br i1 %114, label %117, label %124

117:                                              ; preds = %112
  %118 = add nsw i64 %116, %83
  %119 = add i64 %113, %91
  %120 = getelementptr inbounds i64, i64* %75, i64 %119
  %121 = load i64, i64* %120, align 8, !tbaa !5
  %122 = sub i64 %118, %121
  %123 = srem i64 %122, %83
  br label %124

124:                                              ; preds = %112, %117
  %125 = phi i64 [ %123, %117 ], [ %116, %112 ]
  %126 = getelementptr inbounds i64, i64* %53, i64 %113
  store i64 %125, i64* %126, align 8
  %127 = add nsw i64 %113, -1
  %128 = icmp sgt i64 %113, 0
  br i1 %128, label %112, label %108, !llvm.loop !13

129:                                              ; preds = %56
  %130 = bitcast i64* %53 to i8*
  call void @_ZdlPv(i8* nonnull %130) #11
  %131 = icmp eq i64* %25, null
  br i1 %131, label %134, label %132

132:                                              ; preds = %129
  %133 = bitcast i64* %25 to i8*
  call void @_ZdlPv(i8* nonnull %133) #11
  br label %134

134:                                              ; preds = %129, %132
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #11
  ret i32 0

135:                                              ; preds = %56
  %136 = landingpad { i8*, i32 }
          cleanup
  br label %137

137:                                              ; preds = %92, %94, %135
  %138 = phi { i8*, i32 } [ %136, %135 ], [ %93, %92 ], [ %95, %94 ]
  %139 = bitcast i64* %53 to i8*
  call void @_ZdlPv(i8* nonnull %139) #11
  br label %140

140:                                              ; preds = %61, %137
  %141 = phi { i8*, i32 } [ %138, %137 ], [ %62, %61 ]
  %142 = icmp eq i64* %25, null
  br i1 %142, label %147, label %143

143:                                              ; preds = %50, %140
  %144 = phi { i8*, i32 } [ %51, %50 ], [ %141, %140 ]
  %145 = phi i64* [ %16, %50 ], [ %25, %140 ]
  %146 = bitcast i64* %145 to i8*
  call void @_ZdlPv(i8* nonnull %146) #11
  br label %147

147:                                              ; preds = %143, %140
  %148 = phi { i8*, i32 } [ %144, %143 ], [ %141, %140 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #11
  resume { i8*, i32 } %148
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s400231259.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #10

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
attributes #10 = { inaccessiblememonly nofree nosync nounwind willreturn }
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
