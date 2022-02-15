; ModuleID = 'Project_CodeNet_C++1400/p03021/s044104594.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s044104594.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@adj = dso_local global [2002 x %"class.std::vector"] zeroinitializer, align 16
@num = dso_local local_unnamed_addr global [2002 x i64] zeroinitializer, align 16
@sum = dso_local local_unnamed_addr global [2002 x i64] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [2002 x i64] zeroinitializer, align 16
@_Z1sB5cxx11 = dso_local global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s044104594.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([2002 x %"class.std::vector"], [2002 x %"class.std::vector"]* @adj, i64 1, i64 0), %1 ], [ %4, %10 ]
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
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([2002 x %"class.std::vector"], [2002 x %"class.std::vector"]* @adj, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #3 align 2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z3dfsxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = add nsw i64 %0, -1
  %4 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !10
  %5 = getelementptr inbounds i8, i8* %4, i64 %3
  %6 = load i8, i8* %5, align 1, !tbaa !14
  %7 = icmp eq i8 %6, 49
  %8 = zext i1 %7 to i64
  %9 = getelementptr inbounds [2002 x i64], [2002 x i64]* @num, i64 0, i64 %0
  store i64 %8, i64* %9, align 8
  %10 = getelementptr inbounds [2002 x i64], [2002 x i64]* @sum, i64 0, i64 %0
  store i64 0, i64* %10, align 8, !tbaa !15
  %11 = getelementptr inbounds [2002 x %"class.std::vector"], [2002 x %"class.std::vector"]* @adj, i64 0, i64 %0, i32 0, i32 0, i32 0, i32 1
  %12 = getelementptr inbounds [2002 x %"class.std::vector"], [2002 x %"class.std::vector"]* @adj, i64 0, i64 %0, i32 0, i32 0, i32 0, i32 0
  %13 = load i64*, i64** %11, align 8, !tbaa !17
  %14 = load i64*, i64** %12, align 8, !tbaa !5
  %15 = icmp eq i64* %13, %14
  br i1 %15, label %76, label %20

16:                                               ; preds = %45
  %17 = icmp eq i64 %52, 0
  br i1 %17, label %76, label %18

18:                                               ; preds = %16
  %19 = sdiv i64 %46, 2
  br label %55

20:                                               ; preds = %2, %45
  %21 = phi i64 [ %46, %45 ], [ 0, %2 ]
  %22 = phi i64* [ %47, %45 ], [ %14, %2 ]
  %23 = phi i64* [ %48, %45 ], [ %13, %2 ]
  %24 = phi i64 [ %49, %45 ], [ 0, %2 ]
  %25 = getelementptr inbounds i64, i64* %22, i64 %24
  %26 = load i64, i64* %25, align 8, !tbaa !15
  %27 = icmp eq i64 %26, %1
  br i1 %27, label %45, label %28

28:                                               ; preds = %20
  tail call void @_Z3dfsxx(i64 %26, i64 %0)
  %29 = load i64*, i64** %12, align 8, !tbaa !5
  %30 = getelementptr inbounds i64, i64* %29, i64 %24
  %31 = load i64, i64* %30, align 8, !tbaa !15
  %32 = getelementptr inbounds [2002 x i64], [2002 x i64]* @num, i64 0, i64 %31
  %33 = load i64, i64* %32, align 8, !tbaa !15
  %34 = load i64, i64* %9, align 8, !tbaa !15
  %35 = add nsw i64 %34, %33
  store i64 %35, i64* %9, align 8, !tbaa !15
  %36 = load i64, i64* %30, align 8, !tbaa !15
  %37 = getelementptr inbounds [2002 x i64], [2002 x i64]* @sum, i64 0, i64 %36
  %38 = load i64, i64* %37, align 8, !tbaa !15
  %39 = getelementptr inbounds [2002 x i64], [2002 x i64]* @num, i64 0, i64 %36
  %40 = load i64, i64* %39, align 8, !tbaa !15
  %41 = add nsw i64 %40, %38
  %42 = load i64, i64* %10, align 8, !tbaa !15
  %43 = add nsw i64 %41, %42
  store i64 %43, i64* %10, align 8, !tbaa !15
  %44 = load i64*, i64** %11, align 8, !tbaa !17
  br label %45

45:                                               ; preds = %20, %28
  %46 = phi i64 [ %21, %20 ], [ %43, %28 ]
  %47 = phi i64* [ %22, %20 ], [ %29, %28 ]
  %48 = phi i64* [ %23, %20 ], [ %44, %28 ]
  %49 = add nuw nsw i64 %24, 1
  %50 = ptrtoint i64* %48 to i64
  %51 = ptrtoint i64* %47 to i64
  %52 = sub i64 %50, %51
  %53 = ashr exact i64 %52, 3
  %54 = icmp ult i64 %49, %53
  br i1 %54, label %20, label %16, !llvm.loop !18

55:                                               ; preds = %18, %73
  %56 = phi i64 [ %74, %73 ], [ 0, %18 ]
  %57 = getelementptr inbounds i64, i64* %47, i64 %56
  %58 = load i64, i64* %57, align 8, !tbaa !15
  %59 = icmp eq i64 %58, %1
  br i1 %59, label %73, label %60

60:                                               ; preds = %55
  %61 = getelementptr inbounds [2002 x i64], [2002 x i64]* @sum, i64 0, i64 %58
  %62 = load i64, i64* %61, align 8, !tbaa !15
  %63 = getelementptr inbounds [2002 x i64], [2002 x i64]* @num, i64 0, i64 %58
  %64 = load i64, i64* %63, align 8, !tbaa !15
  %65 = add i64 %64, %62
  %66 = getelementptr inbounds [2002 x i64], [2002 x i64]* @f, i64 0, i64 %58
  %67 = load i64, i64* %66, align 8, !tbaa !15
  %68 = add nsw i64 %19, %67
  %69 = icmp sgt i64 %65, %68
  br i1 %69, label %70, label %73

70:                                               ; preds = %60
  %71 = sub i64 %46, %65
  %72 = add nsw i64 %71, %67
  br label %79

73:                                               ; preds = %55, %60
  %74 = add nuw i64 %56, 1
  %75 = icmp eq i64 %74, %53
  br i1 %75, label %76, label %55, !llvm.loop !20

76:                                               ; preds = %73, %2, %16
  %77 = phi i64 [ %46, %16 ], [ 0, %2 ], [ %46, %73 ]
  %78 = sdiv i64 %77, 2
  br label %79

79:                                               ; preds = %70, %76
  %80 = phi i64 [ %72, %70 ], [ %78, %76 ]
  %81 = getelementptr inbounds [2002 x i64], [2002 x i64]* @f, i64 0, i64 %0
  store i64 %80, i64* %81, align 8, !tbaa !15
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #14
  %5 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #14
  %6 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #14
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) @_Z1sB5cxx11)
  %9 = load i64, i64* %1, align 8, !tbaa !15
  %10 = icmp sgt i64 %9, 1
  br i1 %10, label %14, label %11

