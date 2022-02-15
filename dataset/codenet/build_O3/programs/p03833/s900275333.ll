; ModuleID = 'Project_CodeNet_C++1400/p03833/s900275333.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s900275333.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.Seg = type { [20005 x i64], i64 }
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

$_ZN3Seg3qryExxxxx = comdat any

$_ZN3Seg5buildExxx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i64 0, align 8
@m = dso_local global i64 0, align 8
@a = dso_local global [5001 x i64] zeroinitializer, align 16
@b = dso_local global [201 x [5001 x i64]] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i64 0, align 8
@seg = dso_local global [201 x %class.Seg] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s900275333.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z3calxxxx(i64 %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #3 {
  %5 = add nsw i64 %1, %0
  %6 = ashr i64 %5, 1
  %7 = icmp sgt i64 %6, %3
  %8 = select i1 %7, i64 %3, i64 %6
  %9 = getelementptr inbounds [5001 x i64], [5001 x i64]* @a, i64 0, i64 %6
  %10 = icmp slt i64 %8, %2
  br i1 %10, label %61, label %11

11:                                               ; preds = %4
  %12 = load i64, i64* @m, align 8, !tbaa !5
  %13 = icmp slt i64 %12, 1
  br i1 %13, label %14, label %68

14:                                               ; preds = %11
  %15 = load i64, i64* %9, align 8, !tbaa !5
  %16 = add i64 %8, 1
  %17 = sub i64 %16, %2
  %18 = and i64 %17, 1
  %19 = icmp eq i64 %8, %2
  br i1 %19, label %44, label %20

20:                                               ; preds = %14
  %21 = and i64 %17, -2
  br label %22

22:                                               ; preds = %114, %20
  %23 = phi i64 [ -1, %20 ], [ %116, %114 ]
  %24 = phi i64 [ %2, %20 ], [ %117, %114 ]
  %25 = phi i64 [ -1, %20 ], [ %115, %114 ]
  %26 = phi i64 [ %21, %20 ], [ %118, %114 ]
  %27 = getelementptr inbounds [5001 x i64], [5001 x i64]* @a, i64 0, i64 %24
  %28 = load i64, i64* %27, align 8, !tbaa !5
  %29 = sub nsw i64 %28, %15
  %30 = icmp slt i64 %25, %29
  br i1 %30, label %35, label %31

31:                                               ; preds = %22
  %32 = icmp sge i64 %29, %25
  %33 = icmp slt i64 %23, %24
  %34 = select i1 %32, i1 %33, i1 false
  br i1 %34, label %35, label %36

35:                                               ; preds = %31, %22
  br label %36

36:                                               ; preds = %35, %31
  %37 = phi i64 [ %29, %35 ], [ %25, %31 ]
  %38 = phi i64 [ %24, %35 ], [ %23, %31 ]
  %39 = add i64 %24, 1
  %40 = getelementptr inbounds [5001 x i64], [5001 x i64]* @a, i64 0, i64 %39
  %41 = load i64, i64* %40, align 8, !tbaa !5
  %42 = sub nsw i64 %41, %15
  %43 = icmp slt i64 %37, %42
  br i1 %43, label %113, label %109

44:                                               ; preds = %114, %14
  %45 = phi i64 [ undef, %14 ], [ %115, %114 ]
  %46 = phi i64 [ undef, %14 ], [ %116, %114 ]
  %47 = phi i64 [ -1, %14 ], [ %116, %114 ]
  %48 = phi i64 [ %2, %14 ], [ %117, %114 ]
  %49 = phi i64 [ -1, %14 ], [ %115, %114 ]
  %50 = icmp eq i64 %18, 0
  br i1 %50, label %61, label %51

51:                                               ; preds = %44
  %52 = getelementptr inbounds [5001 x i64], [5001 x i64]* @a, i64 0, i64 %48
  %53 = load i64, i64* %52, align 8, !tbaa !5
  %54 = sub nsw i64 %53, %15
  %55 = icmp slt i64 %49, %54
  br i1 %55, label %60, label %56

56:                                               ; preds = %51
  %57 = icmp sge i64 %54, %49
  %58 = icmp slt i64 %47, %48
  %59 = select i1 %57, i1 %58, i1 false
  br i1 %59, label %60, label %61

60:                                               ; preds = %56, %51
  br label %61

61:                                               ; preds = %87, %44, %56, %60, %4
  %62 = phi i64 [ -1, %4 ], [ %46, %44 ], [ %48, %60 ], [ %47, %56 ], [ %89, %87 ]
  %63 = phi i64 [ -1, %4 ], [ %45, %44 ], [ %54, %60 ], [ %49, %56 ], [ %88, %87 ]
  %64 = load i64, i64* @ans, align 8, !tbaa !5
  %65 = icmp slt i64 %64, %63
  %66 = select i1 %65, i64 %63, i64 %64
  store i64 %66, i64* @ans, align 8, !tbaa !5
  %67 = icmp sgt i64 %6, %0
  br i1 %67, label %102, label %104

68:                                               ; preds = %11, %87
  %69 = phi i64 [ %79, %87 ], [ %12, %11 ]
  %70 = phi i64 [ %89, %87 ], [ -1, %11 ]
  %71 = phi i64 [ %90, %87 ], [ %2, %11 ]
  %72 = phi i64 [ %88, %87 ], [ -1, %11 ]
  %73 = getelementptr inbounds [5001 x i64], [5001 x i64]* @a, i64 0, i64 %71
  %74 = load i64, i64* %73, align 8, !tbaa !5
  %75 = load i64, i64* %9, align 8, !tbaa !5
  %76 = sub nsw i64 %74, %75
  %77 = icmp slt i64 %69, 1
  br i1 %77, label %78, label %92

78:                                               ; preds = %92, %68
  %79 = phi i64 [ %69, %68 ], [ %100, %92 ]
  %80 = phi i64 [ %76, %68 ], [ %98, %92 ]
  %81 = icmp slt i64 %72, %80
  br i1 %81, label %86, label %82

82:                                               ; preds = %78
  %83 = icmp sge i64 %80, %72
  %84 = icmp slt i64 %70, %71
  %85 = select i1 %83, i1 %84, i1 false
  br i1 %85, label %86, label %87

86:                                               ; preds = %82, %78
  br label %87

87:                                               ; preds = %82, %86
  %88 = phi i64 [ %80, %86 ], [ %72, %82 ]
  %89 = phi i64 [ %71, %86 ], [ %70, %82 ]
  %90 = add i64 %71, 1
  %91 = icmp eq i64 %71, %8
  br i1 %91, label %61, label %68, !llvm.loop !9

92:                                               ; preds = %68, %92
  %93 = phi i64 [ %99, %92 ], [ 1, %68 ]
  %94 = phi i64 [ %98, %92 ], [ %76, %68 ]
  %95 = getelementptr inbounds [201 x %class.Seg], [201 x %class.Seg]* @seg, i64 0, i64 %93
  %96 = load i64, i64* @n, align 8, !tbaa !5
  %97 = tail call i64 @_ZN3Seg3qryExxxxx(%class.Seg* nonnull align 8 dereferenceable(160048) %95, i64 %71, i64 %6, i64 1, i64 1, i64 %96)
  %98 = add nsw i64 %97, %94
  %99 = add nuw nsw i64 %93, 1
  %100 = load i64, i64* @m, align 8, !tbaa !5
  %101 = icmp slt i64 %93, %100
  br i1 %101, label %92, label %78, !llvm.loop !12

102:                                              ; preds = %61
  %103 = add nsw i64 %6, -1
  tail call void @_Z3calxxxx(i64 %0, i64 %103, i64 %2, i64 %62)
  br label %104

104:                                              ; preds = %102, %61
  %105 = icmp slt i64 %6, %1
  br i1 %105, label %106, label %108

106:                                              ; preds = %104
  %107 = add nsw i64 %6, 1
  tail call void @_Z3calxxxx(i64 %107, i64 %1, i64 %62, i64 %3)
  br label %108

108:                                              ; preds = %106, %104
  ret void

109:                                              ; preds = %36
  %110 = icmp sge i64 %42, %37
  %111 = icmp slt i64 %38, %39
  %112 = select i1 %110, i1 %111, i1 false
  br i1 %112, label %113, label %114

113:                                              ; preds = %109, %36
  br label %114

114:                                              ; preds = %113, %109
  %115 = phi i64 [ %42, %113 ], [ %37, %109 ]
  %116 = phi i64 [ %39, %113 ], [ %38, %109 ]
  %117 = add i64 %24, 2
  %118 = add i64 %26, -2
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %44, label %22, !llvm.loop !13
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local i64 @_ZN3Seg3qryExxxxx(%class.Seg* nonnull align 8 dereferenceable(160048) %0, i64 %1, i64 %2, i64 %3, i64 %4, i64 %5) local_unnamed_addr #4 comdat align 2 {
  %7 = icmp sgt i64 %1, %4
  %8 = icmp sgt i64 %5, %2
  %9 = select i1 %7, i1 true, i1 %8
  br i1 %9, label %13, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds %class.Seg, %class.Seg* %0, i64 0, i32 0, i64 %3
  %12 = load i64, i64* %11, align 8, !tbaa !5
  br label %17

13:                                               ; preds = %6
  %14 = icmp sgt i64 %4, %2
  %15 = icmp slt i64 %5, %1
  %16 = select i1 %14, i1 true, i1 %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %10, %13, %19
  %18 = phi i64 [ %30, %19 ], [ %12, %10 ], [ 0, %13 ]
  ret i64 %18

19:                                               ; preds = %13
  %20 = add nsw i64 %5, %4
  %21 = ashr i64 %20, 1
  %22 = shl nsw i64 %3, 1
  %23 = tail call i64 @_ZN3Seg3qryExxxxx(%class.Seg* nonnull align 8 dereferenceable(160048) %0, i64 %1, i64 %2, i64 %22, i64 %4, i64 %21)
  %24 = icmp sgt i64 %23, 0
  %25 = select i1 %24, i64 %23, i64 0
  %26 = or i64 %22, 1
  %27 = add nsw i64 %21, 1
  %28 = tail call i64 @_ZN3Seg3qryExxxxx(%class.Seg* nonnull align 8 dereferenceable(160048) %0, i64 %1, i64 %2, i64 %26, i64 %27, i64 %5)
  %29 = icmp slt i64 %25, %28
  %30 = select i1 %29, i64 %28, i64 %25
  br label %17
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !14
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !16
  %9 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n)
  %10 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i64* nonnull align 8 dereferenceable(8) @m)
  %11 = load i64, i64* @n, align 8, !tbaa !5
  %12 = icmp slt i64 %11, 2
  br i1 %12, label %13, label %19

