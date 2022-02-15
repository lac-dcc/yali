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
  %9 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @t)
  %10 = load i32, i32* @t, align 4, !tbaa !13
  %11 = add nsw i32 %10, -1
  store i32 %11, i32* @t, align 4, !tbaa !13
  %12 = icmp eq i32 %10, 0
  br i1 %12, label %104, label %13

13:                                               ; preds = %0, %89
  %14 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @a)
  %15 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i32* nonnull align 4 dereferenceable(4) @b)
  %16 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i32* nonnull align 4 dereferenceable(4) @c)
  %17 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) @d)
  %18 = load i32, i32* @a, align 4
  %19 = load i32, i32* @b, align 4
  %20 = add nsw i32 %19, %18
  %21 = icmp slt i32 %18, %19
  %22 = select i1 %21, i32 %19, i32 %18
  %23 = add nsw i32 %22, -1
  %24 = icmp slt i32 %19, %18
  %25 = select i1 %24, i32 %19, i32 %18
  %26 = add nsw i32 %25, 1
  %27 = sdiv i32 %23, %26
  %28 = xor i32 %27, -1
  %29 = add nsw i32 %27, 1
  %30 = add nsw i32 %27, 2
  %31 = sext i32 %29 to i64
  %32 = icmp eq i32 %20, 0
  br i1 %32, label %52, label %33

33:                                               ; preds = %13, %33
  %34 = phi i32 [ %49, %33 ], [ %20, %13 ]
  %35 = phi i32 [ %48, %33 ], [ -1, %13 ]
  %36 = add nsw i32 %34, %35
  %37 = ashr i32 %36, 1
  %38 = sdiv i32 %37, %30
  %39 = sub nsw i32 %19, %38
  %40 = sext i32 %39 to i64
  %41 = mul i32 %38, %28
  %42 = srem i32 %37, %30
  %43 = sub i32 %18, %42
  %44 = add i32 %43, %41
  %45 = sext i32 %44 to i64
  %46 = mul nsw i64 %45, %31
  %47 = icmp slt i64 %46, %40
  %48 = select i1 %47, i32 %35, i32 %37
  %49 = select i1 %47, i32 %37, i32 %34
  %50 = add nsw i32 %48, 1
  %51 = icmp eq i32 %50, %49
  br i1 %51, label %52, label %33, !llvm.loop !15

52:                                               ; preds = %33, %13
  %53 = phi i32 [ 0, %13 ], [ %49, %33 ]
  %54 = sdiv i32 %53, %30
  %55 = mul nsw i32 %54, %29
  %56 = srem i32 %53, %30
  %57 = sub i32 %56, %18
  %58 = add i32 %57, %55
  %59 = mul i32 %58, %29
  %60 = add i32 %53, %19
  %61 = sub i32 %60, %54
  %62 = add i32 %61, %59
  %63 = xor i32 %62, -1
  %64 = load i32, i32* @c, align 4, !tbaa !13
  %65 = load i32, i32* @d, align 4, !tbaa !13
  %66 = icmp slt i32 %53, %65
  %67 = select i1 %66, i32 %53, i32 %65
  %68 = icmp sgt i32 %64, %67
  br i1 %68, label %71, label %78

69:                                               ; preds = %78
  %70 = load i32, i32* @c, align 4, !tbaa !13
  br label %71

71:                                               ; preds = %69, %52
  %72 = phi i32 [ %85, %69 ], [ %65, %52 ]
  %73 = phi i32 [ %70, %69 ], [ %64, %52 ]
  %74 = add nsw i32 %53, 1
  %75 = icmp sgt i32 %73, %53
  %76 = select i1 %75, i32 %73, i32 %74
  %77 = icmp sgt i32 %76, %72
  br i1 %77, label %89, label %94

78:                                               ; preds = %52, %78
  %79 = phi i32 [ %84, %78 ], [ %64, %52 ]
  %80 = srem i32 %79, %30
  %81 = icmp eq i32 %80, 0
  %82 = select i1 %81, i8 66, i8 65
  %83 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %82)
  %84 = add nsw i32 %79, 1
  %85 = load i32, i32* @d, align 4, !tbaa !13
  %86 = icmp slt i32 %53, %85
  %87 = select i1 %86, i32 %53, i32 %85
  %88 = icmp slt i32 %79, %87
  br i1 %88, label %78, label %69, !llvm.loop !17

89:                                               ; preds = %94, %71
  %90 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext 10)
  %91 = load i32, i32* @t, align 4, !tbaa !13
  %92 = add nsw i32 %91, -1
  store i32 %92, i32* @t, align 4, !tbaa !13
  %93 = icmp eq i32 %91, 0
  br i1 %93, label %104, label %13, !llvm.loop !18

94:                                               ; preds = %71, %94
  %95 = phi i32 [ %101, %94 ], [ %76, %71 ]
  %96 = add i32 %95, %63
  %97 = srem i32 %96, %30
  %98 = icmp eq i32 %97, 0
  %99 = select i1 %98, i8 65, i8 66
  %100 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %99)
  %101 = add nsw i32 %95, 1
  %102 = load i32, i32* @d, align 4, !tbaa !13
  %103 = icmp slt i32 %95, %102
  br i1 %103, label %94, label %89, !llvm.loop !19

104:                                              ; preds = %89, %0
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s278427862.cpp() #4 section ".text.startup" {
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
