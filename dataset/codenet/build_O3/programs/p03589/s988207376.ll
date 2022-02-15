; ModuleID = 'Project_CodeNet_C++1400/p03589/s988207376.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s988207376.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
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

$_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = comdat any

$_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL2PI = internal global double 0.000000e+00, align 8
@_ZL3alpB5cxx11 = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str = private unnamed_addr constant [27 x i8] c"abcdefghijklmnopqrstuvwxyz\00", align 1
@_ZL3ALPB5cxx11 = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.4 = private unnamed_addr constant [27 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZ\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = linkonce_odr dso_local local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits = linkonce_odr dso_local local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s988207376.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nounwind sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #4 align 2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z7isprimei(i32 %0) local_unnamed_addr #5 {
  %2 = icmp eq i32 %0, 1
  br i1 %2, label %17, label %3

3:                                                ; preds = %1
  %4 = icmp sgt i32 %0, 2
  br i1 %4, label %5, label %17

5:                                                ; preds = %3
  %6 = and i32 %0, 1
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %17, label %8

8:                                                ; preds = %5, %11
  %9 = phi i32 [ %14, %11 ], [ 3, %5 ]
  %10 = icmp eq i32 %9, %0
  br i1 %10, label %15, label %11, !llvm.loop !5

11:                                               ; preds = %8
  %12 = srem i32 %0, %9
  %13 = icmp eq i32 %12, 0
  %14 = add nuw nsw i32 %9, 1
  br i1 %13, label %15, label %8, !llvm.loop !5

15:                                               ; preds = %8, %11
  %16 = icmp sge i32 %9, %0
  br label %17

17:                                               ; preds = %3, %5, %15, %1
  %18 = phi i1 [ false, %1 ], [ true, %3 ], [ false, %5 ], [ %16, %15 ]
  ret i1 %18
}

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable willreturn
define dso_local i32 @_Z3digii(i32 %0, i32 %1) local_unnamed_addr #6 {
  %3 = sitofp i32 %1 to double
  %4 = tail call double @pow(double 1.000000e+01, double %3) #14
  %5 = fptosi double %4 to i32
  %6 = sdiv i32 %0, %5
  %7 = srem i32 %6, 10
  ret i32 %7
}

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable willreturn
define dso_local i32 @_Z4diglli(i64 %0, i32 %1) local_unnamed_addr #6 {
  %3 = sitofp i32 %1 to double
  %4 = tail call double @pow(double 1.000000e+01, double %3) #14
  %5 = fptosi double %4 to i64
  %6 = sdiv i64 %0, %5
  %7 = srem i64 %6, 10
  %8 = trunc i64 %7 to i32
  ret i32 %8
}

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local i32 @_Z6digsumi(i32 %0) local_unnamed_addr #7 {
  %2 = srem i32 %0, 10
  %3 = sdiv i32 %0, 10
  %4 = srem i32 %3, 10
  %5 = add nsw i32 %4, %2
  %6 = sdiv i32 %0, 100
  %7 = srem i32 %6, 10
  %8 = add nsw i32 %7, %5
  %9 = sdiv i32 %0, 1000
  %10 = srem i32 %9, 10
  %11 = add nsw i32 %10, %8
  %12 = sdiv i32 %0, 10000
  %13 = srem i32 %12, 10
  %14 = add nsw i32 %13, %11
  %15 = sdiv i32 %0, 100000
  %16 = trunc i32 %15 to i16
  %17 = srem i16 %16, 10
  %18 = sext i16 %17 to i32
  %19 = add nsw i32 %14, %18
  %20 = sdiv i32 %0, 1000000
  %21 = trunc i32 %20 to i16
  %22 = srem i16 %21, 10
  %23 = sext i16 %22 to i32
  %24 = add nsw i32 %19, %23
  %25 = sdiv i32 %0, 10000000
  %26 = trunc i32 %25 to i16
  %27 = srem i16 %26, 10
  %28 = sext i16 %27 to i32
  %29 = add nsw i32 %24, %28
  %30 = sdiv i32 %0, 100000000
  %31 = trunc i32 %30 to i8
  %32 = srem i8 %31, 10
  %33 = sext i8 %32 to i32
  %34 = add nsw i32 %29, %33
  %35 = sdiv i32 %0, 1000000000
  %36 = add nsw i32 %35, %34
  ret i32 %36
}

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local i32 @_Z7digsumll(i64 %0) local_unnamed_addr #7 {
  %2 = srem i64 %0, 10
  %3 = trunc i64 %2 to i32
  %4 = sdiv i64 %0, 10
  %5 = srem i64 %4, 10
  %6 = trunc i64 %5 to i32
  %7 = add nsw i32 %3, %6
  %8 = sdiv i64 %0, 100
  %9 = srem i64 %8, 10
  %10 = trunc i64 %9 to i32
  %11 = add nsw i32 %7, %10
  %12 = sdiv i64 %0, 1000
  %13 = srem i64 %12, 10
  %14 = trunc i64 %13 to i32
  %15 = add nsw i32 %11, %14
  %16 = sdiv i64 %0, 10000
  %17 = srem i64 %16, 10
  %18 = trunc i64 %17 to i32
  %19 = add nsw i32 %15, %18
  %20 = sdiv i64 %0, 100000
  %21 = srem i64 %20, 10
  %22 = trunc i64 %21 to i32
  %23 = add nsw i32 %19, %22
  %24 = sdiv i64 %0, 1000000
  %25 = srem i64 %24, 10
  %26 = trunc i64 %25 to i32
  %27 = add nsw i32 %23, %26
  %28 = sdiv i64 %0, 10000000
  %29 = srem i64 %28, 10
  %30 = trunc i64 %29 to i32
  %31 = add nsw i32 %27, %30
  %32 = sdiv i64 %0, 100000000
  %33 = srem i64 %32, 10
  %34 = trunc i64 %33 to i32
  %35 = add nsw i32 %31, %34
  %36 = sdiv i64 %0, 1000000000
  %37 = srem i64 %36, 10
  %38 = trunc i64 %37 to i32
  %39 = add nsw i32 %35, %38
  %40 = sdiv i64 %0, 10000000000
  %41 = trunc i64 %40 to i32
  %42 = srem i32 %41, 10
  %43 = add nsw i32 %39, %42
  %44 = sdiv i64 %0, 100000000000
  %45 = trunc i64 %44 to i32
  %46 = srem i32 %45, 10
  %47 = add nsw i32 %43, %46
  %48 = sdiv i64 %0, 1000000000000
  %49 = trunc i64 %48 to i32
  %50 = srem i32 %49, 10
  %51 = add nsw i32 %47, %50
  %52 = sdiv i64 %0, 10000000000000
  %53 = trunc i64 %52 to i32
  %54 = srem i32 %53, 10
  %55 = add nsw i32 %51, %54
  %56 = sdiv i64 %0, 100000000000000
  %57 = trunc i64 %56 to i32
  %58 = srem i32 %57, 10
  %59 = add nsw i32 %55, %58
  %60 = sdiv i64 %0, 1000000000000000
  %61 = trunc i64 %60 to i16
  %62 = srem i16 %61, 10
  %63 = sext i16 %62 to i32
  %64 = add nsw i32 %59, %63
  %65 = sdiv i64 %0, 10000000000000000
  %66 = trunc i64 %65 to i16
  %67 = srem i16 %66, 10
  %68 = sext i16 %67 to i32
  %69 = add nsw i32 %64, %68
  %70 = sdiv i64 %0, 100000000000000000
  %71 = trunc i64 %70 to i8
  %72 = srem i8 %71, 10
  %73 = sext i8 %72 to i32
  %74 = add nsw i32 %69, %73
  %75 = sdiv i64 %0, 1000000000000000000
  %76 = trunc i64 %75 to i32
  %77 = add nsw i32 %74, %76
  ret i32 %77
}

