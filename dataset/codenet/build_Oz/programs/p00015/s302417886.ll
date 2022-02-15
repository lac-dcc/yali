; ModuleID = 'Project_CodeNet_C++1400/p00015/s302417886.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s302417886.cpp"
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
@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [9 x i8] c"overflow\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s302417886.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i8], align 16
  %3 = alloca [101 x i8], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #9
  %5 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %5) #9
  %6 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %6) #9
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #10
  br label %8

8:                                                ; preds = %89, %0
  %9 = phi i32 [ 0, %0 ], [ %91, %89 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %92

12:                                               ; preds = %8, %15
  %13 = phi i64 [ %18, %15 ], [ 0, %8 ]
  %14 = icmp eq i64 %13, 101
  br i1 %14, label %19, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %13
  store i8 48, i8* %16, align 1, !tbaa !9
  %17 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %13
  store i8 48, i8* %17, align 1, !tbaa !9
  %18 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !10

19:                                               ; preds = %12
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %5, i8* nonnull %6) #10
  %21 = call i64 @strlen(i8* noundef nonnull %5) #11
  %22 = trunc i64 %21 to i32
  br label %23

23:                                               ; preds = %28, %19
  %24 = phi i64 [ %33, %28 ], [ 100, %19 ]
  %25 = phi i32 [ %26, %28 ], [ %22, %19 ]
  %26 = add i32 %25, -1
  %27 = icmp sgt i32 %26, -1
  br i1 %27, label %28, label %34

28:                                               ; preds = %23
  %29 = zext i32 %26 to i64
  %30 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1, !tbaa !9
  %32 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %24
  store i8 %31, i8* %32, align 1, !tbaa !9
  store i8 48, i8* %30, align 1, !tbaa !9
  %33 = add nsw i64 %24, -1
  br label %23, !llvm.loop !12

34:                                               ; preds = %23
  %35 = call i64 @strlen(i8* noundef nonnull %6) #11
  %36 = trunc i64 %35 to i32
  br label %37

37:                                               ; preds = %42, %34
  %38 = phi i64 [ %47, %42 ], [ 100, %34 ]
  %39 = phi i32 [ %40, %42 ], [ %36, %34 ]
  %40 = add i32 %39, -1
  %41 = icmp sgt i32 %40, -1
  br i1 %41, label %42, label %48

42:                                               ; preds = %37
  %43 = zext i32 %40 to i64
  %44 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1, !tbaa !9
  %46 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %38
  store i8 %45, i8* %46, align 1, !tbaa !9
  store i8 48, i8* %44, align 1, !tbaa !9
  %47 = add nsw i64 %38, -1
  br label %37, !llvm.loop !13

48:                                               ; preds = %37, %61
  %49 = phi i64 [ %60, %61 ], [ 100, %37 ]
  %50 = icmp sgt i64 %49, -1
  br i1 %50, label %51, label %67

51:                                               ; preds = %48
  %52 = and i64 %49, 4294967295
  %53 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1, !tbaa !9
  %55 = add i8 %54, -48
  %56 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %52
  %57 = load i8, i8* %56, align 1, !tbaa !9
  %58 = add i8 %55, %57
  store i8 %58, i8* %56, align 1, !tbaa !9
  %59 = icmp sgt i8 %58, 57
  %60 = add nsw i64 %49, -1
  br i1 %59, label %62, label %61

61:                                               ; preds = %51, %62
  br label %48, !llvm.loop !14

62:                                               ; preds = %51
  %63 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %60
  %64 = load i8, i8* %63, align 1, !tbaa !9
  %65 = add i8 %64, 1
  store i8 %65, i8* %63, align 1, !tbaa !9
  %66 = add nsw i8 %58, -10
  store i8 %66, i8* %56, align 1, !tbaa !9
  br label %61

67:                                               ; preds = %48, %86
  %68 = phi i64 [ %88, %86 ], [ 0, %48 ]
  %69 = phi i32 [ %87, %86 ], [ 0, %48 ]
  %70 = icmp eq i64 %68, 101
  br i1 %70, label %89, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %68
  %73 = load i8, i8* %72, align 1, !tbaa !9
  %74 = icmp sgt i8 %73, 48
  br i1 %74, label %75, label %79

75:                                               ; preds = %71
  %76 = icmp ult i64 %68, 21
  br i1 %76, label %77, label %83

77:                                               ; preds = %75
  %78 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0)) #10
  br label %89

79:                                               ; preds = %71
  %80 = icmp ne i32 %69, 0
  %81 = icmp eq i64 %68, 100
  %82 = select i1 %80, i1 true, i1 %81
  br i1 %82, label %83, label %86

83:                                               ; preds = %75, %79
  %84 = phi i32 [ %69, %79 ], [ 1, %75 ]
  %85 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %73) #10
  br label %86

86:                                               ; preds = %83, %79
  %87 = phi i32 [ %84, %83 ], [ 0, %79 ]
  %88 = add nuw nsw i64 %68, 1
  br label %67, !llvm.loop !15

89:                                               ; preds = %67, %77
  %90 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #10
  %91 = add nuw nsw i32 %9, 1
  br label %8, !llvm.loop !16

92:                                               ; preds = %8
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %5) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #7

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #7

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s302417886.cpp() #8 section ".text.startup" {
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
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
