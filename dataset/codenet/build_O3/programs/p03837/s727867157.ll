; ModuleID = 'Project_CodeNet_C++1400/p03837/s727867157.cpp'
source_filename = "Project_CodeNet_C++1400/p03837/s727867157.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector.3"*, %"class.std::vector.3"*, %"class.std::vector.3"* }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZZNSt8__detail18__to_chars_10_implIyEEvPcjT_E8__digits = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZZNSt8__detail18__to_chars_10_implIyEEvPcjT_E8__digits = linkonce_odr dso_local local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s727867157.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local i64 @_Z9get_digitx(i64 %0) local_unnamed_addr #3 personality i32 (...)* @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %3) #17
  %4 = tail call i64 @llvm.abs.i64(i64 %0, i1 false)
  %5 = icmp ult i64 %4, 10
  br i1 %5, label %24, label %6

6:                                                ; preds = %1, %20
  %7 = phi i64 [ %21, %20 ], [ %4, %1 ]
  %8 = phi i32 [ %22, %20 ], [ 1, %1 ]
  %9 = icmp ult i64 %7, 100
  br i1 %9, label %10, label %12

10:                                               ; preds = %6
  %11 = add i32 %8, 1
  br label %24

12:                                               ; preds = %6
  %13 = icmp ult i64 %7, 1000
  br i1 %13, label %14, label %16

14:                                               ; preds = %12
  %15 = add i32 %8, 2
  br label %24

16:                                               ; preds = %12
  %17 = icmp ult i64 %7, 10000
  br i1 %17, label %18, label %20

18:                                               ; preds = %16
  %19 = add i32 %8, 3
  br label %24

20:                                               ; preds = %16
  %21 = udiv i64 %7, 10000
  %22 = add i32 %8, 4
  %23 = icmp ult i64 %7, 100000
  br i1 %23, label %24, label %6, !llvm.loop !5

24:                                               ; preds = %20, %18, %14, %10, %1
  %25 = phi i32 [ %11, %10 ], [ %15, %14 ], [ %19, %18 ], [ 1, %1 ], [ %22, %20 ]
  %26 = lshr i64 %0, 63
  %27 = trunc i64 %26 to i32
  %28 = add i32 %25, %27
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %31 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  store %union.anon* %30, %union.anon** %31, align 8, !tbaa !7, !alias.scope !12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2, i64 %29, i8 signext 45)
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %33 = load i8*, i8** %32, align 8, !tbaa !15, !alias.scope !12
  %34 = getelementptr inbounds i8, i8* %33, i64 %26
  %35 = icmp ugt i64 %4, 99
  br i1 %35, label %36, label %56

36:                                               ; preds = %24
  %37 = add i32 %25, -1
  br label %38

38:                                               ; preds = %38, %36
  %39 = phi i64 [ %43, %38 ], [ %4, %36 ]
  %40 = phi i32 [ %54, %38 ], [ %37, %36 ]
  %41 = urem i64 %39, 100
  %42 = shl nuw nsw i64 %41, 1
  %43 = udiv i64 %39, 100
  %44 = or i64 %42, 1
  %45 = getelementptr inbounds [201 x i8], [201 x i8]* @_ZZNSt8__detail18__to_chars_10_implIyEEvPcjT_E8__digits, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1, !tbaa !18
  %47 = zext i32 %40 to i64
  %48 = getelementptr inbounds i8, i8* %34, i64 %47
  store i8 %46, i8* %48, align 1, !tbaa !18
  %49 = getelementptr inbounds [201 x i8], [201 x i8]* @_ZZNSt8__detail18__to_chars_10_implIyEEvPcjT_E8__digits, i64 0, i64 %42
  %50 = load i8, i8* %49, align 2, !tbaa !18
  %51 = add i32 %40, -1
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds i8, i8* %34, i64 %52
  store i8 %50, i8* %53, align 1, !tbaa !18
  %54 = add i32 %40, -2
  %55 = icmp ugt i64 %39, 9999
  br i1 %55, label %38, label %56, !llvm.loop !19

56:                                               ; preds = %38, %24
  %57 = phi i64 [ %4, %24 ], [ %43, %38 ]
  %58 = icmp ugt i64 %57, 9
  br i1 %58, label %59, label %67

59:                                               ; preds = %56
  %60 = shl nuw nsw i64 %57, 1
  %61 = or i64 %60, 1
  %62 = getelementptr inbounds [201 x i8], [201 x i8]* @_ZZNSt8__detail18__to_chars_10_implIyEEvPcjT_E8__digits, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1, !tbaa !18
  %64 = getelementptr inbounds i8, i8* %34, i64 1
  store i8 %63, i8* %64, align 1, !tbaa !18
  %65 = getelementptr inbounds [201 x i8], [201 x i8]* @_ZZNSt8__detail18__to_chars_10_implIyEEvPcjT_E8__digits, i64 0, i64 %60
  %66 = load i8, i8* %65, align 2, !tbaa !18
  br label %70

67:                                               ; preds = %56
  %68 = trunc i64 %57 to i8
  %69 = add nuw nsw i8 %68, 48
  br label %70

