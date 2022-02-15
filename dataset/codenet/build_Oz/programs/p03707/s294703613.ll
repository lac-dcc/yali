; ModuleID = 'Project_CodeNet_C++1400/p03707/s294703613.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s294703613.cpp"
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

$_Z4readv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local local_unnamed_addr global i32 0, align 4
@m = dso_local local_unnamed_addr global i32 0, align 4
@Q = dso_local local_unnamed_addr global i32 0, align 4
@a = dso_local global [2005 x [2005 x i32]] zeroinitializer, align 16
@b = dso_local global [2005 x [2005 x i32]] zeroinitializer, align 16
@c = dso_local global [2005 x [2005 x i32]] zeroinitializer, align 16
@ch = dso_local global i8 0, align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s294703613.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @_Z4workPA2005_iiiii([2005 x i32]* nocapture readonly %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #3 {
  %6 = sext i32 %3 to i64
  %7 = sext i32 %4 to i64
  %8 = getelementptr inbounds [2005 x i32], [2005 x i32]* %0, i64 %6, i64 %7
  %9 = load i32, i32* %8, align 4, !tbaa !5
  %10 = add nsw i32 %1, -1
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [2005 x i32], [2005 x i32]* %0, i64 %11, i64 %7
  %13 = load i32, i32* %12, align 4, !tbaa !5
  %14 = add nsw i32 %2, -1
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [2005 x i32], [2005 x i32]* %0, i64 %6, i64 %15
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = getelementptr inbounds [2005 x i32], [2005 x i32]* %0, i64 %11, i64 %15
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = add i32 %13, %17
  %21 = sub i32 %9, %20
  %22 = add i32 %21, %19
  ret i32 %22
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call i32 @_Z4readv() #9
  store i32 %1, i32* @n, align 4, !tbaa !5
  %2 = tail call i32 @_Z4readv() #9
  store i32 %2, i32* @m, align 4, !tbaa !5
  %3 = tail call i32 @_Z4readv() #9
  store i32 %3, i32* @Q, align 4, !tbaa !5
  br label %4

4:                                                ; preds = %22, %0
  %5 = phi i64 [ %23, %22 ], [ 1, %0 ]
  %6 = load i32, i32* @n, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = icmp sgt i64 %5, %7
  br i1 %8, label %9, label %17

9:                                                ; preds = %4
  %10 = load i32, i32* @m, align 4
  %11 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %12 = add nuw i32 %11, 1
  %13 = call i32 @llvm.smax.i32(i32 %6, i32 0)
  %14 = add nuw i32 %13, 1
  %15 = zext i32 %14 to i64
  %16 = zext i32 %12 to i64
  br label %31

17:                                               ; preds = %4, %24
  %18 = phi i64 [ %30, %24 ], [ 1, %4 ]
  %19 = load i32, i32* @m, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp sgt i64 %18, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %17
  %23 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !9

24:                                               ; preds = %17
  %25 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) @ch) #9
  %26 = load i8, i8* @ch, align 1, !tbaa !11
  %27 = icmp eq i8 %26, 49
  %28 = zext i1 %27 to i32
  %29 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %5, i64 %18
  store i32 %28, i32* %29, align 4, !tbaa !5
  %30 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !12

31:                                               ; preds = %9, %41
  %32 = phi i64 [ 1, %9 ], [ %42, %41 ]
  %33 = icmp eq i64 %32, %15
  br i1 %33, label %36, label %34

34:                                               ; preds = %31
  %35 = add nsw i64 %32, -1
  br label %38

36:                                               ; preds = %31
  %37 = zext i32 %12 to i64
  br label %51

38:                                               ; preds = %34, %43
  %39 = phi i64 [ 1, %34 ], [ %50, %43 ]
  %40 = icmp eq i64 %39, %16
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = add nuw nsw i64 %32, 1
  br label %31, !llvm.loop !13

43:                                               ; preds = %38
  %44 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %32, i64 %39
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %35, i64 %39
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = and i32 %47, %45
  %49 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @b, i64 0, i64 %32, i64 %39
  store i32 %48, i32* %49, align 4, !tbaa !5
  %50 = add nuw nsw i64 %39, 1
  br label %38, !llvm.loop !14

51:                                               ; preds = %36, %59
  %52 = phi i64 [ 1, %36 ], [ %60, %59 ]
  %53 = icmp eq i64 %52, %15
  br i1 %53, label %54, label %56

54:                                               ; preds = %51
  %55 = zext i32 %12 to i64
  br label %70

56:                                               ; preds = %51, %61
  %57 = phi i64 [ %69, %61 ], [ 1, %51 ]
  %58 = icmp eq i64 %57, %37
  br i1 %58, label %59, label %61

59:                                               ; preds = %56
  %60 = add nuw nsw i64 %52, 1
  br label %51, !llvm.loop !15

61:                                               ; preds = %56
  %62 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %52, i64 %57
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = add nsw i64 %57, -1
  %65 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %52, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = and i32 %66, %63
  %68 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @c, i64 0, i64 %52, i64 %57
  store i32 %67, i32* %68, align 4, !tbaa !5
  %69 = add nuw nsw i64 %57, 1
  br label %56, !llvm.loop !16

