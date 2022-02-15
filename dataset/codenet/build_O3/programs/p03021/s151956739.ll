; ModuleID = 'Project_CodeNet_C++1400/p03021/s151956739.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s151956739.cpp"
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

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i64 0, align 8
@_Z1sB5cxx11 = dso_local global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@G = dso_local global [2005 x %"class.std::vector"] zeroinitializer, align 16
@cnt = dso_local local_unnamed_addr global [2005 x i64] zeroinitializer, align 16
@sum = dso_local local_unnamed_addr global [2005 x i64] zeroinitializer, align 16
@rem = dso_local local_unnamed_addr global [2005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.3 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s151956739.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #3 align 2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([2005 x %"class.std::vector"], [2005 x %"class.std::vector"]* @G, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i64*, i64** %5, align 8, !tbaa !5
  %7 = icmp eq i64* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast i64* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #14
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([2005 x %"class.std::vector"], [2005 x %"class.std::vector"]* @G, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i64 @_Z6cntdfsxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !10
  %4 = getelementptr inbounds i8, i8* %3, i64 %0
  %5 = load i8, i8* %4, align 1, !tbaa !14
  %6 = sext i8 %5 to i64
  %7 = add nsw i64 %6, -48
  %8 = getelementptr inbounds [2005 x i64], [2005 x i64]* @cnt, i64 0, i64 %0
  store i64 %7, i64* %8, align 8, !tbaa !15
  %9 = getelementptr inbounds [2005 x %"class.std::vector"], [2005 x %"class.std::vector"]* @G, i64 0, i64 %0, i32 0, i32 0, i32 0, i32 1
  %10 = getelementptr inbounds [2005 x %"class.std::vector"], [2005 x %"class.std::vector"]* @G, i64 0, i64 %0, i32 0, i32 0, i32 0, i32 0
  %11 = load i64*, i64** %9, align 8, !tbaa !17
  %12 = load i64*, i64** %10, align 8, !tbaa !5
  %13 = icmp eq i64* %11, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %30, %2
  %15 = phi i64 [ %7, %2 ], [ %31, %30 ]
  ret i64 %15

16:                                               ; preds = %2, %30
  %17 = phi i64 [ %31, %30 ], [ %7, %2 ]
  %18 = phi i64* [ %32, %30 ], [ %12, %2 ]
  %19 = phi i64* [ %33, %30 ], [ %11, %2 ]
  %20 = phi i64 [ %34, %30 ], [ 0, %2 ]
  %21 = getelementptr inbounds i64, i64* %18, i64 %20
  %22 = load i64, i64* %21, align 8, !tbaa !15
  %23 = icmp eq i64 %22, %1
  br i1 %23, label %30, label %24

24:                                               ; preds = %16
  %25 = tail call i64 @_Z6cntdfsxx(i64 %22, i64 %0)
  %26 = load i64, i64* %8, align 8, !tbaa !15
  %27 = add nsw i64 %26, %25
  store i64 %27, i64* %8, align 8, !tbaa !15
  %28 = load i64*, i64** %9, align 8, !tbaa !17
  %29 = load i64*, i64** %10, align 8, !tbaa !5
  br label %30

30:                                               ; preds = %16, %24
  %31 = phi i64 [ %17, %16 ], [ %27, %24 ]
  %32 = phi i64* [ %18, %16 ], [ %29, %24 ]
  %33 = phi i64* [ %19, %16 ], [ %28, %24 ]
  %34 = add nuw nsw i64 %20, 1
  %35 = ptrtoint i64* %33 to i64
  %36 = ptrtoint i64* %32 to i64
  %37 = sub i64 %35, %36
  %38 = ashr exact i64 %37, 3
  %39 = icmp ult i64 %34, %38
  br i1 %39, label %16, label %14, !llvm.loop !18
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i64 @_Z6sumdfsxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds [2005 x i64], [2005 x i64]* @sum, i64 0, i64 %0
  store i64 0, i64* %3, align 8, !tbaa !15
  %4 = getelementptr inbounds [2005 x %"class.std::vector"], [2005 x %"class.std::vector"]* @G, i64 0, i64 %0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds [2005 x %"class.std::vector"], [2005 x %"class.std::vector"]* @G, i64 0, i64 %0, i32 0, i32 0, i32 0, i32 0
  %6 = load i64*, i64** %4, align 8, !tbaa !17
  %7 = load i64*, i64** %5, align 8, !tbaa !5
  %8 = icmp eq i64* %6, %7
  br i1 %8, label %9, label %11

9:                                                ; preds = %30, %2
  %10 = phi i64 [ 0, %2 ], [ %31, %30 ]
  ret i64 %10

11:                                               ; preds = %2, %30
  %12 = phi i64 [ %31, %30 ], [ 0, %2 ]
  %13 = phi i64* [ %32, %30 ], [ %7, %2 ]
  %14 = phi i64* [ %33, %30 ], [ %6, %2 ]
  %15 = phi i64 [ %34, %30 ], [ 0, %2 ]
  %16 = getelementptr inbounds i64, i64* %13, i64 %15
  %17 = load i64, i64* %16, align 8, !tbaa !15
  %18 = icmp eq i64 %17, %1
  br i1 %18, label %30, label %19

19:                                               ; preds = %11
  %20 = tail call i64 @_Z6sumdfsxx(i64 %17, i64 %0)
  %21 = load i64*, i64** %5, align 8, !tbaa !5
  %22 = getelementptr inbounds i64, i64* %21, i64 %15
  %23 = load i64, i64* %22, align 8, !tbaa !15
  %24 = getelementptr inbounds [2005 x i64], [2005 x i64]* @cnt, i64 0, i64 %23
  %25 = load i64, i64* %24, align 8, !tbaa !15
  %26 = add nsw i64 %25, %20
  %27 = load i64, i64* %3, align 8, !tbaa !15
  %28 = add nsw i64 %26, %27
  store i64 %28, i64* %3, align 8, !tbaa !15
  %29 = load i64*, i64** %4, align 8, !tbaa !17
  br label %30

30:                                               ; preds = %11, %19
  %31 = phi i64 [ %12, %11 ], [ %28, %19 ]
  %32 = phi i64* [ %13, %11 ], [ %21, %19 ]
  %33 = phi i64* [ %14, %11 ], [ %29, %19 ]
  %34 = add nuw nsw i64 %15, 1
  %35 = ptrtoint i64* %33 to i64
  %36 = ptrtoint i64* %32 to i64
  %37 = sub i64 %35, %36
  %38 = ashr exact i64 %37, 3
  %39 = icmp ult i64 %34, %38
  br i1 %39, label %11, label %9, !llvm.loop !20
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i64 @_Z6remdfsxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds [2005 x %"class.std::vector"], [2005 x %"class.std::vector"]* @G, i64 0, i64 %0, i32 0, i32 0, i32 0, i32 1
  %4 = getelementptr inbounds [2005 x %"class.std::vector"], [2005 x %"class.std::vector"]* @G, i64 0, i64 %0, i32 0, i32 0, i32 0, i32 0
  %5 = load i64*, i64** %3, align 8, !tbaa !17
  %6 = load i64*, i64** %4, align 8, !tbaa !5
  %7 = icmp eq i64* %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %39, %2
  %9 = phi i64 [ 0, %2 ], [ %42, %39 ]
  %10 = phi i64 [ 0, %2 ], [ %43, %39 ]
  %11 = phi i64 [ undef, %2 ], [ %44, %39 ]
  %12 = sdiv i64 %9, 2
  %13 = icmp sgt i64 %10, %12
  br i1 %13, label %51, label %61

14:                                               ; preds = %2, %39
  %15 = phi i64* [ %40, %39 ], [ %6, %2 ]
  %16 = phi i64* [ %41, %39 ], [ %5, %2 ]
  %17 = phi i64 [ %45, %39 ], [ 0, %2 ]
  %18 = phi i64 [ %44, %39 ], [ undef, %2 ]
  %19 = phi i64 [ %43, %39 ], [ 0, %2 ]
  %20 = phi i64 [ %42, %39 ], [ 0, %2 ]
  %21 = getelementptr inbounds i64, i64* %15, i64 %17
  %22 = load i64, i64* %21, align 8, !tbaa !15
  %23 = shl i64 %22, 32
  %24 = ashr exact i64 %23, 32
  %25 = icmp eq i64 %24, %1
  br i1 %25, label %39, label %26

26:                                               ; preds = %14
  %27 = tail call i64 @_Z6remdfsxx(i64 %24, i64 %0)
  %28 = getelementptr inbounds [2005 x i64], [2005 x i64]* @sum, i64 0, i64 %24
  %29 = load i64, i64* %28, align 8, !tbaa !15
  %30 = getelementptr inbounds [2005 x i64], [2005 x i64]* @cnt, i64 0, i64 %24
  %31 = load i64, i64* %30, align 8, !tbaa !15
  %32 = add nsw i64 %31, %29
  %33 = add nsw i64 %32, %20
  %34 = icmp slt i64 %19, %32
  %35 = select i1 %34, i64 %32, i64 %19
  %36 = select i1 %34, i64 %24, i64 %18
  %37 = load i64*, i64** %3, align 8, !tbaa !17
  %38 = load i64*, i64** %4, align 8, !tbaa !5
  br label %39

39:                                               ; preds = %14, %26
  %40 = phi i64* [ %38, %26 ], [ %15, %14 ]
  %41 = phi i64* [ %37, %26 ], [ %16, %14 ]
  %42 = phi i64 [ %33, %26 ], [ %20, %14 ]
  %43 = phi i64 [ %35, %26 ], [ %19, %14 ]
  %44 = phi i64 [ %36, %26 ], [ %18, %14 ]
  %45 = add nuw nsw i64 %17, 1
  %46 = ptrtoint i64* %41 to i64
  %47 = ptrtoint i64* %40 to i64
  %48 = sub i64 %46, %47
  %49 = ashr exact i64 %48, 3
  %50 = icmp ult i64 %45, %49
  br i1 %50, label %14, label %8, !llvm.loop !21

51:                                               ; preds = %8
  %52 = getelementptr inbounds [2005 x i64], [2005 x i64]* @rem, i64 0, i64 %11
  %53 = load i64, i64* %52, align 8, !tbaa !15
  %54 = getelementptr inbounds [2005 x i64], [2005 x i64]* @cnt, i64 0, i64 %11
  %55 = load i64, i64* %54, align 8, !tbaa !15
  %56 = sub i64 %10, %9
  %57 = add i64 %53, %56
  %58 = add i64 %57, %55
  %59 = icmp sgt i64 %58, 0
  %60 = select i1 %59, i64 %58, i64 0
  br label %61

61:                                               ; preds = %8, %51
  %62 = phi i64 [ %60, %51 ], [ 0, %8 ]
  %63 = getelementptr inbounds [2005 x i64], [2005 x i64]* @rem, i64 0, i64 %0
  store i64 %62, i64* %63, align 8
  ret i64 %62
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n)
  %5 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %4, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) @_Z1sB5cxx11)
  %6 = bitcast %"class.std::__cxx11::basic_string"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %6) #14
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(%"class.std::__cxx11::basic_string"* nonnull sret(%"class.std::__cxx11::basic_string") align 8 %1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) @_Z1sB5cxx11)
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %8 = load i8*, i8** %7, align 8, !tbaa !10
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %10 = bitcast %union.anon* %9 to i8*
  %11 = icmp eq i8* %8, %10
  br i1 %11, label %12, label %27

