; ModuleID = 'Project_CodeNet_C++1400/p03256/s999857079.cpp'
source_filename = "Project_CodeNet_C++1400/p03256/s999857079.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dx = dso_local local_unnamed_addr global [4 x i64] [i64 0, i64 1, i64 0, i64 -1], align 16
@dy = dso_local local_unnamed_addr global [4 x i64] [i64 1, i64 0, i64 -1, i64 0], align 16
@kaijo = dso_local local_unnamed_addr global [2000010 x i64] zeroinitializer, align 16
@n = dso_local global i64 0, align 8
@m = dso_local global i64 0, align 8
@_Z1sB5cxx11 = dso_local global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@v = dso_local global [200010 x %"class.std::vector"] zeroinitializer, align 16
@used = dso_local local_unnamed_addr global [200010 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s999857079.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z5primex(i64 %0) local_unnamed_addr #3 {
  %2 = icmp eq i64 %0, 1
  br i1 %2, label %15, label %3

3:                                                ; preds = %1
  %4 = icmp slt i64 %0, 4
  br i1 %4, label %15, label %5

5:                                                ; preds = %3, %5
  %6 = phi i64 [ %9, %5 ], [ 2, %3 ]
  %7 = srem i64 %0, %6
  %8 = icmp eq i64 %7, 0
  %9 = add nuw nsw i64 %6, 1
  %10 = mul nsw i64 %9, %9
  %11 = icmp sgt i64 %10, %0
  %12 = select i1 %8, i1 true, i1 %11
  br i1 %12, label %13, label %5, !llvm.loop !5

13:                                               ; preds = %5
  %14 = xor i1 %8, true
  br label %15

15:                                               ; preds = %13, %3, %1
  %16 = phi i1 [ false, %1 ], [ true, %3 ], [ %14, %13 ]
  ret i1 %16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z9init_factv() local_unnamed_addr #5 {
  store i64 1, i64* getelementptr inbounds ([2000010 x i64], [2000010 x i64]* @kaijo, i64 0, i64 0), align 16, !tbaa !7
  br label %2

1:                                                ; preds = %2
  ret void

2:                                                ; preds = %10, %0
  %3 = phi i64 [ 1, %0 ], [ %13, %10 ]
  %4 = phi i64 [ 1, %0 ], [ %14, %10 ]
  %5 = mul nsw i64 %3, %4
  %6 = getelementptr inbounds [2000010 x i64], [2000010 x i64]* @kaijo, i64 0, i64 %4
  %7 = srem i64 %5, 1000000007
  store i64 %7, i64* %6, align 8, !tbaa !7
  %8 = add nuw nsw i64 %4, 1
  %9 = icmp eq i64 %8, 2000002
  br i1 %9, label %1, label %10, !llvm.loop !11

10:                                               ; preds = %2
  %11 = mul nsw i64 %7, %8
  %12 = getelementptr inbounds [2000010 x i64], [2000010 x i64]* @kaijo, i64 0, i64 %8
  %13 = srem i64 %11, 1000000007
  store i64 %13, i64* %12, align 8, !tbaa !7
  %14 = add nuw nsw i64 %4, 2
  br label %2
}

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6modpowxx(i64 %0, i64 %1) local_unnamed_addr #6 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = and i64 %1, 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %14, label %9

7:                                                ; preds = %2, %14, %9
  %8 = phi i64 [ %13, %9 ], [ %18, %14 ], [ 1, %2 ]
  ret i64 %8

9:                                                ; preds = %4
  %10 = add nsw i64 %1, -1
  %11 = tail call i64 @_Z6modpowxx(i64 %0, i64 %10)
  %12 = mul nsw i64 %11, %0
  %13 = srem i64 %12, 1000000007
  br label %7

14:                                               ; preds = %4
  %15 = sdiv i64 %1, 2
  %16 = tail call i64 @_Z6modpowxx(i64 %0, i64 %15)
  %17 = mul nsw i64 %16, %16
  %18 = urem i64 %17, 1000000007
  br label %7
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i64 @_Z4combxx(i64 %0, i64 %1) local_unnamed_addr #7 {
  %3 = load i64, i64* getelementptr inbounds ([2000010 x i64], [2000010 x i64]* @kaijo, i64 0, i64 0), align 16, !tbaa !7
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %14