70:                                               ; preds = %59, %67
  %71 = phi i8 [ %69, %67 ], [ %66, %59 ]
  store i8 %71, i8* %34, align 1, !tbaa !18
  %72 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  %73 = load i64, i64* %72, align 8, !tbaa !20
  %74 = load i8*, i8** %32, align 8, !tbaa !15
  %75 = bitcast %union.anon* %30 to i8*
  %76 = icmp eq i8* %74, %75
  br i1 %76, label %78, label %77

77:                                               ; preds = %70
  call void @_ZdlPv(i8* %74) #17
  br label %78

78:                                               ; preds = %70, %77
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %3) #17
  ret i64 %73
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #5 {
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
define dso_local i64 @_Z3lcmxx(i64 %0, i64 %1) local_unnamed_addr #6 {
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

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z14warshall_floydxRSt6vectorIS_IxSaIxEESaIS1_EE(i64 %0, %"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = icmp sgt i64 %0, 0
  br i1 %4, label %5, label %57

5:                                                ; preds = %2
  %6 = and i64 %0, 1
  %7 = icmp eq i64 %0, 1
  %8 = and i64 %0, -2
  %9 = icmp eq i64 %6, 0
  br label %10

10:                                               ; preds = %5, %54
  %11 = phi i64 [ %55, %54 ], [ 0, %5 ]
  br label %12

12:                                               ; preds = %51, %10
  %13 = phi i64 [ 0, %10 ], [ %52, %51 ]
  %14 = load %"class.std::vector.3"*, %"class.std::vector.3"** %3, align 8
  %15 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %14, i64 %13, i32 0, i32 0, i32 0, i32 0
  %16 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %14, i64 %11, i32 0, i32 0, i32 0, i32 0
  %17 = load i64*, i64** %15, align 8, !tbaa !21
  %18 = getelementptr inbounds i64, i64* %17, i64 %11
  %19 = load i64*, i64** %16, align 8, !tbaa !21
  br i1 %7, label %40, label %20

20:                                               ; preds = %12, %59
  %21 = phi i64 [ %60, %59 ], [ 0, %12 ]
  %22 = phi i64 [ %61, %59 ], [ %8, %12 ]
  %23 = getelementptr inbounds i64, i64* %17, i64 %21
  %24 = load i64, i64* %18, align 8, !tbaa !23
  %25 = getelementptr inbounds i64, i64* %19, i64 %21
  %26 = load i64, i64* %25, align 8, !tbaa !23
  %27 = add nsw i64 %26, %24
  %28 = load i64, i64* %23, align 8, !tbaa !23
  %29 = icmp slt i64 %27, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %20
  store i64 %27, i64* %23, align 8, !tbaa !23
  br label %31

31:                                               ; preds = %30, %20
  %32 = or i64 %21, 1
  %33 = getelementptr inbounds i64, i64* %17, i64 %32
  %34 = load i64, i64* %18, align 8, !tbaa !23
  %35 = getelementptr inbounds i64, i64* %19, i64 %32
  %36 = load i64, i64* %35, align 8, !tbaa !23
  %37 = add nsw i64 %36, %34
  %38 = load i64, i64* %33, align 8, !tbaa !23
  %39 = icmp slt i64 %37, %38
  br i1 %39, label %58, label %59

40:                                               ; preds = %59, %12
  %41 = phi i64 [ 0, %12 ], [ %60, %59 ]
  br i1 %9, label %51, label %42

42:                                               ; preds = %40
  %43 = getelementptr inbounds i64, i64* %17, i64 %41
  %44 = load i64, i64* %18, align 8, !tbaa !23
  %45 = getelementptr inbounds i64, i64* %19, i64 %41
  %46 = load i64, i64* %45, align 8, !tbaa !23
  %47 = add nsw i64 %46, %44
  %48 = load i64, i64* %43, align 8, !tbaa !23
  %49 = icmp slt i64 %47, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %42
  store i64 %47, i64* %43, align 8, !tbaa !23
  br label %51

51:                                               ; preds = %50, %42, %40
  %52 = add nuw nsw i64 %13, 1
  %53 = icmp eq i64 %52, %0
  br i1 %53, label %54, label %12, !llvm.loop !25

54:                                               ; preds = %51
  %55 = add nuw nsw i64 %11, 1
  %56 = icmp eq i64 %55, %0
  br i1 %56, label %57, label %10, !llvm.loop !26

57:                                               ; preds = %54, %2
  ret void

58:                                               ; preds = %31
  store i64 %37, i64* %33, align 8, !tbaa !23
  br label %59

59:                                               ; preds = %58, %31
  %60 = add nuw nsw i64 %21, 2
  %61 = add i64 %22, -2
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %40, label %20, !llvm.loop !27
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.std::vector.3", align 8
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !28
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = add nsw i64 %8, 216
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %11, align 8, !tbaa !30
  %12 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %13 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #17
  %14 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #17
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i64* nonnull align 8 dereferenceable(8) %2)
  %17 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %17) #17
  %18 = load i64, i64* %1, align 8, !tbaa !23
  %19 = bitcast %"class.std::vector.3"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %19) #17
  %20 = icmp ugt i64 %18, 1152921504606846975
  br i1 %20, label %21, label %23

