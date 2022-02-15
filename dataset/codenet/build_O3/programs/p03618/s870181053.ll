; ModuleID = 'Project_CodeNet_C++1400/p03618/s870181053.cpp'
source_filename = "Project_CodeNet_C++1400/p03618/s870181053.cpp"
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

$_ZZNSt8__detail18__to_chars_10_implIyEEvPcjT_E8__digits = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dx = dso_local local_unnamed_addr global [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@dy = dso_local local_unnamed_addr global [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZZNSt8__detail18__to_chars_10_implIyEEvPcjT_E8__digits = linkonce_odr dso_local local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s870181053.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  br label %3

3:                                                ; preds = %3, %2
  %4 = phi i64 [ %0, %2 ], [ %5, %3 ]
  %5 = phi i64 [ %1, %2 ], [ %6, %3 ]
  %6 = srem i64 %4, %5
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %3

8:                                                ; preds = %3
  ret i64 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3lcmxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  br label %3

3:                                                ; preds = %3, %2
  %4 = phi i64 [ %0, %2 ], [ %5, %3 ]
  %5 = phi i64 [ %1, %2 ], [ %6, %3 ]
  %6 = srem i64 %4, %5
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %3

8:                                                ; preds = %3
  %9 = mul nsw i64 %1, %0
  %10 = sdiv i64 %9, %5
  ret i64 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3boxd(double %0) local_unnamed_addr #4 {
  %2 = fptosi double %0 to i64
  ret i64 %2
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3fffd(double %0) local_unnamed_addr #4 {
  %2 = fadd double %0, 5.000000e-01
  %3 = fptosi double %2 to i64
  ret i64 %3
}

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3mchx(i64 %0) local_unnamed_addr #3 {
  %2 = icmp eq i64 %0, 1
  br i1 %2, label %45, label %3

3:                                                ; preds = %1
  %4 = add i64 %0, -1
  %5 = add i64 %0, -2
  %6 = and i64 %4, 7
  %7 = icmp ult i64 %5, 7
  br i1 %7, label %32, label %8

8:                                                ; preds = %3
  %9 = and i64 %4, -8
  br label %10

10:                                               ; preds = %10, %8
  %11 = phi i64 [ %0, %8 ], [ %28, %10 ]
  %12 = phi i64 [ 1, %8 ], [ %29, %10 ]
  %13 = phi i64 [ %9, %8 ], [ %30, %10 ]
  %14 = add nsw i64 %11, -1
  %15 = mul nsw i64 %11, %12
  %16 = add nsw i64 %11, -2
  %17 = mul nsw i64 %14, %15
  %18 = add nsw i64 %11, -3
  %19 = mul nsw i64 %16, %17
  %20 = add nsw i64 %11, -4
  %21 = mul nsw i64 %18, %19
  %22 = add nsw i64 %11, -5
  %23 = mul nsw i64 %20, %21
  %24 = add nsw i64 %11, -6
  %25 = mul nsw i64 %22, %23
  %26 = add nsw i64 %11, -7
  %27 = mul nsw i64 %24, %25
  %28 = add nsw i64 %11, -8
  %29 = mul nsw i64 %26, %27
  %30 = add i64 %13, -8
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %10

32:                                               ; preds = %10, %3
  %33 = phi i64 [ undef, %3 ], [ %29, %10 ]
  %34 = phi i64 [ %0, %3 ], [ %28, %10 ]
  %35 = phi i64 [ 1, %3 ], [ %29, %10 ]
  %36 = icmp eq i64 %6, 0
  br i1 %36, label %45, label %37

37:                                               ; preds = %32, %37
  %38 = phi i64 [ %41, %37 ], [ %34, %32 ]
  %39 = phi i64 [ %42, %37 ], [ %35, %32 ]
  %40 = phi i64 [ %43, %37 ], [ %6, %32 ]
  %41 = add nsw i64 %38, -1
  %42 = mul nsw i64 %38, %39
  %43 = add i64 %40, -1
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %37, !llvm.loop !5

45:                                               ; preds = %32, %37, %1
  %46 = phi i64 [ 1, %1 ], [ %33, %32 ], [ %42, %37 ]
  ret i64 %46
}

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local zeroext i1 @_Z5primex(i64 %0) local_unnamed_addr #6 {
  %2 = icmp slt i64 %0, 2
  br i1 %2, label %23, label %3

3:                                                ; preds = %1
  %4 = icmp eq i64 %0, 2
  br i1 %4, label %23, label %5

5:                                                ; preds = %3
  %6 = and i64 %0, 1
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %23, label %8

