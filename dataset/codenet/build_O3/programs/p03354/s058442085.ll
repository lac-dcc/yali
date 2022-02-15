; ModuleID = 'Project_CodeNet_C++1400/p03354/s058442085.cpp'
source_filename = "Project_CodeNet_C++1400/p03354/s058442085.cpp"
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
%struct.UnionFind = type { %"class.std::vector.3" }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

$_ZN9UnionFind4rootEi = comdat any

$_ZZNSt8__detail18__to_chars_10_implIyEEvPcjT_E8__digits = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dx = dso_local local_unnamed_addr global [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@dy = dso_local local_unnamed_addr global [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZZNSt8__detail18__to_chars_10_implIyEEvPcjT_E8__digits = linkonce_odr dso_local local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s058442085.cpp, i8* null }]

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
  %10 = tail call double @sqrt(double %9) #17
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
  call void @_ZdlPv(i8* %74) #17
  br label %155

155:                                              ; preds = %150, %154
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %3) #17
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
  %2 = alloca i64, align 8
  %3 = alloca %struct.UnionFind, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #17
  %7 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #17
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i64* nonnull align 8 dereferenceable(8) %2)
  %10 = load i64, i64* %1, align 8, !tbaa !29
  %11 = icmp ugt i64 %10, 1152921504606846975
  br i1 %11, label %12, label %13

12:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #18
  unreachable

13:                                               ; preds = %0
  %14 = icmp eq i64 %10, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %13
  %16 = bitcast %struct.UnionFind* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %16) #17
  br label %39

17:                                               ; preds = %13
  %18 = shl nuw nsw i64 %10, 3
  %19 = call noalias nonnull i8* @_Znwm(i64 %18) #19
  %20 = bitcast i8* %19 to i64*
  store i64 0, i64* %20, align 8, !tbaa !29
  %21 = icmp eq i64 %10, 1
  br i1 %21, label %25, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, i8* %19, i64 8
  %24 = add nsw i64 %18, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %23, i8 0, i64 %24, i1 false)
  br label %25

25:                                               ; preds = %22, %17
  %26 = load i64, i64* %1, align 8, !tbaa !29
  %27 = icmp sgt i64 %26, 0
  br i1 %27, label %63, label %28

28:                                               ; preds = %67, %25
  %29 = phi i64 [ %26, %25 ], [ %71, %67 ]
  %30 = bitcast %struct.UnionFind* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %30) #17
  %31 = trunc i64 %29 to i32
  %32 = shl i64 %29, 32
  %33 = ashr exact i64 %32, 32
  %34 = icmp slt i32 %31, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %28
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #18
          to label %36 unwind label %78

36:                                               ; preds = %35
  unreachable

37:                                               ; preds = %28
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false) #17
  %38 = icmp eq i32 %31, 0
  br i1 %38, label %39, label %45

39:                                               ; preds = %15, %37
  %40 = phi i64* [ null, %15 ], [ %20, %37 ]
  %41 = phi i64 [ 0, %15 ], [ %33, %37 ]
  %42 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %42, align 8, !tbaa !31
  %43 = getelementptr inbounds i32, i32* null, i64 %41
  %44 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  store i32* %43, i32** %44, align 8, !tbaa !33
  br label %53

45:                                               ; preds = %37
  %46 = ashr exact i64 %32, 30
  %47 = invoke noalias nonnull i8* @_Znwm(i64 %46) #19
          to label %48 unwind label %78

48:                                               ; preds = %45
  %49 = bitcast i8* %47 to i32*
  %50 = bitcast %struct.UnionFind* %3 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !31
  %51 = getelementptr inbounds i32, i32* %49, i64 %33
  %52 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  store i32* %51, i32** %52, align 8, !tbaa !33
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %47, i8 -1, i64 %46, i1 false)
  br label %53

