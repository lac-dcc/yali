; ModuleID = 'Project_CodeNet_C++1400/p03256/s851283694.cpp'
source_filename = "Project_CodeNet_C++1400/p03256/s851283694.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@ans = dso_local local_unnamed_addr global i8 0, align 1
@G = dso_local global [300000 x %"class.std::vector"] zeroinitializer, align 16
@checked = dso_local local_unnamed_addr global [300000 x [2 x [2 x i64]]] zeroinitializer, align 16
@_Z1sB5cxx11 = dso_local global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.4 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s851283694.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z7init_iov() local_unnamed_addr #3 {
  %1 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %2 = getelementptr i8, i8* %1, i64 -24
  %3 = bitcast i8* %2 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = add nsw i64 %4, 216
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %7, align 8, !tbaa !8
  %8 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 24
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to i32*
  %16 = load i32, i32* %15, align 8, !tbaa !13
  %17 = and i32 %16, -261
  %18 = or i32 %17, 4
  store i32 %18, i32* %15, align 8, !tbaa !21
  %19 = load i64, i64* %11, align 8
  %20 = add nsw i64 %19, 8
  %21 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %20
  %22 = bitcast i8* %21 to i64*
  store i64 18, i64* %22, align 8, !tbaa !22
  ret void
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #4 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([300000 x %"class.std::vector"], [300000 x %"class.std::vector"]* @G, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i64*, i64** %5, align 8, !tbaa !23
  %7 = icmp eq i64* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast i64* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #14
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([300000 x %"class.std::vector"], [300000 x %"class.std::vector"]* @G, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #4 align 2

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z5solvexxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #5 {
  %4 = load i8, i8* @ans, align 1, !tbaa !25, !range !26
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %63

6:                                                ; preds = %3
  %7 = getelementptr inbounds [300000 x [2 x [2 x i64]]], [300000 x [2 x [2 x i64]]]* @checked, i64 0, i64 %0, i64 %1, i64 %2
  %8 = load i64, i64* %7, align 8, !tbaa !27
  %9 = icmp eq i64 %8, 2
  br i1 %9, label %63, label %10

10:                                               ; preds = %6
  %11 = icmp eq i64 %1, 0
  %12 = icmp eq i64 %2, 0
  %13 = select i1 %11, i1 %12, i1 false
  %14 = icmp eq i64 %8, 1
  %15 = select i1 %13, i1 %14, i1 false
  br i1 %15, label %16, label %17

16:                                               ; preds = %10
  store i8 1, i8* @ans, align 1, !tbaa !25
  br label %63

17:                                               ; preds = %10
  store i64 1, i64* %7, align 8, !tbaa !27
  %18 = add nsw i64 %2, 1
  %19 = icmp eq i64 %18, 2
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = add nsw i64 %1, 1
  %22 = srem i64 %21, 2
  br label %23

23:                                               ; preds = %20, %17
  %24 = phi i64 [ 0, %20 ], [ %18, %17 ]
  %25 = phi i64 [ %22, %20 ], [ %1, %17 ]
  %26 = getelementptr inbounds [300000 x %"class.std::vector"], [300000 x %"class.std::vector"]* @G, i64 0, i64 %0, i32 0, i32 0, i32 0, i32 0
  %27 = load i64*, i64** %26, align 8, !tbaa !29
  %28 = getelementptr inbounds [300000 x %"class.std::vector"], [300000 x %"class.std::vector"]* @G, i64 0, i64 %0, i32 0, i32 0, i32 0, i32 1
  %29 = load i64*, i64** %28, align 8, !tbaa !29
  %30 = icmp eq i64* %27, %29
  br i1 %30, label %62, label %31

31:                                               ; preds = %23
  switch i64 %25, label %62 [
    i64 0, label %34
    i64 1, label %32
  ]

32:                                               ; preds = %31
  %33 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !30
  br label %49

34:                                               ; preds = %31
  %35 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !30
  br label %36

36:                                               ; preds = %34, %45
  %37 = phi i8* [ %46, %45 ], [ %35, %34 ]
  %38 = phi i64* [ %47, %45 ], [ %27, %34 ]
  %39 = load i64, i64* %38, align 8, !tbaa !27
  %40 = getelementptr inbounds i8, i8* %37, i64 %39
  %41 = load i8, i8* %40, align 1, !tbaa !33
  %42 = icmp eq i8 %41, 65
  br i1 %42, label %43, label %45

43:                                               ; preds = %36
  tail call void @_Z5solvexxx(i64 %39, i64 0, i64 %24)
  %44 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !30
  br label %45

45:                                               ; preds = %43, %36
  %46 = phi i8* [ %44, %43 ], [ %37, %36 ]
  %47 = getelementptr inbounds i64, i64* %38, i64 1
  %48 = icmp eq i64* %47, %29
  br i1 %48, label %62, label %36

49:                                               ; preds = %32, %58
  %50 = phi i8* [ %59, %58 ], [ %33, %32 ]
  %51 = phi i64* [ %60, %58 ], [ %27, %32 ]
  %52 = load i64, i64* %51, align 8, !tbaa !27
  %53 = getelementptr inbounds i8, i8* %50, i64 %52
  %54 = load i8, i8* %53, align 1, !tbaa !33
  %55 = icmp eq i8 %54, 66
  br i1 %55, label %56, label %58

56:                                               ; preds = %49
  tail call void @_Z5solvexxx(i64 %52, i64 1, i64 %24)
  %57 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !30
  br label %58

58:                                               ; preds = %56, %49
  %59 = phi i8* [ %57, %56 ], [ %50, %49 ]
  %60 = getelementptr inbounds i64, i64* %51, i64 1
  %61 = icmp eq i64* %60, %29
  br i1 %61, label %62, label %49

62:                                               ; preds = %58, %45, %31, %23
  store i64 2, i64* %7, align 8, !tbaa !27
  br label %63

63:                                               ; preds = %6, %3, %62, %16
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = add nsw i64 %6, 216
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %9, align 8, !tbaa !8
  %10 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %11 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = add nsw i64 %14, 24
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %15
  %17 = bitcast i8* %16 to i32*
  %18 = load i32, i32* %17, align 8, !tbaa !13
  %19 = and i32 %18, -261
  %20 = or i32 %19, 4
  store i32 %20, i32* %17, align 8, !tbaa !21
  %21 = load i64, i64* %13, align 8
  %22 = add nsw i64 %21, 8
  %23 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %22
  %24 = bitcast i8* %23 to i64*
  store i64 18, i64* %24, align 8, !tbaa !22
  %25 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %25) #14
  %26 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %26) #14
  %27 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %28 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %27, i64* nonnull align 8 dereferenceable(8) %2)
  %29 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %28, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) @_Z1sB5cxx11)
  %30 = load i64, i64* %2, align 8, !tbaa !27
  %31 = icmp ugt i64 %30, 1152921504606846975
  br i1 %31, label %32, label %33

32:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.4, i64 0, i64 0)) #15
  unreachable

33:                                               ; preds = %0
  %34 = icmp eq i64 %30, 0
  br i1 %34, label %62, label %35

35:                                               ; preds = %33
  %36 = shl nuw nsw i64 %30, 3
  %37 = call noalias nonnull i8* @_Znwm(i64 %36) #16
  %38 = bitcast i8* %37 to i64*
  store i64 0, i64* %38, align 8, !tbaa !27
  %39 = icmp eq i64 %30, 1
  br i1 %39, label %43, label %40

40:                                               ; preds = %35
  %41 = getelementptr inbounds i8, i8* %37, i64 8
  %42 = add nsw i64 %36, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %41, i8 0, i64 %42, i1 false)
  br label %43

43:                                               ; preds = %40, %35
  %44 = load i64, i64* %2, align 8, !tbaa !27
  %45 = icmp ugt i64 %44, 1152921504606846975
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.4, i64 0, i64 0)) #15
          to label %47 unwind label %69

47:                                               ; preds = %46
  unreachable

48:                                               ; preds = %43
  %49 = icmp eq i64 %44, 0
  br i1 %49, label %62, label %50

50:                                               ; preds = %48
  %51 = shl nuw nsw i64 %44, 3
  %52 = invoke noalias nonnull i8* @_Znwm(i64 %51) #16
          to label %53 unwind label %69

