; ModuleID = 'Project_CodeNet_C++1400/p03172/s976392503.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s976392503.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s976392503.cpp, i8* null }]

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
  %3 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #9
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, 216
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %10, align 8, !tbaa !8
  %11 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = add nsw i64 %14, 216
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %17, align 8, !tbaa !8
  %18 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #10
  %19 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #10
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #9
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %20, i32* nonnull align 4 dereferenceable(4) %2) #9
  %22 = load i32, i32* %1, align 4, !tbaa !13
  %23 = zext i32 %22 to i64
  %24 = call i8* @llvm.stacksave()
  %25 = alloca i32, i64 %23, align 16
  br label %26

26:                                               ; preds = %43, %0
  %27 = phi i64 [ %46, %43 ], [ 0, %0 ]
  %28 = load i32, i32* %1, align 4, !tbaa !13
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %43, label %31

31:                                               ; preds = %26
  %32 = sext i32 %28 to i64
  %33 = add nsw i32 %28, 1
  %34 = zext i32 %33 to i64
  %35 = load i32, i32* %2, align 4, !tbaa !13
  %36 = add nsw i32 %35, 1
  %37 = zext i32 %36 to i64
  %38 = mul nuw i64 %37, %34
  %39 = alloca i32, i64 %38, align 16
  %40 = bitcast i32* %39 to i8*
  %41 = shl nuw i64 %38, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %40, i8 0, i64 %41, i1 false)
  %42 = sext i32 %35 to i64
  br label %47

43:                                               ; preds = %26
  %44 = getelementptr inbounds i32, i32* %25, i64 %27
  %45 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %44) #9
  %46 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !15

47:                                               ; preds = %51, %31
  %48 = phi i64 [ %59, %51 ], [ 0, %31 ]
  %49 = phi i32 [ %56, %51 ], [ 0, %31 ]
  %50 = icmp sgt i64 %48, %42
  br i1 %50, label %60, label %51

51:                                               ; preds = %47
  %52 = load i32, i32* %25, align 16, !tbaa !13
  %53 = sext i32 %52 to i64
  %54 = icmp sle i64 %48, %53
  %55 = zext i1 %54 to i32
  %56 = add nuw nsw i32 %49, %55
  %57 = add nuw nsw i64 %48, %37
  %58 = getelementptr inbounds i32, i32* %39, i64 %57
  store i32 %56, i32* %58, align 4, !tbaa !13
  %59 = add nuw nsw i64 %48, 1
  br label %47, !llvm.loop !17

60:                                               ; preds = %47, %67
  %61 = phi i64 [ %70, %67 ], [ 0, %47 ]
  %62 = icmp sgt i64 %61, %32
  br i1 %62, label %63, label %67

63:                                               ; preds = %60
  %64 = call i32 @llvm.smax.i32(i32 %35, i32 0)
  %65 = add nuw i32 %64, 1
  %66 = zext i32 %65 to i64
  br label %71

67:                                               ; preds = %60
  %68 = mul nuw nsw i64 %61, %37
  %69 = getelementptr inbounds i32, i32* %39, i64 %68
  store i32 1, i32* %69, align 4, !tbaa !13
  %70 = add nuw nsw i64 %61, 1
  br label %60, !llvm.loop !18

71:                                               ; preds = %63, %90
  %72 = phi i64 [ 2, %63 ], [ %91, %90 ]
  %73 = icmp sgt i64 %72, %32
  br i1 %73, label %80, label %74

74:                                               ; preds = %71
  %75 = add nsw i64 %72, -1
  %76 = getelementptr inbounds i32, i32* %25, i64 %75
  %77 = mul nuw nsw i64 %75, %37
  %78 = getelementptr inbounds i32, i32* %39, i64 %77
  %79 = mul nuw nsw i64 %72, %37
  br label %86

80:                                               ; preds = %71
  %81 = mul nsw i64 %37, %32
  %82 = getelementptr inbounds i32, i32* %39, i64 %81
  %83 = getelementptr inbounds i32, i32* %82, i64 %42
  %84 = load i32, i32* %83, align 4, !tbaa !13
  %85 = icmp slt i32 %35, 1
  br i1 %85, label %123, label %118

86:                                               ; preds = %74, %110
  %87 = phi i64 [ 1, %74 ], [ %117, %110 ]
  %88 = phi i32 [ 1, %74 ], [ %114, %110 ]
  %89 = icmp eq i64 %87, %66
  br i1 %89, label %90, label %92

90:                                               ; preds = %86
  %91 = add nuw nsw i64 %72, 1
  br label %71, !llvm.loop !19

92:                                               ; preds = %86
  %93 = load i32, i32* %76, align 4, !tbaa !13
  %94 = trunc i64 %87 to i32
  %95 = sub nsw i32 %94, %93
  %96 = icmp slt i32 %95, 1
  br i1 %96, label %97, label %101

97:                                               ; preds = %92
  %98 = add nuw nsw i64 %77, %87
  %99 = getelementptr inbounds i32, i32* %39, i64 %98
  %100 = load i32, i32* %99, align 4, !tbaa !13
  br label %110

101:                                              ; preds = %92
  %102 = getelementptr inbounds i32, i32* %78, i64 %87
  %103 = load i32, i32* %102, align 4, !tbaa !13
  %104 = add nsw i32 %95, -1
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds i32, i32* %78, i64 %105
  %107 = load i32, i32* %106, align 4, !tbaa !13
  %108 = add i32 %103, 1000000007
  %109 = sub i32 %108, %107
  br label %110

110:                                              ; preds = %101, %97
  %111 = phi i32 [ %100, %97 ], [ %109, %101 ]
  %112 = srem i32 %111, 1000000007
  %113 = add nsw i32 %112, %88
  %114 = srem i32 %113, 1000000007
  %115 = add nuw nsw i64 %79, %87
  %116 = getelementptr inbounds i32, i32* %39, i64 %115
  store i32 %114, i32* %116, align 4, !tbaa !13
  %117 = add nuw nsw i64 %87, 1
  br label %86, !llvm.loop !20

118:                                              ; preds = %80
  %119 = add nsw i32 %35, -1
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds i32, i32* %82, i64 %120
  %122 = load i32, i32* %121, align 4, !tbaa !13
  br label %123

123:                                              ; preds = %80, %118
  %124 = phi i32 [ %122, %118 ], [ 0, %80 ]
  %125 = add i32 %84, 1000000007
  %126 = sub i32 %125, %124
  %127 = srem i32 %126, 1000000007
  %128 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %127) #9
  call void @llvm.stackrestore(i8* %24)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #10
  ret i32 0
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s976392503.cpp() #7 section ".text.startup" {
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
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
