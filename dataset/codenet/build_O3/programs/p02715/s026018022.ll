; ModuleID = 'Project_CodeNet_C++1400/p02715/s026018022.cpp'
source_filename = "Project_CodeNet_C++1400/p02715/s026018022.cpp"
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

$_ZNSt6vectorIxSaIxEE17_M_default_appendEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@mod = dso_local local_unnamed_addr global i64 1000000007, align 8
@perm = dso_local global %"class.std::vector" zeroinitializer, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.5 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s026018022.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local i32 @_Z2inv() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #17
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #17
  ret i32 %4
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local i64 @_Z3linv() local_unnamed_addr #3 {
  %1 = alloca i64, align 8
  %2 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #17
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %1)
  %4 = load i64, i64* %1, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #17
  ret i64 %4
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z4stinB5cxx11v(%"class.std::__cxx11::basic_string"* noalias nonnull sret(%"class.std::__cxx11::basic_string") align 8 %0) local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %3 = bitcast %"class.std::__cxx11::basic_string"* %0 to %union.anon**
  store %union.anon* %2, %union.anon** %3, align 8, !tbaa !11
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  store i64 0, i64* %4, align 8, !tbaa !14
  %5 = bitcast %union.anon* %2 to i8*
  store i8 0, i8* %5, align 8, !tbaa !17
  %6 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0)
          to label %14 unwind label %7

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          cleanup
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !18
  %11 = icmp eq i8* %10, %5
  br i1 %11, label %13, label %12

12:                                               ; preds = %7
  tail call void @_ZdlPv(i8* %10) #17
  br label %13

13:                                               ; preds = %7, %12
  resume { i8*, i32 } %8

14:                                               ; preds = %1
  ret void
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !19
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #17
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z6modpowxx(i64 %0, i64 %1) local_unnamed_addr #8 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %11, label %4

4:                                                ; preds = %2
  %5 = and i64 %1, 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %13, label %17

7:                                                ; preds = %13, %17
  %8 = phi i64 [ %20, %17 ], [ %16, %13 ]
  %9 = load i64, i64* @mod, align 8, !tbaa !9
  %10 = srem i64 %8, %9
  br label %11

11:                                               ; preds = %7, %2
  %12 = phi i64 [ 1, %2 ], [ %10, %7 ]
  ret i64 %12

13:                                               ; preds = %4
  %14 = sdiv i64 %1, 2
  %15 = tail call i64 @_Z6modpowxx(i64 %0, i64 %14)
  %16 = mul nsw i64 %15, %15
  br label %7

17:                                               ; preds = %4
  %18 = add nsw i64 %1, -1
  %19 = tail call i64 @_Z6modpowxx(i64 %0, i64 %18)
  %20 = mul nsw i64 %19, %0
  br label %7
}

; Function Attrs: mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z6dividexx(i64 %0, i64 %1) local_unnamed_addr #8 {
  %3 = load i64, i64* @mod, align 8, !tbaa !9
  %4 = add nsw i64 %3, -2
  %5 = tail call i64 @_Z6modpowxx(i64 %1, i64 %4)
  %6 = mul nsw i64 %5, %0
  %7 = srem i64 %6, %3
  ret i64 %7
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z8makepermSt6vectorIxSaIxEEx(%"class.std::vector"* %0, i64 %1) local_unnamed_addr #9 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load i64*, i64** %3, align 8, !tbaa !21
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i64*, i64** %5, align 8, !tbaa !19
  %7 = ptrtoint i64* %4 to i64
  %8 = ptrtoint i64* %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ult i64 %10, %1
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = sub i64 %1, %10
  tail call void @_ZNSt6vectorIxSaIxEE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %13)
  %14 = load i64*, i64** %5, align 8, !tbaa !19
  br label %21

15:                                               ; preds = %2
  %16 = icmp ugt i64 %10, %1
  br i1 %16, label %17, label %21

17:                                               ; preds = %15
  %18 = getelementptr inbounds i64, i64* %6, i64 %1
  %19 = icmp eq i64* %4, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  store i64* %18, i64** %3, align 8, !tbaa !21
  br label %21

