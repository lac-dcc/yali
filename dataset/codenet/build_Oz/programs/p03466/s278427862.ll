; ModuleID = 'Project_CodeNet_C++1400/p03466/s278427862.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s278427862.cpp"
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
@t = dso_local global i32 0, align 4
@a = dso_local global i32 0, align 4
@b = dso_local global i32 0, align 4
@c = dso_local global i32 0, align 4
@d = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s278427862.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #5
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !8
  %9 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @t) #5
  br label %10

10:                                               ; preds = %86, %0
  %11 = load i32, i32* @t, align 4, !tbaa !13
  %12 = add nsw i32 %11, -1
  store i32 %12, i32* @t, align 4, !tbaa !13
  %13 = icmp eq i32 %11, 0
  br i1 %13, label %96, label %14

14:                                               ; preds = %10
  %15 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @a) #5
  %16 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i32* nonnull align 4 dereferenceable(4) @b) #5
  %17 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) @c) #5
  %18 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i32* nonnull align 4 dereferenceable(4) @d) #5
  %19 = load i32, i32* @a, align 4
  %20 = load i32, i32* @b, align 4
  %21 = add nsw i32 %20, %19
  %22 = icmp slt i32 %19, %20
  %23 = select i1 %22, i32 %20, i32 %19
  %24 = add nsw i32 %23, -1
  %25 = icmp slt i32 %20, %19
  %26 = select i1 %25, i32 %20, i32 %19
  %27 = add nsw i32 %26, 1
  %28 = sdiv i32 %24, %27
  %29 = xor i32 %28, -1
  %30 = add nsw i32 %28, 1
  %31 = add nsw i32 %28, 2
  %32 = sext i32 %30 to i64
  br label %33

33:                                               ; preds = %38, %14
  %34 = phi i32 [ -1, %14 ], [ %51, %38 ]
  %35 = phi i32 [ %21, %14 ], [ %52, %38 ]
  %36 = add nsw i32 %34, 1
  %37 = icmp eq i32 %36, %35
  br i1 %37, label %53, label %38

38:                                               ; preds = %33
  %39 = add nsw i32 %35, %34
  %40 = ashr i32 %39, 1
  %41 = sdiv i32 %40, %31
  %42 = sub nsw i32 %20, %41
  %43 = sext i32 %42 to i64
  %44 = mul i32 %41, %29
  %45 = srem i32 %40, %31
  %46 = sub i32 %19, %45
  %47 = add i32 %46, %44
  %48 = sext i32 %47 to i64
  %49 = mul nsw i64 %48, %32
  %50 = icmp slt i64 %49, %43
  %51 = select i1 %50, i32 %34, i32 %40
  %52 = select i1 %50, i32 %40, i32 %35
  br label %33, !llvm.loop !15

53:                                               ; preds = %33
  %54 = sdiv i32 %35, %31
  %55 = mul nsw i32 %54, %30
  %56 = srem i32 %35, %31
  %57 = sub i32 %56, %19
  %58 = add i32 %57, %55
  %59 = mul i32 %58, %30
  %60 = add i32 %35, %20
  %61 = sub i32 %60, %54
  %62 = add i32 %61, %59
  %63 = load i32, i32* @c, align 4, !tbaa !13
  br label %64

64:                                               ; preds = %76, %53
  %65 = phi i32 [ %63, %53 ], [ %81, %76 ]
  %66 = load i32, i32* @d, align 4, !tbaa !13
  %67 = icmp slt i32 %35, %66
  %68 = select i1 %67, i32 %35, i32 %66
  %69 = icmp sgt i32 %65, %68
  br i1 %69, label %70, label %76

70:                                               ; preds = %64
  %71 = xor i32 %62, -1
  %72 = add nsw i32 %35, 1
  %73 = load i32, i32* @c, align 4, !tbaa !13
  %74 = icmp sgt i32 %73, %35
  %75 = select i1 %74, i32 %73, i32 %72
  br label %82

76:                                               ; preds = %64
  %77 = srem i32 %65, %31
  %78 = icmp eq i32 %77, 0
  %79 = select i1 %78, i8 66, i8 65
  %80 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %79) #5
  %81 = add nsw i32 %65, 1
  br label %64, !llvm.loop !17

82:                                               ; preds = %88, %70
  %83 = phi i32 [ %66, %70 ], [ %95, %88 ]
  %84 = phi i32 [ %75, %70 ], [ %94, %88 ]
  %85 = icmp sgt i32 %84, %83
  br i1 %85, label %86, label %88

86:                                               ; preds = %82
  %87 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext 10) #5
  br label %10, !llvm.loop !18

88:                                               ; preds = %82
  %89 = add i32 %84, %71
  %90 = srem i32 %89, %31
  %91 = icmp eq i32 %90, 0
  %92 = select i1 %91, i8 65, i8 66
  %93 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %92) #5
  %94 = add nsw i32 %84, 1
  %95 = load i32, i32* @d, align 4, !tbaa !13
  br label %82, !llvm.loop !19

96:                                               ; preds = %10
  ret i32 0
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s278427862.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #5
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize optsize }
attributes #6 = { nounwind }

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
