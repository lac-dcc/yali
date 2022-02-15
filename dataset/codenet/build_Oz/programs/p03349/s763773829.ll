; ModuleID = 'Project_CodeNet_C++1400/p03349/s763773829.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s763773829.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [9 x i8] c"title.in\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.2 = private unnamed_addr constant [10 x i8] c"title.out\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@f = dso_local local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@sf = dso_local local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@n = dso_local local_unnamed_addr global i32 0, align 4
@k = dso_local local_unnamed_addr global i32 0, align 4
@mod = dso_local local_unnamed_addr global i32 0, align 4
@c = dso_local local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s763773829.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z7Freopenv() local_unnamed_addr #3 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %2 = tail call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), %struct._IO_FILE* %1) #9
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %4 = tail call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), %struct._IO_FILE* %3) #9
  ret void
}

; Function Attrs: minsize optsize
declare %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) local_unnamed_addr #0

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local i32 @_Z4readv() local_unnamed_addr #4 {
  br label %1

1:                                                ; preds = %7, %0
  %2 = phi i32 [ 1, %0 ], [ %9, %7 ]
  %3 = tail call i32 @getchar() #9
  %4 = shl i32 %3, 24
  %5 = add i32 %4, -805306368
  %6 = icmp ugt i32 %5, 150994944
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = icmp eq i32 %4, 754974720
  %9 = select i1 %8, i32 -1, i32 %2
  br label %1, !llvm.loop !9

10:                                               ; preds = %1, %16
  %11 = phi i32 [ %20, %16 ], [ 0, %1 ]
  %12 = phi i32 [ %21, %16 ], [ %3, %1 ]
  %13 = shl i32 %12, 24
  %14 = add i32 %13, -788529153
  %15 = icmp ult i32 %14, 184549375
  br i1 %15, label %16, label %22

16:                                               ; preds = %10
  %17 = and i32 %12, 255
  %18 = mul nsw i32 %11, 10
  %19 = add i32 %18, -48
  %20 = add i32 %19, %17
  %21 = tail call i32 @getchar() #9
  br label %10, !llvm.loop !11

22:                                               ; preds = %10
  %23 = mul nsw i32 %11, %2
  ret i32 %23
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #5

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = tail call i32 @_Z4readv() #9
  store i32 %1, i32* @n, align 4, !tbaa !12
  %2 = tail call i32 @_Z4readv() #9
  store i32 %2, i32* @k, align 4, !tbaa !12
  %3 = tail call i32 @_Z4readv() #9
  store i32 %3, i32* @mod, align 4, !tbaa !12
  %4 = load i32, i32* @n, align 4, !tbaa !12
  %5 = sext i32 %4 to i64
  br label %6

6:                                                ; preds = %13, %0
  %7 = phi i64 [ %15, %13 ], [ 0, %0 ]
  %8 = icmp sgt i64 %7, %5
  br i1 %8, label %9, label %13

9:                                                ; preds = %6
  %10 = call i32 @llvm.smax.i32(i32 %4, i32 0)
  %11 = add nuw i32 %10, 1
  %12 = zext i32 %11 to i64
  br label %16

13:                                               ; preds = %6
  %14 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %7, i64 0
  store i32 1, i32* %14, align 4, !tbaa !12
  %15 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !14

16:                                               ; preds = %9, %28
  %17 = phi i64 [ 1, %9 ], [ %29, %28 ]
  %18 = phi i64 [ 2, %9 ], [ %30, %28 ]
  %19 = icmp eq i64 %17, %12
  br i1 %19, label %22, label %20

20:                                               ; preds = %16
  %21 = add nsw i64 %17, -1
  br label %25

22:                                               ; preds = %16
  %23 = load i32, i32* @k, align 4, !tbaa !12
  %24 = sext i32 %23 to i64
  br label %41

25:                                               ; preds = %20, %31
  %26 = phi i64 [ 1, %20 ], [ %40, %31 ]
  %27 = icmp eq i64 %26, %18
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = add nuw nsw i64 %17, 1
  %30 = add nuw nsw i64 %18, 1
  br label %16, !llvm.loop !15

