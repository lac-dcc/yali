; ModuleID = 'Project_CodeNet_C++1400/p03614/s234307481.cpp'
source_filename = "Project_CodeNet_C++1400/p03614/s234307481.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s234307481.cpp, i8* null }]

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
  %5 = add nsw i32 %4, 1
  %6 = sext i32 %5 to i64
  %7 = icmp slt i32 %4, -1
  br i1 %7, label %8, label %9

8:                                                ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #11
  unreachable

9:                                                ; preds = %0
  %10 = icmp eq i32 %5, 0
  br i1 %10, label %19, label %11

11:                                               ; preds = %9
  %12 = shl nuw nsw i64 %6, 2
  %13 = call noalias nonnull i8* @_Znwm(i64 %12) #12
  %14 = bitcast i8* %13 to i32*
  store i32 0, i32* %14, align 4, !tbaa !5
  %15 = icmp eq i32 %4, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds i8, i8* %13, i64 4
  %18 = add nsw i64 %12, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %17, i8 0, i64 %18, i1 false)
  br label %19

19:                                               ; preds = %9, %16, %11
  %20 = phi i32* [ %14, %11 ], [ %14, %16 ], [ null, %9 ]
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = icmp slt i32 %21, 1
  br i1 %22, label %56, label %32

23:                                               ; preds = %36
  %24 = icmp sgt i32 %38, 1
  br i1 %24, label %25, label %56

25:                                               ; preds = %23
  %26 = zext i32 %38 to i64
  %27 = add nsw i64 %26, -1
  %28 = and i64 %27, 1
  %29 = icmp eq i32 %38, 2
  br i1 %29, label %41, label %30

30:                                               ; preds = %25
  %31 = and i64 %27, -2
  br label %66

32:                                               ; preds = %19, %36
  %33 = phi i64 [ %37, %36 ], [ 1, %19 ]
  %34 = getelementptr inbounds i32, i32* %20, i64 %33
  %35 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %34)
          to label %36 unwind label %90

36:                                               ; preds = %32
  %37 = add nuw nsw i64 %33, 1
  %38 = load i32, i32* %1, align 4, !tbaa !5
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %33, %39
  br i1 %40, label %32, label %23, !llvm.loop !9

41:                                               ; preds = %102, %25
  %42 = phi i32 [ undef, %25 ], [ %103, %102 ]
  %43 = phi i64 [ 1, %25 ], [ %85, %102 ]
  %44 = phi i32 [ 0, %25 ], [ %103, %102 ]
  %45 = icmp eq i64 %28, 0
  br i1 %45, label %56, label %46

46:                                               ; preds = %41
  %47 = getelementptr inbounds i32, i32* %20, i64 %43
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = zext i32 %48 to i64
  %50 = icmp eq i64 %43, %49
  br i1 %50, label %51, label %56

51:                                               ; preds = %46
  %52 = add nuw nsw i64 %43, 1
  %53 = getelementptr inbounds i32, i32* %20, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !5
  store i32 %54, i32* %47, align 4, !tbaa !5
  store i32 %48, i32* %53, align 4, !tbaa !5
  %55 = add nsw i32 %44, 1
  br label %56

56:                                               ; preds = %41, %46, %51, %19, %23
  %57 = phi i32 [ %38, %23 ], [ %21, %19 ], [ %38, %51 ], [ %38, %46 ], [ %38, %41 ]
  %58 = phi i32 [ 0, %23 ], [ 0, %19 ], [ %42, %41 ], [ %55, %51 ], [ %44, %46 ]
  %59 = sext i32 %57 to i64
  %60 = getelementptr inbounds i32, i32* %20, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = icmp eq i32 %61, %57
  %63 = zext i1 %62 to i32
  %64 = add nsw i32 %58, %63
  %65 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %64)
          to label %86 unwind label %88

66:                                               ; preds = %102, %30
  %67 = phi i64 [ 1, %30 ], [ %85, %102 ]
  %68 = phi i32 [ 0, %30 ], [ %103, %102 ]
  %69 = phi i64 [ %31, %30 ], [ %104, %102 ]
  %70 = getelementptr inbounds i32, i32* %20, i64 %67
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = zext i32 %71 to i64
  %73 = icmp eq i64 %67, %72
  %74 = add nuw nsw i64 %67, 1
  br i1 %73, label %75, label %79

75:                                               ; preds = %66
  %76 = getelementptr inbounds i32, i32* %20, i64 %74
  %77 = load i32, i32* %76, align 4, !tbaa !5
  store i32 %77, i32* %70, align 4, !tbaa !5
  store i32 %71, i32* %76, align 4, !tbaa !5
  %78 = add nsw i32 %68, 1
  br label %79

79:                                               ; preds = %66, %75
  %80 = phi i32 [ %78, %75 ], [ %68, %66 ]
  %81 = getelementptr inbounds i32, i32* %20, i64 %74
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = zext i32 %82 to i64
  %84 = icmp eq i64 %74, %83
  %85 = add nuw nsw i64 %67, 2
  br i1 %84, label %98, label %102

86:                                               ; preds = %56
  %87 = bitcast i32* %20 to i8*
  call void @_ZdlPv(i8* nonnull %87) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #10
  ret i32 0

88:                                               ; preds = %56
  %89 = landingpad { i8*, i32 }
          cleanup
  br label %93

90:                                               ; preds = %32
  %91 = landingpad { i8*, i32 }
          cleanup
  %92 = icmp eq i32* %20, null
  br i1 %92, label %96, label %93

93:                                               ; preds = %88, %90
  %94 = phi { i8*, i32 } [ %89, %88 ], [ %91, %90 ]
  %95 = bitcast i32* %20 to i8*
  call void @_ZdlPv(i8* nonnull %95) #10
  br label %96

96:                                               ; preds = %93, %90
  %97 = phi { i8*, i32 } [ %91, %90 ], [ %94, %93 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #10
  resume { i8*, i32 } %97

98:                                               ; preds = %79
  %99 = getelementptr inbounds i32, i32* %20, i64 %85
  %100 = load i32, i32* %99, align 4, !tbaa !5
  store i32 %100, i32* %81, align 4, !tbaa !5
  store i32 %82, i32* %99, align 4, !tbaa !5
  %101 = add nsw i32 %80, 1
  br label %102

102:                                              ; preds = %98, %79
  %103 = phi i32 [ %101, %98 ], [ %80, %79 ]
  %104 = add i64 %69, -2
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %41, label %66, !llvm.loop !11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s234307481.cpp() #8 section ".text.startup" {
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