21:                                               ; preds = %12, %15, %17, %20
  %22 = phi i64* [ %14, %12 ], [ %6, %15 ], [ %6, %17 ], [ %6, %20 ]
  store i64 1, i64* %22, align 8, !tbaa !9
  %23 = icmp sgt i64 %1, 1
  br i1 %23, label %24, label %41

24:                                               ; preds = %21
  %25 = add i64 %1, -1
  %26 = and i64 %25, 1
  %27 = icmp eq i64 %1, 2
  br i1 %27, label %32, label %28

28:                                               ; preds = %24
  %29 = and i64 %25, -2
  br label %42

30:                                               ; preds = %42
  %31 = add nuw i64 %44, 3
  br label %32

32:                                               ; preds = %30, %24
  %33 = phi i64 [ 1, %24 ], [ %54, %30 ]
  %34 = phi i64 [ 1, %24 ], [ %31, %30 ]
  %35 = icmp eq i64 %26, 0
  br i1 %35, label %41, label %36

36:                                               ; preds = %32
  %37 = mul nsw i64 %33, %34
  %38 = load i64, i64* @mod, align 8, !tbaa !9
  %39 = srem i64 %37, %38
  %40 = getelementptr inbounds i64, i64* %22, i64 %34
  store i64 %39, i64* %40, align 8, !tbaa !9
  br label %41

41:                                               ; preds = %36, %32, %21
  ret void

42:                                               ; preds = %42, %28
  %43 = phi i64 [ 1, %28 ], [ %54, %42 ]
  %44 = phi i64 [ 0, %28 ], [ %51, %42 ]
  %45 = phi i64 [ %29, %28 ], [ %56, %42 ]
  %46 = or i64 %44, 1
  %47 = mul nsw i64 %43, %46
  %48 = load i64, i64* @mod, align 8, !tbaa !9
  %49 = srem i64 %47, %48
  %50 = getelementptr inbounds i64, i64* %22, i64 %46
  store i64 %49, i64* %50, align 8, !tbaa !9
  %51 = add nuw nsw i64 %44, 2
  %52 = mul nsw i64 %49, %51
  %53 = load i64, i64* @mod, align 8, !tbaa !9
  %54 = srem i64 %52, %53
  %55 = getelementptr inbounds i64, i64* %22, i64 %51
  store i64 %54, i64* %55, align 8, !tbaa !9
  %56 = add i64 %45, -2
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %30, label %42, !llvm.loop !22
}

; Function Attrs: mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z4combxx(i64 %0, i64 %1) local_unnamed_addr #8 {
  %3 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @perm, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !19
  %4 = getelementptr inbounds i64, i64* %3, i64 %0
  %5 = load i64, i64* %4, align 8, !tbaa !9
  %6 = getelementptr inbounds i64, i64* %3, i64 %1
  %7 = load i64, i64* %6, align 8, !tbaa !9
  %8 = load i64, i64* @mod, align 8, !tbaa !9
  %9 = add nsw i64 %8, -2
  %10 = tail call i64 @_Z6modpowxx(i64 %7, i64 %9) #17
  %11 = mul nsw i64 %10, %5
  %12 = srem i64 %11, %8
  %13 = sub nsw i64 %0, %1
  %14 = getelementptr inbounds i64, i64* %3, i64 %13
  %15 = load i64, i64* %14, align 8, !tbaa !9
  %16 = tail call i64 @_Z6modpowxx(i64 %15, i64 %9) #17
  %17 = mul nsw i64 %16, %12
  %18 = srem i64 %17, %8
  ret i64 %18
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #10 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::vector", align 8
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #17
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #17
  %6 = load i32, i32* %2, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #17
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #17
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #17
  %9 = load i32, i32* %1, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #17
  %10 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @perm, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !21
  %11 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @perm, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !19
  %12 = ptrtoint i64* %10 to i64
  %13 = ptrtoint i64* %11 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 3
  %16 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false) #17
  %17 = icmp eq i64 %14, 0
  br i1 %17, label %29, label %18

18:                                               ; preds = %0
  %19 = icmp ugt i64 %15, 1152921504606846975
  br i1 %19, label %20, label %21, !prof !24

20:                                               ; preds = %18
  call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