12:                                               ; preds = %0
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  %14 = load i64, i64* %13, align 8, !tbaa !22
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %22, label %16

16:                                               ; preds = %12
  %17 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !10
  %18 = icmp eq i64 %14, 1
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = load i8, i8* %8, align 1, !tbaa !14
  store i8 %20, i8* %17, align 1, !tbaa !14
  br label %22

21:                                               ; preds = %16
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %17, i8* align 1 %8, i64 %14, i1 false) #14
  br label %22

22:                                               ; preds = %21, %19, %12
  %23 = load i64, i64* %13, align 8, !tbaa !22
  store i64 %23, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 1), align 8, !tbaa !22
  %24 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !10
  %25 = getelementptr inbounds i8, i8* %24, i64 %23
  store i8 0, i8* %25, align 1, !tbaa !14
  %26 = load i8*, i8** %7, align 8, !tbaa !10
  br label %40

27:                                               ; preds = %0
  %28 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !10
  %29 = icmp eq i8* %28, bitcast (%union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 2) to i8*)
  %30 = load i64, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 2, i32 0), align 8
  store i8* %8, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !10
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  %32 = bitcast i64* %31 to <2 x i64>*
  %33 = load <2 x i64>, <2 x i64>* %32, align 8, !tbaa !14
  store <2 x i64> %33, <2 x i64>* bitcast (i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 1) to <2 x i64>*), align 8, !tbaa !14
  %34 = icmp eq i8* %28, null
  %35 = or i1 %29, %34
  br i1 %35, label %38, label %36