8:                                                ; preds = %5
  %9 = sitofp i64 %0 to double
  %10 = tail call double @sqrt(double %9) #16
  %11 = fcmp ult double %10, 3.000000e+00
  br i1 %11, label %23, label %16

12:                                               ; preds = %16
  %13 = trunc i64 %20 to i32
  %14 = sitofp i32 %13 to double
  %15 = fcmp ult double %10, %14
  br i1 %15, label %21, label %16, !llvm.loop !7

16:                                               ; preds = %8, %12
  %17 = phi i64 [ %20, %12 ], [ 3, %8 ]
  %18 = srem i64 %0, %17
  %19 = icmp eq i64 %18, 0
  %20 = add nuw i64 %17, 2
  br i1 %19, label %21, label %12

21:                                               ; preds = %12, %16
  %22 = xor i1 %19, true
  br label %23

23:                                               ; preds = %21, %8, %5, %3, %1
  %24 = phi i1 [ false, %1 ], [ true, %3 ], [ false, %5 ], [ true, %8 ], [ %22, %21 ]
  ret i1 %24
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6modpowxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #4 {
  %4 = icmp sgt i64 %1, 0
  br i1 %4, label %5, label %20

5:                                                ; preds = %3, %14
  %6 = phi i64 [ %15, %14 ], [ 1, %3 ]
  %7 = phi i64 [ %17, %14 ], [ %0, %3 ]
  %8 = phi i64 [ %18, %14 ], [ %1, %3 ]
  %9 = and i64 %8, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %5
  %12 = mul nsw i64 %6, %7
  %13 = srem i64 %12, %2
  br label %14

14:                                               ; preds = %11, %5
  %15 = phi i64 [ %13, %11 ], [ %6, %5 ]
  %16 = mul nsw i64 %7, %7
  %17 = srem i64 %16, %2
  %18 = lshr i64 %8, 1
  %19 = icmp ult i64 %8, 2
  br i1 %19, label %20, label %5, !llvm.loop !9

20:                                               ; preds = %14, %3
  %21 = phi i64 [ 1, %3 ], [ %15, %14 ]
  ret i64 %21
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6modinvxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = icmp sgt i64 %1, 2
  br i1 %3, label %4, label %21

4:                                                ; preds = %2
  %5 = add nsw i64 %1, -2
  br label %6

6:                                                ; preds = %4, %15
  %7 = phi i64 [ %16, %15 ], [ 1, %4 ]
  %8 = phi i64 [ %18, %15 ], [ %0, %4 ]
  %9 = phi i64 [ %19, %15 ], [ %5, %4 ]
  %10 = and i64 %9, 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %6
  %13 = mul nsw i64 %8, %7
  %14 = srem i64 %13, %1
  br label %15

15:                                               ; preds = %12, %6
  %16 = phi i64 [ %14, %12 ], [ %7, %6 ]
  %17 = mul nsw i64 %8, %8
  %18 = srem i64 %17, %1
  %19 = lshr i64 %9, 1
  %20 = icmp ult i64 %9, 2
  br i1 %20, label %21, label %6, !llvm.loop !9

21:                                               ; preds = %15, %2
  %22 = phi i64 [ 1, %2 ], [ %16, %15 ]
  ret i64 %22
}

; Function Attrs: sspstrong uwtable
define dso_local i64 @_Z3numx(i64 %0) local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %3) #16
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
  br i1 %23, label %24, label %6, !llvm.loop !10

24:                                               ; preds = %20, %18, %14, %10, %1
  %25 = phi i32 [ %11, %10 ], [ %15, %14 ], [ %19, %18 ], [ 1, %1 ], [ %22, %20 ]
  %26 = lshr i64 %0, 63
  %27 = trunc i64 %26 to i32
  %28 = add i32 %25, %27
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %31 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  store %union.anon* %30, %union.anon** %31, align 8, !tbaa !11, !alias.scope !16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2, i64 %29, i8 signext 45)
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %33 = load i8*, i8** %32, align 8, !tbaa !19, !alias.scope !16
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
  %46 = load i8, i8* %45, align 1, !tbaa !22
  %47 = zext i32 %40 to i64
  %48 = getelementptr inbounds i8, i8* %34, i64 %47
  store i8 %46, i8* %48, align 1, !tbaa !22
  %49 = getelementptr inbounds [201 x i8], [201 x i8]* @_ZZNSt8__detail18__to_chars_10_implIyEEvPcjT_E8__digits, i64 0, i64 %42
  %50 = load i8, i8* %49, align 2, !tbaa !22
  %51 = add i32 %40, -1
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds i8, i8* %34, i64 %52
  store i8 %50, i8* %53, align 1, !tbaa !22
  %54 = add i32 %40, -2
  %55 = icmp ugt i64 %39, 9999
  br i1 %55, label %38, label %56, !llvm.loop !23