53:                                               ; preds = %50
  %54 = bitcast i8* %52 to i64*
  store i64 0, i64* %54, align 8, !tbaa !27
  %55 = icmp eq i64 %44, 1
  br i1 %55, label %59, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds i8, i8* %52, i64 8
  %58 = add nsw i64 %51, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %57, i8 0, i64 %58, i1 false)
  br label %59

59:                                               ; preds = %56, %53
  %60 = load i64, i64* %2, align 8, !tbaa !27
  %61 = icmp sgt i64 %60, 0
  br i1 %61, label %71, label %62

62:                                               ; preds = %179, %48, %33, %59
  %63 = phi i64* [ %38, %59 ], [ null, %33 ], [ %38, %48 ], [ %38, %179 ]
  %64 = phi i64* [ %54, %59 ], [ null, %33 ], [ null, %48 ], [ %54, %179 ]
  %65 = load i64, i64* %1, align 8, !tbaa !27
  %66 = icmp sgt i64 %65, 0
  br i1 %66, label %67, label %187

67:                                               ; preds = %62
  %68 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !30
  br label %190

69:                                               ; preds = %46, %50
  %70 = landingpad { i8*, i32 }
          cleanup
  br label %292

71:                                               ; preds = %59, %179
  %72 = phi i64 [ %180, %179 ], [ 0, %59 ]
  %73 = getelementptr inbounds i64, i64* %38, i64 %72
  %74 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %73)
          to label %75 unwind label %183

75:                                               ; preds = %71
  %76 = getelementptr inbounds i64, i64* %54, i64 %72
  %77 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %74, i64* nonnull align 8 dereferenceable(8) %76)
          to label %78 unwind label %183

78:                                               ; preds = %75
  %79 = load i64, i64* %73, align 8, !tbaa !27
  %80 = add nsw i64 %79, -1
  store i64 %80, i64* %73, align 8, !tbaa !27
  %81 = load i64, i64* %76, align 8, !tbaa !27
  %82 = add nsw i64 %81, -1
  store i64 %82, i64* %76, align 8, !tbaa !27
  %83 = getelementptr inbounds [300000 x %"class.std::vector"], [300000 x %"class.std::vector"]* @G, i64 0, i64 %80, i32 0, i32 0, i32 0, i32 1
  %84 = load i64*, i64** %83, align 8, !tbaa !34
  %85 = getelementptr inbounds [300000 x %"class.std::vector"], [300000 x %"class.std::vector"]* @G, i64 0, i64 %80, i32 0, i32 0, i32 0, i32 2
  %86 = load i64*, i64** %85, align 8, !tbaa !35
  %87 = icmp eq i64* %84, %86
  br i1 %87, label %90, label %88

88:                                               ; preds = %78
  store i64 %82, i64* %84, align 8, !tbaa !27
  %89 = getelementptr inbounds i64, i64* %84, i64 1
  store i64* %89, i64** %83, align 8, !tbaa !34
  br label %130

90:                                               ; preds = %78
  %91 = getelementptr inbounds [300000 x %"class.std::vector"], [300000 x %"class.std::vector"]* @G, i64 0, i64 %80, i32 0, i32 0, i32 0, i32 0
  %92 = load i64*, i64** %91, align 8, !tbaa !23
  %93 = ptrtoint i64* %84 to i64
  %94 = ptrtoint i64* %92 to i64
  %95 = sub i64 %93, %94
  %96 = ashr exact i64 %95, 3
  %97 = icmp eq i64 %95, 9223372036854775800
  br i1 %97, label %98, label %100

