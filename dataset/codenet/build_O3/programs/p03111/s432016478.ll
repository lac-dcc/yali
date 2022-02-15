; ModuleID = 'Project_CodeNet_C++1400/p03111/s432016478.cpp'
source_filename = "Project_CodeNet_C++1400/p03111/s432016478.cpp"
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
%struct.StTrgLen = type { i32, i32, i32 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

$_ZNSt6vectorIiSaIiEE17_M_default_appendEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s432016478.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5inputR8StTrgLenRSt6vectorIiSaIiEE(%struct.StTrgLen* nonnull align 4 dereferenceable(12) %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 personality i32 (...)* @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #15
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %6 = getelementptr inbounds %struct.StTrgLen, %struct.StTrgLen* %0, i64 0, i32 0
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) %6)
  %8 = getelementptr inbounds %struct.StTrgLen, %struct.StTrgLen* %0, i64 0, i32 1
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i32* nonnull align 4 dereferenceable(4) %8)
  %10 = getelementptr inbounds %struct.StTrgLen, %struct.StTrgLen* %0, i64 0, i32 2
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) %10)
  %12 = load i32, i32* %3, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i32*, i32** %14, align 8, !tbaa !9
  %16 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %17 = load i32*, i32** %16, align 8, !tbaa !12
  %18 = ptrtoint i32* %15 to i64
  %19 = ptrtoint i32* %17 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 2
  %22 = icmp ult i64 %21, %13
  br i1 %22, label %23, label %27

23:                                               ; preds = %2
  %24 = sub nsw i64 %13, %21
  call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %1, i64 %24)
  %25 = load i32*, i32** %16, align 8, !tbaa !13
  %26 = load i32*, i32** %14, align 8, !tbaa !13
  br label %33

27:                                               ; preds = %2
  %28 = icmp ugt i64 %21, %13
  br i1 %28, label %29, label %33

29:                                               ; preds = %27
  %30 = getelementptr inbounds i32, i32* %17, i64 %13
  %31 = icmp eq i32* %15, %30
  br i1 %31, label %33, label %32

32:                                               ; preds = %29
  store i32* %30, i32** %14, align 8, !tbaa !9
  br label %33

33:                                               ; preds = %23, %27, %29, %32
  %34 = phi i32* [ %26, %23 ], [ %15, %27 ], [ %15, %29 ], [ %30, %32 ]
  %35 = phi i32* [ %25, %23 ], [ %17, %27 ], [ %17, %29 ], [ %17, %32 ]
  %36 = icmp eq i32* %35, %34
  br i1 %36, label %37, label %38

37:                                               ; preds = %38, %33
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #15
  ret void

38:                                               ; preds = %33, %38
  %39 = phi i32* [ %41, %38 ], [ %35, %33 ]
  %40 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %39)
  %41 = getelementptr inbounds i32, i32* %39, i64 1
  %42 = icmp eq i32* %41, %34
  br i1 %42, label %37, label %38
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z3dfsi8StTrgLen7StMatrlRKSt6vectorIiSaIiEE(i32 %0, i64 %1, i32 %2, i64 %3, i32 %4, %"class.std::vector"* nonnull align 8 dereferenceable(24) %5) local_unnamed_addr #5 {
  %7 = trunc i64 %1 to i32
  %8 = lshr i64 %1, 32
  %9 = trunc i64 %8 to i32
  %10 = trunc i64 %3 to i32
  %11 = lshr i64 %3, 32
  %12 = trunc i64 %11 to i32
  %13 = sext i32 %0 to i64
  %14 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i32*, i32** %14, align 8, !tbaa !9
  %16 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %17 = load i32*, i32** %16, align 8, !tbaa !12
  %18 = ptrtoint i32* %15 to i64
  %19 = ptrtoint i32* %17 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 2
  %22 = icmp eq i64 %21, %13
  br i1 %22, label %23, label %40

23:                                               ; preds = %6
  %24 = icmp eq i32 %10, 0
  %25 = icmp eq i32 %12, 0
  %26 = select i1 %24, i1 true, i1 %25
  %27 = icmp eq i32 %4, 0
  %28 = select i1 %26, i1 true, i1 %27
  br i1 %28, label %38, label %29