36:                                               ; preds = %27
  store i8* %28, i8** %7, align 8, !tbaa !10
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2, i32 0
  store i64 %30, i64* %37, align 8, !tbaa !14
  br label %40

38:                                               ; preds = %27
  %39 = bitcast %"class.std::__cxx11::basic_string"* %1 to %union.anon**
  store %union.anon* %9, %union.anon** %39, align 8, !tbaa !10
  br label %40

40:                                               ; preds = %22, %36, %38
  %41 = phi i8* [ %26, %22 ], [ %28, %36 ], [ %10, %38 ]
  %42 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  store i64 0, i64* %42, align 8, !tbaa !22
  store i8 0, i8* %41, align 1, !tbaa !14
  %43 = load i8*, i8** %7, align 8, !tbaa !10
  %44 = icmp eq i8* %43, %10
  br i1 %44, label %46, label %45

45:                                               ; preds = %40
  call void @_ZdlPv(i8* %43) #14
  br label %46

46:                                               ; preds = %40, %45
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %6) #14
  %47 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %47) #14
  %48 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %48) #14
  %49 = load i64, i64* @n, align 8, !tbaa !15
  %50 = icmp sgt i64 %49, 1
  br i1 %50, label %54, label %51

51:                                               ; preds = %151, %46
  %52 = phi i64 [ %49, %46 ], [ %153, %151 ]
  %53 = icmp slt i64 %52, 1
  br i1 %53, label %157, label %172

