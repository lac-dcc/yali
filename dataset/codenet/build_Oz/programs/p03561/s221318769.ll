; ModuleID = 'Project_CodeNet_C++1400/p03561/s221318769.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s221318769.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s221318769.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [300005 x i64], align 16
  %4 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #9
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #10
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #10
  %7 = bitcast [300005 x i64]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2400040, i8* nonnull %7) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2400040) %7, i8 0, i64 2400040, i1 false)
  %8 = getelementptr inbounds [300005 x i64], [300005 x i64]* %3, i64 0, i64 0
  store i64 1, i64* %8, align 16
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #9
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) %2) #9
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = load i32, i32* %1, align 4
  %13 = sext i32 %12 to i64
  %14 = call i32 @llvm.smax.i32(i32 %11, i32 0)
  %15 = add nuw i32 %14, 1
  %16 = zext i32 %15 to i64
  br label %17

17:                                               ; preds = %21, %0
  %18 = phi i64 [ %24, %21 ], [ 1, %0 ]
  %19 = phi i64 [ %26, %21 ], [ 1, %0 ]
  %20 = icmp eq i64 %19, %16
  br i1 %20, label %27, label %21

21:                                               ; preds = %17
  %22 = mul nsw i64 %18, %13
  %23 = icmp slt i64 %22, 328000002296
  %24 = select i1 %23, i64 %22, i64 328000002296
  %25 = getelementptr inbounds [300005 x i64], [300005 x i64]* %3, i64 0, i64 %19
  store i64 %24, i64* %25, align 8, !tbaa !9
  %26 = add nuw nsw i64 %19, 1
  br label %17, !llvm.loop !11

27:                                               ; preds = %17, %34
  %28 = phi i64 [ %39, %34 ], [ 1, %17 ]
  %29 = phi i64 [ %40, %34 ], [ 1, %17 ]
  %30 = icmp eq i64 %29, %16
  br i1 %30, label %31, label %34

31:                                               ; preds = %27
  %32 = and i32 %12, 1
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %41, label %54

34:                                               ; preds = %27
  %35 = getelementptr inbounds [300005 x i64], [300005 x i64]* %3, i64 0, i64 %29
  %36 = load i64, i64* %35, align 8, !tbaa !9
  %37 = add nsw i64 %36, %28
  %38 = icmp slt i64 %37, 328000002296
  %39 = select i1 %38, i64 %37, i64 328000002296
  store i64 %39, i64* %35, align 8, !tbaa !9
  %40 = add nuw nsw i64 %29, 1
  br label %27, !llvm.loop !13

41:                                               ; preds = %31
  %42 = sdiv i32 %12, 2
  %43 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %42) #9
  %44 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %43, i8 signext 32) #9
  br label %45

45:                                               ; preds = %49, %41
  %46 = phi i32 [ 1, %41 ], [ %53, %49 ]
  %47 = load i32, i32* %2, align 4, !tbaa !5
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %123

49:                                               ; preds = %45
  %50 = load i32, i32* %1, align 4, !tbaa !5
  %51 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %50) #9
  %52 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %51, i8 signext 32) #9
  %53 = add nuw nsw i32 %46, 1
  br label %45, !llvm.loop !14

54:                                               ; preds = %31
  %55 = icmp eq i32 %12, 1
  br i1 %55, label %58, label %56

56:                                               ; preds = %54
  %57 = sext i32 %11 to i64
  br label %69

58:                                               ; preds = %54, %64
  %59 = phi i32 [ %68, %64 ], [ %11, %54 ]
  %60 = phi i32 [ %67, %64 ], [ 1, %54 ]
  %61 = add nsw i32 %59, 1
  %62 = sdiv i32 %61, 2
  %63 = icmp sgt i32 %60, %62
  br i1 %63, label %123, label %64

64:                                               ; preds = %58
  %65 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 1) #9
  %66 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %65, i8 signext 32) #9
  %67 = add nuw nsw i32 %60, 1
  %68 = load i32, i32* %2, align 4, !tbaa !5
  br label %58, !llvm.loop !15

69:                                               ; preds = %74, %56
  %70 = phi i64 [ %76, %74 ], [ 1, %56 ]
  %71 = phi i64 [ %73, %74 ], [ 0, %56 ]
  %72 = icmp sgt i64 %70, %57
  %73 = add nuw i64 %71, 1
  br i1 %72, label %77, label %74, !llvm.loop !16

74:                                               ; preds = %69
  %75 = getelementptr inbounds [300005 x i64], [300005 x i64]* %3, i64 0, i64 %73
  %76 = load i64, i64* %75, align 8, !tbaa !9
  br label %69

77:                                               ; preds = %69
  %78 = trunc i64 %71 to i32
  br label %79

79:                                               ; preds = %77, %94
  %80 = phi i32 [ %101, %94 ], [ %11, %77 ]
  %81 = phi i32 [ %100, %94 ], [ 1, %77 ]
  %82 = sub nsw i32 %80, %78
  %83 = icmp sgt i32 %81, %82
  br i1 %83, label %84, label %94

84:                                               ; preds = %79
  %85 = add nsw i64 %70, 1
  %86 = sext i32 %82 to i64
  %87 = sub i64 %85, %86
  %88 = and i32 %80, 1
  %89 = zext i32 %88 to i64
  %90 = add nsw i64 %87, %89
  %91 = sdiv i64 %90, 2
  %92 = shl i64 %71, 32
  %93 = ashr exact i64 %92, 32
  br label %102

94:                                               ; preds = %79
  %95 = load i32, i32* %1, align 4, !tbaa !5
  %96 = sdiv i32 %95, 2
  %97 = add nsw i32 %96, 1
  %98 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %97) #9
  %99 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %98, i8 signext 32) #9
  %100 = add nuw nsw i32 %81, 1
  %101 = load i32, i32* %2, align 4, !tbaa !5
  br label %79, !llvm.loop !17

102:                                              ; preds = %108, %84
  %103 = phi i64 [ %110, %108 ], [ %93, %84 ]
  %104 = phi i64 [ %122, %108 ], [ %91, %84 ]
  %105 = icmp eq i64 %103, 0
  %106 = icmp eq i64 %104, 1
  %107 = select i1 %105, i1 true, i1 %106
  br i1 %107, label %123, label %108

108:                                              ; preds = %102
  %109 = add nsw i64 %104, -2
  %110 = add nsw i64 %103, -1
  %111 = getelementptr inbounds [300005 x i64], [300005 x i64]* %3, i64 0, i64 %110
  %112 = load i64, i64* %111, align 8, !tbaa !9
  %113 = sdiv i64 %109, %112
  %114 = trunc i64 %113 to i32
  %115 = add nsw i32 %114, 1
  %116 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %115) #9
  %117 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %116, i8 signext 32) #9
  %118 = shl i64 %113, 32
  %119 = ashr exact i64 %118, 32
  %120 = mul nsw i64 %119, %112
  %121 = xor i64 %120, -1
  %122 = add i64 %104, %121
  br label %102, !llvm.loop !18

123:                                              ; preds = %102, %58, %45
  call void @llvm.lifetime.end.p0i8(i64 2400040, i8* nonnull %7) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #10
  ret i32 0
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s221318769.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { minsize optsize }
attributes #10 = { nounwind }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"long long", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