56:                                               ; preds = %38, %24
  %57 = phi i64 [ %4, %24 ], [ %43, %38 ]
  %58 = icmp ugt i64 %57, 9
  br i1 %58, label %59, label %67

59:                                               ; preds = %56
  %60 = shl nuw nsw i64 %57, 1
  %61 = or i64 %60, 1
  %62 = getelementptr inbounds [201 x i8], [201 x i8]* @_ZZNSt8__detail18__to_chars_10_implIyEEvPcjT_E8__digits, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1, !tbaa !22
  %64 = getelementptr inbounds i8, i8* %34, i64 1
  store i8 %63, i8* %64, align 1, !tbaa !22
  %65 = getelementptr inbounds [201 x i8], [201 x i8]* @_ZZNSt8__detail18__to_chars_10_implIyEEvPcjT_E8__digits, i64 0, i64 %60
  %66 = load i8, i8* %65, align 2, !tbaa !22
  br label %70

67:                                               ; preds = %56
  %68 = trunc i64 %57 to i8
  %69 = add nuw nsw i8 %68, 48
  br label %70

70:                                               ; preds = %59, %67
  %71 = phi i8 [ %69, %67 ], [ %66, %59 ]
  store i8 %71, i8* %34, align 1, !tbaa !22
  %72 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  %73 = load i64, i64* %72, align 8, !tbaa !24
  %74 = load i8*, i8** %32, align 8
  %75 = icmp eq i64 %73, 0
  br i1 %75, label %150, label %76

76:                                               ; preds = %70
  %77 = icmp ult i64 %73, 4
  br i1 %77, label %147, label %78

78:                                               ; preds = %76
  %79 = and i64 %73, -4
  %80 = add i64 %79, -4
  %81 = lshr exact i64 %80, 2
  %82 = add nuw nsw i64 %81, 1
  %83 = and i64 %82, 1
  %84 = icmp eq i64 %80, 0
  br i1 %84, label %123, label %85

85:                                               ; preds = %78
  %86 = and i64 %82, 9223372036854775806
  br label %87

87:                                               ; preds = %87, %85
  %88 = phi i64 [ 0, %85 ], [ %117, %87 ]
  %89 = phi <2 x i64> [ zeroinitializer, %85 ], [ %115, %87 ]
  %90 = phi <2 x i64> [ zeroinitializer, %85 ], [ %116, %87 ]
  %91 = phi i64 [ %86, %85 ], [ %118, %87 ]
  %92 = getelementptr inbounds i8, i8* %74, i64 %88
  %93 = bitcast i8* %92 to <2 x i8>*
  %94 = load <2 x i8>, <2 x i8>* %93, align 1, !tbaa !22
  %95 = getelementptr inbounds i8, i8* %92, i64 2
  %96 = bitcast i8* %95 to <2 x i8>*
  %97 = load <2 x i8>, <2 x i8>* %96, align 1, !tbaa !22
  %98 = sext <2 x i8> %94 to <2 x i64>
  %99 = sext <2 x i8> %97 to <2 x i64>
  %100 = add <2 x i64> %89, <i64 -48, i64 -48>
  %101 = add <2 x i64> %90, <i64 -48, i64 -48>
  %102 = add <2 x i64> %100, %98
  %103 = add <2 x i64> %101, %99
  %104 = or i64 %88, 4
  %105 = getelementptr inbounds i8, i8* %74, i64 %104
  %106 = bitcast i8* %105 to <2 x i8>*
  %107 = load <2 x i8>, <2 x i8>* %106, align 1, !tbaa !22
  %108 = getelementptr inbounds i8, i8* %105, i64 2
  %109 = bitcast i8* %108 to <2 x i8>*
  %110 = load <2 x i8>, <2 x i8>* %109, align 1, !tbaa !22
  %111 = sext <2 x i8> %107 to <2 x i64>
  %112 = sext <2 x i8> %110 to <2 x i64>
  %113 = add <2 x i64> %102, <i64 -48, i64 -48>
  %114 = add <2 x i64> %103, <i64 -48, i64 -48>
  %115 = add <2 x i64> %113, %111
  %116 = add <2 x i64> %114, %112
  %117 = add nuw i64 %88, 8
  %118 = add i64 %91, -2
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %120, label %87, !llvm.loop !25

