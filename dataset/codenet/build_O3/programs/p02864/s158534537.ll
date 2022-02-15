; ModuleID = 'Project_CodeNet_C++1400/p02864/s158534537.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s158534537.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s158534537.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z10bin_stringB5cxx11x(%"class.std::__cxx11::basic_string"* noalias nonnull sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 %1) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %4 = bitcast %"class.std::__cxx11::basic_string"* %0 to %union.anon**
  store %union.anon* %3, %union.anon** %4, align 8, !tbaa !5
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i64 64, i8 signext 32)
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  br label %6

6:                                                ; preds = %6, %2
  %7 = phi i64 [ 63, %2 ], [ %23, %6 ]
  %8 = shl nuw i64 1, %7
  %9 = and i64 %8, %1
  %10 = icmp eq i64 %9, 0
  %11 = select i1 %10, i8 48, i8 49
  %12 = sub nuw nsw i64 63, %7
  %13 = load i8*, i8** %5, align 8, !tbaa !10
  %14 = getelementptr inbounds i8, i8* %13, i64 %12
  store i8 %11, i8* %14, align 1, !tbaa !13
  %15 = add nsw i64 %7, -1
  %16 = shl nuw i64 1, %15
  %17 = and i64 %16, %1
  %18 = icmp eq i64 %17, 0
  %19 = select i1 %18, i8 48, i8 49
  %20 = sub i64 64, %7
  %21 = load i8*, i8** %5, align 8, !tbaa !10
  %22 = getelementptr inbounds i8, i8* %21, i64 %20
  store i8 %19, i8* %22, align 1, !tbaa !13
  %23 = add nsw i64 %7, -2
  %24 = icmp eq i64 %15, 0
  br i1 %24, label %25, label %6, !llvm.loop !14

25:                                               ; preds = %6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4powaxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = icmp slt i64 %1, 1
  br i1 %3, label %16, label %4

4:                                                ; preds = %2
  %5 = icmp slt i64 %0, 1
  br i1 %5, label %16, label %6

6:                                                ; preds = %4
  %7 = lshr i64 %1, 1
  %8 = tail call i64 @_Z4powaxx(i64 %0, i64 %7)
  %9 = mul nsw i64 %8, %8
  %10 = urem i64 %9, 1000000007
  %11 = and i64 %1, 1
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %6
  %14 = mul nsw i64 %10, %0
  %15 = srem i64 %14, 1000000007
  br label %16

16:                                               ; preds = %6, %13, %4, %2
  %17 = phi i64 [ 1, %2 ], [ 0, %4 ], [ %15, %13 ], [ %10, %6 ]
  ret i64 %17
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !16
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, 216
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %10, align 8, !tbaa !18
  %11 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !16
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = add nsw i64 %14, 216
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %17, align 8, !tbaa !18
  %18 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #8
  %19 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #8
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %20, i64* nonnull align 8 dereferenceable(8) %2)
  %22 = load i64, i64* %1, align 8, !tbaa !21
  %23 = add nsw i64 %22, 1
  %24 = call i8* @llvm.stacksave()
  %25 = alloca i64, i64 %23, align 16
  %26 = load i64, i64* %1, align 8, !tbaa !21
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %41

28:                                               ; preds = %41, %0
  %29 = phi i64 [ 0, %0 ], [ %45, %41 ]
  %30 = getelementptr inbounds i64, i64* %25, i64 %29
  store i64 0, i64* %30, align 8, !tbaa !21
  %31 = add nsw i64 %29, 1
  %32 = load i64, i64* %2, align 8, !tbaa !21
  %33 = add nsw i64 %32, 1
  %34 = mul nuw i64 %33, %31
  %35 = alloca i64, i64 %34, align 16
  %36 = icmp sgt i64 %29, -1
  br i1 %36, label %39, label %37

37:                                               ; preds = %28
  %38 = icmp eq i64 %31, 0
  br i1 %38, label %58, label %39

39:                                               ; preds = %28, %37
  %40 = phi i64 [ -1, %37 ], [ 1, %28 ]
  br label %50

41:                                               ; preds = %0, %41
  %42 = phi i64 [ %48, %41 ], [ 0, %0 ]
  %43 = getelementptr inbounds i64, i64* %25, i64 %42
  %44 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %43)
  %45 = load i64, i64* %1, align 8, !tbaa !21
  %46 = icmp slt i64 %45, 1
  %47 = select i1 %46, i64 -1, i64 1
  %48 = add nsw i64 %47, %42
  %49 = icmp eq i64 %48, %45
  br i1 %49, label %28, label %41, !llvm.loop !23

