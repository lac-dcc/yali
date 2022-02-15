; ModuleID = 'Project_CodeNet_C++1400/p02974/s907452744.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s907452744.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s907452744.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z4Mainv() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #10
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #10
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #11
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) %2) #11
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = add nsw i32 %7, 1
  %9 = zext i32 %8 to i64
  %10 = mul nsw i32 %7, %7
  %11 = add nuw nsw i32 %10, 200
  %12 = zext i32 %11 to i64
  %13 = call i8* @llvm.stacksave()
  %14 = mul nuw nsw i64 %12, %9
  %15 = mul i64 %14, %9
  %16 = alloca i64, i64 %15, align 16
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = mul i32 %17, %17
  %19 = add i32 %18, 200
  %20 = add i32 %17, 1
  %21 = sext i32 %17 to i64
  %22 = zext i32 %20 to i64
  %23 = zext i32 %19 to i64
  br label %24

24:                                               ; preds = %39, %0
  %25 = phi i64 [ %40, %39 ], [ 0, %0 ]
  %26 = icmp sgt i64 %25, %21
  br i1 %26, label %29, label %27

27:                                               ; preds = %24
  %28 = mul nuw nsw i64 %25, %9
  br label %33

29:                                               ; preds = %24
  store i64 1, i64* %16, align 16, !tbaa !9
  %30 = zext i32 %18 to i64
  %31 = call i32 @llvm.smax.i32(i32 %17, i32 0)
  %32 = zext i32 %31 to i64
  br label %52

33:                                               ; preds = %27, %44
  %34 = phi i64 [ 0, %27 ], [ %45, %44 ]
  %35 = icmp eq i64 %34, %22
  br i1 %35, label %39, label %36

36:                                               ; preds = %33
  %37 = add nuw i64 %28, %34
  %38 = mul i64 %37, %12
  br label %41

39:                                               ; preds = %33
  %40 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !11

41:                                               ; preds = %36, %46
  %42 = phi i64 [ 0, %36 ], [ %49, %46 ]
  %43 = icmp eq i64 %42, %23
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  %45 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !13

46:                                               ; preds = %41
  %47 = add i64 %38, %42
  %48 = getelementptr inbounds i64, i64* %16, i64 %47
  store i64 0, i64* %48, align 8, !tbaa !9
  %49 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !14

50:                                               ; preds = %70
  %51 = add nuw nsw i64 %54, 1
  br label %52, !llvm.loop !15

52:                                               ; preds = %50, %29
  %53 = phi i64 [ %57, %50 ], [ 0, %29 ]
  %54 = phi i64 [ %51, %50 ], [ 1, %29 ]
  %55 = icmp eq i64 %53, %32
  br i1 %55, label %61, label %56

56:                                               ; preds = %52
  %57 = add nuw nsw i64 %53, 1
  %58 = mul nsw i64 %14, %53
  %59 = mul nsw i64 %14, %57
  %60 = getelementptr inbounds i64, i64* %16, i64 %59
  br label %70

61:                                               ; preds = %52
  %62 = mul nsw i64 %14, %21
  %63 = load i32, i32* %2, align 4, !tbaa !5
  %64 = sext i32 %63 to i64
  %65 = add nsw i64 %62, %64
  %66 = getelementptr inbounds i64, i64* %16, i64 %65
  %67 = load i64, i64* %66, align 8, !tbaa !9
  %68 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %67) #11
  %69 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %68, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #11
  call void @llvm.stackrestore(i8* %13)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #10
  ret void

70:                                               ; preds = %87, %56
  %71 = phi i64 [ 0, %56 ], [ %77, %87 ]
  %72 = icmp eq i64 %71, %54
  br i1 %72, label %50, label %73

73:                                               ; preds = %70
  %74 = mul nuw nsw i64 %71, %12
  %75 = add nuw nsw i64 %74, %58
  %76 = shl nuw nsw i64 %71, 1
  %77 = add nuw nsw i64 %71, 1
  %78 = mul nuw nsw i64 %77, %12
  %79 = shl nuw i64 %77, 1
  %80 = icmp eq i64 %71, 0
  %81 = mul nuw nsw i64 %71, %71
  %82 = add nsw i64 %71, -1
  %83 = mul nsw i64 %82, %12
  %84 = trunc i64 %82 to i32
  %85 = shl nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  br label %87

