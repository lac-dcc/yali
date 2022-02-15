; ModuleID = 'Project_CodeNet_C++1400/p02554/s673531228.cpp'
source_filename = "Project_CodeNet_C++1400/p02554/s673531228.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s673531228.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3mulii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = sext i32 %0 to i64
  %4 = sext i32 %1 to i64
  %5 = mul nsw i64 %4, %3
  %6 = srem i64 %5, 1000000007
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z4powwii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %26, label %4

4:                                                ; preds = %2, %18
  %5 = phi i32 [ %20, %18 ], [ 1, %2 ]
  %6 = phi i32 [ %24, %18 ], [ %1, %2 ]
  %7 = phi i32 [ %23, %18 ], [ %0, %2 ]
  %8 = and i32 %6, 1
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %4
  %11 = sext i32 %7 to i64
  br label %18

12:                                               ; preds = %4
  %13 = sext i32 %5 to i64
  %14 = sext i32 %7 to i64
  %15 = mul nsw i64 %13, %14
  %16 = srem i64 %15, 1000000007
  %17 = trunc i64 %16 to i32
  br label %18

18:                                               ; preds = %10, %12
  %19 = phi i64 [ %11, %10 ], [ %14, %12 ]
  %20 = phi i32 [ %5, %10 ], [ %17, %12 ]
  %21 = mul nsw i64 %19, %19
  %22 = urem i64 %21, 1000000007
  %23 = trunc i64 %22 to i32
  %24 = ashr i32 %6, 1
  %25 = icmp ult i32 %6, 2
  br i1 %25, label %26, label %4, !llvm.loop !5

26:                                               ; preds = %18, %2
  %27 = phi i32 [ 1, %2 ], [ %20, %18 ]
  ret i32 %27
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z8add_selfRii(i32* nocapture nonnull align 4 dereferenceable(4) %0, i32 %1) local_unnamed_addr #5 {
  %3 = load i32, i32* %0, align 4, !tbaa !7
  %4 = add nsw i32 %3, %1
  store i32 %4, i32* %0, align 4, !tbaa !7
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = icmp sgt i32 %4, 1000000006
  br i1 %7, label %10, label %13

8:                                                ; preds = %2
  %9 = icmp slt i32 %4, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %8, %6
  %11 = phi i32 [ -1000000007, %6 ], [ 1000000007, %8 ]
  %12 = add nsw i32 %4, %11
  store i32 %12, i32* %0, align 4, !tbaa !7
  br label %13

13:                                               ; preds = %10, %8, %6
  ret void
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !11
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = add nsw i64 %6, 216
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %9, align 8, !tbaa !13
  %10 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #8
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %12 = load i32, i32* %1, align 4, !tbaa !7
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %92, label %14

14:                                               ; preds = %0, %28
  %15 = phi i32 [ %30, %28 ], [ 1, %0 ]
  %16 = phi i32 [ %34, %28 ], [ %12, %0 ]
  %17 = phi i32 [ %33, %28 ], [ 10, %0 ]
  %18 = and i32 %16, 1
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %14
  %21 = sext i32 %17 to i64
  br label %28

22:                                               ; preds = %14
  %23 = sext i32 %15 to i64
  %24 = sext i32 %17 to i64
  %25 = mul nsw i64 %24, %23
  %26 = srem i64 %25, 1000000007
  %27 = trunc i64 %26 to i32
  br label %28

28:                                               ; preds = %22, %20
  %29 = phi i64 [ %21, %20 ], [ %24, %22 ]
  %30 = phi i32 [ %15, %20 ], [ %27, %22 ]
  %31 = mul nsw i64 %29, %29
  %32 = urem i64 %31, 1000000007
  %33 = trunc i64 %32 to i32
  %34 = ashr i32 %16, 1
  %35 = icmp ult i32 %16, 2
  br i1 %35, label %36, label %14, !llvm.loop !5

36:                                               ; preds = %28, %50
  %37 = phi i32 [ %52, %50 ], [ 1, %28 ]
  %38 = phi i32 [ %56, %50 ], [ %12, %28 ]
  %39 = phi i32 [ %55, %50 ], [ 9, %28 ]
  %40 = and i32 %38, 1
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %36
  %43 = sext i32 %39 to i64
  br label %50

44:                                               ; preds = %36
  %45 = sext i32 %37 to i64
  %46 = sext i32 %39 to i64
  %47 = mul nsw i64 %46, %45
  %48 = srem i64 %47, 1000000007
  %49 = trunc i64 %48 to i32
  br label %50

50:                                               ; preds = %44, %42
  %51 = phi i64 [ %43, %42 ], [ %46, %44 ]
  %52 = phi i32 [ %37, %42 ], [ %49, %44 ]
  %53 = mul nsw i64 %51, %51
  %54 = urem i64 %53, 1000000007
  %55 = trunc i64 %54 to i32
  %56 = ashr i32 %38, 1
  %57 = icmp ult i32 %38, 2
  br i1 %57, label %58, label %36, !llvm.loop !5

58:                                               ; preds = %50
  %59 = sub i32 %30, %52
  %60 = icmp slt i32 %52, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %62 = icmp sgt i32 %59, 1000000006
  br i1 %62, label %65, label %68

63:                                               ; preds = %58
  %64 = icmp slt i32 %59, 0
  br i1 %64, label %65, label %68

