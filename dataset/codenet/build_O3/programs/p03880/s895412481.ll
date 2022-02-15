; ModuleID = 'Project_CodeNet_C++1400/p03880/s895412481.cpp'
source_filename = "Project_CodeNet_C++1400/p03880/s895412481.cpp"
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
@n = dso_local global i64 0, align 8
@s = dso_local global [100000 x i64] zeroinitializer, align 16
@a = dso_local local_unnamed_addr global i64 0, align 8
@ch = dso_local local_unnamed_addr global [32 x i64] zeroinitializer, align 16
@A = dso_local local_unnamed_addr global i64 0, align 8
@cnt = dso_local local_unnamed_addr global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s895412481.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z1fx(i64 %0) local_unnamed_addr #3 {
  %2 = trunc i64 %0 to i32
  %3 = icmp sgt i32 %2, -1
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = and i64 %0, 1073741824
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %93, %1, %4, %9, %12, %15, %18, %21, %24, %27, %30, %33, %36, %39, %42, %45, %48, %51, %54, %57, %60, %63, %66, %69, %72, %75, %78, %81, %84, %87, %90
  %8 = phi i64 [ 32, %1 ], [ 31, %4 ], [ 30, %9 ], [ 29, %12 ], [ 28, %15 ], [ 27, %18 ], [ 26, %21 ], [ 25, %24 ], [ 24, %27 ], [ 23, %30 ], [ 22, %33 ], [ 21, %36 ], [ 20, %39 ], [ 19, %42 ], [ 18, %45 ], [ 17, %48 ], [ 16, %51 ], [ 15, %54 ], [ 14, %57 ], [ 13, %60 ], [ 12, %63 ], [ 11, %66 ], [ 10, %69 ], [ 9, %72 ], [ 8, %75 ], [ 7, %78 ], [ 6, %81 ], [ 5, %84 ], [ 4, %87 ], [ 3, %90 ], [ %97, %93 ]
  ret i64 %8

9:                                                ; preds = %4
  %10 = and i64 %0, 536870912
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %7

12:                                               ; preds = %9
  %13 = and i64 %0, 268435456
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %7

15:                                               ; preds = %12
  %16 = and i64 %0, 134217728
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %7

18:                                               ; preds = %15
  %19 = and i64 %0, 67108864
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %7

21:                                               ; preds = %18
  %22 = and i64 %0, 33554432
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %7

24:                                               ; preds = %21
  %25 = and i64 %0, 16777216
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %7

27:                                               ; preds = %24
  %28 = and i64 %0, 8388608
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %7

30:                                               ; preds = %27
  %31 = and i64 %0, 4194304
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %7

33:                                               ; preds = %30
  %34 = and i64 %0, 2097152
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %7

36:                                               ; preds = %33
  %37 = and i64 %0, 1048576
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %7

39:                                               ; preds = %36
  %40 = and i64 %0, 524288
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %7

42:                                               ; preds = %39
  %43 = and i64 %0, 262144
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %7

45:                                               ; preds = %42
  %46 = and i64 %0, 131072
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %7

48:                                               ; preds = %45
  %49 = and i64 %0, 65536
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %7

51:                                               ; preds = %48
  %52 = trunc i64 %0 to i16
  %53 = icmp sgt i16 %52, -1
  br i1 %53, label %54, label %7

54:                                               ; preds = %51
  %55 = and i64 %0, 16384
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %7

57:                                               ; preds = %54
  %58 = and i64 %0, 8192
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %7

60:                                               ; preds = %57
  %61 = and i64 %0, 4096
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %7

63:                                               ; preds = %60
  %64 = and i64 %0, 2048
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %7

66:                                               ; preds = %63
  %67 = and i64 %0, 1024
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %7

69:                                               ; preds = %66
  %70 = and i64 %0, 512
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %7

72:                                               ; preds = %69
  %73 = and i64 %0, 256
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %7

75:                                               ; preds = %72
  %76 = trunc i64 %0 to i8
  %77 = icmp sgt i8 %76, -1
  br i1 %77, label %78, label %7