21:                                               ; preds = %18
  %22 = call noalias nonnull i8* @_Znwm(i64 %14) #19
  %23 = bitcast i8* %22 to i64*
  %24 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @perm, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !25
  %25 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @perm, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !25
  %26 = ptrtoint i64* %25 to i64
  %27 = ptrtoint i64* %24 to i64
  %28 = sub i64 %26, %27
  br label %29

29:                                               ; preds = %21, %0
  %30 = phi i64 [ %28, %21 ], [ 0, %0 ]
  %31 = phi i64* [ %24, %21 ], [ %11, %0 ]
  %32 = phi i64* [ %23, %21 ], [ null, %0 ]
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %32, i64** %33, align 8, !tbaa !19
  %34 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %32, i64** %34, align 8, !tbaa !21
  %35 = getelementptr inbounds i64, i64* %32, i64 %15
  %36 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %35, i64** %36, align 8, !tbaa !26
  %37 = icmp eq i64 %30, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %29
  %39 = bitcast i64* %32 to i8*
  %40 = bitcast i64* %31 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %39, i8* align 8 %40, i64 %30, i1 false) #17
  br label %41

41:                                               ; preds = %29, %38
  %42 = ashr exact i64 %30, 3
  %43 = getelementptr inbounds i64, i64* %32, i64 %42
  store i64* %43, i64** %34, align 8, !tbaa !21
  %44 = add nsw i32 %6, 3
  %45 = sext i32 %44 to i64
  %46 = icmp ult i64 %42, %45
  br i1 %46, label %47, label %51

47:                                               ; preds = %41
  %48 = sub nsw i64 %45, %42
  invoke void @_ZNSt6vectorIxSaIxEE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3, i64 %48)
          to label %49 unwind label %126

49:                                               ; preds = %47
  %50 = load i64*, i64** %33, align 8, !tbaa !19
  br label %55

51:                                               ; preds = %41
  %52 = icmp ugt i64 %42, %45
  br i1 %52, label %53, label %55

53:                                               ; preds = %51
  %54 = getelementptr inbounds i64, i64* %32, i64 %45
  store i64* %54, i64** %34, align 8, !tbaa !21
  br label %55

55:                                               ; preds = %53, %51, %49
  %56 = phi i64* [ %50, %49 ], [ %32, %51 ], [ %32, %53 ]
  store i64 1, i64* %56, align 8, !tbaa !9
  %57 = icmp sgt i32 %6, -2
  br i1 %57, label %58, label %91

58:                                               ; preds = %55
  %59 = add nsw i64 %45, -1
  %60 = and i64 %59, 1
  %61 = icmp eq i32 %44, 2
  br i1 %61, label %82, label %62

62:                                               ; preds = %58
  %63 = and i64 %59, -2
  br label %64

64:                                               ; preds = %64, %62
  %65 = phi i64 [ 1, %62 ], [ %76, %64 ]
  %66 = phi i64 [ 0, %62 ], [ %73, %64 ]
  %67 = phi i64 [ %63, %62 ], [ %78, %64 ]
  %68 = or i64 %66, 1
  %69 = mul nsw i64 %68, %65
  %70 = load i64, i64* @mod, align 8, !tbaa !9
  %71 = srem i64 %69, %70
  %72 = getelementptr inbounds i64, i64* %56, i64 %68
  store i64 %71, i64* %72, align 8, !tbaa !9
  %73 = add nuw nsw i64 %66, 2
  %74 = mul nsw i64 %73, %71
  %75 = load i64, i64* @mod, align 8, !tbaa !9
  %76 = srem i64 %74, %75
  %77 = getelementptr inbounds i64, i64* %56, i64 %73
  store i64 %76, i64* %77, align 8, !tbaa !9
  %78 = add i64 %67, -2
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %64, !llvm.loop !22

80:                                               ; preds = %64
  %81 = add nuw i64 %66, 3
  br label %82

82:                                               ; preds = %80, %58
  %83 = phi i64 [ 1, %58 ], [ %76, %80 ]
  %84 = phi i64 [ 1, %58 ], [ %81, %80 ]
  %85 = icmp eq i64 %60, 0
  br i1 %85, label %91, label %86

