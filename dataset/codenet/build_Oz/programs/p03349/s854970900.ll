; ModuleID = 'Project_CodeNet_C++1400/p03349/s854970900.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s854970900.cpp"
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
@q = dso_local local_unnamed_addr global [303 x [303 x [303 x i32]]] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [303 x [303 x i32]] zeroinitializer, align 16
@g = dso_local local_unnamed_addr global [303 x i32] zeroinitializer, align 16
@nck = dso_local local_unnamed_addr global [303 x [303 x i32]] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@k = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s854970900.cpp, i8* null }]

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
  %8 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #7
  %9 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n) #7
  %10 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) @k) #7
  %11 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i32* nonnull align 4 dereferenceable(4) @m) #7
  %12 = load i32, i32* @n, align 4, !tbaa !13
  %13 = add i32 %12, 1
  store i32 %13, i32* @n, align 4, !tbaa !13
  %14 = load i32, i32* @m, align 4
  br label %15

15:                                               ; preds = %32, %0
  %16 = phi i64 [ %33, %32 ], [ 0, %0 ]
  %17 = icmp eq i64 %16, 303
  br i1 %17, label %21, label %18

18:                                               ; preds = %15
  %19 = add nsw i64 %16, -1
  %20 = add nsw i64 %16, -1
  br label %29

21:                                               ; preds = %15
  %22 = sext i32 %14 to i64
  %23 = sext i32 %13 to i64
  %24 = add i32 %12, 2
  %25 = call i32 @llvm.smax.i32(i32 %13, i32 0)
  %26 = add nuw i32 %25, 1
  %27 = zext i32 %26 to i64
  %28 = zext i32 %24 to i64
  br label %53

29:                                               ; preds = %18, %48
  %30 = phi i64 [ 0, %18 ], [ %52, %48 ]
  %31 = icmp eq i64 %30, 303
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !15

34:                                               ; preds = %29
  %35 = icmp ult i64 %30, %16
  %36 = icmp ult i64 %20, %30
  %37 = select i1 %35, i64 %16, i64 0
  %38 = xor i1 %35, true
  %39 = zext i1 %38 to i32
  br i1 %36, label %40, label %48

40:                                               ; preds = %34
  %41 = add nsw i64 %30, -1
  %42 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @nck, i64 0, i64 %41, i64 %19
  %43 = load i32, i32* %42, align 4, !tbaa !13
  %44 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @nck, i64 0, i64 %41, i64 %16
  %45 = load i32, i32* %44, align 4, !tbaa !13
  %46 = add nsw i32 %45, %43
  %47 = srem i32 %46, %14
  br label %48

48:                                               ; preds = %34, %40
  %49 = phi i64 [ %16, %40 ], [ %37, %34 ]
  %50 = phi i32 [ %47, %40 ], [ %39, %34 ]
  %51 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @nck, i64 0, i64 %30, i64 %49
  store i32 %50, i32* %51, align 4, !tbaa !13
  %52 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !17

53:                                               ; preds = %21, %68
  %54 = phi i64 [ 1, %21 ], [ %69, %68 ]
  %55 = icmp eq i64 %54, %27
  br i1 %55, label %58, label %56

56:                                               ; preds = %53
  %57 = add nsw i64 %54, -1
  br label %63

58:                                               ; preds = %53
  store i32 1, i32* getelementptr inbounds ([303 x i32], [303 x i32]* @g, i64 0, i64 1), align 4, !tbaa !13
  store i32 1, i32* getelementptr inbounds ([303 x [303 x i32]], [303 x [303 x i32]]* @f, i64 0, i64 0, i64 1), align 4, !tbaa !13
  %59 = load i32, i32* @k, align 4, !tbaa !13
  %60 = call i32 @llvm.smax.i32(i32 %59, i32 0)
  %61 = add nuw i32 %60, 1
  %62 = zext i32 %61 to i64
  br label %96

63:                                               ; preds = %56, %76
  %64 = phi i64 [ 1, %56 ], [ %77, %76 ]
  %65 = icmp eq i64 %64, %28
  br i1 %65, label %68, label %66

66:                                               ; preds = %63
  %67 = add nsw i64 %64, -1
  br label %70

68:                                               ; preds = %63
  %69 = add nuw nsw i64 %54, 1
  br label %53, !llvm.loop !18

70:                                               ; preds = %66, %78
  %71 = phi i64 [ 1, %66 ], [ %95, %78 ]
  %72 = phi i64 [ 1, %66 ], [ %86, %78 ]
  %73 = mul nsw i64 %71, %54
  %74 = add nuw nsw i64 %73, %64
  %75 = icmp sgt i64 %74, %23
  br i1 %75, label %76, label %78

76:                                               ; preds = %70
  %77 = add nuw nsw i64 %64, 1
  br label %63, !llvm.loop !19

