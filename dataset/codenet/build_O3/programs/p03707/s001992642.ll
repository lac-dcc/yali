; ModuleID = 'Project_CodeNet_C++1400/p03707/s001992642.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s001992642.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.FastIO = type { i8 }
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@fastio_beet = dso_local local_unnamed_addr global %struct.FastIO zeroinitializer, align 1
@sm_v = dso_local local_unnamed_addr global [2020 x [2020 x i32]] zeroinitializer, align 16
@sm_p = dso_local local_unnamed_addr global [2020 x [2020 x i32]] zeroinitializer, align 16
@sm_q = dso_local local_unnamed_addr global [2020 x [2020 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s001992642.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z7count_viiii(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #3 {
  %5 = sext i32 %0 to i64
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @sm_v, i64 0, i64 %5, i64 %6
  %8 = load i32, i32* %7, align 4, !tbaa !5
  %9 = sext i32 %2 to i64
  %10 = sext i32 %3 to i64
  %11 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @sm_v, i64 0, i64 %9, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !5
  %13 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @sm_v, i64 0, i64 %5, i64 %10
  %14 = load i32, i32* %13, align 4, !tbaa !5
  %15 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @sm_v, i64 0, i64 %9, i64 %6
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = add i32 %12, %8
  %18 = add i32 %14, %16
  %19 = sub i32 %17, %18
  ret i32 %19
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z7count_piiii(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #3 {
  %5 = sext i32 %0 to i64
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @sm_p, i64 0, i64 %5, i64 %6
  %8 = load i32, i32* %7, align 4, !tbaa !5
  %9 = sext i32 %2 to i64
  %10 = sext i32 %3 to i64
  %11 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @sm_p, i64 0, i64 %9, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !5
  %13 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @sm_p, i64 0, i64 %5, i64 %10
  %14 = load i32, i32* %13, align 4, !tbaa !5
  %15 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @sm_p, i64 0, i64 %9, i64 %6
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = add i32 %12, %8
  %18 = add i32 %14, %16
  %19 = sub i32 %17, %18
  ret i32 %19
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z7count_qiiii(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #3 {
  %5 = sext i32 %0 to i64
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @sm_q, i64 0, i64 %5, i64 %6
  %8 = load i32, i32* %7, align 4, !tbaa !5
  %9 = sext i32 %2 to i64
  %10 = sext i32 %3 to i64
  %11 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @sm_q, i64 0, i64 %9, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !5
  %13 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @sm_q, i64 0, i64 %5, i64 %10
  %14 = load i32, i32* %13, align 4, !tbaa !5
  %15 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @sm_q, i64 0, i64 %9, i64 %6
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = add i32 %12, %8
  %18 = add i32 %14, %16
  %19 = sub i32 %17, %18
  ret i32 %19
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z7count_eiiii(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #3 {
  %5 = add nsw i32 %0, 1
  %6 = sext i32 %5 to i64
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @sm_p, i64 0, i64 %6, i64 %7
  %9 = load i32, i32* %8, align 4, !tbaa !5
  %10 = sext i32 %2 to i64
  %11 = sext i32 %3 to i64
  %12 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @sm_p, i64 0, i64 %10, i64 %11
  %13 = load i32, i32* %12, align 4, !tbaa !5
  %14 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @sm_p, i64 0, i64 %6, i64 %11
  %15 = load i32, i32* %14, align 4, !tbaa !5
  %16 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @sm_p, i64 0, i64 %10, i64 %7
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = add nsw i32 %1, 1
  %19 = sext i32 %0 to i64
  %20 = sext i32 %18 to i64
  %21 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @sm_q, i64 0, i64 %19, i64 %20
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @sm_q, i64 0, i64 %10, i64 %11
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @sm_q, i64 0, i64 %19, i64 %11
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @sm_q, i64 0, i64 %10, i64 %20
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = add i32 %13, %9
  %30 = add i32 %15, %17
  %31 = sub i32 %29, %30
  %32 = add i32 %31, %22
  %33 = add i32 %32, %24
  %34 = add i32 %26, %28
  %35 = sub i32 %33, %34
  ret i32 %35
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::vector", align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #12
  %10 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #12
  %11 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #12
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %12, i32* nonnull align 4 dereferenceable(4) %2)
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) %3)
  %15 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %15) #12
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i32 %16, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #13
  unreachable

20:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %15, i8 0, i64 24, i1 false) #12
  %21 = icmp eq i32 %16, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %20
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* null, i64 %17
  %24 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %23, %"class.std::__cxx11::basic_string"** %24, align 16, !tbaa !9
  %25 = bitcast %"class.std::vector"* %4 to <2 x %"class.std::__cxx11::basic_string"*>*
  store <2 x %"class.std::__cxx11::basic_string"*> zeroinitializer, <2 x %"class.std::__cxx11::basic_string"*>* %25, align 16, !tbaa !12
  br label %83

26:                                               ; preds = %20
  %27 = shl nuw nsw i64 %17, 5
  %28 = call noalias nonnull i8* @_Znwm(i64 %27) #14
  %29 = bitcast i8* %28 to %"class.std::__cxx11::basic_string"*
  %30 = bitcast %"class.std::vector"* %4 to i8**
  store i8* %28, i8** %30, align 16, !tbaa !13
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %29, i64 %17
  %32 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %31, %"class.std::__cxx11::basic_string"** %32, align 16, !tbaa !9
  %33 = add nsw i64 %17, -1
  %34 = and i64 %17, 3
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %48, label %36

36:                                               ; preds = %26, %36
  %37 = phi %"class.std::__cxx11::basic_string"* [ %45, %36 ], [ %29, %26 ]
  %38 = phi i64 [ %44, %36 ], [ %17, %26 ]
  %39 = phi i64 [ %46, %36 ], [ %34, %26 ]
  %40 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %37, i64 0, i32 2
  %41 = bitcast %"class.std::__cxx11::basic_string"* %37 to %union.anon**
  store %union.anon* %40, %union.anon** %41, align 8, !tbaa !14
  %42 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %37, i64 0, i32 1
  store i64 0, i64* %42, align 8, !tbaa !16
  %43 = bitcast %union.anon* %40 to i8*
  store i8 0, i8* %43, align 8, !tbaa !19
  %44 = add i64 %38, -1
  %45 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %37, i64 1
  %46 = add i64 %39, -1
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %36, !llvm.loop !20

48:                                               ; preds = %36, %26
  %49 = phi %"class.std::__cxx11::basic_string"* [ undef, %26 ], [ %45, %36 ]
  %50 = phi %"class.std::__cxx11::basic_string"* [ %29, %26 ], [ %45, %36 ]
  %51 = phi i64 [ %17, %26 ], [ %44, %36 ]
  %52 = icmp ult i64 %33, 3
  br i1 %52, label %78, label %53

53:                                               ; preds = %48, %53
  %54 = phi %"class.std::__cxx11::basic_string"* [ %76, %53 ], [ %50, %48 ]
  %55 = phi i64 [ %75, %53 ], [ %51, %48 ]
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %54, i64 0, i32 2
  %57 = bitcast %"class.std::__cxx11::basic_string"* %54 to %union.anon**
  store %union.anon* %56, %union.anon** %57, align 8, !tbaa !14
  %58 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %54, i64 0, i32 1
  store i64 0, i64* %58, align 8, !tbaa !16
  %59 = bitcast %union.anon* %56 to i8*
  store i8 0, i8* %59, align 8, !tbaa !19
  %60 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %54, i64 1
  %61 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %54, i64 1, i32 2
  %62 = bitcast %"class.std::__cxx11::basic_string"* %60 to %union.anon**
  store %union.anon* %61, %union.anon** %62, align 8, !tbaa !14
  %63 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %54, i64 1, i32 1
  store i64 0, i64* %63, align 8, !tbaa !16
  %64 = bitcast %union.anon* %61 to i8*
  store i8 0, i8* %64, align 8, !tbaa !19
  %65 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %54, i64 2
  %66 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %54, i64 2, i32 2
  %67 = bitcast %"class.std::__cxx11::basic_string"* %65 to %union.anon**
  store %union.anon* %66, %union.anon** %67, align 8, !tbaa !14
  %68 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %54, i64 2, i32 1
  store i64 0, i64* %68, align 8, !tbaa !16
  %69 = bitcast %union.anon* %66 to i8*
  store i8 0, i8* %69, align 8, !tbaa !19
  %70 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %54, i64 3
  %71 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %54, i64 3, i32 2
  %72 = bitcast %"class.std::__cxx11::basic_string"* %70 to %union.anon**
  store %union.anon* %71, %union.anon** %72, align 8, !tbaa !14
  %73 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %54, i64 3, i32 1
  store i64 0, i64* %73, align 8, !tbaa !16
  %74 = bitcast %union.anon* %71 to i8*
  store i8 0, i8* %74, align 8, !tbaa !19
  %75 = add i64 %55, -4
  %76 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %54, i64 4
  %77 = icmp eq i64 %75, 0
  br i1 %77, label %78, label %53, !llvm.loop !22

78:                                               ; preds = %53, %48
  %79 = phi %"class.std::__cxx11::basic_string"* [ %49, %48 ], [ %76, %53 ]
  %80 = load i32, i32* %1, align 4, !tbaa !5
  %81 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::__cxx11::basic_string"* %79, %"class.std::__cxx11::basic_string"** %81, align 8, !tbaa !24
  %82 = icmp sgt i32 %80, 0
  br i1 %82, label %166, label %83

83:                                               ; preds = %78, %22
  %84 = phi %"class.std::__cxx11::basic_string"* [ null, %22 ], [ %79, %78 ]
  %85 = phi %"class.std::__cxx11::basic_string"* [ null, %22 ], [ %29, %78 ]
  %86 = phi i32 [ 0, %22 ], [ %80, %78 ]
  %87 = load i32, i32* %2, align 4
  br label %177

88:                                               ; preds = %170
  %89 = load i32, i32* %2, align 4
  %90 = icmp sgt i32 %172, 0
  br i1 %90, label %91, label %177

91:                                               ; preds = %88
  %92 = icmp sgt i32 %89, 0
  br i1 %92, label %93, label %200

93:                                               ; preds = %91
  %94 = zext i32 %172 to i64
  %95 = zext i32 %89 to i64
  %96 = zext i32 %89 to i64
  br label %97

97:                                               ; preds = %93, %140
  %98 = phi i64 [ 0, %93 ], [ %100, %140 ]
  %99 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %29, i64 %98, i32 0, i32 0
  %100 = add nuw nsw i64 %98, 1
  %101 = icmp eq i64 %98, 0
  %102 = add nuw i64 %98, 4294967295
  %103 = and i64 %102, 4294967295
  %104 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %29, i64 %103, i32 0, i32 0
  %105 = load i8*, i8** %99, align 8, !tbaa !25
  br i1 %101, label %142, label %106

106:                                              ; preds = %97, %135
  %107 = phi i64 [ %112, %135 ], [ 0, %97 ]
  %108 = getelementptr inbounds i8, i8* %105, i64 %107
  %109 = load i8, i8* %108, align 1, !tbaa !19
  %110 = icmp eq i8 %109, 49
  %111 = zext i1 %110 to i32
  %112 = add nuw nsw i64 %107, 1
  %113 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @sm_v, i64 0, i64 %100, i64 %112
  store i32 %111, i32* %113, align 4, !tbaa !5
  %114 = load i8, i8* %108, align 1, !tbaa !19
  %115 = icmp eq i8 %114, 49
  br i1 %115, label %116, label %121

116:                                              ; preds = %106
  %117 = load i8*, i8** %104, align 8, !tbaa !25
  %118 = getelementptr inbounds i8, i8* %117, i64 %107
  %119 = load i8, i8* %118, align 1, !tbaa !19
  %120 = icmp eq i8 %119, 49
  br label %121

121:                                              ; preds = %116, %106
  %122 = phi i1 [ false, %106 ], [ %120, %116 ]
  %123 = zext i1 %122 to i32
  %124 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @sm_p, i64 0, i64 %100, i64 %112
  store i32 %123, i32* %124, align 4, !tbaa !5
  %125 = load i8, i8* %108, align 1, !tbaa !19
  %126 = icmp eq i8 %125, 49
  %127 = icmp ne i64 %107, 0
  %128 = select i1 %126, i1 %127, i1 false
  br i1 %128, label %129, label %135

129:                                              ; preds = %121
  %130 = add nuw i64 %107, 4294967295
  %131 = and i64 %130, 4294967295
  %132 = getelementptr inbounds i8, i8* %105, i64 %131
  %133 = load i8, i8* %132, align 1, !tbaa !19
  %134 = icmp eq i8 %133, 49
  br label %135

135:                                              ; preds = %129, %121
  %136 = phi i1 [ false, %121 ], [ %134, %129 ]
  %137 = zext i1 %136 to i32
  %138 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @sm_q, i64 0, i64 %100, i64 %112
  store i32 %137, i32* %138, align 4, !tbaa !5
  %139 = icmp eq i64 %112, %95
  br i1 %139, label %140, label %106, !llvm.loop !26

140:                                              ; preds = %135, %161
  %141 = icmp eq i64 %100, %94
  br i1 %141, label %177, label %97, !llvm.loop !27

142:                                              ; preds = %97, %161
  %143 = phi i64 [ %148, %161 ], [ 0, %97 ]
  %144 = getelementptr inbounds i8, i8* %105, i64 %143
  %145 = load i8, i8* %144, align 1, !tbaa !19
  %146 = icmp eq i8 %145, 49
  %147 = zext i1 %146 to i32
  %148 = add nuw nsw i64 %143, 1
  %149 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @sm_v, i64 0, i64 %100, i64 %148
  store i32 %147, i32* %149, align 4, !tbaa !5
  %150 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @sm_p, i64 0, i64 %100, i64 %148
  store i32 0, i32* %150, align 4, !tbaa !5
  %151 = load i8, i8* %144, align 1, !tbaa !19
  %152 = icmp eq i8 %151, 49
  %153 = icmp ne i64 %143, 0
  %154 = select i1 %152, i1 %153, i1 false
  br i1 %154, label %155, label %161

155:                                              ; preds = %142
  %156 = add nuw i64 %143, 4294967295
  %157 = and i64 %156, 4294967295
  %158 = getelementptr inbounds i8, i8* %105, i64 %157
  %159 = load i8, i8* %158, align 1, !tbaa !19
  %160 = icmp eq i8 %159, 49
  br label %161

161:                                              ; preds = %155, %142
  %162 = phi i1 [ false, %142 ], [ %160, %155 ]
  %163 = zext i1 %162 to i32
  %164 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @sm_q, i64 0, i64 %100, i64 %148
  store i32 %163, i32* %164, align 4, !tbaa !5
  %165 = icmp eq i64 %148, %96
  br i1 %165, label %140, label %142, !llvm.loop !26

166:                                              ; preds = %78, %170
  %167 = phi i64 [ %171, %170 ], [ 0, %78 ]
  %168 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %29, i64 %167
  %169 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %168)
          to label %170 unwind label %175