11:                                               ; preds = %111, %0
  %12 = phi i64 [ %9, %0 ], [ %113, %111 ]
  %13 = icmp slt i64 %12, 1
  br i1 %13, label %164, label %115

14:                                               ; preds = %0, %111
  %15 = phi i64 [ %112, %111 ], [ 1, %0 ]
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i64* nonnull align 8 dereferenceable(8) %3)
  %18 = load i64, i64* %2, align 8, !tbaa !15
  %19 = getelementptr inbounds [2002 x %"class.std::vector"], [2002 x %"class.std::vector"]* @adj, i64 0, i64 %18, i32 0, i32 0, i32 0, i32 1
  %20 = load i64*, i64** %19, align 8, !tbaa !17
  %21 = getelementptr inbounds [2002 x %"class.std::vector"], [2002 x %"class.std::vector"]* @adj, i64 0, i64 %18, i32 0, i32 0, i32 0, i32 2
  %22 = load i64*, i64** %21, align 8, !tbaa !21
  %23 = icmp eq i64* %20, %22
  br i1 %23, label %27, label %24

24:                                               ; preds = %14
  %25 = load i64, i64* %3, align 8, !tbaa !15
  store i64 %25, i64* %20, align 8, !tbaa !15
  %26 = getelementptr inbounds i64, i64* %20, i64 1
  store i64* %26, i64** %19, align 8, !tbaa !17
  br label %64

