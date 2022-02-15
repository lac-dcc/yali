; ModuleID = 'Project_CodeNet_C++1400/p00036/s826449980.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s826449980.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s826449980.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [8 x [8 x i8]], align 16
  %2 = alloca i8, align 1
  %3 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 0, i64 0
  br label %4

4:                                                ; preds = %77, %0
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %3) #7
  br label %5

5:                                                ; preds = %11, %4
  %6 = phi i64 [ %12, %11 ], [ 0, %4 ]
  %7 = icmp eq i64 %6, 8
  br i1 %7, label %17, label %8

8:                                                ; preds = %5, %13
  %9 = phi i64 [ %16, %13 ], [ 0, %5 ]
  %10 = icmp eq i64 %9, 8
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !5

13:                                               ; preds = %8
  %14 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 %6, i64 %9
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %14) #8
  %16 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !7

17:                                               ; preds = %5, %71
  %18 = phi i64 [ %72, %71 ], [ 0, %5 ]
  %19 = icmp eq i64 %18, 8
  br i1 %19, label %77, label %20

20:                                               ; preds = %17, %69
  %21 = phi i64 [ %70, %69 ], [ 0, %17 ]
  %22 = icmp eq i64 %21, 8
  br i1 %22, label %71, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 %18, i64 %21
  %25 = load i8, i8* %24, align 1, !tbaa !8
  %26 = icmp eq i8 %25, 49
  br i1 %26, label %27, label %69

27:                                               ; preds = %23
  %28 = and i64 %21, 4294967295
  %29 = add nuw i64 %18, 3
  %30 = and i64 %29, 4294967295
  %31 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 %30, i64 %28
  %32 = load i8, i8* %31, align 1, !tbaa !8
  %33 = icmp eq i8 %32, 49
  br i1 %33, label %73, label %34

34:                                               ; preds = %27
  %35 = and i64 %18, 4294967295
  %36 = add nuw i64 %21, 3
  %37 = and i64 %36, 4294967295
  %38 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 %35, i64 %37
  %39 = load i8, i8* %38, align 1, !tbaa !8
  %40 = icmp eq i8 %39, 49
  br i1 %40, label %73, label %41

41:                                               ; preds = %34
  %42 = add nuw i64 %18, 2
  %43 = and i64 %42, 4294967295
  %44 = shl i64 %21, 32
  %45 = add i64 %44, -4294967296
  %46 = ashr exact i64 %45, 32
  %47 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 %43, i64 %46
  %48 = load i8, i8* %47, align 1, !tbaa !8
  %49 = icmp eq i8 %48, 49
  br i1 %49, label %73, label %50

50:                                               ; preds = %41
  %51 = add nuw i64 %18, 1
  %52 = and i64 %51, 4294967295
  %53 = add nuw i64 %21, 2
  %54 = and i64 %53, 4294967295
  %55 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 %52, i64 %54
  %56 = load i8, i8* %55, align 1, !tbaa !8
  %57 = icmp eq i8 %56, 49
  br i1 %57, label %73, label %58

58:                                               ; preds = %50
  %59 = add nuw i64 %21, 1
  %60 = and i64 %59, 4294967295
  %61 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 %43, i64 %60
  %62 = load i8, i8* %61, align 1, !tbaa !8
  %63 = icmp eq i8 %62, 49
  br i1 %63, label %73, label %64

64:                                               ; preds = %58
  %65 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 %52, i64 %46
  %66 = load i8, i8* %65, align 1, !tbaa !8
  %67 = icmp eq i8 %66, 49
  %68 = select i1 %67, i8 71, i8 65
  br label %73

69:                                               ; preds = %23
  %70 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !11

71:                                               ; preds = %20
  %72 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !12

73:                                               ; preds = %64, %58, %50, %41, %34, %27
  %74 = phi i8 [ 66, %27 ], [ 67, %34 ], [ 68, %41 ], [ 69, %50 ], [ 70, %58 ], [ %68, %64 ]
  %75 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %74) #8
  %76 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %75) #8
  br label %77

77:                                               ; preds = %17, %73
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2) #7
  %78 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !13
  %79 = getelementptr i8, i8* %78, i64 -24
  %80 = bitcast i8* %79 to i64*
  %81 = load i64, i64* %80, align 8
  %82 = add nsw i64 %81, 24
  %83 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %82
  %84 = bitcast i8* %83 to i32*
  %85 = load i32, i32* %84, align 8, !tbaa !15
  %86 = and i32 %85, -4097
  store i32 %86, i32* %84, align 8, !tbaa !15
  %87 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %2) #8
  %88 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %87, i8* nonnull align 1 dereferenceable(1) %2) #8
  %89 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !13
  %90 = getelementptr i8, i8* %89, i64 -24
  %91 = bitcast i8* %90 to i64*
  %92 = load i64, i64* %91, align 8
  %93 = add nsw i64 %92, 24
  %94 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %93
  %95 = bitcast i8* %94 to i32*
  %96 = load i32, i32* %95, align 8, !tbaa !17
  %97 = or i32 %96, 4096
  store i32 %97, i32* %95, align 8, !tbaa !15
  %98 = load i64, i64* %91, align 8
  %99 = add nsw i64 %98, 32
  %100 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %99
  %101 = bitcast i8* %100 to i32*
  %102 = load i32, i32* %101, align 8, !tbaa !25
  %103 = and i32 %102, 2
  %104 = icmp eq i32 %103, 0
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2) #7
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %3) #7
  br i1 %104, label %4, label %105, !llvm.loop !26

105:                                              ; preds = %77
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s826449980.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !10, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"_ZTSSt13_Ios_Fmtflags", !9, i64 0}
!17 = !{!18, !16, i64 24}
!18 = !{!"_ZTSSt8ios_base", !19, i64 8, !19, i64 16, !16, i64 24, !20, i64 28, !20, i64 32, !21, i64 40, !22, i64 48, !9, i64 64, !23, i64 192, !21, i64 200, !24, i64 208}
!19 = !{!"long", !9, i64 0}
!20 = !{!"_ZTSSt12_Ios_Iostate", !9, i64 0}
!21 = !{!"any pointer", !9, i64 0}
!22 = !{!"_ZTSNSt8ios_base6_WordsE", !21, i64 0, !19, i64 8}
!23 = !{!"int", !9, i64 0}
!24 = !{!"_ZTSSt6locale", !21, i64 0}
!25 = !{!18, !20, i64 32}
!26 = distinct !{!26, !6}
