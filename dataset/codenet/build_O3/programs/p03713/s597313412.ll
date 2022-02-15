; ModuleID = 'Project_CodeNet_C++1400/p03713/s597313412.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s597313412.cpp"
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
@_ZN12_GLOBAL__N_11HE = internal global i64 0, align 8
@_ZN12_GLOBAL__N_11WE = internal global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s597313412.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z10Horizontalv() local_unnamed_addr #3 {
  %1 = load i64, i64* @_ZN12_GLOBAL__N_11HE, align 8, !tbaa !5
  %2 = sdiv i64 %1, 3
  %3 = sub nsw i64 %1, %2
  %4 = sdiv i64 %3, 2
  %5 = sub nsw i64 %3, %4
  %6 = load i64, i64* @_ZN12_GLOBAL__N_11WE, align 8, !tbaa !5
  %7 = mul nsw i64 %2, %6
  %8 = mul nsw i64 %4, %6
  %9 = mul nsw i64 %5, %6
  %10 = icmp slt i64 %8, %9
  %11 = select i1 %10, i64 %9, i64 %8
  %12 = icmp slt i64 %7, %11
  %13 = select i1 %12, i64 %11, i64 %7
  %14 = icmp slt i64 %9, %8
  %15 = select i1 %14, i64 %9, i64 %8
  %16 = icmp slt i64 %15, %7
  %17 = select i1 %16, i64 %15, i64 %7
  %18 = sub nsw i64 %13, %17
  ret i64 %18
}

; Function Attrs: mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z8Verticalv() local_unnamed_addr #3 {
  %1 = load i64, i64* @_ZN12_GLOBAL__N_11WE, align 8, !tbaa !5
  %2 = sdiv i64 %1, 3
  %3 = sub nsw i64 %1, %2
  %4 = sdiv i64 %3, 2
  %5 = sub nsw i64 %3, %4
  %6 = load i64, i64* @_ZN12_GLOBAL__N_11HE, align 8, !tbaa !5
  %7 = mul nsw i64 %2, %6
  %8 = mul nsw i64 %4, %6
  %9 = mul nsw i64 %5, %6
  %10 = icmp slt i64 %8, %9
  %11 = select i1 %10, i64 %9, i64 %8
  %12 = icmp slt i64 %7, %11
  %13 = select i1 %12, i64 %11, i64 %7
  %14 = icmp slt i64 %9, %8
  %15 = select i1 %14, i64 %9, i64 %8
  %16 = icmp slt i64 %15, %7
  %17 = select i1 %16, i64 %15, i64 %7
  %18 = sub nsw i64 %13, %17
  ret i64 %18
}

; Function Attrs: mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z14HorizontalMainv() local_unnamed_addr #3 {
  %1 = load i64, i64* @_ZN12_GLOBAL__N_11WE, align 8, !tbaa !5
  %2 = sdiv i64 %1, 2
  %3 = load i64, i64* @_ZN12_GLOBAL__N_11HE, align 8, !tbaa !5
  %4 = sub nsw i64 %1, %2
  %5 = icmp sgt i64 %3, 1
  br i1 %5, label %8, label %6

6:                                                ; preds = %8, %0
  %7 = phi i64 [ 9223372036854775807, %0 ], [ %25, %8 ]
  ret i64 %7

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %26, %8 ], [ 1, %0 ]
  %10 = phi i64 [ %25, %8 ], [ 9223372036854775807, %0 ]
  %11 = mul nsw i64 %9, %1
  %12 = sub nsw i64 %3, %9
  %13 = mul nsw i64 %12, %2
  %14 = mul nsw i64 %12, %4
  %15 = icmp slt i64 %13, %14
  %16 = select i1 %15, i64 %14, i64 %13
  %17 = icmp slt i64 %11, %16
  %18 = select i1 %17, i64 %16, i64 %11
  %19 = icmp slt i64 %14, %13
  %20 = select i1 %19, i64 %14, i64 %13
  %21 = icmp slt i64 %20, %11
  %22 = select i1 %21, i64 %20, i64 %11
  %23 = sub nsw i64 %18, %22
  %24 = icmp slt i64 %23, %10
  %25 = select i1 %24, i64 %23, i64 %10
  %26 = add nuw nsw i64 %9, 1
  %27 = icmp eq i64 %26, %3
  br i1 %27, label %6, label %8, !llvm.loop !9
}

