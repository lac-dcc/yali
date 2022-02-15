; ModuleID = 'Project_CodeNet_C++1400/p02715/s243839978.cpp'
source_filename = "Project_CodeNet_C++1400/p02715/s243839978.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@N = dso_local global i64 0, align 8
@K = dso_local global i64 0, align 8
@mod = dso_local local_unnamed_addr global i64 1000000007, align 8
@h = dso_local local_unnamed_addr global [200000 x i64] zeroinitializer, align 16
@num = dso_local global %"class.std::vector" zeroinitializer, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s243839978.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z3powx(i64 %0) local_unnamed_addr #3 {
  %2 = load i64, i64* @N, align 8, !tbaa !5
  %3 = load i64, i64* @mod, align 8
  %4 = icmp sgt i64 %2, 0
  br i1 %4, label %7, label %5

5:                                                ; preds = %7, %1
  %6 = phi i64 [ 1, %1 ], [ %19, %7 ]
  ret i64 %6

7:                                                ; preds = %1, %7
  %8 = phi i64 [ %23, %7 ], [ 0, %1 ]
  %9 = phi i64 [ %24, %7 ], [ %2, %1 ]
  %10 = phi i64 [ %19, %7 ], [ 1, %1 ]
  %11 = phi i64 [ %22, %7 ], [ %0, %1 ]
  %12 = and i64 %9, 1
  %13 = icmp eq i64 %12, 0
  %14 = select i1 %13, i64 1, i64 %11
  %15 = mul nsw i64 %14, %10
  %16 = mul nsw i64 %11, %11
  %17 = srem i64 %15, %3
  %18 = add nsw i64 %17, %3
  %19 = srem i64 %18, %3
  %20 = srem i64 %16, %3
  %21 = add nsw i64 %20, %3
  %22 = srem i64 %21, %3
  %23 = add nuw nsw i64 %8, 1
  %24 = ashr i64 %2, %23
  %25 = icmp sgt i64 %24, 0
  br i1 %25, label %7, label %5, !llvm.loop !9
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !11
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #12
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z13factoring_addxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @num, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %4 = icmp slt i64 %0, 1
  br i1 %4, label %5, label %6

5:                                                ; preds = %29, %2
  ret void

6:                                                ; preds = %2, %29
  %7 = phi i64 [ %30, %29 ], [ 1, %2 ]
  %8 = phi i64 [ %32, %29 ], [ 1, %2 ]
  %9 = srem i64 %0, %7
  %10 = sdiv i64 %0, %7
  %11 = icmp eq i64 %9, 0
  br i1 %11, label %12, label %29

12:                                               ; preds = %6
  %13 = getelementptr inbounds i64, i64* %3, i64 %10
  %14 = load i64, i64* %13, align 8, !tbaa !5
  %15 = add nsw i64 %14, %1
  store i64 %15, i64* %13, align 8, !tbaa !5
  %16 = load i64, i64* @mod, align 8, !tbaa !5
  %17 = srem i64 %15, %16
  %18 = add nsw i64 %17, %16
  %19 = srem i64 %18, %16
  store i64 %19, i64* %13, align 8, !tbaa !5
  %20 = icmp eq i64 %8, %0
  br i1 %20, label %29, label %21

21:                                               ; preds = %12
  %22 = getelementptr inbounds i64, i64* %3, i64 %7
  %23 = load i64, i64* %22, align 8, !tbaa !5
  %24 = add nsw i64 %23, %1
  store i64 %24, i64* %22, align 8, !tbaa !5
  %25 = load i64, i64* @mod, align 8, !tbaa !5
  %26 = srem i64 %24, %25
  %27 = add nsw i64 %26, %25
  %28 = srem i64 %27, %25
  store i64 %28, i64* %22, align 8, !tbaa !5
  br label %29

29:                                               ; preds = %6, %21, %12
  %30 = add nuw nsw i64 %7, 1
  %31 = mul i64 %30, %30
  %32 = and i64 %31, 4294967295
  %33 = icmp sgt i64 %32, %0
  br i1 %33, label %5, label %6, !llvm.loop !14
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !15
  %2 = getelementptr i8, i8* %1, i64 -24
  %3 = bitcast i8* %2 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = add nsw i64 %4, 8
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %5
  %7 = bitcast i8* %6 to i64*
  store i64 10, i64* %7, align 8, !tbaa !17
  %8 = load i64, i64* %3, align 8
  %9 = add nsw i64 %8, 24
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %9
  %11 = bitcast i8* %10 to i32*
  %12 = load i32, i32* %11, align 8, !tbaa !25
  %13 = and i32 %12, -261
  %14 = or i32 %13, 4
  store i32 %14, i32* %11, align 8, !tbaa !26
  %15 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @N)
  %16 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i64* nonnull align 8 dereferenceable(8) @K)
  %17 = load i64, i64* @K, align 8, !tbaa !5
  %18 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @num, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %19 = icmp sgt i64 %17, 0
  br i1 %19, label %52, label %20

