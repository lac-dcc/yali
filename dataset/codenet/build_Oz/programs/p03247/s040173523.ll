; ModuleID = 'Project_CodeNet_C++1400/p03247/s040173523.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s040173523.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
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
@n = dso_local global i32 0, align 4
@x = dso_local global [1007 x i32] zeroinitializer, align 16
@y = dso_local global [1007 x i32] zeroinitializer, align 16
@a = dso_local local_unnamed_addr global [40 x i64] zeroinitializer, align 16
@l = dso_local local_unnamed_addr global [40 x i64] zeroinitializer, align 16
@r = dso_local local_unnamed_addr global [40 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"40\0A1 \00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"39\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s040173523.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n) #7
  br label %2

2:                                                ; preds = %19, %0
  %3 = phi i64 [ %21, %19 ], [ 1, %0 ]
  %4 = phi i32 [ %20, %19 ], [ -1, %0 ]
  %5 = load i32, i32* @n, align 4, !tbaa !5
  %6 = sext i32 %5 to i64
  %7 = icmp sgt i64 %3, %6
  br i1 %7, label %24, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds [1007 x i32], [1007 x i32]* @x, i64 0, i64 %3
  %10 = getelementptr inbounds [1007 x i32], [1007 x i32]* @y, i64 0, i64 %3
  %11 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %9, i32* nonnull %10) #7
  %12 = load i32, i32* %9, align 4, !tbaa !5
  %13 = load i32, i32* %10, align 4, !tbaa !5
  %14 = add i32 %13, %12
  %15 = icmp eq i32 %4, -1
  %16 = and i32 %14, 1
  br i1 %15, label %19, label %17

17:                                               ; preds = %8
  %18 = icmp eq i32 %16, %4
  br i1 %18, label %19, label %22

19:                                               ; preds = %8, %17
  %20 = phi i32 [ %4, %17 ], [ %16, %8 ]
  %21 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !9

22:                                               ; preds = %17
  %23 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #7
  br label %163

24:                                               ; preds = %2
  %25 = icmp eq i32 %4, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %24
  %27 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0)) #7
  br label %30

28:                                               ; preds = %24
  %29 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0)) #7
  br label %30

30:                                               ; preds = %28, %26
  br label %31

31:                                               ; preds = %30, %42
  %32 = phi i64 [ %43, %42 ], [ 0, %30 ]
  %33 = icmp eq i64 %32, 39
  br i1 %33, label %44, label %34

34:                                               ; preds = %31
  %35 = shl nuw nsw i64 1, %32
  %36 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %35) #7
  %37 = icmp eq i64 %32, 38
  br i1 %37, label %40, label %38

38:                                               ; preds = %34
  %39 = tail call i32 @putchar(i32 32) #7
  br label %42

40:                                               ; preds = %34
  %41 = tail call i32 @putchar(i32 10)
  br label %42

42:                                               ; preds = %38, %40
  %43 = add nuw nsw i64 %32, 1
  br label %31, !llvm.loop !11

44:                                               ; preds = %31, %134
  %45 = phi i64 [ %136, %134 ], [ 1, %31 ]
  %46 = load i32, i32* @n, align 4, !tbaa !5
  %47 = sext i32 %46 to i64
  %48 = icmp sgt i64 %45, %47
  br i1 %48, label %163, label %49

49:                                               ; preds = %44
  %50 = getelementptr inbounds [1007 x i32], [1007 x i32]* @x, i64 0, i64 %45
  %51 = load i32, i32* %50, align 4, !tbaa !5
  br i1 %25, label %52, label %59

52:                                               ; preds = %49
  %53 = icmp slt i32 %51, 0
  %54 = select i1 %53, i32 82, i32 76
  %55 = select i1 %53, i32 -1, i32 1
  %56 = tail call i32 @putchar(i32 %54) #7
  %57 = load i32, i32* %50, align 4, !tbaa !5
  %58 = add nsw i32 %57, %55
  store i32 %58, i32* %50, align 4, !tbaa !5
  br label %59

59:                                               ; preds = %52, %49
  %60 = phi i32 [ %51, %49 ], [ %58, %52 ]
  %61 = getelementptr inbounds [1007 x i32], [1007 x i32]* @x, i64 0, i64 %45
  %62 = tail call i32 @llvm.abs.i32(i32 %60, i1 true)
  %63 = getelementptr inbounds [1007 x i32], [1007 x i32]* @y, i64 0, i64 %45
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = tail call i32 @llvm.abs.i32(i32 %64, i1 true)
  %66 = add nuw nsw i32 %65, %62
  %67 = zext i32 %66 to i64
  store i64 274877906944, i64* getelementptr inbounds ([40 x i64], [40 x i64]* @a, i64 0, i64 39), align 8, !tbaa !12
  br label %68

68:                                               ; preds = %73, %59
  %69 = phi i64 [ %77, %73 ], [ 38, %59 ]
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %68
  %72 = icmp eq i32 %60, 0
  br i1 %72, label %129, label %82

73:                                               ; preds = %68
  %74 = shl nuw i64 1, %69
  %75 = and i64 %74, %67
  %76 = icmp eq i64 %75, 0
  %77 = add nsw i64 %69, -1
  %78 = and i64 %77, 4294967295
  %79 = select i1 %76, i64 -1, i64 1
  %80 = shl i64 %79, %78
  %81 = getelementptr inbounds [40 x i64], [40 x i64]* @a, i64 0, i64 %69
  store i64 %80, i64* %81, align 8
  br label %68, !llvm.loop !14