21:                                               ; preds = %0
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #18
          to label %22 unwind label %81

22:                                               ; preds = %21
  unreachable

23:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false) #17
  %24 = icmp eq i64 %18, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %23
  %26 = bitcast %"class.std::vector.3"* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false)
  br label %44

27:                                               ; preds = %23
  %28 = shl nuw nsw i64 %18, 3
  %29 = invoke noalias nonnull i8* @_Znwm(i64 %28) #19
          to label %30 unwind label %81

30:                                               ; preds = %27
  %31 = bitcast i8* %29 to i64*
  %32 = bitcast %"class.std::vector.3"* %4 to i8**
  store i8* %29, i8** %32, align 8, !tbaa !21
  %33 = getelementptr inbounds i64, i64* %31, i64 %18
  %34 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %33, i64** %34, align 8, !tbaa !33
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %29, i8 63, i64 %28, i1 false)
  %35 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %33, i64** %35, align 8, !tbaa !34
  %36 = icmp ugt i64 %18, 384307168202282325
  br i1 %36, label %37, label %39

37:                                               ; preds = %30
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #18
          to label %38 unwind label %83

38:                                               ; preds = %37
  unreachable

39:                                               ; preds = %30
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false) #17
  %40 = mul nuw nsw i64 %18, 24
  %41 = invoke noalias nonnull i8* @_Znwm(i64 %40) #19
          to label %42 unwind label %83

42:                                               ; preds = %39
  %43 = bitcast i8* %41 to %"class.std::vector.3"*
  br label %44

44:                                               ; preds = %25, %42
  %45 = phi %"class.std::vector.3"* [ %43, %42 ], [ null, %25 ]
  %46 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.3"* %45, %"class.std::vector.3"** %46, align 8, !tbaa !35
  %47 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.3"* %45, %"class.std::vector.3"** %47, align 8, !tbaa !37
  %48 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %45, i64 %18
  %49 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.3"* %48, %"class.std::vector.3"** %49, align 8, !tbaa !38
  %50 = invoke %"class.std::vector.3"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.3"* %45, i64 %18, %"class.std::vector.3"* nonnull align 8 dereferenceable(24) %4)
          to label %56 unwind label %51

51:                                               ; preds = %44
  %52 = landingpad { i8*, i32 }
          cleanup
  %53 = icmp eq %"class.std::vector.3"* %45, null
  br i1 %53, label %85, label %54

54:                                               ; preds = %51
  %55 = bitcast %"class.std::vector.3"* %45 to i8*
  call void @_ZdlPv(i8* nonnull %55) #17
  br label %85

56:                                               ; preds = %44
  %57 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.3"* %50, %"class.std::vector.3"** %47, align 8, !tbaa !37
  %58 = load i64*, i64** %57, align 8, !tbaa !21
  %59 = icmp eq i64* %58, null
  br i1 %59, label %62, label %60

60:                                               ; preds = %56
  %61 = bitcast i64* %58 to i8*
  call void @_ZdlPv(i8* nonnull %61) #17
  br label %62

62:                                               ; preds = %56, %60
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %19) #17
  %63 = load i64, i64* %1, align 8, !tbaa !23
  %64 = icmp sgt i64 %63, 0
  br i1 %64, label %94, label %65

65:                                               ; preds = %94, %62
  %66 = load i64, i64* %2, align 8, !tbaa !23
  %67 = icmp ugt i64 %66, 1152921504606846975
  br i1 %67, label %68, label %70

68:                                               ; preds = %65
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #18
          to label %69 unwind label %299

69:                                               ; preds = %68
  unreachable

70:                                               ; preds = %65
  %71 = icmp eq i64 %66, 0
  br i1 %71, label %138, label %72

72:                                               ; preds = %70
  %73 = shl nuw nsw i64 %66, 3
  %74 = invoke noalias nonnull i8* @_Znwm(i64 %73) #19
          to label %75 unwind label %299

75:                                               ; preds = %72
  %76 = bitcast i8* %74 to i64*
  store i64 0, i64* %76, align 8, !tbaa !23
  %77 = icmp eq i64 %66, 1
  br i1 %77, label %102, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds i8, i8* %74, i64 8
  %80 = add nsw i64 %73, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %79, i8 0, i64 %80, i1 false)
  br label %102

81:                                               ; preds = %27, %21
  %82 = landingpad { i8*, i32 }
          cleanup
  br label %92

83:                                               ; preds = %39, %37
  %84 = landingpad { i8*, i32 }
          cleanup
  br label %85

85:                                               ; preds = %51, %54, %83
  %86 = phi { i8*, i32 } [ %84, %83 ], [ %52, %54 ], [ %52, %51 ]
  %87 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %88 = load i64*, i64** %87, align 8, !tbaa !21
  %89 = icmp eq i64* %88, null
  br i1 %89, label %92, label %90

90:                                               ; preds = %85
  %91 = bitcast i64* %88 to i8*
  call void @_ZdlPv(i8* nonnull %91) #17
  br label %92

92:                                               ; preds = %90, %85, %81
  %93 = phi { i8*, i32 } [ %82, %81 ], [ %86, %85 ], [ %86, %90 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %19) #17
  br label %398

