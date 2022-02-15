; ModuleID = 'Project_CodeNet_C++1400/p03421/s196370184.cpp'
source_filename = "Project_CodeNet_C++1400/p03421/s196370184.cpp"
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
@dy = dso_local global %"class.std::vector" zeroinitializer, align 8
@constinit = private unnamed_addr constant [9 x i64] [i64 0, i64 0, i64 1, i64 -1, i64 1, i64 1, i64 -1, i64 -1, i64 0], align 8
@dx = dso_local global %"class.std::vector" zeroinitializer, align 8
@constinit.3 = private unnamed_addr constant [9 x i64] [i64 1, i64 -1, i64 0, i64 0, i64 1, i64 -1, i64 1, i64 -1, i64 0], align 8
@N = dso_local global i64 0, align 8
@A = dso_local global i64 0, align 8
@B = dso_local global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.4 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s196370184.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3maxxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp sgt i64 %0, %1
  %4 = select i1 %3, i64 %0, i64 %1
  ret i64 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3minxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp slt i64 %0, %1
  %4 = select i1 %3, i64 %0, i64 %1
  ret i64 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4max3xxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #3 {
  %4 = icmp sgt i64 %1, %2
  %5 = select i1 %4, i64 %1, i64 %2
  %6 = icmp slt i64 %5, %0
  %7 = select i1 %6, i64 %0, i64 %5
  ret i64 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4min3xxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #3 {
  %4 = icmp slt i64 %1, %2
  %5 = select i1 %4, i64 %1, i64 %2
  %6 = icmp sgt i64 %5, %0
  %7 = select i1 %6, i64 %0, i64 %5
  ret i64 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4max4xxxx(i64 %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #3 {
  %5 = icmp sgt i64 %0, %1
  %6 = select i1 %5, i64 %0, i64 %1
  %7 = icmp slt i64 %2, %3
  %8 = select i1 %7, i64 %2, i64 %3
  %9 = icmp sgt i64 %6, %8
  %10 = select i1 %9, i64 %6, i64 %8
  ret i64 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4min4xxxx(i64 %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #3 {
  %5 = icmp slt i64 %0, %1
  %6 = select i1 %5, i64 %0, i64 %1
  %7 = icmp slt i64 %2, %3
  %8 = select i1 %7, i64 %2, i64 %3
  %9 = icmp slt i64 %6, %8
  %10 = select i1 %9, i64 %6, i64 %8
  ret i64 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4max5xxxxx(i64 %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #3 {
  %6 = icmp sgt i64 %0, %1
  %7 = select i1 %6, i64 %0, i64 %1
  %8 = icmp sgt i64 %3, %4
  %9 = select i1 %8, i64 %3, i64 %4
  %10 = icmp slt i64 %9, %2
  %11 = select i1 %10, i64 %2, i64 %9
  %12 = icmp sgt i64 %7, %11
  %13 = select i1 %12, i64 %7, i64 %11
  ret i64 %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4min5xxxxx(i64 %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #3 {
  %6 = icmp slt i64 %0, %1
  %7 = select i1 %6, i64 %0, i64 %1
  %8 = icmp slt i64 %3, %4
  %9 = select i1 %8, i64 %3, i64 %4
  %10 = icmp sgt i64 %9, %2
  %11 = select i1 %10, i64 %2, i64 %9
  %12 = icmp slt i64 %7, %11
  %13 = select i1 %12, i64 %7, i64 %11
  ret i64 %13
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !5
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #15
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z8pow_longxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp sgt i64 %1, 0
  br i1 %3, label %4, label %15

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %11, %4 ], [ 1, %2 ]
  %6 = phi i64 [ %13, %4 ], [ %1, %2 ]
  %7 = phi i64 [ %12, %4 ], [ %0, %2 ]
  %8 = and i64 %6, 1
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i64 1, i64 %7
  %11 = mul nsw i64 %10, %5
  %12 = mul nsw i64 %7, %7
  %13 = lshr i64 %6, 1
  %14 = icmp ult i64 %6, 2
  br i1 %14, label %15, label %4, !llvm.loop !10

15:                                               ; preds = %4, %2
  %16 = phi i64 [ 1, %2 ], [ %11, %4 ]
  ret i64 %16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z7pow_modxx(i64 %0, i64 %1) local_unnamed_addr #6 {
  %3 = load i64, i64* @MOD, align 8, !tbaa !12
  %4 = icmp sgt i64 %1, 0
  br i1 %4, label %5, label %23

5:                                                ; preds = %2
  %6 = srem i64 %0, %3
  %7 = add nsw i64 %6, %3
  br label %8

8:                                                ; preds = %5, %18
  %9 = phi i64 [ %20, %18 ], [ %7, %5 ]
  %10 = phi i64 [ %19, %18 ], [ 1, %5 ]
  %11 = phi i64 [ %21, %18 ], [ %1, %5 ]
  %12 = srem i64 %9, %3
  %13 = and i64 %11, 1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %8
  %16 = mul nsw i64 %12, %10
  %17 = srem i64 %16, %3
  br label %18

18:                                               ; preds = %15, %8
  %19 = phi i64 [ %17, %15 ], [ %10, %8 ]
  %20 = mul nsw i64 %12, %12
  %21 = lshr i64 %11, 1
  %22 = icmp ult i64 %11, 2
  br i1 %22, label %23, label %8, !llvm.loop !14

23:                                               ; preds = %18, %2
  %24 = phi i64 [ 1, %2 ], [ %19, %18 ]
  ret i64 %24
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z7inversex(i64 %0) local_unnamed_addr #6 {
  %2 = load i64, i64* @MOD, align 8, !tbaa !12
  %3 = icmp sgt i64 %2, 2
  br i1 %3, label %4, label %23

4:                                                ; preds = %1
  %5 = add nsw i64 %2, -2
  %6 = srem i64 %0, %2
  %7 = add nsw i64 %6, %2
  br label %8

8:                                                ; preds = %18, %4
  %9 = phi i64 [ %20, %18 ], [ %7, %4 ]
  %10 = phi i64 [ %19, %18 ], [ 1, %4 ]
  %11 = phi i64 [ %21, %18 ], [ %5, %4 ]
  %12 = srem i64 %9, %2
  %13 = and i64 %11, 1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %8
  %16 = mul nsw i64 %12, %10
  %17 = srem i64 %16, %2
  br label %18

18:                                               ; preds = %15, %8
  %19 = phi i64 [ %17, %15 ], [ %10, %8 ]
  %20 = mul nsw i64 %12, %12
  %21 = lshr i64 %11, 1
  %22 = icmp ult i64 %11, 2
  br i1 %22, label %23, label %8, !llvm.loop !14

23:                                               ; preds = %18, %1
  %24 = phi i64 [ 1, %1 ], [ %19, %18 ]
  ret i64 %24
}

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #7 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %7, %4 ], [ %1, %2 ]
  %6 = phi i64 [ %5, %4 ], [ %0, %2 ]
  %7 = srem i64 %6, %5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %4

9:                                                ; preds = %4, %2
  %10 = phi i64 [ %0, %2 ], [ %5, %4 ]
  ret i64 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3lcmxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %7, %4 ], [ %1, %2 ]
  %6 = phi i64 [ %5, %4 ], [ %0, %2 ]
  %7 = srem i64 %6, %5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %4

9:                                                ; preds = %4, %2
  %10 = phi i64 [ %0, %2 ], [ %5, %4 ]
  %11 = sdiv i64 %0, %10
  %12 = mul nsw i64 %11, %1
  ret i64 %12
}