82:                                               ; preds = %71, %91
  %83 = phi i64 [ %107, %91 ], [ 1, %71 ]
  %84 = icmp eq i64 %83, 40
  br i1 %84, label %85, label %91

85:                                               ; preds = %82
  %86 = zext i32 %62 to i64
  br label %87

87:                                               ; preds = %125, %85
  %88 = phi i64 [ %112, %125 ], [ 39, %85 ]
  %89 = phi i64 [ %128, %125 ], [ %86, %85 ]
  %90 = phi i64 [ %127, %125 ], [ 0, %85 ]
  br label %108

91:                                               ; preds = %82
  %92 = add nsw i64 %83, -1
  %93 = getelementptr inbounds [40 x i64], [40 x i64]* @l, i64 0, i64 %92
  %94 = load i64, i64* %93, align 8, !tbaa !12
  %95 = getelementptr inbounds [40 x i64], [40 x i64]* @a, i64 0, i64 %83
  %96 = load i64, i64* %95, align 8, !tbaa !12
  %97 = icmp slt i64 %96, 0
  %98 = select i1 %97, i64 %96, i64 0
  %99 = add nsw i64 %98, %94
  %100 = getelementptr inbounds [40 x i64], [40 x i64]* @l, i64 0, i64 %83
  store i64 %99, i64* %100, align 8, !tbaa !12
  %101 = getelementptr inbounds [40 x i64], [40 x i64]* @r, i64 0, i64 %92
  %102 = load i64, i64* %101, align 8, !tbaa !12
  %103 = icmp sgt i64 %96, 0
  %104 = select i1 %103, i64 %96, i64 0
  %105 = add nsw i64 %102, %104
  %106 = getelementptr inbounds [40 x i64], [40 x i64]* @r, i64 0, i64 %83
  store i64 %105, i64* %106, align 8, !tbaa !12
  %107 = add nuw nsw i64 %83, 1
  br label %82, !llvm.loop !15

108:                                              ; preds = %119, %87
  %109 = phi i64 [ %88, %87 ], [ %112, %119 ]
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %129, label %111

111:                                              ; preds = %108
  %112 = add nsw i64 %109, -1
  %113 = getelementptr inbounds [40 x i64], [40 x i64]* @l, i64 0, i64 %112
  %114 = load i64, i64* %113, align 8, !tbaa !12
  %115 = getelementptr inbounds [40 x i64], [40 x i64]* @a, i64 0, i64 %109
  %116 = load i64, i64* %115, align 8, !tbaa !12
  %117 = add nsw i64 %116, %114
  %118 = icmp slt i64 %89, %117
  br i1 %118, label %119, label %120

119:                                              ; preds = %111, %120
  br label %108, !llvm.loop !16

120:                                              ; preds = %111
  %121 = getelementptr inbounds [40 x i64], [40 x i64]* @r, i64 0, i64 %112
  %122 = load i64, i64* %121, align 8, !tbaa !12
  %123 = add nsw i64 %122, %116
  %124 = icmp sgt i64 %89, %123
  br i1 %124, label %119, label %125

125:                                              ; preds = %120
  %126 = shl nuw i64 1, %109
  %127 = or i64 %126, %90
  %128 = sub nsw i64 %89, %116
  br label %87, !llvm.loop !16

129:                                              ; preds = %108, %71
  %130 = phi i64 [ 0, %71 ], [ %90, %108 ]
  br label %131

131:                                              ; preds = %159, %129
  %132 = phi i64 [ %162, %159 ], [ 1, %129 ]
  %133 = icmp eq i64 %132, 40
  br i1 %133, label %134, label %137

134:                                              ; preds = %131
  %135 = tail call i32 @putchar(i32 10)
  %136 = add nuw nsw i64 %45, 1
  br label %44, !llvm.loop !17

137:                                              ; preds = %131
  %138 = shl nuw nsw i64 1, %132
  %139 = and i64 %138, %130
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %150, label %141

141:                                              ; preds = %137
  %142 = load i32, i32* %61, align 4, !tbaa !5
  %143 = lshr i32 %142, 31
  %144 = getelementptr inbounds [40 x i64], [40 x i64]* @a, i64 0, i64 %132
  %145 = load i64, i64* %144, align 8, !tbaa !12
  %146 = lshr i64 %145, 63
  %147 = trunc i64 %146 to i32
  %148 = icmp eq i32 %143, %147
  %149 = select i1 %148, i32 82, i32 76
  br label %159

150:                                              ; preds = %137
  %151 = load i32, i32* %63, align 4, !tbaa !5
  %152 = lshr i32 %151, 31
  %153 = getelementptr inbounds [40 x i64], [40 x i64]* @a, i64 0, i64 %132
  %154 = load i64, i64* %153, align 8, !tbaa !12
  %155 = lshr i64 %154, 63
  %156 = trunc i64 %155 to i32
  %157 = icmp eq i32 %152, %156
  %158 = select i1 %157, i32 85, i32 68
  br label %159

159:                                              ; preds = %150, %141
  %160 = phi i32 [ %149, %141 ], [ %158, %150 ]
  %161 = tail call i32 @putchar(i32 %160) #7
  %162 = add nuw nsw i64 %132, 1
  br label %131, !llvm.loop !18

163:                                              ; preds = %44, %22
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s040173523.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #7
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #6

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { minsize optsize }
attributes #8 = { nounwind }

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
!12 = !{!13, !13, i64 0}
!13 = !{!"long long", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
