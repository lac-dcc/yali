; ModuleID = 'Project_CodeNet_C++1400/p03349/s844049063.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s844049063.cpp"
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
@k = dso_local global i32 0, align 4
@mod = dso_local global i32 0, align 4
@i = dso_local local_unnamed_addr global i32 0, align 4
@j = dso_local local_unnamed_addr global i32 0, align 4
@ii = dso_local local_unnamed_addr global i32 0, align 4
@d = dso_local local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@s = dso_local local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@c = dso_local local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s844049063.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @k)
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %2, i32* nonnull align 4 dereferenceable(4) @mod)
  store i32 1, i32* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = load i32, i32* @mod, align 4
  %6 = icmp slt i32 %4, 1
  br i1 %6, label %58, label %7

7:                                                ; preds = %0
  %8 = add nuw i32 %4, 1
  %9 = zext i32 %8 to i64
  br label %10

10:                                               ; preds = %7, %49
  %11 = phi i64 [ 0, %7 ], [ %53, %49 ]
  %12 = phi i64 [ 1, %7 ], [ %50, %49 ]
  %13 = phi i64 [ 2, %7 ], [ %51, %49 ]
  %14 = add i64 %11, 1
  %15 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %12, i64 0
  store i32 1, i32* %15, align 4, !tbaa !5
  %16 = add nsw i64 %12, -1
  %17 = and i64 %14, 1
  %18 = icmp eq i64 %11, 0
  br i1 %18, label %39, label %19

19:                                               ; preds = %10
  %20 = and i64 %14, -2
  br label %21

21:                                               ; preds = %21, %19
  %22 = phi i32 [ 1, %19 ], [ %32, %21 ]
  %23 = phi i64 [ 1, %19 ], [ %36, %21 ]
  %24 = phi i64 [ %20, %19 ], [ %37, %21 ]
  %25 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %16, i64 %23
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = add nsw i32 %22, %26
  %28 = srem i32 %27, %5
  %29 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %12, i64 %23
  store i32 %28, i32* %29, align 4, !tbaa !5
  %30 = add nuw nsw i64 %23, 1
  %31 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %16, i64 %30
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = add nsw i32 %26, %32
  %34 = srem i32 %33, %5
  %35 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %12, i64 %30
  store i32 %34, i32* %35, align 4, !tbaa !5
  %36 = add nuw nsw i64 %23, 2
  %37 = add i64 %24, -2
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %21, !llvm.loop !9

39:                                               ; preds = %21, %10
  %40 = phi i32 [ 1, %10 ], [ %32, %21 ]
  %41 = phi i64 [ 1, %10 ], [ %36, %21 ]
  %42 = icmp eq i64 %17, 0
  br i1 %42, label %49, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %16, i64 %41
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = add nsw i32 %40, %45
  %47 = srem i32 %46, %5
  %48 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %12, i64 %41
  store i32 %47, i32* %48, align 4, !tbaa !5
  br label %49

49:                                               ; preds = %39, %43
  %50 = add nuw nsw i64 %12, 1
  %51 = add nuw nsw i64 %13, 1
  %52 = icmp eq i64 %50, %9
  %53 = add i64 %11, 1
  br i1 %52, label %54, label %10, !llvm.loop !11

54:                                               ; preds = %49
  %55 = trunc i64 %13 to i32
  store i32 %55, i32* @j, align 4, !tbaa !5
  %56 = load i32, i32* @k, align 4, !tbaa !5
  %57 = icmp sgt i32 %56, -1
  br i1 %57, label %61, label %79

58:                                               ; preds = %0
  %59 = load i32, i32* @k, align 4, !tbaa !5
  %60 = icmp sgt i32 %59, -1
  br i1 %60, label %61, label %149

61:                                               ; preds = %58, %54
  %62 = phi i32 [ %59, %58 ], [ %56, %54 ]
  %63 = zext i32 %62 to i64
  %64 = and i64 %63, 1
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %74

66:                                               ; preds = %61
  %67 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @d, i64 0, i64 1, i64 %63
  store i32 1, i32* %67, align 4, !tbaa !5
  %68 = add nuw nsw i64 %63, 1
  %69 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 1, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = add nsw i32 %70, 1
  %72 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 1, i64 %63
  store i32 %71, i32* %72, align 4, !tbaa !5
  %73 = add nsw i64 %63, -1
  br label %74

74:                                               ; preds = %66, %61
  %75 = phi i64 [ %63, %61 ], [ %73, %66 ]
  %76 = icmp eq i32 %62, 0
  br i1 %76, label %77, label %132

