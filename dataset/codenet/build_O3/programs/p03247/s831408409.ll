; ModuleID = 'Project_CodeNet_C++1400/p03247/s831408409.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s831408409.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i64 0, align 8
@cnt = dso_local local_unnamed_addr global i64 0, align 8
@ans = dso_local local_unnamed_addr global i64 0, align 8
@a = dso_local local_unnamed_addr global i64 0, align 8
@b = dso_local local_unnamed_addr global i64 0, align 8
@c = dso_local local_unnamed_addr global i64 0, align 8
@d = dso_local global [1000000 x i64] zeroinitializer, align 16
@tmp = dso_local local_unnamed_addr global i64 0, align 8
@tmpp = dso_local local_unnamed_addr global i64 0, align 8
@m = dso_local local_unnamed_addr global i64 0, align 8
@h = dso_local local_unnamed_addr global i64 0, align 8
@w = dso_local local_unnamed_addr global i64 0, align 8
@x = dso_local global [1000000 x i64] zeroinitializer, align 16
@y = dso_local global [1000000 x i64] zeroinitializer, align 16
@sum = dso_local local_unnamed_addr global i64 0, align 8
@pos = dso_local local_unnamed_addr global i64 0, align 8
@k = dso_local local_unnamed_addr global i64 0, align 8
@doua = dso_local local_unnamed_addr global x86_fp80 0xK00000000000000000000, align 16
@dy = dso_local local_unnamed_addr global [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@dx = dso_local local_unnamed_addr global [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@_Z4alphB5cxx11 = dso_local global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str = private unnamed_addr constant [27 x i8] c"abcdefghijklmnopqrstuvwxyz\00", align 1
@fl = dso_local local_unnamed_addr global i8 0, align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s831408409.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nounwind sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #4 align 2

; Function Attrs: mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z5checkv() local_unnamed_addr #5 {
  %1 = load i64, i64* @n, align 8, !tbaa !5
  %2 = add nsw i64 %1, -1
  %3 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @x, i64 0, i64 %2
  %4 = load i64, i64* %3, align 8, !tbaa !5
  %5 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @y, i64 0, i64 %2
  %6 = load i64, i64* %5, align 8, !tbaa !5
  %7 = add i64 %6, %4
  %8 = trunc i64 %1 to i32
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %31

10:                                               ; preds = %0
  %11 = and i64 %1, 4294967295
  %12 = and i64 %1, 1
  %13 = icmp eq i64 %11, 1
  br i1 %13, label %16, label %14

14:                                               ; preds = %10
  %15 = sub nsw i64 %11, %12
  br label %33

16:                                               ; preds = %33, %10
  %17 = phi i32 [ undef, %10 ], [ %55, %33 ]
  %18 = phi i64 [ 0, %10 ], [ %56, %33 ]
  %19 = phi i32 [ 1, %10 ], [ %55, %33 ]
  %20 = icmp eq i64 %12, 0
  br i1 %20, label %31, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @y, i64 0, i64 %18
  %23 = load i64, i64* %22, align 8, !tbaa !5
  %24 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @x, i64 0, i64 %18
  %25 = load i64, i64* %24, align 8, !tbaa !5
  %26 = add i64 %23, %25
  %27 = xor i64 %26, %7
  %28 = and i64 %27, 1
  %29 = icmp eq i64 %28, 0
  %30 = select i1 %29, i32 %19, i32 -1
  br label %31

31:                                               ; preds = %21, %16, %0
  %32 = phi i32 [ 1, %0 ], [ %17, %16 ], [ %30, %21 ]
  ret i32 %32

33:                                               ; preds = %33, %14
  %34 = phi i64 [ 0, %14 ], [ %56, %33 ]
  %35 = phi i32 [ 1, %14 ], [ %55, %33 ]
  %36 = phi i64 [ %15, %14 ], [ %57, %33 ]
  %37 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @x, i64 0, i64 %34
  %38 = load i64, i64* %37, align 16, !tbaa !5
  %39 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @y, i64 0, i64 %34
  %40 = load i64, i64* %39, align 16, !tbaa !5
  %41 = add i64 %40, %38
  %42 = xor i64 %41, %7
  %43 = and i64 %42, 1
  %44 = icmp eq i64 %43, 0
  %45 = or i64 %34, 1
  %46 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @x, i64 0, i64 %45
  %47 = load i64, i64* %46, align 8, !tbaa !5
  %48 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @y, i64 0, i64 %45
  %49 = load i64, i64* %48, align 8, !tbaa !5
  %50 = add i64 %49, %47
  %51 = xor i64 %50, %7
  %52 = and i64 %51, 1
  %53 = icmp eq i64 %52, 0
  %54 = select i1 %53, i1 %44, i1 false
  %55 = select i1 %54, i32 %35, i32 -1
  %56 = add nuw nsw i64 %34, 2
  %57 = add i64 %36, -2
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %16, label %33, !llvm.loop !9
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z6solve1v() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 34)
  %3 = bitcast %"class.std::basic_ostream"* %2 to i8**
  %4 = load i8*, i8** %3, align 8, !tbaa !11
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = bitcast %"class.std::basic_ostream"* %2 to i8*
  %9 = add nsw i64 %7, 240
  %10 = getelementptr inbounds i8, i8* %8, i64 %9
  %11 = bitcast i8* %10 to %"class.std::ctype"**
  %12 = load %"class.std::ctype"*, %"class.std::ctype"** %11, align 8, !tbaa !13
  %13 = icmp eq %"class.std::ctype"* %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %0
  tail call void @_ZSt16__throw_bad_castv() #12
  unreachable

15:                                               ; preds = %0
  %16 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %12, i64 0, i32 8
  %17 = load i8, i8* %16, align 8, !tbaa !17
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %12, i64 0, i32 9, i64 10
  %21 = load i8, i8* %20, align 1, !tbaa !19
  br label %28

22:                                               ; preds = %15
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %12)
  %23 = bitcast %"class.std::ctype"* %12 to i8 (%"class.std::ctype"*, i8)***
  %24 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %23, align 8, !tbaa !11
  %25 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %24, i64 6
  %26 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %25, align 8
  %27 = tail call signext i8 %26(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %12, i8 signext 10)
  br label %28