120:                                              ; preds = %87
  %121 = add <2 x i64> %115, <i64 -48, i64 -48>
  %122 = add <2 x i64> %116, <i64 -48, i64 -48>
  br label %123

123:                                              ; preds = %120, %78
  %124 = phi <2 x i64> [ undef, %78 ], [ %115, %120 ]
  %125 = phi <2 x i64> [ undef, %78 ], [ %116, %120 ]
  %126 = phi i64 [ 0, %78 ], [ %117, %120 ]
  %127 = phi <2 x i64> [ <i64 -48, i64 -48>, %78 ], [ %121, %120 ]
  %128 = phi <2 x i64> [ <i64 -48, i64 -48>, %78 ], [ %122, %120 ]
  %129 = icmp eq i64 %83, 0
  br i1 %129, label %141, label %130

130:                                              ; preds = %123
  %131 = getelementptr inbounds i8, i8* %74, i64 %126
  %132 = getelementptr inbounds i8, i8* %131, i64 2
  %133 = bitcast i8* %132 to <2 x i8>*
  %134 = load <2 x i8>, <2 x i8>* %133, align 1, !tbaa !22
  %135 = sext <2 x i8> %134 to <2 x i64>
  %136 = add <2 x i64> %128, %135
  %137 = bitcast i8* %131 to <2 x i8>*
  %138 = load <2 x i8>, <2 x i8>* %137, align 1, !tbaa !22
  %139 = sext <2 x i8> %138 to <2 x i64>
  %140 = add <2 x i64> %127, %139
  br label %141

141:                                              ; preds = %123, %130
  %142 = phi <2 x i64> [ %124, %123 ], [ %140, %130 ]
  %143 = phi <2 x i64> [ %125, %123 ], [ %136, %130 ]
  %144 = add <2 x i64> %143, %142
  %145 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %144)
  %146 = icmp eq i64 %73, %79
  br i1 %146, label %150, label %147

147:                                              ; preds = %76, %141
  %148 = phi i64 [ 0, %76 ], [ %79, %141 ]
  %149 = phi i64 [ 0, %76 ], [ %145, %141 ]
  br label %156

150:                                              ; preds = %156, %141, %70
  %151 = phi i64 [ 0, %70 ], [ %145, %141 ], [ %163, %156 ]
  %152 = bitcast %union.anon* %30 to i8*
  %153 = icmp eq i8* %74, %152
  br i1 %153, label %155, label %154

154:                                              ; preds = %150
  call void @_ZdlPv(i8* %74) #16
  br label %155

155:                                              ; preds = %150, %154
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %3) #16
  ret i64 %151

156:                                              ; preds = %147, %156
  %157 = phi i64 [ %164, %156 ], [ %148, %147 ]
  %158 = phi i64 [ %163, %156 ], [ %149, %147 ]
  %159 = getelementptr inbounds i8, i8* %74, i64 %157
  %160 = load i8, i8* %159, align 1, !tbaa !22
  %161 = sext i8 %160 to i64
  %162 = add i64 %158, -48
  %163 = add i64 %162, %161
  %164 = add nuw nsw i64 %157, 1
  %165 = icmp eq i64 %164, %73
  br i1 %165, label %150, label %156, !llvm.loop !27
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = bitcast %"class.std::__cxx11::basic_string"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %2) #16
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %4 = bitcast %"class.std::__cxx11::basic_string"* %1 to %union.anon**
  store %union.anon* %3, %union.anon** %4, align 8, !tbaa !11
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  store i64 0, i64* %5, align 8, !tbaa !24
  %6 = bitcast %union.anon* %3 to i8*
  store i8 0, i8* %6, align 8, !tbaa !22
  %7 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1)
          to label %8 unwind label %235

8:                                                ; preds = %0
  %9 = load i64, i64* %5, align 8, !tbaa !24
  %10 = invoke noalias nonnull i8* @_Znwm(i64 208) #17
          to label %11 unwind label %237

11:                                               ; preds = %8
  %12 = bitcast i8* %10 to i64*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(208) %10, i8 0, i64 208, i1 false)
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %14 = load i8*, i8** %13, align 8
  %15 = icmp sgt i64 %9, 0
  br i1 %15, label %16, label %79

16:                                               ; preds = %11
  %17 = and i64 %9, 1
  %18 = icmp eq i64 %9, 1
  br i1 %18, label %21, label %19

19:                                               ; preds = %16
  %20 = and i64 %9, -2
  br label %239

