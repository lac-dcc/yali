; ModuleID = 'Project_CodeNet_C++1400/p02732/s654890992.cpp'
source_filename = "Project_CodeNet_C++1400/p02732/s654890992.cpp"
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
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s654890992.cpp, i8* null }]

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
  %1 = alloca i64, align 8
  %2 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #16
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %4 = load i64, i64* %1, align 8, !tbaa !29
  %5 = icmp ugt i64 %4, 1152921504606846975
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #17
  unreachable

7:                                                ; preds = %0
  %8 = icmp eq i64 %4, 0
  br i1 %8, label %20, label %9

9:                                                ; preds = %7
  %10 = shl nuw nsw i64 %4, 3
  %11 = call noalias nonnull i8* @_Znwm(i64 %10) #18
  %12 = bitcast i8* %11 to i64*
  store i64 0, i64* %12, align 8, !tbaa !29
  %13 = icmp eq i64 %4, 1
  br i1 %13, label %17, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds i8, i8* %11, i64 8
  %16 = add nsw i64 %10, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %15, i8 0, i64 %16, i1 false)
  br label %17

17:                                               ; preds = %14, %9
  %18 = load i64, i64* %1, align 8, !tbaa !29
  %19 = icmp sgt i64 %18, 0
  br i1 %19, label %48, label %20

20:                                               ; preds = %52, %7, %17
  %21 = phi i64* [ %12, %17 ], [ null, %7 ], [ %12, %52 ]
  %22 = invoke noalias nonnull i8* @_Znwm(i64 1600080) #18
          to label %23 unwind label %157

23:                                               ; preds = %20
  %24 = bitcast i8* %22 to i64*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(1600080) %22, i8 0, i64 1600080, i1 false)
  %25 = load i64, i64* %1, align 8, !tbaa !29
  %26 = icmp sgt i64 %25, 0
  br i1 %26, label %27, label %47

27:                                               ; preds = %23
  %28 = add i64 %25, -1
  %29 = and i64 %25, 3
  %30 = icmp ult i64 %28, 3
  br i1 %30, label %33, label %31

31:                                               ; preds = %27
  %32 = and i64 %25, -4
  br label %58

33:                                               ; preds = %58, %27
  %34 = phi i64 [ 0, %27 ], [ %84, %58 ]
  %35 = icmp eq i64 %29, 0
  br i1 %35, label %47, label %36

36:                                               ; preds = %33, %36
  %37 = phi i64 [ %44, %36 ], [ %34, %33 ]
  %38 = phi i64 [ %45, %36 ], [ %29, %33 ]
  %39 = getelementptr inbounds i64, i64* %21, i64 %37
  %40 = load i64, i64* %39, align 8, !tbaa !29
  %41 = getelementptr inbounds i64, i64* %24, i64 %40
  %42 = load i64, i64* %41, align 8, !tbaa !29
  %43 = add nsw i64 %42, 1
  store i64 %43, i64* %41, align 8, !tbaa !29
  %44 = add nuw nsw i64 %37, 1
  %45 = add i64 %38, -1
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %36, !llvm.loop !31

47:                                               ; preds = %33, %36, %23
  br label %89

48:                                               ; preds = %17, %52
  %49 = phi i64 [ %53, %52 ], [ 0, %17 ]
  %50 = getelementptr inbounds i64, i64* %12, i64 %49
  %51 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %50)
          to label %52 unwind label %56

52:                                               ; preds = %48
  %53 = add nuw nsw i64 %49, 1
  %54 = load i64, i64* %1, align 8, !tbaa !29
  %55 = icmp sgt i64 %54, %53
  br i1 %55, label %48, label %20, !llvm.loop !32

56:                                               ; preds = %48
  %57 = landingpad { i8*, i32 }
          cleanup
  br label %160

