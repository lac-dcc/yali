; ModuleID = 'Project_CodeNet_C++1400/p03421/s728712582.cpp'
source_filename = "Project_CodeNet_C++1400/p03421/s728712582.cpp"
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

$_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@a = dso_local global i32 0, align 4
@b = dso_local global i32 0, align 4
@c = dso_local global [1000001 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s728712582.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %2 = getelementptr i8, i8* %1, i64 -24
  %3 = bitcast i8* %2 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = add nsw i64 %4, 216
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %7, align 8, !tbaa !8
  %8 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #8
  %9 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n) #8
  %10 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) @a) #8
  %11 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i32* nonnull align 4 dereferenceable(4) @b) #8
  %12 = load i32, i32* @a, align 4, !tbaa !13
  %13 = load i32, i32* @b, align 4, !tbaa !13
  %14 = add i32 %12, -1
  %15 = add i32 %14, %13
  %16 = load i32, i32* @n, align 4, !tbaa !13
  %17 = icmp sgt i32 %15, %16
  br i1 %17, label %24, label %18

18:                                               ; preds = %0
  %19 = sext i32 %12 to i64
  %20 = sext i32 %13 to i64
  %21 = mul nsw i64 %20, %19
  %22 = sext i32 %16 to i64
  %23 = icmp slt i64 %21, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %18, %0
  %25 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1) #8
  br label %137

26:                                               ; preds = %18
  %27 = srem i32 %16, %12
  %28 = sdiv i32 %16, %12
  %29 = sub i32 %16, %27
  %30 = call i32 @llvm.smax.i32(i32 %27, i32 0)
  %31 = add nuw i32 %30, 1
  %32 = zext i32 %31 to i64
  br label %33

33:                                               ; preds = %44, %26
  %34 = phi i64 [ %48, %44 ], [ 1, %26 ]
  %35 = icmp eq i64 %34, %32
  br i1 %35, label %36, label %44

36:                                               ; preds = %33
  %37 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %38 = add nuw i32 %37, 1
  %39 = zext i32 %28 to i64
  %40 = call i32 @llvm.smax.i32(i32 %28, i32 0)
  %41 = add nuw i32 %40, 1
  %42 = zext i32 %41 to i64
  %43 = zext i32 %38 to i64
  br label %49

44:                                               ; preds = %33
  %45 = trunc i64 %34 to i32
  %46 = add i32 %29, %45
  %47 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @c, i64 0, i64 %34
  store i32 %46, i32* %47, align 4, !tbaa !13
  %48 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !15

49:                                               ; preds = %36, %68
  %50 = phi i64 [ 1, %36 ], [ %69, %68 ]
  %51 = icmp eq i64 %50, %42
  br i1 %51, label %59, label %52

52:                                               ; preds = %49
  %53 = sub nsw i64 %39, %50
  %54 = mul i64 %53, %19
  %55 = trunc i64 %50 to i32
  %56 = add i32 %55, -1
  %57 = mul i32 %56, %12
  %58 = add i32 %57, %27
  br label %65

59:                                               ; preds = %49
  %60 = icmp ne i32 %27, 0
  %61 = sext i1 %60 to i32
  %62 = add i32 %13, %61
  %63 = sub i32 %62, %28
  %64 = icmp sgt i32 %27, 0
  br i1 %64, label %78, label %89

65:                                               ; preds = %52, %70
  %66 = phi i64 [ 1, %52 ], [ %77, %70 ]
  %67 = icmp eq i64 %66, %43
  br i1 %67, label %68, label %70

68:                                               ; preds = %65
  %69 = add nuw nsw i64 %50, 1
  br label %49, !llvm.loop !17

70:                                               ; preds = %65
  %71 = add i64 %66, %54
  %72 = trunc i64 %66 to i32
  %73 = add i32 %58, %72
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @c, i64 0, i64 %74
  %76 = trunc i64 %71 to i32
  store i32 %76, i32* %75, align 4, !tbaa !13
  %77 = add nuw nsw i64 %66, 1
  br label %65, !llvm.loop !18

78:                                               ; preds = %59
  %79 = add nsw i32 %27, -1
  %80 = icmp slt i32 %63, %79
  br i1 %80, label %85, label %81

81:                                               ; preds = %78
  %82 = zext i32 %27 to i64
  %83 = getelementptr inbounds i32, i32* getelementptr inbounds ([1000001 x i32], [1000001 x i32]* @c, i64 0, i64 1), i64 %82
  tail call void @_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag(i32* getelementptr inbounds ([1000001 x i32], [1000001 x i32]* @c, i64 0, i64 1), i32* nonnull %83) #8
  %84 = sub nsw i32 %63, %79
  br label %89

