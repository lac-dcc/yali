; ModuleID = 'Project_CodeNet_C++1400/p03702/s978872391.cpp'
source_filename = "Project_CodeNet_C++1400/p03702/s978872391.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
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

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@MOD = dso_local local_unnamed_addr global i64 1000000007, align 8
@INF = dso_local local_unnamed_addr global i64 1000000000000000, align 8
@EPS = dso_local local_unnamed_addr global x86_fp80 0xK3FDAAFEBFF0BCB24A800, align 16
@PI = dso_local local_unnamed_addr global x86_fp80 0xK4000C90FDAA22168C000, align 16
@N = dso_local global i64 0, align 8
@A = dso_local global i64 0, align 8
@B = dso_local global i64 0, align 8
@H = dso_local global %"class.std::vector" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s978872391.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !5
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #11
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z1Fx(i64 %0) local_unnamed_addr #4 {
  %2 = load i64, i64* @N, align 8, !tbaa !10
  %3 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @H, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %4 = load i64, i64* @B, align 8
  %5 = mul nsw i64 %4, %0
  %6 = load i64, i64* @A, align 8
  %7 = xor i64 %4, -1
  %8 = add i64 %6, %7
  %9 = sub nsw i64 %6, %4
  %10 = icmp sgt i64 %2, 0
  br i1 %10, label %11, label %30

11:                                               ; preds = %1
  %12 = and i64 %2, 1
  %13 = icmp eq i64 %2, 1
  br i1 %13, label %16, label %14

14:                                               ; preds = %11
  %15 = and i64 %2, -2
  br label %33

16:                                               ; preds = %33, %11
  %17 = phi i64 [ undef, %11 ], [ %53, %33 ]
  %18 = phi i64 [ 0, %11 ], [ %54, %33 ]
  %19 = phi i64 [ 0, %11 ], [ %53, %33 ]
  %20 = icmp eq i64 %12, 0
  br i1 %20, label %30, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds i64, i64* %3, i64 %18
  %23 = load i64, i64* %22, align 8, !tbaa !10
  %24 = sub nsw i64 %23, %5
  %25 = icmp sgt i64 %24, 0
  %26 = select i1 %25, i64 %24, i64 0
  %27 = add i64 %8, %26
  %28 = sdiv i64 %27, %9
  %29 = add nsw i64 %28, %19
  br label %30

30:                                               ; preds = %21, %16, %1
  %31 = phi i64 [ 0, %1 ], [ %17, %16 ], [ %29, %21 ]
  %32 = icmp sle i64 %31, %0
  ret i1 %32

33:                                               ; preds = %33, %14
  %34 = phi i64 [ 0, %14 ], [ %54, %33 ]
  %35 = phi i64 [ 0, %14 ], [ %53, %33 ]
  %36 = phi i64 [ %15, %14 ], [ %55, %33 ]
  %37 = getelementptr inbounds i64, i64* %3, i64 %34
  %38 = load i64, i64* %37, align 8, !tbaa !10
  %39 = sub nsw i64 %38, %5
  %40 = icmp sgt i64 %39, 0
  %41 = select i1 %40, i64 %39, i64 0
  %42 = add i64 %8, %41
  %43 = sdiv i64 %42, %9
  %44 = add nsw i64 %43, %35
  %45 = or i64 %34, 1
  %46 = getelementptr inbounds i64, i64* %3, i64 %45
  %47 = load i64, i64* %46, align 8, !tbaa !10
  %48 = sub nsw i64 %47, %5
  %49 = icmp sgt i64 %48, 0
  %50 = select i1 %49, i64 %48, i64 0
  %51 = add i64 %8, %50
  %52 = sdiv i64 %51, %9
  %53 = add nsw i64 %52, %44
  %54 = add nuw nsw i64 %34, 2
  %55 = add i64 %36, -2
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %16, label %33, !llvm.loop !12
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @N)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i64* nonnull align 8 dereferenceable(8) @A)
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %2, i64* nonnull align 8 dereferenceable(8) @B)
  %4 = load i64, i64* @N, align 8, !tbaa !10
  %5 = icmp sgt i64 %4, 0
  br i1 %5, label %70, label %6

