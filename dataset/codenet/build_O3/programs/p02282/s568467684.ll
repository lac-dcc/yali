; ModuleID = 'Project_CodeNet_C++1400/p02282/s568467684.cpp'
source_filename = "Project_CodeNet_C++1400/p02282/s568467684.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
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

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@pre = dso_local global %"class.std::vector" zeroinitializer, align 8
@in = dso_local global %"class.std::vector" zeroinitializer, align 8
@post = dso_local global %"class.std::vector" zeroinitializer, align 8
@pos = dso_local local_unnamed_addr global i32 0, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s568467684.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !5
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #14
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z3dfsii(i32 %0, i32 %1) local_unnamed_addr #4 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp slt i32 %0, %1
  br i1 %3, label %4, label %73

4:                                                ; preds = %2
  %5 = load i32, i32* @pos, align 4, !tbaa !10
  %6 = add nsw i32 %5, 1
  store i32 %6, i32* @pos, align 4, !tbaa !10
  %7 = sext i32 %5 to i64
  %8 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @pre, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %9 = getelementptr inbounds i32, i32* %8, i64 %7
  %10 = load i32, i32* %9, align 4, !tbaa !10
  %11 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @in, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %12 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @in, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %13 = ptrtoint i32* %11 to i64
  %14 = ptrtoint i32* %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %30, label %17

17:                                               ; preds = %4
  %18 = ashr exact i64 %15, 2
  %19 = call i64 @llvm.umax.i64(i64 %18, i64 1)
  br label %20

20:                                               ; preds = %17, %25
  %21 = phi i64 [ 0, %17 ], [ %26, %25 ]
  %22 = getelementptr inbounds i32, i32* %12, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !10
  %24 = icmp eq i32 %23, %10
  br i1 %24, label %28, label %25

25:                                               ; preds = %20
  %26 = add nuw i64 %21, 1
  %27 = icmp eq i64 %26, %19
  br i1 %27, label %30, label %20, !llvm.loop !13

28:                                               ; preds = %20
  %29 = trunc i64 %21 to i32
  br label %30

30:                                               ; preds = %25, %28, %4
  %31 = phi i32 [ 0, %4 ], [ %29, %28 ], [ 0, %25 ]
  tail call void @_Z3dfsii(i32 %0, i32 %31)
  %32 = add nuw nsw i32 %31, 1
  tail call void @_Z3dfsii(i32 %32, i32 %1)
  %33 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @post, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %34 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @post, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !15
  %35 = icmp eq i32* %33, %34
  br i1 %35, label %38, label %36

36:                                               ; preds = %30
  store i32 %10, i32* %33, align 4, !tbaa !10
  %37 = getelementptr inbounds i32, i32* %33, i64 1
  store i32* %37, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @post, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  br label %73

38:                                               ; preds = %30
  %39 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @post, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %40 = ptrtoint i32* %33 to i64
  %41 = ptrtoint i32* %39 to i64
  %42 = sub i64 %40, %41
  %43 = ashr exact i64 %42, 2
  %44 = icmp eq i64 %42, 9223372036854775804
  br i1 %44, label %45, label %46

45:                                               ; preds = %38
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #15
  unreachable

46:                                               ; preds = %38
  %47 = icmp eq i64 %42, 0
  %48 = select i1 %47, i64 1, i64 %43
  %49 = add nsw i64 %48, %43
  %50 = icmp ult i64 %49, %43
  %51 = icmp ugt i64 %49, 2305843009213693951
  %52 = or i1 %50, %51
  %53 = select i1 %52, i64 2305843009213693951, i64 %49
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %59, label %55

55:                                               ; preds = %46
  %56 = shl nuw nsw i64 %53, 2
  %57 = tail call noalias nonnull i8* @_Znwm(i64 %56) #16
  %58 = bitcast i8* %57 to i32*
  br label %59

59:                                               ; preds = %55, %46
  %60 = phi i32* [ %58, %55 ], [ null, %46 ]
  %61 = getelementptr inbounds i32, i32* %60, i64 %43
  store i32 %10, i32* %61, align 4, !tbaa !10
  %62 = icmp sgt i64 %42, 0
  br i1 %62, label %63, label %66