170:                                              ; preds = %166
  %171 = add nuw nsw i64 %167, 1
  %172 = load i32, i32* %1, align 4, !tbaa !5
  %173 = sext i32 %172 to i64
  %174 = icmp slt i64 %171, %173
  br i1 %174, label %166, label %88, !llvm.loop !28

175:                                              ; preds = %166
  %176 = landingpad { i8*, i32 }
          cleanup
  br label %386

177:                                              ; preds = %140, %83, %88
  %178 = phi i32 [ %87, %83 ], [ %89, %88 ], [ %89, %140 ]
  %179 = phi i32 [ %86, %83 ], [ %172, %88 ], [ %172, %140 ]
  %180 = phi %"class.std::__cxx11::basic_string"* [ %85, %83 ], [ %29, %88 ], [ %29, %140 ]
  %181 = phi %"class.std::__cxx11::basic_string"* [ %84, %83 ], [ %79, %88 ], [ %79, %140 ]
  %182 = icmp slt i32 %179, 0
  br i1 %182, label %267, label %183

183:                                              ; preds = %177
  %184 = icmp slt i32 %178, 1
  br i1 %184, label %198, label %185

185:                                              ; preds = %183
  %186 = add nuw i32 %178, 1
  %187 = add nuw i32 %179, 1
  %188 = zext i32 %187 to i64
  %189 = zext i32 %186 to i64
  br label %190