28:                                               ; preds = %19, %22
  %29 = phi i8 [ %21, %19 ], [ %27, %22 ]
  %30 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %2, i8 signext %29)
  %31 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %30)
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([1000000 x i64]* @d to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 1, i64 2>, <2 x i64>* bitcast (i64* getelementptr inbounds ([1000000 x i64], [1000000 x i64]* @d, i64 0, i64 2) to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 4, i64 8>, <2 x i64>* bitcast (i64* getelementptr inbounds ([1000000 x i64], [1000000 x i64]* @d, i64 0, i64 4) to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 16, i64 32>, <2 x i64>* bitcast (i64* getelementptr inbounds ([1000000 x i64], [1000000 x i64]* @d, i64 0, i64 6) to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 64, i64 128>, <2 x i64>* bitcast (i64* getelementptr inbounds ([1000000 x i64], [1000000 x i64]* @d, i64 0, i64 8) to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 256, i64 512>, <2 x i64>* bitcast (i64* getelementptr inbounds ([1000000 x i64], [1000000 x i64]* @d, i64 0, i64 10) to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 1024, i64 2048>, <2 x i64>* bitcast (i64* getelementptr inbounds ([1000000 x i64], [1000000 x i64]* @d, i64 0, i64 12) to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 4096, i64 8192>, <2 x i64>* bitcast (i64* getelementptr inbounds ([1000000 x i64], [1000000 x i64]* @d, i64 0, i64 14) to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 16384, i64 32768>, <2 x i64>* bitcast (i64* getelementptr inbounds ([1000000 x i64], [1000000 x i64]* @d, i64 0, i64 16) to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 65536, i64 131072>, <2 x i64>* bitcast (i64* getelementptr inbounds ([1000000 x i64], [1000000 x i64]* @d, i64 0, i64 18) to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 262144, i64 524288>, <2 x i64>* bitcast (i64* getelementptr inbounds ([1000000 x i64], [1000000 x i64]* @d, i64 0, i64 20) to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 1048576, i64 2097152>, <2 x i64>* bitcast (i64* getelementptr inbounds ([1000000 x i64], [1000000 x i64]* @d, i64 0, i64 22) to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 4194304, i64 8388608>, <2 x i64>* bitcast (i64* getelementptr inbounds ([1000000 x i64], [1000000 x i64]* @d, i64 0, i64 24) to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 16777216, i64 33554432>, <2 x i64>* bitcast (i64* getelementptr inbounds ([1000000 x i64], [1000000 x i64]* @d, i64 0, i64 26) to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 67108864, i64 134217728>, <2 x i64>* bitcast (i64* getelementptr inbounds ([1000000 x i64], [1000000 x i64]* @d, i64 0, i64 28) to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 268435456, i64 536870912>, <2 x i64>* bitcast (i64* getelementptr inbounds ([1000000 x i64], [1000000 x i64]* @d, i64 0, i64 30) to <2 x i64>*), align 16, !tbaa !5
  store i64 2147483648, i64* getelementptr inbounds ([1000000 x i64], [1000000 x i64]* @d, i64 0, i64 33), align 8, !tbaa !5
  store i64 4294967296, i64* @cnt, align 8, !tbaa !5
  store i64 2147483648, i64* getelementptr inbounds ([1000000 x i64], [1000000 x i64]* @d, i64 0, i64 0), align 16, !tbaa !5
  store <2 x i64> <i64 1073741824, i64 1>, <2 x i64>* bitcast (i64* getelementptr inbounds ([1000000 x i64], [1000000 x i64]* @d, i64 0, i64 32) to <2 x i64>*), align 16, !tbaa !5
  br label %32

32:                                               ; preds = %28, %32
  %33 = phi i64* [ getelementptr inbounds ([1000000 x i64], [1000000 x i64]* @d, i64 0, i64 32), %28 ], [ %38, %32 ]
  %34 = phi i64* [ getelementptr inbounds ([1000000 x i64], [1000000 x i64]* @d, i64 0, i64 1), %28 ], [ %37, %32 ]
  %35 = load i64, i64* %34, align 8, !tbaa !5
  %36 = load i64, i64* %33, align 8, !tbaa !5
  store i64 %36, i64* %34, align 8, !tbaa !5
  store i64 %35, i64* %33, align 8, !tbaa !5
  %37 = getelementptr inbounds i64, i64* %34, i64 1
  %38 = getelementptr inbounds i64, i64* %33, i64 -1
  %39 = icmp ult i64* %37, %38
  br i1 %39, label %32, label %82, !llvm.loop !20

40:                                               ; preds = %76, %73
  %41 = phi i8 [ %75, %73 ], [ %81, %76 ]
  %42 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %56, i8 signext %41)
  %43 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %42)
  %44 = bitcast %"class.std::__cxx11::basic_string"* %1 to i8*
  %45 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %46 = bitcast %"class.std::__cxx11::basic_string"* %1 to %union.anon**
  %47 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  %48 = bitcast %union.anon* %45 to i8*
  %49 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %50 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2, i32 0
  %51 = load i64, i64* @n, align 8, !tbaa !5
  %52 = trunc i64 %51 to i32
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %91, label %90

54:                                               ; preds = %82
  %55 = load i64, i64* getelementptr inbounds ([1000000 x i64], [1000000 x i64]* @d, i64 0, i64 33), align 8, !tbaa !5
  %56 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %55)
  %57 = bitcast %"class.std::basic_ostream"* %56 to i8**
  %58 = load i8*, i8** %57, align 8, !tbaa !11
  %59 = getelementptr i8, i8* %58, i64 -24
  %60 = bitcast i8* %59 to i64*
  %61 = load i64, i64* %60, align 8
  %62 = bitcast %"class.std::basic_ostream"* %56 to i8*
  %63 = add nsw i64 %61, 240
  %64 = getelementptr inbounds i8, i8* %62, i64 %63
  %65 = bitcast i8* %64 to %"class.std::ctype"**
  %66 = load %"class.std::ctype"*, %"class.std::ctype"** %65, align 8, !tbaa !13
  %67 = icmp eq %"class.std::ctype"* %66, null
  br i1 %67, label %68, label %69

68:                                               ; preds = %54
  tail call void @_ZSt16__throw_bad_castv() #12
  unreachable

69:                                               ; preds = %54
  %70 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %66, i64 0, i32 8
  %71 = load i8, i8* %70, align 8, !tbaa !17
  %72 = icmp eq i8 %71, 0
  br i1 %72, label %76, label %73

73:                                               ; preds = %69
  %74 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %66, i64 0, i32 9, i64 10
  %75 = load i8, i8* %74, align 1, !tbaa !19
  br label %40

76:                                               ; preds = %69
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %66)
  %77 = bitcast %"class.std::ctype"* %66 to i8 (%"class.std::ctype"*, i8)***
  %78 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %77, align 8, !tbaa !11
  %79 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %78, i64 6
  %80 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %79, align 8
  %81 = tail call signext i8 %80(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %66, i8 signext 10)
  br label %40

82:                                               ; preds = %32, %82
  %83 = phi i64 [ %88, %82 ], [ 0, %32 ]
  %84 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @d, i64 0, i64 %83
  %85 = load i64, i64* %84, align 8, !tbaa !5
  %86 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %85)
  %87 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %86, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
  %88 = add nuw nsw i64 %83, 1
  %89 = icmp eq i64 %88, 33
  br i1 %89, label %54, label %82

90:                                               ; preds = %225, %40
  ret void

91:                                               ; preds = %40, %225
  %92 = phi i64 [ %226, %225 ], [ 0, %40 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %44) #13
  store %union.anon* %45, %union.anon** %46, align 8, !tbaa !21
  store i64 0, i64* %47, align 8, !tbaa !23
  store i8 0, i8* %48, align 8, !tbaa !19
  store i64 0, i64* @tmp, align 8, !tbaa !5
  %93 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @x, i64 0, i64 %92
  %94 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @y, i64 0, i64 %92
  br label %99

95:                                               ; preds = %184
  %96 = load i8*, i8** %49, align 8, !tbaa !26
  %97 = load i64, i64* %47, align 8, !tbaa !23
  %98 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %96, i64 %97)
          to label %188 unwind label %231

99:                                               ; preds = %91, %184
  %100 = phi i64 [ 0, %91 ], [ %186, %184 ]
  %101 = load i64, i64* %93, align 8, !tbaa !5
  %102 = call i64 @llvm.abs.i64(i64 %101, i1 true) #13
  %103 = load i64, i64* %94, align 8, !tbaa !5
  %104 = call i64 @llvm.abs.i64(i64 %103, i1 true) #13
  %105 = icmp ult i64 %102, %104
  br i1 %105, label %106, label %146

106:                                              ; preds = %99
  %107 = icmp slt i64 %103, 0
  %108 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @d, i64 0, i64 %100
  %109 = load i64, i64* %108, align 8, !tbaa !5
  br i1 %107, label %110, label %129

110:                                              ; preds = %106
  %111 = add nsw i64 %109, %103
  store i64 %111, i64* %94, align 8, !tbaa !5
  %112 = load i64, i64* %47, align 8, !tbaa !23
  %113 = add i64 %112, 1
  %114 = load i8*, i8** %49, align 8, !tbaa !26
  %115 = icmp eq i8* %114, %48
  %116 = load i64, i64* %50, align 8
  %117 = select i1 %115, i64 15, i64 %116
  %118 = icmp ugt i64 %113, %117
  br i1 %118, label %119, label %122

119:                                              ; preds = %110
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1, i64 %112, i64 0, i8* null, i64 1)
          to label %120 unwind label %127

120:                                              ; preds = %119
  %121 = load i8*, i8** %49, align 8, !tbaa !26
  br label %122

122:                                              ; preds = %110, %120
  %123 = phi i8* [ %121, %120 ], [ %114, %110 ]
  %124 = getelementptr inbounds i8, i8* %123, i64 %112
  store i8 68, i8* %124, align 1, !tbaa !19
  store i64 %113, i64* %47, align 8, !tbaa !23
  %125 = load i8*, i8** %49, align 8, !tbaa !26
  %126 = getelementptr inbounds i8, i8* %125, i64 %113
  br label %184

127:                                              ; preds = %176, %159, %138, %119
  %128 = landingpad { i8*, i32 }
          cleanup
  br label %235

129:                                              ; preds = %106
  %130 = sub nsw i64 %103, %109
  store i64 %130, i64* %94, align 8, !tbaa !5
  %131 = load i64, i64* %47, align 8, !tbaa !23
  %132 = add i64 %131, 1
  %133 = load i8*, i8** %49, align 8, !tbaa !26
  %134 = icmp eq i8* %133, %48
  %135 = load i64, i64* %50, align 8
  %136 = select i1 %134, i64 15, i64 %135
  %137 = icmp ugt i64 %132, %136
  br i1 %137, label %138, label %141

138:                                              ; preds = %129
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1, i64 %131, i64 0, i8* null, i64 1)
          to label %139 unwind label %127

139:                                              ; preds = %138
  %140 = load i8*, i8** %49, align 8, !tbaa !26
  br label %141

141:                                              ; preds = %129, %139
  %142 = phi i8* [ %140, %139 ], [ %133, %129 ]
  %143 = getelementptr inbounds i8, i8* %142, i64 %131
  store i8 85, i8* %143, align 1, !tbaa !19
  store i64 %132, i64* %47, align 8, !tbaa !23
  %144 = load i8*, i8** %49, align 8, !tbaa !26
  %145 = getelementptr inbounds i8, i8* %144, i64 %132
  br label %184

146:                                              ; preds = %99
  %147 = icmp slt i64 %101, 0
  %148 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @d, i64 0, i64 %100
  %149 = load i64, i64* %148, align 8, !tbaa !5
  br i1 %147, label %150, label %167

150:                                              ; preds = %146
  %151 = add nsw i64 %149, %101
  store i64 %151, i64* %93, align 8, !tbaa !5
  %152 = load i64, i64* %47, align 8, !tbaa !23
  %153 = add i64 %152, 1
  %154 = load i8*, i8** %49, align 8, !tbaa !26
  %155 = icmp eq i8* %154, %48
  %156 = load i64, i64* %50, align 8
  %157 = select i1 %155, i64 15, i64 %156
  %158 = icmp ugt i64 %153, %157
  br i1 %158, label %159, label %162

159:                                              ; preds = %150
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1, i64 %152, i64 0, i8* null, i64 1)
          to label %160 unwind label %127

160:                                              ; preds = %159
  %161 = load i8*, i8** %49, align 8, !tbaa !26
  br label %162

162:                                              ; preds = %150, %160
  %163 = phi i8* [ %161, %160 ], [ %154, %150 ]
  %164 = getelementptr inbounds i8, i8* %163, i64 %152
  store i8 76, i8* %164, align 1, !tbaa !19
  store i64 %153, i64* %47, align 8, !tbaa !23
  %165 = load i8*, i8** %49, align 8, !tbaa !26
  %166 = getelementptr inbounds i8, i8* %165, i64 %153
  br label %184

167:                                              ; preds = %146
  %168 = sub nsw i64 %101, %149
  store i64 %168, i64* %93, align 8, !tbaa !5
  %169 = load i64, i64* %47, align 8, !tbaa !23
  %170 = add i64 %169, 1
  %171 = load i8*, i8** %49, align 8, !tbaa !26
  %172 = icmp eq i8* %171, %48
  %173 = load i64, i64* %50, align 8
  %174 = select i1 %172, i64 15, i64 %173
  %175 = icmp ugt i64 %170, %174
  br i1 %175, label %176, label %179

176:                                              ; preds = %167
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1, i64 %169, i64 0, i8* null, i64 1)
          to label %177 unwind label %127

177:                                              ; preds = %176
  %178 = load i8*, i8** %49, align 8, !tbaa !26
  br label %179

179:                                              ; preds = %167, %177
  %180 = phi i8* [ %178, %177 ], [ %171, %167 ]
  %181 = getelementptr inbounds i8, i8* %180, i64 %169
  store i8 82, i8* %181, align 1, !tbaa !19
  store i64 %170, i64* %47, align 8, !tbaa !23
  %182 = load i8*, i8** %49, align 8, !tbaa !26
  %183 = getelementptr inbounds i8, i8* %182, i64 %170
  br label %184

184:                                              ; preds = %179, %162, %141, %122
  %185 = phi i8* [ %183, %179 ], [ %166, %162 ], [ %145, %141 ], [ %126, %122 ]
  store i8 0, i8* %185, align 1, !tbaa !19
  %186 = add nuw nsw i64 %100, 1
  %187 = icmp eq i64 %186, 34
  br i1 %187, label %95, label %99, !llvm.loop !27

188:                                              ; preds = %95
  %189 = bitcast %"class.std::basic_ostream"* %98 to i8**
  %190 = load i8*, i8** %189, align 8, !tbaa !11
  %191 = getelementptr i8, i8* %190, i64 -24
  %192 = bitcast i8* %191 to i64*
  %193 = load i64, i64* %192, align 8
  %194 = bitcast %"class.std::basic_ostream"* %98 to i8*
  %195 = add nsw i64 %193, 240
  %196 = getelementptr inbounds i8, i8* %194, i64 %195
  %197 = bitcast i8* %196 to %"class.std::ctype"**
  %198 = load %"class.std::ctype"*, %"class.std::ctype"** %197, align 8, !tbaa !13
  %199 = icmp eq %"class.std::ctype"* %198, null
  br i1 %199, label %200, label %202

200:                                              ; preds = %188
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %201 unwind label %233

201:                                              ; preds = %200
  unreachable

202:                                              ; preds = %188
  %203 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %198, i64 0, i32 8
  %204 = load i8, i8* %203, align 8, !tbaa !17
  %205 = icmp eq i8 %204, 0
  br i1 %205, label %209, label %206

206:                                              ; preds = %202
  %207 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %198, i64 0, i32 9, i64 10
  %208 = load i8, i8* %207, align 1, !tbaa !19
  br label %216

209:                                              ; preds = %202
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %198)
          to label %210 unwind label %231

210:                                              ; preds = %209
  %211 = bitcast %"class.std::ctype"* %198 to i8 (%"class.std::ctype"*, i8)***
  %212 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %211, align 8, !tbaa !11
  %213 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %212, i64 6
  %214 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %213, align 8
  %215 = invoke signext i8 %214(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %198, i8 signext 10)
          to label %216 unwind label %231

216:                                              ; preds = %210, %206
  %217 = phi i8 [ %208, %206 ], [ %215, %210 ]
  %218 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %98, i8 signext %217)
          to label %219 unwind label %231

219:                                              ; preds = %216
  %220 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %218)
          to label %221 unwind label %231

221:                                              ; preds = %219
  %222 = load i8*, i8** %49, align 8, !tbaa !26
  %223 = icmp eq i8* %222, %48
  br i1 %223, label %225, label %224

224:                                              ; preds = %221
  call void @_ZdlPv(i8* %222) #13
  br label %225

225:                                              ; preds = %221, %224
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %44) #13
  %226 = add nuw nsw i64 %92, 1
  %227 = load i64, i64* @n, align 8, !tbaa !5
  %228 = shl i64 %227, 32
  %229 = ashr exact i64 %228, 32
  %230 = icmp slt i64 %226, %229
  br i1 %230, label %91, label %90, !llvm.loop !28

231:                                              ; preds = %95, %209, %210, %216, %219
  %232 = landingpad { i8*, i32 }
          cleanup
  br label %235

233:                                              ; preds = %200
  %234 = landingpad { i8*, i32 }
          cleanup
  br label %235

235:                                              ; preds = %231, %233, %127
  %236 = phi { i8*, i32 } [ %128, %127 ], [ %232, %231 ], [ %234, %233 ]
  %237 = load i8*, i8** %49, align 8, !tbaa !26
  %238 = icmp eq i8* %237, %48
  br i1 %238, label %240, label %239

239:                                              ; preds = %235
  call void @_ZdlPv(i8* %237) #13
  br label %240

240:                                              ; preds = %235, %239
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %44) #13
  resume { i8*, i32 } %236
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define dso_local void @_Z6solve2v() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 35)
  %3 = bitcast %"class.std::basic_ostream"* %2 to i8**
  %4 = load i8*, i8** %3, align 8, !tbaa !11
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = bitcast %"class.std::basic_ostream"* %2 to i8*
  %9 = add nsw i64 %7, 240
  %10 = getelementptr inbounds i8, i8* %8, i64 %9
  %11 = bitcast i8* %10 to %"class.std::ctype"**
  %12 = load %"class.std::ctype"*, %"class.std::ctype"** %11, align 8, !tbaa !13
  %13 = icmp eq %"class.std::ctype"* %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %0
  tail call void @_ZSt16__throw_bad_castv() #12
  unreachable