21:                                               ; preds = %239, %16
  %22 = phi i64 [ 0, %16 ], [ %257, %239 ]
  %23 = icmp eq i64 %17, 0
  br i1 %23, label %32, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds i8, i8* %14, i64 %22
  %26 = load i8, i8* %25, align 1, !tbaa !22
  %27 = sext i8 %26 to i64
  %28 = add nsw i64 %27, -97
  %29 = getelementptr inbounds i64, i64* %12, i64 %28
  %30 = load i64, i64* %29, align 8, !tbaa !29
  %31 = add nsw i64 %30, 1
  store i64 %31, i64* %29, align 8, !tbaa !29
  br label %32

32:                                               ; preds = %21, %24
  %33 = load i64, i64* %12, align 8, !tbaa !29
  %34 = getelementptr inbounds i8, i8* %10, i64 8
  %35 = bitcast i8* %34 to i64*
  %36 = load i64, i64* %35, align 8, !tbaa !29
  %37 = getelementptr inbounds i8, i8* %10, i64 16
  %38 = bitcast i8* %37 to i64*
  %39 = load i64, i64* %38, align 8, !tbaa !29
  %40 = getelementptr inbounds i8, i8* %10, i64 24
  %41 = bitcast i8* %40 to i64*
  %42 = load i64, i64* %41, align 8, !tbaa !29
  %43 = getelementptr inbounds i8, i8* %10, i64 32
  %44 = bitcast i8* %43 to i64*
  %45 = load i64, i64* %44, align 8, !tbaa !29
  %46 = getelementptr inbounds i8, i8* %10, i64 40
  %47 = bitcast i8* %46 to i64*
  %48 = load i64, i64* %47, align 8, !tbaa !29
  %49 = getelementptr inbounds i8, i8* %10, i64 48
  %50 = bitcast i8* %49 to i64*
  %51 = load i64, i64* %50, align 8, !tbaa !29
  %52 = getelementptr inbounds i8, i8* %10, i64 56
  %53 = bitcast i8* %52 to i64*
  %54 = load i64, i64* %53, align 8, !tbaa !29
  %55 = getelementptr inbounds i8, i8* %10, i64 64
  %56 = bitcast i8* %55 to i64*
  %57 = load i64, i64* %56, align 8, !tbaa !29
  %58 = getelementptr inbounds i8, i8* %10, i64 72
  %59 = bitcast i8* %58 to i64*
  %60 = load i64, i64* %59, align 8, !tbaa !29
  %61 = getelementptr inbounds i8, i8* %10, i64 80
  %62 = bitcast i8* %61 to i64*
  %63 = load i64, i64* %62, align 8, !tbaa !29
  %64 = getelementptr inbounds i8, i8* %10, i64 88
  %65 = bitcast i8* %64 to i64*
  %66 = load i64, i64* %65, align 8, !tbaa !29
  %67 = getelementptr inbounds i8, i8* %10, i64 96
  %68 = bitcast i8* %67 to i64*
  %69 = load i64, i64* %68, align 8, !tbaa !29
  %70 = getelementptr inbounds i8, i8* %10, i64 104
  %71 = bitcast i8* %70 to i64*
  %72 = load i64, i64* %71, align 8, !tbaa !29
  %73 = getelementptr inbounds i8, i8* %10, i64 112
  %74 = bitcast i8* %73 to i64*
  %75 = load i64, i64* %74, align 8, !tbaa !29
  %76 = getelementptr inbounds i8, i8* %10, i64 120
  %77 = bitcast i8* %76 to i64*
  %78 = load i64, i64* %77, align 8, !tbaa !29
  br label %79

