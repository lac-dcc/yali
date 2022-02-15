; ModuleID = 'Project_CodeNet_C++1400/p00036/s785422148.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s785422148.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::pair" = type { i32, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
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
@shapes = dso_local local_unnamed_addr global [7 x [3 x %"struct.std::pair"]] [[3 x %"struct.std::pair"] [%"struct.std::pair" { i32 1, i32 0 }, %"struct.std::pair" { i32 0, i32 1 }, %"struct.std::pair" { i32 1, i32 1 }], [3 x %"struct.std::pair"] [%"struct.std::pair" { i32 0, i32 1 }, %"struct.std::pair" { i32 0, i32 2 }, %"struct.std::pair" { i32 0, i32 3 }], [3 x %"struct.std::pair"] [%"struct.std::pair" { i32 1, i32 0 }, %"struct.std::pair" { i32 2, i32 0 }, %"struct.std::pair" { i32 3, i32 0 }], [3 x %"struct.std::pair"] [%"struct.std::pair" { i32 0, i32 1 }, %"struct.std::pair" { i32 -1, i32 1 }, %"struct.std::pair" { i32 -1, i32 2 }], [3 x %"struct.std::pair"] [%"struct.std::pair" { i32 1, i32 0 }, %"struct.std::pair" { i32 1, i32 1 }, %"struct.std::pair" { i32 2, i32 1 }], [3 x %"struct.std::pair"] [%"struct.std::pair" { i32 0, i32 1 }, %"struct.std::pair" { i32 1, i32 1 }, %"struct.std::pair" { i32 1, i32 2 }], [3 x %"struct.std::pair"] [%"struct.std::pair" { i32 1, i32 0 }, %"struct.std::pair" { i32 0, i32 1 }, %"struct.std::pair" { i32 -1, i32 1 }]], align 16
@_Z5tableB5cxx11 = dso_local global [8 x %"class.std::__cxx11::basic_string"] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s785422148.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" {
  br label %2

2:                                                ; preds = %2, %1
  %3 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z5tableB5cxx11, i64 1, i64 0), %1 ], [ %4, %2 ]
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 -1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #7
  %5 = icmp eq %"class.std::__cxx11::basic_string"* %4, getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z5tableB5cxx11, i64 0, i64 0)
  br i1 %5, label %6, label %2

6:                                                ; preds = %2
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #3 align 2

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  br label %1

1:                                                ; preds = %20, %0
  %2 = phi i64 [ 0, %0 ], [ %21, %20 ]
  %3 = icmp eq i64 %2, 8
  br i1 %3, label %22, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z5tableB5cxx11, i64 0, i64 %2
  %6 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5) #8
  %7 = bitcast %"class.std::basic_istream"* %6 to i8**
  %8 = load i8*, i8** %7, align 8, !tbaa !5
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = bitcast %"class.std::basic_istream"* %6 to i8*
  %13 = add nsw i64 %11, 32
  %14 = getelementptr inbounds i8, i8* %12, i64 %13
  %15 = bitcast i8* %14 to i32*
  %16 = load i32, i32* %15, align 8, !tbaa !8
  %17 = and i32 %16, 5
  %18 = icmp eq i32 %17, 0
  %19 = add nuw nsw i64 %2, 1
  br i1 %18, label %20, label %85

20:                                               ; preds = %45, %4
  %21 = phi i64 [ %19, %4 ], [ 0, %45 ]
  br label %1, !llvm.loop !18

22:                                               ; preds = %1, %37
  %23 = phi i64 [ %38, %37 ], [ 0, %1 ]
  %24 = icmp eq i64 %23, 8
  br i1 %24, label %42, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z5tableB5cxx11, i64 0, i64 %23, i32 0, i32 0
  %27 = load i8*, i8** %26, align 16, !tbaa !20
  br label %28

28:                                               ; preds = %25, %35
  %29 = phi i64 [ 0, %25 ], [ %36, %35 ]
  %30 = icmp eq i64 %29, 8
  br i1 %30, label %37, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds i8, i8* %27, i64 %29
  %33 = load i8, i8* %32, align 1, !tbaa !23
  %34 = icmp eq i8 %33, 49
  br i1 %34, label %39, label %35

35:                                               ; preds = %31
  %36 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !24

37:                                               ; preds = %28
  %38 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !25

39:                                               ; preds = %31
  %40 = trunc i64 %23 to i32
  %41 = trunc i64 %29 to i32
  br label %42

42:                                               ; preds = %22, %39
  %43 = phi i32 [ %41, %39 ], [ 0, %22 ]
  %44 = phi i32 [ %40, %39 ], [ 0, %22 ]
  br label %45

