; ModuleID = 'Project_CodeNet_C++1400/p00015/s705843007.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s705843007.cpp"
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
@ans = dso_local local_unnamed_addr global [101 x i8] zeroinitializer, align 16
@n1 = dso_local global [101 x i8] zeroinitializer, align 16
@n2 = dso_local global [101 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [9 x i8] c"overflow\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s705843007.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #9
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #10
  %4 = load i32, i32* %1, align 4, !tbaa !5
  br label %5

5:                                                ; preds = %113, %0
  %6 = phi i32 [ %117, %113 ], [ %4, %0 ]
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %118

8:                                                ; preds = %5, %23
  %9 = phi i64 [ %25, %23 ], [ 0, %5 ]
  %10 = icmp eq i64 %9, 100
  br i1 %10, label %11, label %23

11:                                               ; preds = %8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @n1, i64 0, i64 0)) #10
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @n2, i64 0, i64 0)) #10
  %14 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([101 x i8], [101 x i8]* @n1, i64 0, i64 0)) #11
  %15 = trunc i64 %14 to i32
  %16 = add i32 %15, -1
  %17 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([101 x i8], [101 x i8]* @n2, i64 0, i64 0)) #11
  %18 = trunc i64 %17 to i32
  %19 = add i32 %18, -1
  %20 = icmp slt i32 %16, %19
  %21 = select i1 %20, i32 %19, i32 %16
  %22 = sext i32 %21 to i64
  br label %26

23:                                               ; preds = %8
  %24 = getelementptr inbounds [101 x i8], [101 x i8]* @ans, i64 0, i64 %9
  store i8 48, i8* %24, align 1, !tbaa !9
  %25 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !10

26:                                               ; preds = %86, %11
  %27 = phi i64 [ %87, %86 ], [ 0, %11 ]
  %28 = phi i32 [ %89, %86 ], [ %16, %11 ]
  %29 = phi i32 [ %90, %86 ], [ %19, %11 ]
  %30 = phi i8 [ %88, %86 ], [ 0, %11 ]
  %31 = icmp sgt i64 %27, %22
  br i1 %31, label %91, label %32

32:                                               ; preds = %26
  %33 = icmp sgt i32 %28, -1
  br i1 %33, label %34, label %40

34:                                               ; preds = %32
  %35 = zext i32 %28 to i64
  %36 = getelementptr inbounds [101 x i8], [101 x i8]* @n1, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1, !tbaa !9
  %38 = sext i8 %37 to i32
  %39 = add nsw i32 %38, -48
  br label %40

40:                                               ; preds = %34, %32
  %41 = phi i32 [ %39, %34 ], [ 0, %32 ]
  %42 = icmp sgt i32 %29, -1
  br i1 %42, label %43, label %49

43:                                               ; preds = %40
  %44 = zext i32 %29 to i64
  %45 = getelementptr inbounds [101 x i8], [101 x i8]* @n2, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1, !tbaa !9
  %47 = sext i8 %46 to i32
  %48 = add nsw i32 %47, -48
  br label %49

49:                                               ; preds = %43, %40
  %50 = phi i32 [ %48, %43 ], [ 0, %40 ]
  %51 = add nsw i32 %50, %41
  %52 = icmp sgt i32 %51, 9
  br i1 %52, label %53, label %63

53:                                               ; preds = %49
  %54 = icmp eq i64 %27, 79
  br i1 %54, label %93, label %55

55:                                               ; preds = %53
  %56 = add nuw nsw i64 %27, 1
  %57 = getelementptr inbounds [101 x i8], [101 x i8]* @ans, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1, !tbaa !9
  %59 = add i8 %58, 1
  store i8 %59, i8* %57, align 1, !tbaa !9
  %60 = trunc i32 %51 to i8
  %61 = urem i8 %60, 10
  %62 = zext i8 %61 to i32
  br label %63

63:                                               ; preds = %55, %49
  %64 = phi i8 [ 1, %55 ], [ 0, %49 ]
  %65 = phi i32 [ %62, %55 ], [ %51, %49 ]
  %66 = getelementptr inbounds [101 x i8], [101 x i8]* @ans, i64 0, i64 %27
  %67 = load i8, i8* %66, align 1, !tbaa !9
  %68 = sext i8 %67 to i32
  %69 = add nsw i32 %65, -48
  %70 = add nsw i32 %69, %68
  %71 = icmp sgt i32 %70, 9
  br i1 %71, label %72, label %82

72:                                               ; preds = %63
  %73 = icmp eq i64 %27, 79
  br i1 %73, label %93, label %74

74:                                               ; preds = %72
  %75 = trunc i32 %65 to i8
  %76 = add i8 %75, -10
  %77 = add i8 %76, %67
  store i8 %77, i8* %66, align 1, !tbaa !9
  %78 = add nuw nsw i64 %27, 1
  %79 = getelementptr inbounds [101 x i8], [101 x i8]* @ans, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1, !tbaa !9
  %81 = add i8 %80, 1
  store i8 %81, i8* %79, align 1, !tbaa !9
  br label %86

82:                                               ; preds = %63
  %83 = trunc i32 %65 to i8
  %84 = add i8 %67, %83
  store i8 %84, i8* %66, align 1, !tbaa !9
  %85 = add nuw nsw i64 %27, 1
  br label %86

86:                                               ; preds = %82, %74
  %87 = phi i64 [ %85, %82 ], [ %78, %74 ]
  %88 = phi i8 [ %64, %82 ], [ 1, %74 ]
  %89 = add nsw i32 %28, -1
  %90 = add nsw i32 %29, -1
  br label %26, !llvm.loop !12

91:                                               ; preds = %26
  %92 = trunc i64 %27 to i32
  br label %93

93:                                               ; preds = %72, %53, %91
  %94 = phi i32 [ %92, %91 ], [ 80, %53 ], [ 80, %72 ]
  %95 = phi i8 [ %30, %91 ], [ 1, %53 ], [ 1, %72 ]
  %96 = icmp ne i8 %95, 0
  %97 = zext i1 %96 to i32
  %98 = add i32 %94, %97
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds [101 x i8], [101 x i8]* @ans, i64 0, i64 %99
  store i8 0, i8* %100, align 1, !tbaa !9
  %101 = icmp ugt i32 %98, 80
  br i1 %101, label %102, label %104

102:                                              ; preds = %93
  %103 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0)) #10
  br label %113

104:                                              ; preds = %93, %109
  %105 = phi i64 [ %106, %109 ], [ %99, %93 ]
  %106 = add nsw i64 %105, -1
  %107 = trunc i64 %105 to i32
  %108 = icmp sgt i32 %107, 0
  br i1 %108, label %109, label %113

109:                                              ; preds = %104
  %110 = getelementptr inbounds [101 x i8], [101 x i8]* @ans, i64 0, i64 %106
  %111 = load i8, i8* %110, align 1, !tbaa !9
  %112 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %111) #10
  br label %104, !llvm.loop !13

113:                                              ; preds = %104, %102
  %114 = phi %"class.std::basic_ostream"* [ %103, %102 ], [ @_ZSt4cout, %104 ]
  %115 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %114) #10
  %116 = load i32, i32* %1, align 4, !tbaa !5
  %117 = add nsw i32 %116, -1
  store i32 %117, i32* %1, align 4, !tbaa !5
  br label %5, !llvm.loop !14

118:                                              ; preds = %5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #7

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #7

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s705843007.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { minsize optsize }
attributes #11 = { minsize nounwind optsize readonly willreturn }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