15:                                               ; preds = %0
  %16 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %12, i64 0, i32 8
  %17 = load i8, i8* %16, align 8, !tbaa !17
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %12, i64 0, i32 9, i64 10
  %21 = load i8, i8* %20, align 1, !tbaa !19
  br label %28

22:                                               ; preds = %15
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %12)
  %23 = bitcast %"class.std::ctype"* %12 to i8 (%"class.std::ctype"*, i8)***
  %24 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %23, align 8, !tbaa !11
  %25 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %24, i64 6
  %26 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %25, align 8
  %27 = tail call signext i8 %26(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %12, i8 signext 10)
  br label %28

28:                                               ; preds = %19, %22
  %29 = phi i8 [ %21, %19 ], [ %27, %22 ]
  %30 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %2, i8 signext %29)
  %31 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %30)
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([1000000 x i64]* @d to <2 x i64>*), align 16, !tbaa !5
  store i64 1, i64* getelementptr inbounds ([1000000 x i64], [1000000 x i64]* @d, i64 0, i64 2), align 16, !tbaa !5
  store <2 x i64> <i64 1, i64 2>, <2 x i64>* bitcast (i64* getelementptr inbounds ([1000000 x i64], [1000000 x i64]* @d, i64 0, i64 3) to <2 x i64>*), align 8, !tbaa !5
  store <2 x i64> <i64 4, i64 8>, <2 x i64>* bitcast (i64* getelementptr inbounds ([1000000 x i64], [1000000 x i64]* @d, i64 0, i64 5) to <2 x i64>*), align 8, !tbaa !5
  store <2 x i64> <i64 16, i64 32>, <2 x i64>* bitcast (i64* getelementptr inbounds ([1000000 x i64], [1000000 x i64]* @d, i64 0, i64 7) to <2 x i64>*), align 8, !tbaa !5
  store <2 x i64> <i64 64, i64 128>, <2 x i64>* bitcast (i64* getelementptr inbounds ([1000000 x i64], [1000000 x i64]* @d, i64 0, i64 9) to <2 x i64>*), align 8, !tbaa !5
  store <2 x i64> <i64 256, i64 512>, <2 x i64>* bitcast (i64* getelementptr inbounds ([1000000 x i64], [1000000 x i64]* @d, i64 0, i64 11) to <2 x i64>*), align 8, !tbaa !5
  store <2 x i64> <i64 1024, i64 2048>, <2 x i64>* bitcast (i64* getelementptr inbounds ([1000000 x i64], [1000000 x i64]* @d, i64 0, i64 13) to <2 x i64>*), align 8, !tbaa !5
  store <2 x i64> <i64 4096, i64 8192>, <2 x i64>* bitcast (i64* getelementptr inbounds ([1000000 x i64], [1000000 x i64]* @d, i64 0, i64 15) to <2 x i64>*), align 8, !tbaa !5
  store <2 x i64> <i64 16384, i64 32768>, <2 x i64>* bitcast (i64* getelementptr inbounds ([1000000 x i64], [1000000 x i64]* @d, i64 0, i64 17) to <2 x i64>*), align 8, !tbaa !5
  store <2 x i64> <i64 65536, i64 131072>, <2 x i64>* bitcast (i64* getelementptr inbounds ([1000000 x i64], [1000000 x i64]* @d, i64 0, i64 19) to <2 x i64>*), align 8, !tbaa !5
  store <2 x i64> <i64 262144, i64 524288>, <2 x i64>* bitcast (i64* getelementptr inbounds ([1000000 x i64], [1000000 x i64]* @d, i64 0, i64 21) to <2 x i64>*), align 8, !tbaa !5
  store <2 x i64> <i64 1048576, i64 2097152>, <2 x i64>* bitcast (i64* getelementptr inbounds ([1000000 x i64], [1000000 x i64]* @d, i64 0, i64 23) to <2 x i64>*), align 8, !tbaa !5
  store <2 x i64> <i64 4194304, i64 8388608>, <2 x i64>* bitcast (i64* getelementptr inbounds ([1000000 x i64], [1000000 x i64]* @d, i64 0, i64 25) to <2 x i64>*), align 8, !tbaa !5
  store <2 x i64> <i64 16777216, i64 33554432>, <2 x i64>* bitcast (i64* getelementptr inbounds ([1000000 x i64], [1000000 x i64]* @d, i64 0, i64 27) to <2 x i64>*), align 8, !tbaa !5
  store <2 x i64> <i64 67108864, i64 134217728>, <2 x i64>* bitcast (i64* getelementptr inbounds ([1000000 x i64], [1000000 x i64]* @d, i64 0, i64 29) to <2 x i64>*), align 8, !tbaa !5
  store <2 x i64> <i64 268435456, i64 536870912>, <2 x i64>* bitcast (i64* getelementptr inbounds ([1000000 x i64], [1000000 x i64]* @d, i64 0, i64 31) to <2 x i64>*), align 8, !tbaa !5
  store i64 2147483648, i64* getelementptr inbounds ([1000000 x i64], [1000000 x i64]* @d, i64 0, i64 34), align 16, !tbaa !5
  store i64 4294967296, i64* @cnt, align 8, !tbaa !5
  store i64 2147483648, i64* getelementptr inbounds ([1000000 x i64], [1000000 x i64]* @d, i64 0, i64 0), align 16, !tbaa !5
  store <2 x i64> <i64 1073741824, i64 1>, <2 x i64>* bitcast (i64* getelementptr inbounds ([1000000 x i64], [1000000 x i64]* @d, i64 0, i64 33) to <2 x i64>*), align 8, !tbaa !5
  br label %32

