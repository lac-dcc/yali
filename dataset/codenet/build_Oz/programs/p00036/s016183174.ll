; ModuleID = 'Project_CodeNet_C++1400/p00036/s016183174.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s016183174.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
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
@s = dso_local global [18 x [18 x i8]] zeroinitializer, align 16
@_Z3bufB5cxx11 = dso_local global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s016183174.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #3 align 2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  br label %1

1:                                                ; preds = %95, %0
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(324) getelementptr inbounds ([18 x [18 x i8]], [18 x [18 x i8]]* @s, i64 0, i64 0, i64 0), i8 0, i64 324, i1 false)
  br label %2

2:                                                ; preds = %5, %1
  %3 = phi i64 [ %8, %5 ], [ 1, %1 ]
  %4 = icmp eq i64 %3, 9
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds [18 x [18 x i8]], [18 x [18 x i8]]* @s, i64 0, i64 %3, i64 1
  %7 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %6) #9
  %8 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !5

9:                                                ; preds = %16, %2
  %10 = phi i64 [ 1, %2 ], [ %13, %16 ]
  %11 = icmp eq i64 %10, 9
  br i1 %11, label %95, label %12

12:                                               ; preds = %9
  %13 = add nuw nsw i64 %10, 1
  %14 = add nuw nsw i64 %10, 2
  %15 = add nuw nsw i64 %10, 3
  br label %16

16:                                               ; preds = %24, %12
  %17 = phi i64 [ 1, %12 ], [ %23, %24 ]
  %18 = icmp eq i64 %17, 9
  br i1 %18, label %9, label %19, !llvm.loop !7

19:                                               ; preds = %16
  %20 = getelementptr inbounds [18 x [18 x i8]], [18 x [18 x i8]]* @s, i64 0, i64 %10, i64 %17
  %21 = load i8, i8* %20, align 1, !tbaa !8
  %22 = icmp eq i8 %21, 49
  %23 = add nuw nsw i64 %17, 1
  br i1 %22, label %25, label %24

24:                                               ; preds = %19, %80, %89
  br label %16, !llvm.loop !11

25:                                               ; preds = %19
  %26 = getelementptr inbounds [18 x [18 x i8]], [18 x [18 x i8]]* @s, i64 0, i64 %10, i64 %23
  %27 = load i8, i8* %26, align 1, !tbaa !8
  %28 = icmp eq i8 %27, 49
  br i1 %28, label %29, label %37

29:                                               ; preds = %25
  %30 = getelementptr inbounds [18 x [18 x i8]], [18 x [18 x i8]]* @s, i64 0, i64 %13, i64 %23
  %31 = load i8, i8* %30, align 1, !tbaa !8
  %32 = icmp eq i8 %31, 49
  br i1 %32, label %33, label %37

33:                                               ; preds = %29
  %34 = getelementptr inbounds [18 x [18 x i8]], [18 x [18 x i8]]* @s, i64 0, i64 %13, i64 %17
  %35 = load i8, i8* %34, align 1, !tbaa !8
  %36 = icmp eq i8 %35, 49
  br i1 %36, label %92, label %37

37:                                               ; preds = %33, %29, %25
  %38 = getelementptr inbounds [18 x [18 x i8]], [18 x [18 x i8]]* @s, i64 0, i64 %13, i64 %17
  %39 = load i8, i8* %38, align 1, !tbaa !8
  %40 = icmp eq i8 %39, 49
  br i1 %40, label %41, label %49

41:                                               ; preds = %37
  %42 = getelementptr inbounds [18 x [18 x i8]], [18 x [18 x i8]]* @s, i64 0, i64 %14, i64 %17
  %43 = load i8, i8* %42, align 1, !tbaa !8
  %44 = icmp eq i8 %43, 49
  br i1 %44, label %45, label %49

45:                                               ; preds = %41
  %46 = getelementptr inbounds [18 x [18 x i8]], [18 x [18 x i8]]* @s, i64 0, i64 %15, i64 %17
  %47 = load i8, i8* %46, align 1, !tbaa !8
  %48 = icmp eq i8 %47, 49
  br i1 %48, label %92, label %49

49:                                               ; preds = %45, %41, %37
  br i1 %28, label %50, label %60

50:                                               ; preds = %49
  %51 = add nuw nsw i64 %17, 2
  %52 = getelementptr inbounds [18 x [18 x i8]], [18 x [18 x i8]]* @s, i64 0, i64 %10, i64 %51
  %53 = load i8, i8* %52, align 1, !tbaa !8
  %54 = icmp eq i8 %53, 49
  br i1 %54, label %55, label %60

55:                                               ; preds = %50
  %56 = add nuw nsw i64 %17, 3
  %57 = getelementptr inbounds [18 x [18 x i8]], [18 x [18 x i8]]* @s, i64 0, i64 %10, i64 %56
  %58 = load i8, i8* %57, align 1, !tbaa !8
  %59 = icmp eq i8 %58, 49
  br i1 %59, label %92, label %60

