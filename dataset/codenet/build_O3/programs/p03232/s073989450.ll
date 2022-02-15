; ModuleID = 'Project_CodeNet_C++1400/p03232/s073989450.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s073989450.cpp"
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
@N = dso_local global i64 0, align 8
@A = dso_local global [100010 x i64] zeroinitializer, align 16
@c = dso_local local_unnamed_addr global [100010 x i64] zeroinitializer, align 16
@fac = dso_local local_unnamed_addr global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s073989450.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6modPowxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %19, label %4

4:                                                ; preds = %2, %13
  %5 = phi i64 [ %14, %13 ], [ 1, %2 ]
  %6 = phi i64 [ %17, %13 ], [ %1, %2 ]
  %7 = phi i64 [ %16, %13 ], [ %0, %2 ]
  %8 = and i64 %6, 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %4
  %11 = mul nsw i64 %5, %7
  %12 = srem i64 %11, 1000000007
  br label %13

13:                                               ; preds = %10, %4
  %14 = phi i64 [ %12, %10 ], [ %5, %4 ]
  %15 = mul nsw i64 %7, %7
  %16 = urem i64 %15, 1000000007
  %17 = ashr i64 %6, 1
  %18 = icmp ult i64 %6, 2
  br i1 %18, label %19, label %4, !llvm.loop !5

19:                                               ; preds = %13, %2
  %20 = phi i64 [ 1, %2 ], [ %14, %13 ]
  ret i64 %20
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6modInvx(i64 %0) local_unnamed_addr #3 {
  br label %2

2:                                                ; preds = %11, %1
  %3 = phi i64 [ %12, %11 ], [ 1, %1 ]
  %4 = phi i64 [ %15, %11 ], [ 1000000005, %1 ]
  %5 = phi i64 [ %14, %11 ], [ %0, %1 ]
  %6 = and i64 %4, 1
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = mul nsw i64 %5, %3
  %10 = srem i64 %9, 1000000007
  br label %11

11:                                               ; preds = %8, %2
  %12 = phi i64 [ %10, %8 ], [ %3, %2 ]
  %13 = mul nsw i64 %5, %5
  %14 = urem i64 %13, 1000000007
  %15 = lshr i64 %4, 1
  %16 = icmp ult i64 %4, 2
  br i1 %16, label %17, label %2, !llvm.loop !5

17:                                               ; preds = %11
  ret i64 %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z4makev() local_unnamed_addr #4 {
  store i64 1, i64* getelementptr inbounds ([100010 x i64], [100010 x i64]* @c, i64 0, i64 1), align 8, !tbaa !7
  br label %10

1:                                                ; preds = %28
  store i64 1, i64* @fac, align 8, !tbaa !7
  %2 = load i64, i64* @N, align 8, !tbaa !7
  %3 = icmp slt i64 %2, 1
  br i1 %3, label %50, label %4

4:                                                ; preds = %1
  %5 = add i64 %2, -1
  %6 = and i64 %2, 3
  %7 = icmp ult i64 %5, 3
  br i1 %7, label %34, label %8

8:                                                ; preds = %4
  %9 = and i64 %2, -4
  br label %51

10:                                               ; preds = %0, %28
  %11 = phi i64 [ 1, %0 ], [ %30, %28 ]
  %12 = phi i64 [ 2, %0 ], [ %32, %28 ]
  br label %13

13:                                               ; preds = %22, %10
  %14 = phi i64 [ %23, %22 ], [ 1, %10 ]
  %15 = phi i64 [ %26, %22 ], [ 1000000005, %10 ]
  %16 = phi i64 [ %25, %22 ], [ %12, %10 ]
  %17 = and i64 %15, 1
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %13
  %20 = mul nsw i64 %16, %14
  %21 = srem i64 %20, 1000000007
  br label %22

22:                                               ; preds = %19, %13
  %23 = phi i64 [ %21, %19 ], [ %14, %13 ]
  %24 = mul nuw nsw i64 %16, %16
  %25 = urem i64 %24, 1000000007
  %26 = lshr i64 %15, 1
  %27 = icmp ult i64 %15, 2
  br i1 %27, label %28, label %13, !llvm.loop !5