78:                                               ; preds = %70
  %79 = shl i64 %72, 32
  %80 = ashr exact i64 %79, 32
  %81 = add nsw i64 %73, -1
  %82 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @nck, i64 0, i64 %81, i64 %57
  %83 = load i32, i32* %82, align 4, !tbaa !13
  %84 = sext i32 %83 to i64
  %85 = mul nsw i64 %80, %84
  %86 = srem i64 %85, %22
  %87 = add nsw i64 %74, -1
  %88 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @nck, i64 0, i64 %87, i64 %67
  %89 = load i32, i32* %88, align 4, !tbaa !13
  %90 = sext i32 %89 to i64
  %91 = mul nsw i64 %86, %90
  %92 = srem i64 %91, %22
  %93 = trunc i64 %92 to i32
  %94 = getelementptr inbounds [303 x [303 x [303 x i32]]], [303 x [303 x [303 x i32]]]* @q, i64 0, i64 %54, i64 %64, i64 %71
  store i32 %93, i32* %94, align 4, !tbaa !13
  %95 = add nuw i64 %71, 1
  br label %70, !llvm.loop !20

96:                                               ; preds = %150, %58
  %97 = phi i64 [ %151, %150 ], [ 1, %58 ]
  %98 = icmp eq i64 %97, %62
  br i1 %98, label %99, label %105

99:                                               ; preds = %96
  %100 = sext i32 %59 to i64
  %101 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @f, i64 0, i64 %100, i64 %23
  %102 = load i32, i32* %101, align 4, !tbaa !13
  %103 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %102) #7
  %104 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %103, i8 signext 10) #7
  ret i32 0

105:                                              ; preds = %96
  %106 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @f, i64 0, i64 %97, i64 1
  store i32 1, i32* %106, align 4, !tbaa !13
  br label %107

107:                                              ; preds = %115, %105
  %108 = phi i64 [ %116, %115 ], [ 1, %105 ]
  %109 = icmp eq i64 %108, %27
  br i1 %109, label %147, label %110

110:                                              ; preds = %107
  %111 = getelementptr inbounds [303 x i32], [303 x i32]* @g, i64 0, i64 %108
  br label %112

112:                                              ; preds = %110, %145
  %113 = phi i64 [ %23, %110 ], [ %146, %145 ]
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %115, label %117

115:                                              ; preds = %112
  %116 = add nuw nsw i64 %108, 1
  br label %107, !llvm.loop !21

117:                                              ; preds = %112
  %118 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @f, i64 0, i64 %97, i64 %113
  %119 = load i32, i32* %118, align 4, !tbaa !13
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %145, label %121

121:                                              ; preds = %117, %127
  %122 = phi i64 [ %144, %127 ], [ 1, %117 ]
  %123 = phi i32 [ %133, %127 ], [ %119, %117 ]
  %124 = mul nsw i64 %122, %108
  %125 = add nsw i64 %124, %113
  %126 = icmp sgt i64 %125, %23
  br i1 %126, label %145, label %127

127:                                              ; preds = %121
  %128 = sext i32 %123 to i64
  %129 = load i32, i32* %111, align 4, !tbaa !13
  %130 = sext i32 %129 to i64
  %131 = mul nsw i64 %130, %128
  %132 = srem i64 %131, %22
  %133 = trunc i64 %132 to i32
  %134 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @f, i64 0, i64 %97, i64 %125
  %135 = load i32, i32* %134, align 4, !tbaa !13
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [303 x [303 x [303 x i32]]], [303 x [303 x [303 x i32]]]* @q, i64 0, i64 %108, i64 %113, i64 %122
  %138 = load i32, i32* %137, align 4, !tbaa !13
  %139 = sext i32 %138 to i64
  %140 = mul nsw i64 %132, %139
  %141 = add nsw i64 %140, %136
  %142 = srem i64 %141, %22
  %143 = trunc i64 %142 to i32
  store i32 %143, i32* %134, align 4, !tbaa !13
  %144 = add nuw i64 %122, 1
  br label %121, !llvm.loop !22

145:                                              ; preds = %121, %117
  %146 = add nsw i64 %113, -1
  br label %112, !llvm.loop !23

147:                                              ; preds = %107, %152
  %148 = phi i64 [ %161, %152 ], [ 1, %107 ]
  %149 = icmp eq i64 %148, %27
  br i1 %149, label %150, label %152

150:                                              ; preds = %147
  %151 = add nuw nsw i64 %97, 1
  br label %96, !llvm.loop !24

152:                                              ; preds = %147
  %153 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @f, i64 0, i64 %97, i64 %148
  %154 = load i32, i32* %153, align 4, !tbaa !13
  %155 = getelementptr inbounds [303 x i32], [303 x i32]* @g, i64 0, i64 %148
  %156 = load i32, i32* %155, align 4, !tbaa !13
  %157 = add nsw i32 %156, %154
  %158 = icmp slt i32 %157, %14
  %159 = select i1 %158, i32 0, i32 %14
  %160 = sub nsw i32 %157, %159
  store i32 %160, i32* %155, align 4, !tbaa !13
  %161 = add nuw nsw i64 %148, 1
  br label %147, !llvm.loop !25
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s854970900.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #7
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { minsize optsize }
attributes #8 = { nounwind }

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
!22 = distinct !{!22, !16}
!23 = distinct !{!23, !16}
!24 = distinct !{!24, !16}
!25 = distinct !{!25, !16}