94:                                               ; preds = %62, %94
  %95 = phi i64 [ %99, %94 ], [ 0, %62 ]
  %96 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %45, i64 %95, i32 0, i32 0, i32 0, i32 0
  %97 = load i64*, i64** %96, align 8, !tbaa !21
  %98 = getelementptr inbounds i64, i64* %97, i64 %95
  store i64 0, i64* %98, align 8, !tbaa !23
  %99 = add nuw nsw i64 %95, 1
  %100 = load i64, i64* %1, align 8, !tbaa !23
  %101 = icmp slt i64 %99, %100
  br i1 %101, label %94, label %65, !llvm.loop !39

102:                                              ; preds = %78, %75
  %103 = load i64, i64* %2, align 8, !tbaa !23
  %104 = icmp ugt i64 %103, 1152921504606846975
  br i1 %104, label %105, label %107

105:                                              ; preds = %102
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #18
          to label %106 unwind label %301

106:                                              ; preds = %105
  unreachable

107:                                              ; preds = %102
  %108 = icmp eq i64 %103, 0
  br i1 %108, label %138, label %109

109:                                              ; preds = %107
  %110 = shl nuw nsw i64 %103, 3
  %111 = invoke noalias nonnull i8* @_Znwm(i64 %110) #19
          to label %112 unwind label %301

112:                                              ; preds = %109
  %113 = bitcast i8* %111 to i64*
  store i64 0, i64* %113, align 8, !tbaa !23
  %114 = icmp eq i64 %103, 1
  br i1 %114, label %118, label %115

115:                                              ; preds = %112
  %116 = getelementptr inbounds i8, i8* %111, i64 8
  %117 = add nsw i64 %110, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %116, i8 0, i64 %117, i1 false)
  br label %118

118:                                              ; preds = %115, %112
  %119 = load i64, i64* %2, align 8, !tbaa !23
  %120 = icmp ugt i64 %119, 1152921504606846975
  br i1 %120, label %121, label %123

121:                                              ; preds = %118
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #18
          to label %122 unwind label %303

122:                                              ; preds = %121
  unreachable

123:                                              ; preds = %118
  %124 = icmp eq i64 %119, 0
  br i1 %124, label %134, label %125

125:                                              ; preds = %123
  %126 = shl nuw nsw i64 %119, 3
  %127 = invoke noalias nonnull i8* @_Znwm(i64 %126) #19
          to label %128 unwind label %303

128:                                              ; preds = %125
  %129 = bitcast i8* %127 to i64*
  store i64 0, i64* %129, align 8, !tbaa !23
  %130 = icmp eq i64 %119, 1
  br i1 %130, label %134, label %131

131:                                              ; preds = %128
  %132 = getelementptr inbounds i8, i8* %127, i64 8
  %133 = add nsw i64 %126, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %132, i8 0, i64 %133, i1 false)
  br label %134

134:                                              ; preds = %123, %131, %128
  %135 = phi i64* [ null, %123 ], [ %129, %131 ], [ %129, %128 ]
  %136 = load i64, i64* %2, align 8, !tbaa !23
  %137 = icmp sgt i64 %136, 0
  br i1 %137, label %305, label %138

138:                                              ; preds = %315, %107, %70, %134
  %139 = phi i64* [ %135, %134 ], [ null, %70 ], [ null, %107 ], [ %135, %315 ]
  %140 = phi i64* [ %76, %134 ], [ null, %70 ], [ %76, %107 ], [ %76, %315 ]
  %141 = phi i64* [ %113, %134 ], [ null, %70 ], [ null, %107 ], [ %113, %315 ]
  %142 = phi i64 [ %136, %134 ], [ 0, %70 ], [ 0, %107 ], [ %332, %315 ]
  %143 = load i64, i64* %1, align 8, !tbaa !23
  %144 = icmp sgt i64 %143, 0
  br i1 %144, label %145, label %200

145:                                              ; preds = %138
  %146 = and i64 %143, 1
  %147 = icmp eq i64 %143, 1
  %148 = and i64 %143, -2
  %149 = icmp eq i64 %146, 0
  br label %150

150:                                              ; preds = %145, %194
  %151 = phi i64 [ %195, %194 ], [ 0, %145 ]
  br label %152

152:                                              ; preds = %191, %150
  %153 = phi i64 [ 0, %150 ], [ %192, %191 ]
  %154 = load %"class.std::vector.3"*, %"class.std::vector.3"** %46, align 8
  %155 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %154, i64 %153, i32 0, i32 0, i32 0, i32 0
  %156 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %154, i64 %151, i32 0, i32 0, i32 0, i32 0
  %157 = load i64*, i64** %155, align 8, !tbaa !21
  %158 = getelementptr inbounds i64, i64* %157, i64 %151
  %159 = load i64*, i64** %156, align 8, !tbaa !21
  br i1 %147, label %180, label %160

160:                                              ; preds = %152, %401
  %161 = phi i64 [ %402, %401 ], [ 0, %152 ]
  %162 = phi i64 [ %403, %401 ], [ %148, %152 ]
  %163 = getelementptr inbounds i64, i64* %157, i64 %161
  %164 = load i64, i64* %158, align 8, !tbaa !23
  %165 = getelementptr inbounds i64, i64* %159, i64 %161
  %166 = load i64, i64* %165, align 8, !tbaa !23
  %167 = add nsw i64 %166, %164
  %168 = load i64, i64* %163, align 8, !tbaa !23
  %169 = icmp slt i64 %167, %168
  br i1 %169, label %170, label %171