; Function Attrs: mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z12VerticalMainv() local_unnamed_addr #3 {
  %1 = load i64, i64* @_ZN12_GLOBAL__N_11HE, align 8, !tbaa !5
  %2 = sdiv i64 %1, 2
  %3 = load i64, i64* @_ZN12_GLOBAL__N_11WE, align 8, !tbaa !5
  %4 = sub nsw i64 %1, %2
  %5 = icmp sgt i64 %3, 1
  br i1 %5, label %8, label %6

6:                                                ; preds = %8, %0
  %7 = phi i64 [ 9223372036854775807, %0 ], [ %25, %8 ]
  ret i64 %7

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %26, %8 ], [ 1, %0 ]
  %10 = phi i64 [ %25, %8 ], [ 9223372036854775807, %0 ]
  %11 = mul nsw i64 %9, %1
  %12 = sub nsw i64 %3, %9
  %13 = mul nsw i64 %12, %2
  %14 = mul nsw i64 %12, %4
  %15 = icmp slt i64 %13, %14
  %16 = select i1 %15, i64 %14, i64 %13
  %17 = icmp slt i64 %11, %16
  %18 = select i1 %17, i64 %16, i64 %11
  %19 = icmp slt i64 %14, %13
  %20 = select i1 %19, i64 %14, i64 %13
  %21 = icmp slt i64 %20, %11
  %22 = select i1 %21, i64 %20, i64 %11
  %23 = sub nsw i64 %18, %22
  %24 = icmp slt i64 %23, %10
  %25 = select i1 %24, i64 %23, i64 %10
  %26 = add nuw nsw i64 %9, 1
  %27 = icmp eq i64 %26, %3
  br i1 %27, label %6, label %8, !llvm.loop !11
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @_ZN12_GLOBAL__N_11HE)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i64* nonnull align 8 dereferenceable(8) @_ZN12_GLOBAL__N_11WE)
  %3 = load i64, i64* @_ZN12_GLOBAL__N_11HE, align 8, !tbaa !5
  %4 = srem i64 %3, 3
  %5 = sdiv i64 %3, 3
  %6 = icmp eq i64 %4, 0
  br i1 %6, label %7, label %37

7:                                                ; preds = %0
  %8 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0)
  %9 = bitcast %"class.std::basic_ostream"* %8 to i8**
  %10 = load i8*, i8** %9, align 8, !tbaa !12
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = bitcast %"class.std::basic_ostream"* %8 to i8*
  %15 = add nsw i64 %13, 240
  %16 = getelementptr inbounds i8, i8* %14, i64 %15
  %17 = bitcast i8* %16 to %"class.std::ctype"**
  %18 = load %"class.std::ctype"*, %"class.std::ctype"** %17, align 8, !tbaa !14
  %19 = icmp eq %"class.std::ctype"* %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %7
  tail call void @_ZSt16__throw_bad_castv() #7
  unreachable

21:                                               ; preds = %7
  %22 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %18, i64 0, i32 8
  %23 = load i8, i8* %22, align 8, !tbaa !18
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %18, i64 0, i32 9, i64 10
  %27 = load i8, i8* %26, align 1, !tbaa !20
  br label %34

28:                                               ; preds = %21
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %18)
  %29 = bitcast %"class.std::ctype"* %18 to i8 (%"class.std::ctype"*, i8)***
  %30 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %29, align 8, !tbaa !12
  %31 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %30, i64 6
  %32 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %31, align 8
  %33 = tail call signext i8 %32(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %18, i8 signext 10)
  br label %34

34:                                               ; preds = %25, %28
  %35 = phi i8 [ %27, %25 ], [ %33, %28 ]
  %36 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %8, i8 signext %35)
  br label %188

37:                                               ; preds = %0
  %38 = load i64, i64* @_ZN12_GLOBAL__N_11WE, align 8, !tbaa !5
  %39 = srem i64 %38, 3
  %40 = sdiv i64 %38, 3
  %41 = icmp eq i64 %39, 0
  br i1 %41, label %42, label %72