; Function Attrs: mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z7kai_modx(i64 %0) local_unnamed_addr #8 {
  %2 = icmp eq i64 %0, 0
  br i1 %2, label %3, label %5

3:                                                ; preds = %1, %5
  %4 = phi i64 [ %10, %5 ], [ 1, %1 ]
  ret i64 %4

5:                                                ; preds = %1
  %6 = add nsw i64 %0, -1
  %7 = tail call i64 @_Z7kai_modx(i64 %6)
  %8 = mul nsw i64 %7, %0
  %9 = load i64, i64* @MOD, align 8, !tbaa !12
  %10 = srem i64 %8, %9
  br label %3
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #9 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @N)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i64* nonnull align 8 dereferenceable(8) @A)
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %2, i64* nonnull align 8 dereferenceable(8) @B)
  %4 = load i64, i64* @N, align 8, !tbaa !12
  %5 = load i64, i64* @A, align 8, !tbaa !12
  %6 = icmp slt i64 %4, %5
  br i1 %6, label %10, label %7

7:                                                ; preds = %0
  %8 = load i64, i64* @B, align 8, !tbaa !12
  %9 = icmp slt i64 %4, %8
  br i1 %9, label %10, label %41

10:                                               ; preds = %7, %0
  %11 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1)
  %12 = bitcast %"class.std::basic_ostream"* %11 to i8**
  %13 = load i8*, i8** %12, align 8, !tbaa !15
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = bitcast %"class.std::basic_ostream"* %11 to i8*
  %18 = add nsw i64 %16, 240
  %19 = getelementptr inbounds i8, i8* %17, i64 %18
  %20 = bitcast i8* %19 to %"class.std::ctype"**
  %21 = load %"class.std::ctype"*, %"class.std::ctype"** %20, align 8, !tbaa !17
  %22 = icmp eq %"class.std::ctype"* %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %10
  tail call void @_ZSt16__throw_bad_castv() #16
  unreachable

