; ModuleID = 'Project_CodeNet_C++1400/p03172/s546343597.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s546343597.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@mod = dso_local local_unnamed_addr global i64 1000000007, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s546343597.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize optsize sspstrong uwtable
define dso_local void @_Z11char_to_strB5cxx11c(%"class.std::__cxx11::basic_string"* noalias nonnull sret(%"class.std::__cxx11::basic_string") align 8 %0, i8 signext %1) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %4 = bitcast %"class.std::__cxx11::basic_string"* %0 to %union.anon**
  store %union.anon* %3, %union.anon** %4, align 8, !tbaa !5
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i64 1, i8 signext %1) #9
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3maxxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = icmp sgt i64 %0, %1
  %4 = select i1 %3, i64 %0, i64 %1
  ret i64 %4
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3minxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = icmp slt i64 %0, %1
  %4 = select i1 %3, i64 %0, i64 %1
  ret i64 %4
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #9
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !10
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, 216
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %10, align 8, !tbaa !12
  %11 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #10
  %12 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #10
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1) #9
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i64* nonnull align 8 dereferenceable(8) %2) #9
  %15 = load i64, i64* %1, align 8, !tbaa !15
  %16 = call i8* @llvm.stacksave()
  %17 = alloca i64, i64 %15, align 16
  br label %18

18:                                               ; preds = %28, %0
  %19 = phi i64 [ %31, %28 ], [ 1, %0 ]
  %20 = load i64, i64* %1, align 8, !tbaa !15
  %21 = icmp slt i64 %20, %19
  br i1 %21, label %22, label %28

22:                                               ; preds = %18
  %23 = add nsw i64 %20, 1
  %24 = load i64, i64* %2, align 8, !tbaa !15
  %25 = add nsw i64 %24, 1
  %26 = mul nuw i64 %25, %23
  %27 = alloca i64, i64 %26, align 16
  br label %32

28:                                               ; preds = %18
  %29 = getelementptr inbounds i64, i64* %17, i64 %19
  %30 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %29) #9
  %31 = add nuw i64 %19, 1
  br label %18, !llvm.loop !17

32:                                               ; preds = %41, %22
  %33 = phi i64 [ %42, %41 ], [ 0, %22 ]
  %34 = icmp slt i64 %20, %33
  br i1 %34, label %37, label %35

35:                                               ; preds = %32
  %36 = mul nsw i64 %25, %33
  br label %38

37:                                               ; preds = %32
  store i64 1, i64* %27, align 16, !tbaa !15
  br label %47

38:                                               ; preds = %35, %43
  %39 = phi i64 [ 0, %35 ], [ %46, %43 ]
  %40 = icmp slt i64 %24, %39
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = add nuw i64 %33, 1
  br label %32, !llvm.loop !19

43:                                               ; preds = %38
  %44 = add nsw i64 %36, %39
  %45 = getelementptr inbounds i64, i64* %27, i64 %44
  store i64 0, i64* %45, align 8, !tbaa !15
  %46 = add nuw i64 %39, 1
  br label %38, !llvm.loop !20

47:                                               ; preds = %98, %37
  %48 = phi i64 [ %100, %98 ], [ %20, %37 ]
  %49 = phi i64 [ %99, %98 ], [ 1, %37 ]
  %50 = icmp slt i64 %48, %49
  br i1 %50, label %51, label %60

51:                                               ; preds = %47
  %52 = mul nsw i64 %48, %25
  %53 = load i64, i64* %2, align 8, !tbaa !15
  %54 = add nsw i64 %53, %52
  %55 = getelementptr inbounds i64, i64* %27, i64 %54
  %56 = load i64, i64* %55, align 8, !tbaa !15
  %57 = load i64, i64* @mod, align 8, !tbaa !15
  %58 = srem i64 %56, %57
  %59 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %58) #9
  call void @llvm.stackrestore(i8* %16)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #10
  ret i32 0

60:                                               ; preds = %47
  %61 = load i64, i64* %2, align 8, !tbaa !15
  %62 = add nsw i64 %61, 1
  %63 = call i8* @llvm.stacksave()
  %64 = alloca i64, i64 %62, align 16
  %65 = load i64, i64* %2, align 8, !tbaa !15
  br label %66