54:                                               ; preds = %46, %151
  %55 = phi i64 [ %152, %151 ], [ 1, %46 ]
  %56 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
  %57 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %56, i64* nonnull align 8 dereferenceable(8) %3)
  %58 = load i64, i64* %2, align 8, !tbaa !15
  %59 = getelementptr inbounds [2005 x %"class.std::vector"], [2005 x %"class.std::vector"]* @G, i64 0, i64 %58, i32 0, i32 0, i32 0, i32 1
  %60 = load i64*, i64** %59, align 8, !tbaa !17
  %61 = getelementptr inbounds [2005 x %"class.std::vector"], [2005 x %"class.std::vector"]* @G, i64 0, i64 %58, i32 0, i32 0, i32 0, i32 2
  %62 = load i64*, i64** %61, align 8, !tbaa !23
  %63 = icmp eq i64* %60, %62
  br i1 %63, label %67, label %64

64:                                               ; preds = %54
  %65 = load i64, i64* %3, align 8, !tbaa !15
  store i64 %65, i64* %60, align 8, !tbaa !15
  %66 = getelementptr inbounds i64, i64* %60, i64 1
  store i64* %66, i64** %59, align 8, !tbaa !17
  br label %104

67:                                               ; preds = %54
  %68 = getelementptr inbounds [2005 x %"class.std::vector"], [2005 x %"class.std::vector"]* @G, i64 0, i64 %58, i32 0, i32 0, i32 0, i32 0
  %69 = load i64*, i64** %68, align 8, !tbaa !5
  %70 = ptrtoint i64* %60 to i64
  %71 = ptrtoint i64* %69 to i64
  %72 = sub i64 %70, %71
  %73 = ashr exact i64 %72, 3
  %74 = icmp eq i64 %72, 9223372036854775800
  br i1 %74, label %75, label %76

75:                                               ; preds = %67
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #15
  unreachable

76:                                               ; preds = %67
  %77 = icmp eq i64 %72, 0
  %78 = select i1 %77, i64 1, i64 %73
  %79 = add nsw i64 %78, %73
  %80 = icmp ult i64 %79, %73
  %81 = icmp ugt i64 %79, 1152921504606846975
  %82 = or i1 %80, %81
  %83 = select i1 %82, i64 1152921504606846975, i64 %79
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %89, label %85