24:                                               ; preds = %10
  %25 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %21, i64 0, i32 8
  %26 = load i8, i8* %25, align 8, !tbaa !20
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %31, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %21, i64 0, i32 9, i64 10
  %30 = load i8, i8* %29, align 1, !tbaa !22
  br label %37

31:                                               ; preds = %24
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %21)
  %32 = bitcast %"class.std::ctype"* %21 to i8 (%"class.std::ctype"*, i8)***
  %33 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %32, align 8, !tbaa !15
  %34 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %33, i64 6
  %35 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %34, align 8
  %36 = tail call signext i8 %35(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %21, i8 signext 10)
  br label %37

37:                                               ; preds = %28, %31
  %38 = phi i8 [ %30, %28 ], [ %36, %31 ]
  %39 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %11, i8 signext %38)
  %40 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %39)
  br label %413

41:                                               ; preds = %7
  %42 = add i64 %4, -1
  %43 = add i64 %42, %5
  %44 = sdiv i64 %43, %5
  %45 = icmp sgt i64 %44, %8
  br i1 %45, label %46, label %77

46:                                               ; preds = %41
  %47 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1)
  %48 = bitcast %"class.std::basic_ostream"* %47 to i8**
  %49 = load i8*, i8** %48, align 8, !tbaa !15
  %50 = getelementptr i8, i8* %49, i64 -24
  %51 = bitcast i8* %50 to i64*
  %52 = load i64, i64* %51, align 8
  %53 = bitcast %"class.std::basic_ostream"* %47 to i8*
  %54 = add nsw i64 %52, 240
  %55 = getelementptr inbounds i8, i8* %53, i64 %54
  %56 = bitcast i8* %55 to %"class.std::ctype"**
  %57 = load %"class.std::ctype"*, %"class.std::ctype"** %56, align 8, !tbaa !17
  %58 = icmp eq %"class.std::ctype"* %57, null
  br i1 %58, label %59, label %60

59:                                               ; preds = %46
  tail call void @_ZSt16__throw_bad_castv() #16
  unreachable

60:                                               ; preds = %46
  %61 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %57, i64 0, i32 8
  %62 = load i8, i8* %61, align 8, !tbaa !20
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %67, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %57, i64 0, i32 9, i64 10
  %66 = load i8, i8* %65, align 1, !tbaa !22
  br label %73

67:                                               ; preds = %60
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %57)
  %68 = bitcast %"class.std::ctype"* %57 to i8 (%"class.std::ctype"*, i8)***
  %69 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %68, align 8, !tbaa !15
  %70 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %69, i64 6
  %71 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %70, align 8
  %72 = tail call signext i8 %71(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %57, i8 signext 10)
  br label %73

73:                                               ; preds = %64, %67
  %74 = phi i8 [ %66, %64 ], [ %72, %67 ]
  %75 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %47, i8 signext %74)
  %76 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %75)
  br label %413

77:                                               ; preds = %41
  %78 = icmp ugt i64 %4, 1152921504606846975
  br i1 %78, label %79, label %80

79:                                               ; preds = %77
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.4, i64 0, i64 0)) #16
  unreachable

80:                                               ; preds = %77
  %81 = icmp eq i64 %4, 0
  br i1 %81, label %90, label %82

82:                                               ; preds = %80
  %83 = shl nuw nsw i64 %4, 3
  %84 = tail call noalias nonnull i8* @_Znwm(i64 %83) #17
  %85 = bitcast i8* %84 to i64*
  store i64 0, i64* %85, align 8, !tbaa !12
  %86 = icmp eq i64 %4, 1
  br i1 %86, label %90, label %87

87:                                               ; preds = %82
  %88 = getelementptr inbounds i8, i8* %84, i64 8
  %89 = add nsw i64 %83, -8
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %88, i8 0, i64 %89, i1 false)
  br label %90

90:                                               ; preds = %80, %87, %82
  %91 = phi i64* [ %85, %82 ], [ %85, %87 ], [ null, %80 ]
  %92 = load i64, i64* @N, align 8, !tbaa !12
  %93 = icmp sgt i64 %92, 0
  br i1 %93, label %94, label %155

94:                                               ; preds = %90
  %95 = icmp ult i64 %92, 4
  br i1 %95, label %153, label %96

96:                                               ; preds = %94
  %97 = and i64 %92, -4
  %98 = add i64 %97, -4
  %99 = lshr exact i64 %98, 2
  %100 = add nuw nsw i64 %99, 1
  %101 = and i64 %100, 1
  %102 = icmp eq i64 %98, 0
  br i1 %102, label %135, label %103

103:                                              ; preds = %96
  %104 = and i64 %100, 9223372036854775806
  br label %105