5:                                                ; preds = %2
  store i64 1, i64* getelementptr inbounds ([2000010 x i64], [2000010 x i64]* @kaijo, i64 0, i64 0), align 16, !tbaa !7
  br label %6

6:                                                ; preds = %28, %5
  %7 = phi i64 [ 1, %5 ], [ %31, %28 ]
  %8 = phi i64 [ 1, %5 ], [ %32, %28 ]
  %9 = mul nsw i64 %8, %7
  %10 = getelementptr inbounds [2000010 x i64], [2000010 x i64]* @kaijo, i64 0, i64 %8
  %11 = srem i64 %9, 1000000007
  store i64 %11, i64* %10, align 8, !tbaa !7
  %12 = add nuw nsw i64 %8, 1
  %13 = icmp eq i64 %12, 2000002
  br i1 %13, label %14, label %28, !llvm.loop !11

14:                                               ; preds = %6, %2
  %15 = getelementptr inbounds [2000010 x i64], [2000010 x i64]* @kaijo, i64 0, i64 %0
  %16 = load i64, i64* %15, align 8, !tbaa !7
  %17 = sub nsw i64 %0, %1
  %18 = getelementptr inbounds [2000010 x i64], [2000010 x i64]* @kaijo, i64 0, i64 %17
  %19 = load i64, i64* %18, align 8, !tbaa !7
  %20 = tail call i64 @_Z6modpowxx(i64 %19, i64 1000000005)
  %21 = mul nsw i64 %20, %16
  %22 = srem i64 %21, 1000000007
  %23 = getelementptr inbounds [2000010 x i64], [2000010 x i64]* @kaijo, i64 0, i64 %1
  %24 = load i64, i64* %23, align 8, !tbaa !7
  %25 = tail call i64 @_Z6modpowxx(i64 %24, i64 1000000005)
  %26 = mul nsw i64 %22, %25
  %27 = srem i64 %26, 1000000007
  ret i64 %27

28:                                               ; preds = %6
  %29 = mul nsw i64 %12, %11
  %30 = getelementptr inbounds [2000010 x i64], [2000010 x i64]* @kaijo, i64 0, i64 %12
  %31 = srem i64 %29, 1000000007
  store i64 %31, i64* %30, align 8, !tbaa !7
  %32 = add nuw nsw i64 %8, 2
  br label %6
}

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3invx(i64 %0) local_unnamed_addr #6 {
  %2 = tail call i64 @_Z6modpowxx(i64 %0, i64 1000000005)
  ret i64 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z4kosadddddddd(double %0, double %1, double %2, double %3, double %4, double %5, double %6, double %7) local_unnamed_addr #3 {
  %9 = fsub double %4, %6
  %10 = fsub double %5, %7
  %11 = insertelement <2 x double> poison, double %1, i32 0
  %12 = insertelement <2 x double> %11, double %3, i32 1
  %13 = insertelement <2 x double> poison, double %5, i32 0
  %14 = shufflevector <2 x double> %13, <2 x double> poison, <2 x i32> zeroinitializer
  %15 = fsub <2 x double> %12, %14
  %16 = insertelement <2 x double> poison, double %9, i32 0
  %17 = shufflevector <2 x double> %16, <2 x double> poison, <2 x i32> zeroinitializer
  %18 = fmul <2 x double> %15, %17
  %19 = insertelement <2 x double> poison, double %4, i32 0
  %20 = shufflevector <2 x double> %19, <2 x double> poison, <2 x i32> zeroinitializer
  %21 = insertelement <2 x double> poison, double %0, i32 0
  %22 = insertelement <2 x double> %21, double %2, i32 1
  %23 = fsub <2 x double> %20, %22
  %24 = insertelement <2 x double> poison, double %10, i32 0
  %25 = shufflevector <2 x double> %24, <2 x double> poison, <2 x i32> zeroinitializer
  %26 = fmul <2 x double> %23, %25
  %27 = fadd <2 x double> %18, %26
  %28 = fsub double %0, %2
  %29 = fsub double %1, %3
  %30 = insertelement <2 x double> %13, double %7, i32 1
  %31 = shufflevector <2 x double> %11, <2 x double> poison, <2 x i32> zeroinitializer
  %32 = fsub <2 x double> %30, %31
  %33 = insertelement <2 x double> poison, double %28, i32 0
  %34 = shufflevector <2 x double> %33, <2 x double> poison, <2 x i32> zeroinitializer
  %35 = fmul <2 x double> %34, %32
  %36 = shufflevector <2 x double> %21, <2 x double> poison, <2 x i32> zeroinitializer
  %37 = insertelement <2 x double> %19, double %6, i32 1
  %38 = fsub <2 x double> %36, %37
  %39 = insertelement <2 x double> poison, double %29, i32 0
  %40 = shufflevector <2 x double> %39, <2 x double> poison, <2 x i32> zeroinitializer
  %41 = fmul <2 x double> %40, %38
  %42 = fadd <2 x double> %41, %35
  %43 = shufflevector <2 x double> %42, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %44 = fmul <2 x double> %42, %43
  %45 = extractelement <2 x double> %44, i32 0
  %46 = fcmp olt double %45, 0.000000e+00
  %47 = shufflevector <2 x double> %27, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %48 = fmul <2 x double> %27, %47
  %49 = extractelement <2 x double> %48, i32 0
  %50 = fcmp olt double %49, 0.000000e+00
  %51 = select i1 %46, i1 %50, i1 false
  ret i1 %51
}