190:                                              ; preds = %185, %214
  %191 = phi i64 [ 0, %185 ], [ %215, %214 ]
  %192 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @sm_v, i64 0, i64 %191, i64 0
  %193 = load i32, i32* %192, align 16, !tbaa !5
  %194 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @sm_p, i64 0, i64 %191, i64 0
  %195 = load i32, i32* %194, align 16, !tbaa !5
  %196 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @sm_q, i64 0, i64 %191, i64 0
  %197 = load i32, i32* %196, align 16, !tbaa !5
  br label %217

198:                                              ; preds = %214, %183
  %199 = icmp slt i32 %179, 1
  br i1 %199, label %267, label %200

200:                                              ; preds = %91, %198
  %201 = phi i32 [ %178, %198 ], [ %89, %91 ]
  %202 = phi i32 [ %179, %198 ], [ %172, %91 ]
  %203 = phi %"class.std::__cxx11::basic_string"* [ %180, %198 ], [ %29, %91 ]
  %204 = phi %"class.std::__cxx11::basic_string"* [ %181, %198 ], [ %79, %91 ]
  %205 = icmp slt i32 %201, 0
  br i1 %205, label %267, label %206

206:                                              ; preds = %200
  %207 = add nuw i32 %201, 1
  %208 = add nuw i32 %202, 1
  %209 = zext i32 %208 to i64
  %210 = zext i32 %207 to i64
  %211 = icmp ult i32 %201, 3
  %212 = and i64 %210, 4294967292
  %213 = icmp eq i64 %212, %210
  br label %233

