; ModuleID = 'Project_CodeNet_C++1400/p01315/s085487571.cpp'
source_filename = "Project_CodeNet_C++1400/p01315/s085487571.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s085487571.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z5swapDPdS_(double* nocapture %0, double* nocapture %1) local_unnamed_addr #3 {
  %3 = load double, double* %0, align 8, !tbaa !5
  %4 = load double, double* %1, align 8, !tbaa !5
  store double %4, double* %0, align 8, !tbaa !5
  store double %3, double* %1, align 8, !tbaa !5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define dso_local void @_Z10swapStringPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* %1) local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %5) #11
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %7 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  store %union.anon* %6, %union.anon** %7, align 8, !tbaa !9
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %9 = load i8*, i8** %8, align 8, !tbaa !12
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  %11 = load i64, i64* %10, align 8, !tbaa !15
  %12 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #11
  store i64 %11, i64* %3, align 8, !tbaa !16
  %13 = icmp ugt i64 %11, 15
  br i1 %13, label %16, label %14

14:                                               ; preds = %2
  %15 = bitcast %union.anon* %6 to i8*
  br label %21

16:                                               ; preds = %2
  %17 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i64* nonnull align 8 dereferenceable(8) %3, i64 0)
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  store i8* %17, i8** %18, align 8, !tbaa !12
  %19 = load i64, i64* %3, align 8, !tbaa !16
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2, i32 0
  store i64 %19, i64* %20, align 8, !tbaa !17
  br label %21

21:                                               ; preds = %16, %14
  %22 = phi i8* [ %15, %14 ], [ %17, %16 ]
  switch i64 %11, label %25 [
    i64 1, label %23
    i64 0, label %26
  ]

23:                                               ; preds = %21
  %24 = load i8, i8* %9, align 1, !tbaa !17
  store i8 %24, i8* %22, align 1, !tbaa !17
  br label %26

25:                                               ; preds = %21
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %22, i8* align 1 %9, i64 %11, i1 false) #11
  br label %26

26:                                               ; preds = %21, %23, %25
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %28 = load i64, i64* %3, align 8, !tbaa !16
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  store i64 %28, i64* %29, align 8, !tbaa !15
  %30 = load i8*, i8** %27, align 8, !tbaa !12
  %31 = getelementptr inbounds i8, i8* %30, i64 %28
  store i8 0, i8* %31, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1)
          to label %32 unwind label %39

32:                                               ; preds = %26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4)
          to label %33 unwind label %39

33:                                               ; preds = %32
  %34 = load i8*, i8** %27, align 8, !tbaa !12
  %35 = bitcast %union.anon* %6 to i8*
  %36 = icmp eq i8* %34, %35
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  call void @_ZdlPv(i8* %34) #11
  br label %38

38:                                               ; preds = %33, %37
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %5) #11
  ret void

39:                                               ; preds = %32, %26
  %40 = landingpad { i8*, i32 }
          cleanup
  %41 = load i8*, i8** %27, align 8, !tbaa !12
  %42 = bitcast %union.anon* %6 to i8*
  %43 = icmp eq i8* %41, %42
  br i1 %43, label %45, label %44

44:                                               ; preds = %39
  call void @_ZdlPv(i8* %41) #11
  br label %45