; Function Attrs: nounwind sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #8 align 2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #8 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([200010 x %"class.std::vector"], [200010 x %"class.std::vector"]* @v, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i64*, i64** %5, align 8, !tbaa !12
  %7 = icmp eq i64* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast i64* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #18
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([200010 x %"class.std::vector"], [200010 x %"class.std::vector"]* @v, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z3dfsx(i64 %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds [200010 x %"class.std::vector"], [200010 x %"class.std::vector"]* @v, i64 0, i64 %0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !15
  %4 = getelementptr inbounds [200010 x %"class.std::vector"], [200010 x %"class.std::vector"]* @v, i64 0, i64 %0, i32 0, i32 0, i32 0, i32 1
  %5 = load i64*, i64** %4, align 8, !tbaa !15
  %6 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 0, i32 0), align 8
  %7 = icmp eq i64* %3, %5
  br i1 %7, label %8, label %16

8:                                                ; preds = %1
  %9 = getelementptr inbounds [200010 x i8], [200010 x i8]* @used, i64 0, i64 %0
  store i8 1, i8* %9, align 1, !tbaa !16
  br label %50

10:                                               ; preds = %33
  %11 = and i8 %34, 1
  %12 = icmp eq i8 %11, 0
  %13 = and i8 %35, 1
  %14 = icmp eq i8 %13, 0
  %15 = select i1 %12, i1 true, i1 %14
  br i1 %15, label %38, label %50

16:                                               ; preds = %1, %33
  %17 = phi i8 [ %34, %33 ], [ 0, %1 ]
  %18 = phi i8 [ %35, %33 ], [ 0, %1 ]
  %19 = phi i64* [ %36, %33 ], [ %3, %1 ]
  %20 = load i64, i64* %19, align 8, !tbaa !7
  %21 = getelementptr inbounds i8, i8* %6, i64 %20
  %22 = load i8, i8* %21, align 1, !tbaa !18
  switch i8 %22, label %33 [
    i8 65, label %23
    i8 66, label %28
  ]

23:                                               ; preds = %16
  %24 = getelementptr inbounds [200010 x i8], [200010 x i8]* @used, i64 0, i64 %20
  %25 = load i8, i8* %24, align 1, !tbaa !16, !range !19
  %26 = icmp eq i8 %25, 0
  %27 = select i1 %26, i8 1, i8 %17
  br label %33

28:                                               ; preds = %16
  %29 = getelementptr inbounds [200010 x i8], [200010 x i8]* @used, i64 0, i64 %20
  %30 = load i8, i8* %29, align 1, !tbaa !16, !range !19
  %31 = icmp eq i8 %30, 0
  %32 = select i1 %31, i8 1, i8 %18
  br label %33

33:                                               ; preds = %16, %23, %28
  %34 = phi i8 [ %17, %28 ], [ %27, %23 ], [ %17, %16 ]
  %35 = phi i8 [ %32, %28 ], [ %18, %23 ], [ %18, %16 ]
  %36 = getelementptr inbounds i64, i64* %19, i64 1
  %37 = icmp eq i64* %36, %5
  br i1 %37, label %10, label %16

38:                                               ; preds = %10
  %39 = getelementptr inbounds [200010 x i8], [200010 x i8]* @used, i64 0, i64 %0
  store i8 1, i8* %39, align 1, !tbaa !16
  br i1 %7, label %50, label %40

40:                                               ; preds = %38, %47
  %41 = phi i64* [ %48, %47 ], [ %3, %38 ]
  %42 = load i64, i64* %41, align 8, !tbaa !7
  %43 = getelementptr inbounds [200010 x i8], [200010 x i8]* @used, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1, !tbaa !16, !range !19
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %40
  tail call void @_Z3dfsx(i64 %42)
  br label %47

47:                                               ; preds = %46, %40
  %48 = getelementptr inbounds i64, i64* %41, i64 1
  %49 = icmp eq i64* %48, %5
  br i1 %49, label %50, label %40

50:                                               ; preds = %47, %8, %38, %10
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #10 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !20
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = add nsw i64 %6, 216
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %9, align 8, !tbaa !22
  %10 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %11 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n)
  %12 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i64* nonnull align 8 dereferenceable(8) @m)
  %13 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %12, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) @_Z1sB5cxx11)
  %14 = bitcast i64* %1 to i8*
  %15 = bitcast i64* %2 to i8*
  %16 = load i64, i64* @m, align 8, !tbaa !7
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %121, %0
  %19 = load i64, i64* @n, align 8, !tbaa !7
  %20 = icmp sgt i64 %19, 0
  br i1 %20, label %133, label %191

