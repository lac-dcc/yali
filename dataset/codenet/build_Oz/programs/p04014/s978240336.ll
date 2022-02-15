; ModuleID = 'Project_CodeNet_C++1400/p04014/s978240336.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s978240336.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
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
@.str = private unnamed_addr constant [10 x i8] c"input.txt\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s978240336.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4calcxi(i64 %0, i32 %1) local_unnamed_addr #3 {
  %3 = sext i32 %1 to i64
  br label %4

4:                                                ; preds = %8, %2
  %5 = phi i64 [ %0, %2 ], [ %11, %8 ]
  %6 = phi i64 [ 0, %2 ], [ %10, %8 ]
  %7 = icmp eq i64 %5, 0
  br i1 %7, label %12, label %8

8:                                                ; preds = %4
  %9 = srem i64 %5, %3
  %10 = add nsw i64 %9, %6
  %11 = sdiv i64 %5, %3
  br label %4, !llvm.loop !5

12:                                               ; preds = %4
  ret i64 %6
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !7
  %4 = tail call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), %struct._IO_FILE* %3) #8
  %5 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #8
  %6 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !11
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = add nsw i64 %9, 216
  %11 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %10
  %12 = bitcast i8* %11 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %12, align 8, !tbaa !13
  %13 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !11
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = add nsw i64 %16, 216
  %18 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %17
  %19 = bitcast i8* %18 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %19, align 8, !tbaa !13
  %20 = load i64, i64* %15, align 8
  %21 = add nsw i64 %20, 8
  %22 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %21
  %23 = bitcast i8* %22 to i64*
  store i64 9, i64* %23, align 8, !tbaa !16
  %24 = load i64, i64* %15, align 8
  %25 = add nsw i64 %24, 24
  %26 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %25
  %27 = bitcast i8* %26 to i32*
  %28 = load i32, i32* %27, align 8, !tbaa !24
  %29 = and i32 %28, -261
  %30 = or i32 %29, 4
  store i32 %30, i32* %27, align 8, !tbaa !25
  %31 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %31) #9
  %32 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %32) #9
  %33 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2) #8
  %34 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %33, i64* nonnull align 8 dereferenceable(8) %1) #8
  %35 = load i64, i64* %1, align 8, !tbaa !26
  %36 = load i64, i64* %2, align 8, !tbaa !26
  %37 = icmp sgt i64 %35, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %0
  %39 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1) #8
  br label %93

40:                                               ; preds = %0
  %41 = icmp eq i64 %35, %36
  br i1 %41, label %42, label %84

42:                                               ; preds = %40
  %43 = add nsw i64 %35, 1
  %44 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %43) #8
  br label %93

45:                                               ; preds = %64, %84
  %46 = phi i64 [ %85, %84 ], [ %65, %64 ]
  %47 = mul nuw nsw i64 %46, %46
  %48 = icmp sgt i64 %47, %36
  br i1 %48, label %87, label %49

49:                                               ; preds = %45
  %50 = icmp ugt i64 %46, 1
  br i1 %50, label %51, label %58

51:                                               ; preds = %49
  %52 = trunc i64 %46 to i32
  %53 = call i64 @_Z4calcxi(i64 %36, i32 %52) #8
  %54 = icmp eq i64 %53, %35
  br i1 %54, label %55, label %58

55:                                               ; preds = %51
  %56 = trunc i64 %46 to i32
  %57 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %56) #8
  br label %93

58:                                               ; preds = %51, %49
  %59 = icmp sge i64 %35, %46
  %60 = icmp slt i64 %47, %36
  %61 = select i1 %59, i1 %60, i1 false
  br i1 %61, label %66, label %62

62:                                               ; preds = %58
  %63 = add nuw i64 %46, 1
  br label %64

64:                                               ; preds = %62, %66, %72
  %65 = phi i64 [ %63, %62 ], [ %68, %66 ], [ %68, %72 ]
  br label %45, !llvm.loop !28

66:                                               ; preds = %58
  %67 = sdiv i64 %36, %46
  %68 = add nuw i64 %46, 1
  %69 = srem i64 %36, %67
  %70 = add nsw i64 %69, %46
  %71 = icmp slt i64 %35, %70
  br i1 %71, label %64, label %72

72:                                               ; preds = %66
  %73 = sub nsw i64 %35, %70
  %74 = srem i64 %73, %46
  %75 = sdiv i64 %73, %46
  %76 = icmp eq i64 %74, 0
  br i1 %76, label %77, label %64

77:                                               ; preds = %72
  %78 = sdiv i64 %36, %68
  %79 = xor i64 %78, -1
  %80 = add i64 %67, %79
  %81 = icmp sgt i64 %75, %80
  %82 = sub nsw i64 %67, %75
  %83 = select i1 %81, i64 %86, i64 %82
  br label %84, !llvm.loop !28

84:                                               ; preds = %40, %77
  %85 = phi i64 [ %68, %77 ], [ 1, %40 ]
  %86 = phi i64 [ %83, %77 ], [ 9223372036854775807, %40 ]
  br label %45

87:                                               ; preds = %45
  %88 = icmp eq i64 %86, 9223372036854775807
  br i1 %88, label %89, label %91

89:                                               ; preds = %87
  %90 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1) #8
  br label %93

91:                                               ; preds = %87
  %92 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %86) #8
  br label %93

93:                                               ; preds = %55, %89, %91, %42, %38
  %94 = phi %"class.std::basic_ostream"* [ %57, %55 ], [ %90, %89 ], [ %92, %91 ], [ %44, %42 ], [ %39, %38 ]
  %95 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %94, i8 signext 10) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %32) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %31) #9
  ret i32 0
}

; Function Attrs: minsize optsize
declare %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s978240336.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize }
attributes #9 = { nounwind }

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
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"vtable pointer", !10, i64 0}
!13 = !{!14, !8, i64 216}
!14 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !8, i64 216, !9, i64 224, !15, i64 225, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256}
!15 = !{!"bool", !9, i64 0}
!16 = !{!17, !18, i64 8}
!17 = !{!"_ZTSSt8ios_base", !18, i64 8, !18, i64 16, !19, i64 24, !20, i64 28, !20, i64 32, !8, i64 40, !21, i64 48, !9, i64 64, !22, i64 192, !8, i64 200, !23, i64 208}
!18 = !{!"long", !9, i64 0}
!19 = !{!"_ZTSSt13_Ios_Fmtflags", !9, i64 0}
!20 = !{!"_ZTSSt12_Ios_Iostate", !9, i64 0}
!21 = !{!"_ZTSNSt8ios_base6_WordsE", !8, i64 0, !18, i64 8}
!22 = !{!"int", !9, i64 0}
!23 = !{!"_ZTSSt6locale", !8, i64 0}
!24 = !{!17, !19, i64 24}
!25 = !{!19, !19, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"long long", !9, i64 0}
!28 = distinct !{!28, !6}