45:                                               ; preds = %39, %44
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %5) #11
  resume { i8*, i32 } %40
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca i32, align 4
  %6 = alloca [60 x %"class.std::__cxx11::basic_string"], align 16
  %7 = alloca [60 x double], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #11
  %18 = bitcast [60 x %"class.std::__cxx11::basic_string"]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1920, i8* nonnull %18) #11
  %19 = getelementptr inbounds [60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* %6, i64 0, i64 0
  %20 = getelementptr inbounds [60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* %6, i64 0, i64 60
  %21 = getelementptr inbounds [60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* %6, i64 0, i64 0, i32 2
  %22 = bitcast [60 x %"class.std::__cxx11::basic_string"]* %6 to %union.anon**
  store %union.anon* %21, %union.anon** %22, align 16, !tbaa !9
  %23 = getelementptr inbounds [60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* %6, i64 0, i64 0, i32 1
  store i64 0, i64* %23, align 8, !tbaa !15
  %24 = bitcast %union.anon* %21 to i8*
  store i8 0, i8* %24, align 16, !tbaa !17
  %25 = getelementptr inbounds [60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* %6, i64 0, i64 1
  %26 = getelementptr inbounds [60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* %6, i64 0, i64 1, i32 2
  %27 = bitcast %"class.std::__cxx11::basic_string"* %25 to %union.anon**
  store %union.anon* %26, %union.anon** %27, align 16, !tbaa !9
  %28 = getelementptr inbounds [60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* %6, i64 0, i64 1, i32 1
  store i64 0, i64* %28, align 8, !tbaa !15
  %29 = bitcast %union.anon* %26 to i8*
  store i8 0, i8* %29, align 16, !tbaa !17
  %30 = getelementptr inbounds [60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* %6, i64 0, i64 2
  %31 = getelementptr inbounds [60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* %6, i64 0, i64 2, i32 2
  %32 = bitcast %"class.std::__cxx11::basic_string"* %30 to %union.anon**
  store %union.anon* %31, %union.anon** %32, align 16, !tbaa !9
  %33 = getelementptr inbounds [60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* %6, i64 0, i64 2, i32 1
  store i64 0, i64* %33, align 8, !tbaa !15
  %34 = bitcast %union.anon* %31 to i8*
  store i8 0, i8* %34, align 16, !tbaa !17
  %35 = getelementptr inbounds [60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* %6, i64 0, i64 3
  %36 = getelementptr inbounds [60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* %6, i64 0, i64 3, i32 2
  %37 = bitcast %"class.std::__cxx11::basic_string"* %35 to %union.anon**
  store %union.anon* %36, %union.anon** %37, align 16, !tbaa !9
  %38 = getelementptr inbounds [60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* %6, i64 0, i64 3, i32 1
  store i64 0, i64* %38, align 8, !tbaa !15
  %39 = bitcast %union.anon* %36 to i8*
  store i8 0, i8* %39, align 16, !tbaa !17
  %40 = getelementptr inbounds [60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* %6, i64 0, i64 4
  %41 = getelementptr inbounds [60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* %6, i64 0, i64 4, i32 2
  %42 = bitcast %"class.std::__cxx11::basic_string"* %40 to %union.anon**
  store %union.anon* %41, %union.anon** %42, align 16, !tbaa !9
  %43 = getelementptr inbounds [60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* %6, i64 0, i64 4, i32 1
  store i64 0, i64* %43, align 8, !tbaa !15
  %44 = bitcast %union.anon* %41 to i8*
  store i8 0, i8* %44, align 16, !tbaa !17
  %45 = getelementptr inbounds [60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* %6, i64 0, i64 5
  %46 = getelementptr inbounds [60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* %6, i64 0, i64 5, i32 2
  %47 = bitcast %"class.std::__cxx11::basic_string"* %45 to %union.anon**
  store %union.anon* %46, %union.anon** %47, align 16, !tbaa !9
  %48 = getelementptr inbounds [60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* %6, i64 0, i64 5, i32 1
  store i64 0, i64* %48, align 8, !tbaa !15
  %49 = bitcast %union.anon* %46 to i8*
  store i8 0, i8* %49, align 16, !tbaa !17
  %50 = getelementptr inbounds [60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* %6, i64 0, i64 6
  %51 = getelementptr inbounds [60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* %6, i64 0, i64 6, i32 2
  %52 = bitcast %"class.std::__cxx11::basic_string"* %50 to %union.anon**
  store %union.anon* %51, %union.anon** %52, align 16, !tbaa !9
  %53 = getelementptr inbounds [60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* %6, i64 0, i64 6, i32 1
  store i64 0, i64* %53, align 8, !tbaa !15
  %54 = bitcast %union.anon* %51 to i8*
  store i8 0, i8* %54, align 16, !tbaa !17
  %55 = getelementptr inbounds [60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* %6, i64 0, i64 7
  %56 = getelementptr inbounds [60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* %6, i64 0, i64 7, i32 2
  %57 = bitcast %"class.std::__cxx11::basic_string"* %55 to %union.anon**
  store %union.anon* %56, %union.anon** %57, align 16, !tbaa !9
  %58 = getelementptr inbounds [60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* %6, i64 0, i64 7, i32 1
  store i64 0, i64* %58, align 8, !tbaa !15
  %59 = bitcast %union.anon* %56 to i8*
  store i8 0, i8* %59, align 16, !tbaa !17
  %60 = getelementptr inbounds [60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* %6, i64 0, i64 8
  %61 = getelementptr inbounds [60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* %6, i64 0, i64 8, i32 2
  %62 = bitcast %"class.std::__cxx11::basic_string"* %60 to %union.anon**
  store %union.anon* %61, %union.anon** %62, align 16, !tbaa !9
  %63 = getelementptr inbounds [60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* %6, i64 0, i64 8, i32 1
  store i64 0, i64* %63, align 8, !tbaa !15
  %64 = bitcast %union.anon* %61 to i8*
  store i8 0, i8* %64, align 16, !tbaa !17
  %65 = getelementptr inbounds [60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* %6, i64 0, i64 9
  %66 = getelementptr inbounds [60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* %6, i64 0, i64 9, i32 2
  %67 = bitcast %"class.std::__cxx11::basic_string"* %65 to %union.anon**
  store %union.anon* %66, %union.anon** %67, align 16, !tbaa !9
  %68 = getelementptr inbounds [60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* %6, i64 0, i64 9, i32 1
  store i64 0, i64* %68, align 8, !tbaa !15
  %69 = bitcast %union.anon* %66 to i8*
  store i8 0, i8* %69, align 16, !tbaa !17
  %70 = getelementptr inbounds [60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* %6, i64 0, i64 10
  %71 = getelementptr inbounds [60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* %6, i64 0, i64 10, i32 2
  %72 = bitcast %"class.std::__cxx11::basic_string"* %70 to %union.anon**
  store %union.anon* %71, %union.anon** %72, align 16, !tbaa !9
  %73 = getelementptr inbounds [60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* %6, i64 0, i64 10, i32 1
  store i64 0, i64* %73, align 8, !tbaa !15
  %74 = bitcast %union.anon* %71 to i8*
  store i8 0, i8* %74, align 16, !tbaa !17
  %75 = getelementptr inbounds [60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* %6, i64 0, i64 11
  %76 = getelementptr inbounds [60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* %6, i64 0, i64 11, i32 2
  %77 = bitcast %"class.std::__cxx11::basic_string"* %75 to %union.anon**
  store %union.anon* %76, %union.anon** %77, align 16, !tbaa !9
  %78 = getelementptr inbounds [60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* %6, i64 0, i64 11, i32 1
  store i64 0, i64* %78, align 8, !tbaa !15
  %79 = bitcast %union.anon* %76 to i8*
  store i8 0, i8* %79, align 16, !tbaa !17
  %80 = getelementptr inbounds [60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* %6, i64 0, i64 12
  %81 = getelementptr inbounds [60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* %6, i64 0, i64 12, i32 2
  %82 = bitcast %"class.std::__cxx11::basic_string"* %80 to %union.anon**
  store %union.anon* %81, %union.anon** %82, align 16, !tbaa !9
  %83 = getelementptr inbounds [60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* %6, i64 0, i64 12, i32 1
  store i64 0, i64* %83, align 8, !tbaa !15
  %84 = bitcast %union.anon* %81 to i8*
  store i8 0, i8* %84, align 16, !tbaa !17
  %85 = getelementptr inbounds [60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* %6, i64 0, i64 13
  %86 = getelementptr inbounds [60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* %6, i64 0, i64 13, i32 2
  %87 = bitcast %"class.std::__cxx11::basic_string"* %85 to %union.anon**
  store %union.anon* %86, %union.anon** %87, align 16, !tbaa !9
  %88 = getelementptr inbounds [60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* %6, i64 0, i64 13, i32 1
  store i64 0, i64* %88, align 8, !tbaa !15
  %89 = bitcast %union.anon* %86 to i8*
  store i8 0, i8* %89, align 16, !tbaa !17
  %90 = getelementptr inbounds [60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* %6, i64 0, i64 14
  %91 = getelementptr inbounds [60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* %6, i64 0, i64 14, i32 2
  %92 = bitcast %"class.std::__cxx11::basic_string"* %90 to %union.anon**
  store %union.anon* %91, %union.anon** %92, align 16, !tbaa !9
  %93 = getelementptr inbounds [60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* %6, i64 0, i64 14, i32 1
  store i64 0, i64* %93, align 8, !tbaa !15
  %94 = bitcast %union.anon* %91 to i8*
  store i8 0, i8* %94, align 16, !tbaa !17
  %95 = getelementptr inbounds [60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* %6, i64 0, i64 15
  %96 = getelementptr inbounds [60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* %6, i64 0, i64 15, i32 2
  %97 = bitcast %"class.std::__cxx11::basic_string"* %95 to %union.anon**
  store %union.anon* %96, %union.anon** %97, align 16, !tbaa !9
  %98 = getelementptr inbounds [60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* %6, i64 0, i64 15, i32 1
  store i64 0, i64* %98, align 8, !tbaa !15
  %99 = bitcast %union.anon* %96 to i8*
  store i8 0, i8* %99, align 16, !tbaa !17
  %100 = getelementptr inbounds [60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* %6, i64 0, i64 16
  %101 = getelementptr inbounds [60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* %6, i64 0, i64 16, i32 2
  %102 = bitcast %"class.std::__cxx11::basic_string"* %100 to %union.anon**
  store %union.anon* %101, %union.anon** %102, align 16, !tbaa !9
  %103 = getelementptr inbounds [60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* %6, i64 0, i64 16, i32 1
  store i64 0, i64* %103, align 8, !tbaa !15
  %104 = bitcast %union.anon* %101 to i8*
  store i8 0, i8* %104, align 16, !tbaa !17
  %105 = getelementptr inbounds [60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* %6, i64 0, i64 17
  %106 = getelementptr inbounds [60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* %6, i64 0, i64 17, i32 2
  %107 = bitcast %"class.std::__cxx11::basic_string"* %105 to %union.anon**
  store %union.anon* %106, %union.anon** %107, align 16, !tbaa !9
  %108 = getelementptr inbounds [60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* %6, i64 0, i64 17, i32 1
  store i64 0, i64* %108, align 8, !tbaa !15
  %109 = bitcast %union.anon* %106 to i8*
  store i8 0, i8* %109, align 16, !tbaa !17
  %110 = getelementptr inbounds [60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* %6, i64 0, i64 18
  %111 = getelementptr inbounds [60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* %6, i64 0, i64 18, i32 2
  %112 = bitcast %"class.std::__cxx11::basic_string"* %110 to %union.anon**
  store %union.anon* %111, %union.anon** %112, align 16, !tbaa !9
  %113 = getelementptr inbounds [60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* %6, i64 0, i64 18, i32 1
  store i64 0, i64* %113, align 8, !tbaa !15
  %114 = bitcast %union.anon* %111 to i8*
  store i8 0, i8* %114, align 16, !tbaa !17
  %115 = getelementptr inbounds [60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* %6, i64 0, i64 19
  %116 = getelementptr inbounds [60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* %6, i64 0, i64 19, i32 2
  %117 = bitcast %"class.std::__cxx11::basic_string"* %115 to %union.anon**
  store %union.anon* %116, %union.anon** %117, align 16, !tbaa !9
  %118 = getelementptr inbounds [60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* %6, i64 0, i64 19, i32 1
  store i64 0, i64* %118, align 8, !tbaa !15
  %119 = bitcast %union.anon* %116 to i8*
  store i8 0, i8* %119, align 16, !tbaa !17
  %120 = getelementptr inbounds [60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* %6, i64 0, i64 20
  %121 = getelementptr inbounds [60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* %6, i64 0, i64 20, i32 2
  %122 = bitcast %"class.std::__cxx11::basic_string"* %120 to %union.anon**
  store %union.anon* %121, %union.anon** %122, align 16, !tbaa !9
  %123 = getelementptr inbounds [60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* %6, i64 0, i64 20, i32 1
  store i64 0, i64* %123, align 8, !tbaa !15
  %124 = bitcast %union.anon* %121 to i8*
  store i8 0, i8* %124, align 16, !tbaa !17
  %125 = getelementptr inbounds [60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* %6, i64 0, i64 21
  %126 = getelementptr inbounds [60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* %6, i64 0, i64 21, i32 2
  %127 = bitcast %"class.std::__cxx11::basic_string"* %125 to %union.anon**
  store %union.anon* %126, %union.anon** %127, align 16, !tbaa !9
  %128 = getelementptr inbounds [60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* %6, i64 0, i64 21, i32 1
  store i64 0, i64* %128, align 8, !tbaa !15
  %129 = bitcast %union.anon* %126 to i8*
  store i8 0, i8* %129, align 16, !tbaa !17
  %130 = getelementptr inbounds [60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* %6, i64 0, i64 22
  %131 = getelementptr inbounds [60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* %6, i64 0, i64 22, i32 2
  %132 = bitcast %"class.std::__cxx11::basic_string"* %130 to %union.anon**
  store %union.anon* %131, %union.anon** %132, align 16, !tbaa !9
  %133 = getelementptr inbounds [60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* %6, i64 0, i64 22, i32 1
  store i64 0, i64* %133, align 8, !tbaa !15
  %134 = bitcast %union.anon* %131 to i8*
  store i8 0, i8* %134, align 16, !tbaa !17
  %135 = getelementptr inbounds [60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* %6, i64 0, i64 23
  %136 = getelementptr inbounds [60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* %6, i64 0, i64 23, i32 2
  %137 = bitcast %"class.std::__cxx11::basic_string"* %135 to %union.anon**
  store %union.anon* %136, %union.anon** %137, align 16, !tbaa !9
  %138 = getelementptr inbounds [60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* %6, i64 0, i64 23, i32 1
  store i64 0, i64* %138, align 8, !tbaa !15
  %139 = bitcast %union.anon* %136 to i8*
  store i8 0, i8* %139, align 16, !tbaa !17
  %140 = getelementptr inbounds [60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* %6, i64 0, i64 24
  %141 = getelementptr inbounds [60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* %6, i64 0, i64 24, i32 2
  %142 = bitcast %"class.std::__cxx11::basic_string"* %140 to %union.anon**
  store %union.anon* %141, %union.anon** %142, align 16, !tbaa !9
  %143 = getelementptr inbounds [60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* %6, i64 0, i64 24, i32 1
  store i64 0, i64* %143, align 8, !tbaa !15
  %144 = bitcast %union.anon* %141 to i8*
  store i8 0, i8* %144, align 16, !tbaa !17
  %145 = getelementptr inbounds [60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* %6, i64 0, i64 25
  %146 = getelementptr inbounds [60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* %6, i64 0, i64 25, i32 2
  %147 = bitcast %"class.std::__cxx11::basic_string"* %145 to %union.anon**
  store %union.anon* %146, %union.anon** %147, align 16, !tbaa !9
  %148 = getelementptr inbounds [60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* %6, i64 0, i64 25, i32 1
  store i64 0, i64* %148, align 8, !tbaa !15
  %149 = bitcast %union.anon* %146 to i8*
  store i8 0, i8* %149, align 16, !tbaa !17
  %150 = getelementptr inbounds [60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* %6, i64 0, i64 26
  %151 = getelementptr inbounds [60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* %6, i64 0, i64 26, i32 2
  %152 = bitcast %"class.std::__cxx11::basic_string"* %150 to %union.anon**
  store %union.anon* %151, %union.anon** %152, align 16, !tbaa !9
  %153 = getelementptr inbounds [60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* %6, i64 0, i64 26, i32 1
  store i64 0, i64* %153, align 8, !tbaa !15
  %154 = bitcast %union.anon* %151 to i8*
  store i8 0, i8* %154, align 16, !tbaa !17
  %155 = getelementptr inbounds [60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* %6, i64 0, i64 27
  %156 = getelementptr inbounds [60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* %6, i64 0, i64 27, i32 2
  %157 = bitcast %"class.std::__cxx11::basic_string"* %155 to %union.anon**
  store %union.anon* %156, %union.anon** %157, align 16, !tbaa !9
  %158 = getelementptr inbounds [60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* %6, i64 0, i64 27, i32 1
  store i64 0, i64* %158, align 8, !tbaa !15
  %159 = bitcast %union.anon* %156 to i8*
  store i8 0, i8* %159, align 16, !tbaa !17
  %160 = getelementptr inbounds [60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* %6, i64 0, i64 28
  %161 = getelementptr inbounds [60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* %6, i64 0, i64 28, i32 2
  %162 = bitcast %"class.std::__cxx11::basic_string"* %160 to %union.anon**
  store %union.anon* %161, %union.anon** %162, align 16, !tbaa !9
  %163 = getelementptr inbounds [60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* %6, i64 0, i64 28, i32 1
  store i64 0, i64* %163, align 8, !tbaa !15
  %164 = bitcast %union.anon* %161 to i8*
  store i8 0, i8* %164, align 16, !tbaa !17
  %165 = getelementptr inbounds [60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* %6, i64 0, i64 29
  %166 = getelementptr inbounds [60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* %6, i64 0, i64 29, i32 2
  %167 = bitcast %"class.std::__cxx11::basic_string"* %165 to %union.anon**
  store %union.anon* %166, %union.anon** %167, align 16, !tbaa !9
  %168 = getelementptr inbounds [60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* %6, i64 0, i64 29, i32 1
  store i64 0, i64* %168, align 8, !tbaa !15
  %169 = bitcast %union.anon* %166 to i8*
  store i8 0, i8* %169, align 16, !tbaa !17
  %170 = getelementptr inbounds [60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* %6, i64 0, i64 30
  %171 = getelementptr inbounds [60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* %6, i64 0, i64 30, i32 2
  %172 = bitcast %"class.std::__cxx11::basic_string"* %170 to %union.anon**
  store %union.anon* %171, %union.anon** %172, align 16, !tbaa !9
  %173 = getelementptr inbounds [60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* %6, i64 0, i64 30, i32 1
  store i64 0, i64* %173, align 8, !tbaa !15
  %174 = bitcast %union.anon* %171 to i8*
  store i8 0, i8* %174, align 16, !tbaa !17
  %175 = getelementptr inbounds [60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* %6, i64 0, i64 31
  %176 = getelementptr inbounds [60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* %6, i64 0, i64 31, i32 2
  %177 = bitcast %"class.std::__cxx11::basic_string"* %175 to %union.anon**
  store %union.anon* %176, %union.anon** %177, align 16, !tbaa !9
  %178 = getelementptr inbounds [60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* %6, i64 0, i64 31, i32 1
  store i64 0, i64* %178, align 8, !tbaa !15
  %179 = bitcast %union.anon* %176 to i8*
  store i8 0, i8* %179, align 16, !tbaa !17
  %180 = getelementptr inbounds [60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* %6, i64 0, i64 32
  %181 = getelementptr inbounds [60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* %6, i64 0, i64 32, i32 2
  %182 = bitcast %"class.std::__cxx11::basic_string"* %180 to %union.anon**
  store %union.anon* %181, %union.anon** %182, align 16, !tbaa !9
  %183 = getelementptr inbounds [60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* %6, i64 0, i64 32, i32 1
  store i64 0, i64* %183, align 8, !tbaa !15
  %184 = bitcast %union.anon* %181 to i8*
  store i8 0, i8* %184, align 16, !tbaa !17
  %185 = getelementptr inbounds [60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* %6, i64 0, i64 33
  %186 = getelementptr inbounds [60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* %6, i64 0, i64 33, i32 2
  %187 = bitcast %"class.std::__cxx11::basic_string"* %185 to %union.anon**
  store %union.anon* %186, %union.anon** %187, align 16, !tbaa !9
  %188 = getelementptr inbounds [60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* %6, i64 0, i64 33, i32 1
  store i64 0, i64* %188, align 8, !tbaa !15
  %189 = bitcast %union.anon* %186 to i8*
  store i8 0, i8* %189, align 16, !tbaa !17
  %190 = getelementptr inbounds [60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* %6, i64 0, i64 34
  %191 = getelementptr inbounds [60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* %6, i64 0, i64 34, i32 2
  %192 = bitcast %"class.std::__cxx11::basic_string"* %190 to %union.anon**
  store %union.anon* %191, %union.anon** %192, align 16, !tbaa !9
  %193 = getelementptr inbounds [60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* %6, i64 0, i64 34, i32 1
  store i64 0, i64* %193, align 8, !tbaa !15
  %194 = bitcast %union.anon* %191 to i8*
  store i8 0, i8* %194, align 16, !tbaa !17
  %195 = getelementptr inbounds [60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* %6, i64 0, i64 35
  %196 = getelementptr inbounds [60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* %6, i64 0, i64 35, i32 2
  %197 = bitcast %"class.std::__cxx11::basic_string"* %195 to %union.anon**
  store %union.anon* %196, %union.anon** %197, align 16, !tbaa !9
  %198 = getelementptr inbounds [60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* %6, i64 0, i64 35, i32 1
  store i64 0, i64* %198, align 8, !tbaa !15
  %199 = bitcast %union.anon* %196 to i8*
  store i8 0, i8* %199, align 16, !tbaa !17
  %200 = getelementptr inbounds [60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* %6, i64 0, i64 36
  %201 = getelementptr inbounds [60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* %6, i64 0, i64 36, i32 2
  %202 = bitcast %"class.std::__cxx11::basic_string"* %200 to %union.anon**
  store %union.anon* %201, %union.anon** %202, align 16, !tbaa !9
  %203 = getelementptr inbounds [60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* %6, i64 0, i64 36, i32 1
  store i64 0, i64* %203, align 8, !tbaa !15
  %204 = bitcast %union.anon* %201 to i8*
  store i8 0, i8* %204, align 16, !tbaa !17
  %205 = getelementptr inbounds [60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* %6, i64 0, i64 37
  %206 = getelementptr inbounds [60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* %6, i64 0, i64 37, i32 2
  %207 = bitcast %"class.std::__cxx11::basic_string"* %205 to %union.anon**
  store %union.anon* %206, %union.anon** %207, align 16, !tbaa !9
  %208 = getelementptr inbounds [60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* %6, i64 0, i64 37, i32 1
  store i64 0, i64* %208, align 8, !tbaa !15
  %209 = bitcast %union.anon* %206 to i8*
  store i8 0, i8* %209, align 16, !tbaa !17
  %210 = getelementptr inbounds [60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* %6, i64 0, i64 38
  %211 = getelementptr inbounds [60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* %6, i64 0, i64 38, i32 2
  %212 = bitcast %"class.std::__cxx11::basic_string"* %210 to %union.anon**
  store %union.anon* %211, %union.anon** %212, align 16, !tbaa !9
  %213 = getelementptr inbounds [60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* %6, i64 0, i64 38, i32 1
  store i64 0, i64* %213, align 8, !tbaa !15
  %214 = bitcast %union.anon* %211 to i8*
  store i8 0, i8* %214, align 16, !tbaa !17
  %215 = getelementptr inbounds [60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* %6, i64 0, i64 39
  %216 = getelementptr inbounds [60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* %6, i64 0, i64 39, i32 2
  %217 = bitcast %"class.std::__cxx11::basic_string"* %215 to %union.anon**
  store %union.anon* %216, %union.anon** %217, align 16, !tbaa !9
  %218 = getelementptr inbounds [60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* %6, i64 0, i64 39, i32 1
  store i64 0, i64* %218, align 8, !tbaa !15
  %219 = bitcast %union.anon* %216 to i8*
  store i8 0, i8* %219, align 16, !tbaa !17
  %220 = getelementptr inbounds [60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* %6, i64 0, i64 40
  %221 = getelementptr inbounds [60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* %6, i64 0, i64 40, i32 2
  %222 = bitcast %"class.std::__cxx11::basic_string"* %220 to %union.anon**
  store %union.anon* %221, %union.anon** %222, align 16, !tbaa !9
  %223 = getelementptr inbounds [60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* %6, i64 0, i64 40, i32 1
  store i64 0, i64* %223, align 8, !tbaa !15
  %224 = bitcast %union.anon* %221 to i8*
  store i8 0, i8* %224, align 16, !tbaa !17
  %225 = getelementptr inbounds [60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* %6, i64 0, i64 41
  %226 = getelementptr inbounds [60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* %6, i64 0, i64 41, i32 2
  %227 = bitcast %"class.std::__cxx11::basic_string"* %225 to %union.anon**
  store %union.anon* %226, %union.anon** %227, align 16, !tbaa !9
  %228 = getelementptr inbounds [60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* %6, i64 0, i64 41, i32 1
  store i64 0, i64* %228, align 8, !tbaa !15
  %229 = bitcast %union.anon* %226 to i8*
  store i8 0, i8* %229, align 16, !tbaa !17
  %230 = getelementptr inbounds [60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* %6, i64 0, i64 42
  %231 = getelementptr inbounds [60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* %6, i64 0, i64 42, i32 2
  %232 = bitcast %"class.std::__cxx11::basic_string"* %230 to %union.anon**
  store %union.anon* %231, %union.anon** %232, align 16, !tbaa !9
  %233 = getelementptr inbounds [60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* %6, i64 0, i64 42, i32 1
  store i64 0, i64* %233, align 8, !tbaa !15
  %234 = bitcast %union.anon* %231 to i8*
  store i8 0, i8* %234, align 16, !tbaa !17
  %235 = getelementptr inbounds [60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* %6, i64 0, i64 43
  %236 = getelementptr inbounds [60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* %6, i64 0, i64 43, i32 2
  %237 = bitcast %"class.std::__cxx11::basic_string"* %235 to %union.anon**
  store %union.anon* %236, %union.anon** %237, align 16, !tbaa !9
  %238 = getelementptr inbounds [60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* %6, i64 0, i64 43, i32 1
  store i64 0, i64* %238, align 8, !tbaa !15
  %239 = bitcast %union.anon* %236 to i8*
  store i8 0, i8* %239, align 16, !tbaa !17
  %240 = getelementptr inbounds [60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* %6, i64 0, i64 44
  %241 = getelementptr inbounds [60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* %6, i64 0, i64 44, i32 2
  %242 = bitcast %"class.std::__cxx11::basic_string"* %240 to %union.anon**
  store %union.anon* %241, %union.anon** %242, align 16, !tbaa !9
  %243 = getelementptr inbounds [60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* %6, i64 0, i64 44, i32 1
  store i64 0, i64* %243, align 8, !tbaa !15
  %244 = bitcast %union.anon* %241 to i8*
  store i8 0, i8* %244, align 16, !tbaa !17
  %245 = getelementptr inbounds [60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* %6, i64 0, i64 45
  %246 = getelementptr inbounds [60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* %6, i64 0, i64 45, i32 2
  %247 = bitcast %"class.std::__cxx11::basic_string"* %245 to %union.anon**
  store %union.anon* %246, %union.anon** %247, align 16, !tbaa !9
  %248 = getelementptr inbounds [60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* %6, i64 0, i64 45, i32 1
  store i64 0, i64* %248, align 8, !tbaa !15
  %249 = bitcast %union.anon* %246 to i8*
  store i8 0, i8* %249, align 16, !tbaa !17
  %250 = getelementptr inbounds [60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* %6, i64 0, i64 46
  %251 = getelementptr inbounds [60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* %6, i64 0, i64 46, i32 2
  %252 = bitcast %"class.std::__cxx11::basic_string"* %250 to %union.anon**
  store %union.anon* %251, %union.anon** %252, align 16, !tbaa !9
  %253 = getelementptr inbounds [60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* %6, i64 0, i64 46, i32 1
  store i64 0, i64* %253, align 8, !tbaa !15
  %254 = bitcast %union.anon* %251 to i8*
  store i8 0, i8* %254, align 16, !tbaa !17
  %255 = getelementptr inbounds [60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* %6, i64 0, i64 47
  %256 = getelementptr inbounds [60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* %6, i64 0, i64 47, i32 2
  %257 = bitcast %"class.std::__cxx11::basic_string"* %255 to %union.anon**
  store %union.anon* %256, %union.anon** %257, align 16, !tbaa !9
  %258 = getelementptr inbounds [60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* %6, i64 0, i64 47, i32 1
  store i64 0, i64* %258, align 8, !tbaa !15
  %259 = bitcast %union.anon* %256 to i8*
  store i8 0, i8* %259, align 16, !tbaa !17
  %260 = getelementptr inbounds [60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* %6, i64 0, i64 48
  %261 = getelementptr inbounds [60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* %6, i64 0, i64 48, i32 2
  %262 = bitcast %"class.std::__cxx11::basic_string"* %260 to %union.anon**
  store %union.anon* %261, %union.anon** %262, align 16, !tbaa !9
  %263 = getelementptr inbounds [60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* %6, i64 0, i64 48, i32 1
  store i64 0, i64* %263, align 8, !tbaa !15
  %264 = bitcast %union.anon* %261 to i8*
  store i8 0, i8* %264, align 16, !tbaa !17
  %265 = getelementptr inbounds [60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* %6, i64 0, i64 49
  %266 = getelementptr inbounds [60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* %6, i64 0, i64 49, i32 2
  %267 = bitcast %"class.std::__cxx11::basic_string"* %265 to %union.anon**
  store %union.anon* %266, %union.anon** %267, align 16, !tbaa !9
  %268 = getelementptr inbounds [60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* %6, i64 0, i64 49, i32 1
  store i64 0, i64* %268, align 8, !tbaa !15
  %269 = bitcast %union.anon* %266 to i8*
  store i8 0, i8* %269, align 16, !tbaa !17
  %270 = getelementptr inbounds [60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* %6, i64 0, i64 50
  %271 = getelementptr inbounds [60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* %6, i64 0, i64 50, i32 2
  %272 = bitcast %"class.std::__cxx11::basic_string"* %270 to %union.anon**
  store %union.anon* %271, %union.anon** %272, align 16, !tbaa !9
  %273 = getelementptr inbounds [60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* %6, i64 0, i64 50, i32 1
  store i64 0, i64* %273, align 8, !tbaa !15
  %274 = bitcast %union.anon* %271 to i8*
  store i8 0, i8* %274, align 16, !tbaa !17
  %275 = getelementptr inbounds [60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* %6, i64 0, i64 51
  %276 = getelementptr inbounds [60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* %6, i64 0, i64 51, i32 2
  %277 = bitcast %"class.std::__cxx11::basic_string"* %275 to %union.anon**
  store %union.anon* %276, %union.anon** %277, align 16, !tbaa !9
  %278 = getelementptr inbounds [60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* %6, i64 0, i64 51, i32 1
  store i64 0, i64* %278, align 8, !tbaa !15
  %279 = bitcast %union.anon* %276 to i8*
  store i8 0, i8* %279, align 16, !tbaa !17
  %280 = getelementptr inbounds [60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* %6, i64 0, i64 52
  %281 = getelementptr inbounds [60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* %6, i64 0, i64 52, i32 2
  %282 = bitcast %"class.std::__cxx11::basic_string"* %280 to %union.anon**
  store %union.anon* %281, %union.anon** %282, align 16, !tbaa !9
  %283 = getelementptr inbounds [60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* %6, i64 0, i64 52, i32 1
  store i64 0, i64* %283, align 8, !tbaa !15
  %284 = bitcast %union.anon* %281 to i8*
  store i8 0, i8* %284, align 16, !tbaa !17
  %285 = getelementptr inbounds [60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* %6, i64 0, i64 53
  %286 = getelementptr inbounds [60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* %6, i64 0, i64 53, i32 2
  %287 = bitcast %"class.std::__cxx11::basic_string"* %285 to %union.anon**
  store %union.anon* %286, %union.anon** %287, align 16, !tbaa !9
  %288 = getelementptr inbounds [60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* %6, i64 0, i64 53, i32 1
  store i64 0, i64* %288, align 8, !tbaa !15
  %289 = bitcast %union.anon* %286 to i8*
  store i8 0, i8* %289, align 16, !tbaa !17
  %290 = getelementptr inbounds [60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* %6, i64 0, i64 54
  %291 = getelementptr inbounds [60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* %6, i64 0, i64 54, i32 2
  %292 = bitcast %"class.std::__cxx11::basic_string"* %290 to %union.anon**
  store %union.anon* %291, %union.anon** %292, align 16, !tbaa !9
  %293 = getelementptr inbounds [60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* %6, i64 0, i64 54, i32 1
  store i64 0, i64* %293, align 8, !tbaa !15
  %294 = bitcast %union.anon* %291 to i8*
  store i8 0, i8* %294, align 16, !tbaa !17
  %295 = getelementptr inbounds [60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* %6, i64 0, i64 55
  %296 = getelementptr inbounds [60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* %6, i64 0, i64 55, i32 2
  %297 = bitcast %"class.std::__cxx11::basic_string"* %295 to %union.anon**
  store %union.anon* %296, %union.anon** %297, align 16, !tbaa !9
  %298 = getelementptr inbounds [60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* %6, i64 0, i64 55, i32 1
  store i64 0, i64* %298, align 8, !tbaa !15
  %299 = bitcast %union.anon* %296 to i8*
  store i8 0, i8* %299, align 16, !tbaa !17
  %300 = getelementptr inbounds [60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* %6, i64 0, i64 56
  %301 = getelementptr inbounds [60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* %6, i64 0, i64 56, i32 2
  %302 = bitcast %"class.std::__cxx11::basic_string"* %300 to %union.anon**
  store %union.anon* %301, %union.anon** %302, align 16, !tbaa !9
  %303 = getelementptr inbounds [60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* %6, i64 0, i64 56, i32 1
  store i64 0, i64* %303, align 8, !tbaa !15
  %304 = bitcast %union.anon* %301 to i8*
  store i8 0, i8* %304, align 16, !tbaa !17
  %305 = getelementptr inbounds [60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* %6, i64 0, i64 57
  %306 = getelementptr inbounds [60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* %6, i64 0, i64 57, i32 2
  %307 = bitcast %"class.std::__cxx11::basic_string"* %305 to %union.anon**
  store %union.anon* %306, %union.anon** %307, align 16, !tbaa !9
  %308 = getelementptr inbounds [60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* %6, i64 0, i64 57, i32 1
  store i64 0, i64* %308, align 8, !tbaa !15
  %309 = bitcast %union.anon* %306 to i8*
  store i8 0, i8* %309, align 16, !tbaa !17
  %310 = getelementptr inbounds [60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* %6, i64 0, i64 58
  %311 = getelementptr inbounds [60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* %6, i64 0, i64 58, i32 2
  %312 = bitcast %"class.std::__cxx11::basic_string"* %310 to %union.anon**
  store %union.anon* %311, %union.anon** %312, align 16, !tbaa !9
  %313 = getelementptr inbounds [60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* %6, i64 0, i64 58, i32 1
  store i64 0, i64* %313, align 8, !tbaa !15
  %314 = bitcast %union.anon* %311 to i8*
  store i8 0, i8* %314, align 16, !tbaa !17
  %315 = getelementptr inbounds [60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* %6, i64 0, i64 59
  %316 = getelementptr inbounds [60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* %6, i64 0, i64 59, i32 2
  %317 = bitcast %"class.std::__cxx11::basic_string"* %315 to %union.anon**
  store %union.anon* %316, %union.anon** %317, align 16, !tbaa !9
  %318 = getelementptr inbounds [60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* %6, i64 0, i64 59, i32 1
  store i64 0, i64* %318, align 8, !tbaa !15
  %319 = bitcast %union.anon* %316 to i8*
  store i8 0, i8* %319, align 16, !tbaa !17
  %320 = bitcast [60 x double]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 480, i8* nonnull %320) #11
  %321 = bitcast [60 x double]* %7 to <2 x double>*
  store <2 x double> <double 1.000000e+07, double 1.000000e+07>, <2 x double>* %321, align 16, !tbaa !5
  %322 = getelementptr inbounds [60 x double], [60 x double]* %7, i64 0, i64 2
  %323 = bitcast double* %322 to <2 x double>*
  store <2 x double> <double 1.000000e+07, double 1.000000e+07>, <2 x double>* %323, align 16, !tbaa !5
  %324 = getelementptr inbounds [60 x double], [60 x double]* %7, i64 0, i64 4
  %325 = bitcast double* %324 to <2 x double>*
  store <2 x double> <double 1.000000e+07, double 1.000000e+07>, <2 x double>* %325, align 16, !tbaa !5
  %326 = getelementptr inbounds [60 x double], [60 x double]* %7, i64 0, i64 6
  %327 = bitcast double* %326 to <2 x double>*
  store <2 x double> <double 1.000000e+07, double 1.000000e+07>, <2 x double>* %327, align 16, !tbaa !5
  %328 = getelementptr inbounds [60 x double], [60 x double]* %7, i64 0, i64 8
  %329 = bitcast double* %328 to <2 x double>*
  store <2 x double> <double 1.000000e+07, double 1.000000e+07>, <2 x double>* %329, align 16, !tbaa !5
  %330 = getelementptr inbounds [60 x double], [60 x double]* %7, i64 0, i64 10
  %331 = bitcast double* %330 to <2 x double>*
  store <2 x double> <double 1.000000e+07, double 1.000000e+07>, <2 x double>* %331, align 16, !tbaa !5
  %332 = getelementptr inbounds [60 x double], [60 x double]* %7, i64 0, i64 12
  %333 = bitcast double* %332 to <2 x double>*
  store <2 x double> <double 1.000000e+07, double 1.000000e+07>, <2 x double>* %333, align 16, !tbaa !5
  %334 = getelementptr inbounds [60 x double], [60 x double]* %7, i64 0, i64 14
  %335 = bitcast double* %334 to <2 x double>*
  store <2 x double> <double 1.000000e+07, double 1.000000e+07>, <2 x double>* %335, align 16, !tbaa !5
  %336 = getelementptr inbounds [60 x double], [60 x double]* %7, i64 0, i64 16
  %337 = bitcast double* %336 to <2 x double>*
  store <2 x double> <double 1.000000e+07, double 1.000000e+07>, <2 x double>* %337, align 16, !tbaa !5
  %338 = getelementptr inbounds [60 x double], [60 x double]* %7, i64 0, i64 18
  %339 = bitcast double* %338 to <2 x double>*
  store <2 x double> <double 1.000000e+07, double 1.000000e+07>, <2 x double>* %339, align 16, !tbaa !5
  %340 = getelementptr inbounds [60 x double], [60 x double]* %7, i64 0, i64 20
  %341 = bitcast double* %340 to <2 x double>*
  store <2 x double> <double 1.000000e+07, double 1.000000e+07>, <2 x double>* %341, align 16, !tbaa !5
  %342 = getelementptr inbounds [60 x double], [60 x double]* %7, i64 0, i64 22
  %343 = bitcast double* %342 to <2 x double>*
  store <2 x double> <double 1.000000e+07, double 1.000000e+07>, <2 x double>* %343, align 16, !tbaa !5
  %344 = getelementptr inbounds [60 x double], [60 x double]* %7, i64 0, i64 24
  %345 = bitcast double* %344 to <2 x double>*
  store <2 x double> <double 1.000000e+07, double 1.000000e+07>, <2 x double>* %345, align 16, !tbaa !5
  %346 = getelementptr inbounds [60 x double], [60 x double]* %7, i64 0, i64 26
  %347 = bitcast double* %346 to <2 x double>*
  store <2 x double> <double 1.000000e+07, double 1.000000e+07>, <2 x double>* %347, align 16, !tbaa !5
  %348 = getelementptr inbounds [60 x double], [60 x double]* %7, i64 0, i64 28
  %349 = bitcast double* %348 to <2 x double>*
  store <2 x double> <double 1.000000e+07, double 1.000000e+07>, <2 x double>* %349, align 16, !tbaa !5
  %350 = getelementptr inbounds [60 x double], [60 x double]* %7, i64 0, i64 30
  %351 = bitcast double* %350 to <2 x double>*
  store <2 x double> <double 1.000000e+07, double 1.000000e+07>, <2 x double>* %351, align 16, !tbaa !5
  %352 = getelementptr inbounds [60 x double], [60 x double]* %7, i64 0, i64 32
  %353 = bitcast double* %352 to <2 x double>*
  store <2 x double> <double 1.000000e+07, double 1.000000e+07>, <2 x double>* %353, align 16, !tbaa !5
  %354 = getelementptr inbounds [60 x double], [60 x double]* %7, i64 0, i64 34
  %355 = bitcast double* %354 to <2 x double>*
  store <2 x double> <double 1.000000e+07, double 1.000000e+07>, <2 x double>* %355, align 16, !tbaa !5
  %356 = getelementptr inbounds [60 x double], [60 x double]* %7, i64 0, i64 36
  %357 = bitcast double* %356 to <2 x double>*
  store <2 x double> <double 1.000000e+07, double 1.000000e+07>, <2 x double>* %357, align 16, !tbaa !5
  %358 = getelementptr inbounds [60 x double], [60 x double]* %7, i64 0, i64 38
  %359 = bitcast double* %358 to <2 x double>*
  store <2 x double> <double 1.000000e+07, double 1.000000e+07>, <2 x double>* %359, align 16, !tbaa !5
  %360 = getelementptr inbounds [60 x double], [60 x double]* %7, i64 0, i64 40
  %361 = bitcast double* %360 to <2 x double>*
  store <2 x double> <double 1.000000e+07, double 1.000000e+07>, <2 x double>* %361, align 16, !tbaa !5
  %362 = getelementptr inbounds [60 x double], [60 x double]* %7, i64 0, i64 42
  %363 = bitcast double* %362 to <2 x double>*
  store <2 x double> <double 1.000000e+07, double 1.000000e+07>, <2 x double>* %363, align 16, !tbaa !5
  %364 = getelementptr inbounds [60 x double], [60 x double]* %7, i64 0, i64 44
  %365 = bitcast double* %364 to <2 x double>*
  store <2 x double> <double 1.000000e+07, double 1.000000e+07>, <2 x double>* %365, align 16, !tbaa !5
  %366 = getelementptr inbounds [60 x double], [60 x double]* %7, i64 0, i64 46
  %367 = bitcast double* %366 to <2 x double>*
  store <2 x double> <double 1.000000e+07, double 1.000000e+07>, <2 x double>* %367, align 16, !tbaa !5
  %368 = getelementptr inbounds [60 x double], [60 x double]* %7, i64 0, i64 48
  %369 = bitcast double* %368 to <2 x double>*
  store <2 x double> <double 1.000000e+07, double 1.000000e+07>, <2 x double>* %369, align 16, !tbaa !5
  %370 = getelementptr inbounds [60 x double], [60 x double]* %7, i64 0, i64 50
  %371 = bitcast double* %370 to <2 x double>*
  store <2 x double> <double 1.000000e+07, double 1.000000e+07>, <2 x double>* %371, align 16, !tbaa !5
  %372 = getelementptr inbounds [60 x double], [60 x double]* %7, i64 0, i64 52
  %373 = bitcast double* %372 to <2 x double>*
  store <2 x double> <double 1.000000e+07, double 1.000000e+07>, <2 x double>* %373, align 16, !tbaa !5
  %374 = getelementptr inbounds [60 x double], [60 x double]* %7, i64 0, i64 54
  %375 = bitcast double* %374 to <2 x double>*
  store <2 x double> <double 1.000000e+07, double 1.000000e+07>, <2 x double>* %375, align 16, !tbaa !5
  %376 = getelementptr inbounds [60 x double], [60 x double]* %7, i64 0, i64 56
  %377 = bitcast double* %376 to <2 x double>*
  store <2 x double> <double 1.000000e+07, double 1.000000e+07>, <2 x double>* %377, align 16, !tbaa !5
  %378 = getelementptr inbounds [60 x double], [60 x double]* %7, i64 0, i64 58
  %379 = bitcast double* %378 to <2 x double>*
  store <2 x double> <double 1.000000e+07, double 1.000000e+07>, <2 x double>* %379, align 16, !tbaa !5
  %380 = bitcast i32* %8 to i8*
  %381 = bitcast i32* %9 to i8*
  %382 = bitcast i32* %10 to i8*
  %383 = bitcast i32* %11 to i8*
  %384 = bitcast i32* %12 to i8*
  %385 = bitcast i32* %13 to i8*
  %386 = bitcast i32* %14 to i8*
  %387 = bitcast i32* %15 to i8*
  %388 = bitcast i32* %16 to i8*
  %389 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  %390 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %391 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  %392 = bitcast i64* %3 to i8*
  %393 = bitcast %union.anon* %390 to i8*
  %394 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %395 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2, i32 0
  %396 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  %397 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  %398 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %399 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  %400 = bitcast i64* %1 to i8*
  %401 = bitcast %union.anon* %398 to i8*
  %402 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %403 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2, i32 0
  %404 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  br label %405

405:                                              ; preds = %0, %758
  %406 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
          to label %407 unwind label %425

407:                                              ; preds = %405
  %408 = bitcast %"class.std::basic_istream"* %406 to i8**
  %409 = load i8*, i8** %408, align 8, !tbaa !18
  %410 = getelementptr i8, i8* %409, i64 -24
  %411 = bitcast i8* %410 to i64*
  %412 = load i64, i64* %411, align 8
  %413 = bitcast %"class.std::basic_istream"* %406 to i8*
  %414 = add nsw i64 %412, 32
  %415 = getelementptr inbounds i8, i8* %413, i64 %414
  %416 = bitcast i8* %415 to i32*
  %417 = load i32, i32* %416, align 8, !tbaa !20
  %418 = and i32 %417, 5
  %419 = icmp ne i32 %418, 0
  %420 = load i32, i32* %5, align 4
  %421 = icmp eq i32 %420, 0
  %422 = select i1 %419, i1 true, i1 %421
  br i1 %422, label %760, label %423

423:                                              ; preds = %407
  %424 = icmp sgt i32 %420, 0
  br i1 %424, label %431, label %678

425:                                              ; preds = %405, %678, %748, %749, %755, %758
  %426 = landingpad { i8*, i32 }
          cleanup
  br label %761

427:                                              ; preds = %739
  %428 = landingpad { i8*, i32 }
          cleanup
  br label %761

429:                                              ; preds = %495
  %430 = icmp sgt i32 %504, 0
  br i1 %430, label %529, label %678

431:                                              ; preds = %423, %495
  %432 = phi i64 [ %503, %495 ], [ 0, %423 ]
  %433 = getelementptr inbounds [60 x double], [60 x double]* %7, i64 0, i64 %432
  store double 0.000000e+00, double* %433, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %380) #11
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %381) #11
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %382) #11
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %383) #11
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %384) #11
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %385) #11
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %386) #11
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %387) #11
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %388) #11
  %434 = getelementptr inbounds [60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* %6, i64 0, i64 %432
  %435 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %434)
          to label %436 unwind label %507

436:                                              ; preds = %431
  %437 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %435, i32* nonnull align 4 dereferenceable(4) %8)
          to label %438 unwind label %507

438:                                              ; preds = %436
  %439 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %437, i32* nonnull align 4 dereferenceable(4) %9)
          to label %440 unwind label %507

440:                                              ; preds = %438
  %441 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %439, i32* nonnull align 4 dereferenceable(4) %10)
          to label %442 unwind label %507

442:                                              ; preds = %440
  %443 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %441, i32* nonnull align 4 dereferenceable(4) %11)
          to label %444 unwind label %507

444:                                              ; preds = %442
  %445 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %443, i32* nonnull align 4 dereferenceable(4) %12)
          to label %446 unwind label %507

446:                                              ; preds = %444
  %447 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %445, i32* nonnull align 4 dereferenceable(4) %13)
          to label %448 unwind label %507

448:                                              ; preds = %446
  %449 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %447, i32* nonnull align 4 dereferenceable(4) %14)
          to label %450 unwind label %507

450:                                              ; preds = %448
  %451 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %449, i32* nonnull align 4 dereferenceable(4) %15)
          to label %452 unwind label %507

452:                                              ; preds = %450
  %453 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %451, i32* nonnull align 4 dereferenceable(4) %16)
          to label %454 unwind label %507

454:                                              ; preds = %452
  %455 = load i32, i32* %9, align 4, !tbaa !27
  %456 = load i32, i32* %10, align 4, !tbaa !27
  %457 = load i32, i32* %11, align 4, !tbaa !27
  %458 = load i32, i32* %12, align 4, !tbaa !27
  %459 = load i32, i32* %13, align 4, !tbaa !27
  %460 = add i32 %459, %458
  %461 = add i32 %460, %455
  %462 = add i32 %461, %456
  %463 = add i32 %462, %457
  %464 = load i32, i32* %15, align 4, !tbaa !27
  %465 = load i32, i32* %14, align 4, !tbaa !27
  %466 = mul nsw i32 %465, %464
  %467 = sitofp i32 %466 to double
  %468 = load i32, i32* %16, align 4, !tbaa !27
  %469 = add i32 %468, -1
  %470 = icmp sgt i32 %468, 1
  br i1 %470, label %471, label %495

471:                                              ; preds = %454
  %472 = add i32 %468, -2
  %473 = and i32 %469, 7
  %474 = icmp ult i32 %472, 7
  br i1 %474, label %481, label %475

475:                                              ; preds = %471
  %476 = and i32 %469, -8
  %477 = shl i32 %460, 1
  %478 = shl i32 %460, 1
  %479 = shl i32 %460, 1
  %480 = shl i32 %460, 1
  br label %509

481:                                              ; preds = %509, %471
  %482 = phi i32 [ undef, %471 ], [ %523, %509 ]
  %483 = phi double [ undef, %471 ], [ %524, %509 ]
  %484 = phi double [ %467, %471 ], [ %524, %509 ]
  %485 = phi i32 [ %463, %471 ], [ %523, %509 ]
  %486 = icmp eq i32 %473, 0
  br i1 %486, label %495, label %487

487:                                              ; preds = %481, %487
  %488 = phi double [ %492, %487 ], [ %484, %481 ]
  %489 = phi i32 [ %491, %487 ], [ %485, %481 ]
  %490 = phi i32 [ %493, %487 ], [ %473, %481 ]
  %491 = add nsw i32 %460, %489
  %492 = fadd double %488, %467
  %493 = add i32 %490, -1
  %494 = icmp eq i32 %493, 0
  br i1 %494, label %495, label %487, !llvm.loop !28

495:                                              ; preds = %481, %487, %454
  %496 = phi double [ %467, %454 ], [ %483, %481 ], [ %492, %487 ]
  %497 = phi i32 [ %463, %454 ], [ %482, %481 ], [ %491, %487 ]
  %498 = load i32, i32* %8, align 4, !tbaa !27
  %499 = sitofp i32 %498 to double
  %500 = fsub double %496, %499
  %501 = sitofp i32 %497 to double
  %502 = fdiv double %500, %501
  store double %502, double* %433, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %388) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %387) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %386) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %385) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %384) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %383) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %382) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %381) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %380) #11
  %503 = add nuw nsw i64 %432, 1
  %504 = load i32, i32* %5, align 4, !tbaa !27
  %505 = sext i32 %504 to i64
  %506 = icmp slt i64 %503, %505
  br i1 %506, label %431, label %429, !llvm.loop !30

507:                                              ; preds = %452, %450, %448, %446, %444, %442, %440, %438, %436, %431
  %508 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %388) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %387) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %386) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %385) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %384) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %383) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %382) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %381) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %380) #11
  br label %761

509:                                              ; preds = %509, %475
  %510 = phi double [ %467, %475 ], [ %524, %509 ]
  %511 = phi i32 [ %463, %475 ], [ %523, %509 ]
  %512 = phi i32 [ %476, %475 ], [ %525, %509 ]
  %513 = fadd double %510, %467
  %514 = add i32 %511, %477
  %515 = fadd double %513, %467
  %516 = fadd double %515, %467
  %517 = add i32 %514, %478
  %518 = fadd double %516, %467
  %519 = fadd double %518, %467
  %520 = add i32 %517, %479
  %521 = fadd double %519, %467
  %522 = fadd double %521, %467
  %523 = add i32 %520, %480
  %524 = fadd double %522, %467
  %525 = add i32 %512, -8
  %526 = icmp eq i32 %525, 0
  br i1 %526, label %481, label %509, !llvm.loop !32

527:                                              ; preds = %537
  %528 = icmp sgt i32 %538, 0
  br i1 %528, label %593, label %678

529:                                              ; preds = %429, %537
  %530 = phi i32 [ %538, %537 ], [ %504, %429 ]
  %531 = phi i64 [ %539, %537 ], [ 0, %429 ]
  %532 = add i32 %530, -1
  %533 = sext i32 %532 to i64
  %534 = icmp slt i64 %531, %533
  br i1 %534, label %542, label %537

535:                                              ; preds = %587
  %536 = load i32, i32* %5, align 4, !tbaa !27
  br label %537

537:                                              ; preds = %535, %529
  %538 = phi i32 [ %536, %535 ], [ %530, %529 ]
  %539 = add nuw nsw i64 %531, 1
  %540 = sext i32 %538 to i64
  %541 = icmp slt i64 %539, %540
  br i1 %541, label %529, label %527, !llvm.loop !33

542:                                              ; preds = %529, %587
  %543 = phi i64 [ %588, %587 ], [ %533, %529 ]
  %544 = phi i32 [ %590, %587 ], [ %530, %529 ]
  %545 = getelementptr inbounds [60 x double], [60 x double]* %7, i64 0, i64 %543
  %546 = load double, double* %545, align 8, !tbaa !5
  %547 = add nsw i32 %544, -2
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [60 x double], [60 x double]* %7, i64 0, i64 %548
  %550 = load double, double* %549, align 8, !tbaa !5
  %551 = fcmp ult double %546, %550
  br i1 %551, label %587, label %552

552:                                              ; preds = %542
  store double %550, double* %545, align 8, !tbaa !5
  store double %546, double* %549, align 8, !tbaa !5
  %553 = getelementptr inbounds [60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* %6, i64 0, i64 %543
  %554 = getelementptr inbounds [60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* %6, i64 0, i64 %548
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %389) #11
  store %union.anon* %390, %union.anon** %391, align 8, !tbaa !9
  %555 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %553, i64 0, i32 0, i32 0
  %556 = load i8*, i8** %555, align 16, !tbaa !12
  %557 = getelementptr inbounds [60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* %6, i64 0, i64 %543, i32 1
  %558 = load i64, i64* %557, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %392) #11
  store i64 %558, i64* %3, align 8, !tbaa !16
  %559 = icmp ugt i64 %558, 15
  br i1 %559, label %560, label %564

560:                                              ; preds = %552
  %561 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i64* nonnull align 8 dereferenceable(8) %3, i64 0)
          to label %562 unwind label %585

562:                                              ; preds = %560
  store i8* %561, i8** %394, align 8, !tbaa !12
  %563 = load i64, i64* %3, align 8, !tbaa !16
  store i64 %563, i64* %395, align 8, !tbaa !17
  br label %564

564:                                              ; preds = %552, %562
  %565 = phi i8* [ %561, %562 ], [ %393, %552 ]
  switch i64 %558, label %568 [
    i64 1, label %566
    i64 0, label %569
  ]

566:                                              ; preds = %564
  %567 = load i8, i8* %556, align 1, !tbaa !17
  store i8 %567, i8* %565, align 1, !tbaa !17
  br label %569

568:                                              ; preds = %564
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %565, i8* align 1 %556, i64 %558, i1 false) #11
  br label %569

569:                                              ; preds = %568, %566, %564
  %570 = load i64, i64* %3, align 8, !tbaa !16
  store i64 %570, i64* %396, align 8, !tbaa !15
  %571 = load i8*, i8** %394, align 8, !tbaa !12
  %572 = getelementptr inbounds i8, i8* %571, i64 %570
  store i8 0, i8* %572, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %392) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %553, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %554)
          to label %573 unwind label %578

573:                                              ; preds = %569
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %554, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4)
          to label %574 unwind label %578

574:                                              ; preds = %573
  %575 = load i8*, i8** %394, align 8, !tbaa !12
  %576 = icmp eq i8* %575, %393
  br i1 %576, label %584, label %577

577:                                              ; preds = %574
  call void @_ZdlPv(i8* %575) #11
  br label %584

578:                                              ; preds = %573, %569
  %579 = landingpad { i8*, i32 }
          cleanup
  %580 = load i8*, i8** %394, align 8, !tbaa !12
  %581 = icmp eq i8* %580, %393
  br i1 %581, label %583, label %582

582:                                              ; preds = %578
  call void @_ZdlPv(i8* %580) #11
  br label %583

583:                                              ; preds = %582, %578
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %389) #11
  br label %761

584:                                              ; preds = %574, %577
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %389) #11
  br label %587

585:                                              ; preds = %560
  %586 = landingpad { i8*, i32 }
          cleanup
  br label %761

587:                                              ; preds = %584, %542
  %588 = add nsw i64 %543, -1
  %589 = icmp sgt i64 %588, %531
  %590 = trunc i64 %543 to i32
  br i1 %589, label %542, label %535, !llvm.loop !34

591:                                              ; preds = %601
  %592 = icmp sgt i32 %602, 0
  br i1 %592, label %680, label %678

593:                                              ; preds = %527, %601
  %594 = phi i32 [ %602, %601 ], [ %538, %527 ]
  %595 = phi i64 [ %603, %601 ], [ 0, %527 ]
  %596 = add i32 %594, -1
  %597 = sext i32 %596 to i64
  %598 = icmp slt i64 %595, %597
  br i1 %598, label %606, label %601

599:                                              ; preds = %674
  %600 = load i32, i32* %5, align 4, !tbaa !27
  br label %601

601:                                              ; preds = %599, %593
  %602 = phi i32 [ %600, %599 ], [ %594, %593 ]
  %603 = add nuw nsw i64 %595, 1
  %604 = sext i32 %602 to i64
  %605 = icmp slt i64 %603, %604
  br i1 %605, label %593, label %591, !llvm.loop !35

606:                                              ; preds = %593, %674
  %607 = phi i64 [ %675, %674 ], [ %597, %593 ]
  %608 = phi i32 [ %677, %674 ], [ %594, %593 ]
  %609 = getelementptr inbounds [60 x double], [60 x double]* %7, i64 0, i64 %607
  %610 = load double, double* %609, align 8, !tbaa !5
  %611 = add nsw i32 %608, -2
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds [60 x double], [60 x double]* %7, i64 0, i64 %612
  %614 = load double, double* %613, align 8, !tbaa !5
  %615 = fcmp ult double %610, %614
  br i1 %615, label %674, label %616

616:                                              ; preds = %606
  %617 = getelementptr inbounds [60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* %6, i64 0, i64 %607
  %618 = getelementptr inbounds [60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* %6, i64 0, i64 %612
  %619 = getelementptr inbounds [60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* %6, i64 0, i64 %607, i32 1
  %620 = load i64, i64* %619, align 8, !tbaa !15
  %621 = getelementptr inbounds [60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* %6, i64 0, i64 %612, i32 1
  %622 = load i64, i64* %621, align 8, !tbaa !15
  %623 = icmp ugt i64 %620, %622
  %624 = select i1 %623, i64 %622, i64 %620
  %625 = icmp eq i64 %624, 0
  br i1 %625, label %633, label %626

626:                                              ; preds = %616
  %627 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %618, i64 0, i32 0, i32 0
  %628 = load i8*, i8** %627, align 16, !tbaa !12
  %629 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %617, i64 0, i32 0, i32 0
  %630 = load i8*, i8** %629, align 16, !tbaa !12
  %631 = call i32 @memcmp(i8* %630, i8* %628, i64 %624) #11
  %632 = icmp eq i32 %631, 0
  br i1 %632, label %633, label %640

633:                                              ; preds = %626, %616
  %634 = sub i64 %620, %622
  %635 = icmp sgt i64 %634, -2147483648
  %636 = select i1 %635, i64 %634, i64 -2147483648
  %637 = icmp slt i64 %636, 2147483647
  %638 = select i1 %637, i64 %636, i64 2147483647
  %639 = trunc i64 %638 to i32
  br label %640

640:                                              ; preds = %626, %633
  %641 = phi i32 [ %631, %626 ], [ %639, %633 ]
  %642 = icmp slt i32 %641, 1
  br i1 %642, label %643, label %674

643:                                              ; preds = %640
  store double %614, double* %609, align 8, !tbaa !5
  store double %610, double* %613, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %397) #11
  store %union.anon* %398, %union.anon** %399, align 8, !tbaa !9
  %644 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %617, i64 0, i32 0, i32 0
  %645 = load i8*, i8** %644, align 16, !tbaa !12
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %400) #11
  store i64 %620, i64* %1, align 8, !tbaa !16
  %646 = icmp ugt i64 %620, 15
  br i1 %646, label %647, label %651

647:                                              ; preds = %643
  %648 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2, i64* nonnull align 8 dereferenceable(8) %1, i64 0)
          to label %649 unwind label %672

649:                                              ; preds = %647
  store i8* %648, i8** %402, align 8, !tbaa !12
  %650 = load i64, i64* %1, align 8, !tbaa !16
  store i64 %650, i64* %403, align 8, !tbaa !17
  br label %651

651:                                              ; preds = %643, %649
  %652 = phi i8* [ %648, %649 ], [ %401, %643 ]
  switch i64 %620, label %655 [
    i64 1, label %653
    i64 0, label %656
  ]

653:                                              ; preds = %651
  %654 = load i8, i8* %645, align 1, !tbaa !17
  store i8 %654, i8* %652, align 1, !tbaa !17
  br label %656

655:                                              ; preds = %651
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %652, i8* align 1 %645, i64 %620, i1 false) #11
  br label %656

656:                                              ; preds = %655, %653, %651
  %657 = load i64, i64* %1, align 8, !tbaa !16
  store i64 %657, i64* %404, align 8, !tbaa !15
  %658 = load i8*, i8** %402, align 8, !tbaa !12
  %659 = getelementptr inbounds i8, i8* %658, i64 %657
  store i8 0, i8* %659, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %400) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %617, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %618)
          to label %660 unwind label %665

660:                                              ; preds = %656
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %618, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2)
          to label %661 unwind label %665

661:                                              ; preds = %660
  %662 = load i8*, i8** %402, align 8, !tbaa !12
  %663 = icmp eq i8* %662, %401
  br i1 %663, label %671, label %664

664:                                              ; preds = %661
  call void @_ZdlPv(i8* %662) #11
  br label %671

665:                                              ; preds = %660, %656
  %666 = landingpad { i8*, i32 }
          cleanup
  %667 = load i8*, i8** %402, align 8, !tbaa !12
  %668 = icmp eq i8* %667, %401
  br i1 %668, label %670, label %669

669:                                              ; preds = %665
  call void @_ZdlPv(i8* %667) #11
  br label %670

670:                                              ; preds = %669, %665
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %397) #11
  br label %761

671:                                              ; preds = %661, %664
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %397) #11
  br label %674

672:                                              ; preds = %647
  %673 = landingpad { i8*, i32 }
          cleanup
  br label %761

674:                                              ; preds = %671, %606, %640
  %675 = add nsw i64 %607, -1
  %676 = icmp sgt i64 %675, %595
  %677 = trunc i64 %607 to i32
  br i1 %676, label %606, label %599, !llvm.loop !36

678:                                              ; preds = %720, %423, %429, %527, %591
  %679 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %729 unwind label %425

680:                                              ; preds = %591, %720
  %681 = phi i64 [ %721, %720 ], [ 0, %591 ]
  %682 = getelementptr inbounds [60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* %6, i64 0, i64 %681, i32 0, i32 0
  %683 = load i8*, i8** %682, align 16, !tbaa !12
  %684 = getelementptr inbounds [60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* %6, i64 0, i64 %681, i32 1
  %685 = load i64, i64* %684, align 8, !tbaa !15
  %686 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %683, i64 %685)
          to label %687 unwind label %725

687:                                              ; preds = %680
  %688 = bitcast %"class.std::basic_ostream"* %686 to i8**
  %689 = load i8*, i8** %688, align 8, !tbaa !18
  %690 = getelementptr i8, i8* %689, i64 -24
  %691 = bitcast i8* %690 to i64*
  %692 = load i64, i64* %691, align 8
  %693 = bitcast %"class.std::basic_ostream"* %686 to i8*
  %694 = add nsw i64 %692, 240
  %695 = getelementptr inbounds i8, i8* %693, i64 %694
  %696 = bitcast i8* %695 to %"class.std::ctype"**
  %697 = load %"class.std::ctype"*, %"class.std::ctype"** %696, align 8, !tbaa !37
  %698 = icmp eq %"class.std::ctype"* %697, null
  br i1 %698, label %699, label %701

699:                                              ; preds = %687
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %700 unwind label %727

700:                                              ; preds = %699
  unreachable

701:                                              ; preds = %687
  %702 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %697, i64 0, i32 8
  %703 = load i8, i8* %702, align 8, !tbaa !40
  %704 = icmp eq i8 %703, 0
  br i1 %704, label %708, label %705

705:                                              ; preds = %701
  %706 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %697, i64 0, i32 9, i64 10
  %707 = load i8, i8* %706, align 1, !tbaa !17
  br label %715

708:                                              ; preds = %701
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %697)
          to label %709 unwind label %725

709:                                              ; preds = %708
  %710 = bitcast %"class.std::ctype"* %697 to i8 (%"class.std::ctype"*, i8)***
  %711 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %710, align 8, !tbaa !18
  %712 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %711, i64 6
  %713 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %712, align 8
  %714 = invoke signext i8 %713(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %697, i8 signext 10)
          to label %715 unwind label %725

715:                                              ; preds = %709, %705
  %716 = phi i8 [ %707, %705 ], [ %714, %709 ]
  %717 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %686, i8 signext %716)
          to label %718 unwind label %725

718:                                              ; preds = %715
  %719 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %717)
          to label %720 unwind label %725

720:                                              ; preds = %718
  %721 = add nuw nsw i64 %681, 1
  %722 = load i32, i32* %5, align 4, !tbaa !27
  %723 = sext i32 %722 to i64
  %724 = icmp slt i64 %721, %723
  br i1 %724, label %680, label %678, !llvm.loop !42

725:                                              ; preds = %680, %708, %709, %715, %718
  %726 = landingpad { i8*, i32 }
          cleanup
  br label %761

727:                                              ; preds = %699
  %728 = landingpad { i8*, i32 }
          cleanup
  br label %761

729:                                              ; preds = %678
  %730 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !18
  %731 = getelementptr i8, i8* %730, i64 -24
  %732 = bitcast i8* %731 to i64*
  %733 = load i64, i64* %732, align 8
  %734 = add nsw i64 %733, 240
  %735 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %734
  %736 = bitcast i8* %735 to %"class.std::ctype"**
  %737 = load %"class.std::ctype"*, %"class.std::ctype"** %736, align 8, !tbaa !37
  %738 = icmp eq %"class.std::ctype"* %737, null
  br i1 %738, label %739, label %741

739:                                              ; preds = %729
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %740 unwind label %427

740:                                              ; preds = %739
  unreachable

741:                                              ; preds = %729
  %742 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %737, i64 0, i32 8
  %743 = load i8, i8* %742, align 8, !tbaa !40
  %744 = icmp eq i8 %743, 0
  br i1 %744, label %748, label %745

745:                                              ; preds = %741
  %746 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %737, i64 0, i32 9, i64 10
  %747 = load i8, i8* %746, align 1, !tbaa !17
  br label %755

748:                                              ; preds = %741
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %737)
          to label %749 unwind label %425

749:                                              ; preds = %748
  %750 = bitcast %"class.std::ctype"* %737 to i8 (%"class.std::ctype"*, i8)***
  %751 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %750, align 8, !tbaa !18
  %752 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %751, i64 6
  %753 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %752, align 8
  %754 = invoke signext i8 %753(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %737, i8 signext 10)
          to label %755 unwind label %425

755:                                              ; preds = %749, %745
  %756 = phi i8 [ %747, %745 ], [ %754, %749 ]
  %757 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %756)
          to label %758 unwind label %425

758:                                              ; preds = %755
  %759 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %757)
          to label %405 unwind label %425

760:                                              ; preds = %407
  call void @llvm.lifetime.end.p0i8(i64 480, i8* nonnull %320) #11
  br label %763

761:                                              ; preds = %725, %727, %425, %427, %672, %670, %585, %583, %507
  %762 = phi { i8*, i32 } [ %508, %507 ], [ %586, %585 ], [ %579, %583 ], [ %673, %672 ], [ %666, %670 ], [ %426, %425 ], [ %428, %427 ], [ %726, %725 ], [ %728, %727 ]
  call void @llvm.lifetime.end.p0i8(i64 480, i8* nonnull %320) #11
  br label %775

763:                                              ; preds = %772, %760
  %764 = phi %"class.std::__cxx11::basic_string"* [ %20, %760 ], [ %765, %772 ]
  %765 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %764, i64 -1
  %766 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %765, i64 0, i32 0, i32 0
  %767 = load i8*, i8** %766, align 8, !tbaa !12
  %768 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %764, i64 -1, i32 2
  %769 = bitcast %union.anon* %768 to i8*
  %770 = icmp eq i8* %767, %769
  br i1 %770, label %772, label %771

771:                                              ; preds = %763
  call void @_ZdlPv(i8* %767) #11
  br label %772

772:                                              ; preds = %763, %771
  %773 = icmp eq %"class.std::__cxx11::basic_string"* %765, %19
  br i1 %773, label %774, label %763

774:                                              ; preds = %772
  call void @llvm.lifetime.end.p0i8(i64 1920, i8* nonnull %18) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #11
  ret i32 0

775:                                              ; preds = %784, %761
  %776 = phi %"class.std::__cxx11::basic_string"* [ %20, %761 ], [ %777, %784 ]
  %777 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %776, i64 -1
  %778 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %777, i64 0, i32 0, i32 0
  %779 = load i8*, i8** %778, align 8, !tbaa !12
  %780 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %776, i64 -1, i32 2
  %781 = bitcast %union.anon* %780 to i8*
  %782 = icmp eq i8* %779, %781
  br i1 %782, label %784, label %783

783:                                              ; preds = %775
  call void @_ZdlPv(i8* %779) #11
  br label %784

784:                                              ; preds = %775, %783
  %785 = icmp eq %"class.std::__cxx11::basic_string"* %777, %19
  br i1 %785, label %786, label %775

786:                                              ; preds = %784
  call void @llvm.lifetime.end.p0i8(i64 1920, i8* nonnull %18) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #11
  resume { i8*, i32 } %762
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @memcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s085487571.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"double", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!13, !11, i64 0}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !10, i64 0, !14, i64 8, !7, i64 16}
!14 = !{!"long", !7, i64 0}
!15 = !{!13, !14, i64 8}
!16 = !{!14, !14, i64 0}
!17 = !{!7, !7, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !8, i64 0}
!20 = !{!21, !23, i64 32}
!21 = !{!"_ZTSSt8ios_base", !14, i64 8, !14, i64 16, !22, i64 24, !23, i64 28, !23, i64 32, !11, i64 40, !24, i64 48, !7, i64 64, !25, i64 192, !11, i64 200, !26, i64 208}
!22 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!23 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!24 = !{!"_ZTSNSt8ios_base6_WordsE", !11, i64 0, !14, i64 8}
!25 = !{!"int", !7, i64 0}
!26 = !{!"_ZTSSt6locale", !11, i64 0}
!27 = !{!25, !25, i64 0}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.unroll.disable"}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = distinct !{!32, !31}
!33 = distinct !{!33, !31}
!34 = distinct !{!34, !31}
!35 = distinct !{!35, !31}
!36 = distinct !{!36, !31}
!37 = !{!38, !11, i64 240}
!38 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !39, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!39 = !{!"bool", !7, i64 0}
!40 = !{!41, !7, i64 56}
!41 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !39, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!42 = distinct !{!42, !31}