21:                                               ; preds = %0, %121
  %22 = phi i64 [ %122, %121 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #18
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #18
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %23, i64* nonnull align 8 dereferenceable(8) %2)
  %25 = load i64, i64* %1, align 8, !tbaa !7
  %26 = add nsw i64 %25, -1
  store i64 %26, i64* %1, align 8, !tbaa !7
  %27 = load i64, i64* %2, align 8, !tbaa !7
  %28 = add nsw i64 %27, -1
  store i64 %28, i64* %2, align 8, !tbaa !7
  %29 = getelementptr inbounds [200010 x %"class.std::vector"], [200010 x %"class.std::vector"]* @v, i64 0, i64 %26, i32 0, i32 0, i32 0, i32 1
  %30 = load i64*, i64** %29, align 8, !tbaa !24
  %31 = getelementptr inbounds [200010 x %"class.std::vector"], [200010 x %"class.std::vector"]* @v, i64 0, i64 %26, i32 0, i32 0, i32 0, i32 2
  %32 = load i64*, i64** %31, align 8, !tbaa !25
  %33 = icmp eq i64* %30, %32
  br i1 %33, label %36, label %34

34:                                               ; preds = %21
  store i64 %28, i64* %30, align 8, !tbaa !7
  %35 = getelementptr inbounds i64, i64* %30, i64 1
  store i64* %35, i64** %29, align 8, !tbaa !24
  br label %74

36:                                               ; preds = %21
  %37 = getelementptr inbounds [200010 x %"class.std::vector"], [200010 x %"class.std::vector"]* @v, i64 0, i64 %26, i32 0, i32 0, i32 0, i32 0
  %38 = load i64*, i64** %37, align 8, !tbaa !12
  %39 = ptrtoint i64* %30 to i64
  %40 = ptrtoint i64* %38 to i64
  %41 = sub i64 %39, %40
  %42 = ashr exact i64 %41, 3
  %43 = icmp eq i64 %41, 9223372036854775800
  br i1 %43, label %44, label %45