29:                                               ; preds = %23
  %30 = sub nsw i32 %7, %10
  %31 = tail call i32 @llvm.abs.i32(i32 %30, i1 true)
  %32 = sub nsw i32 %9, %12
  %33 = tail call i32 @llvm.abs.i32(i32 %32, i1 true)
  %34 = sub nsw i32 %2, %4
  %35 = tail call i32 @llvm.abs.i32(i32 %34, i1 true)
  %36 = add nuw i32 %35, %31
  %37 = add i32 %36, %33
  br label %38

38:                                               ; preds = %29, %23, %40
  %39 = phi i32 [ %72, %40 ], [ %37, %29 ], [ 1073741824, %23 ]
  ret i32 %39

40:                                               ; preds = %6
  %41 = add nsw i32 %0, 1
  %42 = tail call i32 @_Z3dfsi8StTrgLen7StMatrlRKSt6vectorIiSaIiEE(i32 %41, i64 %1, i32 %2, i64 %3, i32 %4, %"class.std::vector"* nonnull align 8 dereferenceable(24) %5)
  %43 = icmp eq i32 %10, 0
  %44 = select i1 %43, i32 0, i32 10
  %45 = getelementptr inbounds i32, i32* %17, i64 %13
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = add nsw i32 %46, %10
  %48 = and i64 %3, -4294967296
  %49 = zext i32 %47 to i64
  %50 = or i64 %48, %49
  %51 = tail call i32 @_Z3dfsi8StTrgLen7StMatrlRKSt6vectorIiSaIiEE(i32 %41, i64 %1, i32 %2, i64 %50, i32 %4, %"class.std::vector"* nonnull align 8 dereferenceable(24) %5)
  %52 = add nsw i32 %51, %44
  %53 = icmp slt i32 %52, %42
  %54 = select i1 %53, i32 %52, i32 %42
  %55 = icmp eq i32 %12, 0
  %56 = select i1 %55, i32 0, i32 10
  %57 = add nsw i32 %46, %12
  %58 = zext i32 %57 to i64
  %59 = shl nuw i64 %58, 32
  %60 = and i64 %3, 4294967295
  %61 = or i64 %59, %60
  %62 = tail call i32 @_Z3dfsi8StTrgLen7StMatrlRKSt6vectorIiSaIiEE(i32 %41, i64 %1, i32 %2, i64 %61, i32 %4, %"class.std::vector"* nonnull align 8 dereferenceable(24) %5)
  %63 = add nsw i32 %62, %56
  %64 = icmp slt i32 %63, %54
  %65 = select i1 %64, i32 %63, i32 %54
  %66 = icmp eq i32 %4, 0
  %67 = select i1 %66, i32 0, i32 10
  %68 = add nsw i32 %46, %4
  %69 = tail call i32 @_Z3dfsi8StTrgLen7StMatrlRKSt6vectorIiSaIiEE(i32 %41, i64 %1, i32 %2, i64 %3, i32 %68, %"class.std::vector"* nonnull align 8 dereferenceable(24) %5)
  %70 = add nsw i32 %69, %67
  %71 = icmp slt i32 %70, %65
  %72 = select i1 %71, i32 %70, i32 %65
  br label %38
}

; Function Attrs: mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z17calcMinCostTrgLen8StTrgLenRKSt6vectorIiSaIiEE(i64 %0, i32 %1, %"class.std::vector"* nonnull readonly align 8 dereferenceable(24) %2) local_unnamed_addr #5 {
  %4 = tail call i32 @_Z3dfsi8StTrgLen7StMatrlRKSt6vectorIiSaIiEE(i32 0, i64 %0, i32 %1, i64 0, i32 0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2)
  ret i32 %4
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %struct.StTrgLen, align 8
  %2 = alloca %"class.std::vector", align 8
  %3 = bitcast %struct.StTrgLen* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %3) #15
  %4 = getelementptr inbounds %struct.StTrgLen, %struct.StTrgLen* %1, i64 0, i32 0
  store i32 0, i32* %4, align 8, !tbaa !14
  %5 = getelementptr inbounds %struct.StTrgLen, %struct.StTrgLen* %1, i64 0, i32 1
  store i32 0, i32* %5, align 4, !tbaa !16
  %6 = getelementptr inbounds %struct.StTrgLen, %struct.StTrgLen* %1, i64 0, i32 2
  store i32 0, i32* %6, align 8, !tbaa !17
  %7 = bitcast %"class.std::vector"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %7) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #15
  invoke void @_Z5inputR8StTrgLenRSt6vectorIiSaIiEE(%struct.StTrgLen* nonnull align 4 dereferenceable(12) %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2)
          to label %8 unwind label %54