53:                                               ; preds = %39, %48
  %54 = phi i64* [ %40, %39 ], [ %20, %48 ]
  %55 = phi i32* [ null, %39 ], [ %51, %48 ]
  %56 = bitcast %struct.UnionFind* %3 to i8*
  %57 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32* %55, i32** %57, align 8, !tbaa !34
  %58 = bitcast i64* %4 to i8*
  %59 = bitcast i64* %5 to i8*
  %60 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i64, i64* %2, align 8, !tbaa !29
  %62 = icmp sgt i64 %61, 0
  br i1 %62, label %80, label %75

63:                                               ; preds = %25, %67
  %64 = phi i64 [ %70, %67 ], [ 0, %25 ]
  %65 = getelementptr inbounds i64, i64* %20, i64 %64
  %66 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %65)
          to label %67 unwind label %73

67:                                               ; preds = %63
  %68 = load i64, i64* %65, align 8, !tbaa !29
  %69 = add nsw i64 %68, -1
  store i64 %69, i64* %65, align 8, !tbaa !29
  %70 = add nuw nsw i64 %64, 1
  %71 = load i64, i64* %1, align 8, !tbaa !29
  %72 = icmp sgt i64 %71, %70
  br i1 %72, label %63, label %28, !llvm.loop !35

73:                                               ; preds = %63
  %74 = landingpad { i8*, i32 }
          cleanup
  br label %196

75:                                               ; preds = %115, %53
  %76 = load i64, i64* %1, align 8, !tbaa !29
  %77 = icmp sgt i64 %76, 0
  br i1 %77, label %124, label %121

78:                                               ; preds = %35, %45
  %79 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %30) #17
  br label %196

80:                                               ; preds = %53, %115
  %81 = phi i64 [ %116, %115 ], [ 0, %53 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %58) #17
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %59) #17
  %82 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %4)
          to label %83 unwind label %119

83:                                               ; preds = %80
  %84 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %82, i64* nonnull align 8 dereferenceable(8) %5)
          to label %85 unwind label %119

85:                                               ; preds = %83
  %86 = load i64, i64* %4, align 8, !tbaa !29
  %87 = add nsw i64 %86, -1
  store i64 %87, i64* %4, align 8, !tbaa !29
  %88 = load i64, i64* %5, align 8, !tbaa !29
  %89 = add nsw i64 %88, -1
  store i64 %89, i64* %5, align 8, !tbaa !29
  %90 = trunc i64 %87 to i32
  %91 = invoke i32 @_ZN9UnionFind4rootEi(%struct.UnionFind* nonnull align 8 dereferenceable(24) %3, i32 %90)
          to label %92 unwind label %119

92:                                               ; preds = %85
  %93 = trunc i64 %89 to i32
  %94 = invoke i32 @_ZN9UnionFind4rootEi(%struct.UnionFind* nonnull align 8 dereferenceable(24) %3, i32 %93)
          to label %95 unwind label %119

95:                                               ; preds = %92
  %96 = icmp eq i32 %91, %94
  br i1 %96, label %115, label %97

97:                                               ; preds = %95
  %98 = sext i32 %91 to i64
  %99 = load i32*, i32** %60, align 8, !tbaa !31
  %100 = getelementptr inbounds i32, i32* %99, i64 %98
  %101 = load i32, i32* %100, align 4, !tbaa !36
  %102 = sext i32 %94 to i64
  %103 = getelementptr inbounds i32, i32* %99, i64 %102
  %104 = load i32, i32* %103, align 4, !tbaa !36
  %105 = icmp sgt i32 %101, %104
  %106 = select i1 %105, i32 %94, i32 %91
  %107 = select i1 %105, i32 %91, i32 %94
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, i32* %99, i64 %108
  %110 = load i32, i32* %109, align 4, !tbaa !36
  %111 = sext i32 %106 to i64
  %112 = getelementptr inbounds i32, i32* %99, i64 %111
  %113 = load i32, i32* %112, align 4, !tbaa !36
  %114 = add nsw i32 %113, %110
  store i32 %114, i32* %112, align 4, !tbaa !36
  store i32 %106, i32* %109, align 4, !tbaa !36
  br label %115