79:                                               ; preds = %32, %11
  %80 = phi i64 [ %78, %32 ], [ 0, %11 ]
  %81 = phi i64 [ %75, %32 ], [ 0, %11 ]
  %82 = phi i64 [ %72, %32 ], [ 0, %11 ]
  %83 = phi i64 [ %69, %32 ], [ 0, %11 ]
  %84 = phi i64 [ %66, %32 ], [ 0, %11 ]
  %85 = phi i64 [ %63, %32 ], [ 0, %11 ]
  %86 = phi i64 [ %60, %32 ], [ 0, %11 ]
  %87 = phi i64 [ %57, %32 ], [ 0, %11 ]
  %88 = phi i64 [ %54, %32 ], [ 0, %11 ]
  %89 = phi i64 [ %51, %32 ], [ 0, %11 ]
  %90 = phi i64 [ %48, %32 ], [ 0, %11 ]
  %91 = phi i64 [ %45, %32 ], [ 0, %11 ]
  %92 = phi i64 [ %42, %32 ], [ 0, %11 ]
  %93 = phi i64 [ %39, %32 ], [ 0, %11 ]
  %94 = phi i64 [ %36, %32 ], [ 0, %11 ]
  %95 = phi i64 [ %33, %32 ], [ 0, %11 ]
  %96 = add nsw i64 %9, -1
  %97 = mul nsw i64 %96, %9
  %98 = sdiv i64 %97, 2
  %99 = add nsw i64 %98, 1
  %100 = add nsw i64 %95, -1
  %101 = mul nsw i64 %100, %95
  %102 = sdiv i64 %101, -2
  %103 = add i64 %102, %99
  %104 = add nsw i64 %94, -1
  %105 = mul nsw i64 %104, %94
  %106 = sdiv i64 %105, -2
  %107 = add i64 %106, %103
  %108 = add nsw i64 %93, -1
  %109 = mul nsw i64 %108, %93
  %110 = sdiv i64 %109, -2
  %111 = add i64 %110, %107
  %112 = add nsw i64 %92, -1
  %113 = mul nsw i64 %112, %92
  %114 = sdiv i64 %113, -2
  %115 = add i64 %114, %111
  %116 = add nsw i64 %91, -1
  %117 = mul nsw i64 %116, %91
  %118 = sdiv i64 %117, -2
  %119 = add i64 %118, %115
  %120 = add nsw i64 %90, -1
  %121 = mul nsw i64 %120, %90
  %122 = sdiv i64 %121, -2
  %123 = add i64 %122, %119
  %124 = add nsw i64 %89, -1
  %125 = mul nsw i64 %124, %89
  %126 = sdiv i64 %125, -2
  %127 = add i64 %126, %123
  %128 = add nsw i64 %88, -1
  %129 = mul nsw i64 %128, %88
  %130 = sdiv i64 %129, -2
  %131 = add i64 %130, %127
  %132 = add nsw i64 %87, -1
  %133 = mul nsw i64 %132, %87
  %134 = sdiv i64 %133, -2
  %135 = add i64 %134, %131
  %136 = add nsw i64 %86, -1
  %137 = mul nsw i64 %136, %86
  %138 = sdiv i64 %137, -2
  %139 = add i64 %138, %135
  %140 = add nsw i64 %85, -1
  %141 = mul nsw i64 %140, %85
  %142 = sdiv i64 %141, -2
  %143 = add i64 %142, %139
  %144 = add nsw i64 %84, -1
  %145 = mul nsw i64 %144, %84
  %146 = sdiv i64 %145, -2
  %147 = add i64 %146, %143
  %148 = add nsw i64 %83, -1
  %149 = mul nsw i64 %148, %83
  %150 = sdiv i64 %149, -2
  %151 = add i64 %150, %147
  %152 = add nsw i64 %82, -1
  %153 = mul nsw i64 %152, %82
  %154 = sdiv i64 %153, -2
  %155 = add i64 %154, %151
  %156 = add nsw i64 %81, -1
  %157 = mul nsw i64 %156, %81
  %158 = sdiv i64 %157, -2
  %159 = add i64 %158, %155
  %160 = add nsw i64 %80, -1
  %161 = mul nsw i64 %160, %80
  %162 = sdiv i64 %161, -2
  %163 = add i64 %162, %159
  %164 = getelementptr inbounds i8, i8* %10, i64 128
  %165 = bitcast i8* %164 to i64*
  %166 = load i64, i64* %165, align 8, !tbaa !29
  %167 = add nsw i64 %166, -1
  %168 = mul nsw i64 %167, %166
  %169 = sdiv i64 %168, -2
  %170 = add i64 %169, %163
  %171 = getelementptr inbounds i8, i8* %10, i64 136
  %172 = bitcast i8* %171 to i64*
  %173 = load i64, i64* %172, align 8, !tbaa !29
  %174 = add nsw i64 %173, -1
  %175 = mul nsw i64 %174, %173
  %176 = sdiv i64 %175, -2
  %177 = add i64 %176, %170
  %178 = getelementptr inbounds i8, i8* %10, i64 144
  %179 = bitcast i8* %178 to i64*
  %180 = load i64, i64* %179, align 8, !tbaa !29
  %181 = add nsw i64 %180, -1
  %182 = mul nsw i64 %181, %180
  %183 = sdiv i64 %182, -2
  %184 = add i64 %183, %177
  %185 = getelementptr inbounds i8, i8* %10, i64 152
  %186 = bitcast i8* %185 to i64*
  %187 = load i64, i64* %186, align 8, !tbaa !29
  %188 = add nsw i64 %187, -1
  %189 = mul nsw i64 %188, %187
  %190 = sdiv i64 %189, -2
  %191 = add i64 %190, %184
  %192 = getelementptr inbounds i8, i8* %10, i64 160
  %193 = bitcast i8* %192 to i64*
  %194 = load i64, i64* %193, align 8, !tbaa !29
  %195 = add nsw i64 %194, -1
  %196 = mul nsw i64 %195, %194
  %197 = sdiv i64 %196, -2
  %198 = add i64 %197, %191
  %199 = getelementptr inbounds i8, i8* %10, i64 168
  %200 = bitcast i8* %199 to i64*
  %201 = load i64, i64* %200, align 8, !tbaa !29
  %202 = add nsw i64 %201, -1
  %203 = mul nsw i64 %202, %201
  %204 = sdiv i64 %203, -2
  %205 = add i64 %204, %198
  %206 = getelementptr inbounds i8, i8* %10, i64 176
  %207 = bitcast i8* %206 to i64*
  %208 = load i64, i64* %207, align 8, !tbaa !29
  %209 = add nsw i64 %208, -1
  %210 = mul nsw i64 %209, %208
  %211 = sdiv i64 %210, -2
  %212 = add i64 %211, %205
  %213 = getelementptr inbounds i8, i8* %10, i64 184
  %214 = bitcast i8* %213 to i64*
  %215 = load i64, i64* %214, align 8, !tbaa !29
  %216 = add nsw i64 %215, -1
  %217 = mul nsw i64 %216, %215
  %218 = sdiv i64 %217, -2
  %219 = add i64 %218, %212
  %220 = getelementptr inbounds i8, i8* %10, i64 192
  %221 = bitcast i8* %220 to i64*
  %222 = load i64, i64* %221, align 8, !tbaa !29
  %223 = add nsw i64 %222, -1
  %224 = mul nsw i64 %223, %222
  %225 = sdiv i64 %224, -2
  %226 = add i64 %225, %219
  %227 = getelementptr inbounds i8, i8* %10, i64 200
  %228 = bitcast i8* %227 to i64*
  %229 = load i64, i64* %228, align 8, !tbaa !29
  %230 = add nsw i64 %229, -1
  %231 = mul nsw i64 %230, %229
  %232 = sdiv i64 %231, -2
  %233 = add i64 %232, %226
  %234 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %233)
          to label %260 unwind label %298