63:                                               ; preds = %59
  %64 = bitcast i32* %60 to i8*
  %65 = bitcast i32* %39 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %64, i8* align 4 %65, i64 %42, i1 false) #14
  br label %66

66:                                               ; preds = %63, %59
  %67 = getelementptr inbounds i32, i32* %61, i64 1
  %68 = icmp eq i32* %39, null
  br i1 %68, label %71, label %69

69:                                               ; preds = %66
  %70 = bitcast i32* %39 to i8*
  tail call void @_ZdlPv(i8* nonnull %70) #14
  br label %71

71:                                               ; preds = %69, %66
  store i32* %60, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @post, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i32* %67, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @post, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %72 = getelementptr inbounds i32, i32* %60, i64 %53
  store i32* %72, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @post, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !15
  br label %73

73:                                               ; preds = %71, %36, %2
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #6 {
  %1 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @pre, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %2 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @pre, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %3 = ptrtoint i32* %1 to i64
  %4 = ptrtoint i32* %2 to i64
  %5 = sub i64 %3, %4
  %6 = lshr exact i64 %5, 2
  %7 = trunc i64 %6 to i32
  tail call void @_Z3dfsii(i32 0, i32 %7)
  %8 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @post, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %9 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @post, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %10 = icmp eq i32* %8, %9
  br i1 %10, label %21, label %11

11:                                               ; preds = %0
  %12 = load i32, i32* %9, align 4, !tbaa !10
  %13 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %12)
  %14 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @post, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %15 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @post, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %16 = ptrtoint i32* %14 to i64
  %17 = ptrtoint i32* %15 to i64
  %18 = sub i64 %16, %17
  %19 = ashr exact i64 %18, 2
  %20 = icmp ugt i64 %19, 1
  br i1 %20, label %49, label %21

21:                                               ; preds = %49, %11, %0
  %22 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !16
  %23 = getelementptr i8, i8* %22, i64 -24
  %24 = bitcast i8* %23 to i64*
  %25 = load i64, i64* %24, align 8
  %26 = add nsw i64 %25, 240
  %27 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %26
  %28 = bitcast i8* %27 to %"class.std::ctype"**
  %29 = load %"class.std::ctype"*, %"class.std::ctype"** %28, align 8, !tbaa !18
  %30 = icmp eq %"class.std::ctype"* %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %21
  tail call void @_ZSt16__throw_bad_castv() #15
  unreachable

32:                                               ; preds = %21
  %33 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %29, i64 0, i32 8
  %34 = load i8, i8* %33, align 8, !tbaa !21
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %39, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %29, i64 0, i32 9, i64 10
  %38 = load i8, i8* %37, align 1, !tbaa !23
  br label %45

39:                                               ; preds = %32
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %29)
  %40 = bitcast %"class.std::ctype"* %29 to i8 (%"class.std::ctype"*, i8)***
  %41 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %40, align 8, !tbaa !16
  %42 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %41, i64 6
  %43 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %42, align 8
  %44 = tail call signext i8 %43(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %29, i8 signext 10)
  br label %45

45:                                               ; preds = %36, %39
  %46 = phi i8 [ %38, %36 ], [ %44, %39 ]
  %47 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %46)
  %48 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %47)
  ret void

49:                                               ; preds = %11, %49
  %50 = phi i64 [ %56, %49 ], [ 1, %11 ]
  %51 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %52 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @post, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %53 = getelementptr inbounds i32, i32* %52, i64 %50
  %54 = load i32, i32* %53, align 4, !tbaa !10
  %55 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %54)
  %56 = add nuw i64 %50, 1
  %57 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @post, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %58 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @post, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %59 = ptrtoint i32* %57 to i64
  %60 = ptrtoint i32* %58 to i64
  %61 = sub i64 %59, %60
  %62 = ashr exact i64 %61, 2
  %63 = icmp ugt i64 %62, %56
  br i1 %63, label %49, label %21, !llvm.loop !24
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !16
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, 216
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %10, align 8, !tbaa !26
  %11 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %12 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !16
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = add nsw i64 %15, 24
  %17 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %16
  %18 = bitcast i8* %17 to i32*
  %19 = load i32, i32* %18, align 8, !tbaa !27
  %20 = and i32 %19, -261
  %21 = or i32 %20, 4
  store i32 %21, i32* %18, align 8, !tbaa !34
  %22 = load i64, i64* %14, align 8
  %23 = add nsw i64 %22, 8
  %24 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %23
  %25 = bitcast i8* %24 to i64*
  store i64 10, i64* %25, align 8, !tbaa !35
  %26 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %26) #14
  %27 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %28 = bitcast i32* %2 to i8*
  %29 = load i32, i32* %1, align 4, !tbaa !10
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %34, label %83