115:                                              ; preds = %97, %95
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %59) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %58) #17
  %116 = add nuw nsw i64 %81, 1
  %117 = load i64, i64* %2, align 8, !tbaa !29
  %118 = icmp sgt i64 %117, %116
  br i1 %118, label %80, label %75, !llvm.loop !38

119:                                              ; preds = %92, %85, %83, %80
  %120 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %59) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %58) #17
  br label %188

121:                                              ; preds = %134, %75
  %122 = phi i64 [ 0, %75 ], [ %137, %134 ]
  %123 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %122)
          to label %143 unwind label %186

124:                                              ; preds = %75, %134
  %125 = phi i64 [ %138, %134 ], [ 0, %75 ]
  %126 = phi i64 [ %137, %134 ], [ 0, %75 ]
  %127 = getelementptr inbounds i64, i64* %54, i64 %125
  %128 = load i64, i64* %127, align 8, !tbaa !29
  %129 = trunc i64 %128 to i32
  %130 = invoke i32 @_ZN9UnionFind4rootEi(%struct.UnionFind* nonnull align 8 dereferenceable(24) %3, i32 %129)
          to label %131 unwind label %141

131:                                              ; preds = %124
  %132 = trunc i64 %125 to i32
  %133 = invoke i32 @_ZN9UnionFind4rootEi(%struct.UnionFind* nonnull align 8 dereferenceable(24) %3, i32 %132)
          to label %134 unwind label %141

134:                                              ; preds = %131
  %135 = icmp eq i32 %130, %133
  %136 = zext i1 %135 to i64
  %137 = add nuw nsw i64 %126, %136
  %138 = add nuw nsw i64 %125, 1
  %139 = load i64, i64* %1, align 8, !tbaa !29
  %140 = icmp sgt i64 %139, %138
  br i1 %140, label %124, label %121, !llvm.loop !39

141:                                              ; preds = %131, %124
  %142 = landingpad { i8*, i32 }
          cleanup
  br label %188

143:                                              ; preds = %121
  %144 = bitcast %"class.std::basic_ostream"* %123 to i8**
  %145 = load i8*, i8** %144, align 8, !tbaa !40
  %146 = getelementptr i8, i8* %145, i64 -24
  %147 = bitcast i8* %146 to i64*
  %148 = load i64, i64* %147, align 8
  %149 = bitcast %"class.std::basic_ostream"* %123 to i8*
  %150 = add nsw i64 %148, 240
  %151 = getelementptr inbounds i8, i8* %149, i64 %150
  %152 = bitcast i8* %151 to %"class.std::ctype"**
  %153 = load %"class.std::ctype"*, %"class.std::ctype"** %152, align 8, !tbaa !42
  %154 = icmp eq %"class.std::ctype"* %153, null
  br i1 %154, label %155, label %157

155:                                              ; preds = %143
  invoke void @_ZSt16__throw_bad_castv() #18
          to label %156 unwind label %186

156:                                              ; preds = %155
  unreachable

157:                                              ; preds = %143
  %158 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %153, i64 0, i32 8
  %159 = load i8, i8* %158, align 8, !tbaa !45
  %160 = icmp eq i8 %159, 0
  br i1 %160, label %164, label %161

161:                                              ; preds = %157
  %162 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %153, i64 0, i32 9, i64 10
  %163 = load i8, i8* %162, align 1, !tbaa !22
  br label %171

164:                                              ; preds = %157
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %153)
          to label %165 unwind label %186

165:                                              ; preds = %164
  %166 = bitcast %"class.std::ctype"* %153 to i8 (%"class.std::ctype"*, i8)***
  %167 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %166, align 8, !tbaa !40
  %168 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %167, i64 6
  %169 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %168, align 8
  %170 = invoke signext i8 %169(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %153, i8 signext 10)
          to label %171 unwind label %186

171:                                              ; preds = %165, %161
  %172 = phi i8 [ %163, %161 ], [ %170, %165 ]
  %173 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %123, i8 signext %172)
          to label %174 unwind label %186

174:                                              ; preds = %171
  %175 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %173)
          to label %176 unwind label %186