; Function Attrs: sspstrong uwtable
define dso_local i32 @_Z6dignumi(i32 %0) local_unnamed_addr #8 personality i32 (...)* @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = icmp eq i32 %0, 0
  br i1 %3, label %86, label %4

4:                                                ; preds = %1
  %5 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %5) #14
  %6 = tail call i32 @llvm.abs.i32(i32 %0, i1 false)
  %7 = icmp ult i32 %6, 10
  br i1 %7, label %26, label %8

8:                                                ; preds = %4, %22
  %9 = phi i32 [ %23, %22 ], [ %6, %4 ]
  %10 = phi i32 [ %24, %22 ], [ 1, %4 ]
  %11 = icmp ult i32 %9, 100
  br i1 %11, label %12, label %14

12:                                               ; preds = %8
  %13 = add i32 %10, 1
  br label %26

14:                                               ; preds = %8
  %15 = icmp ult i32 %9, 1000
  br i1 %15, label %16, label %18

16:                                               ; preds = %14
  %17 = add i32 %10, 2
  br label %26

18:                                               ; preds = %14
  %19 = icmp ult i32 %9, 10000
  br i1 %19, label %20, label %22

20:                                               ; preds = %18
  %21 = add i32 %10, 3
  br label %26

22:                                               ; preds = %18
  %23 = udiv i32 %9, 10000
  %24 = add i32 %10, 4
  %25 = icmp ult i32 %9, 100000
  br i1 %25, label %26, label %8, !llvm.loop !7