27:                                               ; preds = %14
  %28 = getelementptr inbounds [2002 x %"class.std::vector"], [2002 x %"class.std::vector"]* @adj, i64 0, i64 %18, i32 0, i32 0, i32 0, i32 0
  %29 = load i64*, i64** %28, align 8, !tbaa !5
  %30 = ptrtoint i64* %20 to i64
  %31 = ptrtoint i64* %29 to i64
  %32 = sub i64 %30, %31
  %33 = ashr exact i64 %32, 3
  %34 = icmp eq i64 %32, 9223372036854775800
  br i1 %34, label %35, label %36

35:                                               ; preds = %27
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

36:                                               ; preds = %27
  %37 = icmp eq i64 %32, 0
  %38 = select i1 %37, i64 1, i64 %33
  %39 = add nsw i64 %38, %33
  %40 = icmp ult i64 %39, %33
  %41 = icmp ugt i64 %39, 1152921504606846975
  %42 = or i1 %40, %41
  %43 = select i1 %42, i64 1152921504606846975, i64 %39
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %49, label %45

45:                                               ; preds = %36
  %46 = shl nuw nsw i64 %43, 3
  %47 = call noalias nonnull i8* @_Znwm(i64 %46) #16
  %48 = bitcast i8* %47 to i64*
  br label %49

49:                                               ; preds = %45, %36
  %50 = phi i64* [ %48, %45 ], [ null, %36 ]
  %51 = getelementptr inbounds i64, i64* %50, i64 %33
  %52 = load i64, i64* %3, align 8, !tbaa !15
  store i64 %52, i64* %51, align 8, !tbaa !15
  %53 = icmp sgt i64 %32, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %49
  %55 = bitcast i64* %50 to i8*
  %56 = bitcast i64* %29 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %55, i8* align 8 %56, i64 %32, i1 false) #14
  br label %57

57:                                               ; preds = %54, %49
  %58 = getelementptr inbounds i64, i64* %51, i64 1
  %59 = icmp eq i64* %29, null
  br i1 %59, label %62, label %60

60:                                               ; preds = %57
  %61 = bitcast i64* %29 to i8*
  call void @_ZdlPv(i8* nonnull %61) #14
  br label %62

62:                                               ; preds = %60, %57
  store i64* %50, i64** %28, align 8, !tbaa !5
  store i64* %58, i64** %19, align 8, !tbaa !17
  %63 = getelementptr inbounds i64, i64* %50, i64 %43
  store i64* %63, i64** %21, align 8, !tbaa !21
  br label %64

64:                                               ; preds = %24, %62
  %65 = load i64, i64* %3, align 8, !tbaa !15
  %66 = getelementptr inbounds [2002 x %"class.std::vector"], [2002 x %"class.std::vector"]* @adj, i64 0, i64 %65, i32 0, i32 0, i32 0, i32 1
  %67 = load i64*, i64** %66, align 8, !tbaa !17
  %68 = getelementptr inbounds [2002 x %"class.std::vector"], [2002 x %"class.std::vector"]* @adj, i64 0, i64 %65, i32 0, i32 0, i32 0, i32 2
  %69 = load i64*, i64** %68, align 8, !tbaa !21
  %70 = icmp eq i64* %67, %69
  br i1 %70, label %74, label %71