105:                                              ; preds = %105, %103
  %106 = phi i64 [ 0, %103 ], [ %131, %105 ]
  %107 = phi <2 x i64> [ <i64 0, i64 1>, %103 ], [ %132, %105 ]
  %108 = phi i64 [ %104, %103 ], [ %133, %105 ]
  %109 = add nuw nsw <2 x i64> %107, <i64 1, i64 1>
  %110 = add <2 x i64> %107, <i64 3, i64 3>
  %111 = xor i64 %106, -1
  %112 = add i64 %92, %111
  %113 = getelementptr inbounds i64, i64* %91, i64 %112
  %114 = shufflevector <2 x i64> %109, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  %115 = getelementptr inbounds i64, i64* %113, i64 -1
  %116 = bitcast i64* %115 to <2 x i64>*
  store <2 x i64> %114, <2 x i64>* %116, align 8, !tbaa !12
  %117 = shufflevector <2 x i64> %110, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  %118 = getelementptr inbounds i64, i64* %113, i64 -3
  %119 = bitcast i64* %118 to <2 x i64>*
  store <2 x i64> %117, <2 x i64>* %119, align 8, !tbaa !12
  %120 = add <2 x i64> %107, <i64 5, i64 5>
  %121 = add <2 x i64> %107, <i64 7, i64 7>
  %122 = sub nuw nsw i64 -5, %106
  %123 = add i64 %92, %122
  %124 = getelementptr inbounds i64, i64* %91, i64 %123
  %125 = shufflevector <2 x i64> %120, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  %126 = getelementptr inbounds i64, i64* %124, i64 -1
  %127 = bitcast i64* %126 to <2 x i64>*
  store <2 x i64> %125, <2 x i64>* %127, align 8, !tbaa !12
  %128 = shufflevector <2 x i64> %121, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  %129 = getelementptr inbounds i64, i64* %124, i64 -3
  %130 = bitcast i64* %129 to <2 x i64>*
  store <2 x i64> %128, <2 x i64>* %130, align 8, !tbaa !12
  %131 = add nuw i64 %106, 8
  %132 = add <2 x i64> %107, <i64 8, i64 8>
  %133 = add i64 %108, -2
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %135, label %105, !llvm.loop !23

135:                                              ; preds = %105, %96
  %136 = phi i64 [ 0, %96 ], [ %131, %105 ]
  %137 = phi <2 x i64> [ <i64 0, i64 1>, %96 ], [ %132, %105 ]
  %138 = icmp eq i64 %101, 0
  br i1 %138, label %151, label %139

139:                                              ; preds = %135
  %140 = add nuw nsw <2 x i64> %137, <i64 1, i64 1>
  %141 = add <2 x i64> %137, <i64 3, i64 3>
  %142 = xor i64 %136, -1
  %143 = add i64 %92, %142
  %144 = getelementptr inbounds i64, i64* %91, i64 %143
  %145 = shufflevector <2 x i64> %140, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  %146 = getelementptr inbounds i64, i64* %144, i64 -1
  %147 = bitcast i64* %146 to <2 x i64>*
  store <2 x i64> %145, <2 x i64>* %147, align 8, !tbaa !12
  %148 = shufflevector <2 x i64> %141, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  %149 = getelementptr inbounds i64, i64* %144, i64 -3
  %150 = bitcast i64* %149 to <2 x i64>*
  store <2 x i64> %148, <2 x i64>* %150, align 8, !tbaa !12
  br label %151

151:                                              ; preds = %135, %139
  %152 = icmp eq i64 %92, %97
  br i1 %152, label %155, label %153

153:                                              ; preds = %94, %151
  %154 = phi i64 [ 0, %94 ], [ %97, %151 ]
  br label %163

155:                                              ; preds = %163, %151, %90
  %156 = load i64, i64* @A, align 8, !tbaa !12
  %157 = add i64 %92, -1
  %158 = add i64 %157, %156
  %159 = sdiv i64 %158, %156
  %160 = icmp sgt i64 %159, 0
  br i1 %160, label %175, label %161

161:                                              ; preds = %155
  %162 = load i64, i64* @B, align 8
  br label %225

163:                                              ; preds = %153, %163
  %164 = phi i64 [ %165, %163 ], [ %154, %153 ]
  %165 = add nuw nsw i64 %164, 1
  %166 = xor i64 %164, -1
  %167 = add i64 %92, %166
  %168 = getelementptr inbounds i64, i64* %91, i64 %167
  store i64 %165, i64* %168, align 8, !tbaa !12
  %169 = icmp eq i64 %165, %92
  br i1 %169, label %155, label %163, !llvm.loop !25

170:                                              ; preds = %201
  %171 = load i64, i64* @B, align 8
  %172 = icmp sgt i64 %159, 1
  %173 = icmp sgt i64 %171, %44
  %174 = select i1 %172, i1 %173, i1 false
  br i1 %174, label %242, label %225