50:                                               ; preds = %39, %104
  %51 = phi i64 [ %105, %104 ], [ 0, %39 ]
  %52 = icmp slt i64 %33, %51
  %53 = select i1 %52, i64 %33, i64 %51
  %54 = mul nsw i64 %51, %33
  %55 = getelementptr inbounds i64, i64* %25, i64 %51
  %56 = icmp sgt i64 %53, 0
  %57 = icmp eq i64 %53, 0
  br i1 %57, label %64, label %66

58:                                               ; preds = %104, %37
  %59 = mul nsw i64 %33, %29
  %60 = add nsw i64 %59, %32
  %61 = getelementptr inbounds i64, i64* %35, i64 %60
  %62 = load i64, i64* %61, align 8, !tbaa !21
  %63 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %62)
  call void @llvm.stackrestore(i8* %24)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #8
  ret i32 0

64:                                               ; preds = %76, %50
  %65 = icmp sgt i64 %51, %32
  br i1 %65, label %104, label %100

66:                                               ; preds = %50, %76
  %67 = phi i64 [ %78, %76 ], [ 0, %50 ]
  %68 = add nsw i64 %67, %54
  %69 = getelementptr inbounds i64, i64* %35, i64 %68
  store i64 1152921504606846976, i64* %69, align 8, !tbaa !21
  %70 = add nsw i64 %67, 1
  %71 = icmp sgt i64 %67, -1
  %72 = select i1 %71, i64 1, i64 -1
  %73 = icmp eq i64 %70, 0
  br i1 %73, label %76, label %74

74:                                               ; preds = %66
  %75 = load i64, i64* %55, align 8, !tbaa !21
  br label %80

76:                                               ; preds = %80, %66
  %77 = add nsw i64 %67, -1
  %78 = select i1 %56, i64 %70, i64 %77
  %79 = icmp eq i64 %78, %53
  br i1 %79, label %64, label %66, !llvm.loop !24

80:                                               ; preds = %74, %80
  %81 = phi i64 [ 1152921504606846976, %74 ], [ %97, %80 ]
  %82 = phi i64 [ 0, %74 ], [ %98, %80 ]
  %83 = xor i64 %82, -1
  %84 = add i64 %51, %83
  %85 = mul nsw i64 %84, %33
  %86 = sub i64 %67, %82
  %87 = add nsw i64 %86, %85
  %88 = getelementptr inbounds i64, i64* %35, i64 %87
  %89 = load i64, i64* %88, align 8, !tbaa !21
  %90 = getelementptr inbounds i64, i64* %25, i64 %84
  %91 = load i64, i64* %90, align 8, !tbaa !21
  %92 = sub nsw i64 %75, %91
  %93 = icmp sgt i64 %92, 0
  %94 = select i1 %93, i64 %92, i64 0
  %95 = add nsw i64 %94, %89
  %96 = icmp slt i64 %95, %81
  %97 = select i1 %96, i64 %95, i64 %81
  store i64 %97, i64* %69, align 8, !tbaa !21
  %98 = add nsw i64 %82, %72
  %99 = icmp eq i64 %98, %70
  br i1 %99, label %76, label %80, !llvm.loop !25

100:                                              ; preds = %64
  %101 = load i64, i64* %55, align 8, !tbaa !21
  %102 = add nsw i64 %54, %51
  %103 = getelementptr inbounds i64, i64* %35, i64 %102
  store i64 %101, i64* %103, align 8, !tbaa !21
  br label %104

104:                                              ; preds = %64, %100
  %105 = add nsw i64 %51, %40
  %106 = icmp eq i64 %105, %31
  br i1 %106, label %58, label %50, !llvm.loop !26
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s158534537.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn }
attributes #8 = { nounwind }

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
!10 = !{!11, !7, i64 0}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0, !12, i64 8, !8, i64 16}
!12 = !{!"long", !8, i64 0}
!13 = !{!8, !8, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !9, i64 0}
!18 = !{!19, !7, i64 216}
!19 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !20, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!20 = !{!"bool", !8, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"long long", !8, i64 0}
!23 = distinct !{!23, !15}
!24 = distinct !{!24, !15}
!25 = distinct !{!25, !15}
!26 = distinct !{!26, !15}
