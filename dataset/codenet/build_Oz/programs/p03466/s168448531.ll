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

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #6
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
  %16 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @Case) #6
  br label %17

17:                                               ; preds = %100, %0
  %18 = load i32, i32* @Case, align 4, !tbaa !13
  %19 = add nsw i32 %18, -1
  store i32 %19, i32* @Case, align 4, !tbaa !13
  %20 = icmp eq i32 %18, 0
  br i1 %20, label %113, label %21

21:                                               ; preds = %17
  %22 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @a) #6
  %23 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %22, i32* nonnull align 4 dereferenceable(4) @b) #6
  %24 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %23, i32* nonnull align 4 dereferenceable(4) @c) #6
  %25 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %24, i32* nonnull align 4 dereferenceable(4) @d) #6
  %26 = load i32, i32* @a, align 4
  %27 = load i32, i32* @b, align 4
  %28 = add nsw i32 %27, %26
  store i32 %28, i32* @n, align 4, !tbaa !13
  store i32 0, i32* @l, align 4, !tbaa !13
  %29 = add nsw i32 %28, 1
  %30 = icmp slt i32 %26, %27
  %31 = select i1 %30, i32 %27, i32 %26
  %32 = add nsw i32 %31, -1
  %33 = icmp slt i32 %27, %26
  %34 = select i1 %33, i32 %27, i32 %26
  %35 = add nsw i32 %34, 1
  %36 = sdiv i32 %32, %35
  %37 = xor i32 %36, -1
  %38 = add nsw i32 %36, 1
  store i32 %38, i32* @k, align 4, !tbaa !13
  %39 = add nsw i32 %36, 2
  %40 = sext i32 %38 to i64
  br label %41

41:                                               ; preds = %62, %21
  %42 = phi i32 [ %49, %62 ], [ %29, %21 ]
  %43 = phi i32 [ %45, %62 ], [ 0, %21 ]
  br label %44

44:                                               ; preds = %41, %60
  %45 = phi i32 [ %61, %60 ], [ %43, %41 ]
  %46 = icmp slt i32 %45, %42
  br i1 %46, label %47, label %63

47:                                               ; preds = %44
  %48 = add nsw i32 %42, %45
  %49 = ashr i32 %48, 1
  store i32 %49, i32* @mid, align 4, !tbaa !13
  %50 = sdiv i32 %49, %39
  %51 = mul i32 %50, %37
  %52 = srem i32 %49, %39
  %53 = sub i32 %26, %52
  %54 = add i32 %53, %51
  store i32 %54, i32* @A, align 4, !tbaa !13
  %55 = sub nsw i32 %27, %50
  store i32 %55, i32* @B, align 4, !tbaa !13
  %56 = sext i32 %55 to i64
  %57 = sext i32 %54 to i64
  %58 = mul nsw i64 %57, %40
  %59 = icmp slt i64 %58, %56
  br i1 %59, label %62, label %60

60:                                               ; preds = %47
  %61 = add nsw i32 %49, 1
  store i32 %61, i32* @l, align 4, !tbaa !13
  br label %44, !llvm.loop !15

62:                                               ; preds = %47
  store i32 %49, i32* @r, align 4, !tbaa !13
  br label %41, !llvm.loop !15

63:                                               ; preds = %44
  %64 = sdiv i32 %45, %39
  %65 = mul i32 %64, %37
  %66 = srem i32 %45, %39
  %67 = sub i32 %26, %66
  %68 = add i32 %67, %65
  store i32 %68, i32* @A, align 4, !tbaa !13
  %69 = sub nsw i32 %27, %64
  store i32 %69, i32* @B, align 4, !tbaa !13
  %70 = mul i32 %68, %37
  %71 = add i32 %45, 1
  %72 = add i32 %71, %69
  %73 = add i32 %72, %70
  store i32 %73, i32* @r, align 4, !tbaa !13
  %74 = load i32, i32* @c, align 4, !tbaa !13
  br label %75

75:                                               ; preds = %87, %63
  %76 = phi i32 [ %45, %63 ], [ %95, %87 ]
  %77 = phi i32 [ %74, %63 ], [ %94, %87 ]
  %78 = load i32, i32* @d, align 4
  %79 = icmp slt i32 %76, %78
  %80 = select i1 %79, i32 %76, i32 %78
  %81 = icmp sgt i32 %77, %80
  br i1 %81, label %82, label %87

82:                                               ; preds = %75
  %83 = add nsw i32 %76, 1
  %84 = load i32, i32* @c, align 4, !tbaa !13
  %85 = icmp sgt i32 %84, %76
  %86 = select i1 %85, i32 %84, i32 %83
  br label %96

87:                                               ; preds = %75
  %88 = load i32, i32* @k, align 4, !tbaa !13
  %89 = add nsw i32 %88, 1
  %90 = srem i32 %77, %89
  %91 = icmp eq i32 %90, 0
  %92 = select i1 %91, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)
  %93 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %92) #6
  %94 = add nsw i32 %77, 1
  %95 = load i32, i32* @l, align 4
  br label %75, !llvm.loop !17

96:                                               ; preds = %102, %82
  %97 = phi i32 [ %78, %82 ], [ %112, %102 ]
  %98 = phi i32 [ %86, %82 ], [ %111, %102 ]
  %99 = icmp sgt i32 %98, %97
  br i1 %99, label %100, label %102

100:                                              ; preds = %96
  %101 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6
  br label %17, !llvm.loop !18

102:                                              ; preds = %96
  %103 = load i32, i32* @r, align 4, !tbaa !13
  %104 = sub nsw i32 %98, %103
  %105 = load i32, i32* @k, align 4, !tbaa !13
  %106 = add nsw i32 %105, 1
  %107 = srem i32 %104, %106
  %108 = icmp eq i32 %107, 0
  %109 = select i1 %108, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)
  %110 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %109) #6
  %111 = add nsw i32 %98, 1
  %112 = load i32, i32* @d, align 4, !tbaa !13
  br label %96, !llvm.loop !19

113:                                              ; preds = %17
  ret i32 0
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s168448531.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #6
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize }
attributes #7 = { nounwind }

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