176:                                              ; preds = %174
  %177 = load i32*, i32** %60, align 8, !tbaa !31
  %178 = icmp eq i32* %177, null
  br i1 %178, label %181, label %179

179:                                              ; preds = %176
  %180 = bitcast i32* %177 to i8*
  call void @_ZdlPv(i8* nonnull %180) #17
  br label %181

181:                                              ; preds = %176, %179
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %56) #17
  %182 = icmp eq i64* %54, null
  br i1 %182, label %185, label %183

183:                                              ; preds = %181
  %184 = bitcast i64* %54 to i8*
  call void @_ZdlPv(i8* nonnull %184) #17
  br label %185

185:                                              ; preds = %181, %183
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #17
  ret i32 0

186:                                              ; preds = %174, %171, %165, %164, %155, %121
  %187 = landingpad { i8*, i32 }
          cleanup
  br label %188

188:                                              ; preds = %141, %186, %119
  %189 = phi { i8*, i32 } [ %120, %119 ], [ %142, %141 ], [ %187, %186 ]
  %190 = load i32*, i32** %60, align 8, !tbaa !31
  %191 = icmp eq i32* %190, null
  br i1 %191, label %194, label %192

192:                                              ; preds = %188
  %193 = bitcast i32* %190 to i8*
  call void @_ZdlPv(i8* nonnull %193) #17
  br label %194

194:                                              ; preds = %188, %192
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %56) #17
  %195 = icmp eq i64* %54, null
  br i1 %195, label %200, label %196

196:                                              ; preds = %78, %73, %194
  %197 = phi { i8*, i32 } [ %74, %73 ], [ %189, %194 ], [ %79, %78 ]
  %198 = phi i64* [ %20, %73 ], [ %54, %194 ], [ %20, %78 ]
  %199 = bitcast i64* %198 to i8*
  call void @_ZdlPv(i8* nonnull %199) #17
  br label %200

200:                                              ; preds = %196, %194
  %201 = phi { i8*, i32 } [ %197, %196 ], [ %189, %194 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #17
  resume { i8*, i32 } %201
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #9

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i8 signext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #12

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local i32 @_ZN9UnionFind4rootEi(%struct.UnionFind* nonnull align 8 dereferenceable(24) %0, i32 %1) local_unnamed_addr #13 comdat align 2 {
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8, !tbaa !31
  %6 = getelementptr inbounds i32, i32* %5, i64 %3
  %7 = load i32, i32* %6, align 4, !tbaa !36
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %2, %11
  %10 = phi i32 [ %12, %11 ], [ %1, %2 ]
  ret i32 %10

11:                                               ; preds = %2
  %12 = tail call i32 @_ZN9UnionFind4rootEi(%struct.UnionFind* nonnull align 8 dereferenceable(24) %0, i32 %7)
  %13 = load i32*, i32** %4, align 8, !tbaa !31
  %14 = getelementptr inbounds i32, i32* %13, i64 %3
  store i32 %12, i32* %14, align 4, !tbaa !36
  br label %9
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s058442085.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #14

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i64 @llvm.vector.reduce.add.v2i64(<2 x i64>) #16

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
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #15 = { argmemonly nofree nounwind willreturn writeonly }
attributes #16 = { nofree nosync nounwind readnone willreturn }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { allocsize(0) }

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
!31 = !{!32, !13, i64 0}
!32 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!33 = !{!32, !13, i64 16}
!34 = !{!32, !13, i64 8}
!35 = distinct !{!35, !8}
!36 = !{!37, !37, i64 0}
!37 = !{!"int", !14, i64 0}
!38 = distinct !{!38, !8}
!39 = distinct !{!39, !8}
!40 = !{!41, !41, i64 0}
!41 = !{!"vtable pointer", !15, i64 0}
!42 = !{!43, !13, i64 240}
!43 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !14, i64 224, !44, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!44 = !{!"bool", !14, i64 0}
!45 = !{!46, !14, i64 56}
!46 = !{!"_ZTSSt5ctypeIcE", !13, i64 16, !44, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !14, i64 56, !14, i64 57, !14, i64 313, !14, i64 569}
