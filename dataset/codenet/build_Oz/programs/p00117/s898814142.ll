; ModuleID = 'Project_CodeNet_C++1400/p00117/s898814142.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s898814142.cpp"
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
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@i = dso_local local_unnamed_addr global i32 0, align 4
@j = dso_local local_unnamed_addr global i32 0, align 4
@a = dso_local global i32 0, align 4
@b = dso_local global i32 0, align 4
@c = dso_local global i32 0, align 4
@d = dso_local global i32 0, align 4
@start = dso_local global i32 0, align 4
@goal = dso_local global i32 0, align 4
@money = dso_local global i32 0, align 4
@hashira = dso_local global i32 0, align 4
@minroot = dso_local local_unnamed_addr global i32 0, align 4
@tax = dso_local local_unnamed_addr global [102 x [102 x i32]] zeroinitializer, align 16
@root = dso_local local_unnamed_addr global [102 x i32] zeroinitializer, align 16
@used = dso_local local_unnamed_addr global [102 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s898814142.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n) #8
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @m) #8
  %3 = load i32, i32* @n, align 4, !tbaa !5
  %4 = add i32 %3, 1
  %5 = call i32 @llvm.smax.i32(i32 %3, i32 0)
  %6 = add nuw i32 %5, 1
  %7 = zext i32 %6 to i64
  %8 = zext i32 %4 to i64
  br label %9

9:                                                ; preds = %18, %0
  %10 = phi i64 [ %22, %18 ], [ 1, %0 ]
  %11 = icmp eq i64 %10, %7
  br i1 %11, label %23, label %12

12:                                               ; preds = %9, %15
  %13 = phi i64 [ %17, %15 ], [ 1, %9 ]
  %14 = icmp eq i64 %13, %8
  br i1 %14, label %18, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @tax, i64 0, i64 %10, i64 %13
  store i32 99, i32* %16, align 4, !tbaa !5
  %17 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !9

18:                                               ; preds = %12
  store i32 %4, i32* @j, align 4, !tbaa !5
  %19 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @tax, i64 0, i64 %10, i64 %10
  store i32 0, i32* %19, align 4, !tbaa !5
  %20 = getelementptr inbounds [102 x i32], [102 x i32]* @root, i64 0, i64 %10
  store i32 99, i32* %20, align 4, !tbaa !5
  %21 = getelementptr inbounds [102 x i32], [102 x i32]* @used, i64 0, i64 %10
  store i32 0, i32* %21, align 4, !tbaa !5
  %22 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !11

23:                                               ; preds = %9, %27
  %24 = phi i32 [ %38, %27 ], [ 0, %9 ]
  store i32 %24, i32* @i, align 4, !tbaa !5
  %25 = load i32, i32* @m, align 4, !tbaa !5
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %39

27:                                               ; preds = %23
  %28 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32* nonnull @a, i32* nonnull @b, i32* nonnull @c, i32* nonnull @d) #8
  %29 = load i32, i32* @c, align 4, !tbaa !5
  %30 = load i32, i32* @a, align 4, !tbaa !5
  %31 = sext i32 %30 to i64
  %32 = load i32, i32* @b, align 4, !tbaa !5
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @tax, i64 0, i64 %31, i64 %33
  store i32 %29, i32* %34, align 4, !tbaa !5
  %35 = load i32, i32* @d, align 4, !tbaa !5
  %36 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @tax, i64 0, i64 %33, i64 %31
  store i32 %35, i32* %36, align 4, !tbaa !5
  %37 = load i32, i32* @i, align 4, !tbaa !5
  %38 = add nsw i32 %37, 1
  br label %23, !llvm.loop !12

39:                                               ; preds = %23
  %40 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32* nonnull @start, i32* nonnull @goal, i32* nonnull @money, i32* nonnull @hashira) #8
  %41 = load i32, i32* @hashira, align 4, !tbaa !5
  %42 = load i32, i32* @money, align 4, !tbaa !5
  %43 = load i32, i32* @start, align 4, !tbaa !5
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [102 x i32], [102 x i32]* @root, i64 0, i64 %44
  store i32 0, i32* %45, align 4, !tbaa !5
  %46 = load i32, i32* @n, align 4, !tbaa !5
  %47 = load i32, i32* @goal, align 4, !tbaa !5
  %48 = call i32 @llvm.smax.i32(i32 %46, i32 0)
  %49 = add nuw i32 %48, 1
  %50 = zext i32 %49 to i64
  br label %51

51:                                               ; preds = %68, %39
  %52 = phi i64 [ 1, %39 ], [ %69, %68 ]
  %53 = phi i32 [ 99, %39 ], [ %70, %68 ]
  %54 = icmp eq i64 %52, %50
  br i1 %54, label %71, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds [102 x i32], [102 x i32]* @used, i64 0, i64 %52
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %65

59:                                               ; preds = %55
  %60 = getelementptr inbounds [102 x i32], [102 x i32]* @root, i64 0, i64 %52
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = icmp slt i32 %61, %53
  br i1 %62, label %63, label %65

63:                                               ; preds = %59
  %64 = trunc i64 %52 to i32
  store i32 %64, i32* @j, align 4, !tbaa !5
  br label %65

65:                                               ; preds = %55, %59, %63
  %66 = phi i32 [ %53, %55 ], [ %53, %59 ], [ %61, %63 ]
  %67 = add nuw nsw i64 %52, 1
  br label %68

68:                                               ; preds = %78, %65
  %69 = phi i64 [ %67, %65 ], [ 1, %78 ]
  %70 = phi i32 [ %66, %65 ], [ 99, %78 ]
  br label %51, !llvm.loop !13