85:                                               ; preds = %76
  %86 = shl nuw nsw i64 %83, 3
  %87 = call noalias nonnull i8* @_Znwm(i64 %86) #16
  %88 = bitcast i8* %87 to i64*
  br label %89

89:                                               ; preds = %85, %76
  %90 = phi i64* [ %88, %85 ], [ null, %76 ]
  %91 = getelementptr inbounds i64, i64* %90, i64 %73
  %92 = load i64, i64* %3, align 8, !tbaa !15
  store i64 %92, i64* %91, align 8, !tbaa !15
  %93 = icmp sgt i64 %72, 0
  br i1 %93, label %94, label %97

94:                                               ; preds = %89
  %95 = bitcast i64* %90 to i8*
  %96 = bitcast i64* %69 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %95, i8* align 8 %96, i64 %72, i1 false) #14
  br label %97

97:                                               ; preds = %94, %89
  %98 = getelementptr inbounds i64, i64* %91, i64 1
  %99 = icmp eq i64* %69, null
  br i1 %99, label %102, label %100

100:                                              ; preds = %97
  %101 = bitcast i64* %69 to i8*
  call void @_ZdlPv(i8* nonnull %101) #14
  br label %102

102:                                              ; preds = %100, %97
  store i64* %90, i64** %68, align 8, !tbaa !5
  store i64* %98, i64** %59, align 8, !tbaa !17
  %103 = getelementptr inbounds i64, i64* %90, i64 %83
  store i64* %103, i64** %61, align 8, !tbaa !23
  br label %104

104:                                              ; preds = %64, %102
  %105 = load i64, i64* %3, align 8, !tbaa !15
  %106 = getelementptr inbounds [2005 x %"class.std::vector"], [2005 x %"class.std::vector"]* @G, i64 0, i64 %105, i32 0, i32 0, i32 0, i32 1
  %107 = load i64*, i64** %106, align 8, !tbaa !17
  %108 = getelementptr inbounds [2005 x %"class.std::vector"], [2005 x %"class.std::vector"]* @G, i64 0, i64 %105, i32 0, i32 0, i32 0, i32 2
  %109 = load i64*, i64** %108, align 8, !tbaa !23
  %110 = icmp eq i64* %107, %109
  br i1 %110, label %114, label %111

111:                                              ; preds = %104
  %112 = load i64, i64* %2, align 8, !tbaa !15
  store i64 %112, i64* %107, align 8, !tbaa !15
  %113 = getelementptr inbounds i64, i64* %107, i64 1
  store i64* %113, i64** %106, align 8, !tbaa !17
  br label %151

114:                                              ; preds = %104
  %115 = getelementptr inbounds [2005 x %"class.std::vector"], [2005 x %"class.std::vector"]* @G, i64 0, i64 %105, i32 0, i32 0, i32 0, i32 0
  %116 = load i64*, i64** %115, align 8, !tbaa !5
  %117 = ptrtoint i64* %107 to i64
  %118 = ptrtoint i64* %116 to i64
  %119 = sub i64 %117, %118
  %120 = ashr exact i64 %119, 3
  %121 = icmp eq i64 %119, 9223372036854775800
  br i1 %121, label %122, label %123

122:                                              ; preds = %114
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #15
  unreachable

123:                                              ; preds = %114
  %124 = icmp eq i64 %119, 0
  %125 = select i1 %124, i64 1, i64 %120
  %126 = add nsw i64 %125, %120
  %127 = icmp ult i64 %126, %120
  %128 = icmp ugt i64 %126, 1152921504606846975
  %129 = or i1 %127, %128
  %130 = select i1 %129, i64 1152921504606846975, i64 %126
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %136, label %132

132:                                              ; preds = %123
  %133 = shl nuw nsw i64 %130, 3
  %134 = call noalias nonnull i8* @_Znwm(i64 %133) #16
  %135 = bitcast i8* %134 to i64*
  br label %136