170:                                              ; preds = %160
  store i64 %167, i64* %163, align 8, !tbaa !23
  br label %171

171:                                              ; preds = %170, %160
  %172 = or i64 %161, 1
  %173 = getelementptr inbounds i64, i64* %157, i64 %172
  %174 = load i64, i64* %158, align 8, !tbaa !23
  %175 = getelementptr inbounds i64, i64* %159, i64 %172
  %176 = load i64, i64* %175, align 8, !tbaa !23
  %177 = add nsw i64 %176, %174
  %178 = load i64, i64* %173, align 8, !tbaa !23
  %179 = icmp slt i64 %177, %178
  br i1 %179, label %400, label %401

180:                                              ; preds = %401, %152
  %181 = phi i64 [ 0, %152 ], [ %402, %401 ]
  br i1 %149, label %191, label %182

182:                                              ; preds = %180
  %183 = getelementptr inbounds i64, i64* %157, i64 %181
  %184 = load i64, i64* %158, align 8, !tbaa !23
  %185 = getelementptr inbounds i64, i64* %159, i64 %181
  %186 = load i64, i64* %185, align 8, !tbaa !23
  %187 = add nsw i64 %186, %184
  %188 = load i64, i64* %183, align 8, !tbaa !23
  %189 = icmp slt i64 %187, %188
  br i1 %189, label %190, label %191

190:                                              ; preds = %182
  store i64 %187, i64* %183, align 8, !tbaa !23
  br label %191

191:                                              ; preds = %190, %182, %180
  %192 = add nuw nsw i64 %153, 1
  %193 = icmp eq i64 %192, %143
  br i1 %193, label %194, label %152, !llvm.loop !25

194:                                              ; preds = %191
  %195 = add nuw nsw i64 %151, 1
  %196 = icmp eq i64 %195, %143
  br i1 %196, label %197, label %150, !llvm.loop !26

197:                                              ; preds = %194
  %198 = load i64, i64* %2, align 8, !tbaa !23
  %199 = load i64, i64* %1, align 8
  br label %200

200:                                              ; preds = %197, %138
  %201 = phi i64 [ %199, %197 ], [ %143, %138 ]
  %202 = phi i64 [ %198, %197 ], [ %142, %138 ]
  %203 = load %"class.std::vector.3"*, %"class.std::vector.3"** %46, align 8
  %204 = icmp sgt i64 %202, 0
  br i1 %204, label %205, label %336

205:                                              ; preds = %200
  %206 = icmp sgt i64 %201, 0
  br i1 %206, label %207, label %336

207:                                              ; preds = %205
  %208 = add i64 %201, -1
  %209 = and i64 %201, 3
  %210 = icmp ult i64 %208, 3
  %211 = and i64 %201, -4
  %212 = icmp eq i64 %209, 0
  br label %213

213:                                              ; preds = %207, %292
  %214 = phi i64 [ %297, %292 ], [ 0, %207 ]
  %215 = phi i64 [ %296, %292 ], [ 0, %207 ]
  %216 = getelementptr inbounds i64, i64* %140, i64 %214
  %217 = getelementptr inbounds i64, i64* %139, i64 %214
  %218 = getelementptr inbounds i64, i64* %141, i64 %214
  %219 = load i64, i64* %216, align 8, !tbaa !23
  %220 = load i64, i64* %217, align 8, !tbaa !23
  %221 = load i64, i64* %218, align 8, !tbaa !23
  %222 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %203, i64 %221, i32 0, i32 0, i32 0, i32 0
  %223 = load i64*, i64** %222, align 8, !tbaa !21
  br label %224

224:                                              ; preds = %288, %213
  %225 = phi i64 [ 0, %213 ], [ %290, %288 ]
  %226 = phi i8 [ 0, %213 ], [ %289, %288 ]
  %227 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %203, i64 %225, i32 0, i32 0, i32 0, i32 0
  %228 = load i64*, i64** %227, align 8, !tbaa !21
  %229 = getelementptr inbounds i64, i64* %228, i64 %219
  %230 = load i64, i64* %229, align 8, !tbaa !23
  %231 = add nsw i64 %220, %230
  br i1 %210, label %270, label %232