42:                                               ; preds = %37
  %43 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0)
  %44 = bitcast %"class.std::basic_ostream"* %43 to i8**
  %45 = load i8*, i8** %44, align 8, !tbaa !12
  %46 = getelementptr i8, i8* %45, i64 -24
  %47 = bitcast i8* %46 to i64*
  %48 = load i64, i64* %47, align 8
  %49 = bitcast %"class.std::basic_ostream"* %43 to i8*
  %50 = add nsw i64 %48, 240
  %51 = getelementptr inbounds i8, i8* %49, i64 %50
  %52 = bitcast i8* %51 to %"class.std::ctype"**
  %53 = load %"class.std::ctype"*, %"class.std::ctype"** %52, align 8, !tbaa !14
  %54 = icmp eq %"class.std::ctype"* %53, null
  br i1 %54, label %55, label %56

55:                                               ; preds = %42
  tail call void @_ZSt16__throw_bad_castv() #7
  unreachable

56:                                               ; preds = %42
  %57 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %53, i64 0, i32 8
  %58 = load i8, i8* %57, align 8, !tbaa !18
  %59 = icmp eq i8 %58, 0
  br i1 %59, label %63, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %53, i64 0, i32 9, i64 10
  %62 = load i8, i8* %61, align 1, !tbaa !20
  br label %69

63:                                               ; preds = %56
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %53)
  %64 = bitcast %"class.std::ctype"* %53 to i8 (%"class.std::ctype"*, i8)***
  %65 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %64, align 8, !tbaa !12
  %66 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %65, i64 6
  %67 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %66, align 8
  %68 = tail call signext i8 %67(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %53, i8 signext 10)
  br label %69

69:                                               ; preds = %60, %63
  %70 = phi i8 [ %62, %60 ], [ %68, %63 ]
  %71 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %43, i8 signext %70)
  br label %188

72:                                               ; preds = %37
  %73 = sub nsw i64 %3, %5
  %74 = sdiv i64 %73, 2
  %75 = sub nsw i64 %73, %74
  %76 = mul nsw i64 %38, %5
  %77 = mul nsw i64 %38, %74
  %78 = mul nsw i64 %38, %75
  %79 = icmp slt i64 %77, %78
  %80 = select i1 %79, i64 %78, i64 %77
  %81 = icmp slt i64 %76, %80
  %82 = select i1 %81, i64 %80, i64 %76
  %83 = icmp slt i64 %78, %77
  %84 = select i1 %83, i64 %78, i64 %77
  %85 = icmp slt i64 %84, %76
  %86 = select i1 %85, i64 %84, i64 %76
  %87 = sub nsw i64 %82, %86
  %88 = sub nsw i64 %38, %40
  %89 = sdiv i64 %88, 2
  %90 = sub nsw i64 %88, %89
  %91 = mul nsw i64 %40, %3
  %92 = mul nsw i64 %89, %3
  %93 = mul nsw i64 %90, %3
  %94 = icmp slt i64 %92, %93
  %95 = select i1 %94, i64 %93, i64 %92
  %96 = icmp slt i64 %91, %95
  %97 = select i1 %96, i64 %95, i64 %91
  %98 = icmp slt i64 %93, %92
  %99 = select i1 %98, i64 %93, i64 %92
  %100 = icmp slt i64 %99, %91
  %101 = select i1 %100, i64 %99, i64 %91
  %102 = sub nsw i64 %97, %101
  %103 = icmp slt i64 %102, %87
  %104 = select i1 %103, i64 %102, i64 %87
  %105 = sdiv i64 %38, 2
  %106 = sub nsw i64 %38, %105
  %107 = icmp sgt i64 %3, 1
  br i1 %107, label %108, label %128

108:                                              ; preds = %72, %108
  %109 = phi i64 [ %126, %108 ], [ 1, %72 ]
  %110 = phi i64 [ %125, %108 ], [ 9223372036854775807, %72 ]
  %111 = mul nsw i64 %109, %38
  %112 = sub nsw i64 %3, %109
  %113 = mul nsw i64 %112, %105
  %114 = mul nsw i64 %112, %106
  %115 = icmp slt i64 %113, %114
  %116 = select i1 %115, i64 %114, i64 %113
  %117 = icmp slt i64 %111, %116
  %118 = select i1 %117, i64 %116, i64 %111
  %119 = icmp slt i64 %114, %113
  %120 = select i1 %119, i64 %114, i64 %113
  %121 = icmp slt i64 %120, %111
  %122 = select i1 %121, i64 %120, i64 %111
  %123 = sub nsw i64 %118, %122
  %124 = icmp slt i64 %123, %110
  %125 = select i1 %124, i64 %123, i64 %110
  %126 = add nuw nsw i64 %109, 1
  %127 = icmp eq i64 %126, %3
  br i1 %127, label %128, label %108, !llvm.loop !9

