; ModuleID = 'Project_CodeNet_C++1400/p03132/s821419226.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s821419226.cpp"
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
@a = dso_local global [200020 x i32] zeroinitializer, align 16
@l = dso_local local_unnamed_addr global [200020 x i64] zeroinitializer, align 16
@r = dso_local local_unnamed_addr global [200020 x i64] zeroinitializer, align 16
@t = dso_local local_unnamed_addr global [200020 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s821419226.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #8
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = add nsw i64 %6, 216
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %9, align 8, !tbaa !8
  %10 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = add nsw i64 %13, 216
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %16, align 8, !tbaa !8
  %17 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #9
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #8
  br label %19

19:                                               ; preds = %28, %0
  %20 = phi i64 [ %40, %28 ], [ 1, %0 ]
  %21 = load i32, i32* %1, align 4, !tbaa !13
  %22 = sext i32 %21 to i64
  %23 = icmp sgt i64 %20, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  %25 = call i32 @llvm.smax.i32(i32 %21, i32 0)
  %26 = add nuw i32 %25, 1
  %27 = zext i32 %26 to i64
  br label %41

28:                                               ; preds = %19
  %29 = getelementptr inbounds [200020 x i32], [200020 x i32]* @a, i64 0, i64 %20
  %30 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %29) #8
  %31 = add nsw i64 %20, -1
  %32 = getelementptr inbounds [200020 x i64], [200020 x i64]* @t, i64 0, i64 %31
  %33 = load i64, i64* %32, align 8, !tbaa !15
  %34 = load i32, i32* %29, align 4, !tbaa !13
  %35 = and i32 %34, 1
  %36 = xor i32 %35, 1
  %37 = zext i32 %36 to i64
  %38 = add nsw i64 %33, %37
  %39 = getelementptr inbounds [200020 x i64], [200020 x i64]* @t, i64 0, i64 %20
  store i64 %38, i64* %39, align 8, !tbaa !15
  %40 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !17

41:                                               ; preds = %24, %75
  %42 = phi i64 [ 1, %24 ], [ %77, %75 ]
  %43 = phi i64 [ 0, %24 ], [ %51, %75 ]
  %44 = icmp eq i64 %42, %27
  br i1 %44, label %45, label %47

45:                                               ; preds = %41
  %46 = zext i32 %21 to i64
  br label %78

47:                                               ; preds = %41
  %48 = getelementptr inbounds [200020 x i32], [200020 x i32]* @a, i64 0, i64 %42
  %49 = load i32, i32* %48, align 4, !tbaa !13
  %50 = sext i32 %49 to i64
  %51 = add nsw i64 %43, %50
  %52 = getelementptr inbounds [200020 x i64], [200020 x i64]* @l, i64 0, i64 %42
  store i64 %51, i64* %52, align 8, !tbaa !15
  %53 = icmp eq i32 %49, 0
  br i1 %53, label %54, label %61

54:                                               ; preds = %47
  %55 = add nsw i64 %42, -1
  %56 = getelementptr inbounds [200020 x i64], [200020 x i64]* @l, i64 0, i64 %55
  %57 = load i64, i64* %56, align 8, !tbaa !15
  %58 = add nsw i64 %57, 2
  %59 = icmp slt i64 %58, %51
  %60 = select i1 %59, i64 %58, i64 %51
  br label %75

61:                                               ; preds = %47
  %62 = and i32 %49, 1
  %63 = icmp eq i32 %62, 0
  %64 = add nsw i64 %42, -1
  %65 = getelementptr inbounds [200020 x i64], [200020 x i64]* @l, i64 0, i64 %64
  %66 = load i64, i64* %65, align 8, !tbaa !15
  br i1 %63, label %71, label %67

67:                                               ; preds = %61
  %68 = add nsw i64 %66, 1
  %69 = icmp slt i64 %68, %51
  %70 = select i1 %69, i64 %68, i64 %51
  br label %75

71:                                               ; preds = %61
  %72 = icmp slt i64 %66, %51
  %73 = select i1 %72, i64* %65, i64* %52
  %74 = load i64, i64* %73, align 8, !tbaa !15
  br label %75

