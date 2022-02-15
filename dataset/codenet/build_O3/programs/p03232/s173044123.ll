; ModuleID = 'Project_CodeNet_C++1400/p03232/s173044123.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s173044123.cpp"
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
@fct = dso_local local_unnamed_addr global [100005 x i64] zeroinitializer, align 16
@prfx = dso_local local_unnamed_addr global [100005 x i64] zeroinitializer, align 16
@a = dso_local global [100005 x i64] zeroinitializer, align 16
@n = dso_local global i64 0, align 8
@ans = dso_local local_unnamed_addr global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s173044123.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z5powerxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %19, label %4

4:                                                ; preds = %2, %13
  %5 = phi i64 [ %14, %13 ], [ 1, %2 ]
  %6 = phi i64 [ %15, %13 ], [ %1, %2 ]
  %7 = phi i64 [ %17, %13 ], [ %0, %2 ]
  %8 = and i64 %6, 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %4
  %11 = mul nsw i64 %5, %7
  %12 = srem i64 %11, 1000000007
  br label %13

13:                                               ; preds = %10, %4
  %14 = phi i64 [ %12, %10 ], [ %5, %4 ]
  %15 = ashr i64 %6, 1
  %16 = mul nsw i64 %7, %7
  %17 = urem i64 %16, 1000000007
  %18 = icmp ult i64 %6, 2
  br i1 %18, label %19, label %4, !llvm.loop !5

19:                                               ; preds = %13, %2
  %20 = phi i64 [ 1, %2 ], [ %14, %13 ]
  ret i64 %20
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !7
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !10
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !7
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !10
  %16 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n)
  store i64 1, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @fct, i64 0, i64 0), align 16, !tbaa !15
  %17 = load i64, i64* @n, align 8, !tbaa !15
  %18 = icmp slt i64 %17, 1
  br i1 %18, label %107, label %25

19:                                               ; preds = %25
  %20 = icmp sgt i64 %42, 0
  br i1 %20, label %21, label %107

21:                                               ; preds = %19
  %22 = getelementptr inbounds [100005 x i64], [100005 x i64]* @fct, i64 0, i64 %42
  %23 = load i64, i64* %22, align 8, !tbaa !15
  %24 = load i64, i64* @ans, align 8, !tbaa !15
  br label %66

25:                                               ; preds = %0, %25
  %26 = phi i64 [ %41, %25 ], [ 1, %0 ]
  %27 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %26
  %28 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %27)
  %29 = add nsw i64 %26, -1
  %30 = getelementptr inbounds [100005 x i64], [100005 x i64]* @prfx, i64 0, i64 %29
  %31 = load i64, i64* %30, align 8, !tbaa !15
  %32 = load i64, i64* %27, align 8, !tbaa !15
  %33 = add nsw i64 %32, %31
  %34 = srem i64 %33, 1000000007
  %35 = getelementptr inbounds [100005 x i64], [100005 x i64]* @prfx, i64 0, i64 %26
  store i64 %34, i64* %35, align 8, !tbaa !15
  %36 = getelementptr inbounds [100005 x i64], [100005 x i64]* @fct, i64 0, i64 %29
  %37 = load i64, i64* %36, align 8, !tbaa !15
  %38 = mul nsw i64 %37, %26
  %39 = srem i64 %38, 1000000007
  %40 = getelementptr inbounds [100005 x i64], [100005 x i64]* @fct, i64 0, i64 %26
  store i64 %39, i64* %40, align 8, !tbaa !15
  %41 = add nuw nsw i64 %26, 1
  %42 = load i64, i64* @n, align 8, !tbaa !15
  %43 = icmp slt i64 %26, %42
  br i1 %43, label %25, label %19, !llvm.loop !17

44:                                               ; preds = %85
  store i64 %94, i64* @ans, align 8, !tbaa !15
  %45 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %42
  %46 = getelementptr inbounds i64, i64* %45, i64 1
  %47 = icmp ne i64* %46, getelementptr inbounds ([100005 x i64], [100005 x i64]* @a, i64 0, i64 1)
  %48 = icmp sgt i64 %42, 1
  %49 = select i1 %47, i1 %48, i1 false
  br i1 %49, label %50, label %58