175:                                              ; preds = %155, %201
  %176 = phi i64 [ %202, %201 ], [ 0, %155 ]
  %177 = mul nsw i64 %156, %176
  %178 = sub nsw i64 %92, %177
  %179 = icmp slt i64 %156, %178
  %180 = select i1 %179, i64 %156, i64 %178
  %181 = sdiv i64 %180, 2
  %182 = add nsw i64 %180, %177
  %183 = icmp sgt i64 %180, 1
  br i1 %183, label %184, label %201

184:                                              ; preds = %175
  %185 = and i64 %181, 1
  %186 = and i64 %180, -2
  %187 = icmp eq i64 %186, 2
  br i1 %187, label %190, label %188

188:                                              ; preds = %184
  %189 = and i64 %181, -2
  br label %204

190:                                              ; preds = %204, %184
  %191 = phi i64 [ 0, %184 ], [ %222, %204 ]
  %192 = icmp eq i64 %185, 0
  br i1 %192, label %201, label %193

193:                                              ; preds = %190
  %194 = add nsw i64 %191, %177
  %195 = getelementptr inbounds i64, i64* %91, i64 %194
  %196 = xor i64 %191, -1
  %197 = add i64 %182, %196
  %198 = getelementptr inbounds i64, i64* %91, i64 %197
  %199 = load i64, i64* %195, align 8, !tbaa !12
  %200 = load i64, i64* %198, align 8, !tbaa !12
  store i64 %200, i64* %195, align 8, !tbaa !12
  store i64 %199, i64* %198, align 8, !tbaa !12
  br label %201

201:                                              ; preds = %193, %190, %175
  %202 = add nuw nsw i64 %176, 1
  %203 = icmp eq i64 %202, %159
  br i1 %203, label %170, label %175, !llvm.loop !27

204:                                              ; preds = %204, %188
  %205 = phi i64 [ 0, %188 ], [ %222, %204 ]
  %206 = phi i64 [ %189, %188 ], [ %223, %204 ]
  %207 = add nsw i64 %205, %177
  %208 = getelementptr inbounds i64, i64* %91, i64 %207
  %209 = xor i64 %205, -1
  %210 = add i64 %182, %209
  %211 = getelementptr inbounds i64, i64* %91, i64 %210
  %212 = load i64, i64* %208, align 8, !tbaa !12
  %213 = load i64, i64* %211, align 8, !tbaa !12
  store i64 %213, i64* %208, align 8, !tbaa !12
  store i64 %212, i64* %211, align 8, !tbaa !12
  %214 = or i64 %205, 1
  %215 = add nsw i64 %214, %177
  %216 = getelementptr inbounds i64, i64* %91, i64 %215
  %217 = sub nuw nsw i64 -2, %205
  %218 = add i64 %182, %217
  %219 = getelementptr inbounds i64, i64* %91, i64 %218
  %220 = load i64, i64* %216, align 8, !tbaa !12
  %221 = load i64, i64* %219, align 8, !tbaa !12
  store i64 %221, i64* %216, align 8, !tbaa !12
  store i64 %220, i64* %219, align 8, !tbaa !12
  %222 = add nuw nsw i64 %205, 2
  %223 = add i64 %206, -2
  %224 = icmp eq i64 %223, 0
  br i1 %224, label %190, label %204, !llvm.loop !28

225:                                              ; preds = %323, %161, %170
  %226 = phi i64 [ %171, %170 ], [ %162, %161 ], [ %171, %323 ]
  %227 = phi i64 [ %44, %170 ], [ %44, %161 ], [ %325, %323 ]
  %228 = icmp eq i64 %226, %227
  br i1 %228, label %241, label %330

229:                                              ; preds = %291, %263
  %230 = phi i64 [ 0, %263 ], [ %309, %291 ]
  %231 = and i64 %264, 2
  %232 = icmp eq i64 %231, 0
  br i1 %232, label %241, label %233

233:                                              ; preds = %229
  %234 = add nsw i64 %230, %245
  %235 = getelementptr inbounds i64, i64* %91, i64 %234
  %236 = add i64 %243, %230
  %237 = sub i64 %266, %236
  %238 = getelementptr inbounds i64, i64* %91, i64 %237
  %239 = load i64, i64* %235, align 8, !tbaa !12
  %240 = load i64, i64* %238, align 8, !tbaa !12
  store i64 %240, i64* %235, align 8, !tbaa !12
  store i64 %239, i64* %238, align 8, !tbaa !12
  br label %241

241:                                              ; preds = %233, %229, %261, %225
  br i1 %93, label %396, label %365

242:                                              ; preds = %170, %323
  %243 = phi i64 [ %325, %323 ], [ %44, %170 ]
  %244 = phi i64 [ %326, %323 ], [ 1, %170 ]
  %245 = mul nsw i64 %244, %156
  %246 = sub nsw i64 %92, %245
  %247 = icmp slt i64 %156, %246
  %248 = select i1 %247, i64 %156, i64 %246
  %249 = sub nsw i64 %171, %243
  %250 = icmp sgt i64 %248, %249
  br i1 %250, label %261, label %251