44:                                               ; preds = %36
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #19
  unreachable

45:                                               ; preds = %36
  %46 = icmp eq i64 %41, 0
  %47 = select i1 %46, i64 1, i64 %42
  %48 = add nsw i64 %47, %42
  %49 = icmp ult i64 %48, %42
  %50 = icmp ugt i64 %48, 1152921504606846975
  %51 = or i1 %49, %50
  %52 = select i1 %51, i64 1152921504606846975, i64 %48
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %59, label %54

54:                                               ; preds = %45
  %55 = shl nuw nsw i64 %52, 3
  %56 = call noalias nonnull i8* @_Znwm(i64 %55) #20
  %57 = bitcast i8* %56 to i64*
  %58 = load i64, i64* %2, align 8, !tbaa !7
  br label %59

59:                                               ; preds = %54, %45
  %60 = phi i64 [ %58, %54 ], [ %28, %45 ]
  %61 = phi i64* [ %57, %54 ], [ null, %45 ]
  %62 = getelementptr inbounds i64, i64* %61, i64 %42
  store i64 %60, i64* %62, align 8, !tbaa !7
  %63 = icmp sgt i64 %41, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %59
  %65 = bitcast i64* %61 to i8*
  %66 = bitcast i64* %38 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %65, i8* align 8 %66, i64 %41, i1 false) #18
  br label %67

67:                                               ; preds = %64, %59
  %68 = getelementptr inbounds i64, i64* %62, i64 1
  %69 = icmp eq i64* %38, null
  br i1 %69, label %72, label %70

70:                                               ; preds = %67
  %71 = bitcast i64* %38 to i8*
  call void @_ZdlPv(i8* nonnull %71) #18
  br label %72

72:                                               ; preds = %70, %67
  store i64* %61, i64** %37, align 8, !tbaa !12
  store i64* %68, i64** %29, align 8, !tbaa !24
  %73 = getelementptr inbounds i64, i64* %61, i64 %52
  store i64* %73, i64** %31, align 8, !tbaa !25
  br label %74

74:                                               ; preds = %34, %72
  %75 = load i64, i64* %2, align 8, !tbaa !7
  %76 = getelementptr inbounds [200010 x %"class.std::vector"], [200010 x %"class.std::vector"]* @v, i64 0, i64 %75, i32 0, i32 0, i32 0, i32 1
  %77 = load i64*, i64** %76, align 8, !tbaa !24
  %78 = getelementptr inbounds [200010 x %"class.std::vector"], [200010 x %"class.std::vector"]* @v, i64 0, i64 %75, i32 0, i32 0, i32 0, i32 2
  %79 = load i64*, i64** %78, align 8, !tbaa !25
  %80 = icmp eq i64* %77, %79
  br i1 %80, label %84, label %81

81:                                               ; preds = %74
  %82 = load i64, i64* %1, align 8, !tbaa !7
  store i64 %82, i64* %77, align 8, !tbaa !7
  %83 = getelementptr inbounds i64, i64* %77, i64 1
  store i64* %83, i64** %76, align 8, !tbaa !24
  br label %121

84:                                               ; preds = %74
  %85 = getelementptr inbounds [200010 x %"class.std::vector"], [200010 x %"class.std::vector"]* @v, i64 0, i64 %75, i32 0, i32 0, i32 0, i32 0
  %86 = load i64*, i64** %85, align 8, !tbaa !12
  %87 = ptrtoint i64* %77 to i64
  %88 = ptrtoint i64* %86 to i64
  %89 = sub i64 %87, %88
  %90 = ashr exact i64 %89, 3
  %91 = icmp eq i64 %89, 9223372036854775800
  br i1 %91, label %92, label %93

92:                                               ; preds = %84
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #19
  unreachable