136:                                              ; preds = %132, %123
  %137 = phi i64* [ %135, %132 ], [ null, %123 ]
  %138 = getelementptr inbounds i64, i64* %137, i64 %120
  %139 = load i64, i64* %2, align 8, !tbaa !15
  store i64 %139, i64* %138, align 8, !tbaa !15
  %140 = icmp sgt i64 %119, 0
  br i1 %140, label %141, label %144

141:                                              ; preds = %136
  %142 = bitcast i64* %137 to i8*
  %143 = bitcast i64* %116 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %142, i8* align 8 %143, i64 %119, i1 false) #14
  br label %144

144:                                              ; preds = %141, %136
  %145 = getelementptr inbounds i64, i64* %138, i64 1
  %146 = icmp eq i64* %116, null
  br i1 %146, label %149, label %147

147:                                              ; preds = %144
  %148 = bitcast i64* %116 to i8*
  call void @_ZdlPv(i8* nonnull %148) #14
  br label %149

149:                                              ; preds = %147, %144
  store i64* %137, i64** %115, align 8, !tbaa !5
  store i64* %145, i64** %106, align 8, !tbaa !17
  %150 = getelementptr inbounds i64, i64* %137, i64 %130
  store i64* %150, i64** %108, align 8, !tbaa !23
  br label %151

151:                                              ; preds = %111, %149
  %152 = add nuw nsw i64 %55, 1
  %153 = load i64, i64* @n, align 8, !tbaa !15
  %154 = icmp slt i64 %152, %153
  br i1 %154, label %54, label %51, !llvm.loop !24

155:                                              ; preds = %190
  %156 = icmp sgt i64 %191, 999999999999999999
  br i1 %156, label %157, label %158

157:                                              ; preds = %51, %155
  br label %158

158:                                              ; preds = %155, %157
  %159 = phi i64 [ -1, %157 ], [ %191, %155 ]
  %160 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %159)
  %161 = bitcast %"class.std::basic_ostream"* %160 to i8**
  %162 = load i8*, i8** %161, align 8, !tbaa !25
  %163 = getelementptr i8, i8* %162, i64 -24
  %164 = bitcast i8* %163 to i64*
  %165 = load i64, i64* %164, align 8
  %166 = bitcast %"class.std::basic_ostream"* %160 to i8*
  %167 = add nsw i64 %165, 240
  %168 = getelementptr inbounds i8, i8* %166, i64 %167
  %169 = bitcast i8* %168 to %"class.std::ctype"**
  %170 = load %"class.std::ctype"*, %"class.std::ctype"** %169, align 8, !tbaa !27
  %171 = icmp eq %"class.std::ctype"* %170, null
  br i1 %171, label %195, label %196

172:                                              ; preds = %51, %190
  %173 = phi i64 [ %192, %190 ], [ 1, %51 ]
  %174 = phi i64 [ %191, %190 ], [ 1000000000000000000, %51 ]
  %175 = call i64 @_Z6cntdfsxx(i64 %173, i64 -1)
  %176 = call i64 @_Z6sumdfsxx(i64 %173, i64 -1)
  %177 = call i64 @_Z6remdfsxx(i64 %173, i64 -1)
  %178 = getelementptr inbounds [2005 x i64], [2005 x i64]* @sum, i64 0, i64 %173
  %179 = load i64, i64* %178, align 8, !tbaa !15
  %180 = and i64 %179, 1
  %181 = icmp eq i64 %180, 0
  br i1 %181, label %182, label %190

182:                                              ; preds = %172
  %183 = getelementptr inbounds [2005 x i64], [2005 x i64]* @rem, i64 0, i64 %173
  %184 = load i64, i64* %183, align 8, !tbaa !15
  %185 = icmp slt i64 %184, 1
  br i1 %185, label %186, label %190

186:                                              ; preds = %182
  %187 = sdiv i64 %179, 2
  %188 = icmp slt i64 %187, %174
  %189 = select i1 %188, i64 %187, i64 %174
  br label %190

190:                                              ; preds = %172, %182, %186
  %191 = phi i64 [ %189, %186 ], [ %174, %182 ], [ %174, %172 ]
  %192 = add nuw nsw i64 %173, 1
  %193 = load i64, i64* @n, align 8, !tbaa !15
  %194 = icmp slt i64 %173, %193
  br i1 %194, label %172, label %155, !llvm.loop !30