78:                                               ; preds = %75
  %79 = and i64 %0, 64
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %81, label %7

81:                                               ; preds = %78
  %82 = and i64 %0, 32
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %7

84:                                               ; preds = %81
  %85 = and i64 %0, 16
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %7

87:                                               ; preds = %84
  %88 = and i64 %0, 8
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %90, label %7

90:                                               ; preds = %87
  %91 = and i64 %0, 4
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %93, label %7

93:                                               ; preds = %90
  %94 = and i64 %0, 2
  %95 = icmp eq i64 %94, 0
  %96 = and i64 %0, 1
  %97 = select i1 %95, i64 %96, i64 2
  br label %7
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n)
  %2 = load i64, i64* @n, align 8, !tbaa !5
  %3 = icmp sgt i64 %2, 0
  br i1 %3, label %8, label %4

4:                                                ; preds = %0
  %5 = load i64, i64* @A, align 8, !tbaa !5
  br label %6

6:                                                ; preds = %8, %4
  %7 = phi i64 [ %5, %4 ], [ %18, %8 ]
  br label %24

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %19, %8 ], [ 0, %0 ]
  %10 = getelementptr inbounds [100000 x i64], [100000 x i64]* @s, i64 0, i64 %9
  %11 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %10)
  %12 = load i64, i64* %10, align 8, !tbaa !5
  %13 = add nsw i64 %12, -1
  %14 = xor i64 %13, %12
  %15 = tail call i64 @_Z1fx(i64 %14)
  %16 = getelementptr inbounds [32 x i64], [32 x i64]* @ch, i64 0, i64 %15
  store i64 1, i64* %16, align 8, !tbaa !5
  %17 = load i64, i64* @A, align 8, !tbaa !5
  %18 = xor i64 %17, %12
  store i64 %18, i64* @A, align 8, !tbaa !5
  %19 = add nuw nsw i64 %9, 1
  %20 = load i64, i64* @n, align 8, !tbaa !5
  %21 = icmp sgt i64 %20, %19
  br i1 %21, label %8, label %6, !llvm.loop !9

22:                                               ; preds = %43
  %23 = icmp eq i64 %44, 0
  br i1 %23, label %47, label %78

24:                                               ; preds = %6, %43
  %25 = phi i64 [ %44, %43 ], [ %7, %6 ]
  %26 = phi i64 [ %45, %43 ], [ 32, %6 ]
  %27 = shl nuw i64 1, %26
  %28 = and i64 %25, %27
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %43, label %30

30:                                               ; preds = %24
  %31 = add nuw nsw i64 %26, 1
  %32 = getelementptr inbounds [32 x i64], [32 x i64]* @ch, i64 0, i64 %31
  %33 = load i64, i64* %32, align 8, !tbaa !5
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %43, label %35

35:                                               ; preds = %30
  %36 = trunc i64 %31 to i32
  %37 = shl nsw i32 -1, %36
  %38 = xor i32 %37, -1
  %39 = sext i32 %38 to i64
  %40 = xor i64 %25, %39
  store i64 %40, i64* @A, align 8, !tbaa !5
  %41 = load i64, i64* @cnt, align 8, !tbaa !5
  %42 = add nsw i64 %41, 1
  store i64 %42, i64* @cnt, align 8, !tbaa !5
  br label %43

43:                                               ; preds = %24, %35, %30
  %44 = phi i64 [ %25, %24 ], [ %40, %35 ], [ %25, %30 ]
  %45 = add nsw i64 %26, -1
  %46 = icmp eq i64 %26, 0
  br i1 %46, label %22, label %24, !llvm.loop !11