93:                                               ; preds = %84
  %94 = icmp eq i64 %89, 0
  %95 = select i1 %94, i64 1, i64 %90
  %96 = add nsw i64 %95, %90
  %97 = icmp ult i64 %96, %90
  %98 = icmp ugt i64 %96, 1152921504606846975
  %99 = or i1 %97, %98
  %100 = select i1 %99, i64 1152921504606846975, i64 %96
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %106, label %102

102:                                              ; preds = %93
  %103 = shl nuw nsw i64 %100, 3
  %104 = call noalias nonnull i8* @_Znwm(i64 %103) #20
  %105 = bitcast i8* %104 to i64*
  br label %106

106:                                              ; preds = %102, %93
  %107 = phi i64* [ %105, %102 ], [ null, %93 ]
  %108 = getelementptr inbounds i64, i64* %107, i64 %90
  %109 = load i64, i64* %1, align 8, !tbaa !7
  store i64 %109, i64* %108, align 8, !tbaa !7
  %110 = icmp sgt i64 %89, 0
  br i1 %110, label %111, label %114

111:                                              ; preds = %106
  %112 = bitcast i64* %107 to i8*
  %113 = bitcast i64* %86 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %112, i8* align 8 %113, i64 %89, i1 false) #18
  br label %114

114:                                              ; preds = %111, %106
  %115 = getelementptr inbounds i64, i64* %108, i64 1
  %116 = icmp eq i64* %86, null
  br i1 %116, label %119, label %117

117:                                              ; preds = %114
  %118 = bitcast i64* %86 to i8*
  call void @_ZdlPv(i8* nonnull %118) #18
  br label %119

119:                                              ; preds = %117, %114
  store i64* %107, i64** %85, align 8, !tbaa !12
  store i64* %115, i64** %76, align 8, !tbaa !24
  %120 = getelementptr inbounds i64, i64* %107, i64 %100
  store i64* %120, i64** %78, align 8, !tbaa !25
  br label %121

121:                                              ; preds = %81, %119
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #18
  %122 = add nuw nsw i64 %22, 1
  %123 = load i64, i64* @m, align 8, !tbaa !7
  %124 = icmp slt i64 %122, %123
  br i1 %124, label %21, label %18, !llvm.loop !26

125:                                              ; preds = %141
  %126 = icmp sgt i64 %142, 0
  br i1 %126, label %127, label %191

127:                                              ; preds = %125
  %128 = add i64 %142, -1
  %129 = and i64 %142, 3
  %130 = icmp ult i64 %128, 3
  br i1 %130, label %145, label %131

131:                                              ; preds = %127
  %132 = and i64 %142, -4
  br label %165

133:                                              ; preds = %18, %141
  %134 = phi i64 [ %142, %141 ], [ %19, %18 ]
  %135 = phi i64 [ %143, %141 ], [ 0, %18 ]
  %136 = getelementptr inbounds [200010 x i8], [200010 x i8]* @used, i64 0, i64 %135
  %137 = load i8, i8* %136, align 1, !tbaa !16, !range !19
  %138 = icmp eq i8 %137, 0
  br i1 %138, label %139, label %141

139:                                              ; preds = %133
  call void @_Z3dfsx(i64 %135)
  %140 = load i64, i64* @n, align 8, !tbaa !7
  br label %141

141:                                              ; preds = %133, %139
  %142 = phi i64 [ %134, %133 ], [ %140, %139 ]
  %143 = add nuw nsw i64 %135, 1
  %144 = icmp slt i64 %143, %142
  br i1 %144, label %133, label %125, !llvm.loop !27

145:                                              ; preds = %165, %127
  %146 = phi i8 [ undef, %127 ], [ %187, %165 ]
  %147 = phi i64 [ 0, %127 ], [ %188, %165 ]
  %148 = phi i8 [ 0, %127 ], [ %187, %165 ]
  %149 = icmp eq i64 %129, 0
  br i1 %149, label %161, label %150