58:                                               ; preds = %58, %31
  %59 = phi i64 [ 0, %31 ], [ %84, %58 ]
  %60 = phi i64 [ %32, %31 ], [ %85, %58 ]
  %61 = getelementptr inbounds i64, i64* %21, i64 %59
  %62 = load i64, i64* %61, align 8, !tbaa !29
  %63 = getelementptr inbounds i64, i64* %24, i64 %62
  %64 = load i64, i64* %63, align 8, !tbaa !29
  %65 = add nsw i64 %64, 1
  store i64 %65, i64* %63, align 8, !tbaa !29
  %66 = or i64 %59, 1
  %67 = getelementptr inbounds i64, i64* %21, i64 %66
  %68 = load i64, i64* %67, align 8, !tbaa !29
  %69 = getelementptr inbounds i64, i64* %24, i64 %68
  %70 = load i64, i64* %69, align 8, !tbaa !29
  %71 = add nsw i64 %70, 1
  store i64 %71, i64* %69, align 8, !tbaa !29
  %72 = or i64 %59, 2
  %73 = getelementptr inbounds i64, i64* %21, i64 %72
  %74 = load i64, i64* %73, align 8, !tbaa !29
  %75 = getelementptr inbounds i64, i64* %24, i64 %74
  %76 = load i64, i64* %75, align 8, !tbaa !29
  %77 = add nsw i64 %76, 1
  store i64 %77, i64* %75, align 8, !tbaa !29
  %78 = or i64 %59, 3
  %79 = getelementptr inbounds i64, i64* %21, i64 %78
  %80 = load i64, i64* %79, align 8, !tbaa !29
  %81 = getelementptr inbounds i64, i64* %24, i64 %80
  %82 = load i64, i64* %81, align 8, !tbaa !29
  %83 = add nsw i64 %82, 1
  store i64 %83, i64* %81, align 8, !tbaa !29
  %84 = add nuw nsw i64 %59, 4
  %85 = add i64 %60, -4
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %33, label %58, !llvm.loop !33

87:                                               ; preds = %89
  %88 = add i64 %97, 1
  br i1 %26, label %105, label %100

89:                                               ; preds = %166, %47
  %90 = phi i64 [ 0, %47 ], [ %173, %166 ]
  %91 = phi i64 [ 0, %47 ], [ %172, %166 ]
  %92 = getelementptr inbounds i64, i64* %24, i64 %90
  %93 = load i64, i64* %92, align 8, !tbaa !29
  %94 = add nsw i64 %93, -1
  %95 = mul nsw i64 %94, %93
  %96 = sdiv i64 %95, 2
  %97 = add nsw i64 %96, %91
  %98 = or i64 %90, 1
  %99 = icmp eq i64 %98, 200001
  br i1 %99, label %87, label %166, !llvm.loop !34

100:                                              ; preds = %87
  call void @_ZdlPv(i8* nonnull %22) #16
  %101 = icmp eq i64* %21, null
  br i1 %101, label %104, label %102

102:                                              ; preds = %150, %100
  %103 = bitcast i64* %21 to i8*
  call void @_ZdlPv(i8* nonnull %103) #16
  br label %104

104:                                              ; preds = %100, %102
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #16
  ret i32 0

105:                                              ; preds = %87, %146
  %106 = phi i64 [ %147, %146 ], [ 0, %87 ]
  %107 = getelementptr inbounds i64, i64* %21, i64 %106
  %108 = load i64, i64* %107, align 8, !tbaa !29
  %109 = getelementptr inbounds i64, i64* %24, i64 %108
  %110 = load i64, i64* %109, align 8, !tbaa !29
  %111 = sub i64 %88, %110
  %112 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %111)
          to label %113 unwind label %151

113:                                              ; preds = %105
  %114 = bitcast %"class.std::basic_ostream"* %112 to i8**
  %115 = load i8*, i8** %114, align 8, !tbaa !35
  %116 = getelementptr i8, i8* %115, i64 -24
  %117 = bitcast i8* %116 to i64*
  %118 = load i64, i64* %117, align 8
  %119 = bitcast %"class.std::basic_ostream"* %112 to i8*
  %120 = add nsw i64 %118, 240
  %121 = getelementptr inbounds i8, i8* %119, i64 %120
  %122 = bitcast i8* %121 to %"class.std::ctype"**
  %123 = load %"class.std::ctype"*, %"class.std::ctype"** %122, align 8, !tbaa !37
  %124 = icmp eq %"class.std::ctype"* %123, null
  br i1 %124, label %125, label %127

