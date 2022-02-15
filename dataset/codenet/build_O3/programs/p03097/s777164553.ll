; ModuleID = 'Project_CodeNet_C++1400/p03097/s777164553.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s777164553.cpp"
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
@a = dso_local global i64 0, align 8
@b = dso_local global i64 0, align 8
@bit = dso_local local_unnamed_addr global [131072 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s777164553.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z7isprimex(i64 %0) local_unnamed_addr #3 {
  %2 = icmp eq i64 %0, 1
  br i1 %2, label %15, label %3

3:                                                ; preds = %1
  %4 = icmp slt i64 %0, 4
  br i1 %4, label %15, label %5

5:                                                ; preds = %3, %5
  %6 = phi i64 [ %9, %5 ], [ 2, %3 ]
  %7 = srem i64 %0, %6
  %8 = icmp eq i64 %7, 0
  %9 = add nuw nsw i64 %6, 1
  %10 = mul nsw i64 %9, %9
  %11 = icmp sgt i64 %10, %0
  %12 = select i1 %8, i1 true, i1 %11
  br i1 %12, label %13, label %5, !llvm.loop !5

13:                                               ; preds = %5
  %14 = xor i1 %8, true
  br label %15

15:                                               ; preds = %13, %3, %1
  %16 = phi i1 [ false, %1 ], [ true, %3 ], [ %14, %13 ]
  ret i1 %16
}

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z5mypowxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %10, label %4

4:                                                ; preds = %2
  %5 = and i64 %1, 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %12, label %7

7:                                                ; preds = %4
  %8 = add nsw i64 %1, -1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %19

10:                                               ; preds = %7, %22, %2, %12
  %11 = phi i64 [ %18, %12 ], [ 1, %2 ], [ %0, %7 ], [ %23, %22 ]
  ret i64 %11

12:                                               ; preds = %19, %4
  %13 = phi i64 [ %1, %4 ], [ %8, %19 ]
  %14 = phi i64 [ 1, %4 ], [ %0, %19 ]
  %15 = ashr i64 %13, 1
  %16 = tail call i64 @_Z5mypowxx(i64 %0, i64 %15)
  %17 = mul i64 %16, %14
  %18 = mul i64 %17, %16
  br label %10

19:                                               ; preds = %7
  %20 = and i64 %8, 1
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %12, label %22

22:                                               ; preds = %19
  %23 = mul nsw i64 %0, %0
  br label %10
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z4funcxxxxxx(i64 %0, i64 %1, i64 %2, i64 %3, i64 %4, i64 %5) local_unnamed_addr #5 {
  %7 = getelementptr inbounds [131072 x i64], [131072 x i64]* @bit, i64 0, i64 %4
  store i64 %2, i64* %7, align 8, !tbaa !7
  %8 = add nsw i64 %5, -1
  %9 = getelementptr inbounds [131072 x i64], [131072 x i64]* @bit, i64 0, i64 %8
  store i64 %3, i64* %9, align 8, !tbaa !7
  %10 = icmp eq i64 %0, 1
  br i1 %10, label %132, label %11

11:                                               ; preds = %6
  %12 = xor i64 %3, %2
  %13 = load i64, i64* @n, align 8, !tbaa !7
  %14 = icmp sgt i64 %13, 0
  br i1 %14, label %15, label %44

15:                                               ; preds = %11, %25
  %16 = phi i64 [ %26, %25 ], [ 0, %11 ]
  %17 = trunc i64 %16 to i32
  %18 = shl nuw i32 1, %17
  %19 = sext i32 %18 to i64
  %20 = and i64 %19, %1
  %21 = icmp eq i64 %20, 0
  %22 = and i64 %12, %19
  %23 = icmp eq i64 %22, 0
  %24 = select i1 %21, i1 true, i1 %23
  br i1 %24, label %25, label %28

25:                                               ; preds = %15
  %26 = add nuw nsw i64 %16, 1
  %27 = icmp eq i64 %26, %13
  br i1 %27, label %28, label %15, !llvm.loop !11

