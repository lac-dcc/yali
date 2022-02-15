; ModuleID = 'Project_CodeNet_C++1400/p03574/s582282190.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s582282190.cpp"
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
@lst = dso_local global [1007 x [1007 x i8]] zeroinitializer, align 16
@ls = dso_local local_unnamed_addr global [1007 x [1007 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [4 x i8] c" %c\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s582282190.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #8
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #9
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) %2) #9
  br label %7

7:                                                ; preds = %17, %0
  %8 = phi i64 [ %18, %17 ], [ 1, %0 ]
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = sext i32 %9 to i64
  %11 = icmp sgt i64 %8, %10
  br i1 %11, label %23, label %12

12:                                               ; preds = %7, %19
  %13 = phi i64 [ %22, %19 ], [ 1, %7 ]
  %14 = load i32, i32* %2, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp sgt i64 %13, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !9

19:                                               ; preds = %12
  %20 = getelementptr inbounds [1007 x [1007 x i8]], [1007 x [1007 x i8]]* @lst, i64 0, i64 %8, i64 %13
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* nonnull %20) #9
  %22 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !11

23:                                               ; preds = %7, %38
  %24 = phi i32 [ %40, %38 ], [ %9, %7 ]
  %25 = phi i64 [ %29, %38 ], [ 1, %7 ]
  %26 = sext i32 %24 to i64
  %27 = icmp sgt i64 %25, %26
  br i1 %27, label %32, label %28

28:                                               ; preds = %23
  %29 = add nuw nsw i64 %25, 1
  %30 = add nsw i64 %25, -1
  %31 = icmp ugt i64 %25, 1
  br label %33

32:                                               ; preds = %23
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #8
  ret i32 0

33:                                               ; preds = %48, %28
  %34 = phi i64 [ 1, %28 ], [ %49, %48 ]
  %35 = load i32, i32* %2, align 4, !tbaa !5
  %36 = sext i32 %35 to i64
  %37 = icmp sgt i64 %34, %36
  br i1 %37, label %38, label %41

38:                                               ; preds = %33
  %39 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #9
  %40 = load i32, i32* %1, align 4, !tbaa !5
  br label %23, !llvm.loop !12

41:                                               ; preds = %33
  %42 = getelementptr inbounds [1007 x [1007 x i8]], [1007 x [1007 x i8]]* @lst, i64 0, i64 %25, i64 %34
  %43 = load i8, i8* %42, align 1, !tbaa !13
  %44 = icmp eq i8 %43, 35
  br i1 %44, label %45, label %50

45:                                               ; preds = %41
  %46 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9
  %47 = add nuw nsw i64 %34, 1
  br label %48

48:                                               ; preds = %45, %50
  %49 = phi i64 [ %47, %45 ], [ %65, %50 ]
  br label %33, !llvm.loop !14

50:                                               ; preds = %41
  %51 = getelementptr inbounds [1007 x [1007 x i8]], [1007 x [1007 x i8]]* @lst, i64 0, i64 %29, i64 %34
  %52 = load i8, i8* %51, align 1, !tbaa !13
  %53 = icmp eq i8 %52, 35
  %54 = load i32, i32* %1, align 4
  %55 = sext i32 %54 to i64
  %56 = icmp slt i64 %25, %55
  %57 = select i1 %53, i1 %56, i1 false
  %58 = zext i1 %57 to i32
  %59 = getelementptr inbounds [1007 x [1007 x i8]], [1007 x [1007 x i8]]* @lst, i64 0, i64 %30, i64 %34
  %60 = load i8, i8* %59, align 1, !tbaa !13
  %61 = icmp eq i8 %60, 35
  %62 = select i1 %61, i1 %31, i1 false
  %63 = select i1 %57, i32 2, i32 1
  %64 = select i1 %62, i32 %63, i32 %58
  %65 = add nuw nsw i64 %34, 1
  %66 = getelementptr inbounds [1007 x [1007 x i8]], [1007 x [1007 x i8]]* @lst, i64 0, i64 %25, i64 %65
  %67 = load i8, i8* %66, align 1, !tbaa !13
  %68 = icmp eq i8 %67, 35
  %69 = icmp slt i64 %34, %36
  %70 = select i1 %68, i1 %69, i1 false
  %71 = zext i1 %70 to i32
  %72 = add nuw nsw i32 %64, %71
  %73 = getelementptr inbounds [1007 x [1007 x i8]], [1007 x [1007 x i8]]* @lst, i64 0, i64 %29, i64 %65
  %74 = load i8, i8* %73, align 1, !tbaa !13
  %75 = icmp eq i8 %74, 35
  %76 = select i1 %75, i1 %56, i1 false
  %77 = select i1 %76, i1 %69, i1 false
  %78 = zext i1 %77 to i32
  %79 = add nuw nsw i32 %72, %78
  %80 = add nsw i64 %34, -1
  %81 = getelementptr inbounds [1007 x [1007 x i8]], [1007 x [1007 x i8]]* @lst, i64 0, i64 %30, i64 %80
  %82 = load i8, i8* %81, align 1, !tbaa !13
  %83 = icmp eq i8 %82, 35
  %84 = select i1 %83, i1 %31, i1 false
  %85 = icmp ugt i64 %34, 1
  %86 = select i1 %84, i1 %85, i1 false
  %87 = zext i1 %86 to i32
  %88 = add nuw nsw i32 %79, %87
  %89 = getelementptr inbounds [1007 x [1007 x i8]], [1007 x [1007 x i8]]* @lst, i64 0, i64 %25, i64 %80
  %90 = load i8, i8* %89, align 1, !tbaa !13
  %91 = icmp eq i8 %90, 35
  %92 = select i1 %91, i1 %85, i1 false
  %93 = zext i1 %92 to i32
  %94 = add nuw nsw i32 %88, %93
  %95 = getelementptr inbounds [1007 x [1007 x i8]], [1007 x [1007 x i8]]* @lst, i64 0, i64 %29, i64 %80
  %96 = load i8, i8* %95, align 1, !tbaa !13
  %97 = icmp eq i8 %96, 35
  %98 = select i1 %97, i1 %56, i1 false
  %99 = select i1 %98, i1 %85, i1 false
  %100 = zext i1 %99 to i32
  %101 = add nuw nsw i32 %94, %100
  %102 = getelementptr inbounds [1007 x [1007 x i8]], [1007 x [1007 x i8]]* @lst, i64 0, i64 %30, i64 %65
  %103 = load i8, i8* %102, align 1, !tbaa !13
  %104 = icmp eq i8 %103, 35
  %105 = select i1 %104, i1 %31, i1 false
  %106 = select i1 %105, i1 %69, i1 false
  %107 = zext i1 %106 to i32
  %108 = add nuw nsw i32 %101, %107
  %109 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %108) #9
  br label %48
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s582282190.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !10}