235:                                              ; preds = %0
  %236 = landingpad { i8*, i32 }
          cleanup
  br label %300

237:                                              ; preds = %8
  %238 = landingpad { i8*, i32 }
          cleanup
  br label %300

239:                                              ; preds = %239, %19
  %240 = phi i64 [ 0, %19 ], [ %257, %239 ]
  %241 = phi i64 [ %20, %19 ], [ %258, %239 ]
  %242 = getelementptr inbounds i8, i8* %14, i64 %240
  %243 = load i8, i8* %242, align 1, !tbaa !22
  %244 = sext i8 %243 to i64
  %245 = add nsw i64 %244, -97
  %246 = getelementptr inbounds i64, i64* %12, i64 %245
  %247 = load i64, i64* %246, align 8, !tbaa !29
  %248 = add nsw i64 %247, 1
  store i64 %248, i64* %246, align 8, !tbaa !29
  %249 = or i64 %240, 1
  %250 = getelementptr inbounds i8, i8* %14, i64 %249
  %251 = load i8, i8* %250, align 1, !tbaa !22
  %252 = sext i8 %251 to i64
  %253 = add nsw i64 %252, -97
  %254 = getelementptr inbounds i64, i64* %12, i64 %253
  %255 = load i64, i64* %254, align 8, !tbaa !29
  %256 = add nsw i64 %255, 1
  store i64 %256, i64* %254, align 8, !tbaa !29
  %257 = add nuw nsw i64 %240, 2
  %258 = add i64 %241, -2
  %259 = icmp eq i64 %258, 0
  br i1 %259, label %21, label %239, !llvm.loop !31

260:                                              ; preds = %79
  %261 = bitcast %"class.std::basic_ostream"* %234 to i8**
  %262 = load i8*, i8** %261, align 8, !tbaa !32
  %263 = getelementptr i8, i8* %262, i64 -24
  %264 = bitcast i8* %263 to i64*
  %265 = load i64, i64* %264, align 8
  %266 = bitcast %"class.std::basic_ostream"* %234 to i8*
  %267 = add nsw i64 %265, 240
  %268 = getelementptr inbounds i8, i8* %266, i64 %267
  %269 = bitcast i8* %268 to %"class.std::ctype"**
  %270 = load %"class.std::ctype"*, %"class.std::ctype"** %269, align 8, !tbaa !34
  %271 = icmp eq %"class.std::ctype"* %270, null
  br i1 %271, label %272, label %274