87:                                               ; preds = %73, %123
  %88 = phi i64 [ 0, %73 ], [ %124, %123 ]
  %89 = icmp ugt i64 %88, %30
  br i1 %89, label %70, label %90, !llvm.loop !16

90:                                               ; preds = %87
  %91 = add nuw nsw i64 %75, %88
  %92 = getelementptr inbounds i64, i64* %16, i64 %91
  %93 = load i64, i64* %92, align 8, !tbaa !9
  %94 = add i64 %88, %76
  %95 = and i64 %94, 4294967295
  %96 = add nuw nsw i64 %74, %95
  %97 = getelementptr inbounds i64, i64* %60, i64 %96
  %98 = load i64, i64* %97, align 8, !tbaa !9
  %99 = add nsw i64 %98, %93
  %100 = srem i64 %99, 1000000007
  store i64 %100, i64* %97, align 8, !tbaa !9
  %101 = load i64, i64* %92, align 8, !tbaa !9
  %102 = add i64 %88, %79
  %103 = and i64 %102, 4294967295
  %104 = add nuw nsw i64 %78, %103
  %105 = getelementptr inbounds i64, i64* %60, i64 %104
  %106 = load i64, i64* %105, align 8, !tbaa !9
  %107 = add nsw i64 %106, %101
  %108 = srem i64 %107, 1000000007
  store i64 %108, i64* %105, align 8, !tbaa !9
  %109 = load i64, i64* %92, align 8, !tbaa !9
  %110 = mul i64 %76, %109
  %111 = load i64, i64* %97, align 8, !tbaa !9
  %112 = add nsw i64 %111, %110
  %113 = srem i64 %112, 1000000007
  store i64 %113, i64* %97, align 8, !tbaa !9
  br i1 %80, label %123, label %114

114:                                              ; preds = %90
  %115 = load i64, i64* %92, align 8, !tbaa !9
  %116 = mul i64 %81, %115
  %117 = add nsw i64 %88, %86
  %118 = add nsw i64 %83, %117
  %119 = getelementptr inbounds i64, i64* %60, i64 %118
  %120 = load i64, i64* %119, align 8, !tbaa !9
  %121 = add nsw i64 %116, %120
  %122 = srem i64 %121, 1000000007
  store i64 %122, i64* %119, align 8, !tbaa !9
  br label %123

123:                                              ; preds = %90, %114
  %124 = add nuw i64 %88, 1
  br label %87, !llvm.loop !17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !18
  %2 = getelementptr i8, i8* %1, i64 -24
  %3 = bitcast i8* %2 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = add nsw i64 %4, 216
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %7, align 8, !tbaa !20
  %8 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !18
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = add nsw i64 %11, 216
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %14, align 8, !tbaa !20
  %15 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #11
  %16 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !18
  %17 = getelementptr i8, i8* %16, i64 -24
  %18 = bitcast i8* %17 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = add nsw i64 %19, 24
  %21 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %20
  %22 = bitcast i8* %21 to i32*
  %23 = load i32, i32* %22, align 8, !tbaa !24
  %24 = and i32 %23, -261
  %25 = or i32 %24, 4
  store i32 %25, i32* %22, align 8, !tbaa !31
  %26 = load i64, i64* %18, align 8
  %27 = add nsw i64 %26, 8
  %28 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %27
  %29 = bitcast i8* %28 to i64*
  store i64 15, i64* %29, align 8, !tbaa !32
  tail call void @_Z4Mainv() #11
  ret i32 0
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s907452744.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #11
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { nounwind }
attributes #11 = { minsize optsize }

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
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !8, i64 0}
!20 = !{!21, !22, i64 216}
!21 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !22, i64 216, !7, i64 224, !23, i64 225, !22, i64 232, !22, i64 240, !22, i64 248, !22, i64 256}
!22 = !{!"any pointer", !7, i64 0}
!23 = !{!"bool", !7, i64 0}
!24 = !{!25, !27, i64 24}
!25 = !{!"_ZTSSt8ios_base", !26, i64 8, !26, i64 16, !27, i64 24, !28, i64 28, !28, i64 32, !22, i64 40, !29, i64 48, !7, i64 64, !6, i64 192, !22, i64 200, !30, i64 208}
!26 = !{!"long", !7, i64 0}
!27 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!28 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!29 = !{!"_ZTSNSt8ios_base6_WordsE", !22, i64 0, !26, i64 8}
!30 = !{!"_ZTSSt6locale", !22, i64 0}
!31 = !{!27, !27, i64 0}
!32 = !{!25, !26, i64 8}