50:                                               ; preds = %44, %50
  %51 = phi i64* [ %56, %50 ], [ %45, %44 ]
  %52 = phi i64* [ %55, %50 ], [ getelementptr inbounds ([100005 x i64], [100005 x i64]* @a, i64 0, i64 1), %44 ]
  %53 = load i64, i64* %52, align 8, !tbaa !15
  %54 = load i64, i64* %51, align 8, !tbaa !15
  store i64 %54, i64* %52, align 8, !tbaa !15
  store i64 %53, i64* %51, align 8, !tbaa !15
  %55 = getelementptr inbounds i64, i64* %52, i64 1
  %56 = getelementptr inbounds i64, i64* %51, i64 -1
  %57 = icmp ult i64* %55, %56
  br i1 %57, label %50, label %58, !llvm.loop !18

58:                                               ; preds = %50, %44
  %59 = icmp slt i64 %42, 1
  br i1 %59, label %106, label %60

60:                                               ; preds = %58
  %61 = load i64, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @prfx, i64 0, i64 0), align 16, !tbaa !15
  %62 = and i64 %42, 1
  %63 = icmp eq i64 %42, 1
  br i1 %63, label %96, label %64

64:                                               ; preds = %60
  %65 = and i64 %42, -2
  br label %113

66:                                               ; preds = %21, %85
  %67 = phi i64 [ %24, %21 ], [ %94, %85 ]
  %68 = phi i64 [ 0, %21 ], [ %69, %85 ]
  %69 = add nuw nsw i64 %68, 1
  br label %70

70:                                               ; preds = %79, %66
  %71 = phi i64 [ %80, %79 ], [ 1, %66 ]
  %72 = phi i64 [ %81, %79 ], [ 1000000005, %66 ]
  %73 = phi i64 [ %83, %79 ], [ %69, %66 ]
  %74 = and i64 %72, 1
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %79, label %76

76:                                               ; preds = %70
  %77 = mul nsw i64 %73, %71
  %78 = srem i64 %77, 1000000007
  br label %79

79:                                               ; preds = %76, %70
  %80 = phi i64 [ %78, %76 ], [ %71, %70 ]
  %81 = lshr i64 %72, 1
  %82 = mul nsw i64 %73, %73
  %83 = urem i64 %82, 1000000007
  %84 = icmp ult i64 %72, 2
  br i1 %84, label %85, label %70, !llvm.loop !5

85:                                               ; preds = %79
  %86 = mul nsw i64 %80, %23
  %87 = srem i64 %86, 1000000007
  %88 = sub nsw i64 %42, %68
  %89 = getelementptr inbounds [100005 x i64], [100005 x i64]* @prfx, i64 0, i64 %88
  %90 = load i64, i64* %89, align 8, !tbaa !15
  %91 = mul nsw i64 %90, %87
  %92 = srem i64 %91, 1000000007
  %93 = add nsw i64 %92, %67
  %94 = srem i64 %93, 1000000007
  %95 = icmp eq i64 %69, %42
  br i1 %95, label %44, label %66, !llvm.loop !19

96:                                               ; preds = %113, %60
  %97 = phi i64 [ %61, %60 ], [ %126, %113 ]
  %98 = phi i64 [ 1, %60 ], [ %128, %113 ]
  %99 = icmp eq i64 %62, 0
  br i1 %99, label %106, label %100

100:                                              ; preds = %96
  %101 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %98
  %102 = load i64, i64* %101, align 8, !tbaa !15
  %103 = add nsw i64 %102, %97
  %104 = srem i64 %103, 1000000007
  %105 = getelementptr inbounds [100005 x i64], [100005 x i64]* @prfx, i64 0, i64 %98
  store i64 %104, i64* %105, align 8, !tbaa !15
  br label %106

106:                                              ; preds = %100, %96, %58
  br i1 %48, label %109, label %107