251:                                              ; preds = %242
  %252 = sdiv i64 %248, 2
  %253 = add nsw i64 %248, %245
  %254 = icmp sgt i64 %248, 1
  br i1 %254, label %255, label %323

255:                                              ; preds = %251
  %256 = and i64 %252, 1
  %257 = and i64 %248, -2
  %258 = icmp eq i64 %257, 2
  br i1 %258, label %312, label %259

259:                                              ; preds = %255
  %260 = and i64 %252, -2
  br label %270

261:                                              ; preds = %242
  %262 = icmp sgt i64 %249, 0
  br i1 %262, label %263, label %241

263:                                              ; preds = %261
  %264 = add nuw nsw i64 %249, 1
  %265 = lshr i64 %264, 1
  %266 = add i64 %245, %171
  %267 = icmp eq i64 %265, 1
  br i1 %267, label %229, label %268

268:                                              ; preds = %263
  %269 = and i64 %265, 9223372036854775806
  br label %291

270:                                              ; preds = %270, %259
  %271 = phi i64 [ 0, %259 ], [ %288, %270 ]
  %272 = phi i64 [ %260, %259 ], [ %289, %270 ]
  %273 = add nsw i64 %271, %245
  %274 = getelementptr inbounds i64, i64* %91, i64 %273
  %275 = xor i64 %271, -1
  %276 = add i64 %253, %275
  %277 = getelementptr inbounds i64, i64* %91, i64 %276
  %278 = load i64, i64* %274, align 8, !tbaa !12
  %279 = load i64, i64* %277, align 8, !tbaa !12
  store i64 %279, i64* %274, align 8, !tbaa !12
  store i64 %278, i64* %277, align 8, !tbaa !12
  %280 = or i64 %271, 1
  %281 = add nsw i64 %280, %245
  %282 = getelementptr inbounds i64, i64* %91, i64 %281
  %283 = sub nuw nsw i64 -2, %271
  %284 = add i64 %253, %283
  %285 = getelementptr inbounds i64, i64* %91, i64 %284
  %286 = load i64, i64* %282, align 8, !tbaa !12
  %287 = load i64, i64* %285, align 8, !tbaa !12
  store i64 %287, i64* %282, align 8, !tbaa !12
  store i64 %286, i64* %285, align 8, !tbaa !12
  %288 = add nuw nsw i64 %271, 2
  %289 = add i64 %272, -2
  %290 = icmp eq i64 %289, 0
  br i1 %290, label %312, label %270, !llvm.loop !29

291:                                              ; preds = %291, %268
  %292 = phi i64 [ 0, %268 ], [ %309, %291 ]
  %293 = phi i64 [ %269, %268 ], [ %310, %291 ]
  %294 = add nsw i64 %292, %245
  %295 = getelementptr inbounds i64, i64* %91, i64 %294
  %296 = add i64 %243, %292
  %297 = sub i64 %266, %296
  %298 = getelementptr inbounds i64, i64* %91, i64 %297
  %299 = load i64, i64* %295, align 8, !tbaa !12
  %300 = load i64, i64* %298, align 8, !tbaa !12
  store i64 %300, i64* %295, align 8, !tbaa !12
  store i64 %299, i64* %298, align 8, !tbaa !12
  %301 = or i64 %292, 1
  %302 = add nsw i64 %301, %245
  %303 = getelementptr inbounds i64, i64* %91, i64 %302
  %304 = add i64 %243, %301
  %305 = sub i64 %266, %304
  %306 = getelementptr inbounds i64, i64* %91, i64 %305
  %307 = load i64, i64* %303, align 8, !tbaa !12
  %308 = load i64, i64* %306, align 8, !tbaa !12
  store i64 %308, i64* %303, align 8, !tbaa !12
  store i64 %307, i64* %306, align 8, !tbaa !12
  %309 = add nuw nsw i64 %292, 2
  %310 = add i64 %293, -2
  %311 = icmp eq i64 %310, 0
  br i1 %311, label %229, label %291, !llvm.loop !30

312:                                              ; preds = %270, %255
  %313 = phi i64 [ 0, %255 ], [ %288, %270 ]
  %314 = icmp eq i64 %256, 0
  br i1 %314, label %323, label %315

315:                                              ; preds = %312
  %316 = add nsw i64 %313, %245
  %317 = getelementptr inbounds i64, i64* %91, i64 %316
  %318 = xor i64 %313, -1
  %319 = add i64 %253, %318
  %320 = getelementptr inbounds i64, i64* %91, i64 %319
  %321 = load i64, i64* %317, align 8, !tbaa !12
  %322 = load i64, i64* %320, align 8, !tbaa !12
  store i64 %322, i64* %317, align 8, !tbaa !12
  store i64 %321, i64* %320, align 8, !tbaa !12
  br label %323