13:                                               ; preds = %19, %0
  %14 = phi i64 [ %11, %0 ], [ %29, %19 ]
  %15 = icmp slt i64 %14, 1
  %16 = load i64, i64* @m, align 8, !tbaa !5
  br i1 %15, label %36, label %17

17:                                               ; preds = %13
  %18 = icmp slt i64 %16, 1
  br i1 %18, label %59, label %31

19:                                               ; preds = %0, %19
  %20 = phi i64 [ %28, %19 ], [ 2, %0 ]
  %21 = getelementptr inbounds [5001 x i64], [5001 x i64]* @a, i64 0, i64 %20
  %22 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %21)
  %23 = add nsw i64 %20, -1
  %24 = getelementptr inbounds [5001 x i64], [5001 x i64]* @a, i64 0, i64 %23
  %25 = load i64, i64* %24, align 8, !tbaa !5
  %26 = load i64, i64* %21, align 8, !tbaa !5
  %27 = add nsw i64 %26, %25
  store i64 %27, i64* %21, align 8, !tbaa !5
  %28 = add nuw nsw i64 %20, 1
  %29 = load i64, i64* @n, align 8, !tbaa !5
  %30 = icmp slt i64 %20, %29
  br i1 %30, label %19, label %13, !llvm.loop !20