26:                                               ; preds = %22, %20, %16, %12, %4
  %27 = phi i32 [ %13, %12 ], [ %17, %16 ], [ %21, %20 ], [ 1, %4 ], [ %24, %22 ]
  %28 = lshr i32 %0, 31
  %29 = add i32 %27, %28
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %32 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  store %union.anon* %31, %union.anon** %32, align 8, !tbaa !8, !alias.scope !13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2, i64 %30, i8 signext 45)
  %33 = zext i32 %28 to i64
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %35 = load i8*, i8** %34, align 8, !tbaa !16, !alias.scope !13
  %36 = getelementptr inbounds i8, i8* %35, i64 %33
  %37 = icmp ugt i32 %6, 99
  br i1 %37, label %38, label %60

38:                                               ; preds = %26
  %39 = add i32 %27, -1
  br label %40

40:                                               ; preds = %40, %38
  %41 = phi i32 [ %45, %40 ], [ %6, %38 ]
  %42 = phi i32 [ %58, %40 ], [ %39, %38 ]
  %43 = urem i32 %41, 100
  %44 = shl nuw nsw i32 %43, 1
  %45 = udiv i32 %41, 100
  %46 = or i32 %44, 1
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds [201 x i8], [201 x i8]* @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1, !tbaa !19
  %50 = zext i32 %42 to i64
  %51 = getelementptr inbounds i8, i8* %36, i64 %50
  store i8 %49, i8* %51, align 1, !tbaa !19
  %52 = zext i32 %44 to i64
  %53 = getelementptr inbounds [201 x i8], [201 x i8]* @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %52
  %54 = load i8, i8* %53, align 2, !tbaa !19
  %55 = add i32 %42, -1
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds i8, i8* %36, i64 %56
  store i8 %54, i8* %57, align 1, !tbaa !19
  %58 = add i32 %42, -2
  %59 = icmp ugt i32 %41, 9999
  br i1 %59, label %40, label %60, !llvm.loop !20

60:                                               ; preds = %40, %26
  %61 = phi i32 [ %6, %26 ], [ %45, %40 ]
  %62 = icmp ugt i32 %61, 9
  br i1 %62, label %63, label %73

63:                                               ; preds = %60
  %64 = shl nuw nsw i32 %61, 1
  %65 = or i32 %64, 1
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds [201 x i8], [201 x i8]* @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1, !tbaa !19
  %69 = getelementptr inbounds i8, i8* %36, i64 1
  store i8 %68, i8* %69, align 1, !tbaa !19
  %70 = zext i32 %64 to i64
  %71 = getelementptr inbounds [201 x i8], [201 x i8]* @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %70
  %72 = load i8, i8* %71, align 2, !tbaa !19
  br label %76

73:                                               ; preds = %60
  %74 = trunc i32 %61 to i8
  %75 = add nuw nsw i8 %74, 48
  br label %76

76:                                               ; preds = %63, %73
  %77 = phi i8 [ %75, %73 ], [ %72, %63 ]
  store i8 %77, i8* %36, align 1, !tbaa !19
  %78 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  %79 = load i64, i64* %78, align 8, !tbaa !21
  %80 = trunc i64 %79 to i32
  %81 = load i8*, i8** %34, align 8, !tbaa !16
  %82 = bitcast %union.anon* %31 to i8*
  %83 = icmp eq i8* %81, %82
  br i1 %83, label %85, label %84