323:                                              ; preds = %315, %312, %251
  %324 = add i64 %243, -1
  %325 = add i64 %324, %248
  %326 = add nuw nsw i64 %244, 1
  %327 = icmp slt i64 %326, %159
  %328 = icmp sgt i64 %171, %325
  %329 = select i1 %327, i1 %328, i1 false
  br i1 %329, label %242, label %225, !llvm.loop !31

330:                                              ; preds = %225
  %331 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1)
          to label %332 unwind label %414

332:                                              ; preds = %330
  %333 = bitcast %"class.std::basic_ostream"* %331 to i8**
  %334 = load i8*, i8** %333, align 8, !tbaa !15
  %335 = getelementptr i8, i8* %334, i64 -24
  %336 = bitcast i8* %335 to i64*
  %337 = load i64, i64* %336, align 8
  %338 = bitcast %"class.std::basic_ostream"* %331 to i8*
  %339 = add nsw i64 %337, 240
  %340 = getelementptr inbounds i8, i8* %338, i64 %339
  %341 = bitcast i8* %340 to %"class.std::ctype"**
  %342 = load %"class.std::ctype"*, %"class.std::ctype"** %341, align 8, !tbaa !17
  %343 = icmp eq %"class.std::ctype"* %342, null
  br i1 %343, label %344, label %346

344:                                              ; preds = %332
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %345 unwind label %414

345:                                              ; preds = %344
  unreachable

346:                                              ; preds = %332
  %347 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %342, i64 0, i32 8
  %348 = load i8, i8* %347, align 8, !tbaa !20
  %349 = icmp eq i8 %348, 0
  br i1 %349, label %353, label %350

350:                                              ; preds = %346
  %351 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %342, i64 0, i32 9, i64 10
  %352 = load i8, i8* %351, align 1, !tbaa !22
  br label %360

353:                                              ; preds = %346
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %342)
          to label %354 unwind label %414

354:                                              ; preds = %353
  %355 = bitcast %"class.std::ctype"* %342 to i8 (%"class.std::ctype"*, i8)***
  %356 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %355, align 8, !tbaa !15
  %357 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %356, i64 6
  %358 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %357, align 8
  %359 = invoke signext i8 %358(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %342, i8 signext 10)
          to label %360 unwind label %414

360:                                              ; preds = %354, %350
  %361 = phi i8 [ %352, %350 ], [ %359, %354 ]
  %362 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %331, i8 signext %361)
          to label %363 unwind label %414

363:                                              ; preds = %360
  %364 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %362)
          to label %409 unwind label %414

365:                                              ; preds = %403, %241
  %366 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !15
  %367 = getelementptr i8, i8* %366, i64 -24
  %368 = bitcast i8* %367 to i64*
  %369 = load i64, i64* %368, align 8
  %370 = add nsw i64 %369, 240
  %371 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %370
  %372 = bitcast i8* %371 to %"class.std::ctype"**
  %373 = load %"class.std::ctype"*, %"class.std::ctype"** %372, align 8, !tbaa !17
  %374 = icmp eq %"class.std::ctype"* %373, null
  br i1 %374, label %375, label %377

375:                                              ; preds = %365
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %376 unwind label %414

376:                                              ; preds = %375
  unreachable

377:                                              ; preds = %365
  %378 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %373, i64 0, i32 8
  %379 = load i8, i8* %378, align 8, !tbaa !20
  %380 = icmp eq i8 %379, 0
  br i1 %380, label %384, label %381

381:                                              ; preds = %377
  %382 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %373, i64 0, i32 9, i64 10
  %383 = load i8, i8* %382, align 1, !tbaa !22
  br label %391

384:                                              ; preds = %377
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %373)
          to label %385 unwind label %414

385:                                              ; preds = %384
  %386 = bitcast %"class.std::ctype"* %373 to i8 (%"class.std::ctype"*, i8)***
  %387 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %386, align 8, !tbaa !15
  %388 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %387, i64 6
  %389 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %388, align 8
  %390 = invoke signext i8 %389(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %373, i8 signext 10)
          to label %391 unwind label %414

391:                                              ; preds = %385, %381
  %392 = phi i8 [ %383, %381 ], [ %390, %385 ]
  %393 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %392)
          to label %394 unwind label %414

394:                                              ; preds = %391
  %395 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %393)
          to label %409 unwind label %414

396:                                              ; preds = %241, %403
  %397 = phi i64 [ %404, %403 ], [ 0, %241 ]
  %398 = getelementptr inbounds i64, i64* %91, i64 %397
  %399 = load i64, i64* %398, align 8, !tbaa !12
  %400 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %399)
          to label %401 unwind label %407

401:                                              ; preds = %396
  %402 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %400, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %403 unwind label %407

