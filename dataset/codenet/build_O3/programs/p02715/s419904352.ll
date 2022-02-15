; ModuleID = 'Project_CodeNet_C++1400/p02715/s419904352.cpp'
source_filename = "Project_CodeNet_C++1400/p02715/s419904352.cpp"
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
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@k = dso_local global i32 0, align 4
@cnt = dso_local local_unnamed_addr global [100005 x i32] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [10 x i8] c"input.txt\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.2 = private unnamed_addr constant [11 x i8] c"output.txt\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s419904352.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3pwrii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %27, label %4

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
  %24 = sdiv i32 %6, 2
  %25 = add i32 %6, 1
  %26 = icmp ult i32 %25, 3
  br i1 %26, label %27, label %4, !llvm.loop !5

27:                                               ; preds = %18, %2
  %28 = phi i32 [ 1, %2 ], [ %20, %18 ]
  ret i32 %28
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local zeroext i1 @_Z13Never_give_upv() local_unnamed_addr #4 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @k)
  %3 = load i32, i32* @k, align 4, !tbaa !7
  %4 = load i32, i32* @n, align 4
  %5 = icmp sgt i32 %3, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %0
  %7 = load i32, i32* @ans, align 4, !tbaa !7
  br label %49

8:                                                ; preds = %0
  %9 = icmp eq i32 %4, 0
  %10 = load i32, i32* @ans, align 4, !tbaa !7
  %11 = shl nuw i32 %3, 1
  %12 = zext i32 %3 to i64
  br i1 %9, label %13, label %52

13:                                               ; preds = %8, %34
  %14 = phi i64 [ %43, %34 ], [ %12, %8 ]
  %15 = phi i32 [ %45, %34 ], [ %11, %8 ]
  %16 = phi i32 [ %42, %34 ], [ %10, %8 ]
  %17 = getelementptr inbounds [100005 x i32], [100005 x i32]* @cnt, i64 0, i64 %14
  store i32 1, i32* %17, align 4, !tbaa !7
  %18 = trunc i64 %14 to i32
  %19 = shl nsw i32 %18, 1
  %20 = icmp sgt i32 %19, %3
  br i1 %20, label %34, label %21

21:                                               ; preds = %13
  %22 = sext i32 %15 to i64
  br label %23

23:                                               ; preds = %21, %23
  %24 = phi i32 [ 1, %21 ], [ %31, %23 ]
  %25 = phi i64 [ %22, %21 ], [ %32, %23 ]
  %26 = getelementptr inbounds [100005 x i32], [100005 x i32]* @cnt, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4, !tbaa !7
  %28 = sub nsw i32 %24, %27
  %29 = srem i32 %28, 1000000007
  %30 = add nsw i32 %29, 1000000007
  %31 = urem i32 %30, 1000000007
  store i32 %31, i32* %17, align 4, !tbaa !7
  %32 = add i64 %25, %14
  %33 = icmp sgt i64 %32, %12
  br i1 %33, label %34, label %23, !llvm.loop !11

34:                                               ; preds = %23, %13
  %35 = phi i32 [ 1, %13 ], [ %31, %23 ]
  %36 = sext i32 %16 to i64
  %37 = zext i32 %35 to i64
  %38 = mul nsw i64 %14, %37
  %39 = srem i64 %38, 1000000007
  %40 = add nsw i64 %39, %36
  %41 = srem i64 %40, 1000000007
  %42 = trunc i64 %41 to i32
  %43 = add nsw i64 %14, -1
  %44 = icmp sgt i64 %14, 1
  %45 = add i32 %15, -2
  br i1 %44, label %13, label %46, !llvm.loop !12

46:                                               ; preds = %86, %34
  %47 = phi i64 [ %41, %34 ], [ %93, %86 ]
  %48 = trunc i64 %47 to i32
  store i32 %48, i32* @ans, align 4, !tbaa !7
  br label %49

49:                                               ; preds = %6, %46
  %50 = phi i32 [ %7, %6 ], [ %48, %46 ]
  %51 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %50)
  ret i1 false