86:                                               ; preds = %82
  %87 = mul nsw i64 %84, %83
  %88 = load i64, i64* @mod, align 8, !tbaa !9
  %89 = srem i64 %87, %88
  %90 = getelementptr inbounds i64, i64* %56, i64 %84
  store i64 %89, i64* %90, align 8, !tbaa !9
  br label %91

91:                                               ; preds = %86, %82, %55
  %92 = bitcast i64* %56 to i8*
  call void @_ZdlPv(i8* nonnull %92) #17
  %93 = add nsw i32 %9, 1
  %94 = sext i32 %93 to i64
  %95 = icmp slt i32 %9, -1
  br i1 %95, label %96, label %97

96:                                               ; preds = %91
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.5, i64 0, i64 0)) #18
  unreachable

97:                                               ; preds = %91
  %98 = icmp eq i32 %93, 0
  br i1 %98, label %104, label %99

99:                                               ; preds = %97
  %100 = shl nuw nsw i64 %94, 3
  %101 = call noalias nonnull i8* @_Znwm(i64 %100) #19
  %102 = bitcast i8* %101 to i64*
  store i64 0, i64* %102, align 8, !tbaa !9
  %103 = icmp eq i32 %9, 0
  br i1 %103, label %104, label %108

104:                                              ; preds = %99, %97
  %105 = phi i64* [ null, %97 ], [ %102, %99 ]
  %106 = sext i32 %9 to i64
  %107 = getelementptr inbounds i64, i64* %105, i64 %106
  store i64 1, i64* %107, align 8, !tbaa !9
  br label %162

108:                                              ; preds = %99
  %109 = getelementptr inbounds i8, i8* %101, i64 8
  %110 = add nsw i64 %100, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %109, i8 0, i64 %110, i1 false)
  %111 = zext i32 %9 to i64
  %112 = getelementptr inbounds i64, i64* %102, i64 %111
  store i64 1, i64* %112, align 8, !tbaa !9
  %113 = sext i32 %6 to i64
  %114 = icmp sgt i32 %9, 1
  br i1 %114, label %115, label %120

115:                                              ; preds = %108
  %116 = add nsw i32 %9, -1
  %117 = zext i32 %116 to i64
  br label %130

118:                                              ; preds = %145
  %119 = icmp sgt i32 %9, 0
  br i1 %119, label %120, label %162

120:                                              ; preds = %108, %118
  %121 = load i64, i64* @mod, align 8
  %122 = and i64 %111, 1
  %123 = icmp eq i32 %9, 1
  br i1 %123, label %150, label %124

124:                                              ; preds = %120
  %125 = and i64 %111, 4294967294
  br label %166

126:                                              ; preds = %47
  %127 = landingpad { i8*, i32 }
          cleanup
  %128 = load i64*, i64** %33, align 8, !tbaa !19
  %129 = icmp eq i64* %128, null
  br i1 %129, label %196, label %192

130:                                              ; preds = %115, %145
  %131 = phi i64 [ %146, %145 ], [ %117, %115 ]
  %132 = sdiv i64 %111, %131
  %133 = call i64 @_Z6modpowxx(i64 %132, i64 %113)
  %134 = getelementptr inbounds i64, i64* %102, i64 %131
  store i64 %133, i64* %134, align 8, !tbaa !9
  %135 = shl nuw nsw i64 %131, 1
  %136 = icmp sgt i64 %135, %111
  br i1 %136, label %145, label %137

137:                                              ; preds = %130, %137
  %138 = phi i64 [ %142, %137 ], [ %133, %130 ]
  %139 = phi i64 [ %143, %137 ], [ %135, %130 ]
  %140 = getelementptr inbounds i64, i64* %102, i64 %139
  %141 = load i64, i64* %140, align 8, !tbaa !9
  %142 = sub nsw i64 %138, %141
  store i64 %142, i64* %134, align 8, !tbaa !9
  %143 = add nsw i64 %139, %131
  %144 = icmp sgt i64 %143, %111
  br i1 %144, label %145, label %137, !llvm.loop !27