98:                                               ; preds = %90
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #15
          to label %99 unwind label %185

99:                                               ; preds = %98
  unreachable

100:                                              ; preds = %90
  %101 = icmp eq i64 %95, 0
  %102 = select i1 %101, i64 1, i64 %96
  %103 = add nsw i64 %102, %96
  %104 = icmp ult i64 %103, %96
  %105 = icmp ugt i64 %103, 1152921504606846975
  %106 = or i1 %104, %105
  %107 = select i1 %106, i64 1152921504606846975, i64 %103
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %115, label %109

109:                                              ; preds = %100
  %110 = shl nuw nsw i64 %107, 3
  %111 = invoke noalias nonnull i8* @_Znwm(i64 %110) #16
          to label %112 unwind label %183

112:                                              ; preds = %109
  %113 = bitcast i8* %111 to i64*
  %114 = load i64, i64* %76, align 8, !tbaa !27
  br label %115

115:                                              ; preds = %112, %100
  %116 = phi i64 [ %114, %112 ], [ %82, %100 ]
  %117 = phi i64* [ %113, %112 ], [ null, %100 ]
  %118 = getelementptr inbounds i64, i64* %117, i64 %96
  store i64 %116, i64* %118, align 8, !tbaa !27
  %119 = icmp sgt i64 %95, 0
  br i1 %119, label %120, label %123

120:                                              ; preds = %115
  %121 = bitcast i64* %117 to i8*
  %122 = bitcast i64* %92 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %121, i8* align 8 %122, i64 %95, i1 false) #14
  br label %123

123:                                              ; preds = %120, %115
  %124 = getelementptr inbounds i64, i64* %118, i64 1
  %125 = icmp eq i64* %92, null
  br i1 %125, label %128, label %126

126:                                              ; preds = %123
  %127 = bitcast i64* %92 to i8*
  call void @_ZdlPv(i8* nonnull %127) #14
  br label %128

128:                                              ; preds = %126, %123
  store i64* %117, i64** %91, align 8, !tbaa !23
  store i64* %124, i64** %83, align 8, !tbaa !34
  %129 = getelementptr inbounds i64, i64* %117, i64 %107
  store i64* %129, i64** %85, align 8, !tbaa !35
  br label %130

130:                                              ; preds = %128, %88
  %131 = load i64, i64* %76, align 8, !tbaa !27
  %132 = getelementptr inbounds [300000 x %"class.std::vector"], [300000 x %"class.std::vector"]* @G, i64 0, i64 %131, i32 0, i32 0, i32 0, i32 1
  %133 = load i64*, i64** %132, align 8, !tbaa !34
  %134 = getelementptr inbounds [300000 x %"class.std::vector"], [300000 x %"class.std::vector"]* @G, i64 0, i64 %131, i32 0, i32 0, i32 0, i32 2
  %135 = load i64*, i64** %134, align 8, !tbaa !35
  %136 = icmp eq i64* %133, %135
  br i1 %136, label %140, label %137

137:                                              ; preds = %130
  %138 = load i64, i64* %73, align 8, !tbaa !27
  store i64 %138, i64* %133, align 8, !tbaa !27
  %139 = getelementptr inbounds i64, i64* %133, i64 1
  store i64* %139, i64** %132, align 8, !tbaa !34
  br label %179

140:                                              ; preds = %130
  %141 = getelementptr inbounds [300000 x %"class.std::vector"], [300000 x %"class.std::vector"]* @G, i64 0, i64 %131, i32 0, i32 0, i32 0, i32 0
  %142 = load i64*, i64** %141, align 8, !tbaa !23
  %143 = ptrtoint i64* %133 to i64
  %144 = ptrtoint i64* %142 to i64
  %145 = sub i64 %143, %144
  %146 = ashr exact i64 %145, 3
  %147 = icmp eq i64 %145, 9223372036854775800
  br i1 %147, label %148, label %150