75:                                               ; preds = %54, %71, %67
  %76 = phi i64 [ %60, %54 ], [ %74, %71 ], [ %70, %67 ]
  store i64 %76, i64* %52, align 8, !tbaa !15
  %77 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !19

78:                                               ; preds = %45, %110
  %79 = phi i64 [ %46, %45 ], [ %81, %110 ]
  %80 = phi i64 [ 0, %45 ], [ %88, %110 ]
  %81 = add nsw i64 %79, -1
  %82 = trunc i64 %79 to i32
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %84, label %112

84:                                               ; preds = %78
  %85 = getelementptr inbounds [200020 x i32], [200020 x i32]* @a, i64 0, i64 %79
  %86 = load i32, i32* %85, align 4, !tbaa !13
  %87 = sext i32 %86 to i64
  %88 = add nsw i64 %80, %87
  %89 = getelementptr inbounds [200020 x i64], [200020 x i64]* @r, i64 0, i64 %81
  store i64 %88, i64* %89, align 8, !tbaa !15
  %90 = icmp eq i32 %86, 0
  br i1 %90, label %91, label %97

91:                                               ; preds = %84
  %92 = getelementptr inbounds [200020 x i64], [200020 x i64]* @r, i64 0, i64 %79
  %93 = load i64, i64* %92, align 8, !tbaa !15
  %94 = add nsw i64 %93, 2
  %95 = icmp slt i64 %94, %88
  %96 = select i1 %95, i64 %94, i64 %88
  br label %110

97:                                               ; preds = %84
  %98 = and i32 %86, 1
  %99 = icmp eq i32 %98, 0
  %100 = getelementptr inbounds [200020 x i64], [200020 x i64]* @r, i64 0, i64 %79
  %101 = load i64, i64* %100, align 8, !tbaa !15
  br i1 %99, label %106, label %102

102:                                              ; preds = %97
  %103 = add nsw i64 %101, 1
  %104 = icmp slt i64 %103, %88
  %105 = select i1 %104, i64 %103, i64 %88
  br label %110

106:                                              ; preds = %97
  %107 = icmp slt i64 %101, %88
  %108 = select i1 %107, i64* %100, i64* %89
  %109 = load i64, i64* %108, align 8, !tbaa !15
  br label %110

110:                                              ; preds = %91, %106, %102
  %111 = phi i64 [ %96, %91 ], [ %109, %106 ], [ %105, %102 ]
  store i64 %111, i64* %89, align 8, !tbaa !15
  br label %78, !llvm.loop !20

112:                                              ; preds = %78, %120
  %113 = phi i64 [ %134, %120 ], [ 1, %78 ]
  %114 = phi i64 [ %133, %120 ], [ 1000000000000000000, %78 ]
  %115 = phi i64 [ %127, %120 ], [ 0, %78 ]
  %116 = icmp eq i64 %113, %27
  br i1 %116, label %117, label %120

117:                                              ; preds = %112
  %118 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %114) #8
  %119 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %118) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #9
  ret i32 0

120:                                              ; preds = %112
  %121 = getelementptr inbounds [200020 x i64], [200020 x i64]* @t, i64 0, i64 %113
  %122 = load i64, i64* %121, align 8, !tbaa !15
  %123 = getelementptr inbounds [200020 x i64], [200020 x i64]* @l, i64 0, i64 %113
  %124 = load i64, i64* %123, align 8, !tbaa !15
  %125 = sub nsw i64 %122, %124
  %126 = icmp slt i64 %115, %125
  %127 = select i1 %126, i64 %125, i64 %115
  %128 = getelementptr inbounds [200020 x i64], [200020 x i64]* @r, i64 0, i64 %113
  %129 = load i64, i64* %128, align 8, !tbaa !15
  %130 = add nsw i64 %129, %122
  %131 = sub i64 %130, %127
  %132 = icmp slt i64 %131, %114
  %133 = select i1 %132, i64 %131, i64 %114
  %134 = add nuw nsw i64 %113, 1
  br label %112, !llvm.loop !21
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s821419226.cpp() #6 section ".text.startup" {
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
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!15 = !{!16, !16, i64 0}
!16 = !{!"long long", !11, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = distinct !{!20, !18}
!21 = distinct !{!21, !18}