28:                                               ; preds = %22
  %29 = add nsw i64 %23, %11
  %30 = srem i64 %29, 1000000007
  %31 = getelementptr inbounds [100010 x i64], [100010 x i64]* @c, i64 0, i64 %12
  store i64 %30, i64* %31, align 8, !tbaa !7
  %32 = add nuw nsw i64 %12, 1
  %33 = icmp eq i64 %32, 100010
  br i1 %33, label %1, label %10, !llvm.loop !11

34:                                               ; preds = %51, %4
  %35 = phi i64 [ undef, %4 ], [ %65, %51 ]
  %36 = phi i64 [ 1, %4 ], [ %66, %51 ]
  %37 = phi i64 [ 1, %4 ], [ %65, %51 ]
  %38 = icmp eq i64 %6, 0
  br i1 %38, label %48, label %39

39:                                               ; preds = %34, %39
  %40 = phi i64 [ %45, %39 ], [ %36, %34 ]
  %41 = phi i64 [ %44, %39 ], [ %37, %34 ]
  %42 = phi i64 [ %46, %39 ], [ %6, %34 ]
  %43 = mul nsw i64 %41, %40
  %44 = srem i64 %43, 1000000007
  %45 = add nuw nsw i64 %40, 1
  %46 = add i64 %42, -1
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %39, !llvm.loop !12

48:                                               ; preds = %39, %34
  %49 = phi i64 [ %35, %34 ], [ %44, %39 ]
  store i64 %49, i64* @fac, align 8, !tbaa !7
  br label %50

50:                                               ; preds = %48, %1
  ret void

51:                                               ; preds = %51, %8
  %52 = phi i64 [ 1, %8 ], [ %66, %51 ]
  %53 = phi i64 [ 1, %8 ], [ %65, %51 ]
  %54 = phi i64 [ %9, %8 ], [ %67, %51 ]
  %55 = mul nsw i64 %53, %52
  %56 = srem i64 %55, 1000000007
  %57 = add nuw nsw i64 %52, 1
  %58 = mul nsw i64 %56, %57
  %59 = srem i64 %58, 1000000007
  %60 = add nuw nsw i64 %52, 2
  %61 = mul nsw i64 %59, %60
  %62 = srem i64 %61, 1000000007
  %63 = add nuw nsw i64 %52, 3
  %64 = mul nsw i64 %62, %63
  %65 = srem i64 %64, 1000000007
  %66 = add nuw nsw i64 %52, 4
  %67 = add i64 %54, -4
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %34, label %51, !llvm.loop !14
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !15
  %2 = getelementptr i8, i8* %1, i64 -24
  %3 = bitcast i8* %2 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = add nsw i64 %4, 216
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %7, align 8, !tbaa !17
  %8 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !15
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 24
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to i32*
  %16 = load i32, i32* %15, align 8, !tbaa !21
  %17 = and i32 %16, -261
  %18 = or i32 %17, 4
  store i32 %18, i32* %15, align 8, !tbaa !29
  %19 = load i64, i64* %11, align 8
  %20 = add nsw i64 %19, 8
  %21 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %20
  %22 = bitcast i8* %21 to i64*
  store i64 10, i64* %22, align 8, !tbaa !30
  %23 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @N)
  %24 = load i64, i64* @N, align 8, !tbaa !7
  %25 = icmp sgt i64 %24, 0
  br i1 %25, label %95, label %26

26:                                               ; preds = %95, %0
  %27 = phi i64 [ %24, %0 ], [ %100, %95 ]
  store i64 1, i64* getelementptr inbounds ([100010 x i64], [100010 x i64]* @c, i64 0, i64 1), align 8, !tbaa !7
  br label %36

28:                                               ; preds = %54
  store i64 1, i64* @fac, align 8, !tbaa !7
  %29 = icmp slt i64 %27, 1
  br i1 %29, label %102, label %30

30:                                               ; preds = %28
  %31 = add i64 %27, -1
  %32 = and i64 %27, 3
  %33 = icmp ult i64 %31, 3
  br i1 %33, label %78, label %34

34:                                               ; preds = %30
  %35 = and i64 %27, -4
  br label %60

36:                                               ; preds = %54, %26
  %37 = phi i64 [ 1, %26 ], [ %56, %54 ]
  %38 = phi i64 [ 2, %26 ], [ %58, %54 ]
  br label %39

39:                                               ; preds = %48, %36
  %40 = phi i64 [ %49, %48 ], [ 1, %36 ]
  %41 = phi i64 [ %52, %48 ], [ 1000000005, %36 ]
  %42 = phi i64 [ %51, %48 ], [ %38, %36 ]
  %43 = and i64 %41, 1
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %48, label %45