47:                                               ; preds = %22
  %48 = load i64, i64* @cnt, align 8, !tbaa !5
  %49 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %48)
  %50 = bitcast %"class.std::basic_ostream"* %49 to i8**
  %51 = load i8*, i8** %50, align 8, !tbaa !12
  %52 = getelementptr i8, i8* %51, i64 -24
  %53 = bitcast i8* %52 to i64*
  %54 = load i64, i64* %53, align 8
  %55 = bitcast %"class.std::basic_ostream"* %49 to i8*
  %56 = add nsw i64 %54, 240
  %57 = getelementptr inbounds i8, i8* %55, i64 %56
  %58 = bitcast i8* %57 to %"class.std::ctype"**
  %59 = load %"class.std::ctype"*, %"class.std::ctype"** %58, align 8, !tbaa !14
  %60 = icmp eq %"class.std::ctype"* %59, null
  br i1 %60, label %61, label %62

61:                                               ; preds = %47
  tail call void @_ZSt16__throw_bad_castv() #7
  unreachable

62:                                               ; preds = %47
  %63 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %59, i64 0, i32 8
  %64 = load i8, i8* %63, align 8, !tbaa !18
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %69, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %59, i64 0, i32 9, i64 10
  %68 = load i8, i8* %67, align 1, !tbaa !20
  br label %75

69:                                               ; preds = %62
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %59)
  %70 = bitcast %"class.std::ctype"* %59 to i8 (%"class.std::ctype"*, i8)***
  %71 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %70, align 8, !tbaa !12
  %72 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %71, i64 6
  %73 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %72, align 8
  %74 = tail call signext i8 %73(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %59, i8 signext 10)
  br label %75

75:                                               ; preds = %66, %69
  %76 = phi i8 [ %68, %66 ], [ %74, %69 ]
  %77 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %49, i8 signext %76)
  br label %108

78:                                               ; preds = %22
  %79 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1)
  %80 = bitcast %"class.std::basic_ostream"* %79 to i8**
  %81 = load i8*, i8** %80, align 8, !tbaa !12
  %82 = getelementptr i8, i8* %81, i64 -24
  %83 = bitcast i8* %82 to i64*
  %84 = load i64, i64* %83, align 8
  %85 = bitcast %"class.std::basic_ostream"* %79 to i8*
  %86 = add nsw i64 %84, 240
  %87 = getelementptr inbounds i8, i8* %85, i64 %86
  %88 = bitcast i8* %87 to %"class.std::ctype"**
  %89 = load %"class.std::ctype"*, %"class.std::ctype"** %88, align 8, !tbaa !14
  %90 = icmp eq %"class.std::ctype"* %89, null
  br i1 %90, label %91, label %92

91:                                               ; preds = %78
  tail call void @_ZSt16__throw_bad_castv() #7
  unreachable

92:                                               ; preds = %78
  %93 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %89, i64 0, i32 8
  %94 = load i8, i8* %93, align 8, !tbaa !18
  %95 = icmp eq i8 %94, 0
  br i1 %95, label %99, label %96

96:                                               ; preds = %92
  %97 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %89, i64 0, i32 9, i64 10
  %98 = load i8, i8* %97, align 1, !tbaa !20
  br label %105

99:                                               ; preds = %92
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %89)
  %100 = bitcast %"class.std::ctype"* %89 to i8 (%"class.std::ctype"*, i8)***
  %101 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %100, align 8, !tbaa !12
  %102 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %101, i64 6
  %103 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %102, align 8
  %104 = tail call signext i8 %103(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %89, i8 signext 10)
  br label %105

105:                                              ; preds = %96, %99
  %106 = phi i8 [ %98, %96 ], [ %104, %99 ]
  %107 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %79, i8 signext %106)
  br label %108

108:                                              ; preds = %105, %75
  %109 = phi %"class.std::basic_ostream"* [ %107, %105 ], [ %77, %75 ]
  %110 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %109)
  ret i32 0
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s895412481.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !8, i64 0}
!14 = !{!15, !16, i64 240}
!15 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !16, i64 216, !7, i64 224, !17, i64 225, !16, i64 232, !16, i64 240, !16, i64 248, !16, i64 256}
!16 = !{!"any pointer", !7, i64 0}
!17 = !{!"bool", !7, i64 0}
!18 = !{!19, !7, i64 56}
!19 = !{!"_ZTSSt5ctypeIcE", !16, i64 16, !17, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!20 = !{!7, !7, i64 0}