31:                                               ; preds = %79
  %32 = bitcast i32* %3 to i8*
  %33 = icmp sgt i32 %81, 0
  br i1 %33, label %84, label %83

34:                                               ; preds = %0, %79
  %35 = phi i32 [ %80, %79 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %28) #14
  %36 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %37 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @pre, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %38 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @pre, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !15
  %39 = icmp eq i32* %37, %38
  br i1 %39, label %43, label %40

40:                                               ; preds = %34
  %41 = load i32, i32* %2, align 4, !tbaa !10
  store i32 %41, i32* %37, align 4, !tbaa !10
  %42 = getelementptr inbounds i32, i32* %37, i64 1
  store i32* %42, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @pre, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  br label %79

43:                                               ; preds = %34
  %44 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @pre, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %45 = ptrtoint i32* %37 to i64
  %46 = ptrtoint i32* %44 to i64
  %47 = sub i64 %45, %46
  %48 = ashr exact i64 %47, 2
  %49 = icmp eq i64 %47, 9223372036854775804
  br i1 %49, label %50, label %51

50:                                               ; preds = %43
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #15
  unreachable

51:                                               ; preds = %43
  %52 = icmp eq i64 %47, 0
  %53 = select i1 %52, i64 1, i64 %48
  %54 = add nsw i64 %53, %48
  %55 = icmp ult i64 %54, %48
  %56 = icmp ugt i64 %54, 2305843009213693951
  %57 = or i1 %55, %56
  %58 = select i1 %57, i64 2305843009213693951, i64 %54
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %64, label %60

60:                                               ; preds = %51
  %61 = shl nuw nsw i64 %58, 2
  %62 = call noalias nonnull i8* @_Znwm(i64 %61) #16
  %63 = bitcast i8* %62 to i32*
  br label %64

64:                                               ; preds = %60, %51
  %65 = phi i32* [ %63, %60 ], [ null, %51 ]
  %66 = getelementptr inbounds i32, i32* %65, i64 %48
  %67 = load i32, i32* %2, align 4, !tbaa !10
  store i32 %67, i32* %66, align 4, !tbaa !10
  %68 = icmp sgt i64 %47, 0
  br i1 %68, label %69, label %72

69:                                               ; preds = %64
  %70 = bitcast i32* %65 to i8*
  %71 = bitcast i32* %44 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %70, i8* align 4 %71, i64 %47, i1 false) #14
  br label %72

72:                                               ; preds = %69, %64
  %73 = getelementptr inbounds i32, i32* %66, i64 1
  %74 = icmp eq i32* %44, null
  br i1 %74, label %77, label %75

75:                                               ; preds = %72
  %76 = bitcast i32* %44 to i8*
  call void @_ZdlPv(i8* nonnull %76) #14
  br label %77

77:                                               ; preds = %75, %72
  store i32* %65, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @pre, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i32* %73, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @pre, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %78 = getelementptr inbounds i32, i32* %65, i64 %58
  store i32* %78, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @pre, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !15
  br label %79

79:                                               ; preds = %40, %77
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #14
  %80 = add nuw nsw i32 %35, 1
  %81 = load i32, i32* %1, align 4, !tbaa !10
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %34, label %31, !llvm.loop !36

83:                                               ; preds = %129, %0, %31
  call void @_Z5solvev()
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #14
  ret i32 0

84:                                               ; preds = %31, %129
  %85 = phi i32 [ %130, %129 ], [ 0, %31 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %32) #14
  %86 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %87 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @in, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %88 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @in, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !15
  %89 = icmp eq i32* %87, %88
  br i1 %89, label %93, label %90

90:                                               ; preds = %84
  %91 = load i32, i32* %3, align 4, !tbaa !10
  store i32 %91, i32* %87, align 4, !tbaa !10
  %92 = getelementptr inbounds i32, i32* %87, i64 1
  store i32* %92, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @in, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  br label %129