45:                                               ; preds = %39
  %46 = mul nsw i64 %42, %40
  %47 = srem i64 %46, 1000000007
  br label %48

48:                                               ; preds = %45, %39
  %49 = phi i64 [ %47, %45 ], [ %40, %39 ]
  %50 = mul nuw nsw i64 %42, %42
  %51 = urem i64 %50, 1000000007
  %52 = lshr i64 %41, 1
  %53 = icmp ult i64 %41, 2
  br i1 %53, label %54, label %39, !llvm.loop !5

54:                                               ; preds = %48
  %55 = add nsw i64 %49, %37
  %56 = srem i64 %55, 1000000007
  %57 = getelementptr inbounds [100010 x i64], [100010 x i64]* @c, i64 0, i64 %38
  store i64 %56, i64* %57, align 8, !tbaa !7
  %58 = add nuw nsw i64 %38, 1
  %59 = icmp eq i64 %58, 100010
  br i1 %59, label %28, label %36, !llvm.loop !11

60:                                               ; preds = %60, %34
  %61 = phi i64 [ 1, %34 ], [ %75, %60 ]
  %62 = phi i64 [ 1, %34 ], [ %74, %60 ]
  %63 = phi i64 [ %35, %34 ], [ %76, %60 ]
  %64 = mul nsw i64 %62, %61
  %65 = srem i64 %64, 1000000007
  %66 = add nuw nsw i64 %61, 1
  %67 = mul nsw i64 %65, %66
  %68 = srem i64 %67, 1000000007
  %69 = add nuw nsw i64 %61, 2
  %70 = mul nsw i64 %68, %69
  %71 = srem i64 %70, 1000000007
  %72 = add nuw nsw i64 %61, 3
  %73 = mul nsw i64 %71, %72
  %74 = srem i64 %73, 1000000007
  %75 = add nuw nsw i64 %61, 4
  %76 = add i64 %63, -4
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %78, label %60, !llvm.loop !14

78:                                               ; preds = %60, %30
  %79 = phi i64 [ undef, %30 ], [ %74, %60 ]
  %80 = phi i64 [ 1, %30 ], [ %75, %60 ]
  %81 = phi i64 [ 1, %30 ], [ %74, %60 ]
  %82 = icmp eq i64 %32, 0
  br i1 %82, label %92, label %83

83:                                               ; preds = %78, %83
  %84 = phi i64 [ %89, %83 ], [ %80, %78 ]
  %85 = phi i64 [ %88, %83 ], [ %81, %78 ]
  %86 = phi i64 [ %90, %83 ], [ %32, %78 ]
  %87 = mul nsw i64 %85, %84
  %88 = srem i64 %87, 1000000007
  %89 = add nuw nsw i64 %84, 1
  %90 = add i64 %86, -1
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %92, label %83, !llvm.loop !31

92:                                               ; preds = %83, %78
  %93 = phi i64 [ %79, %78 ], [ %88, %83 ]
  store i64 %93, i64* @fac, align 8, !tbaa !7
  %94 = icmp sgt i64 %27, 0
  br i1 %94, label %137, label %102

95:                                               ; preds = %0, %95
  %96 = phi i64 [ %99, %95 ], [ 0, %0 ]
  %97 = getelementptr inbounds [100010 x i64], [100010 x i64]* @A, i64 0, i64 %96
  %98 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %97)
  %99 = add nuw nsw i64 %96, 1
  %100 = load i64, i64* @N, align 8, !tbaa !7
  %101 = icmp sgt i64 %100, %99
  br i1 %101, label %95, label %26, !llvm.loop !32

102:                                              ; preds = %137, %28, %92
  %103 = phi i64 [ %93, %92 ], [ 1, %28 ], [ %93, %137 ]
  %104 = phi i64 [ 0, %92 ], [ 0, %28 ], [ %153, %137 ]
  %105 = mul nsw i64 %103, %104
  %106 = srem i64 %105, 1000000007
  %107 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %106)
  %108 = bitcast %"class.std::basic_ostream"* %107 to i8**
  %109 = load i8*, i8** %108, align 8, !tbaa !15
  %110 = getelementptr i8, i8* %109, i64 -24
  %111 = bitcast i8* %110 to i64*
  %112 = load i64, i64* %111, align 8
  %113 = bitcast %"class.std::basic_ostream"* %107 to i8*
  %114 = add nsw i64 %112, 240
  %115 = getelementptr inbounds i8, i8* %113, i64 %114
  %116 = bitcast i8* %115 to %"class.std::ctype"**
  %117 = load %"class.std::ctype"*, %"class.std::ctype"** %116, align 8, !tbaa !33
  %118 = icmp eq %"class.std::ctype"* %117, null
  br i1 %118, label %119, label %120