6:                                                ; preds = %70, %0
  %7 = phi i64 [ %4, %0 ], [ %76, %70 ]
  %8 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @H, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %9 = load i64, i64* @B, align 8
  %10 = load i64, i64* @A, align 8
  %11 = xor i64 %9, -1
  %12 = add i64 %10, %11
  %13 = sub nsw i64 %10, %9
  %14 = icmp sgt i64 %7, 0
  br i1 %14, label %15, label %78

15:                                               ; preds = %6
  %16 = and i64 %7, 1
  %17 = icmp eq i64 %7, 1
  %18 = and i64 %7, -2
  %19 = icmp eq i64 %16, 0
  br label %20

20:                                               ; preds = %15, %63
  %21 = phi i64 [ %67, %63 ], [ 1000000010, %15 ]
  %22 = phi i64 [ %66, %63 ], [ 0, %15 ]
  %23 = add nsw i64 %21, %22
  %24 = sdiv i64 %23, 2
  %25 = mul nsw i64 %9, %24
  br i1 %17, label %50, label %26

26:                                               ; preds = %20, %26
  %27 = phi i64 [ %47, %26 ], [ 0, %20 ]
  %28 = phi i64 [ %46, %26 ], [ 0, %20 ]
  %29 = phi i64 [ %48, %26 ], [ %18, %20 ]
  %30 = getelementptr inbounds i64, i64* %8, i64 %27
  %31 = load i64, i64* %30, align 8, !tbaa !10
  %32 = sub nsw i64 %31, %25
  %33 = icmp sgt i64 %32, 0
  %34 = select i1 %33, i64 %32, i64 0
  %35 = add i64 %12, %34
  %36 = sdiv i64 %35, %13
  %37 = add nsw i64 %36, %28
  %38 = or i64 %27, 1
  %39 = getelementptr inbounds i64, i64* %8, i64 %38
  %40 = load i64, i64* %39, align 8, !tbaa !10
  %41 = sub nsw i64 %40, %25
  %42 = icmp sgt i64 %41, 0
  %43 = select i1 %42, i64 %41, i64 0
  %44 = add i64 %12, %43
  %45 = sdiv i64 %44, %13
  %46 = add nsw i64 %45, %37
  %47 = add nuw nsw i64 %27, 2
  %48 = add i64 %29, -2
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %26, !llvm.loop !12

50:                                               ; preds = %26, %20
  %51 = phi i64 [ undef, %20 ], [ %46, %26 ]
  %52 = phi i64 [ 0, %20 ], [ %47, %26 ]
  %53 = phi i64 [ 0, %20 ], [ %46, %26 ]
  br i1 %19, label %63, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds i64, i64* %8, i64 %52
  %56 = load i64, i64* %55, align 8, !tbaa !10
  %57 = sub nsw i64 %56, %25
  %58 = icmp sgt i64 %57, 0
  %59 = select i1 %58, i64 %57, i64 0
  %60 = add i64 %12, %59
  %61 = sdiv i64 %60, %13
  %62 = add nsw i64 %61, %53
  br label %63

63:                                               ; preds = %50, %54
  %64 = phi i64 [ %51, %50 ], [ %62, %54 ]
  %65 = icmp sgt i64 %64, %24
  %66 = select i1 %65, i64 %24, i64 %22
  %67 = select i1 %65, i64 %21, i64 %24
  %68 = sub nsw i64 %67, %66
  %69 = icmp sgt i64 %68, 1
  br i1 %69, label %20, label %88, !llvm.loop !14

