; ModuleID = 'Project_CodeNet_C++1400/p03466/s168448531.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s168448531.cpp"
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
@Case = dso_local global i32 0, align 4
@k = dso_local local_unnamed_addr global i32 0, align 4
@n = dso_local local_unnamed_addr global i32 0, align 4
@a = dso_local global i32 0, align 4
@b = dso_local global i32 0, align 4
@c = dso_local global i32 0, align 4
@d = dso_local global i32 0, align 4
@l = dso_local local_unnamed_addr global i32 0, align 4
@r = dso_local local_unnamed_addr global i32 0, align 4
@mid = dso_local local_unnamed_addr global i32 0, align 4
@A = dso_local local_unnamed_addr global i32 0, align 4
@B = dso_local local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s168448531.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !8
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !8
  %16 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @Case)
  %17 = load i32, i32* @Case, align 4, !tbaa !13
  %18 = add nsw i32 %17, -1
  store i32 %18, i32* @Case, align 4, !tbaa !13
  %19 = icmp eq i32 %17, 0
  br i1 %19, label %126, label %20

20:                                               ; preds = %0, %108
  %21 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @a)
  %22 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %21, i32* nonnull align 4 dereferenceable(4) @b)
  %23 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %22, i32* nonnull align 4 dereferenceable(4) @c)
  %24 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %23, i32* nonnull align 4 dereferenceable(4) @d)
  %25 = load i32, i32* @a, align 4
  %26 = load i32, i32* @b, align 4
  %27 = add nsw i32 %26, %25
  store i32 %27, i32* @n, align 4, !tbaa !13
  store i32 0, i32* @l, align 4, !tbaa !13
  %28 = icmp slt i32 %25, %26
  %29 = select i1 %28, i32 %26, i32 %25
  %30 = add nsw i32 %29, -1
  %31 = icmp slt i32 %26, %25
  %32 = select i1 %31, i32 %26, i32 %25
  %33 = add nsw i32 %32, 1
  %34 = sdiv i32 %30, %33
  %35 = xor i32 %34, -1
  %36 = add nsw i32 %34, 1
  store i32 %36, i32* @k, align 4, !tbaa !13
  %37 = add nsw i32 %34, 2
  %38 = sext i32 %36 to i64
  %39 = icmp sgt i32 %27, -1
  br i1 %39, label %40, label %64

40:                                               ; preds = %20
  %41 = add nsw i32 %27, 1
  br label %42

42:                                               ; preds = %40, %59
  %43 = phi i32 [ %60, %59 ], [ %41, %40 ]
  %44 = phi i32 [ %61, %59 ], [ 0, %40 ]
  %45 = add nsw i32 %43, %44
  %46 = ashr i32 %45, 1
  %47 = sdiv i32 %46, %37
  %48 = mul i32 %47, %35
  %49 = srem i32 %46, %37
  %50 = sub i32 %25, %49
  %51 = add i32 %50, %48
  %52 = sub nsw i32 %26, %47
  %53 = sext i32 %52 to i64
  %54 = sext i32 %51 to i64
  %55 = mul nsw i64 %54, %38
  %56 = icmp slt i64 %55, %53
  br i1 %56, label %59, label %57

57:                                               ; preds = %42
  %58 = add nsw i32 %46, 1
  store i32 %58, i32* @l, align 4, !tbaa !13
  br label %59

59:                                               ; preds = %42, %57
  %60 = phi i32 [ %43, %57 ], [ %46, %42 ]
  %61 = phi i32 [ %58, %57 ], [ %44, %42 ]
  %62 = icmp slt i32 %61, %60
  br i1 %62, label %42, label %63, !llvm.loop !15

63:                                               ; preds = %59
  store i32 %46, i32* @mid, align 4, !tbaa !13
  br label %64

64:                                               ; preds = %63, %20
  %65 = phi i32 [ %61, %63 ], [ 0, %20 ]
  %66 = sdiv i32 %65, %37
  %67 = mul i32 %66, %35
  %68 = srem i32 %65, %37
  %69 = sub i32 %25, %68
  %70 = add i32 %69, %67
  store i32 %70, i32* @A, align 4, !tbaa !13
  %71 = sub nsw i32 %26, %66
  store i32 %71, i32* @B, align 4, !tbaa !13
  %72 = mul i32 %70, %35
  %73 = add i32 %65, 1
  %74 = add i32 %73, %71
  %75 = add i32 %74, %72
  store i32 %75, i32* @r, align 4, !tbaa !13
  %76 = load i32, i32* @c, align 4, !tbaa !13
  %77 = load i32, i32* @d, align 4
  %78 = icmp slt i32 %65, %77
  %79 = select i1 %78, i32 %65, i32 %77
  %80 = icmp sgt i32 %76, %79
  br i1 %80, label %84, label %92

81:                                               ; preds = %92
  %82 = load i32, i32* @c, align 4, !tbaa !13
  %83 = add nsw i32 %100, 1
  br label %84

84:                                               ; preds = %81, %64
  %85 = phi i32 [ %83, %81 ], [ %73, %64 ]
  %86 = phi i32 [ %101, %81 ], [ %77, %64 ]
  %87 = phi i32 [ %82, %81 ], [ %76, %64 ]
  %88 = phi i32 [ %100, %81 ], [ %65, %64 ]
  %89 = icmp sgt i32 %87, %88
  %90 = select i1 %89, i32 %87, i32 %85
  %91 = icmp sgt i32 %90, %86
  br i1 %91, label %108, label %113

92:                                               ; preds = %64, %105
  %93 = phi i32 [ %107, %105 ], [ %36, %64 ]
  %94 = phi i32 [ %106, %105 ], [ %76, %64 ]
  %95 = add nsw i32 %93, 1
  %96 = srem i32 %94, %95
  %97 = icmp eq i32 %96, 0
  %98 = select i1 %97, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)
  %99 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %98, i64 1)
  %100 = load i32, i32* @l, align 4
  %101 = load i32, i32* @d, align 4
  %102 = icmp slt i32 %100, %101
  %103 = select i1 %102, i32 %100, i32 %101
  %104 = icmp slt i32 %94, %103
  br i1 %104, label %105, label %81, !llvm.loop !17

105:                                              ; preds = %92
  %106 = add nsw i32 %94, 1
  %107 = load i32, i32* @k, align 4, !tbaa !13
  br label %92

108:                                              ; preds = %113, %84
  %109 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
  %110 = load i32, i32* @Case, align 4, !tbaa !13
  %111 = add nsw i32 %110, -1
  store i32 %111, i32* @Case, align 4, !tbaa !13
  %112 = icmp eq i32 %110, 0
  br i1 %112, label %126, label %20, !llvm.loop !18

113:                                              ; preds = %84, %113
  %114 = phi i32 [ %123, %113 ], [ %90, %84 ]
  %115 = load i32, i32* @r, align 4, !tbaa !13
  %116 = sub nsw i32 %114, %115
  %117 = load i32, i32* @k, align 4, !tbaa !13
  %118 = add nsw i32 %117, 1
  %119 = srem i32 %116, %118
  %120 = icmp eq i32 %119, 0
  %121 = select i1 %120, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)
  %122 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %121, i64 1)
  %123 = add nsw i32 %114, 1
  %124 = load i32, i32* @d, align 4, !tbaa !13
  %125 = icmp slt i32 %114, %124
  br i1 %125, label %113, label %108, !llvm.loop !19

126:                                              ; preds = %108, %0
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s168448531.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

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