145:                                              ; preds = %137, %130
  %146 = add nsw i64 %131, -1
  %147 = icmp sgt i64 %131, 1
  br i1 %147, label %130, label %118, !llvm.loop !28

148:                                              ; preds = %166
  %149 = add nuw i64 %167, 3
  br label %150

150:                                              ; preds = %148, %120
  %151 = phi i64 [ undef, %120 ], [ %183, %148 ]
  %152 = phi i64 [ 1, %120 ], [ %149, %148 ]
  %153 = phi i64 [ 0, %120 ], [ %183, %148 ]
  %154 = icmp eq i64 %122, 0
  br i1 %154, label %162, label %155

155:                                              ; preds = %150
  %156 = getelementptr inbounds i64, i64* %102, i64 %152
  %157 = load i64, i64* %156, align 8, !tbaa !9
  %158 = mul nsw i64 %157, %152
  %159 = srem i64 %158, %121
  %160 = add nsw i64 %159, %153
  %161 = srem i64 %160, %121
  br label %162

162:                                              ; preds = %155, %150, %104, %118
  %163 = phi i64* [ %102, %118 ], [ %105, %104 ], [ %102, %150 ], [ %102, %155 ]
  %164 = phi i64 [ 0, %118 ], [ 0, %104 ], [ %151, %150 ], [ %161, %155 ]
  %165 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %164)
          to label %186 unwind label %190

166:                                              ; preds = %166, %124
  %167 = phi i64 [ 0, %124 ], [ %177, %166 ]
  %168 = phi i64 [ 0, %124 ], [ %183, %166 ]
  %169 = phi i64 [ %125, %124 ], [ %184, %166 ]
  %170 = or i64 %167, 1
  %171 = getelementptr inbounds i64, i64* %102, i64 %170
  %172 = load i64, i64* %171, align 8, !tbaa !9
  %173 = mul nsw i64 %172, %170
  %174 = srem i64 %173, %121
  %175 = add nsw i64 %174, %168
  %176 = srem i64 %175, %121
  %177 = add nuw nsw i64 %167, 2
  %178 = getelementptr inbounds i64, i64* %102, i64 %177
  %179 = load i64, i64* %178, align 8, !tbaa !9
  %180 = mul nsw i64 %179, %177
  %181 = srem i64 %180, %121
  %182 = add nsw i64 %181, %176
  %183 = srem i64 %182, %121
  %184 = add i64 %169, -2
  %185 = icmp eq i64 %184, 0
  br i1 %185, label %148, label %166, !llvm.loop !29

186:                                              ; preds = %162
  %187 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %165, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), i64 1)
          to label %188 unwind label %190

188:                                              ; preds = %186
  %189 = bitcast i64* %163 to i8*
  call void @_ZdlPv(i8* nonnull %189) #17
  ret i32 0

190:                                              ; preds = %162, %186
  %191 = landingpad { i8*, i32 }
          cleanup
  br label %192

192:                                              ; preds = %126, %190
  %193 = phi i64* [ %163, %190 ], [ %128, %126 ]
  %194 = phi { i8*, i32 } [ %191, %190 ], [ %127, %126 ]
  %195 = bitcast i64* %193 to i8*
  call void @_ZdlPv(i8* nonnull %195) #17
  br label %196

196:                                              ; preds = %192, %126
  %197 = phi { i8*, i32 } [ %127, %126 ], [ %194, %192 ]
  resume { i8*, i32 } %197
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %74, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i64*, i64** %5, align 8, !tbaa !21
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8, !tbaa !19
  %9 = ptrtoint i64* %6 to i64
  %10 = ptrtoint i64* %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 3
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i64*, i64** %13, align 8, !tbaa !26
  %15 = ptrtoint i64* %14 to i64
  %16 = sub i64 %15, %9
  %17 = ashr exact i64 %16, 3
  %18 = icmp sgt i64 %11, -1
  tail call void @llvm.assume(i1 %18)
  %19 = xor i64 %12, 1152921504606846975
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %32, label %22

22:                                               ; preds = %4
  store i64 0, i64* %6, align 8, !tbaa !9
  %23 = getelementptr inbounds i64, i64* %6, i64 1
  %24 = icmp eq i64 %1, 1
  br i1 %24, label %30, label %25

