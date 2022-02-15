; ModuleID = 'Project_CodeNet_C++1400/p03349/s375508650.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s375508650.cpp"
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

$_Z4mkayRi = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@mod = dso_local global i32 0, align 4
@c = dso_local global [320 x [320 x i32]] zeroinitializer, align 16
@dp = dso_local global [320 x [320 x i32]] zeroinitializer, align 16
@sum = dso_local global [320 x [320 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s375508650.cpp, i8* null }]

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
  %3 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #8
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, 216
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %10, align 8, !tbaa !8
  %11 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = add nsw i64 %14, 216
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %17, align 8, !tbaa !8
  %18 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #9
  %19 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #9
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #8
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %20, i32* nonnull align 4 dereferenceable(4) %2) #8
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %21, i32* nonnull align 4 dereferenceable(4) @mod) #8
  br label %23

23:                                               ; preds = %36, %0
  %24 = phi i64 [ %37, %36 ], [ 0, %0 ]
  %25 = phi i64 [ %38, %36 ], [ 1, %0 ]
  %26 = load i32, i32* %1, align 4, !tbaa !13
  %27 = sext i32 %26 to i64
  %28 = icmp sgt i64 %24, %27
  br i1 %28, label %31, label %29

29:                                               ; preds = %23
  %30 = add nsw i64 %24, -1
  br label %33

31:                                               ; preds = %23
  %32 = load i32, i32* %2, align 4, !tbaa !13
  br label %55

33:                                               ; preds = %29, %53
  %34 = phi i64 [ 0, %29 ], [ %54, %53 ]
  %35 = icmp eq i64 %34, %25
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = add nuw nsw i64 %24, 1
  %38 = add nuw nsw i64 %25, 1
  br label %23, !llvm.loop !15

39:                                               ; preds = %33
  %40 = icmp eq i64 %34, 0
  %41 = icmp eq i64 %24, %34
  %42 = select i1 %40, i1 true, i1 %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %39
  %44 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @c, i64 0, i64 %24, i64 %34
  store i32 1, i32* %44, align 4, !tbaa !13
  br label %53

45:                                               ; preds = %39
  %46 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @c, i64 0, i64 %30, i64 %34
  %47 = load i32, i32* %46, align 4, !tbaa !13
  %48 = add nsw i64 %34, -1
  %49 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @c, i64 0, i64 %30, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !13
  %51 = add nsw i32 %50, %47
  %52 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @c, i64 0, i64 %24, i64 %34
  store i32 %51, i32* %52, align 4, !tbaa !13
  call void @_Z4mkayRi(i32* nonnull align 4 dereferenceable(4) %52) #8
  br label %53

53:                                               ; preds = %43, %45
  %54 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !17

55:                                               ; preds = %58, %31
  %56 = phi i32 [ %32, %31 ], [ %67, %58 ]
  %57 = icmp sgt i32 %56, -1
  br i1 %57, label %58, label %68

58:                                               ; preds = %55
  %59 = zext i32 %56 to i64
  %60 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @dp, i64 0, i64 0, i64 %59
  store i32 1, i32* %60, align 4, !tbaa !13
  %61 = add nuw nsw i32 %56, 1
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @sum, i64 0, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !13
  %65 = add nsw i32 %64, 1
  %66 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @sum, i64 0, i64 0, i64 %59
  store i32 %65, i32* %66, align 4, !tbaa !13
  call void @_Z4mkayRi(i32* nonnull align 4 dereferenceable(4) %66) #8
  %67 = add nsw i32 %56, -1
  br label %55, !llvm.loop !18

68:                                               ; preds = %55, %90
  %69 = phi i64 [ %91, %90 ], [ 1, %55 ]
  %70 = phi i64 [ %92, %90 ], [ 2, %55 ]
  %71 = load i32, i32* %1, align 4, !tbaa !13
  %72 = sext i32 %71 to i64
  %73 = icmp sgt i64 %69, %72
  br i1 %73, label %74, label %80