119:                                              ; preds = %102
  tail call void @_ZSt16__throw_bad_castv() #8
  unreachable

120:                                              ; preds = %102
  %121 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %117, i64 0, i32 8
  %122 = load i8, i8* %121, align 8, !tbaa !34
  %123 = icmp eq i8 %122, 0
  br i1 %123, label %127, label %124

124:                                              ; preds = %120
  %125 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %117, i64 0, i32 9, i64 10
  %126 = load i8, i8* %125, align 1, !tbaa !36
  br label %133

127:                                              ; preds = %120
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %117)
  %128 = bitcast %"class.std::ctype"* %117 to i8 (%"class.std::ctype"*, i8)***
  %129 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %128, align 8, !tbaa !15
  %130 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %129, i64 6
  %131 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %130, align 8
  %132 = tail call signext i8 %131(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %117, i8 signext 10)
  br label %133

133:                                              ; preds = %124, %127
  %134 = phi i8 [ %126, %124 ], [ %132, %127 ]
  %135 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %107, i8 signext %134)
  %136 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %135)
  ret i32 0

137:                                              ; preds = %92, %137
  %138 = phi i64 [ %140, %137 ], [ 0, %92 ]
  %139 = phi i64 [ %153, %137 ], [ 0, %92 ]
  %140 = add nuw nsw i64 %138, 1
  %141 = getelementptr inbounds [100010 x i64], [100010 x i64]* @c, i64 0, i64 %140
  %142 = load i64, i64* %141, align 8, !tbaa !7
  %143 = sub nsw i64 %27, %138
  %144 = getelementptr inbounds [100010 x i64], [100010 x i64]* @c, i64 0, i64 %143
  %145 = load i64, i64* %144, align 8, !tbaa !7
  %146 = add i64 %142, 1000000006
  %147 = add i64 %146, %145
  %148 = srem i64 %147, 1000000007
  %149 = getelementptr inbounds [100010 x i64], [100010 x i64]* @A, i64 0, i64 %138
  %150 = load i64, i64* %149, align 8, !tbaa !7
  %151 = mul nsw i64 %148, %150
  %152 = add nsw i64 %151, %139
  %153 = srem i64 %152, 1000000007
  %154 = icmp eq i64 %140, %27
  br i1 %154, label %102, label %137, !llvm.loop !37
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s073989450.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn }
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
!8 = !{!"long long", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !6}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !10, i64 0}
!17 = !{!18, !19, i64 216}
!18 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !19, i64 216, !9, i64 224, !20, i64 225, !19, i64 232, !19, i64 240, !19, i64 248, !19, i64 256}
!19 = !{!"any pointer", !9, i64 0}
!20 = !{!"bool", !9, i64 0}
!21 = !{!22, !24, i64 24}
!22 = !{!"_ZTSSt8ios_base", !23, i64 8, !23, i64 16, !24, i64 24, !25, i64 28, !25, i64 32, !19, i64 40, !26, i64 48, !9, i64 64, !27, i64 192, !19, i64 200, !28, i64 208}
!23 = !{!"long", !9, i64 0}
!24 = !{!"_ZTSSt13_Ios_Fmtflags", !9, i64 0}
!25 = !{!"_ZTSSt12_Ios_Iostate", !9, i64 0}
!26 = !{!"_ZTSNSt8ios_base6_WordsE", !19, i64 0, !23, i64 8}
!27 = !{!"int", !9, i64 0}
!28 = !{!"_ZTSSt6locale", !19, i64 0}
!29 = !{!24, !24, i64 0}
!30 = !{!22, !23, i64 8}
!31 = distinct !{!31, !13}
!32 = distinct !{!32, !6}
!33 = !{!18, !19, i64 240}
!34 = !{!35, !9, i64 56}
!35 = !{!"_ZTSSt5ctypeIcE", !19, i64 16, !20, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!36 = !{!9, !9, i64 0}
!37 = distinct !{!37, !6}