214:                                              ; preds = %217
  %215 = add nuw nsw i64 %191, 1
  %216 = icmp eq i64 %215, %188
  br i1 %216, label %198, label %190, !llvm.loop !29

217:                                              ; preds = %190, %217
  %218 = phi i32 [ %197, %190 ], [ %230, %217 ]
  %219 = phi i32 [ %195, %190 ], [ %227, %217 ]
  %220 = phi i32 [ %193, %190 ], [ %224, %217 ]
  %221 = phi i64 [ 1, %190 ], [ %231, %217 ]
  %222 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @sm_v, i64 0, i64 %191, i64 %221
  %223 = load i32, i32* %222, align 4, !tbaa !5
  %224 = add nsw i32 %223, %220
  store i32 %224, i32* %222, align 4, !tbaa !5
  %225 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @sm_p, i64 0, i64 %191, i64 %221
  %226 = load i32, i32* %225, align 4, !tbaa !5
  %227 = add nsw i32 %226, %219
  store i32 %227, i32* %225, align 4, !tbaa !5
  %228 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @sm_q, i64 0, i64 %191, i64 %221
  %229 = load i32, i32* %228, align 4, !tbaa !5
  %230 = add nsw i32 %229, %218
  store i32 %230, i32* %228, align 4, !tbaa !5
  %231 = add nuw nsw i64 %221, 1
  %232 = icmp eq i64 %231, %189
  br i1 %232, label %214, label %217, !llvm.loop !30