31:                                               ; preds = %17, %45
  %32 = phi i64 [ %46, %45 ], [ %14, %17 ]
  %33 = phi i64 [ %47, %45 ], [ %16, %17 ]
  %34 = phi i64 [ %48, %45 ], [ 1, %17 ]
  %35 = icmp slt i64 %33, 1
  br i1 %35, label %45, label %50

36:                                               ; preds = %45, %13
  %37 = phi i64 [ %14, %13 ], [ %46, %45 ]
  %38 = phi i64 [ %16, %13 ], [ %47, %45 ]
  %39 = icmp slt i64 %38, 1
  br i1 %39, label %59, label %40

40:                                               ; preds = %36
  store i64 1, i64* getelementptr inbounds ([201 x %class.Seg], [201 x %class.Seg]* @seg, i64 0, i64 1, i32 1), align 8, !tbaa !21
  tail call void @_ZN3Seg5buildExxx(%class.Seg* nonnull align 8 dereferenceable(160048) getelementptr inbounds ([201 x %class.Seg], [201 x %class.Seg]* @seg, i64 0, i64 1), i64 1, i64 1, i64 %37)
  %41 = load i64, i64* @m, align 8, !tbaa !5
  %42 = icmp sgt i64 %41, 1
  br i1 %42, label %64, label %57, !llvm.loop !23

43:                                               ; preds = %50
  %44 = load i64, i64* @n, align 8, !tbaa !5
  br label %45

45:                                               ; preds = %43, %31
  %46 = phi i64 [ %44, %43 ], [ %32, %31 ]
  %47 = phi i64 [ %55, %43 ], [ %33, %31 ]
  %48 = add nuw nsw i64 %34, 1
  %49 = icmp slt i64 %34, %46
  br i1 %49, label %31, label %36, !llvm.loop !24