70:                                               ; preds = %54, %78
  %71 = phi i64 [ 1, %54 ], [ %79, %78 ]
  %72 = icmp eq i64 %71, %15
  br i1 %72, label %116, label %73

73:                                               ; preds = %70
  %74 = add nsw i64 %71, -1
  br label %75

75:                                               ; preds = %73, %80
  %76 = phi i64 [ 1, %73 ], [ %115, %80 ]
  %77 = icmp eq i64 %76, %55
  br i1 %77, label %78, label %80

78:                                               ; preds = %75
  %79 = add nuw nsw i64 %71, 1
  br label %70, !llvm.loop !17

80:                                               ; preds = %75
  %81 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %74, i64 %76
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = add nsw i64 %76, -1
  %84 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %71, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = add nsw i32 %85, %82
  %87 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %74, i64 %83
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = sub i32 %86, %88
  %90 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %71, i64 %76
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = add nsw i32 %89, %91
  store i32 %92, i32* %90, align 4, !tbaa !5
  %93 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @b, i64 0, i64 %74, i64 %76
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @b, i64 0, i64 %71, i64 %83
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = add nsw i32 %96, %94
  %98 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @b, i64 0, i64 %74, i64 %83
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = sub i32 %97, %99
  %101 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @b, i64 0, i64 %71, i64 %76
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = add nsw i32 %100, %102
  store i32 %103, i32* %101, align 4, !tbaa !5
  %104 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @c, i64 0, i64 %74, i64 %76
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @c, i64 0, i64 %71, i64 %83
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = add nsw i32 %107, %105
  %109 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @c, i64 0, i64 %74, i64 %83
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = sub i32 %108, %110
  %112 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @c, i64 0, i64 %71, i64 %76
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = add nsw i32 %111, %113
  store i32 %114, i32* %112, align 4, !tbaa !5
  %115 = add nuw nsw i64 %76, 1
  br label %75, !llvm.loop !18

116:                                              ; preds = %70, %120
  %117 = load i32, i32* @Q, align 4, !tbaa !5
  %118 = add nsw i32 %117, -1
  store i32 %118, i32* @Q, align 4, !tbaa !5
  %119 = icmp eq i32 %117, 0
  br i1 %119, label %133, label %120

120:                                              ; preds = %116
  %121 = tail call i32 @_Z4readv() #9
  %122 = tail call i32 @_Z4readv() #9
  %123 = tail call i32 @_Z4readv() #9
  %124 = tail call i32 @_Z4readv() #9
  %125 = tail call i32 @_Z4workPA2005_iiiii([2005 x i32]* getelementptr inbounds ([2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 0), i32 %121, i32 %122, i32 %123, i32 %124) #9
  %126 = add nsw i32 %121, 1
  %127 = tail call i32 @_Z4workPA2005_iiiii([2005 x i32]* getelementptr inbounds ([2005 x [2005 x i32]], [2005 x [2005 x i32]]* @b, i64 0, i64 0), i32 %126, i32 %122, i32 %123, i32 %124) #9
  %128 = add nsw i32 %122, 1
  %129 = tail call i32 @_Z4workPA2005_iiiii([2005 x i32]* getelementptr inbounds ([2005 x [2005 x i32]], [2005 x [2005 x i32]]* @c, i64 0, i64 0), i32 %121, i32 %128, i32 %123, i32 %124) #9
  %130 = add i32 %127, %129
  %131 = sub i32 %125, %130
  %132 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %131) #9
  br label %116, !llvm.loop !19

133:                                              ; preds = %116
  ret i32 0
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_Z4readv() local_unnamed_addr #5 comdat {
  br label %1

1:                                                ; preds = %8, %0
  %2 = phi i32 [ 1, %0 ], [ %10, %8 ]
  %3 = tail call i32 @getchar() #9
  %4 = shl i32 %3, 24
  %5 = ashr exact i32 %4, 24
  %6 = add nsw i32 %5, -48
  %7 = icmp ugt i32 %6, 9
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = icmp eq i32 %4, 754974720
  %10 = select i1 %9, i32 -1, i32 %2
  br label %1, !llvm.loop !20

11:                                               ; preds = %1, %18
  %12 = phi i32 [ %20, %18 ], [ 0, %1 ]
  %13 = phi i32 [ %21, %18 ], [ %3, %1 ]
  %14 = shl i32 %13, 24
  %15 = ashr exact i32 %14, 24
  %16 = add nsw i32 %15, -48
  %17 = icmp ult i32 %16, 10
  br i1 %17, label %18, label %22

18:                                               ; preds = %11
  %19 = mul nsw i32 %12, 10
  %20 = add i32 %16, %19
  %21 = tail call i32 @getchar() #9
  br label %11, !llvm.loop !21

22:                                               ; preds = %11
  %23 = mul nsw i32 %12, %2
  ret i32 %23
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #6

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s294703613.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