93:                                               ; preds = %84
  %94 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @in, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %95 = ptrtoint i32* %87 to i64
  %96 = ptrtoint i32* %94 to i64
  %97 = sub i64 %95, %96
  %98 = ashr exact i64 %97, 2
  %99 = icmp eq i64 %97, 9223372036854775804
  br i1 %99, label %100, label %101

100:                                              ; preds = %93
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #15
  unreachable

101:                                              ; preds = %93
  %102 = icmp eq i64 %97, 0
  %103 = select i1 %102, i64 1, i64 %98
  %104 = add nsw i64 %103, %98
  %105 = icmp ult i64 %104, %98
  %106 = icmp ugt i64 %104, 2305843009213693951
  %107 = or i1 %105, %106
  %108 = select i1 %107, i64 2305843009213693951, i64 %104
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %114, label %110

110:                                              ; preds = %101
  %111 = shl nuw nsw i64 %108, 2
  %112 = call noalias nonnull i8* @_Znwm(i64 %111) #16
  %113 = bitcast i8* %112 to i32*
  br label %114

114:                                              ; preds = %110, %101
  %115 = phi i32* [ %113, %110 ], [ null, %101 ]
  %116 = getelementptr inbounds i32, i32* %115, i64 %98
  %117 = load i32, i32* %3, align 4, !tbaa !10
  store i32 %117, i32* %116, align 4, !tbaa !10
  %118 = icmp sgt i64 %97, 0
  br i1 %118, label %119, label %122

119:                                              ; preds = %114
  %120 = bitcast i32* %115 to i8*
  %121 = bitcast i32* %94 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %120, i8* align 4 %121, i64 %97, i1 false) #14
  br label %122

122:                                              ; preds = %119, %114
  %123 = getelementptr inbounds i32, i32* %116, i64 1
  %124 = icmp eq i32* %94, null
  br i1 %124, label %127, label %125

125:                                              ; preds = %122
  %126 = bitcast i32* %94 to i8*
  call void @_ZdlPv(i8* nonnull %126) #14
  br label %127

127:                                              ; preds = %125, %122
  store i32* %115, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @in, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i32* %123, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @in, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %128 = getelementptr inbounds i32, i32* %115, i64 %108
  store i32* %128, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @in, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !15
  br label %129

129:                                              ; preds = %90, %127
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %32) #14
  %130 = add nuw nsw i32 %85, 1
  %131 = load i32, i32* %1, align 4, !tbaa !10
  %132 = icmp slt i32 %130, %131
  br i1 %132, label %84, label %83, !llvm.loop !37
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s568467684.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @pre to i8*), i8 0, i64 24, i1 false) #14
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @pre to i8*), i8* nonnull @__dso_handle) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @in to i8*), i8 0, i64 24, i1 false) #14
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @in to i8*), i8* nonnull @__dso_handle) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @post to i8*), i8 0, i64 24, i1 false) #14
  %4 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @post to i8*), i8* nonnull @__dso_handle) #14
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
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
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
!6 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = !{!6, !7, i64 8}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!6, !7, i64 16}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !9, i64 0}
!18 = !{!19, !7, i64 240}
!19 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !20, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!20 = !{!"bool", !8, i64 0}
!21 = !{!22, !8, i64 56}
!22 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !20, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!23 = !{!8, !8, i64 0}
!24 = distinct !{!24, !14, !25}
!25 = !{!"llvm.loop.peeled.count", i32 1}
!26 = !{!19, !7, i64 216}
!27 = !{!28, !30, i64 24}
!28 = !{!"_ZTSSt8ios_base", !29, i64 8, !29, i64 16, !30, i64 24, !31, i64 28, !31, i64 32, !7, i64 40, !32, i64 48, !8, i64 64, !11, i64 192, !7, i64 200, !33, i64 208}
!29 = !{!"long", !8, i64 0}
!30 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!31 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!32 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !29, i64 8}
!33 = !{!"_ZTSSt6locale", !7, i64 0}
!34 = !{!30, !30, i64 0}
!35 = !{!28, !29, i64 8}
!36 = distinct !{!36, !14}
!37 = distinct !{!37, !14}