32:                                               ; preds = %28, %32
  %33 = phi i64* [ getelementptr inbounds ([1000000 x i64], [1000000 x i64]* @d, i64 0, i64 33), %28 ], [ %38, %32 ]
  %34 = phi i64* [ getelementptr inbounds ([1000000 x i64], [1000000 x i64]* @d, i64 0, i64 1), %28 ], [ %37, %32 ]
  %35 = load i64, i64* %34, align 8, !tbaa !5
  %36 = load i64, i64* %33, align 8, !tbaa !5
  store i64 %36, i64* %34, align 8, !tbaa !5
  store i64 %35, i64* %33, align 8, !tbaa !5
  %37 = getelementptr inbounds i64, i64* %34, i64 1
  %38 = getelementptr inbounds i64, i64* %33, i64 -1
  %39 = icmp ult i64* %37, %38
  br i1 %39, label %32, label %82, !llvm.loop !20

40:                                               ; preds = %76, %73
  %41 = phi i8 [ %75, %73 ], [ %81, %76 ]
  %42 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %56, i8 signext %41)
  %43 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %42)
  %44 = bitcast %"class.std::__cxx11::basic_string"* %1 to i8*
  %45 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %46 = bitcast %"class.std::__cxx11::basic_string"* %1 to %union.anon**
  %47 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  %48 = bitcast %union.anon* %45 to i8*
  %49 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %50 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2, i32 0
  %51 = load i64, i64* @n, align 8, !tbaa !5
  %52 = trunc i64 %51 to i32
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %91, label %90