71:                                               ; preds = %51
  %72 = load i32, i32* @j, align 4, !tbaa !5
  %73 = icmp eq i32 %72, %47
  br i1 %73, label %92, label %74

74:                                               ; preds = %71
  %75 = sext i32 %72 to i64
  %76 = getelementptr inbounds [102 x i32], [102 x i32]* @used, i64 0, i64 %75
  store i32 1, i32* %76, align 4, !tbaa !5
  %77 = getelementptr inbounds [102 x i32], [102 x i32]* @root, i64 0, i64 %75
  br label %78

78:                                               ; preds = %90, %74
  %79 = phi i64 [ %91, %90 ], [ 1, %74 ]
  %80 = icmp eq i64 %79, %50
  br i1 %80, label %68, label %81, !llvm.loop !14

81:                                               ; preds = %78
  %82 = load i32, i32* %77, align 4, !tbaa !5
  %83 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @tax, i64 0, i64 %75, i64 %79
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = add nsw i32 %84, %82
  %86 = getelementptr inbounds [102 x i32], [102 x i32]* @root, i64 0, i64 %79
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = icmp slt i32 %85, %87
  br i1 %88, label %89, label %90

89:                                               ; preds = %81
  store i32 %85, i32* %86, align 4, !tbaa !5
  br label %90

90:                                               ; preds = %81, %89
  %91 = add nuw nsw i64 %79, 1
  br label %78, !llvm.loop !15

92:                                               ; preds = %71
  %93 = zext i32 %49 to i64
  %94 = sext i32 %47 to i64
  %95 = getelementptr inbounds [102 x i32], [102 x i32]* @root, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4, !tbaa !5
  br label %97

97:                                               ; preds = %100, %92
  %98 = phi i64 [ %103, %100 ], [ 1, %92 ]
  %99 = icmp eq i64 %98, %93
  br i1 %99, label %104, label %100

100:                                              ; preds = %97
  %101 = getelementptr inbounds [102 x i32], [102 x i32]* @root, i64 0, i64 %98
  store i32 99, i32* %101, align 4, !tbaa !5
  %102 = getelementptr inbounds [102 x i32], [102 x i32]* @used, i64 0, i64 %98
  store i32 0, i32* %102, align 4, !tbaa !5
  %103 = add nuw nsw i64 %98, 1
  br label %97, !llvm.loop !16

104:                                              ; preds = %97
  store i32 0, i32* %95, align 4, !tbaa !5
  br label %123

105:                                              ; preds = %133, %123
  %106 = phi i64 [ %125, %123 ], [ 1, %133 ]
  %107 = phi i32 [ %126, %123 ], [ 99, %133 ]
  %108 = icmp eq i64 %106, %93
  br i1 %108, label %131, label %109

109:                                              ; preds = %105
  %110 = getelementptr inbounds [102 x i32], [102 x i32]* @used, i64 0, i64 %106
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %119

113:                                              ; preds = %109
  %114 = getelementptr inbounds [102 x i32], [102 x i32]* @root, i64 0, i64 %106
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = icmp slt i32 %115, %107
  br i1 %116, label %117, label %119

117:                                              ; preds = %113
  %118 = trunc i64 %106 to i32
  store i32 %118, i32* @j, align 4, !tbaa !5
  br label %119

119:                                              ; preds = %109, %113, %117
  %120 = phi i32 [ %124, %109 ], [ %124, %113 ], [ %118, %117 ]
  %121 = phi i32 [ %107, %109 ], [ %107, %113 ], [ %115, %117 ]
  %122 = add nuw nsw i64 %106, 1
  br label %123, !llvm.loop !17

123:                                              ; preds = %104, %119
  %124 = phi i32 [ %47, %104 ], [ %120, %119 ]
  %125 = phi i64 [ 1, %104 ], [ %122, %119 ]
  %126 = phi i32 [ 99, %104 ], [ %121, %119 ]
  %127 = icmp eq i32 %124, %43
  %128 = sext i32 %124 to i64
  %129 = getelementptr inbounds [102 x i32], [102 x i32]* @used, i64 0, i64 %128
  %130 = getelementptr inbounds [102 x i32], [102 x i32]* @root, i64 0, i64 %128
  br label %105

131:                                              ; preds = %105
  br i1 %127, label %147, label %132

132:                                              ; preds = %131
  store i32 1, i32* %129, align 4, !tbaa !5
  br label %133

133:                                              ; preds = %145, %132
  %134 = phi i64 [ %146, %145 ], [ 1, %132 ]
  %135 = icmp eq i64 %134, %93
  br i1 %135, label %105, label %136, !llvm.loop !18

136:                                              ; preds = %133
  %137 = load i32, i32* %130, align 4, !tbaa !5
  %138 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @tax, i64 0, i64 %128, i64 %134
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = add nsw i32 %139, %137
  %141 = getelementptr inbounds [102 x i32], [102 x i32]* @root, i64 0, i64 %134
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = icmp slt i32 %140, %142
  br i1 %143, label %144, label %145

144:                                              ; preds = %136
  store i32 %140, i32* %141, align 4, !tbaa !5
  br label %145

145:                                              ; preds = %136, %144
  %146 = add nuw nsw i64 %134, 1
  br label %133, !llvm.loop !19

147:                                              ; preds = %131
  %148 = add i32 %41, %96
  store i32 %107, i32* @minroot, align 4, !tbaa !5
  store i32 %49, i32* @i, align 4, !tbaa !5
  %149 = load i32, i32* %45, align 4, !tbaa !5
  %150 = add i32 %148, %149
  %151 = sub i32 %42, %150
  store i32 %151, i32* @money, align 4, !tbaa !5
  %152 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %151) #8
  %153 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %152) #8
  ret i32 0
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s898814142.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