20:                                               ; preds = %126, %0
  %21 = phi i64 [ 0, %0 ], [ %96, %126 ]
  %22 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %21)
  %23 = bitcast %"class.std::basic_ostream"* %22 to i8**
  %24 = load i8*, i8** %23, align 8, !tbaa !15
  %25 = getelementptr i8, i8* %24, i64 -24
  %26 = bitcast i8* %25 to i64*
  %27 = load i64, i64* %26, align 8
  %28 = bitcast %"class.std::basic_ostream"* %22 to i8*
  %29 = add nsw i64 %27, 240
  %30 = getelementptr inbounds i8, i8* %28, i64 %29
  %31 = bitcast i8* %30 to %"class.std::ctype"**
  %32 = load %"class.std::ctype"*, %"class.std::ctype"** %31, align 8, !tbaa !27
  %33 = icmp eq %"class.std::ctype"* %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %20
  tail call void @_ZSt16__throw_bad_castv() #13
  unreachable

35:                                               ; preds = %20
  %36 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %32, i64 0, i32 8
  %37 = load i8, i8* %36, align 8, !tbaa !30
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %42, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %32, i64 0, i32 9, i64 10
  %41 = load i8, i8* %40, align 1, !tbaa !32
  br label %48

42:                                               ; preds = %35
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %32)
  %43 = bitcast %"class.std::ctype"* %32 to i8 (%"class.std::ctype"*, i8)***
  %44 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %43, align 8, !tbaa !15
  %45 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %44, i64 6
  %46 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %45, align 8
  %47 = tail call signext i8 %46(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %32, i8 signext 10)
  br label %48

48:                                               ; preds = %39, %42
  %49 = phi i8 [ %41, %39 ], [ %47, %42 ]
  %50 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %22, i8 signext %49)
  %51 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %50)
  ret i32 0

52:                                               ; preds = %0, %128
  %53 = phi i64 [ %130, %128 ], [ %17, %0 ]
  %54 = phi i64 [ %129, %128 ], [ %17, %0 ]
  %55 = phi i64 [ %96, %128 ], [ 0, %0 ]
  %56 = load i64, i64* @N, align 8, !tbaa !5
  %57 = load i64, i64* @mod, align 8
  %58 = icmp sgt i64 %56, 0
  br i1 %58, label %59, label %80

59:                                               ; preds = %52
  %60 = sdiv i64 %53, %54
  br label %61

61:                                               ; preds = %59, %61
  %62 = phi i64 [ %77, %61 ], [ 0, %59 ]
  %63 = phi i64 [ %78, %61 ], [ %56, %59 ]
  %64 = phi i64 [ %73, %61 ], [ 1, %59 ]
  %65 = phi i64 [ %76, %61 ], [ %60, %59 ]
  %66 = and i64 %63, 1
  %67 = icmp eq i64 %66, 0
  %68 = select i1 %67, i64 1, i64 %65
  %69 = mul nsw i64 %68, %64
  %70 = mul nsw i64 %65, %65
  %71 = srem i64 %69, %57
  %72 = add nsw i64 %71, %57
  %73 = srem i64 %72, %57
  %74 = srem i64 %70, %57
  %75 = add nsw i64 %74, %57
  %76 = srem i64 %75, %57
  %77 = add nuw nsw i64 %62, 1
  %78 = ashr i64 %56, %77
  %79 = icmp sgt i64 %78, 0
  br i1 %79, label %61, label %80, !llvm.loop !9

80:                                               ; preds = %61, %52
  %81 = phi i64 [ 1, %52 ], [ %73, %61 ]
  %82 = getelementptr inbounds i64, i64* %18, i64 %54
  %83 = load i64, i64* %82, align 8, !tbaa !5
  %84 = sub nsw i64 %81, %83
  %85 = srem i64 %84, %57
  %86 = add nsw i64 %85, %57
  %87 = srem i64 %86, %57
  store i64 %87, i64* %82, align 8, !tbaa !5
  %88 = mul nsw i64 %87, %54
  %89 = load i64, i64* @mod, align 8, !tbaa !5
  %90 = srem i64 %88, %89
  %91 = add nsw i64 %90, %89
  %92 = srem i64 %91, %89
  %93 = add nsw i64 %92, %55
  %94 = srem i64 %93, %89
  %95 = add nsw i64 %94, %89
  %96 = srem i64 %95, %89
  %97 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @num, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  br label %98