28:                                               ; preds = %25, %15
  %29 = phi i64 [ %13, %25 ], [ %16, %15 ]
  br i1 %14, label %32, label %44

30:                                               ; preds = %32
  %31 = icmp eq i64 %41, %13
  br i1 %31, label %44, label %32, !llvm.loop !12

32:                                               ; preds = %28, %30
  %33 = phi i64 [ %41, %30 ], [ 0, %28 ]
  %34 = trunc i64 %33 to i32
  %35 = shl nuw i32 1, %34
  %36 = sext i32 %35 to i64
  %37 = and i64 %36, %1
  %38 = icmp eq i64 %37, 0
  %39 = icmp eq i64 %33, %29
  %40 = select i1 %38, i1 true, i1 %39
  %41 = add nuw nsw i64 %33, 1
  br i1 %40, label %30, label %42

42:                                               ; preds = %32
  %43 = xor i64 %36, %2
  br label %44

44:                                               ; preds = %30, %11, %28, %42
  %45 = phi i64 [ %29, %42 ], [ %29, %28 ], [ 0, %11 ], [ %29, %30 ]
  %46 = phi i64 [ %43, %42 ], [ %2, %28 ], [ %2, %11 ], [ %2, %30 ]
  %47 = add nsw i64 %0, -1
  %48 = trunc i64 %45 to i32
  %49 = shl nuw i32 1, %48
  %50 = sext i32 %49 to i64
  %51 = sub nsw i64 %1, %50
  %52 = add nsw i64 %5, %4
  %53 = sdiv i64 %52, 2
  tail call void @_Z4funcxxxxxx(i64 %47, i64 %51, i64 %2, i64 %46, i64 %4, i64 %53)
  tail call void @_Z4funcxxxxxx(i64 %47, i64 %51, i64 %46, i64 %3, i64 %53, i64 %5)
  %54 = and i64 %50, %2
  %55 = icmp sgt i64 %53, %4
  br i1 %55, label %56, label %73

56:                                               ; preds = %44
  %57 = sub i64 %53, %4
  %58 = add i64 %4, 1
  %59 = and i64 %57, 1
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %70, label %61

61:                                               ; preds = %56
  %62 = getelementptr inbounds [131072 x i64], [131072 x i64]* @bit, i64 0, i64 %4
  %63 = load i64, i64* %62, align 8, !tbaa !7
  %64 = and i64 %63, %50
  %65 = icmp eq i64 %64, 0
  %66 = select i1 %65, i64 0, i64 %50
  %67 = sub nsw i64 %63, %66
  %68 = add nsw i64 %67, %54
  store i64 %68, i64* %62, align 8, !tbaa !7
  %69 = add nsw i64 %4, 1
  br label %70

70:                                               ; preds = %61, %56
  %71 = phi i64 [ %4, %56 ], [ %69, %61 ]
  %72 = icmp eq i64 %53, %58
  br i1 %72, label %73, label %94

73:                                               ; preds = %70, %94, %44
  %74 = and i64 %50, %3
  %75 = icmp slt i64 %53, %5
  br i1 %75, label %76, label %132

76:                                               ; preds = %73
  %77 = sub i64 %5, %53
  %78 = xor i64 %53, -1
  %79 = and i64 %77, 1
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %90, label %81

81:                                               ; preds = %76
  %82 = getelementptr inbounds [131072 x i64], [131072 x i64]* @bit, i64 0, i64 %53
  %83 = load i64, i64* %82, align 8, !tbaa !7
  %84 = and i64 %83, %50
  %85 = icmp eq i64 %84, 0
  %86 = select i1 %85, i64 0, i64 %50
  %87 = sub nsw i64 %83, %86
  %88 = add nsw i64 %87, %74
  store i64 %88, i64* %82, align 8, !tbaa !7
  %89 = add nsw i64 %53, 1
  br label %90