54:                                               ; preds = %82
  %55 = load i64, i64* getelementptr inbounds ([1000000 x i64], [1000000 x i64]* @d, i64 0, i64 34), align 16, !tbaa !5
  %56 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %55)
  %57 = bitcast %"class.std::basic_ostream"* %56 to i8**
  %58 = load i8*, i8** %57, align 8, !tbaa !11
  %59 = getelementptr i8, i8* %58, i64 -24
  %60 = bitcast i8* %59 to i64*
  %61 = load i64, i64* %60, align 8
  %62 = bitcast %"class.std::basic_ostream"* %56 to i8*
  %63 = add nsw i64 %61, 240
  %64 = getelementptr inbounds i8, i8* %62, i64 %63
  %65 = bitcast i8* %64 to %"class.std::ctype"**
  %66 = load %"class.std::ctype"*, %"class.std::ctype"** %65, align 8, !tbaa !13
  %67 = icmp eq %"class.std::ctype"* %66, null
  br i1 %67, label %68, label %69

68:                                               ; preds = %54
  tail call void @_ZSt16__throw_bad_castv() #12
  unreachable

69:                                               ; preds = %54
  %70 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %66, i64 0, i32 8
  %71 = load i8, i8* %70, align 8, !tbaa !17
  %72 = icmp eq i8 %71, 0
  br i1 %72, label %76, label %73

73:                                               ; preds = %69
  %74 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %66, i64 0, i32 9, i64 10
  %75 = load i8, i8* %74, align 1, !tbaa !19
  br label %40

76:                                               ; preds = %69
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %66)
  %77 = bitcast %"class.std::ctype"* %66 to i8 (%"class.std::ctype"*, i8)***
  %78 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %77, align 8, !tbaa !11
  %79 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %78, i64 6
  %80 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %79, align 8
  %81 = tail call signext i8 %80(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %66, i8 signext 10)
  br label %40