107:                                              ; preds = %19, %0, %106
  %108 = load i64, i64* @ans, align 8, !tbaa !15
  br label %132

109:                                              ; preds = %106
  %110 = getelementptr inbounds [100005 x i64], [100005 x i64]* @fct, i64 0, i64 %42
  %111 = load i64, i64* %110, align 8, !tbaa !15
  %112 = load i64, i64* @ans, align 8, !tbaa !15
  br label %135

113:                                              ; preds = %113, %64
  %114 = phi i64 [ %61, %64 ], [ %126, %113 ]
  %115 = phi i64 [ 1, %64 ], [ %128, %113 ]
  %116 = phi i64 [ %65, %64 ], [ %129, %113 ]
  %117 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %115
  %118 = load i64, i64* %117, align 8, !tbaa !15
  %119 = add nsw i64 %118, %114
  %120 = srem i64 %119, 1000000007
  %121 = getelementptr inbounds [100005 x i64], [100005 x i64]* @prfx, i64 0, i64 %115
  store i64 %120, i64* %121, align 8, !tbaa !15
  %122 = add nuw i64 %115, 1
  %123 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %122
  %124 = load i64, i64* %123, align 8, !tbaa !15
  %125 = add nsw i64 %124, %120
  %126 = srem i64 %125, 1000000007
  %127 = getelementptr inbounds [100005 x i64], [100005 x i64]* @prfx, i64 0, i64 %122
  store i64 %126, i64* %127, align 8, !tbaa !15
  %128 = add nuw i64 %115, 2
  %129 = add i64 %116, -2
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %96, label %113, !llvm.loop !20

131:                                              ; preds = %154
  store i64 %163, i64* @ans, align 8, !tbaa !15
  br label %132

132:                                              ; preds = %107, %131
  %133 = phi i64 [ %108, %107 ], [ %163, %131 ]
  %134 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %133)
  ret i32 0

135:                                              ; preds = %109, %154
  %136 = phi i64 [ %112, %109 ], [ %163, %154 ]
  %137 = phi i64 [ 1, %109 ], [ %138, %154 ]
  %138 = add nuw nsw i64 %137, 1
  br label %139

139:                                              ; preds = %148, %135
  %140 = phi i64 [ %149, %148 ], [ 1, %135 ]
  %141 = phi i64 [ %150, %148 ], [ 1000000005, %135 ]
  %142 = phi i64 [ %152, %148 ], [ %138, %135 ]
  %143 = and i64 %141, 1
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %148, label %145

145:                                              ; preds = %139
  %146 = mul nsw i64 %142, %140
  %147 = srem i64 %146, 1000000007
  br label %148

148:                                              ; preds = %145, %139
  %149 = phi i64 [ %147, %145 ], [ %140, %139 ]
  %150 = lshr i64 %141, 1
  %151 = mul nsw i64 %142, %142
  %152 = urem i64 %151, 1000000007
  %153 = icmp ult i64 %141, 2
  br i1 %153, label %154, label %139, !llvm.loop !5

154:                                              ; preds = %148
  %155 = mul nsw i64 %149, %111
  %156 = srem i64 %155, 1000000007
  %157 = sub nsw i64 %42, %137
  %158 = getelementptr inbounds [100005 x i64], [100005 x i64]* @prfx, i64 0, i64 %157
  %159 = load i64, i64* %158, align 8, !tbaa !15
  %160 = mul nsw i64 %159, %156
  %161 = srem i64 %160, 1000000007
  %162 = add nsw i64 %161, %136
  %163 = srem i64 %162, 1000000007
  %164 = icmp eq i64 %138, %42
  br i1 %164, label %131, label %135, !llvm.loop !21
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s173044123.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"vtable pointer", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 216}
!11 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !12, i64 216, !13, i64 224, !14, i64 225, !12, i64 232, !12, i64 240, !12, i64 248, !12, i64 256}
!12 = !{!"any pointer", !13, i64 0}
!13 = !{!"omnipotent char", !9, i64 0}
!14 = !{!"bool", !13, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"long long", !13, i64 0}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