71:                                               ; preds = %64
  %72 = load i64, i64* %2, align 8, !tbaa !15
  store i64 %72, i64* %67, align 8, !tbaa !15
  %73 = getelementptr inbounds i64, i64* %67, i64 1
  store i64* %73, i64** %66, align 8, !tbaa !17
  br label %111

74:                                               ; preds = %64
  %75 = getelementptr inbounds [2002 x %"class.std::vector"], [2002 x %"class.std::vector"]* @adj, i64 0, i64 %65, i32 0, i32 0, i32 0, i32 0
  %76 = load i64*, i64** %75, align 8, !tbaa !5
  %77 = ptrtoint i64* %67 to i64
  %78 = ptrtoint i64* %76 to i64
  %79 = sub i64 %77, %78
  %80 = ashr exact i64 %79, 3
  %81 = icmp eq i64 %79, 9223372036854775800
  br i1 %81, label %82, label %83

82:                                               ; preds = %74
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

83:                                               ; preds = %74
  %84 = icmp eq i64 %79, 0
  %85 = select i1 %84, i64 1, i64 %80
  %86 = add nsw i64 %85, %80
  %87 = icmp ult i64 %86, %80
  %88 = icmp ugt i64 %86, 1152921504606846975
  %89 = or i1 %87, %88
  %90 = select i1 %89, i64 1152921504606846975, i64 %86
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %96, label %92

92:                                               ; preds = %83
  %93 = shl nuw nsw i64 %90, 3
  %94 = call noalias nonnull i8* @_Znwm(i64 %93) #16
  %95 = bitcast i8* %94 to i64*
  br label %96

96:                                               ; preds = %92, %83
  %97 = phi i64* [ %95, %92 ], [ null, %83 ]
  %98 = getelementptr inbounds i64, i64* %97, i64 %80
  %99 = load i64, i64* %2, align 8, !tbaa !15
  store i64 %99, i64* %98, align 8, !tbaa !15
  %100 = icmp sgt i64 %79, 0
  br i1 %100, label %101, label %104

101:                                              ; preds = %96
  %102 = bitcast i64* %97 to i8*
  %103 = bitcast i64* %76 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %102, i8* align 8 %103, i64 %79, i1 false) #14
  br label %104

104:                                              ; preds = %101, %96
  %105 = getelementptr inbounds i64, i64* %98, i64 1
  %106 = icmp eq i64* %76, null
  br i1 %106, label %109, label %107

107:                                              ; preds = %104
  %108 = bitcast i64* %76 to i8*
  call void @_ZdlPv(i8* nonnull %108) #14
  br label %109

109:                                              ; preds = %107, %104
  store i64* %97, i64** %75, align 8, !tbaa !5
  store i64* %105, i64** %66, align 8, !tbaa !17
  %110 = getelementptr inbounds i64, i64* %97, i64 %90
  store i64* %110, i64** %68, align 8, !tbaa !21
  br label %111

111:                                              ; preds = %71, %109
  %112 = add nuw nsw i64 %15, 1
  %113 = load i64, i64* %1, align 8, !tbaa !15
  %114 = icmp slt i64 %112, %113
  br i1 %114, label %14, label %11, !llvm.loop !22

115:                                              ; preds = %11, %157
  %116 = phi i64 [ %159, %157 ], [ 1, %11 ]
  %117 = phi i64 [ %158, %157 ], [ 1000000007, %11 ]
  call void @_Z3dfsxx(i64 %116, i64 %116)
  %118 = getelementptr inbounds [2002 x i64], [2002 x i64]* @sum, i64 0, i64 %116
  %119 = load i64, i64* %118, align 8, !tbaa !15
  %120 = and i64 %119, 1
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %122, label %157