84:                                               ; preds = %76
  call void @_ZdlPv(i8* %81) #14
  br label %85

85:                                               ; preds = %76, %84
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %5) #14
  br label %86

86:                                               ; preds = %1, %85
  %87 = phi i32 [ %80, %85 ], [ 0, %1 ]
  ret i32 %87
}

; Function Attrs: sspstrong uwtable
define dso_local i32 @_Z7dignumll(i64 %0) local_unnamed_addr #8 personality i32 (...)* @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = icmp eq i64 %0, 0
  br i1 %3, label %82, label %4

4:                                                ; preds = %1
  %5 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %5) #14
  %6 = tail call i64 @llvm.abs.i64(i64 %0, i1 false)
  %7 = icmp ult i64 %6, 10
  br i1 %7, label %26, label %8

8:                                                ; preds = %4, %22
  %9 = phi i64 [ %23, %22 ], [ %6, %4 ]
  %10 = phi i32 [ %24, %22 ], [ 1, %4 ]
  %11 = icmp ult i64 %9, 100
  br i1 %11, label %12, label %14

12:                                               ; preds = %8
  %13 = add i32 %10, 1
  br label %26

14:                                               ; preds = %8
  %15 = icmp ult i64 %9, 1000
  br i1 %15, label %16, label %18

16:                                               ; preds = %14
  %17 = add i32 %10, 2
  br label %26

18:                                               ; preds = %14
  %19 = icmp ult i64 %9, 10000
  br i1 %19, label %20, label %22

20:                                               ; preds = %18
  %21 = add i32 %10, 3
  br label %26

22:                                               ; preds = %18
  %23 = udiv i64 %9, 10000
  %24 = add i32 %10, 4
  %25 = icmp ult i64 %9, 100000
  br i1 %25, label %26, label %8, !llvm.loop !22

26:                                               ; preds = %22, %20, %16, %12, %4
  %27 = phi i32 [ %13, %12 ], [ %17, %16 ], [ %21, %20 ], [ 1, %4 ], [ %24, %22 ]
  %28 = lshr i64 %0, 63
  %29 = trunc i64 %28 to i32
  %30 = add i32 %27, %29
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %33 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  store %union.anon* %32, %union.anon** %33, align 8, !tbaa !8, !alias.scope !23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2, i64 %31, i8 signext 45)
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %35 = load i8*, i8** %34, align 8, !tbaa !16, !alias.scope !23
  %36 = getelementptr inbounds i8, i8* %35, i64 %28
  %37 = icmp ugt i64 %6, 99
  br i1 %37, label %38, label %58

38:                                               ; preds = %26
  %39 = add i32 %27, -1
  br label %40

40:                                               ; preds = %40, %38
  %41 = phi i64 [ %45, %40 ], [ %6, %38 ]
  %42 = phi i32 [ %56, %40 ], [ %39, %38 ]
  %43 = urem i64 %41, 100
  %44 = shl nuw nsw i64 %43, 1
  %45 = udiv i64 %41, 100
  %46 = or i64 %44, 1
  %47 = getelementptr inbounds [201 x i8], [201 x i8]* @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1, !tbaa !19
  %49 = zext i32 %42 to i64
  %50 = getelementptr inbounds i8, i8* %36, i64 %49
  store i8 %48, i8* %50, align 1, !tbaa !19
  %51 = getelementptr inbounds [201 x i8], [201 x i8]* @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %44
  %52 = load i8, i8* %51, align 2, !tbaa !19
  %53 = add i32 %42, -1
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds i8, i8* %36, i64 %54
  store i8 %52, i8* %55, align 1, !tbaa !19
  %56 = add i32 %42, -2
  %57 = icmp ugt i64 %41, 9999
  br i1 %57, label %40, label %58, !llvm.loop !26

58:                                               ; preds = %40, %26
  %59 = phi i64 [ %6, %26 ], [ %45, %40 ]
  %60 = icmp ugt i64 %59, 9
  br i1 %60, label %61, label %69