45:                                               ; preds = %82, %42
  %46 = phi i64 [ %83, %82 ], [ 0, %42 ]
  %47 = phi i32 [ %84, %82 ], [ 0, %42 ]
  %48 = icmp eq i64 %46, 7
  br i1 %48, label %20, label %49, !llvm.loop !26

49:                                               ; preds = %45
  %50 = trunc i32 %47 to i8
  %51 = add i8 %50, 65
  br label %52

52:                                               ; preds = %49, %80
  %53 = phi i64 [ 0, %49 ], [ %81, %80 ]
  %54 = icmp eq i64 %53, 3
  br i1 %54, label %82, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds [7 x [3 x %"struct.std::pair"]], [7 x [3 x %"struct.std::pair"]]* @shapes, i64 0, i64 %46, i64 %53, i32 0
  %57 = load i32, i32* %56, align 8, !tbaa !27
  %58 = add nsw i32 %57, %43
  %59 = getelementptr inbounds [7 x [3 x %"struct.std::pair"]], [7 x [3 x %"struct.std::pair"]]* @shapes, i64 0, i64 %46, i64 %53, i32 1
  %60 = load i32, i32* %59, align 4, !tbaa !29
  %61 = add nsw i32 %60, %44
  %62 = icmp ult i32 %58, 8
  %63 = icmp sgt i32 %61, -1
  %64 = select i1 %62, i1 %63, i1 false
  %65 = icmp slt i32 %61, 8
  %66 = select i1 %64, i1 %65, i1 false
  br i1 %66, label %67, label %82

67:                                               ; preds = %55
  %68 = zext i32 %61 to i64
  %69 = zext i32 %58 to i64
  %70 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z5tableB5cxx11, i64 0, i64 %68, i32 0, i32 0
  %71 = load i8*, i8** %70, align 16, !tbaa !20
  %72 = getelementptr inbounds i8, i8* %71, i64 %69
  %73 = load i8, i8* %72, align 1, !tbaa !23
  %74 = icmp eq i8 %73, 48
  br i1 %74, label %82, label %75

75:                                               ; preds = %67
  %76 = icmp eq i64 %53, 2
  br i1 %76, label %77, label %80

77:                                               ; preds = %75
  %78 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %51) #8
  %79 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %78) #8
  br label %80

80:                                               ; preds = %77, %75
  %81 = add nuw nsw i64 %53, 1
  br label %52, !llvm.loop !30

82:                                               ; preds = %67, %55, %52
  %83 = add nuw nsw i64 %46, 1
  %84 = add nuw nsw i32 %47, 1
  br label %45, !llvm.loop !31

85:                                               ; preds = %4
  ret i32 0
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s785422148.cpp() #6 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z5tableB5cxx11, i64 0, i64 0), %0 ], [ %8, %2 ]
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %5 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %4, %union.anon** %5, align 8, !tbaa !32
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %6, align 8, !tbaa !33
  %7 = bitcast %union.anon* %4 to i8*
  store i8 0, i8* %7, align 8, !tbaa !23
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 1
  %9 = icmp eq %"class.std::__cxx11::basic_string"* %8, getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z5tableB5cxx11, i64 1, i64 0)
  br i1 %9, label %10, label %2

10:                                               ; preds = %2
  %11 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize nounwind optsize }
attributes #8 = { minsize optsize }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !13, i64 32}
!9 = !{!"_ZTSSt8ios_base", !10, i64 8, !10, i64 16, !12, i64 24, !13, i64 28, !13, i64 32, !14, i64 40, !15, i64 48, !11, i64 64, !16, i64 192, !14, i64 200, !17, i64 208}
!10 = !{!"long", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!13 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!14 = !{!"any pointer", !11, i64 0}
!15 = !{!"_ZTSNSt8ios_base6_WordsE", !14, i64 0, !10, i64 8}
!16 = !{!"int", !11, i64 0}
!17 = !{!"_ZTSSt6locale", !14, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!21, !14, i64 0}
!21 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !22, i64 0, !10, i64 8, !11, i64 16}
!22 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !14, i64 0}
!23 = !{!11, !11, i64 0}
!24 = distinct !{!24, !19}
!25 = distinct !{!25, !19}
!26 = distinct !{!26, !19}
!27 = !{!28, !16, i64 0}
!28 = !{!"_ZTSSt4pairIiiE", !16, i64 0, !16, i64 4}
!29 = !{!28, !16, i64 4}
!30 = distinct !{!30, !19}
!31 = distinct !{!31, !19}
!32 = !{!22, !14, i64 0}
!33 = !{!21, !10, i64 8}