128:                                              ; preds = %108, %72
  %129 = phi i64 [ 9223372036854775807, %72 ], [ %125, %108 ]
  %130 = icmp slt i64 %129, %104
  %131 = select i1 %130, i64 %129, i64 %104
  %132 = sdiv i64 %3, 2
  %133 = sub nsw i64 %3, %132
  %134 = icmp sgt i64 %38, 1
  br i1 %134, label %135, label %155

135:                                              ; preds = %128, %135
  %136 = phi i64 [ %153, %135 ], [ 1, %128 ]
  %137 = phi i64 [ %152, %135 ], [ 9223372036854775807, %128 ]
  %138 = mul nsw i64 %136, %3
  %139 = sub nsw i64 %38, %136
  %140 = mul nsw i64 %139, %132
  %141 = mul nsw i64 %139, %133
  %142 = icmp slt i64 %140, %141
  %143 = select i1 %142, i64 %141, i64 %140
  %144 = icmp slt i64 %138, %143
  %145 = select i1 %144, i64 %143, i64 %138
  %146 = icmp slt i64 %141, %140
  %147 = select i1 %146, i64 %141, i64 %140
  %148 = icmp slt i64 %147, %138
  %149 = select i1 %148, i64 %147, i64 %138
  %150 = sub nsw i64 %145, %149
  %151 = icmp slt i64 %150, %137
  %152 = select i1 %151, i64 %150, i64 %137
  %153 = add nuw nsw i64 %136, 1
  %154 = icmp eq i64 %153, %38
  br i1 %154, label %155, label %135, !llvm.loop !11

155:                                              ; preds = %135, %128
  %156 = phi i64 [ 9223372036854775807, %128 ], [ %152, %135 ]
  %157 = icmp slt i64 %156, %131
  %158 = select i1 %157, i64 %156, i64 %131
  %159 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %158)
  %160 = bitcast %"class.std::basic_ostream"* %159 to i8**
  %161 = load i8*, i8** %160, align 8, !tbaa !12
  %162 = getelementptr i8, i8* %161, i64 -24
  %163 = bitcast i8* %162 to i64*
  %164 = load i64, i64* %163, align 8
  %165 = bitcast %"class.std::basic_ostream"* %159 to i8*
  %166 = add nsw i64 %164, 240
  %167 = getelementptr inbounds i8, i8* %165, i64 %166
  %168 = bitcast i8* %167 to %"class.std::ctype"**
  %169 = load %"class.std::ctype"*, %"class.std::ctype"** %168, align 8, !tbaa !14
  %170 = icmp eq %"class.std::ctype"* %169, null
  br i1 %170, label %171, label %172

171:                                              ; preds = %155
  tail call void @_ZSt16__throw_bad_castv() #7
  unreachable

172:                                              ; preds = %155
  %173 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %169, i64 0, i32 8
  %174 = load i8, i8* %173, align 8, !tbaa !18
  %175 = icmp eq i8 %174, 0
  br i1 %175, label %179, label %176

176:                                              ; preds = %172
  %177 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %169, i64 0, i32 9, i64 10
  %178 = load i8, i8* %177, align 1, !tbaa !20
  br label %185

179:                                              ; preds = %172
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %169)
  %180 = bitcast %"class.std::ctype"* %169 to i8 (%"class.std::ctype"*, i8)***
  %181 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %180, align 8, !tbaa !12
  %182 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %181, i64 6
  %183 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %182, align 8
  %184 = tail call signext i8 %183(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %169, i8 signext 10)
  br label %185

185:                                              ; preds = %176, %179
  %186 = phi i8 [ %178, %176 ], [ %184, %179 ]
  %187 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %159, i8 signext %186)
  br label %188

188:                                              ; preds = %185, %69, %34
  %189 = phi %"class.std::basic_ostream"* [ %187, %185 ], [ %71, %69 ], [ %36, %34 ]
  %190 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %189)
  ret i32 0
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s597313412.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"long", !7, i64 0}
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