232:                                              ; preds = %224, %232
  %233 = phi i64 [ %267, %232 ], [ 0, %224 ]
  %234 = phi i8 [ %266, %232 ], [ %226, %224 ]
  %235 = phi i64 [ %268, %232 ], [ %211, %224 ]
  %236 = getelementptr inbounds i64, i64* %228, i64 %233
  %237 = load i64, i64* %236, align 8, !tbaa !23
  %238 = getelementptr inbounds i64, i64* %223, i64 %233
  %239 = load i64, i64* %238, align 8, !tbaa !23
  %240 = add nsw i64 %231, %239
  %241 = icmp eq i64 %237, %240
  %242 = or i64 %233, 1
  %243 = getelementptr inbounds i64, i64* %228, i64 %242
  %244 = load i64, i64* %243, align 8, !tbaa !23
  %245 = getelementptr inbounds i64, i64* %223, i64 %242
  %246 = load i64, i64* %245, align 8, !tbaa !23
  %247 = add nsw i64 %231, %246
  %248 = icmp eq i64 %244, %247
  %249 = or i64 %233, 2
  %250 = getelementptr inbounds i64, i64* %228, i64 %249
  %251 = load i64, i64* %250, align 8, !tbaa !23
  %252 = getelementptr inbounds i64, i64* %223, i64 %249
  %253 = load i64, i64* %252, align 8, !tbaa !23
  %254 = add nsw i64 %231, %253
  %255 = icmp eq i64 %251, %254
  %256 = or i64 %233, 3
  %257 = getelementptr inbounds i64, i64* %228, i64 %256
  %258 = load i64, i64* %257, align 8, !tbaa !23
  %259 = getelementptr inbounds i64, i64* %223, i64 %256
  %260 = load i64, i64* %259, align 8, !tbaa !23
  %261 = add nsw i64 %231, %260
  %262 = icmp eq i64 %258, %261
  %263 = select i1 %262, i1 true, i1 %255
  %264 = select i1 %263, i1 true, i1 %248
  %265 = select i1 %264, i1 true, i1 %241
  %266 = select i1 %265, i8 1, i8 %234
  %267 = add nuw nsw i64 %233, 4
  %268 = add i64 %235, -4
  %269 = icmp eq i64 %268, 0
  br i1 %269, label %270, label %232, !llvm.loop !40

270:                                              ; preds = %232, %224
  %271 = phi i8 [ undef, %224 ], [ %266, %232 ]
  %272 = phi i64 [ 0, %224 ], [ %267, %232 ]
  %273 = phi i8 [ %226, %224 ], [ %266, %232 ]
  br i1 %212, label %288, label %274

274:                                              ; preds = %270, %274
  %275 = phi i64 [ %285, %274 ], [ %272, %270 ]
  %276 = phi i8 [ %284, %274 ], [ %273, %270 ]
  %277 = phi i64 [ %286, %274 ], [ %209, %270 ]
  %278 = getelementptr inbounds i64, i64* %228, i64 %275
  %279 = load i64, i64* %278, align 8, !tbaa !23
  %280 = getelementptr inbounds i64, i64* %223, i64 %275
  %281 = load i64, i64* %280, align 8, !tbaa !23
  %282 = add nsw i64 %231, %281
  %283 = icmp eq i64 %279, %282
  %284 = select i1 %283, i8 1, i8 %276
  %285 = add nuw nsw i64 %275, 1
  %286 = add i64 %277, -1
  %287 = icmp eq i64 %286, 0
  br i1 %287, label %288, label %274, !llvm.loop !41

288:                                              ; preds = %274, %270
  %289 = phi i8 [ %271, %270 ], [ %284, %274 ]
  %290 = add nuw nsw i64 %225, 1
  %291 = icmp eq i64 %290, %201
  br i1 %291, label %292, label %224, !llvm.loop !43

292:                                              ; preds = %288
  %293 = and i8 %289, 1
  %294 = xor i8 %293, 1
  %295 = zext i8 %294 to i64
  %296 = add nuw nsw i64 %215, %295
  %297 = add nuw nsw i64 %214, 1
  %298 = icmp eq i64 %297, %202
  br i1 %298, label %336, label %213, !llvm.loop !44

299:                                              ; preds = %72, %68
  %300 = landingpad { i8*, i32 }
          cleanup
  br label %396

301:                                              ; preds = %105, %109
  %302 = landingpad { i8*, i32 }
          cleanup
  br label %392

303:                                              ; preds = %121, %125
  %304 = landingpad { i8*, i32 }
          cleanup
  br label %383

305:                                              ; preds = %134, %315
  %306 = phi i64 [ %331, %315 ], [ 0, %134 ]
  %307 = getelementptr inbounds i64, i64* %76, i64 %306
  %308 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %307)
          to label %309 unwind label %334

309:                                              ; preds = %305
  %310 = getelementptr inbounds i64, i64* %113, i64 %306
  %311 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %308, i64* nonnull align 8 dereferenceable(8) %310)
          to label %312 unwind label %334

312:                                              ; preds = %309
  %313 = getelementptr inbounds i64, i64* %135, i64 %306
  %314 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %311, i64* nonnull align 8 dereferenceable(8) %313)
          to label %315 unwind label %334