50:                                               ; preds = %31, %50
  %51 = phi i64 [ %54, %50 ], [ 1, %31 ]
  %52 = getelementptr inbounds [201 x [5001 x i64]], [201 x [5001 x i64]]* @b, i64 0, i64 %51, i64 %34
  %53 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %52)
  %54 = add nuw nsw i64 %51, 1
  %55 = load i64, i64* @m, align 8, !tbaa !5
  %56 = icmp slt i64 %51, %55
  br i1 %56, label %50, label %43, !llvm.loop !25

57:                                               ; preds = %64, %40
  %58 = load i64, i64* @n, align 8, !tbaa !5
  br label %59

59:                                               ; preds = %17, %57, %36
  %60 = phi i64 [ %58, %57 ], [ %37, %36 ], [ %14, %17 ]
  tail call void @_Z3calxxxx(i64 1, i64 %60, i64 1, i64 %60)
  %61 = load i64, i64* @ans, align 8, !tbaa !5
  %62 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %61)
  %63 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %62, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  ret i32 0

64:                                               ; preds = %40, %64
  %65 = phi i64 [ %66, %64 ], [ 1, %40 ]
  %66 = add nuw nsw i64 %65, 1
  %67 = load i64, i64* @n, align 8, !tbaa !5
  %68 = getelementptr inbounds [201 x %class.Seg], [201 x %class.Seg]* @seg, i64 0, i64 %66
  %69 = getelementptr inbounds [201 x %class.Seg], [201 x %class.Seg]* @seg, i64 0, i64 %66, i32 1
  store i64 %66, i64* %69, align 8, !tbaa !21
  tail call void @_ZN3Seg5buildExxx(%class.Seg* nonnull align 8 dereferenceable(160048) %68, i64 1, i64 1, i64 %67)
  %70 = load i64, i64* @m, align 8, !tbaa !5
  %71 = icmp slt i64 %66, %70
  br i1 %71, label %64, label %57, !llvm.loop !23
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZN3Seg5buildExxx(%class.Seg* nonnull align 8 dereferenceable(160048) %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #4 comdat align 2 {
  %5 = icmp eq i64 %2, %3
  br i1 %5, label %6, label %14

6:                                                ; preds = %4
  %7 = getelementptr inbounds %class.Seg, %class.Seg* %0, i64 0, i32 1
  %8 = load i64, i64* %7, align 8, !tbaa !21
  %9 = getelementptr inbounds [201 x [5001 x i64]], [201 x [5001 x i64]]* @b, i64 0, i64 %8, i64 %2
  %10 = load i64, i64* %9, align 8, !tbaa !5
  br label %11

11:                                               ; preds = %6, %14
  %12 = phi i64 [ %10, %6 ], [ %25, %14 ]
  %13 = getelementptr inbounds %class.Seg, %class.Seg* %0, i64 0, i32 0, i64 %1
  store i64 %12, i64* %13, align 8
  ret void

14:                                               ; preds = %4
  %15 = add nsw i64 %3, %2
  %16 = ashr i64 %15, 1
  %17 = shl nsw i64 %1, 1
  tail call void @_ZN3Seg5buildExxx(%class.Seg* nonnull align 8 dereferenceable(160048) %0, i64 %17, i64 %2, i64 %16)
  %18 = or i64 %17, 1
  %19 = add nsw i64 %16, 1
  tail call void @_ZN3Seg5buildExxx(%class.Seg* nonnull align 8 dereferenceable(160048) %0, i64 %18, i64 %19, i64 %3)
  %20 = getelementptr inbounds %class.Seg, %class.Seg* %0, i64 0, i32 0, i64 %17
  %21 = getelementptr inbounds %class.Seg, %class.Seg* %0, i64 0, i32 0, i64 %18
  %22 = load i64, i64* %20, align 8
  %23 = load i64, i64* %21, align 8
  %24 = icmp slt i64 %22, %23
  %25 = select i1 %24, i64 %23, i64 %22
  br label %11
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s900275333.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unswitch.partial.disable"}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !8, i64 0}
!16 = !{!17, !18, i64 216}
!17 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !18, i64 216, !7, i64 224, !19, i64 225, !18, i64 232, !18, i64 240, !18, i64 248, !18, i64 256}
!18 = !{!"any pointer", !7, i64 0}
!19 = !{!"bool", !7, i64 0}
!20 = distinct !{!20, !10}
!21 = !{!22, !6, i64 160040}
!22 = !{!"_ZTS3Seg", !7, i64 0, !6, i64 160040}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10, !11}
!25 = distinct !{!25, !10}