82:                                               ; preds = %32, %82
  %83 = phi i64 [ %88, %82 ], [ 0, %32 ]
  %84 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @d, i64 0, i64 %83
  %85 = load i64, i64* %84, align 8, !tbaa !5
  %86 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %85)
  %87 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %86, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
  %88 = add nuw nsw i64 %83, 1
  %89 = icmp eq i64 %88, 34
  br i1 %89, label %54, label %82

90:                                               ; preds = %225, %40
  ret void

91:                                               ; preds = %40, %225
  %92 = phi i64 [ %226, %225 ], [ 0, %40 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %44) #13
  store %union.anon* %45, %union.anon** %46, align 8, !tbaa !21
  store i64 0, i64* %47, align 8, !tbaa !23
  store i8 0, i8* %48, align 8, !tbaa !19
  store i64 0, i64* @tmp, align 8, !tbaa !5
  %93 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @x, i64 0, i64 %92
  %94 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @y, i64 0, i64 %92
  br label %99

95:                                               ; preds = %184
  %96 = load i8*, i8** %49, align 8, !tbaa !26
  %97 = load i64, i64* %47, align 8, !tbaa !23
  %98 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %96, i64 %97)
          to label %188 unwind label %231

99:                                               ; preds = %91, %184
  %100 = phi i64 [ 0, %91 ], [ %186, %184 ]
  %101 = load i64, i64* %93, align 8, !tbaa !5
  %102 = call i64 @llvm.abs.i64(i64 %101, i1 true) #13
  %103 = load i64, i64* %94, align 8, !tbaa !5
  %104 = call i64 @llvm.abs.i64(i64 %103, i1 true) #13
  %105 = icmp ugt i64 %102, %104
  br i1 %105, label %146, label %106

106:                                              ; preds = %99
  %107 = icmp slt i64 %103, 0
  %108 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @d, i64 0, i64 %100
  %109 = load i64, i64* %108, align 8, !tbaa !5
  br i1 %107, label %110, label %129

110:                                              ; preds = %106
  %111 = add nsw i64 %109, %103
  store i64 %111, i64* %94, align 8, !tbaa !5
  %112 = load i64, i64* %47, align 8, !tbaa !23
  %113 = add i64 %112, 1
  %114 = load i8*, i8** %49, align 8, !tbaa !26
  %115 = icmp eq i8* %114, %48
  %116 = load i64, i64* %50, align 8
  %117 = select i1 %115, i64 15, i64 %116
  %118 = icmp ugt i64 %113, %117
  br i1 %118, label %119, label %122

119:                                              ; preds = %110
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1, i64 %112, i64 0, i8* null, i64 1)
          to label %120 unwind label %127

120:                                              ; preds = %119
  %121 = load i8*, i8** %49, align 8, !tbaa !26
  br label %122

122:                                              ; preds = %110, %120
  %123 = phi i8* [ %121, %120 ], [ %114, %110 ]
  %124 = getelementptr inbounds i8, i8* %123, i64 %112
  store i8 68, i8* %124, align 1, !tbaa !19
  store i64 %113, i64* %47, align 8, !tbaa !23
  %125 = load i8*, i8** %49, align 8, !tbaa !26
  %126 = getelementptr inbounds i8, i8* %125, i64 %113
  br label %184

127:                                              ; preds = %176, %159, %138, %119
  %128 = landingpad { i8*, i32 }
          cleanup
  br label %235

129:                                              ; preds = %106
  %130 = sub nsw i64 %103, %109
  store i64 %130, i64* %94, align 8, !tbaa !5
  %131 = load i64, i64* %47, align 8, !tbaa !23
  %132 = add i64 %131, 1
  %133 = load i8*, i8** %49, align 8, !tbaa !26
  %134 = icmp eq i8* %133, %48
  %135 = load i64, i64* %50, align 8
  %136 = select i1 %134, i64 15, i64 %135
  %137 = icmp ugt i64 %132, %136
  br i1 %137, label %138, label %141

138:                                              ; preds = %129
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1, i64 %131, i64 0, i8* null, i64 1)
          to label %139 unwind label %127

139:                                              ; preds = %138
  %140 = load i8*, i8** %49, align 8, !tbaa !26
  br label %141

141:                                              ; preds = %129, %139
  %142 = phi i8* [ %140, %139 ], [ %133, %129 ]
  %143 = getelementptr inbounds i8, i8* %142, i64 %131
  store i8 85, i8* %143, align 1, !tbaa !19
  store i64 %132, i64* %47, align 8, !tbaa !23
  %144 = load i8*, i8** %49, align 8, !tbaa !26
  %145 = getelementptr inbounds i8, i8* %144, i64 %132
  br label %184

146:                                              ; preds = %99
  %147 = icmp slt i64 %101, 0
  %148 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @d, i64 0, i64 %100
  %149 = load i64, i64* %148, align 8, !tbaa !5
  br i1 %147, label %150, label %167

150:                                              ; preds = %146
  %151 = add nsw i64 %149, %101
  store i64 %151, i64* %93, align 8, !tbaa !5
  %152 = load i64, i64* %47, align 8, !tbaa !23
  %153 = add i64 %152, 1
  %154 = load i8*, i8** %49, align 8, !tbaa !26
  %155 = icmp eq i8* %154, %48
  %156 = load i64, i64* %50, align 8
  %157 = select i1 %155, i64 15, i64 %156
  %158 = icmp ugt i64 %153, %157
  br i1 %158, label %159, label %162

159:                                              ; preds = %150
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1, i64 %152, i64 0, i8* null, i64 1)
          to label %160 unwind label %127

160:                                              ; preds = %159
  %161 = load i8*, i8** %49, align 8, !tbaa !26
  br label %162

162:                                              ; preds = %150, %160
  %163 = phi i8* [ %161, %160 ], [ %154, %150 ]
  %164 = getelementptr inbounds i8, i8* %163, i64 %152
  store i8 76, i8* %164, align 1, !tbaa !19
  store i64 %153, i64* %47, align 8, !tbaa !23
  %165 = load i8*, i8** %49, align 8, !tbaa !26
  %166 = getelementptr inbounds i8, i8* %165, i64 %153
  br label %184

167:                                              ; preds = %146
  %168 = sub nsw i64 %101, %149
  store i64 %168, i64* %93, align 8, !tbaa !5
  %169 = load i64, i64* %47, align 8, !tbaa !23
  %170 = add i64 %169, 1
  %171 = load i8*, i8** %49, align 8, !tbaa !26
  %172 = icmp eq i8* %171, %48
  %173 = load i64, i64* %50, align 8
  %174 = select i1 %172, i64 15, i64 %173
  %175 = icmp ugt i64 %170, %174
  br i1 %175, label %176, label %179

176:                                              ; preds = %167
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1, i64 %169, i64 0, i8* null, i64 1)
          to label %177 unwind label %127