148:                                              ; preds = %140
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #15
          to label %149 unwind label %185

149:                                              ; preds = %148
  unreachable

150:                                              ; preds = %140
  %151 = icmp eq i64 %145, 0
  %152 = select i1 %151, i64 1, i64 %146
  %153 = add nsw i64 %152, %146
  %154 = icmp ult i64 %153, %146
  %155 = icmp ugt i64 %153, 1152921504606846975
  %156 = or i1 %154, %155
  %157 = select i1 %156, i64 1152921504606846975, i64 %153
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %164, label %159

159:                                              ; preds = %150
  %160 = shl nuw nsw i64 %157, 3
  %161 = invoke noalias nonnull i8* @_Znwm(i64 %160) #16
          to label %162 unwind label %183

162:                                              ; preds = %159
  %163 = bitcast i8* %161 to i64*
  br label %164

164:                                              ; preds = %162, %150
  %165 = phi i64* [ %163, %162 ], [ null, %150 ]
  %166 = getelementptr inbounds i64, i64* %165, i64 %146
  %167 = load i64, i64* %73, align 8, !tbaa !27
  store i64 %167, i64* %166, align 8, !tbaa !27
  %168 = icmp sgt i64 %145, 0
  br i1 %168, label %169, label %172

169:                                              ; preds = %164
  %170 = bitcast i64* %165 to i8*
  %171 = bitcast i64* %142 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %170, i8* align 8 %171, i64 %145, i1 false) #14
  br label %172

172:                                              ; preds = %169, %164
  %173 = getelementptr inbounds i64, i64* %166, i64 1
  %174 = icmp eq i64* %142, null
  br i1 %174, label %177, label %175

175:                                              ; preds = %172
  %176 = bitcast i64* %142 to i8*
  call void @_ZdlPv(i8* nonnull %176) #14
  br label %177

177:                                              ; preds = %175, %172
  store i64* %165, i64** %141, align 8, !tbaa !23
  store i64* %173, i64** %132, align 8, !tbaa !34
  %178 = getelementptr inbounds i64, i64* %165, i64 %157
  store i64* %178, i64** %134, align 8, !tbaa !35
  br label %179

179:                                              ; preds = %177, %137
  %180 = add nuw nsw i64 %72, 1
  %181 = load i64, i64* %2, align 8, !tbaa !27
  %182 = icmp sgt i64 %181, %180
  br i1 %182, label %71, label %62, !llvm.loop !36

183:                                              ; preds = %71, %75, %109, %159
  %184 = landingpad { i8*, i32 }
          cleanup
  br label %283

185:                                              ; preds = %98, %148
  %186 = landingpad { i8*, i32 }
          cleanup
  br label %283

187:                                              ; preds = %200, %62
  %188 = load i8, i8* @ans, align 1, !tbaa !25, !range !26
  %189 = icmp eq i8 %188, 0
  br i1 %189, label %238, label %205

190:                                              ; preds = %67, %200
  %191 = phi i64 [ %65, %67 ], [ %201, %200 ]
  %192 = phi i8* [ %68, %67 ], [ %202, %200 ]
  %193 = phi i64 [ 0, %67 ], [ %203, %200 ]
  %194 = getelementptr inbounds i8, i8* %192, i64 %193
  %195 = load i8, i8* %194, align 1, !tbaa !33
  %196 = icmp eq i8 %195, 65
  br i1 %196, label %197, label %200

197:                                              ; preds = %190
  call void @_Z5solvexxx(i64 %193, i64 0, i64 0)
  %198 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !30
  %199 = load i64, i64* %1, align 8, !tbaa !27
  br label %200

200:                                              ; preds = %197, %190
  %201 = phi i64 [ %199, %197 ], [ %191, %190 ]
  %202 = phi i8* [ %198, %197 ], [ %192, %190 ]
  %203 = add nuw nsw i64 %193, 1
  %204 = icmp sgt i64 %201, %203
  br i1 %204, label %190, label %187, !llvm.loop !38