98:                                               ; preds = %80, %121
  %99 = phi i64 [ %122, %121 ], [ 1, %80 ]
  %100 = phi i64 [ %124, %121 ], [ 1, %80 ]
  %101 = srem i64 %54, %99
  %102 = sdiv i64 %54, %99
  %103 = icmp eq i64 %101, 0
  br i1 %103, label %104, label %121

104:                                              ; preds = %98
  %105 = getelementptr inbounds i64, i64* %97, i64 %102
  %106 = load i64, i64* %105, align 8, !tbaa !5
  %107 = add nsw i64 %106, %87
  store i64 %107, i64* %105, align 8, !tbaa !5
  %108 = load i64, i64* @mod, align 8, !tbaa !5
  %109 = srem i64 %107, %108
  %110 = add nsw i64 %109, %108
  %111 = srem i64 %110, %108
  store i64 %111, i64* %105, align 8, !tbaa !5
  %112 = icmp eq i64 %100, %54
  br i1 %112, label %121, label %113

113:                                              ; preds = %104
  %114 = getelementptr inbounds i64, i64* %97, i64 %99
  %115 = load i64, i64* %114, align 8, !tbaa !5
  %116 = add nsw i64 %115, %87
  store i64 %116, i64* %114, align 8, !tbaa !5
  %117 = load i64, i64* @mod, align 8, !tbaa !5
  %118 = srem i64 %116, %117
  %119 = add nsw i64 %118, %117
  %120 = srem i64 %119, %117
  store i64 %120, i64* %114, align 8, !tbaa !5
  br label %121

121:                                              ; preds = %113, %104, %98
  %122 = add nuw nsw i64 %99, 1
  %123 = mul i64 %122, %122
  %124 = and i64 %123, 4294967295
  %125 = icmp sgt i64 %124, %54
  br i1 %125, label %126, label %98, !llvm.loop !14

126:                                              ; preds = %121
  %127 = icmp sgt i64 %54, 1
  br i1 %127, label %128, label %20, !llvm.loop !33

128:                                              ; preds = %126
  %129 = add nsw i64 %54, -1
  %130 = load i64, i64* @K, align 8, !tbaa !5
  br label %52
}

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s243839978.cpp() #10 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @num to i8*), i8 0, i64 24, i1 false) #12
  %2 = tail call noalias nonnull i8* @_Znwm(i64 800080) #14
  store i8* %2, i8** bitcast (%"class.std::vector"* @num to i8**), align 8, !tbaa !11
  %3 = getelementptr inbounds i8, i8* %2, i64 800080
  store i8* %3, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @num, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !34
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(800080) %2, i8 0, i64 800080, i1 false)
  store i8* %3, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @num, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !35
  %4 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @num to i8*), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly nofree nounwind willreturn writeonly }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { allocsize(0) }

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
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!13 = !{!"any pointer", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !8, i64 0}
!17 = !{!18, !19, i64 8}
!18 = !{!"_ZTSSt8ios_base", !19, i64 8, !19, i64 16, !20, i64 24, !21, i64 28, !21, i64 32, !13, i64 40, !22, i64 48, !7, i64 64, !23, i64 192, !13, i64 200, !24, i64 208}
!19 = !{!"long", !7, i64 0}
!20 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!21 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!22 = !{!"_ZTSNSt8ios_base6_WordsE", !13, i64 0, !19, i64 8}
!23 = !{!"int", !7, i64 0}
!24 = !{!"_ZTSSt6locale", !13, i64 0}
!25 = !{!18, !20, i64 24}
!26 = !{!20, !20, i64 0}
!27 = !{!28, !13, i64 240}
!28 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !7, i64 224, !29, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!29 = !{!"bool", !7, i64 0}
!30 = !{!31, !7, i64 56}
!31 = !{!"_ZTSSt5ctypeIcE", !13, i64 16, !29, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!32 = !{!7, !7, i64 0}
!33 = distinct !{!33, !10}
!34 = !{!12, !13, i64 16}
!35 = !{!12, !13, i64 8}