177:                                              ; preds = %176
  %178 = load i8*, i8** %49, align 8, !tbaa !26
  br label %179

179:                                              ; preds = %167, %177
  %180 = phi i8* [ %178, %177 ], [ %171, %167 ]
  %181 = getelementptr inbounds i8, i8* %180, i64 %169
  store i8 82, i8* %181, align 1, !tbaa !19
  store i64 %170, i64* %47, align 8, !tbaa !23
  %182 = load i8*, i8** %49, align 8, !tbaa !26
  %183 = getelementptr inbounds i8, i8* %182, i64 %170
  br label %184

184:                                              ; preds = %179, %162, %141, %122
  %185 = phi i8* [ %183, %179 ], [ %166, %162 ], [ %145, %141 ], [ %126, %122 ]
  store i8 0, i8* %185, align 1, !tbaa !19
  %186 = add nuw nsw i64 %100, 1
  %187 = icmp eq i64 %186, 35
  br i1 %187, label %95, label %99, !llvm.loop !29

188:                                              ; preds = %95
  %189 = bitcast %"class.std::basic_ostream"* %98 to i8**
  %190 = load i8*, i8** %189, align 8, !tbaa !11
  %191 = getelementptr i8, i8* %190, i64 -24
  %192 = bitcast i8* %191 to i64*
  %193 = load i64, i64* %192, align 8
  %194 = bitcast %"class.std::basic_ostream"* %98 to i8*
  %195 = add nsw i64 %193, 240
  %196 = getelementptr inbounds i8, i8* %194, i64 %195
  %197 = bitcast i8* %196 to %"class.std::ctype"**
  %198 = load %"class.std::ctype"*, %"class.std::ctype"** %197, align 8, !tbaa !13
  %199 = icmp eq %"class.std::ctype"* %198, null
  br i1 %199, label %200, label %202

200:                                              ; preds = %188
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %201 unwind label %233

201:                                              ; preds = %200
  unreachable

202:                                              ; preds = %188
  %203 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %198, i64 0, i32 8
  %204 = load i8, i8* %203, align 8, !tbaa !17
  %205 = icmp eq i8 %204, 0
  br i1 %205, label %209, label %206

206:                                              ; preds = %202
  %207 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %198, i64 0, i32 9, i64 10
  %208 = load i8, i8* %207, align 1, !tbaa !19
  br label %216

209:                                              ; preds = %202
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %198)
          to label %210 unwind label %231

210:                                              ; preds = %209
  %211 = bitcast %"class.std::ctype"* %198 to i8 (%"class.std::ctype"*, i8)***
  %212 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %211, align 8, !tbaa !11
  %213 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %212, i64 6
  %214 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %213, align 8
  %215 = invoke signext i8 %214(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %198, i8 signext 10)
          to label %216 unwind label %231

216:                                              ; preds = %210, %206
  %217 = phi i8 [ %208, %206 ], [ %215, %210 ]
  %218 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %98, i8 signext %217)
          to label %219 unwind label %231

219:                                              ; preds = %216
  %220 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %218)
          to label %221 unwind label %231

221:                                              ; preds = %219
  %222 = load i8*, i8** %49, align 8, !tbaa !26
  %223 = icmp eq i8* %222, %48
  br i1 %223, label %225, label %224

224:                                              ; preds = %221
  call void @_ZdlPv(i8* %222) #13
  br label %225

225:                                              ; preds = %221, %224
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %44) #13
  %226 = add nuw nsw i64 %92, 1
  %227 = load i64, i64* @n, align 8, !tbaa !5
  %228 = shl i64 %227, 32
  %229 = ashr exact i64 %228, 32
  %230 = icmp slt i64 %226, %229
  br i1 %230, label %91, label %90, !llvm.loop !30

231:                                              ; preds = %95, %209, %210, %216, %219
  %232 = landingpad { i8*, i32 }
          cleanup
  br label %235

233:                                              ; preds = %200
  %234 = landingpad { i8*, i32 }
          cleanup
  br label %235

235:                                              ; preds = %231, %233, %127
  %236 = phi { i8*, i32 } [ %128, %127 ], [ %232, %231 ], [ %234, %233 ]
  %237 = load i8*, i8** %49, align 8, !tbaa !26
  %238 = icmp eq i8* %237, %48
  br i1 %238, label %240, label %239

239:                                              ; preds = %235
  call void @_ZdlPv(i8* %237) #13
  br label %240

240:                                              ; preds = %235, %239
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %44) #13
  resume { i8*, i32 } %236
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !11
  %2 = getelementptr i8, i8* %1, i64 -24
  %3 = bitcast i8* %2 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = add nsw i64 %4, 216
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %7, align 8, !tbaa !31
  %8 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %9 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n)
  %10 = load i64, i64* @n, align 8, !tbaa !5
  %11 = trunc i64 %10 to i32
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %75, label %15

13:                                               ; preds = %75
  %14 = trunc i64 %82 to i32
  br label %15

15:                                               ; preds = %13, %0
  %16 = phi i32 [ %14, %13 ], [ %11, %0 ]
  %17 = phi i64 [ %82, %13 ], [ %10, %0 ]
  %18 = add nsw i64 %17, -1
  %19 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @x, i64 0, i64 %18
  %20 = load i64, i64* %19, align 8, !tbaa !5
  %21 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @y, i64 0, i64 %18
  %22 = load i64, i64* %21, align 8, !tbaa !5
  %23 = add i64 %22, %20
  %24 = icmp sgt i32 %16, 0
  br i1 %24, label %25, label %117

25:                                               ; preds = %15
  %26 = and i64 %17, 4294967295
  %27 = and i64 %17, 1
  %28 = icmp eq i64 %26, 1
  br i1 %28, label %57, label %29

29:                                               ; preds = %25
  %30 = sub nsw i64 %26, %27
  br label %31

31:                                               ; preds = %31, %29
  %32 = phi i64 [ 0, %29 ], [ %54, %31 ]
  %33 = phi i32 [ 1, %29 ], [ %53, %31 ]
  %34 = phi i64 [ %30, %29 ], [ %55, %31 ]
  %35 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @x, i64 0, i64 %32
  %36 = load i64, i64* %35, align 16, !tbaa !5
  %37 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @y, i64 0, i64 %32
  %38 = load i64, i64* %37, align 16, !tbaa !5
  %39 = add i64 %38, %36
  %40 = xor i64 %39, %23
  %41 = and i64 %40, 1
  %42 = icmp eq i64 %41, 0
  %43 = or i64 %32, 1
  %44 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @x, i64 0, i64 %43
  %45 = load i64, i64* %44, align 8, !tbaa !5
  %46 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @y, i64 0, i64 %43
  %47 = load i64, i64* %46, align 8, !tbaa !5
  %48 = add i64 %47, %45
  %49 = xor i64 %48, %23
  %50 = and i64 %49, 1
  %51 = icmp eq i64 %50, 0
  %52 = select i1 %51, i1 %42, i1 false
  %53 = select i1 %52, i32 %33, i32 -1
  %54 = add nuw nsw i64 %32, 2
  %55 = add i64 %34, -2
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %31, !llvm.loop !9