65:                                               ; preds = %63, %61
  %66 = phi i32 [ -1000000007, %61 ], [ 1000000007, %63 ]
  %67 = add nsw i32 %66, %59
  br label %68

68:                                               ; preds = %61, %63, %65
  %69 = phi i32 [ %67, %65 ], [ %59, %61 ], [ %59, %63 ]
  br i1 %13, label %92, label %70

70:                                               ; preds = %68, %84
  %71 = phi i32 [ %86, %84 ], [ 1, %68 ]
  %72 = phi i32 [ %90, %84 ], [ %12, %68 ]
  %73 = phi i32 [ %89, %84 ], [ 9, %68 ]
  %74 = and i32 %72, 1
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %70
  %77 = sext i32 %73 to i64
  br label %84

78:                                               ; preds = %70
  %79 = sext i32 %71 to i64
  %80 = sext i32 %73 to i64
  %81 = mul nsw i64 %80, %79
  %82 = srem i64 %81, 1000000007
  %83 = trunc i64 %82 to i32
  br label %84

84:                                               ; preds = %78, %76
  %85 = phi i64 [ %77, %76 ], [ %80, %78 ]
  %86 = phi i32 [ %71, %76 ], [ %83, %78 ]
  %87 = mul nsw i64 %85, %85
  %88 = urem i64 %87, 1000000007
  %89 = trunc i64 %88 to i32
  %90 = ashr i32 %72, 1
  %91 = icmp ult i32 %72, 2
  br i1 %91, label %95, label %70, !llvm.loop !5

92:                                               ; preds = %68, %0
  %93 = phi i32 [ %69, %68 ], [ 0, %0 ]
  %94 = add i32 %93, -1
  br label %100

95:                                               ; preds = %84
  %96 = sub i32 %69, %86
  %97 = icmp slt i32 %86, 0
  br i1 %97, label %98, label %100

98:                                               ; preds = %95
  %99 = icmp sgt i32 %96, 1000000006
  br i1 %99, label %103, label %107

100:                                              ; preds = %92, %95
  %101 = phi i32 [ %94, %92 ], [ %96, %95 ]
  %102 = icmp slt i32 %101, 0
  br i1 %102, label %103, label %107

103:                                              ; preds = %100, %98
  %104 = phi i32 [ %96, %98 ], [ %101, %100 ]
  %105 = phi i32 [ -1000000007, %98 ], [ 1000000007, %100 ]
  %106 = add nsw i32 %105, %104
  br label %107

107:                                              ; preds = %98, %100, %103
  %108 = phi i32 [ %106, %103 ], [ %96, %98 ], [ %101, %100 ]
  br i1 %13, label %109, label %111

109:                                              ; preds = %107
  %110 = add nsw i32 %108, 1
  br label %136

111:                                              ; preds = %107, %125
  %112 = phi i32 [ %127, %125 ], [ 1, %107 ]
  %113 = phi i32 [ %131, %125 ], [ %12, %107 ]
  %114 = phi i32 [ %130, %125 ], [ 8, %107 ]
  %115 = and i32 %113, 1
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %119

117:                                              ; preds = %111
  %118 = sext i32 %114 to i64
  br label %125

119:                                              ; preds = %111
  %120 = sext i32 %112 to i64
  %121 = sext i32 %114 to i64
  %122 = mul nsw i64 %121, %120
  %123 = srem i64 %122, 1000000007
  %124 = trunc i64 %123 to i32
  br label %125

125:                                              ; preds = %119, %117
  %126 = phi i64 [ %118, %117 ], [ %121, %119 ]
  %127 = phi i32 [ %112, %117 ], [ %124, %119 ]
  %128 = mul nsw i64 %126, %126
  %129 = urem i64 %128, 1000000007
  %130 = trunc i64 %129 to i32
  %131 = ashr i32 %113, 1
  %132 = icmp ult i32 %113, 2
  br i1 %132, label %133, label %111, !llvm.loop !5

133:                                              ; preds = %125
  %134 = add nsw i32 %127, %108
  %135 = icmp sgt i32 %127, 0
  br i1 %135, label %136, label %139

136:                                              ; preds = %109, %133
  %137 = phi i32 [ %110, %109 ], [ %134, %133 ]
  %138 = icmp sgt i32 %137, 1000000006
  br i1 %138, label %141, label %145

139:                                              ; preds = %133
  %140 = icmp slt i32 %134, 0
  br i1 %140, label %141, label %145

141:                                              ; preds = %139, %136
  %142 = phi i32 [ %137, %136 ], [ %134, %139 ]
  %143 = phi i32 [ -1000000007, %136 ], [ 1000000007, %139 ]
  %144 = add nsw i32 %143, %142
  br label %145

145:                                              ; preds = %136, %139, %141
  %146 = phi i32 [ %144, %141 ], [ %137, %136 ], [ %134, %139 ]
  %147 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %146)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #8
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s673531228.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }

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
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"vtable pointer", !10, i64 0}
!13 = !{!14, !15, i64 216}
!14 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !15, i64 216, !9, i64 224, !16, i64 225, !15, i64 232, !15, i64 240, !15, i64 248, !15, i64 256}
!15 = !{!"any pointer", !9, i64 0}
!16 = !{!"bool", !9, i64 0}