8:                                                ; preds = %0
  %9 = bitcast %struct.StTrgLen* %1 to i64*
  %10 = load i64, i64* %9, align 8, !tbaa.struct !18
  %11 = load i32, i32* %6, align 8, !tbaa.struct !19
  %12 = call i32 @_Z3dfsi8StTrgLen7StMatrlRKSt6vectorIiSaIiEE(i32 0, i64 %10, i32 %11, i64 0, i32 0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2) #15
  %13 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %12)
          to label %14 unwind label %54

14:                                               ; preds = %8
  %15 = bitcast %"class.std::basic_ostream"* %13 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !20
  %17 = getelementptr i8, i8* %16, i64 -24
  %18 = bitcast i8* %17 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = bitcast %"class.std::basic_ostream"* %13 to i8*
  %21 = add nsw i64 %19, 240
  %22 = getelementptr inbounds i8, i8* %20, i64 %21
  %23 = bitcast i8* %22 to %"class.std::ctype"**
  %24 = load %"class.std::ctype"*, %"class.std::ctype"** %23, align 8, !tbaa !22
  %25 = icmp eq %"class.std::ctype"* %24, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %14
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %27 unwind label %54

27:                                               ; preds = %26
  unreachable

28:                                               ; preds = %14
  %29 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %24, i64 0, i32 8
  %30 = load i8, i8* %29, align 8, !tbaa !25
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %35, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %24, i64 0, i32 9, i64 10
  %34 = load i8, i8* %33, align 1, !tbaa !27
  br label %42

35:                                               ; preds = %28
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %24)
          to label %36 unwind label %54

36:                                               ; preds = %35
  %37 = bitcast %"class.std::ctype"* %24 to i8 (%"class.std::ctype"*, i8)***
  %38 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %37, align 8, !tbaa !20
  %39 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %38, i64 6
  %40 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %39, align 8
  %41 = invoke signext i8 %40(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %24, i8 signext 10)
          to label %42 unwind label %54

42:                                               ; preds = %36, %32
  %43 = phi i8 [ %34, %32 ], [ %41, %36 ]
  %44 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %13, i8 signext %43)
          to label %45 unwind label %54

45:                                               ; preds = %42
  %46 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %44)
          to label %47 unwind label %54

47:                                               ; preds = %45
  %48 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %49 = load i32*, i32** %48, align 8, !tbaa !12
  %50 = icmp eq i32* %49, null
  br i1 %50, label %53, label %51

51:                                               ; preds = %47
  %52 = bitcast i32* %49 to i8*
  call void @_ZdlPv(i8* nonnull %52) #15
  br label %53

53:                                               ; preds = %47, %51
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %7) #15
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %3) #15
  ret i32 0

54:                                               ; preds = %45, %42, %36, %35, %26, %8, %0
  %55 = landingpad { i8*, i32 }
          cleanup
  %56 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %57 = load i32*, i32** %56, align 8, !tbaa !12
  %58 = icmp eq i32* %57, null
  br i1 %58, label %61, label %59

59:                                               ; preds = %54
  %60 = bitcast i32* %57 to i8*
  call void @_ZdlPv(i8* nonnull %60) #15
  br label %61

61:                                               ; preds = %54, %59
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %7) #15
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %3) #15
  resume { i8*, i32 } %55
}

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %74, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i32*, i32** %5, align 8, !tbaa !9
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8, !tbaa !12
  %9 = ptrtoint i32* %6 to i64
  %10 = ptrtoint i32* %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 2
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i32*, i32** %13, align 8, !tbaa !28
  %15 = ptrtoint i32* %14 to i64
  %16 = sub i64 %15, %9
  %17 = ashr exact i64 %16, 2
  %18 = icmp sgt i64 %11, -1
  tail call void @llvm.assume(i1 %18)
  %19 = xor i64 %12, 2305843009213693951
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %32, label %22