60:                                               ; preds = %55, %50, %49
  %61 = add nsw i64 %17, -1
  %62 = getelementptr inbounds [18 x [18 x i8]], [18 x [18 x i8]]* @s, i64 0, i64 %13, i64 %61
  %63 = load i8, i8* %62, align 1, !tbaa !8
  %64 = icmp eq i8 %63, 49
  %65 = select i1 %64, i1 %40, i1 false
  br i1 %65, label %66, label %70

66:                                               ; preds = %60
  %67 = getelementptr inbounds [18 x [18 x i8]], [18 x [18 x i8]]* @s, i64 0, i64 %14, i64 %61
  %68 = load i8, i8* %67, align 1, !tbaa !8
  %69 = icmp eq i8 %68, 49
  br i1 %69, label %92, label %70

70:                                               ; preds = %60, %66
  br i1 %28, label %71, label %80

71:                                               ; preds = %70
  %72 = getelementptr inbounds [18 x [18 x i8]], [18 x [18 x i8]]* @s, i64 0, i64 %13, i64 %23
  %73 = load i8, i8* %72, align 1, !tbaa !8
  %74 = icmp eq i8 %73, 49
  br i1 %74, label %75, label %80

75:                                               ; preds = %71
  %76 = add nuw nsw i64 %17, 2
  %77 = getelementptr inbounds [18 x [18 x i8]], [18 x [18 x i8]]* @s, i64 0, i64 %13, i64 %76
  %78 = load i8, i8* %77, align 1, !tbaa !8
  %79 = icmp eq i8 %78, 49
  br i1 %79, label %92, label %80

80:                                               ; preds = %75, %71, %70
  br i1 %40, label %81, label %24

81:                                               ; preds = %80
  %82 = getelementptr inbounds [18 x [18 x i8]], [18 x [18 x i8]]* @s, i64 0, i64 %13, i64 %23
  %83 = load i8, i8* %82, align 1, !tbaa !8
  %84 = icmp eq i8 %83, 49
  br i1 %84, label %85, label %89

85:                                               ; preds = %81
  %86 = getelementptr inbounds [18 x [18 x i8]], [18 x [18 x i8]]* @s, i64 0, i64 %14, i64 %23
  %87 = load i8, i8* %86, align 1, !tbaa !8
  %88 = icmp eq i8 %87, 49
  br i1 %88, label %92, label %89

89:                                               ; preds = %85, %81
  %90 = select i1 %28, i1 %64, i1 false
  %91 = select i1 %90, i1 %40, i1 false
  br i1 %91, label %92, label %24

92:                                               ; preds = %89, %85, %75, %66, %55, %45, %33
  %93 = phi i8* [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), %33 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), %45 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), %55 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0), %66 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0), %75 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0), %85 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0), %89 ]
  %94 = tail call i32 @puts(i8* nonnull dereferenceable(1) %93) #9
  br label %95

95:                                               ; preds = %9, %92
  %96 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) @_Z3bufB5cxx11) #9
  %97 = bitcast %"class.std::basic_istream"* %96 to i8**
  %98 = load i8*, i8** %97, align 8, !tbaa !12
  %99 = getelementptr i8, i8* %98, i64 -24
  %100 = bitcast i8* %99 to i64*
  %101 = load i64, i64* %100, align 8
  %102 = bitcast %"class.std::basic_istream"* %96 to i8*
  %103 = add nsw i64 %101, 32
  %104 = getelementptr inbounds i8, i8* %102, i64 %103
  %105 = bitcast i8* %104 to i32*
  %106 = load i32, i32* %105, align 8, !tbaa !14
  %107 = and i32 %106, 5
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %1, label %109, !llvm.loop !23

109:                                              ; preds = %95
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s016183174.cpp() #8 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  store %union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z3bufB5cxx11, i64 0, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* @_Z3bufB5cxx11 to %union.anon**), align 8, !tbaa !24
  store i64 0, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z3bufB5cxx11, i64 0, i32 1), align 8, !tbaa !26
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z3bufB5cxx11, i64 0, i32 2) to i8*), align 8, !tbaa !8
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z3bufB5cxx11 to i8*), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize optsize }
attributes #10 = { nounwind }

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
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !10, i64 0}
!14 = !{!15, !18, i64 32}
!15 = !{!"_ZTSSt8ios_base", !16, i64 8, !16, i64 16, !17, i64 24, !18, i64 28, !18, i64 32, !19, i64 40, !20, i64 48, !9, i64 64, !21, i64 192, !19, i64 200, !22, i64 208}
!16 = !{!"long", !9, i64 0}
!17 = !{!"_ZTSSt13_Ios_Fmtflags", !9, i64 0}
!18 = !{!"_ZTSSt12_Ios_Iostate", !9, i64 0}
!19 = !{!"any pointer", !9, i64 0}
!20 = !{!"_ZTSNSt8ios_base6_WordsE", !19, i64 0, !16, i64 8}
!21 = !{!"int", !9, i64 0}
!22 = !{!"_ZTSSt6locale", !19, i64 0}
!23 = distinct !{!23, !6}
!24 = !{!25, !19, i64 0}
!25 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !19, i64 0}
!26 = !{!27, !16, i64 8}
!27 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !25, i64 0, !16, i64 8, !9, i64 16}