315:                                              ; preds = %312
  %316 = load i64, i64* %307, align 8, !tbaa !23
  %317 = add nsw i64 %316, -1
  store i64 %317, i64* %307, align 8, !tbaa !23
  %318 = load i64, i64* %310, align 8, !tbaa !23
  %319 = add nsw i64 %318, -1
  store i64 %319, i64* %310, align 8, !tbaa !23
  %320 = load i64, i64* %313, align 8, !tbaa !23
  %321 = load %"class.std::vector.3"*, %"class.std::vector.3"** %46, align 8, !tbaa !35
  %322 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %321, i64 %317, i32 0, i32 0, i32 0, i32 0
  %323 = load i64*, i64** %322, align 8, !tbaa !21
  %324 = getelementptr inbounds i64, i64* %323, i64 %319
  store i64 %320, i64* %324, align 8, !tbaa !23
  %325 = load i64, i64* %313, align 8, !tbaa !23
  %326 = load i64, i64* %310, align 8, !tbaa !23
  %327 = load i64, i64* %307, align 8, !tbaa !23
  %328 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %321, i64 %326, i32 0, i32 0, i32 0, i32 0
  %329 = load i64*, i64** %328, align 8, !tbaa !21
  %330 = getelementptr inbounds i64, i64* %329, i64 %327
  store i64 %325, i64* %330, align 8, !tbaa !23
  %331 = add nuw nsw i64 %306, 1
  %332 = load i64, i64* %2, align 8, !tbaa !23
  %333 = icmp slt i64 %331, %332
  br i1 %333, label %305, label %138, !llvm.loop !45

334:                                              ; preds = %312, %309, %305
  %335 = landingpad { i8*, i32 }
          cleanup
  br label %373

336:                                              ; preds = %292, %205, %200
  %337 = phi i64 [ 0, %200 ], [ %202, %205 ], [ %296, %292 ]
  %338 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %337)
          to label %339 unwind label %371

339:                                              ; preds = %336
  %340 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %338, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %341 unwind label %371

341:                                              ; preds = %339
  %342 = icmp eq i64* %139, null
  br i1 %342, label %345, label %343

343:                                              ; preds = %341
  %344 = bitcast i64* %139 to i8*
  call void @_ZdlPv(i8* nonnull %344) #17
  br label %345

345:                                              ; preds = %341, %343
  %346 = icmp eq i64* %141, null
  br i1 %346, label %349, label %347

347:                                              ; preds = %345
  %348 = bitcast i64* %141 to i8*
  call void @_ZdlPv(i8* nonnull %348) #17
  br label %349

349:                                              ; preds = %345, %347
  %350 = icmp eq i64* %140, null
  br i1 %350, label %353, label %351

351:                                              ; preds = %349
  %352 = bitcast i64* %140 to i8*
  call void @_ZdlPv(i8* nonnull %352) #17
  br label %353

353:                                              ; preds = %349, %351
  %354 = icmp eq %"class.std::vector.3"* %203, %50
  br i1 %354, label %365, label %355

355:                                              ; preds = %353, %362
  %356 = phi %"class.std::vector.3"* [ %363, %362 ], [ %203, %353 ]
  %357 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %356, i64 0, i32 0, i32 0, i32 0, i32 0
  %358 = load i64*, i64** %357, align 8, !tbaa !21
  %359 = icmp eq i64* %358, null
  br i1 %359, label %362, label %360

360:                                              ; preds = %355
  %361 = bitcast i64* %358 to i8*
  call void @_ZdlPv(i8* nonnull %361) #17
  br label %362

362:                                              ; preds = %360, %355
  %363 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %356, i64 1
  %364 = icmp eq %"class.std::vector.3"* %363, %50
  br i1 %364, label %365, label %355, !llvm.loop !46

365:                                              ; preds = %362, %353
  %366 = phi %"class.std::vector.3"* [ %50, %353 ], [ %203, %362 ]
  %367 = icmp eq %"class.std::vector.3"* %366, null
  br i1 %367, label %370, label %368

368:                                              ; preds = %365
  %369 = bitcast %"class.std::vector.3"* %366 to i8*
  call void @_ZdlPv(i8* nonnull %369) #17
  br label %370

370:                                              ; preds = %365, %368
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %17) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #17
  ret i32 0

371:                                              ; preds = %339, %336
  %372 = landingpad { i8*, i32 }
          cleanup
  br label %373

373:                                              ; preds = %371, %334
  %374 = phi i64* [ %135, %334 ], [ %139, %371 ]
  %375 = phi i64* [ %76, %334 ], [ %140, %371 ]
  %376 = phi i64* [ %113, %334 ], [ %141, %371 ]
  %377 = phi { i8*, i32 } [ %335, %334 ], [ %372, %371 ]
  %378 = icmp eq i64* %374, null
  br i1 %378, label %381, label %379

379:                                              ; preds = %373
  %380 = bitcast i64* %374 to i8*
  call void @_ZdlPv(i8* nonnull %380) #17
  br label %381

381:                                              ; preds = %379, %373
  %382 = icmp eq i64* %376, null
  br i1 %382, label %388, label %383

383:                                              ; preds = %303, %381
  %384 = phi { i8*, i32 } [ %304, %303 ], [ %377, %381 ]
  %385 = phi i64* [ %113, %303 ], [ %376, %381 ]
  %386 = phi i64* [ %76, %303 ], [ %375, %381 ]
  %387 = bitcast i64* %385 to i8*
  call void @_ZdlPv(i8* nonnull %387) #17
  br label %388

388:                                              ; preds = %383, %381
  %389 = phi { i8*, i32 } [ %384, %383 ], [ %377, %381 ]
  %390 = phi i64* [ %386, %383 ], [ %375, %381 ]
  %391 = icmp eq i64* %390, null
  br i1 %391, label %396, label %392