22:                                               ; preds = %4
  store i32 0, i32* %6, align 4, !tbaa !5
  %23 = getelementptr inbounds i32, i32* %6, i64 1
  %24 = icmp eq i64 %1, 1
  br i1 %24, label %30, label %25

25:                                               ; preds = %22
  %26 = bitcast i32* %23 to i8*
  %27 = shl nsw i64 %1, 2
  %28 = add i64 %27, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %26, i8 0, i64 %28, i1 false)
  %29 = getelementptr inbounds i32, i32* %6, i64 %1
  br label %30

30:                                               ; preds = %22, %25
  %31 = phi i32* [ %23, %22 ], [ %29, %25 ]
  store i32* %31, i32** %5, align 8, !tbaa !9
  br label %74

32:                                               ; preds = %4
  %33 = icmp ult i64 %19, %1
  br i1 %33, label %34, label %35

34:                                               ; preds = %32
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #16
  unreachable

35:                                               ; preds = %32
  %36 = icmp ult i64 %12, %1
  %37 = select i1 %36, i64 %1, i64 %12
  %38 = add i64 %37, %12
  %39 = icmp ult i64 %38, %12
  %40 = icmp ugt i64 %38, 2305843009213693951
  %41 = or i1 %39, %40
  %42 = select i1 %41, i64 2305843009213693951, i64 %38
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %48, label %44

44:                                               ; preds = %35
  %45 = shl nuw nsw i64 %42, 2
  %46 = tail call noalias nonnull i8* @_Znwm(i64 %45) #17
  %47 = bitcast i8* %46 to i32*
  br label %48

48:                                               ; preds = %44, %35
  %49 = phi i32* [ %47, %44 ], [ null, %35 ]
  %50 = getelementptr inbounds i32, i32* %49, i64 %12
  store i32 0, i32* %50, align 4, !tbaa !5
  %51 = icmp eq i64 %1, 1
  br i1 %51, label %57, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds i32, i32* %50, i64 1
  %54 = bitcast i32* %53 to i8*
  %55 = shl nsw i64 %1, 2
  %56 = add i64 %55, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %54, i8 0, i64 %56, i1 false)
  br label %57

57:                                               ; preds = %52, %48
  %58 = load i32*, i32** %7, align 8, !tbaa !12
  %59 = load i32*, i32** %5, align 8, !tbaa !9
  %60 = ptrtoint i32* %59 to i64
  %61 = ptrtoint i32* %58 to i64
  %62 = sub i64 %60, %61
  %63 = icmp sgt i64 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %57
  %65 = bitcast i32* %49 to i8*
  %66 = bitcast i32* %58 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %65, i8* align 4 %66, i64 %62, i1 false) #15
  br label %67

67:                                               ; preds = %57, %64
  %68 = icmp eq i32* %58, null
  br i1 %68, label %71, label %69

69:                                               ; preds = %67
  %70 = bitcast i32* %58 to i8*
  tail call void @_ZdlPv(i8* nonnull %70) #15
  br label %71

71:                                               ; preds = %67, %69
  store i32* %49, i32** %7, align 8, !tbaa !12
  %72 = getelementptr inbounds i32, i32* %50, i64 %1
  store i32* %72, i32** %5, align 8, !tbaa !9
  %73 = getelementptr inbounds i32, i32* %49, i64 %42
  store i32* %73, i32** %13, align 8, !tbaa !28
  br label %74

74:                                               ; preds = %30, %71, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s432016478.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #13

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #13 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #14 = { argmemonly nofree nounwind willreturn writeonly }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { allocsize(0) }

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
!9 = !{!10, !11, i64 8}
!10 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 0}
!13 = !{!11, !11, i64 0}
!14 = !{!15, !6, i64 0}
!15 = !{!"_ZTS8StTrgLen", !6, i64 0, !6, i64 4, !6, i64 8}
!16 = !{!15, !6, i64 4}
!17 = !{!15, !6, i64 8}
!18 = !{i64 0, i64 4, !5, i64 4, i64 4, !5, i64 8, i64 4, !5}
!19 = !{i64 0, i64 4, !5}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !8, i64 0}
!22 = !{!23, !11, i64 240}
!23 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !24, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!24 = !{!"bool", !7, i64 0}
!25 = !{!26, !7, i64 56}
!26 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !24, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!27 = !{!7, !7, i64 0}
!28 = !{!10, !11, i64 16}