85:                                               ; preds = %78
  %86 = sext i32 %63 to i64
  %87 = add nsw i64 %86, 1
  %88 = getelementptr inbounds i32, i32* getelementptr inbounds ([1000001 x i32], [1000001 x i32]* @c, i64 0, i64 1), i64 %87
  tail call void @_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag(i32* getelementptr inbounds ([1000001 x i32], [1000001 x i32]* @c, i64 0, i64 1), i32* %88) #8
  br label %89

89:                                               ; preds = %81, %85, %59
  %90 = phi i32 [ %84, %81 ], [ 0, %85 ], [ %63, %59 ]
  %91 = add i32 %27, 1
  %92 = load i32, i32* @a, align 4, !tbaa !13
  br label %93

93:                                               ; preds = %121, %89
  %94 = phi i32 [ %92, %89 ], [ %122, %121 ]
  %95 = phi i32 [ %90, %89 ], [ %123, %121 ]
  %96 = phi i32 [ 1, %89 ], [ %124, %121 ]
  %97 = load i32, i32* @n, align 4, !tbaa !13
  %98 = sdiv i32 %97, %94
  %99 = icmp sge i32 %96, %98
  %100 = icmp eq i32 %95, 0
  %101 = select i1 %99, i1 true, i1 %100
  br i1 %101, label %125, label %102

102:                                              ; preds = %93
  %103 = add nsw i32 %96, -1
  %104 = mul nsw i32 %94, %103
  %105 = add i32 %91, %104
  %106 = add nsw i32 %94, -1
  %107 = icmp slt i32 %95, %106
  %108 = sext i32 %105 to i64
  %109 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @c, i64 0, i64 %108
  br i1 %107, label %116, label %110

110:                                              ; preds = %102
  %111 = sext i32 %94 to i64
  %112 = getelementptr inbounds i32, i32* %109, i64 %111
  tail call void @_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag(i32* nonnull %109, i32* nonnull %112) #8
  %113 = load i32, i32* @a, align 4, !tbaa !13
  %114 = add i32 %95, 1
  %115 = sub i32 %114, %113
  br label %121

116:                                              ; preds = %102
  %117 = sext i32 %95 to i64
  %118 = add nsw i64 %117, 1
  %119 = getelementptr inbounds i32, i32* %109, i64 %118
  tail call void @_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag(i32* nonnull %109, i32* nonnull %119) #8
  %120 = load i32, i32* @a, align 4, !tbaa !13
  br label %121

121:                                              ; preds = %116, %110
  %122 = phi i32 [ %113, %110 ], [ %120, %116 ]
  %123 = phi i32 [ %115, %110 ], [ 0, %116 ]
  %124 = add nuw nsw i32 %96, 1
  br label %93, !llvm.loop !19

125:                                              ; preds = %93, %130
  %126 = phi i32 [ %136, %130 ], [ %97, %93 ]
  %127 = phi i64 [ %135, %130 ], [ 1, %93 ]
  %128 = sext i32 %126 to i64
  %129 = icmp sgt i64 %127, %128
  br i1 %129, label %137, label %130

130:                                              ; preds = %125
  %131 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @c, i64 0, i64 %127
  %132 = load i32, i32* %131, align 4, !tbaa !13
  %133 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %132) #8
  %134 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %133, i8 signext 32) #8
  %135 = add nuw nsw i64 %127, 1
  %136 = load i32, i32* @n, align 4, !tbaa !13
  br label %125, !llvm.loop !20

137:                                              ; preds = %125, %24
  ret i32 0
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #4

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag(i32* %0, i32* %1) local_unnamed_addr #5 comdat {
  %3 = icmp eq i32* %0, %1
  br i1 %3, label %13, label %4

4:                                                ; preds = %2, %9
  %5 = phi i32* [ %12, %9 ], [ %0, %2 ]
  %6 = phi i32* [ %7, %9 ], [ %1, %2 ]
  %7 = getelementptr inbounds i32, i32* %6, i64 -1
  %8 = icmp ult i32* %5, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %4
  %10 = load i32, i32* %5, align 4, !tbaa !13
  %11 = load i32, i32* %7, align 4, !tbaa !13
  store i32 %11, i32* %5, align 4, !tbaa !13
  store i32 %10, i32* %7, align 4, !tbaa !13
  %12 = getelementptr inbounds i32, i32* %5, i64 1
  br label %4, !llvm.loop !21

13:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s728712582.cpp() #6 section ".text.startup" {
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
attributes #4 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