77:                                               ; preds = %132, %74
  %78 = sext i32 %5 to i64
  br i1 %6, label %149, label %82

79:                                               ; preds = %54
  br i1 %6, label %149, label %80

80:                                               ; preds = %79
  %81 = add nuw i32 %4, 2
  br label %146

82:                                               ; preds = %77
  %83 = sext i32 %62 to i64
  %84 = add nuw i32 %4, 2
  %85 = zext i32 %84 to i64
  br label %86

86:                                               ; preds = %82, %126
  %87 = phi i64 [ 2, %82 ], [ %127, %126 ]
  %88 = add nsw i64 %87, -2
  br label %121

89:                                               ; preds = %98
  %90 = trunc i64 %117 to i32
  %91 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 %87, i64 %124
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = add nsw i32 %92, %90
  %94 = srem i32 %93, %5
  %95 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 %87, i64 %122
  store i32 %94, i32* %95, align 4, !tbaa !5
  %96 = add nsw i64 %122, -1
  %97 = icmp sgt i64 %122, 0
  br i1 %97, label %121, label %126, !llvm.loop !12

98:                                               ; preds = %121, %98
  %99 = phi i32 [ %125, %121 ], [ %118, %98 ]
  %100 = phi i64 [ 1, %121 ], [ %119, %98 ]
  %101 = sext i32 %99 to i64
  %102 = sub nsw i64 %87, %100
  %103 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @d, i64 0, i64 %102, i64 %122
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 %100, i64 %124
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = sext i32 %107 to i64
  %109 = mul nsw i64 %108, %105
  %110 = srem i64 %109, %78
  %111 = add nsw i64 %100, -1
  %112 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %88, i64 %111
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = sext i32 %113 to i64
  %115 = mul nsw i64 %110, %114
  %116 = add nsw i64 %115, %101
  %117 = srem i64 %116, %78
  %118 = trunc i64 %117 to i32
  store i32 %118, i32* %123, align 4, !tbaa !5
  %119 = add nuw nsw i64 %100, 1
  %120 = icmp eq i64 %119, %87
  br i1 %120, label %89, label %98, !llvm.loop !13

121:                                              ; preds = %86, %89
  %122 = phi i64 [ %83, %86 ], [ %96, %89 ]
  %123 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @d, i64 0, i64 %87, i64 %122
  %124 = add nuw nsw i64 %122, 1
  %125 = load i32, i32* %123, align 4, !tbaa !5
  br label %98

126:                                              ; preds = %89
  %127 = add nuw nsw i64 %87, 1
  %128 = icmp eq i64 %127, %85
  br i1 %128, label %129, label %86, !llvm.loop !14

129:                                              ; preds = %126
  %130 = trunc i64 %87 to i32
  %131 = trunc i64 %96 to i32
  store i32 %130, i32* @ii, align 4, !tbaa !5
  br label %146

132:                                              ; preds = %74, %132
  %133 = phi i64 [ %145, %132 ], [ %75, %74 ]
  %134 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @d, i64 0, i64 1, i64 %133
  store i32 1, i32* %134, align 4, !tbaa !5
  %135 = add nuw nsw i64 %133, 1
  %136 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 1, i64 %135
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = add nsw i32 %137, 1
  %139 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 1, i64 %133
  store i32 %138, i32* %139, align 4, !tbaa !5
  %140 = add nsw i64 %133, -1
  %141 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @d, i64 0, i64 1, i64 %140
  store i32 1, i32* %141, align 4, !tbaa !5
  %142 = add nsw i32 %137, 2
  %143 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 1, i64 %140
  store i32 %142, i32* %143, align 4, !tbaa !5
  %144 = icmp sgt i64 %133, 1
  %145 = add nsw i64 %133, -2
  br i1 %144, label %132, label %77, !llvm.loop !15

146:                                              ; preds = %80, %129
  %147 = phi i32 [ %131, %129 ], [ %56, %80 ]
  %148 = phi i32 [ %84, %129 ], [ %81, %80 ]
  store i32 %147, i32* @j, align 4, !tbaa !5
  br label %149

149:                                              ; preds = %58, %79, %146, %77
  %150 = phi i32 [ %148, %146 ], [ 2, %77 ], [ 2, %79 ], [ 2, %58 ]
  %151 = add nsw i32 %4, 1
  store i32 %150, i32* @i, align 4, !tbaa !5
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @d, i64 0, i64 %152, i64 0
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %154)
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s844049063.cpp() #4 section ".text.startup" {
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