122:                                              ; preds = %115
  %123 = getelementptr inbounds [2002 x %"class.std::vector"], [2002 x %"class.std::vector"]* @adj, i64 0, i64 %116, i32 0, i32 0, i32 0, i32 1
  %124 = load i64*, i64** %123, align 8, !tbaa !17
  %125 = getelementptr inbounds [2002 x %"class.std::vector"], [2002 x %"class.std::vector"]* @adj, i64 0, i64 %116, i32 0, i32 0, i32 0, i32 0
  %126 = load i64*, i64** %125, align 8, !tbaa !5
  %127 = ptrtoint i64* %124 to i64
  %128 = ptrtoint i64* %126 to i64
  %129 = sub i64 %127, %128
  %130 = ashr exact i64 %129, 3
  %131 = sdiv i64 %119, 2
  %132 = add nsw i64 %130, -1
  store i64 0, i64* %2, align 8, !tbaa !15
  %133 = icmp eq i64 %129, 0
  br i1 %133, label %157, label %134

134:                                              ; preds = %122
  %135 = call i64 @llvm.umax.i64(i64 %130, i64 1)
  br label %136

136:                                              ; preds = %134, %150
  %137 = phi i64 [ %155, %150 ], [ 0, %134 ]
  %138 = phi i64 [ %154, %150 ], [ %117, %134 ]
  %139 = getelementptr inbounds i64, i64* %126, i64 %137
  %140 = load i64, i64* %139, align 8, !tbaa !15
  %141 = getelementptr inbounds [2002 x i64], [2002 x i64]* @sum, i64 0, i64 %140
  %142 = load i64, i64* %141, align 8, !tbaa !15
  %143 = getelementptr inbounds [2002 x i64], [2002 x i64]* @num, i64 0, i64 %140
  %144 = load i64, i64* %143, align 8, !tbaa !15
  %145 = add nsw i64 %144, %142
  %146 = getelementptr inbounds [2002 x i64], [2002 x i64]* @f, i64 0, i64 %140
  %147 = load i64, i64* %146, align 8, !tbaa !15
  %148 = add nsw i64 %147, %131
  %149 = icmp sgt i64 %145, %148
  br i1 %149, label %157, label %150

150:                                              ; preds = %136
  %151 = icmp eq i64 %137, %132
  %152 = icmp slt i64 %131, %138
  %153 = select i1 %151, i1 %152, i1 false
  %154 = select i1 %153, i64 %131, i64 %138
  %155 = add nuw i64 %137, 1
  store i64 %155, i64* %2, align 8, !tbaa !15
  %156 = icmp eq i64 %155, %135
  br i1 %156, label %157, label %136, !llvm.loop !23

157:                                              ; preds = %136, %150, %122, %115
  %158 = phi i64 [ %117, %115 ], [ %117, %122 ], [ %138, %136 ], [ %154, %150 ]
  %159 = add nuw nsw i64 %116, 1
  %160 = load i64, i64* %1, align 8, !tbaa !15
  %161 = icmp slt i64 %116, %160
  br i1 %161, label %115, label %162, !llvm.loop !24

162:                                              ; preds = %157
  %163 = icmp eq i64 %158, 1000000007
  br i1 %163, label %164, label %166

164:                                              ; preds = %11, %162
  %165 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1)
  br label %168

166:                                              ; preds = %162
  %167 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %158)
  br label %168

168:                                              ; preds = %166, %164
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #14
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s044104594.cpp() #11 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48048) bitcast ([2002 x %"class.std::vector"]* @adj to i8*), i8 0, i64 48048, i1 false) #14
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #14
  store %union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11 to %union.anon**), align 8, !tbaa !25
  store i64 0, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 1), align 8, !tbaa !26
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 2) to i8*), align 8, !tbaa !14
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11 to i8*), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
attributes #13 = { nofree nosync nounwind readnone speculatable willreturn }
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
!21 = !{!6, !7, i64 16}
!22 = distinct !{!22, !19}
!23 = distinct !{!23, !19}
!24 = distinct !{!24, !19}
!25 = !{!12, !7, i64 0}
!26 = !{!11, !13, i64 8}