70:                                               ; preds = %0, %70
  %71 = phi i64 [ %75, %70 ], [ 0, %0 ]
  %72 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @H, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %73 = getelementptr inbounds i64, i64* %72, i64 %71
  %74 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %73)
  %75 = add nuw nsw i64 %71, 1
  %76 = load i64, i64* @N, align 8, !tbaa !10
  %77 = icmp slt i64 %75, %76
  br i1 %77, label %70, label %6, !llvm.loop !15

78:                                               ; preds = %6, %78
  %79 = phi i64 [ %85, %78 ], [ 1000000010, %6 ]
  %80 = phi i64 [ %84, %78 ], [ 0, %6 ]
  %81 = add nsw i64 %79, %80
  %82 = sdiv i64 %81, 2
  %83 = icmp slt i64 %81, -1
  %84 = select i1 %83, i64 %82, i64 %80
  %85 = select i1 %83, i64 %79, i64 %82
  %86 = sub nsw i64 %85, %84
  %87 = icmp sgt i64 %86, 1
  br i1 %87, label %78, label %88, !llvm.loop !14

88:                                               ; preds = %78, %63
  %89 = phi i64 [ %67, %63 ], [ %85, %78 ]
  %90 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %89)
  %91 = bitcast %"class.std::basic_ostream"* %90 to i8**
  %92 = load i8*, i8** %91, align 8, !tbaa !16
  %93 = getelementptr i8, i8* %92, i64 -24
  %94 = bitcast i8* %93 to i64*
  %95 = load i64, i64* %94, align 8
  %96 = bitcast %"class.std::basic_ostream"* %90 to i8*
  %97 = add nsw i64 %95, 240
  %98 = getelementptr inbounds i8, i8* %96, i64 %97
  %99 = bitcast i8* %98 to %"class.std::ctype"**
  %100 = load %"class.std::ctype"*, %"class.std::ctype"** %99, align 8, !tbaa !18
  %101 = icmp eq %"class.std::ctype"* %100, null
  br i1 %101, label %102, label %103

102:                                              ; preds = %88
  tail call void @_ZSt16__throw_bad_castv() #12
  unreachable

103:                                              ; preds = %88
  %104 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %100, i64 0, i32 8
  %105 = load i8, i8* %104, align 8, !tbaa !21
  %106 = icmp eq i8 %105, 0
  br i1 %106, label %110, label %107

107:                                              ; preds = %103
  %108 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %100, i64 0, i32 9, i64 10
  %109 = load i8, i8* %108, align 1, !tbaa !23
  br label %116

110:                                              ; preds = %103
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %100)
  %111 = bitcast %"class.std::ctype"* %100 to i8 (%"class.std::ctype"*, i8)***
  %112 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %111, align 8, !tbaa !16
  %113 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %112, i64 6
  %114 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %113, align 8
  %115 = tail call signext i8 %114(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %100, i8 signext 10)
  br label %116

116:                                              ; preds = %107, %110
  %117 = phi i8 [ %109, %107 ], [ %115, %110 ]
  %118 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %90, i8 signext %117)
  %119 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %118)
  ret i32 0
}

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s978872391.cpp() #9 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @H to i8*), i8 0, i64 24, i1 false) #11
  %2 = tail call noalias nonnull i8* @_Znwm(i64 800080) #13
  store i8* %2, i8** bitcast (%"class.std::vector"* @H to i8**), align 8, !tbaa !5
  %3 = getelementptr inbounds i8, i8* %2, i64 800080
  store i8* %3, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @H, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !24
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(800080) %2, i8 0, i64 800080, i1 false)
  store i8* %3, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @H, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !25
  %4 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @H to i8*), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly nofree nounwind willreturn writeonly }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"long long", !8, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !9, i64 0}
!18 = !{!19, !7, i64 240}
!19 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !20, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!20 = !{!"bool", !8, i64 0}
!21 = !{!22, !8, i64 56}
!22 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !20, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!23 = !{!8, !8, i64 0}
!24 = !{!6, !7, i64 16}
!25 = !{!6, !7, i64 8}