31:                                               ; preds = %25
  %32 = add nsw i64 %26, -1
  %33 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %21, i64 %32
  %34 = load i32, i32* %33, align 4, !tbaa !12
  %35 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %21, i64 %26
  %36 = load i32, i32* %35, align 4, !tbaa !12
  %37 = add nsw i32 %36, %34
  %38 = srem i32 %37, %3
  %39 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %17, i64 %26
  store i32 %38, i32* %39, align 4, !tbaa !12
  %40 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !16

41:                                               ; preds = %22, %49
  %42 = phi i64 [ 0, %22 ], [ %55, %49 ]
  %43 = icmp sgt i64 %42, %24
  br i1 %43, label %44, label %49

44:                                               ; preds = %41
  %45 = add nsw i32 %4, 1
  %46 = sext i32 %3 to i64
  %47 = zext i32 %23 to i64
  %48 = sext i32 %45 to i64
  br label %56

49:                                               ; preds = %41
  %50 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 1, i64 %42
  store i32 1, i32* %50, align 4, !tbaa !12
  %51 = trunc i64 %42 to i32
  %52 = sub i32 1, %51
  %53 = add i32 %52, %23
  %54 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sf, i64 0, i64 1, i64 %42
  store i32 %53, i32* %54, align 4, !tbaa !12
  %55 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !17

56:                                               ; preds = %44, %100
  %57 = phi i64 [ 2, %44 ], [ %101, %100 ]
  %58 = icmp sgt i64 %57, %48
  br i1 %58, label %61, label %59

59:                                               ; preds = %56
  %60 = add nsw i64 %57, -2
  br label %65

61:                                               ; preds = %56
  %62 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %48, i64 0
  %63 = load i32, i32* %62, align 4, !tbaa !12
  %64 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %63) #9
  ret i32 0

65:                                               ; preds = %71, %59
  %66 = phi i64 [ 0, %59 ], [ %70, %71 ]
  %67 = icmp sgt i64 %66, %24
  br i1 %67, label %96, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %57, i64 %66
  %70 = add nuw nsw i64 %66, 1
  br label %71

71:                                               ; preds = %68, %74
  %72 = phi i64 [ 1, %68 ], [ %95, %74 ]
  %73 = icmp eq i64 %57, %72
  br i1 %73, label %65, label %74, !llvm.loop !18

74:                                               ; preds = %71
  %75 = load i32, i32* %69, align 4, !tbaa !12
  %76 = sext i32 %75 to i64
  %77 = sub nsw i64 %57, %72
  %78 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %77, i64 %66
  %79 = load i32, i32* %78, align 4, !tbaa !12
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sf, i64 0, i64 %72, i64 %70
  %82 = load i32, i32* %81, align 4, !tbaa !12
  %83 = sext i32 %82 to i64
  %84 = mul nsw i64 %83, %80
  %85 = srem i64 %84, %46
  %86 = add nsw i64 %72, -1
  %87 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %60, i64 %86
  %88 = load i32, i32* %87, align 4, !tbaa !12
  %89 = sext i32 %88 to i64
  %90 = mul nsw i64 %85, %89
  %91 = srem i64 %90, %46
  %92 = add nsw i64 %91, %76
  %93 = srem i64 %92, %46
  %94 = trunc i64 %93 to i32
  store i32 %94, i32* %69, align 4, !tbaa !12
  %95 = add nuw nsw i64 %72, 1
  br label %71, !llvm.loop !19

96:                                               ; preds = %65, %102
  %97 = phi i64 [ %111, %102 ], [ %47, %65 ]
  %98 = trunc i64 %97 to i32
  %99 = icmp sgt i32 %98, 0
  br i1 %99, label %102, label %100

100:                                              ; preds = %96
  %101 = add nuw nsw i64 %57, 1
  br label %56, !llvm.loop !20

102:                                              ; preds = %96
  %103 = add nuw nsw i64 %97, 1
  %104 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sf, i64 0, i64 %57, i64 %103
  %105 = load i32, i32* %104, align 4, !tbaa !12
  %106 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %57, i64 %97
  %107 = load i32, i32* %106, align 4, !tbaa !12
  %108 = add nsw i32 %107, %105
  %109 = srem i32 %108, %3
  %110 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sf, i64 0, i64 %57, i64 %97
  store i32 %109, i32* %110, align 4, !tbaa !12
  %111 = add nsw i64 %97, -1
  br label %96, !llvm.loop !21
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s763773829.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { minsize optsize }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