392:                                              ; preds = %301, %388
  %393 = phi { i8*, i32 } [ %302, %301 ], [ %389, %388 ]
  %394 = phi i64* [ %76, %301 ], [ %390, %388 ]
  %395 = bitcast i64* %394 to i8*
  call void @_ZdlPv(i8* nonnull %395) #17
  br label %396

396:                                              ; preds = %392, %388, %299
  %397 = phi { i8*, i32 } [ %300, %299 ], [ %389, %388 ], [ %393, %392 ]
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #17
  br label %398

398:                                              ; preds = %396, %92
  %399 = phi { i8*, i32 } [ %397, %396 ], [ %93, %92 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %17) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #17
  resume { i8*, i32 } %399

400:                                              ; preds = %171
  store i64 %177, i64* %173, align 8, !tbaa !23
  br label %401

401:                                              ; preds = %400, %171
  %402 = add nuw nsw i64 %161, 2
  %403 = add i64 %162, -2
  %404 = icmp eq i64 %403, 0
  br i1 %404, label %180, label %160, !llvm.loop !27
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.3"*, %"class.std::vector.3"** %2, align 8, !tbaa !35
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.3"*, %"class.std::vector.3"** %4, align 8, !tbaa !37
  %6 = icmp eq %"class.std::vector.3"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.3"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !21
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #17
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %8, i64 1
  %16 = icmp eq %"class.std::vector.3"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !46

17:                                               ; preds = %14
  %18 = load %"class.std::vector.3"*, %"class.std::vector.3"** %2, align 8, !tbaa !35
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.3"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.3"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.3"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #17
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i8 signext) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #10 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #17
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #11

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #13

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.3"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.3"* %0, i64 %1, %"class.std::vector.3"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !21
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.3"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !34
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector.3"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #17
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !47

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #19
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i64*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i64* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !21
  %31 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !34
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !33
  %34 = load i64*, i64** %5, align 8, !tbaa !48
  %35 = load i64*, i64** %4, align 8, !tbaa !48
  %36 = ptrtoint i64* %35 to i64
  %37 = ptrtoint i64* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i64* %29 to i8*
  %42 = bitcast i64* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %42, i64 %38, i1 false) #17
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 3
  %45 = getelementptr inbounds i64, i64* %29, i64 %44
  store i64* %45, i64** %31, align 8, !tbaa !34
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !49

49:                                               ; preds = %24
  %50 = landingpad { i8*, i32 }
          catch i8* null
  br label %53

51:                                               ; preds = %22
  %52 = landingpad { i8*, i32 }
          catch i8* null
  br label %53

53:                                               ; preds = %51, %49
  %54 = phi { i8*, i32 } [ %50, %49 ], [ %52, %51 ]
  %55 = extractvalue { i8*, i32 } %54, 0
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #17
  %57 = icmp eq %"class.std::vector.3"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.3"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !21
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #17
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %59, i64 1
  %67 = icmp eq %"class.std::vector.3"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !46

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #18
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector.3"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector.3"* %70

71:                                               ; preds = %68
  %72 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %73 unwind label %74

73:                                               ; preds = %71
  resume { i8*, i32 } %72

74:                                               ; preds = %71
  %75 = landingpad { i8*, i32 }
          catch i8* null
  %76 = extractvalue { i8*, i32 } %75, 0
  tail call void @__clang_call_terminate(i8* %76) #20
  unreachable

77:                                               ; preds = %68
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #14

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s727867157.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #15

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #16

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind }
attributes #11 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #15 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #16 = { argmemonly nofree nounwind willreturn writeonly }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { allocsize(0) }
attributes #20 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !9, i64 0}
!8 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZNSt7__cxx119to_stringEx: argument 0"}
!14 = distinct !{!14, !"_ZNSt7__cxx119to_stringEx"}
!15 = !{!16, !9, i64 0}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !8, i64 0, !17, i64 8, !10, i64 16}
!17 = !{!"long", !10, i64 0}
!18 = !{!10, !10, i64 0}
!19 = distinct !{!19, !6}
!20 = !{!16, !17, i64 8}
!21 = !{!22, !9, i64 0}
!22 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!23 = !{!24, !24, i64 0}
!24 = !{!"long long", !10, i64 0}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = !{!29, !29, i64 0}
!29 = !{!"vtable pointer", !11, i64 0}
!30 = !{!31, !9, i64 216}
!31 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !9, i64 216, !10, i64 224, !32, i64 225, !9, i64 232, !9, i64 240, !9, i64 248, !9, i64 256}
!32 = !{!"bool", !10, i64 0}
!33 = !{!22, !9, i64 16}
!34 = !{!22, !9, i64 8}
!35 = !{!36, !9, i64 0}
!36 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!37 = !{!36, !9, i64 8}
!38 = !{!36, !9, i64 16}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !42}
!42 = !{!"llvm.loop.unroll.disable"}
!43 = distinct !{!43, !6}
!44 = distinct !{!44, !6}
!45 = distinct !{!45, !6}
!46 = distinct !{!46, !6}
!47 = !{!"branch_weights", i32 1, i32 2000}
!48 = !{!9, !9, i64 0}
!49 = distinct !{!49, !6}