90:                                               ; preds = %81, %76
  %91 = phi i64 [ %53, %76 ], [ %89, %81 ]
  %92 = sub i64 0, %5
  %93 = icmp eq i64 %78, %92
  br i1 %93, label %132, label %113

94:                                               ; preds = %70, %94
  %95 = phi i64 [ %111, %94 ], [ %71, %70 ]
  %96 = getelementptr inbounds [131072 x i64], [131072 x i64]* @bit, i64 0, i64 %95
  %97 = load i64, i64* %96, align 8, !tbaa !7
  %98 = and i64 %97, %50
  %99 = icmp eq i64 %98, 0
  %100 = select i1 %99, i64 0, i64 %50
  %101 = sub nsw i64 %97, %100
  %102 = add nsw i64 %101, %54
  store i64 %102, i64* %96, align 8, !tbaa !7
  %103 = add nsw i64 %95, 1
  %104 = getelementptr inbounds [131072 x i64], [131072 x i64]* @bit, i64 0, i64 %103
  %105 = load i64, i64* %104, align 8, !tbaa !7
  %106 = and i64 %105, %50
  %107 = icmp eq i64 %106, 0
  %108 = select i1 %107, i64 0, i64 %50
  %109 = sub nsw i64 %105, %108
  %110 = add nsw i64 %109, %54
  store i64 %110, i64* %104, align 8, !tbaa !7
  %111 = add nsw i64 %95, 2
  %112 = icmp eq i64 %111, %53
  br i1 %112, label %73, label %94, !llvm.loop !13

113:                                              ; preds = %90, %113
  %114 = phi i64 [ %130, %113 ], [ %91, %90 ]
  %115 = getelementptr inbounds [131072 x i64], [131072 x i64]* @bit, i64 0, i64 %114
  %116 = load i64, i64* %115, align 8, !tbaa !7
  %117 = and i64 %116, %50
  %118 = icmp eq i64 %117, 0
  %119 = select i1 %118, i64 0, i64 %50
  %120 = sub nsw i64 %116, %119
  %121 = add nsw i64 %120, %74
  store i64 %121, i64* %115, align 8, !tbaa !7
  %122 = add nsw i64 %114, 1
  %123 = getelementptr inbounds [131072 x i64], [131072 x i64]* @bit, i64 0, i64 %122
  %124 = load i64, i64* %123, align 8, !tbaa !7
  %125 = and i64 %124, %50
  %126 = icmp eq i64 %125, 0
  %127 = select i1 %126, i64 0, i64 %50
  %128 = sub nsw i64 %124, %127
  %129 = add nsw i64 %128, %74
  store i64 %129, i64* %123, align 8, !tbaa !7
  %130 = add nsw i64 %114, 2
  %131 = icmp eq i64 %130, %5
  br i1 %131, label %132, label %113, !llvm.loop !14

132:                                              ; preds = %90, %113, %73, %6
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i32 (...)* @__gxx_personality_v0 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i64* nonnull align 8 dereferenceable(8) @a)
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %2, i64* nonnull align 8 dereferenceable(8) @b)
  %4 = load i64, i64* @a, align 8, !tbaa !7
  %5 = load i64, i64* @b, align 8, !tbaa !7
  %6 = xor i64 %5, %4
  %7 = and i64 %6, 131071
  %8 = tail call i64 @llvm.ctpop.i64(i64 %7), !range !15
  %9 = and i64 %8, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %0
  %12 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  br label %76

13:                                               ; preds = %0
  %14 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  %15 = load i64, i64* @n, align 8, !tbaa !7
  %16 = trunc i64 %15 to i32
  %17 = shl nuw i32 1, %16
  %18 = add nsw i32 %17, -1
  %19 = sext i32 %18 to i64
  %20 = load i64, i64* @a, align 8, !tbaa !7
  %21 = load i64, i64* @b, align 8, !tbaa !7
  %22 = sext i32 %17 to i64
  tail call void @_Z4funcxxxxxx(i64 %15, i64 %19, i64 %20, i64 %21, i64 0, i64 %22)
  %23 = load i64, i64* @n, align 8, !tbaa !7
  %24 = trunc i64 %23 to i32
  %25 = shl nsw i32 -1, %24
  %26 = xor i32 %25, -1
  %27 = sext i32 %26 to i64
  %28 = icmp slt i32 %25, -1
  br i1 %28, label %63, label %29