233:                                              ; preds = %206, %276
  %234 = phi i64 [ 1, %206 ], [ %277, %276 ]
  %235 = add nsw i64 %234, -1
  br i1 %211, label %265, label %236

236:                                              ; preds = %233, %236
  %237 = phi i64 [ %262, %236 ], [ 0, %233 ]
  %238 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @sm_v, i64 0, i64 %235, i64 %237
  %239 = bitcast i32* %238 to <4 x i32>*
  %240 = load <4 x i32>, <4 x i32>* %239, align 16, !tbaa !5
  %241 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @sm_v, i64 0, i64 %234, i64 %237
  %242 = bitcast i32* %241 to <4 x i32>*
  %243 = load <4 x i32>, <4 x i32>* %242, align 16, !tbaa !5
  %244 = add nsw <4 x i32> %243, %240
  %245 = bitcast i32* %241 to <4 x i32>*
  store <4 x i32> %244, <4 x i32>* %245, align 16, !tbaa !5
  %246 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @sm_p, i64 0, i64 %235, i64 %237
  %247 = bitcast i32* %246 to <4 x i32>*
  %248 = load <4 x i32>, <4 x i32>* %247, align 16, !tbaa !5
  %249 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @sm_p, i64 0, i64 %234, i64 %237
  %250 = bitcast i32* %249 to <4 x i32>*
  %251 = load <4 x i32>, <4 x i32>* %250, align 16, !tbaa !5
  %252 = add nsw <4 x i32> %251, %248
  %253 = bitcast i32* %249 to <4 x i32>*
  store <4 x i32> %252, <4 x i32>* %253, align 16, !tbaa !5
  %254 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @sm_q, i64 0, i64 %235, i64 %237
  %255 = bitcast i32* %254 to <4 x i32>*
  %256 = load <4 x i32>, <4 x i32>* %255, align 16, !tbaa !5
  %257 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @sm_q, i64 0, i64 %234, i64 %237
  %258 = bitcast i32* %257 to <4 x i32>*
  %259 = load <4 x i32>, <4 x i32>* %258, align 16, !tbaa !5
  %260 = add nsw <4 x i32> %259, %256
  %261 = bitcast i32* %257 to <4 x i32>*
  store <4 x i32> %260, <4 x i32>* %261, align 16, !tbaa !5
  %262 = add nuw i64 %237, 4
  %263 = icmp eq i64 %262, %212
  br i1 %263, label %264, label %236, !llvm.loop !31