195:                                              ; preds = %158
  call void @_ZSt16__throw_bad_castv() #15
  unreachable

196:                                              ; preds = %158
  %197 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %170, i64 0, i32 8
  %198 = load i8, i8* %197, align 8, !tbaa !31
  %199 = icmp eq i8 %198, 0
  br i1 %199, label %203, label %200

200:                                              ; preds = %196
  %201 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %170, i64 0, i32 9, i64 10
  %202 = load i8, i8* %201, align 1, !tbaa !14
  br label %209

203:                                              ; preds = %196
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %170)
  %204 = bitcast %"class.std::ctype"* %170 to i8 (%"class.std::ctype"*, i8)***
  %205 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %204, align 8, !tbaa !25
  %206 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %205, i64 6
  %207 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %206, align 8
  %208 = call signext i8 %207(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %170, i8 signext 10)
  br label %209

209:                                              ; preds = %200, %203
  %210 = phi i8 [ %202, %200 ], [ %208, %203 ]
  %211 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %160, i8 signext %210)
  %212 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %211)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %48) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %47) #14
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(%"class.std::__cxx11::basic_string"* noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, i8* %1, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #7 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %1) #14
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %6 = bitcast %"class.std::__cxx11::basic_string"* %0 to %union.anon**
  store %union.anon* %5, %union.anon** %6, align 8, !tbaa !33
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  store i64 0, i64* %7, align 8, !tbaa !22
  %8 = bitcast %union.anon* %5 to i8*
  store i8 0, i8* %8, align 8, !tbaa !14
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  %10 = load i64, i64* %9, align 8, !tbaa !22
  %11 = add i64 %10, %4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i64 %11)
          to label %12 unwind label %25

12:                                               ; preds = %3
  %13 = load i64, i64* %7, align 8, !tbaa !22
  %14 = sub i64 4611686018427387903, %13
  %15 = icmp ult i64 %14, %4
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.3, i64 0, i64 0)) #15
          to label %17 unwind label %25

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %12
  %19 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i8* %1, i64 %4)
          to label %20 unwind label %25

20:                                               ; preds = %18
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %22 = load i8*, i8** %21, align 8, !tbaa !10
  %23 = load i64, i64* %9, align 8, !tbaa !22
  %24 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i8* %22, i64 %23)
          to label %31 unwind label %25

25:                                               ; preds = %20, %18, %16, %3
  %26 = landingpad { i8*, i32 }
          cleanup
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %28 = load i8*, i8** %27, align 8, !tbaa !10
  %29 = icmp eq i8* %28, %8
  br i1 %29, label %32, label %30

30:                                               ; preds = %25
  tail call void @_ZdlPv(i8* %28) #14
  br label %32

31:                                               ; preds = %20
  ret void

32:                                               ; preds = %30, %25
  resume { i8*, i32 } %26
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*, i64) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s151956739.cpp() #7 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  store %union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11 to %union.anon**), align 8, !tbaa !33
  store i64 0, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 1), align 8, !tbaa !22
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 2) to i8*), align 8, !tbaa !14
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11 to i8*), i8* nonnull @__dso_handle) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48120) bitcast ([2005 x %"class.std::vector"]* @G to i8*), i8 0, i64 48120, i1 false) #14
  %3 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly nofree nounwind willreturn writeonly }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { allocsize(0) }

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
!10 = !{!11, !7, i64 0}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !12, i64 0, !13, i64 8, !8, i64 16}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!13 = !{!"long", !8, i64 0}
!14 = !{!8, !8, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"long long", !8, i64 0}
!17 = !{!6, !7, i64 8}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = distinct !{!21, !19}
!22 = !{!11, !13, i64 8}
!23 = !{!6, !7, i64 16}
!24 = distinct !{!24, !19}
!25 = !{!26, !26, i64 0}
!26 = !{!"vtable pointer", !9, i64 0}
!27 = !{!28, !7, i64 240}
!28 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !29, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!29 = !{!"bool", !8, i64 0}
!30 = distinct !{!30, !19}
!31 = !{!32, !8, i64 56}
!32 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !29, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!33 = !{!12, !7, i64 0}