29:                                               ; preds = %63, %13
  %30 = phi i64 [ %27, %13 ], [ %74, %63 ]
  %31 = getelementptr inbounds [131072 x i64], [131072 x i64]* @bit, i64 0, i64 %30
  %32 = load i64, i64* %31, align 8, !tbaa !7
  %33 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %32)
  %34 = bitcast %"class.std::basic_ostream"* %33 to i8**
  %35 = load i8*, i8** %34, align 8, !tbaa !16
  %36 = getelementptr i8, i8* %35, i64 -24
  %37 = bitcast i8* %36 to i64*
  %38 = load i64, i64* %37, align 8
  %39 = bitcast %"class.std::basic_ostream"* %33 to i8*
  %40 = add nsw i64 %38, 240
  %41 = getelementptr inbounds i8, i8* %39, i64 %40
  %42 = bitcast i8* %41 to %"class.std::ctype"**
  %43 = load %"class.std::ctype"*, %"class.std::ctype"** %42, align 8, !tbaa !18
  %44 = icmp eq %"class.std::ctype"* %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %29
  tail call void @_ZSt16__throw_bad_castv() #11
  unreachable

46:                                               ; preds = %29
  %47 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %43, i64 0, i32 8
  %48 = load i8, i8* %47, align 8, !tbaa !22
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %53, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %43, i64 0, i32 9, i64 10
  %52 = load i8, i8* %51, align 1, !tbaa !24
  br label %59

53:                                               ; preds = %46
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %43)
  %54 = bitcast %"class.std::ctype"* %43 to i8 (%"class.std::ctype"*, i8)***
  %55 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %54, align 8, !tbaa !16
  %56 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %55, i64 6
  %57 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %56, align 8
  %58 = tail call signext i8 %57(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %43, i8 signext 10)
  br label %59

59:                                               ; preds = %50, %53
  %60 = phi i8 [ %52, %50 ], [ %58, %53 ]
  %61 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %33, i8 signext %60)
  %62 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %61)
  br label %76

63:                                               ; preds = %13, %63
  %64 = phi i64 [ %69, %63 ], [ 0, %13 ]
  %65 = getelementptr inbounds [131072 x i64], [131072 x i64]* @bit, i64 0, i64 %64
  %66 = load i64, i64* %65, align 8, !tbaa !7
  %67 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %66)
  %68 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %67, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
  %69 = add nuw nsw i64 %64, 1
  %70 = load i64, i64* @n, align 8, !tbaa !7
  %71 = trunc i64 %70 to i32
  %72 = shl nsw i32 -1, %71
  %73 = xor i32 %72, -1
  %74 = sext i32 %73 to i64
  %75 = icmp slt i64 %69, %74
  br i1 %75, label %63, label %29, !llvm.loop !25

76:                                               ; preds = %59, %11
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #7

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctpop.i64(i64) #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s777164553.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn }
attributes #12 = { nounwind }

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
!8 = !{!"long long", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = !{i64 0, i64 18}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !10, i64 0}
!18 = !{!19, !20, i64 240}
!19 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !20, i64 216, !9, i64 224, !21, i64 225, !20, i64 232, !20, i64 240, !20, i64 248, !20, i64 256}
!20 = !{!"any pointer", !9, i64 0}
!21 = !{!"bool", !9, i64 0}
!22 = !{!23, !9, i64 56}
!23 = !{!"_ZTSSt5ctypeIcE", !20, i64 16, !21, i64 24, !20, i64 32, !20, i64 40, !20, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!24 = !{!9, !9, i64 0}
!25 = distinct !{!25, !6}
