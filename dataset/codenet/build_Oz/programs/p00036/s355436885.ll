; ModuleID = 'Project_CodeNet_C++1400/p00036/s355436885.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s355436885.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"B\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"C\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"A\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"F\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"D\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"E\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"G\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s355436885.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca [8 x [8 x i32]], align 16
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1) #8
  %3 = bitcast [8 x [8 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %3) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(256) %3, i8 0, i64 256, i1 false)
  br label %4

4:                                                ; preds = %29, %0
  %5 = phi i64 [ 0, %0 ], [ %30, %29 ]
  %6 = phi i32 [ -10000, %0 ], [ %31, %29 ]
  %7 = phi i32 [ -10000, %0 ], [ %32, %29 ]
  %8 = phi i32 [ 10000, %0 ], [ %33, %29 ]
  %9 = phi i32 [ 10000, %0 ], [ %34, %29 ]
  %10 = icmp eq i64 %5, 8
  br i1 %10, label %13, label %11

11:                                               ; preds = %4
  %12 = trunc i64 %5 to i32
  br label %19

13:                                               ; preds = %4
  %14 = add i32 %6, 1
  %15 = sub i32 %14, %8
  %16 = add i32 %7, 1
  %17 = sub i32 %16, %9
  %18 = icmp eq i32 %15, 1
  br i1 %18, label %86, label %60

19:                                               ; preds = %11, %54
  %20 = phi i64 [ 0, %11 ], [ %59, %54 ]
  %21 = phi i32 [ %6, %11 ], [ %55, %54 ]
  %22 = phi i32 [ %7, %11 ], [ %56, %54 ]
  %23 = phi i32 [ %8, %11 ], [ %57, %54 ]
  %24 = phi i32 [ %9, %11 ], [ %58, %54 ]
  %25 = icmp eq i64 %20, 8
  %26 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %1) #9
  br i1 %25, label %27, label %35

27:                                               ; preds = %19
  %28 = add nuw nsw i64 %5, 1
  br label %29

29:                                               ; preds = %27, %89
  %30 = phi i64 [ %28, %27 ], [ 0, %89 ]
  %31 = phi i32 [ %21, %27 ], [ -10000, %89 ]
  %32 = phi i32 [ %22, %27 ], [ -10000, %89 ]
  %33 = phi i32 [ %23, %27 ], [ 10000, %89 ]
  %34 = phi i32 [ %24, %27 ], [ 10000, %89 ]
  br label %4, !llvm.loop !5

35:                                               ; preds = %19
  %36 = load i8, i8* %1, align 1, !tbaa !7
  %37 = icmp eq i8 %36, 49
  %38 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %5, i64 %20
  br i1 %37, label %40, label %39

39:                                               ; preds = %35
  store i32 0, i32* %38, align 4
  br label %54

40:                                               ; preds = %35
  store i32 1, i32* %38, align 4
  %41 = sext i32 %24 to i64
  %42 = icmp slt i64 %5, %41
  %43 = select i1 %42, i32 %12, i32 %24
  %44 = sext i32 %23 to i64
  %45 = icmp slt i64 %20, %44
  %46 = trunc i64 %20 to i32
  %47 = select i1 %45, i32 %46, i32 %23
  %48 = sext i32 %22 to i64
  %49 = icmp sgt i64 %5, %48
  %50 = select i1 %49, i32 %12, i32 %22
  %51 = sext i32 %21 to i64
  %52 = icmp sgt i64 %20, %51
  %53 = select i1 %52, i32 %46, i32 %21
  br label %54

54:                                               ; preds = %39, %40
  %55 = phi i32 [ %21, %39 ], [ %53, %40 ]
  %56 = phi i32 [ %22, %39 ], [ %50, %40 ]
  %57 = phi i32 [ %23, %39 ], [ %47, %40 ]
  %58 = phi i32 [ %24, %39 ], [ %43, %40 ]
  %59 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !10

60:                                               ; preds = %13
  %61 = icmp eq i32 %17, 1
  br i1 %61, label %86, label %62

62:                                               ; preds = %60
  %63 = icmp eq i32 %15, 2
  %64 = icmp eq i32 %17, 2
  %65 = select i1 %63, i1 %64, i1 false
  br i1 %65, label %86, label %66

66:                                               ; preds = %62
  %67 = icmp eq i32 %17, 3
  %68 = select i1 %63, i1 %67, i1 false
  br i1 %68, label %69, label %76

69:                                               ; preds = %66
  %70 = sext i32 %9 to i64
  %71 = sext i32 %8 to i64
  %72 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %70, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !11
  %74 = icmp eq i32 %73, 1
  %75 = select i1 %74, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0)
  br label %86

76:                                               ; preds = %66
  %77 = icmp eq i32 %15, 3
  %78 = select i1 %77, i1 %64, i1 false
  br i1 %78, label %79, label %89

79:                                               ; preds = %76
  %80 = sext i32 %9 to i64
  %81 = sext i32 %8 to i64
  %82 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %80, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !11
  %84 = icmp eq i32 %83, 1
  %85 = select i1 %84, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i64 0, i64 0)
  br label %86

86:                                               ; preds = %79, %69, %62, %60, %13
  %87 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), %13 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %60 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), %62 ], [ %75, %69 ], [ %85, %79 ]
  %88 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %87) #9
  br label %89

89:                                               ; preds = %86, %76
  %90 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %1) #9
  %91 = bitcast %"class.std::basic_istream"* %90 to i8**
  %92 = load i8*, i8** %91, align 8, !tbaa !13
  %93 = getelementptr i8, i8* %92, i64 -24
  %94 = bitcast i8* %93 to i64*
  %95 = load i64, i64* %94, align 8
  %96 = bitcast %"class.std::basic_istream"* %90 to i8*
  %97 = add nsw i64 %95, 32
  %98 = getelementptr inbounds i8, i8* %96, i64 %97
  %99 = bitcast i8* %98 to i32*
  %100 = load i32, i32* %99, align 8, !tbaa !15
  %101 = and i32 %100, 5
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %29, label %103

103:                                              ; preds = %89
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %3) #8
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #6

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s355436885.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = distinct !{!10, !6}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !8, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !9, i64 0}
!15 = !{!16, !19, i64 32}
!16 = !{!"_ZTSSt8ios_base", !17, i64 8, !17, i64 16, !18, i64 24, !19, i64 28, !19, i64 32, !20, i64 40, !21, i64 48, !8, i64 64, !12, i64 192, !20, i64 200, !22, i64 208}
!17 = !{!"long", !8, i64 0}
!18 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!19 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!20 = !{!"any pointer", !8, i64 0}
!21 = !{!"_ZTSNSt8ios_base6_WordsE", !20, i64 0, !17, i64 8}
!22 = !{!"_ZTSSt6locale", !20, i64 0}