272:                                              ; preds = %260
  invoke void @_ZSt16__throw_bad_castv() #18
          to label %273 unwind label %298

273:                                              ; preds = %272
  unreachable

274:                                              ; preds = %260
  %275 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %270, i64 0, i32 8
  %276 = load i8, i8* %275, align 8, !tbaa !37
  %277 = icmp eq i8 %276, 0
  br i1 %277, label %281, label %278

278:                                              ; preds = %274
  %279 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %270, i64 0, i32 9, i64 10
  %280 = load i8, i8* %279, align 1, !tbaa !22
  br label %288

281:                                              ; preds = %274
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %270)
          to label %282 unwind label %298

282:                                              ; preds = %281
  %283 = bitcast %"class.std::ctype"* %270 to i8 (%"class.std::ctype"*, i8)***
  %284 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %283, align 8, !tbaa !32
  %285 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %284, i64 6
  %286 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %285, align 8
  %287 = invoke signext i8 %286(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %270, i8 signext 10)
          to label %288 unwind label %298

288:                                              ; preds = %282, %278
  %289 = phi i8 [ %280, %278 ], [ %287, %282 ]
  %290 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %234, i8 signext %289)
          to label %291 unwind label %298

291:                                              ; preds = %288
  %292 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %290)
          to label %293 unwind label %298

293:                                              ; preds = %291
  call void @_ZdlPv(i8* nonnull %10) #16
  %294 = load i8*, i8** %13, align 8, !tbaa !19
  %295 = icmp eq i8* %294, %6
  br i1 %295, label %297, label %296

296:                                              ; preds = %293
  call void @_ZdlPv(i8* %294) #16
  br label %297

297:                                              ; preds = %293, %296
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %2) #16
  ret i32 0

298:                                              ; preds = %291, %288, %282, %281, %272, %79
  %299 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %10) #16
  br label %300

300:                                              ; preds = %237, %298, %235
  %301 = phi { i8*, i32 } [ %236, %235 ], [ %299, %298 ], [ %238, %237 ]
  %302 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %303 = load i8*, i8** %302, align 8, !tbaa !19
  %304 = icmp eq i8* %303, %6
  br i1 %304, label %306, label %305

305:                                              ; preds = %300
  call void @_ZdlPv(i8* %303) #16
  br label %306

306:                                              ; preds = %300, %305
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %2) #16
  resume { i8*, i32 } %301
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #9

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i8 signext) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #12

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s870181053.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #13

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i64 @llvm.vector.reduce.add.v2i64(<2 x i64>) #15

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #14 = { argmemonly nofree nounwind willreturn writeonly }
attributes #15 = { nofree nosync nounwind readnone willreturn }
attributes #16 = { nounwind }
attributes #17 = { allocsize(0) }
attributes #18 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.unroll.disable"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !13, i64 0}
!13 = !{!"any pointer", !14, i64 0}
!14 = !{!"omnipotent char", !15, i64 0}
!15 = !{!"Simple C++ TBAA"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZNSt7__cxx119to_stringEx: argument 0"}
!18 = distinct !{!18, !"_ZNSt7__cxx119to_stringEx"}
!19 = !{!20, !13, i64 0}
!20 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !12, i64 0, !21, i64 8, !14, i64 16}
!21 = !{!"long", !14, i64 0}
!22 = !{!14, !14, i64 0}
!23 = distinct !{!23, !8}
!24 = !{!20, !21, i64 8}
!25 = distinct !{!25, !8, !26}
!26 = !{!"llvm.loop.isvectorized", i32 1}
!27 = distinct !{!27, !8, !28, !26}
!28 = !{!"llvm.loop.unroll.runtime.disable"}
!29 = !{!30, !30, i64 0}
!30 = !{!"long long", !14, i64 0}
!31 = distinct !{!31, !8}
!32 = !{!33, !33, i64 0}
!33 = !{!"vtable pointer", !15, i64 0}
!34 = !{!35, !13, i64 240}
!35 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !14, i64 224, !36, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!36 = !{!"bool", !14, i64 0}
!37 = !{!38, !14, i64 56}
!38 = !{!"_ZTSSt5ctypeIcE", !13, i64 16, !36, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !14, i64 56, !14, i64 57, !14, i64 313, !14, i64 569}