205:                                              ; preds = %187
  %206 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 3)
          to label %207 unwind label %280

207:                                              ; preds = %205
  %208 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %209 = getelementptr i8, i8* %208, i64 -24
  %210 = bitcast i8* %209 to i64*
  %211 = load i64, i64* %210, align 8
  %212 = add nsw i64 %211, 240
  %213 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %212
  %214 = bitcast i8* %213 to %"class.std::ctype"**
  %215 = load %"class.std::ctype"*, %"class.std::ctype"** %214, align 8, !tbaa !39
  %216 = icmp eq %"class.std::ctype"* %215, null
  br i1 %216, label %217, label %219

217:                                              ; preds = %207
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %218 unwind label %280

218:                                              ; preds = %217
  unreachable

219:                                              ; preds = %207
  %220 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %215, i64 0, i32 8
  %221 = load i8, i8* %220, align 8, !tbaa !40
  %222 = icmp eq i8 %221, 0
  br i1 %222, label %226, label %223

223:                                              ; preds = %219
  %224 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %215, i64 0, i32 9, i64 10
  %225 = load i8, i8* %224, align 1, !tbaa !33
  br label %233

226:                                              ; preds = %219
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %215)
          to label %227 unwind label %280

227:                                              ; preds = %226
  %228 = bitcast %"class.std::ctype"* %215 to i8 (%"class.std::ctype"*, i8)***
  %229 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %228, align 8, !tbaa !5
  %230 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %229, i64 6
  %231 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %230, align 8
  %232 = invoke signext i8 %231(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %215, i8 signext 10)
          to label %233 unwind label %280

233:                                              ; preds = %227, %223
  %234 = phi i8 [ %225, %223 ], [ %232, %227 ]
  %235 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %234)
          to label %236 unwind label %280

236:                                              ; preds = %233
  %237 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %235)
          to label %271 unwind label %280

238:                                              ; preds = %187
  %239 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i64 2)
          to label %240 unwind label %280

240:                                              ; preds = %238
  %241 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %242 = getelementptr i8, i8* %241, i64 -24
  %243 = bitcast i8* %242 to i64*
  %244 = load i64, i64* %243, align 8
  %245 = add nsw i64 %244, 240
  %246 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %245
  %247 = bitcast i8* %246 to %"class.std::ctype"**
  %248 = load %"class.std::ctype"*, %"class.std::ctype"** %247, align 8, !tbaa !39
  %249 = icmp eq %"class.std::ctype"* %248, null
  br i1 %249, label %250, label %252

250:                                              ; preds = %240
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %251 unwind label %280

251:                                              ; preds = %250
  unreachable

252:                                              ; preds = %240
  %253 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %248, i64 0, i32 8
  %254 = load i8, i8* %253, align 8, !tbaa !40
  %255 = icmp eq i8 %254, 0
  br i1 %255, label %259, label %256

256:                                              ; preds = %252
  %257 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %248, i64 0, i32 9, i64 10
  %258 = load i8, i8* %257, align 1, !tbaa !33
  br label %266

259:                                              ; preds = %252
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %248)
          to label %260 unwind label %280

260:                                              ; preds = %259
  %261 = bitcast %"class.std::ctype"* %248 to i8 (%"class.std::ctype"*, i8)***
  %262 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %261, align 8, !tbaa !5
  %263 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %262, i64 6
  %264 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %263, align 8
  %265 = invoke signext i8 %264(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %248, i8 signext 10)
          to label %266 unwind label %280

266:                                              ; preds = %260, %256
  %267 = phi i8 [ %258, %256 ], [ %265, %260 ]
  %268 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %267)
          to label %269 unwind label %280

269:                                              ; preds = %266
  %270 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %268)
          to label %271 unwind label %280

271:                                              ; preds = %269, %236
  %272 = icmp eq i64* %64, null
  br i1 %272, label %275, label %273