74:                                               ; preds = %68
  %75 = sext i32 %71 to i64
  %76 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @dp, i64 0, i64 %75, i64 0
  %77 = load i32, i32* %76, align 16, !tbaa !13
  %78 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %77) #8
  %79 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %78) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #9
  ret i32 0

80:                                               ; preds = %68
  %81 = load i32, i32* %2, align 4, !tbaa !13
  %82 = add nsw i64 %69, -1
  %83 = sext i32 %81 to i64
  br label %84

84:                                               ; preds = %96, %80
  %85 = phi i64 [ %102, %96 ], [ %83, %80 ]
  %86 = icmp sgt i64 %85, -1
  br i1 %86, label %87, label %90

87:                                               ; preds = %84
  %88 = add nuw nsw i64 %85, 1
  %89 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @dp, i64 0, i64 %69, i64 %85
  br label %93

90:                                               ; preds = %84
  %91 = add nuw nsw i64 %69, 1
  %92 = add nuw nsw i64 %70, 1
  br label %68, !llvm.loop !19

93:                                               ; preds = %87, %103
  %94 = phi i64 [ 1, %87 ], [ %124, %103 ]
  %95 = icmp eq i64 %94, %70
  br i1 %95, label %96, label %103

96:                                               ; preds = %93
  %97 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @sum, i64 0, i64 %69, i64 %88
  %98 = load i32, i32* %97, align 4, !tbaa !13
  %99 = load i32, i32* %89, align 4, !tbaa !13
  %100 = add nsw i32 %99, %98
  %101 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @sum, i64 0, i64 %69, i64 %85
  store i32 %100, i32* %101, align 4, !tbaa !13
  call void @_Z4mkayRi(i32* nonnull align 4 dereferenceable(4) %101) #8
  %102 = add nsw i64 %85, -1
  br label %84, !llvm.loop !20

103:                                              ; preds = %93
  %104 = add nsw i64 %94, -1
  %105 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @c, i64 0, i64 %82, i64 %104
  %106 = load i32, i32* %105, align 4, !tbaa !13
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @sum, i64 0, i64 %104, i64 %88
  %109 = load i32, i32* %108, align 4, !tbaa !13
  %110 = sext i32 %109 to i64
  %111 = mul nsw i64 %110, %107
  %112 = load i32, i32* @mod, align 4, !tbaa !13
  %113 = sext i32 %112 to i64
  %114 = srem i64 %111, %113
  %115 = sub nsw i64 %69, %94
  %116 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @dp, i64 0, i64 %115, i64 %85
  %117 = load i32, i32* %116, align 4, !tbaa !13
  %118 = sext i32 %117 to i64
  %119 = mul nsw i64 %114, %118
  %120 = srem i64 %119, %113
  %121 = load i32, i32* %89, align 4, !tbaa !13
  %122 = trunc i64 %120 to i32
  %123 = add i32 %121, %122
  store i32 %123, i32* %89, align 4, !tbaa !13
  call void @_Z4mkayRi(i32* nonnull align 4 dereferenceable(4) %89) #8
  %124 = add nuw nsw i64 %94, 1
  br label %93, !llvm.loop !21
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z4mkayRi(i32* nonnull align 4 dereferenceable(4) %0) local_unnamed_addr #5 comdat {
  %2 = load i32, i32* %0, align 4, !tbaa !13
  %3 = load i32, i32* @mod, align 4, !tbaa !13
  %4 = icmp slt i32 %2, %3
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = sub nsw i32 %2, %3
  br label %11

7:                                                ; preds = %1
  %8 = icmp slt i32 %2, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %7
  %10 = add nsw i32 %3, %2
  br label %11

11:                                               ; preds = %5, %9
  %12 = phi i32 [ %10, %9 ], [ %6, %5 ]
  store i32 %12, i32* %0, align 4, !tbaa !13
  br label %13

13:                                               ; preds = %11, %7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s375508650.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !11, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = distinct !{!18, !16}
!19 = distinct !{!19, !16}
!20 = distinct !{!20, !16}
!21 = distinct !{!21, !16}
