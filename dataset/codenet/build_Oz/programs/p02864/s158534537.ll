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

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize optsize sspstrong uwtable
define dso_local void @_Z10bin_stringB5cxx11x(%"class.std::__cxx11::basic_string"* noalias nonnull sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 %1) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %4 = bitcast %"class.std::__cxx11::basic_string"* %0 to %union.anon**
  store %union.anon* %3, %union.anon** %4, align 8, !tbaa !5
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i64 64, i8 signext 32) #8
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  br label %6

6:                                                ; preds = %2, %9
  %7 = phi i32 [ %18, %9 ], [ 63, %2 ]
  %8 = icmp sgt i32 %7, -1
  br i1 %8, label %9, label %19

9:                                                ; preds = %6
  %10 = zext i32 %7 to i64
  %11 = shl nuw i64 1, %10
  %12 = and i64 %11, %1
  %13 = icmp eq i64 %12, 0
  %14 = select i1 %13, i8 48, i8 49
  %15 = sub nsw i64 63, %10
  %16 = load i8*, i8** %5, align 8, !tbaa !10
  %17 = getelementptr inbounds i8, i8* %16, i64 %15
  store i8 %14, i8* %17, align 1, !tbaa !13
  %18 = add nsw i32 %7, -1
  br label %6, !llvm.loop !14

19:                                               ; preds = %6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4powaxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = icmp slt i64 %1, 1
  br i1 %3, label %16, label %4

4:                                                ; preds = %2
  %5 = icmp slt i64 %0, 1
  br i1 %5, label %16, label %6

6:                                                ; preds = %4
  %7 = lshr i64 %1, 1
  %8 = tail call i64 @_Z4powaxx(i64 %0, i64 %7) #8
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

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #8
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
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #9
  %19 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #9
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1) #8
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %20, i64* nonnull align 8 dereferenceable(8) %2) #8
  %22 = load i64, i64* %1, align 8, !tbaa !21
  %23 = add nsw i64 %22, 1
  %24 = call i8* @llvm.stacksave()
  %25 = alloca i64, i64 %23, align 16
  %26 = load i64, i64* %1, align 8, !tbaa !21
  br label %27

27:                                               ; preds = %40, %0
  %28 = phi i64 [ %26, %0 ], [ %43, %40 ]
  %29 = phi i64 [ 0, %0 ], [ %46, %40 ]
  %30 = icmp eq i64 %29, %28
  br i1 %30, label %31, label %40

31:                                               ; preds = %27
  %32 = getelementptr inbounds i64, i64* %25, i64 %28
  store i64 0, i64* %32, align 8, !tbaa !21
  %33 = add nsw i64 %28, 1
  %34 = load i64, i64* %2, align 8, !tbaa !21
  %35 = add nsw i64 %34, 1
  %36 = mul nuw i64 %35, %33
  %37 = alloca i64, i64 %36, align 16
  %38 = icmp sgt i64 %28, -1
  %39 = select i1 %38, i64 1, i64 -1
  br label %47

40:                                               ; preds = %27
  %41 = getelementptr inbounds i64, i64* %25, i64 %29
  %42 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %41) #8
  %43 = load i64, i64* %1, align 8, !tbaa !21
  %44 = icmp slt i64 %43, 1
  %45 = select i1 %44, i64 -1, i64 1
  %46 = add nsw i64 %45, %29
  br label %27, !llvm.loop !23

47:                                               ; preds = %102, %31
  %48 = phi i64 [ %103, %102 ], [ 0, %31 ]
  %49 = icmp eq i64 %48, %33
  br i1 %49, label %56, label %50

50:                                               ; preds = %47
  %51 = icmp slt i64 %35, %48
  %52 = select i1 %51, i64 %35, i64 %48
  %53 = mul nsw i64 %48, %35
  %54 = getelementptr inbounds i64, i64* %25, i64 %48
  %55 = icmp sgt i64 %52, 0
  br label %62

56:                                               ; preds = %47
  %57 = mul nsw i64 %35, %28
  %58 = add nsw i64 %57, %34
  %59 = getelementptr inbounds i64, i64* %37, i64 %58
  %60 = load i64, i64* %59, align 8, !tbaa !21
  %61 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %60) #8
  call void @llvm.stackrestore(i8* %24)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #9
  ret i32 0

62:                                               ; preds = %50, %77
  %63 = phi i64 [ %79, %77 ], [ 0, %50 ]
  %64 = icmp eq i64 %63, %52
  br i1 %64, label %65, label %67

65:                                               ; preds = %62
  %66 = icmp sgt i64 %48, %34
  br i1 %66, label %102, label %98

67:                                               ; preds = %62
  %68 = add nsw i64 %63, %53
  %69 = getelementptr inbounds i64, i64* %37, i64 %68
  store i64 1152921504606846976, i64* %69, align 8, !tbaa !21
  %70 = add nsw i64 %63, 1
  %71 = icmp sgt i64 %63, -1
  %72 = select i1 %71, i64 1, i64 -1
  br label %73

73:                                               ; preds = %80, %67
  %74 = phi i64 [ 1152921504606846976, %67 ], [ %96, %80 ]
  %75 = phi i64 [ 0, %67 ], [ %97, %80 ]
  %76 = icmp eq i64 %75, %70
  br i1 %76, label %77, label %80

77:                                               ; preds = %73
  %78 = add nsw i64 %63, -1
  %79 = select i1 %55, i64 %70, i64 %78
  br label %62, !llvm.loop !24

80:                                               ; preds = %73
  %81 = xor i64 %75, -1
  %82 = add i64 %48, %81
  %83 = mul nsw i64 %82, %35
  %84 = sub i64 %63, %75
  %85 = add nsw i64 %84, %83
  %86 = getelementptr inbounds i64, i64* %37, i64 %85
  %87 = load i64, i64* %86, align 8, !tbaa !21
  %88 = load i64, i64* %54, align 8, !tbaa !21
  %89 = getelementptr inbounds i64, i64* %25, i64 %82
  %90 = load i64, i64* %89, align 8, !tbaa !21
  %91 = sub nsw i64 %88, %90
  %92 = icmp sgt i64 %91, 0
  %93 = select i1 %92, i64 %91, i64 0
  %94 = add nsw i64 %93, %87
  %95 = icmp slt i64 %94, %74
  %96 = select i1 %95, i64 %94, i64 %74
  store i64 %96, i64* %69, align 8, !tbaa !21
  %97 = add nsw i64 %75, %72
  br label %73, !llvm.loop !25

98:                                               ; preds = %65
  %99 = load i64, i64* %54, align 8, !tbaa !21
  %100 = add nsw i64 %53, %48
  %101 = getelementptr inbounds i64, i64* %37, i64 %100
  store i64 %99, i64* %101, align 8, !tbaa !21
  br label %102

102:                                              ; preds = %65, %98
  %103 = add nsw i64 %48, %39
  br label %47, !llvm.loop !26
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
define internal void @_GLOBAL__sub_I_s158534537.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn }
attributes #8 = { minsize optsize }
attributes #9 = { nounwind }

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