66:                                               ; preds = %78, %60
  %67 = phi i64 [ %80, %78 ], [ 0, %60 ]
  %68 = icmp slt i64 %65, %67
  br i1 %68, label %69, label %78

69:                                               ; preds = %66
  %70 = add nsw i64 %49, -1
  %71 = mul nsw i64 %25, %70
  %72 = getelementptr inbounds i64, i64* %27, i64 %71
  %73 = load i64, i64* %72, align 8, !tbaa !15
  %74 = load i64, i64* @mod, align 8, !tbaa !15
  %75 = srem i64 %73, %74
  store i64 %75, i64* %64, align 16, !tbaa !15
  %76 = call i64 @llvm.smax.i64(i64 %65, i64 0)
  %77 = add nuw nsw i64 %76, 1
  br label %81

78:                                               ; preds = %66
  %79 = getelementptr inbounds i64, i64* %64, i64 %67
  store i64 0, i64* %79, align 8, !tbaa !15
  %80 = add nuw i64 %67, 1
  br label %66, !llvm.loop !21

81:                                               ; preds = %88, %69
  %82 = phi i64 [ %92, %88 ], [ %75, %69 ]
  %83 = phi i64 [ %94, %88 ], [ 1, %69 ]
  %84 = icmp eq i64 %83, %77
  br i1 %84, label %85, label %88

85:                                               ; preds = %81
  %86 = getelementptr inbounds i64, i64* %17, i64 %49
  %87 = mul nsw i64 %25, %49
  br label %95

88:                                               ; preds = %81
  %89 = getelementptr inbounds i64, i64* %72, i64 %83
  %90 = load i64, i64* %89, align 8, !tbaa !15
  %91 = add nsw i64 %90, %82
  %92 = srem i64 %91, %74
  %93 = getelementptr inbounds i64, i64* %64, i64 %83
  store i64 %92, i64* %93, align 8, !tbaa !15
  %94 = add nuw i64 %83, 1
  br label %81, !llvm.loop !22

95:                                               ; preds = %85, %113
  %96 = phi i64 [ 0, %85 ], [ %118, %113 ]
  %97 = icmp slt i64 %65, %96
  br i1 %97, label %98, label %101

98:                                               ; preds = %95
  call void @llvm.stackrestore(i8* %63)
  %99 = add nuw i64 %49, 1
  %100 = load i64, i64* %1, align 8, !tbaa !15
  br label %47, !llvm.loop !23

101:                                              ; preds = %95
  %102 = load i64, i64* %86, align 8, !tbaa !15
  %103 = icmp slt i64 %102, %96
  %104 = getelementptr inbounds i64, i64* %64, i64 %96
  %105 = load i64, i64* %104, align 8, !tbaa !15
  br i1 %103, label %106, label %113

106:                                              ; preds = %101
  %107 = xor i64 %102, -1
  %108 = add i64 %96, %107
  %109 = getelementptr inbounds i64, i64* %64, i64 %108
  %110 = load i64, i64* %109, align 8, !tbaa !15
  %111 = add i64 %105, %74
  %112 = sub i64 %111, %110
  br label %113

113:                                              ; preds = %101, %106
  %114 = phi i64 [ %112, %106 ], [ %105, %101 ]
  %115 = srem i64 %114, %74
  %116 = add nsw i64 %87, %96
  %117 = getelementptr inbounds i64, i64* %27, i64 %116
  store i64 %115, i64* %117, align 8, !tbaa !15
  %118 = add nuw i64 %96, 1
  br label %95, !llvm.loop !24
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #7

; Function Attrs: minsize optsize
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i8 signext) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s546343597.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn }
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
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"vtable pointer", !9, i64 0}
!12 = !{!13, !7, i64 216}
!13 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !14, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!14 = !{!"bool", !8, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"long long", !8, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = distinct !{!20, !18}
!21 = distinct !{!21, !18}
!22 = distinct !{!22, !18}
!23 = distinct !{!23, !18}
!24 = distinct !{!24, !18}