61:                                               ; preds = %58
  %62 = shl nuw nsw i64 %59, 1
  %63 = or i64 %62, 1
  %64 = getelementptr inbounds [201 x i8], [201 x i8]* @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1, !tbaa !19
  %66 = getelementptr inbounds i8, i8* %36, i64 1
  store i8 %65, i8* %66, align 1, !tbaa !19
  %67 = getelementptr inbounds [201 x i8], [201 x i8]* @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %62
  %68 = load i8, i8* %67, align 2, !tbaa !19
  br label %72

69:                                               ; preds = %58
  %70 = trunc i64 %59 to i8
  %71 = add nuw nsw i8 %70, 48
  br label %72

72:                                               ; preds = %61, %69
  %73 = phi i8 [ %71, %69 ], [ %68, %61 ]
  store i8 %73, i8* %36, align 1, !tbaa !19
  %74 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  %75 = load i64, i64* %74, align 8, !tbaa !21
  %76 = trunc i64 %75 to i32
  %77 = load i8*, i8** %34, align 8, !tbaa !16
  %78 = bitcast %union.anon* %32 to i8*
  %79 = icmp eq i8* %77, %78
  br i1 %79, label %81, label %80

80:                                               ; preds = %72
  call void @_ZdlPv(i8* %77) #14
  br label %81

81:                                               ; preds = %72, %80
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %5) #14
  br label %82

82:                                               ; preds = %1, %81
  %83 = phi i32 [ %76, %81 ], [ 0, %1 ]
  ret i32 %83
}

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable willreturn
define dso_local double @_Z4cutlidd(i32 %0, double %1, double %2) local_unnamed_addr #6 {
  %4 = icmp slt i32 %0, 1
  br i1 %4, label %18, label %5

5:                                                ; preds = %3
  %6 = sitofp i32 %0 to double
  %7 = fcmp ult double %6, %1
  br i1 %7, label %8, label %18

8:                                                ; preds = %5
  %9 = fmul double %1, 5.000000e-01
  %10 = fsub double %6, %9
  %11 = fmul double %10, %10
  %12 = fmul double %11, 4.000000e+00
  %13 = fdiv double %12, %1
  %14 = fdiv double %13, %1
  %15 = fsub double 1.000000e+00, %14
  %16 = tail call double @sqrt(double %15) #14
  %17 = fmul double %16, %2
  br label %18

18:                                               ; preds = %3, %5, %8
  %19 = phi double [ %17, %8 ], [ 0.000000e+00, %5 ], [ 0.000000e+00, %3 ]
  ret double %19
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #9

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #10 {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca i64, align 8
  %4 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #14
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %3)
  %6 = load i64, i64* %3, align 8
  br label %7

7:                                                ; preds = %19, %0
  %8 = phi i64 [ 1, %0 ], [ %20, %19 ]
  %9 = phi i64 [ undef, %0 ], [ %45, %19 ]
  %10 = phi i64 [ undef, %0 ], [ %44, %19 ]
  %11 = phi i64 [ 2147483647, %0 ], [ %43, %19 ]
  %12 = shl i64 %8, 2
  br label %22

13:                                               ; preds = %19
  %14 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %44)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 32, i8* %2, align 1, !tbaa !19
  %15 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %14, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %16 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %15, i64 %45)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !19
  %17 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %16, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %18 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %17, i64 %43)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #14
  ret i32 0

19:                                               ; preds = %42
  %20 = add nuw nsw i64 %8, 1
  %21 = icmp eq i64 %20, 3501
  br i1 %21, label %13, label %7, !llvm.loop !27

22:                                               ; preds = %7, %42
  %23 = phi i64 [ %8, %7 ], [ %46, %42 ]
  %24 = phi i64 [ %9, %7 ], [ %45, %42 ]
  %25 = phi i64 [ %10, %7 ], [ %44, %42 ]
  %26 = phi i64 [ %11, %7 ], [ %43, %42 ]
  %27 = mul i64 %12, %23
  %28 = and i64 %27, 4294967292
  %29 = add nuw nsw i64 %23, %8
  %30 = mul nsw i64 %6, %29
  %31 = icmp sgt i64 %28, %30
  br i1 %31, label %32, label %42

32:                                               ; preds = %22
  %33 = mul nuw nsw i64 %23, %8
  %34 = mul i64 %33, %6
  %35 = sub nsw i64 %28, %30
  %36 = srem i64 %34, %35
  %37 = sdiv i64 %34, %35
  %38 = icmp eq i64 %36, 0
  %39 = icmp slt i64 %37, %26
  %40 = select i1 %38, i1 %39, i1 false
  br i1 %40, label %41, label %42