150:                                              ; preds = %145, %150
  %151 = phi i64 [ %158, %150 ], [ %147, %145 ]
  %152 = phi i8 [ %157, %150 ], [ %148, %145 ]
  %153 = phi i64 [ %159, %150 ], [ %129, %145 ]
  %154 = getelementptr inbounds [200010 x i8], [200010 x i8]* @used, i64 0, i64 %151
  %155 = load i8, i8* %154, align 1, !tbaa !16, !range !19
  %156 = icmp eq i8 %155, 0
  %157 = select i1 %156, i8 1, i8 %152
  %158 = add nuw nsw i64 %151, 1
  %159 = add i64 %153, -1
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %161, label %150, !llvm.loop !28

161:                                              ; preds = %150, %145
  %162 = phi i8 [ %146, %145 ], [ %157, %150 ]
  %163 = and i8 %162, 1
  %164 = icmp eq i8 %163, 0
  br i1 %164, label %191, label %192

165:                                              ; preds = %165, %131
  %166 = phi i64 [ 0, %131 ], [ %188, %165 ]
  %167 = phi i8 [ 0, %131 ], [ %187, %165 ]
  %168 = phi i64 [ %132, %131 ], [ %189, %165 ]
  %169 = getelementptr inbounds [200010 x i8], [200010 x i8]* @used, i64 0, i64 %166
  %170 = load i8, i8* %169, align 4, !tbaa !16, !range !19
  %171 = icmp eq i8 %170, 0
  %172 = or i64 %166, 1
  %173 = getelementptr inbounds [200010 x i8], [200010 x i8]* @used, i64 0, i64 %172
  %174 = load i8, i8* %173, align 1, !tbaa !16, !range !19
  %175 = icmp eq i8 %174, 0
  %176 = or i64 %166, 2
  %177 = getelementptr inbounds [200010 x i8], [200010 x i8]* @used, i64 0, i64 %176
  %178 = load i8, i8* %177, align 2, !tbaa !16, !range !19
  %179 = icmp eq i8 %178, 0
  %180 = or i64 %166, 3
  %181 = getelementptr inbounds [200010 x i8], [200010 x i8]* @used, i64 0, i64 %180
  %182 = load i8, i8* %181, align 1, !tbaa !16, !range !19
  %183 = icmp eq i8 %182, 0
  %184 = select i1 %183, i1 true, i1 %179
  %185 = select i1 %184, i1 true, i1 %175
  %186 = select i1 %185, i1 true, i1 %171
  %187 = select i1 %186, i8 1, i8 %167
  %188 = add nuw nsw i64 %166, 4
  %189 = add i64 %168, -4
  %190 = icmp eq i64 %189, 0
  br i1 %190, label %145, label %165, !llvm.loop !30

191:                                              ; preds = %18, %125, %161
  br label %192

192:                                              ; preds = %161, %191
  %193 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), %191 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), %161 ]
  %194 = call i32 @puts(i8* nonnull dereferenceable(1) %193)
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #11

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #12

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #14

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #15

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s999857079.cpp() #16 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #18
  store %union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11 to %union.anon**), align 8, !tbaa !31
  store i64 0, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 1), align 8, !tbaa !33
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 2) to i8*), align 8, !tbaa !18
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11 to i8*), i8* nonnull @__dso_handle) #18
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4800240) bitcast ([200010 x %"class.std::vector"]* @v to i8*), i8 0, i64 4800240, i1 false) #18
  %3 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #17

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #16 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { argmemonly nofree nounwind willreturn writeonly }
attributes #18 = { nounwind }
attributes #19 = { noreturn }
attributes #20 = { allocsize(0) }

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
!12 = !{!13, !14, i64 0}
!13 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!14 = !{!"any pointer", !9, i64 0}
!15 = !{!14, !14, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"bool", !9, i64 0}
!18 = !{!9, !9, i64 0}
!19 = !{i8 0, i8 2}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !10, i64 0}
!22 = !{!23, !14, i64 216}
!23 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !9, i64 224, !17, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!24 = !{!13, !14, i64 8}
!25 = !{!13, !14, i64 16}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.unroll.disable"}
!30 = distinct !{!30, !6}
!31 = !{!32, !14, i64 0}
!32 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !14, i64 0}
!33 = !{!34, !35, i64 8}
!34 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !32, i64 0, !35, i64 8, !9, i64 16}
!35 = !{!"long", !9, i64 0}