264:                                              ; preds = %236
  br i1 %213, label %276, label %265

265:                                              ; preds = %233, %264
  %266 = phi i64 [ 0, %233 ], [ %212, %264 ]
  br label %279

267:                                              ; preds = %276, %177, %200, %198
  %268 = phi %"class.std::__cxx11::basic_string"* [ %180, %198 ], [ %203, %200 ], [ %180, %177 ], [ %203, %276 ]
  %269 = phi %"class.std::__cxx11::basic_string"* [ %181, %198 ], [ %204, %200 ], [ %181, %177 ], [ %204, %276 ]
  %270 = bitcast i32* %5 to i8*
  %271 = bitcast i32* %6 to i8*
  %272 = bitcast i32* %7 to i8*
  %273 = bitcast i32* %8 to i8*
  %274 = load i32, i32* %3, align 4, !tbaa !5
  %275 = icmp sgt i32 %274, 0
  br i1 %275, label %300, label %298

276:                                              ; preds = %279, %264
  %277 = add nuw nsw i64 %234, 1
  %278 = icmp eq i64 %277, %209
  br i1 %278, label %267, label %233, !llvm.loop !33

279:                                              ; preds = %265, %279
  %280 = phi i64 [ %296, %279 ], [ %266, %265 ]
  %281 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @sm_v, i64 0, i64 %235, i64 %280
  %282 = load i32, i32* %281, align 4, !tbaa !5
  %283 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @sm_v, i64 0, i64 %234, i64 %280
  %284 = load i32, i32* %283, align 4, !tbaa !5
  %285 = add nsw i32 %284, %282
  store i32 %285, i32* %283, align 4, !tbaa !5
  %286 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @sm_p, i64 0, i64 %235, i64 %280
  %287 = load i32, i32* %286, align 4, !tbaa !5
  %288 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @sm_p, i64 0, i64 %234, i64 %280
  %289 = load i32, i32* %288, align 4, !tbaa !5
  %290 = add nsw i32 %289, %287
  store i32 %290, i32* %288, align 4, !tbaa !5
  %291 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @sm_q, i64 0, i64 %235, i64 %280
  %292 = load i32, i32* %291, align 4, !tbaa !5
  %293 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @sm_q, i64 0, i64 %234, i64 %280
  %294 = load i32, i32* %293, align 4, !tbaa !5
  %295 = add nsw i32 %294, %292
  store i32 %295, i32* %293, align 4, !tbaa !5
  %296 = add nuw nsw i64 %280, 1
  %297 = icmp eq i64 %296, %210
  br i1 %297, label %276, label %279, !llvm.loop !34

298:                                              ; preds = %360, %267
  %299 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout)
          to label %366 unwind label %384