273:                                              ; preds = %271
  %274 = bitcast i64* %64 to i8*
  call void @_ZdlPv(i8* nonnull %274) #14
  br label %275

275:                                              ; preds = %271, %273
  %276 = icmp eq i64* %63, null
  br i1 %276, label %279, label %277

277:                                              ; preds = %275
  %278 = bitcast i64* %63 to i8*
  call void @_ZdlPv(i8* nonnull %278) #14
  br label %279

279:                                              ; preds = %275, %277
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #14
  ret i32 0

280:                                              ; preds = %205, %238, %217, %226, %227, %233, %236, %250, %259, %260, %266, %269
  %281 = landingpad { i8*, i32 }
          cleanup
  %282 = icmp eq i64* %64, null
  br i1 %282, label %288, label %283

283:                                              ; preds = %185, %183, %280
  %284 = phi { i8*, i32 } [ %281, %280 ], [ %186, %185 ], [ %184, %183 ]
  %285 = phi i64* [ %64, %280 ], [ %54, %185 ], [ %54, %183 ]
  %286 = phi i64* [ %63, %280 ], [ %38, %185 ], [ %38, %183 ]
  %287 = bitcast i64* %285 to i8*
  call void @_ZdlPv(i8* nonnull %287) #14
  br label %288

288:                                              ; preds = %283, %280
  %289 = phi { i8*, i32 } [ %284, %283 ], [ %281, %280 ]
  %290 = phi i64* [ %286, %283 ], [ %63, %280 ]
  %291 = icmp eq i64* %290, null
  br i1 %291, label %296, label %292

292:                                              ; preds = %69, %288
  %293 = phi { i8*, i32 } [ %70, %69 ], [ %289, %288 ]
  %294 = phi i64* [ %38, %69 ], [ %290, %288 ]
  %295 = bitcast i64* %294 to i8*
  call void @_ZdlPv(i8* nonnull %295) #14
  br label %296

296:                                              ; preds = %292, %288
  %297 = phi { i8*, i32 } [ %289, %288 ], [ %293, %292 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #14
  resume { i8*, i32 } %297
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

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
define internal void @_GLOBAL__sub_I_s851283694.cpp() #12 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(7200000) bitcast ([300000 x %"class.std::vector"]* @G to i8*), i8 0, i64 7200000, i1 false) #14
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #14
  store %union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11 to %union.anon**), align 8, !tbaa !42
  store i64 0, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 1), align 8, !tbaa !43
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 2) to i8*), align 8, !tbaa !33
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11 to i8*), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !16, i64 24}
!14 = !{!"_ZTSSt8ios_base", !15, i64 8, !15, i64 16, !16, i64 24, !17, i64 28, !17, i64 32, !10, i64 40, !18, i64 48, !11, i64 64, !19, i64 192, !10, i64 200, !20, i64 208}
!15 = !{!"long", !11, i64 0}
!16 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!17 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!18 = !{!"_ZTSNSt8ios_base6_WordsE", !10, i64 0, !15, i64 8}
!19 = !{!"int", !11, i64 0}
!20 = !{!"_ZTSSt6locale", !10, i64 0}
!21 = !{!16, !16, i64 0}
!22 = !{!14, !15, i64 8}
!23 = !{!24, !10, i64 0}
!24 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!25 = !{!12, !12, i64 0}
!26 = !{i8 0, i8 2}
!27 = !{!28, !28, i64 0}
!28 = !{!"long long", !11, i64 0}
!29 = !{!10, !10, i64 0}
!30 = !{!31, !10, i64 0}
!31 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !32, i64 0, !15, i64 8, !11, i64 16}
!32 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!33 = !{!11, !11, i64 0}
!34 = !{!24, !10, i64 8}
!35 = !{!24, !10, i64 16}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.mustprogress"}
!38 = distinct !{!38, !37}
!39 = !{!9, !10, i64 240}
!40 = !{!41, !11, i64 56}
!41 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!42 = !{!32, !10, i64 0}
!43 = !{!31, !15, i64 8}