403:                                              ; preds = %401
  %404 = add nuw nsw i64 %397, 1
  %405 = load i64, i64* @N, align 8, !tbaa !12
  %406 = icmp slt i64 %404, %405
  br i1 %406, label %396, label %365, !llvm.loop !32

407:                                              ; preds = %396, %401
  %408 = landingpad { i8*, i32 }
          cleanup
  br label %417

409:                                              ; preds = %394, %363
  %410 = icmp eq i64* %91, null
  br i1 %410, label %413, label %411

411:                                              ; preds = %409
  %412 = bitcast i64* %91 to i8*
  tail call void @_ZdlPv(i8* nonnull %412) #15
  br label %413

413:                                              ; preds = %411, %409, %73, %37
  ret i32 0

414:                                              ; preds = %330, %344, %353, %354, %360, %363, %375, %384, %385, %391, %394
  %415 = landingpad { i8*, i32 }
          cleanup
  %416 = icmp eq i64* %91, null
  br i1 %416, label %420, label %417

417:                                              ; preds = %407, %414
  %418 = phi { i8*, i32 } [ %408, %407 ], [ %415, %414 ]
  %419 = bitcast i64* %91 to i8*
  tail call void @_ZdlPv(i8* nonnull %419) #15
  br label %420

420:                                              ; preds = %417, %414
  %421 = phi { i8*, i32 } [ %415, %414 ], [ %418, %417 ]
  resume { i8*, i32 } %421
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #12

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s196370184.cpp() #13 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @dy to i8*), i8 0, i64 24, i1 false) #15
  %2 = invoke noalias nonnull i8* @_Znwm(i64 72) #17
          to label %13 unwind label %3

3:                                                ; preds = %0
  %4 = landingpad { i8*, i32 }
          cleanup
  %5 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dy, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %6 = icmp eq i64* %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %3, %17
  %8 = phi i64* [ %19, %17 ], [ %5, %3 ]
  %9 = phi { i8*, i32 } [ %18, %17 ], [ %4, %3 ]
  %10 = bitcast i64* %8 to i8*
  tail call void @_ZdlPv(i8* nonnull %10) #15
  br label %11

11:                                               ; preds = %7, %17, %3
  %12 = phi { i8*, i32 } [ %4, %3 ], [ %18, %17 ], [ %9, %7 ]
  resume { i8*, i32 } %12

13:                                               ; preds = %0
  store i8* %2, i8** bitcast (%"class.std::vector"* @dy to i8**), align 8, !tbaa !5
  %14 = getelementptr inbounds i8, i8* %2, i64 72
  store i8* %14, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dy, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !33
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(72) %2, i8* noundef nonnull align 8 dereferenceable(72) bitcast ([9 x i64]* @constinit to i8*), i64 72, i1 false) #15
  store i8* %14, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dy, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !34
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @dy to i8*), i8* nonnull @__dso_handle) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @dx to i8*), i8 0, i64 24, i1 false) #15
  %16 = invoke noalias nonnull i8* @_Znwm(i64 72) #17
          to label %21 unwind label %17

17:                                               ; preds = %13
  %18 = landingpad { i8*, i32 }
          cleanup
  %19 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dx, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %20 = icmp eq i64* %19, null
  br i1 %20, label %11, label %7

21:                                               ; preds = %13
  store i8* %16, i8** bitcast (%"class.std::vector"* @dx to i8**), align 8, !tbaa !5
  %22 = getelementptr inbounds i8, i8* %16, i64 72
  store i8* %22, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dx, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !33
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(72) %16, i8* noundef nonnull align 8 dereferenceable(72) bitcast ([9 x i64]* @constinit.3 to i8*), i64 72, i1 false) #15
  store i8* %22, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dx, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !34
  %23 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @dx to i8*), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly nofree nounwind willreturn writeonly }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { allocsize(0) }

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
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13, !13, i64 0}
!13 = !{!"long long", !8, i64 0}
!14 = distinct !{!14, !11}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !9, i64 0}
!17 = !{!18, !7, i64 240}
!18 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !19, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!19 = !{!"bool", !8, i64 0}
!20 = !{!21, !8, i64 56}
!21 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !19, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!22 = !{!8, !8, i64 0}
!23 = distinct !{!23, !11, !24}
!24 = !{!"llvm.loop.isvectorized", i32 1}
!25 = distinct !{!25, !11, !26, !24}
!26 = !{!"llvm.loop.unroll.runtime.disable"}
!27 = distinct !{!27, !11}
!28 = distinct !{!28, !11}
!29 = distinct !{!29, !11}
!30 = distinct !{!30, !11}
!31 = distinct !{!31, !11}
!32 = distinct !{!32, !11}
!33 = !{!6, !7, i64 16}
!34 = !{!6, !7, i64 8}