300:                                              ; preds = %267, %360
  %301 = phi i32 [ %361, %360 ], [ 0, %267 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %270) #12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %271) #12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %272) #12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %273) #12
  %302 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
          to label %303 unwind label %364

303:                                              ; preds = %300
  %304 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %302, i32* nonnull align 4 dereferenceable(4) %6)
          to label %305 unwind label %364

305:                                              ; preds = %303
  %306 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %304, i32* nonnull align 4 dereferenceable(4) %7)
          to label %307 unwind label %364

307:                                              ; preds = %305
  %308 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %306, i32* nonnull align 4 dereferenceable(4) %8)
          to label %309 unwind label %364

309:                                              ; preds = %307
  %310 = load i32, i32* %5, align 4, !tbaa !5
  %311 = add nsw i32 %310, -1
  store i32 %311, i32* %5, align 4, !tbaa !5
  %312 = load i32, i32* %6, align 4, !tbaa !5
  %313 = add nsw i32 %312, -1
  store i32 %313, i32* %6, align 4, !tbaa !5
  %314 = load i32, i32* %7, align 4, !tbaa !5
  %315 = load i32, i32* %8, align 4, !tbaa !5
  %316 = sext i32 %311 to i64
  %317 = sext i32 %313 to i64
  %318 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @sm_v, i64 0, i64 %316, i64 %317
  %319 = load i32, i32* %318, align 4, !tbaa !5
  %320 = sext i32 %314 to i64
  %321 = sext i32 %315 to i64
  %322 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @sm_v, i64 0, i64 %320, i64 %321
  %323 = load i32, i32* %322, align 4, !tbaa !5
  %324 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @sm_v, i64 0, i64 %316, i64 %321
  %325 = load i32, i32* %324, align 4, !tbaa !5
  %326 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @sm_v, i64 0, i64 %320, i64 %317
  %327 = load i32, i32* %326, align 4, !tbaa !5
  %328 = sext i32 %310 to i64
  %329 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @sm_p, i64 0, i64 %328, i64 %317
  %330 = load i32, i32* %329, align 4, !tbaa !5
  %331 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @sm_p, i64 0, i64 %320, i64 %321
  %332 = load i32, i32* %331, align 4, !tbaa !5
  %333 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @sm_p, i64 0, i64 %328, i64 %321
  %334 = load i32, i32* %333, align 4, !tbaa !5
  %335 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @sm_p, i64 0, i64 %320, i64 %317
  %336 = load i32, i32* %335, align 4, !tbaa !5
  %337 = sext i32 %312 to i64
  %338 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @sm_q, i64 0, i64 %316, i64 %337
  %339 = load i32, i32* %338, align 4, !tbaa !5
  %340 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @sm_q, i64 0, i64 %320, i64 %321
  %341 = load i32, i32* %340, align 4, !tbaa !5
  %342 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @sm_q, i64 0, i64 %316, i64 %321
  %343 = load i32, i32* %342, align 4, !tbaa !5
  %344 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @sm_q, i64 0, i64 %320, i64 %337
  %345 = load i32, i32* %344, align 4, !tbaa !5
  %346 = add i32 %323, %319
  %347 = add i32 %325, %327
  %348 = add i32 %347, %330
  %349 = add i32 %348, %332
  %350 = sub i32 %346, %349
  %351 = add i32 %350, %334
  %352 = add i32 %351, %336
  %353 = add i32 %339, %341
  %354 = sub i32 %352, %353
  %355 = add i32 %354, %343
  %356 = add i32 %355, %345
  %357 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %356)
          to label %358 unwind label %364

358:                                              ; preds = %309
  %359 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %357, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %360 unwind label %364

360:                                              ; preds = %358
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %273) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %272) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %271) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %270) #12
  %361 = add nuw nsw i32 %301, 1
  %362 = load i32, i32* %3, align 4, !tbaa !5
  %363 = icmp slt i32 %361, %362
  br i1 %363, label %300, label %298, !llvm.loop !36

364:                                              ; preds = %358, %309, %307, %305, %303, %300
  %365 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %273) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %272) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %271) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %270) #12
  br label %386

366:                                              ; preds = %298
  %367 = icmp eq %"class.std::__cxx11::basic_string"* %268, %269
  br i1 %367, label %379, label %368