41:                                               ; preds = %32
  br label %42

42:                                               ; preds = %22, %41, %32
  %43 = phi i64 [ %37, %41 ], [ %26, %32 ], [ %26, %22 ]
  %44 = phi i64 [ %8, %41 ], [ %25, %32 ], [ %25, %22 ]
  %45 = phi i64 [ %23, %41 ], [ %24, %32 ], [ %24, %22 ]
  %46 = add nuw nsw i64 %23, 1
  %47 = icmp eq i64 %46, 3501
  br i1 %47, label %19, label %22, !llvm.loop !28
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #9

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i8 signext) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #11

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #12

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s988207376.cpp() #8 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  store double 0x400921FB54442D18, double* @_ZL2PI, align 8, !tbaa !29
  %4 = tail call {}* @llvm.invariant.start.p0i8(i64 8, i8* bitcast (double* @_ZL2PI to i8*)) #14
  store %union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_ZL3alpB5cxx11, i64 0, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* @_ZL3alpB5cxx11 to %union.anon**), align 8, !tbaa !8
  %5 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #14
  store i64 26, i64* %2, align 8, !tbaa !31
  %6 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) @_ZL3alpB5cxx11, i64* nonnull align 8 dereferenceable(8) %2, i64 0)
  store i8* %6, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_ZL3alpB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !16
  %7 = load i64, i64* %2, align 8, !tbaa !31
  store i64 %7, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_ZL3alpB5cxx11, i64 0, i32 2, i32 0), align 8, !tbaa !19
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(26) %6, i8* noundef nonnull align 1 dereferenceable(26) getelementptr inbounds ([27 x i8], [27 x i8]* @.str, i64 0, i64 0), i64 26, i1 false) #14
  store i64 %7, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_ZL3alpB5cxx11, i64 0, i32 1), align 8, !tbaa !21
  %8 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_ZL3alpB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !16
  %9 = getelementptr inbounds i8, i8* %8, i64 %7
  store i8 0, i8* %9, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #14
  %10 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_ZL3alpB5cxx11 to i8*), i8* nonnull @__dso_handle) #14
  store %union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_ZL3ALPB5cxx11, i64 0, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* @_ZL3ALPB5cxx11 to %union.anon**), align 8, !tbaa !8
  %11 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #14
  store i64 26, i64* %1, align 8, !tbaa !31
  %12 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) @_ZL3ALPB5cxx11, i64* nonnull align 8 dereferenceable(8) %1, i64 0)
  store i8* %12, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_ZL3ALPB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !16
  %13 = load i64, i64* %1, align 8, !tbaa !31
  store i64 %13, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_ZL3ALPB5cxx11, i64 0, i32 2, i32 0), align 8, !tbaa !19
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(26) %12, i8* noundef nonnull align 1 dereferenceable(26) getelementptr inbounds ([27 x i8], [27 x i8]* @.str.4, i64 0, i64 0), i64 26, i1 false) #14
  store i64 %13, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_ZL3ALPB5cxx11, i64 0, i32 1), align 8, !tbaa !21
  %14 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_ZL3ALPB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !16
  %15 = getelementptr inbounds i8, i8* %14, i64 %13
  store i8 0, i8* %15, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #14
  %16 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_ZL3ALPB5cxx11 to i8*), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #13

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #14 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9, !10, i64 0}
!9 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C++ TBAA"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZNSt7__cxx119to_stringEi: argument 0"}
!15 = distinct !{!15, !"_ZNSt7__cxx119to_stringEi"}
!16 = !{!17, !10, i64 0}
!17 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !9, i64 0, !18, i64 8, !11, i64 16}
!18 = !{!"long", !11, i64 0}
!19 = !{!11, !11, i64 0}
!20 = distinct !{!20, !6}
!21 = !{!17, !18, i64 8}
!22 = distinct !{!22, !6}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZNSt7__cxx119to_stringEl: argument 0"}
!25 = distinct !{!25, !"_ZNSt7__cxx119to_stringEl"}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = !{!30, !30, i64 0}
!30 = !{!"double", !11, i64 0}
!31 = !{!18, !18, i64 0}