52:                                               ; preds = %8, %86
  %53 = phi i64 [ %95, %86 ], [ %12, %8 ]
  %54 = phi i32 [ %97, %86 ], [ %11, %8 ]
  %55 = phi i32 [ %94, %86 ], [ %10, %8 ]
  %56 = sext i32 %54 to i64
  %57 = trunc i64 %53 to i32
  %58 = sdiv i32 %3, %57
  br label %59

59:                                               ; preds = %52, %73
  %60 = phi i32 [ %75, %73 ], [ 1, %52 ]
  %61 = phi i32 [ %79, %73 ], [ %4, %52 ]
  %62 = phi i32 [ %78, %73 ], [ %58, %52 ]
  %63 = and i32 %61, 1
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %59
  %66 = sext i32 %62 to i64
  br label %73

67:                                               ; preds = %59
  %68 = sext i32 %60 to i64
  %69 = sext i32 %62 to i64
  %70 = mul nsw i64 %69, %68
  %71 = srem i64 %70, 1000000007
  %72 = trunc i64 %71 to i32
  br label %73

73:                                               ; preds = %67, %65
  %74 = phi i64 [ %66, %65 ], [ %69, %67 ]
  %75 = phi i32 [ %60, %65 ], [ %72, %67 ]
  %76 = mul nsw i64 %74, %74
  %77 = urem i64 %76, 1000000007
  %78 = trunc i64 %77 to i32
  %79 = sdiv i32 %61, 2
  %80 = add i32 %61, 1
  %81 = icmp ult i32 %80, 3
  br i1 %81, label %82, label %59, !llvm.loop !5

82:                                               ; preds = %73
  %83 = getelementptr inbounds [100005 x i32], [100005 x i32]* @cnt, i64 0, i64 %53
  store i32 %75, i32* %83, align 4, !tbaa !7
  %84 = shl nsw i32 %57, 1
  %85 = icmp sgt i32 %84, %3
  br i1 %85, label %86, label %98

86:                                               ; preds = %98, %82
  %87 = phi i32 [ %75, %82 ], [ %106, %98 ]
  %88 = sext i32 %55 to i64
  %89 = sext i32 %87 to i64
  %90 = mul nsw i64 %53, %89
  %91 = srem i64 %90, 1000000007
  %92 = add nsw i64 %91, %88
  %93 = srem i64 %92, 1000000007
  %94 = trunc i64 %93 to i32
  %95 = add nsw i64 %53, -1
  %96 = icmp sgt i64 %53, 1
  %97 = add i32 %54, -2
  br i1 %96, label %52, label %46, !llvm.loop !12

98:                                               ; preds = %82, %98
  %99 = phi i32 [ %106, %98 ], [ %75, %82 ]
  %100 = phi i64 [ %107, %98 ], [ %56, %82 ]
  %101 = getelementptr inbounds [100005 x i32], [100005 x i32]* @cnt, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4, !tbaa !7
  %103 = sub nsw i32 %99, %102
  %104 = srem i32 %103, 1000000007
  %105 = add nsw i32 %104, 1000000007
  %106 = urem i32 %105, 1000000007
  store i32 %106, i32* %83, align 4, !tbaa !7
  %107 = add i64 %100, %53
  %108 = icmp sgt i64 %107, %12
  br i1 %108, label %86, label %98, !llvm.loop !11
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %2 = tail call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), %struct._IO_FILE* %1)
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !13
  %4 = tail call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), %struct._IO_FILE* %3)
  %5 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %6 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !15
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = add nsw i64 %9, 216
  %11 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %10
  %12 = bitcast i8* %11 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %12, align 8, !tbaa !17
  %13 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !15
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = add nsw i64 %16, 216
  %18 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %17
  %19 = bitcast i8* %18 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %19, align 8, !tbaa !17
  %20 = tail call zeroext i1 @_Z13Never_give_upv()
  ret i32 0
}

declare %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) local_unnamed_addr #0

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s419904352.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

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
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = !{!14, !14, i64 0}
!14 = !{!"any pointer", !9, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !10, i64 0}
!17 = !{!18, !14, i64 216}
!18 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !9, i64 224, !19, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!19 = !{!"bool", !9, i64 0}