368:                                              ; preds = %366, %376
  %369 = phi %"class.std::__cxx11::basic_string"* [ %377, %376 ], [ %268, %366 ]
  %370 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %369, i64 0, i32 0, i32 0
  %371 = load i8*, i8** %370, align 8, !tbaa !25
  %372 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %369, i64 0, i32 2
  %373 = bitcast %union.anon* %372 to i8*
  %374 = icmp eq i8* %371, %373
  br i1 %374, label %376, label %375

375:                                              ; preds = %368
  call void @_ZdlPv(i8* %371) #12
  br label %376

376:                                              ; preds = %375, %368
  %377 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %369, i64 1
  %378 = icmp eq %"class.std::__cxx11::basic_string"* %377, %269
  br i1 %378, label %379, label %368, !llvm.loop !37

379:                                              ; preds = %376, %366
  %380 = icmp eq %"class.std::__cxx11::basic_string"* %268, null
  br i1 %380, label %383, label %381

381:                                              ; preds = %379
  %382 = bitcast %"class.std::__cxx11::basic_string"* %268 to i8*
  call void @_ZdlPv(i8* nonnull %382) #12
  br label %383

383:                                              ; preds = %379, %381
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #12
  ret i32 0

384:                                              ; preds = %298
  %385 = landingpad { i8*, i32 }
          cleanup
  br label %386

386:                                              ; preds = %384, %364, %175
  %387 = phi { i8*, i32 } [ %176, %175 ], [ %365, %364 ], [ %385, %384 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #12
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #12
  resume { i8*, i32 } %387
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !13
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8, !tbaa !24
  %6 = icmp eq %"class.std::__cxx11::basic_string"* %3, %5
  br i1 %6, label %20, label %7

7:                                                ; preds = %1, %15
  %8 = phi %"class.std::__cxx11::basic_string"* [ %16, %15 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !25
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2
  %12 = bitcast %union.anon* %11 to i8*
  %13 = icmp eq i8* %10, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %7
  tail call void @_ZdlPv(i8* %10) #12
  br label %15

15:                                               ; preds = %14, %7
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 1
  %17 = icmp eq %"class.std::__cxx11::basic_string"* %16, %5
  br i1 %17, label %18, label %7, !llvm.loop !37

18:                                               ; preds = %15
  %19 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !13
  br label %20

20:                                               ; preds = %18, %1
  %21 = phi %"class.std::__cxx11::basic_string"* [ %19, %18 ], [ %3, %1 ]
  %22 = icmp eq %"class.std::__cxx11::basic_string"* %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = bitcast %"class.std::__cxx11::basic_string"* %21 to i8*
  tail call void @_ZdlPv(i8* nonnull %24) #12
  br label %25

25:                                               ; preds = %20, %23
  ret void
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s001992642.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !38
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !40
  %9 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly nofree nounwind willreturn writeonly }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 16}
!10 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!11, !11, i64 0}
!13 = !{!10, !11, i64 0}
!14 = !{!15, !11, i64 0}
!15 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!16 = !{!17, !18, i64 8}
!17 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !15, i64 0, !18, i64 8, !7, i64 16}
!18 = !{!"long", !7, i64 0}
!19 = !{!7, !7, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.unroll.disable"}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!10, !11, i64 8}
!25 = !{!17, !11, i64 0}
!26 = distinct !{!26, !23}
!27 = distinct !{!27, !23}
!28 = distinct !{!28, !23}
!29 = distinct !{!29, !23}
!30 = distinct !{!30, !23}
!31 = distinct !{!31, !23, !32}
!32 = !{!"llvm.loop.isvectorized", i32 1}
!33 = distinct !{!33, !23}
!34 = distinct !{!34, !23, !35, !32}
!35 = !{!"llvm.loop.unroll.runtime.disable"}
!36 = distinct !{!36, !23}
!37 = distinct !{!37, !23}
!38 = !{!39, !39, i64 0}
!39 = !{!"vtable pointer", !8, i64 0}
!40 = !{!41, !11, i64 216}
!41 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !42, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!42 = !{!"bool", !7, i64 0}