125:                                              ; preds = %113
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %126 unwind label %153

126:                                              ; preds = %125
  unreachable

127:                                              ; preds = %113
  %128 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %123, i64 0, i32 8
  %129 = load i8, i8* %128, align 8, !tbaa !40
  %130 = icmp eq i8 %129, 0
  br i1 %130, label %134, label %131

131:                                              ; preds = %127
  %132 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %123, i64 0, i32 9, i64 10
  %133 = load i8, i8* %132, align 1, !tbaa !22
  br label %141

134:                                              ; preds = %127
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %123)
          to label %135 unwind label %151

135:                                              ; preds = %134
  %136 = bitcast %"class.std::ctype"* %123 to i8 (%"class.std::ctype"*, i8)***
  %137 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %136, align 8, !tbaa !35
  %138 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %137, i64 6
  %139 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %138, align 8
  %140 = invoke signext i8 %139(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %123, i8 signext 10)
          to label %141 unwind label %151

141:                                              ; preds = %135, %131
  %142 = phi i8 [ %133, %131 ], [ %140, %135 ]
  %143 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %112, i8 signext %142)
          to label %144 unwind label %151

144:                                              ; preds = %141
  %145 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %143)
          to label %146 unwind label %151

146:                                              ; preds = %144
  %147 = add nuw nsw i64 %106, 1
  %148 = load i64, i64* %1, align 8, !tbaa !29
  %149 = icmp sgt i64 %148, %147
  br i1 %149, label %105, label %150, !llvm.loop !42

150:                                              ; preds = %146
  call void @_ZdlPv(i8* nonnull %22) #16
  br label %102

151:                                              ; preds = %144, %141, %135, %134, %105
  %152 = landingpad { i8*, i32 }
          cleanup
  br label %155

153:                                              ; preds = %125
  %154 = landingpad { i8*, i32 }
          cleanup
  br label %155

155:                                              ; preds = %153, %151
  %156 = phi { i8*, i32 } [ %152, %151 ], [ %154, %153 ]
  call void @_ZdlPv(i8* nonnull %22) #16
  br label %160

157:                                              ; preds = %20
  %158 = landingpad { i8*, i32 }
          cleanup
  %159 = icmp eq i64* %21, null
  br i1 %159, label %164, label %160

160:                                              ; preds = %56, %155, %157
  %161 = phi i64* [ %21, %155 ], [ %21, %157 ], [ %12, %56 ]
  %162 = phi { i8*, i32 } [ %156, %155 ], [ %158, %157 ], [ %57, %56 ]
  %163 = bitcast i64* %161 to i8*
  call void @_ZdlPv(i8* nonnull %163) #16
  br label %164

164:                                              ; preds = %160, %157
  %165 = phi { i8*, i32 } [ %158, %157 ], [ %162, %160 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #16
  resume { i8*, i32 } %165

166:                                              ; preds = %89
  %167 = getelementptr inbounds i64, i64* %24, i64 %98
  %168 = load i64, i64* %167, align 8, !tbaa !29
  %169 = add nsw i64 %168, -1
  %170 = mul nsw i64 %169, %168
  %171 = sdiv i64 %170, 2
  %172 = add nsw i64 %171, %97
  %173 = add nuw nsw i64 %90, 2
  br label %89
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #9

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i8 signext) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s654890992.cpp() #7 section ".text.startup" {
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
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #14 = { argmemonly nofree nounwind willreturn writeonly }
attributes #15 = { nofree nosync nounwind readnone willreturn }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { allocsize(0) }

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
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !8}
!33 = distinct !{!33, !8}
!34 = distinct !{!34, !8}
!35 = !{!36, !36, i64 0}
!36 = !{!"vtable pointer", !15, i64 0}
!37 = !{!38, !13, i64 240}
!38 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !14, i64 224, !39, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!39 = !{!"bool", !14, i64 0}
!40 = !{!41, !14, i64 56}
!41 = !{!"_ZTSSt5ctypeIcE", !13, i64 16, !39, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !14, i64 56, !14, i64 57, !14, i64 313, !14, i64 569}
!42 = distinct !{!42, !8}