25:                                               ; preds = %22
  %26 = bitcast i64* %23 to i8*
  %27 = shl nsw i64 %1, 3
  %28 = add i64 %27, -8
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %26, i8 0, i64 %28, i1 false)
  %29 = getelementptr inbounds i64, i64* %6, i64 %1
  br label %30

30:                                               ; preds = %22, %25
  %31 = phi i64* [ %23, %22 ], [ %29, %25 ]
  store i64* %31, i64** %5, align 8, !tbaa !21
  br label %74

32:                                               ; preds = %4
  %33 = icmp ult i64 %19, %1
  br i1 %33, label %34, label %35

34:                                               ; preds = %32
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #18
  unreachable

35:                                               ; preds = %32
  %36 = icmp ult i64 %12, %1
  %37 = select i1 %36, i64 %1, i64 %12
  %38 = add i64 %37, %12
  %39 = icmp ult i64 %38, %12
  %40 = icmp ugt i64 %38, 1152921504606846975
  %41 = or i1 %39, %40
  %42 = select i1 %41, i64 1152921504606846975, i64 %38
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %48, label %44

44:                                               ; preds = %35
  %45 = shl nuw nsw i64 %42, 3
  %46 = tail call noalias nonnull i8* @_Znwm(i64 %45) #19
  %47 = bitcast i8* %46 to i64*
  br label %48

48:                                               ; preds = %44, %35
  %49 = phi i64* [ %47, %44 ], [ null, %35 ]
  %50 = getelementptr inbounds i64, i64* %49, i64 %12
  store i64 0, i64* %50, align 8, !tbaa !9
  %51 = icmp eq i64 %1, 1
  br i1 %51, label %57, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds i64, i64* %50, i64 1
  %54 = bitcast i64* %53 to i8*
  %55 = shl nsw i64 %1, 3
  %56 = add i64 %55, -8
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %54, i8 0, i64 %56, i1 false)
  br label %57

57:                                               ; preds = %52, %48
  %58 = load i64*, i64** %7, align 8, !tbaa !19
  %59 = load i64*, i64** %5, align 8, !tbaa !21
  %60 = ptrtoint i64* %59 to i64
  %61 = ptrtoint i64* %58 to i64
  %62 = sub i64 %60, %61
  %63 = icmp sgt i64 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %57
  %65 = bitcast i64* %49 to i8*
  %66 = bitcast i64* %58 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %65, i8* align 8 %66, i64 %62, i1 false) #17
  br label %67

67:                                               ; preds = %57, %64
  %68 = icmp eq i64* %58, null
  br i1 %68, label %71, label %69

69:                                               ; preds = %67
  %70 = bitcast i64* %58 to i8*
  tail call void @_ZdlPv(i8* nonnull %70) #17
  br label %71

71:                                               ; preds = %67, %69
  store i64* %49, i64** %7, align 8, !tbaa !19
  %72 = getelementptr inbounds i64, i64* %50, i64 %1
  store i64* %72, i64** %5, align 8, !tbaa !21
  %73 = getelementptr inbounds i64, i64* %49, i64 %42
  store i64* %73, i64** %13, align 8, !tbaa !26
  br label %74

74:                                               ; preds = %30, %71, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #13

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #14

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s026018022.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #17
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @perm to i8*), i8 0, i64 24, i1 false) #17
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @perm to i8*), i8* nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #16

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #15 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #16 = { argmemonly nofree nounwind willreturn writeonly }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long long", !7, i64 0}
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !13, i64 0}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!15, !16, i64 8}
!15 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !12, i64 0, !16, i64 8, !7, i64 16}
!16 = !{!"long", !7, i64 0}
!17 = !{!7, !7, i64 0}
!18 = !{!15, !13, i64 0}
!19 = !{!20, !13, i64 0}
!20 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!21 = !{!20, !13, i64 8}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!"branch_weights", i32 1, i32 2000}
!25 = !{!13, !13, i64 0}
!26 = !{!20, !13, i64 16}
!27 = distinct !{!27, !23}
!28 = distinct !{!28, !23}
!29 = distinct !{!29, !23}