57:                                               ; preds = %31, %25
  %58 = phi i32 [ undef, %25 ], [ %53, %31 ]
  %59 = phi i64 [ 0, %25 ], [ %54, %31 ]
  %60 = phi i32 [ 1, %25 ], [ %53, %31 ]
  %61 = icmp eq i64 %27, 0
  br i1 %61, label %72, label %62

62:                                               ; preds = %57
  %63 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @y, i64 0, i64 %59
  %64 = load i64, i64* %63, align 8, !tbaa !5
  %65 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @x, i64 0, i64 %59
  %66 = load i64, i64* %65, align 8, !tbaa !5
  %67 = add i64 %64, %66
  %68 = xor i64 %67, %23
  %69 = and i64 %68, 1
  %70 = icmp eq i64 %69, 0
  %71 = select i1 %70, i32 %60, i32 -1
  br label %72

72:                                               ; preds = %57, %62
  %73 = phi i32 [ %58, %57 ], [ %71, %62 ]
  %74 = icmp eq i32 %73, -1
  br i1 %74, label %86, label %117

75:                                               ; preds = %0, %75
  %76 = phi i64 [ %81, %75 ], [ 0, %0 ]
  %77 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @x, i64 0, i64 %76
  %78 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %77)
  %79 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @y, i64 0, i64 %76
  %80 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %78, i64* nonnull align 8 dereferenceable(8) %79)
  %81 = add nuw nsw i64 %76, 1
  %82 = load i64, i64* @n, align 8, !tbaa !5
  %83 = shl i64 %82, 32
  %84 = ashr exact i64 %83, 32
  %85 = icmp slt i64 %81, %84
  br i1 %85, label %75, label %13, !llvm.loop !32

86:                                               ; preds = %72
  %87 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1)
  %88 = bitcast %"class.std::basic_ostream"* %87 to i8**
  %89 = load i8*, i8** %88, align 8, !tbaa !11
  %90 = getelementptr i8, i8* %89, i64 -24
  %91 = bitcast i8* %90 to i64*
  %92 = load i64, i64* %91, align 8
  %93 = bitcast %"class.std::basic_ostream"* %87 to i8*
  %94 = add nsw i64 %92, 240
  %95 = getelementptr inbounds i8, i8* %93, i64 %94
  %96 = bitcast i8* %95 to %"class.std::ctype"**
  %97 = load %"class.std::ctype"*, %"class.std::ctype"** %96, align 8, !tbaa !13
  %98 = icmp eq %"class.std::ctype"* %97, null
  br i1 %98, label %99, label %100

99:                                               ; preds = %86
  tail call void @_ZSt16__throw_bad_castv() #12
  unreachable

100:                                              ; preds = %86
  %101 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %97, i64 0, i32 8
  %102 = load i8, i8* %101, align 8, !tbaa !17
  %103 = icmp eq i8 %102, 0
  br i1 %103, label %107, label %104

104:                                              ; preds = %100
  %105 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %97, i64 0, i32 9, i64 10
  %106 = load i8, i8* %105, align 1, !tbaa !19
  br label %113

107:                                              ; preds = %100
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %97)
  %108 = bitcast %"class.std::ctype"* %97 to i8 (%"class.std::ctype"*, i8)***
  %109 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %108, align 8, !tbaa !11
  %110 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %109, i64 6
  %111 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %110, align 8
  %112 = tail call signext i8 %111(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %97, i8 signext 10)
  br label %113

113:                                              ; preds = %104, %107
  %114 = phi i8 [ %106, %104 ], [ %112, %107 ]
  %115 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %87, i8 signext %114)
  %116 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %115)
  br label %125

117:                                              ; preds = %15, %72
  %118 = load i64, i64* getelementptr inbounds ([1000000 x i64], [1000000 x i64]* @x, i64 0, i64 0), align 16, !tbaa !5
  %119 = load i64, i64* getelementptr inbounds ([1000000 x i64], [1000000 x i64]* @y, i64 0, i64 0), align 16, !tbaa !5
  %120 = add i64 %119, %118
  %121 = and i64 %120, 1
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %124, label %123

123:                                              ; preds = %117
  tail call void @_Z6solve1v()
  br label %125

124:                                              ; preds = %117
  tail call void @_Z6solve2v()
  br label %125

125:                                              ; preds = %123, %124, %113
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s831408409.cpp() #6 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  store %union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z4alphB5cxx11, i64 0, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* @_Z4alphB5cxx11 to %union.anon**), align 8, !tbaa !21
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #13
  store i64 26, i64* %1, align 8, !tbaa !33
  %4 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) @_Z4alphB5cxx11, i64* nonnull align 8 dereferenceable(8) %1, i64 0)
  store i8* %4, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z4alphB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !26
  %5 = load i64, i64* %1, align 8, !tbaa !33
  store i64 %5, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z4alphB5cxx11, i64 0, i32 2, i32 0), align 8, !tbaa !19
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(26) %4, i8* noundef nonnull align 1 dereferenceable(26) getelementptr inbounds ([27 x i8], [27 x i8]* @.str, i64 0, i64 0), i64 26, i1 false) #13
  store i64 %5, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z4alphB5cxx11, i64 0, i32 1), align 8, !tbaa !23
  %6 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z4alphB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !26
  %7 = getelementptr inbounds i8, i8* %6, i64 %5
  store i8 0, i8* %7, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #13
  %8 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z4alphB5cxx11 to i8*), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #12 = { noreturn }
attributes #13 = { nounwind }

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
!11 = !{!12, !12, i64 0}
!12 = !{!"vtable pointer", !8, i64 0}
!13 = !{!14, !15, i64 240}
!14 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !15, i64 216, !7, i64 224, !16, i64 225, !15, i64 232, !15, i64 240, !15, i64 248, !15, i64 256}
!15 = !{!"any pointer", !7, i64 0}
!16 = !{!"bool", !7, i64 0}
!17 = !{!18, !7, i64 56}
!18 = !{!"_ZTSSt5ctypeIcE", !15, i64 16, !16, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!19 = !{!7, !7, i64 0}
!20 = distinct !{!20, !10}
!21 = !{!22, !15, i64 0}
!22 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !15, i64 0}
!23 = !{!24, !25, i64 8}
!24 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !22, i64 0, !25, i64 8, !7, i64 16}
!25 = !{!"long", !7, i64 0}
!26 = !{!24, !15, i64 0}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10}
!31 = !{!14, !15, i64 216}
!32 = distinct !{!32, !10}
!33 = !{!25, !25, i64 0}
