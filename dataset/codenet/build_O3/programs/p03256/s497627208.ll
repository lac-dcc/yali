; ModuleID = 'Project_CodeNet_C++1400/p03256/s497627208.cpp'
source_filename = "Project_CodeNet_C++1400/p03256/s497627208.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
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
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@_Z1sB5cxx11 = dso_local global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@field = dso_local local_unnamed_addr global [200100 x i32] zeroinitializer, align 16
@children = dso_local global [200010 x %"class.std::vector"] zeroinitializer, align 16
@ok = dso_local local_unnamed_addr global [200100 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s497627208.cpp, i8* null }]

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
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([200010 x %"class.std::vector"], [200010 x %"class.std::vector"]* @children, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !5
  %7 = icmp eq i32* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast i32* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #14
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([200010 x %"class.std::vector"], [200010 x %"class.std::vector"]* @children, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z6searchi(i32 %0) local_unnamed_addr #4 {
  %2 = alloca [2 x i8], align 1
  %3 = getelementptr inbounds [2 x i8], [2 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2, i8* nonnull %3) #14
  store i8 0, i8* %3, align 1, !tbaa !10
  %4 = getelementptr inbounds [2 x i8], [2 x i8]* %2, i64 0, i64 1
  store i8 0, i8* %4, align 1, !tbaa !10
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds [200010 x %"class.std::vector"], [200010 x %"class.std::vector"]* @children, i64 0, i64 %5, i32 0, i32 0, i32 0, i32 1
  %7 = load i32*, i32** %6, align 8, !tbaa !12
  %8 = getelementptr inbounds [200010 x %"class.std::vector"], [200010 x %"class.std::vector"]* @children, i64 0, i64 %5, i32 0, i32 0, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8, !tbaa !5
  %10 = ptrtoint i32* %7 to i64
  %11 = ptrtoint i32* %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %38, label %14

14:                                               ; preds = %1
  %15 = ashr exact i64 %12, 2
  %16 = call i64 @llvm.umax.i64(i64 %15, i64 1)
  br label %17

17:                                               ; preds = %14, %35
  %18 = phi i64 [ 0, %14 ], [ %36, %35 ]
  %19 = getelementptr inbounds i32, i32* %9, i64 %18
  %20 = load i32, i32* %19, align 4, !tbaa !13
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [200100 x i8], [200100 x i8]* @ok, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1, !tbaa !10, !range !15
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %35, label %25

25:                                               ; preds = %17
  %26 = getelementptr inbounds [200100 x i32], [200100 x i32]* @field, i64 0, i64 %21
  %27 = load i32, i32* %26, align 4, !tbaa !13
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [2 x i8], [2 x i8]* %2, i64 0, i64 %28
  store i8 1, i8* %29, align 1, !tbaa !10
  %30 = load i8, i8* %3, align 1, !tbaa !10, !range !15
  %31 = icmp eq i8 %30, 0
  %32 = load i8, i8* %4, align 1
  %33 = icmp eq i8 %32, 0
  %34 = select i1 %31, i1 true, i1 %33
  br i1 %34, label %35, label %40

35:                                               ; preds = %25, %17
  %36 = add nuw i64 %18, 1
  %37 = icmp eq i64 %36, %16
  br i1 %37, label %38, label %17, !llvm.loop !16

38:                                               ; preds = %35, %1
  %39 = getelementptr inbounds [200100 x i8], [200100 x i8]* @ok, i64 0, i64 %5
  store i8 0, i8* %39, align 1, !tbaa !10
  br label %40

40:                                               ; preds = %25, %38
  call void @llvm.lifetime.end.p0i8(i64 2, i8* nonnull %3) #14
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z7search2i(i32 %0) local_unnamed_addr #4 {
  %2 = alloca [2 x i8], align 1
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [200100 x i8], [200100 x i8]* @ok, i64 0, i64 %3
  %5 = load i8, i8* %4, align 1, !tbaa !10, !range !15
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %67, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds [2 x i8], [2 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2, i8* nonnull %8) #14
  store i8 0, i8* %8, align 1, !tbaa !10
  %9 = getelementptr inbounds [2 x i8], [2 x i8]* %2, i64 0, i64 1
  store i8 0, i8* %9, align 1, !tbaa !10
  %10 = getelementptr inbounds [200010 x %"class.std::vector"], [200010 x %"class.std::vector"]* @children, i64 0, i64 %3, i32 0, i32 0, i32 0, i32 1
  %11 = load i32*, i32** %10, align 8, !tbaa !12
  %12 = getelementptr inbounds [200010 x %"class.std::vector"], [200010 x %"class.std::vector"]* @children, i64 0, i64 %3, i32 0, i32 0, i32 0, i32 0
  %13 = load i32*, i32** %12, align 8, !tbaa !5
  %14 = ptrtoint i32* %11 to i64
  %15 = ptrtoint i32* %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %42, label %18

18:                                               ; preds = %7
  %19 = ashr exact i64 %16, 2
  %20 = call i64 @llvm.umax.i64(i64 %19, i64 1)
  br label %21

21:                                               ; preds = %18, %39
  %22 = phi i64 [ 0, %18 ], [ %40, %39 ]
  %23 = getelementptr inbounds i32, i32* %13, i64 %22
  %24 = load i32, i32* %23, align 4, !tbaa !13
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [200100 x i8], [200100 x i8]* @ok, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1, !tbaa !10, !range !15
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %39, label %29

29:                                               ; preds = %21
  %30 = getelementptr inbounds [200100 x i32], [200100 x i32]* @field, i64 0, i64 %25
  %31 = load i32, i32* %30, align 4, !tbaa !13
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [2 x i8], [2 x i8]* %2, i64 0, i64 %32
  store i8 1, i8* %33, align 1, !tbaa !10
  %34 = load i8, i8* %8, align 1, !tbaa !10, !range !15
  %35 = icmp eq i8 %34, 0
  %36 = load i8, i8* %9, align 1
  %37 = icmp eq i8 %36, 0
  %38 = select i1 %35, i1 true, i1 %37
  br i1 %38, label %39, label %66

39:                                               ; preds = %29, %21
  %40 = add nuw i64 %22, 1
  %41 = icmp eq i64 %40, %20
  br i1 %41, label %42, label %21, !llvm.loop !18

42:                                               ; preds = %39, %7
  store i8 0, i8* %4, align 1, !tbaa !10
  %43 = icmp eq i32* %11, %13
  br i1 %43, label %66, label %44

44:                                               ; preds = %42, %57
  %45 = phi i32* [ %58, %57 ], [ %13, %42 ]
  %46 = phi i32* [ %59, %57 ], [ %11, %42 ]
  %47 = phi i64 [ %60, %57 ], [ 0, %42 ]
  %48 = getelementptr inbounds i32, i32* %45, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !13
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [200100 x i8], [200100 x i8]* @ok, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1, !tbaa !10, !range !15
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %57, label %54

54:                                               ; preds = %44
  tail call void @_Z7search2i(i32 %49)
  %55 = load i32*, i32** %10, align 8, !tbaa !12
  %56 = load i32*, i32** %12, align 8, !tbaa !5
  br label %57

57:                                               ; preds = %44, %54
  %58 = phi i32* [ %45, %44 ], [ %56, %54 ]
  %59 = phi i32* [ %46, %44 ], [ %55, %54 ]
  %60 = add nuw i64 %47, 1
  %61 = ptrtoint i32* %59 to i64
  %62 = ptrtoint i32* %58 to i64
  %63 = sub i64 %61, %62
  %64 = ashr exact i64 %63, 2
  %65 = icmp ugt i64 %64, %60
  br i1 %65, label %44, label %66, !llvm.loop !19

66:                                               ; preds = %29, %57, %42
  call void @llvm.lifetime.end.p0i8(i64 2, i8* nonnull %8) #14
  br label %67

67:                                               ; preds = %1, %66
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca [2 x i8], align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %5 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %4, i32* nonnull align 4 dereferenceable(4) @m)
  %6 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) @_Z1sB5cxx11)
  %7 = load i32, i32* @n, align 4, !tbaa !13
  %8 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 0, i32 0), align 8
  %9 = icmp slt i32 %7, 1
  br i1 %9, label %108, label %10

10:                                               ; preds = %0
  %11 = add nuw i32 %7, 1
  %12 = zext i32 %11 to i64
  %13 = add nsw i64 %12, -1
  %14 = icmp ult i64 %13, 8
  br i1 %14, label %91, label %15

15:                                               ; preds = %10
  %16 = getelementptr [200100 x i32], [200100 x i32]* @field, i64 0, i64 %12
  %17 = bitcast i32* %16 to i8*
  %18 = add nsw i64 %12, -1
  %19 = getelementptr i8, i8* %8, i64 %18
  %20 = icmp ugt i8* %19, bitcast (i32* getelementptr inbounds ([200100 x i32], [200100 x i32]* @field, i64 0, i64 1) to i8*)
  %21 = icmp ult i8* %8, %17
  %22 = and i1 %20, %21
  br i1 %22, label %91, label %23

23:                                               ; preds = %15
  %24 = and i64 %13, -8
  %25 = or i64 %24, 1
  %26 = add nsw i64 %24, -8
  %27 = lshr exact i64 %26, 3
  %28 = add nuw nsw i64 %27, 1
  %29 = and i64 %28, 1
  %30 = icmp eq i64 %26, 0
  br i1 %30, label %70, label %31

31:                                               ; preds = %23
  %32 = and i64 %28, 4611686018427387902
  br label %33

33:                                               ; preds = %33, %31
  %34 = phi i64 [ 0, %31 ], [ %67, %33 ]
  %35 = phi i64 [ %32, %31 ], [ %68, %33 ]
  %36 = or i64 %34, 1
  %37 = getelementptr inbounds i8, i8* %8, i64 %34
  %38 = bitcast i8* %37 to <4 x i8>*
  %39 = load <4 x i8>, <4 x i8>* %38, align 1, !tbaa !20, !alias.scope !21
  %40 = getelementptr inbounds i8, i8* %37, i64 4
  %41 = bitcast i8* %40 to <4 x i8>*
  %42 = load <4 x i8>, <4 x i8>* %41, align 1, !tbaa !20, !alias.scope !21
  %43 = icmp ne <4 x i8> %39, <i8 65, i8 65, i8 65, i8 65>
  %44 = icmp ne <4 x i8> %42, <i8 65, i8 65, i8 65, i8 65>
  %45 = zext <4 x i1> %43 to <4 x i32>
  %46 = zext <4 x i1> %44 to <4 x i32>
  %47 = getelementptr inbounds [200100 x i32], [200100 x i32]* @field, i64 0, i64 %36
  %48 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> %45, <4 x i32>* %48, align 4, !alias.scope !24, !noalias !21
  %49 = getelementptr inbounds i32, i32* %47, i64 4
  %50 = bitcast i32* %49 to <4 x i32>*
  store <4 x i32> %46, <4 x i32>* %50, align 4, !alias.scope !24, !noalias !21
  %51 = or i64 %34, 8
  %52 = or i64 %34, 9
  %53 = getelementptr inbounds i8, i8* %8, i64 %51
  %54 = bitcast i8* %53 to <4 x i8>*
  %55 = load <4 x i8>, <4 x i8>* %54, align 1, !tbaa !20, !alias.scope !21
  %56 = getelementptr inbounds i8, i8* %53, i64 4
  %57 = bitcast i8* %56 to <4 x i8>*
  %58 = load <4 x i8>, <4 x i8>* %57, align 1, !tbaa !20, !alias.scope !21
  %59 = icmp ne <4 x i8> %55, <i8 65, i8 65, i8 65, i8 65>
  %60 = icmp ne <4 x i8> %58, <i8 65, i8 65, i8 65, i8 65>
  %61 = zext <4 x i1> %59 to <4 x i32>
  %62 = zext <4 x i1> %60 to <4 x i32>
  %63 = getelementptr inbounds [200100 x i32], [200100 x i32]* @field, i64 0, i64 %52
  %64 = bitcast i32* %63 to <4 x i32>*
  store <4 x i32> %61, <4 x i32>* %64, align 4, !alias.scope !24, !noalias !21
  %65 = getelementptr inbounds i32, i32* %63, i64 4
  %66 = bitcast i32* %65 to <4 x i32>*
  store <4 x i32> %62, <4 x i32>* %66, align 4, !alias.scope !24, !noalias !21
  %67 = add nuw i64 %34, 16
  %68 = add i64 %35, -2
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %33, !llvm.loop !26

70:                                               ; preds = %33, %23
  %71 = phi i64 [ 0, %23 ], [ %67, %33 ]
  %72 = icmp eq i64 %29, 0
  br i1 %72, label %89, label %73

73:                                               ; preds = %70
  %74 = or i64 %71, 1
  %75 = getelementptr inbounds i8, i8* %8, i64 %71
  %76 = bitcast i8* %75 to <4 x i8>*
  %77 = load <4 x i8>, <4 x i8>* %76, align 1, !tbaa !20, !alias.scope !21
  %78 = getelementptr inbounds i8, i8* %75, i64 4
  %79 = bitcast i8* %78 to <4 x i8>*
  %80 = load <4 x i8>, <4 x i8>* %79, align 1, !tbaa !20, !alias.scope !21
  %81 = icmp ne <4 x i8> %77, <i8 65, i8 65, i8 65, i8 65>
  %82 = icmp ne <4 x i8> %80, <i8 65, i8 65, i8 65, i8 65>
  %83 = zext <4 x i1> %81 to <4 x i32>
  %84 = zext <4 x i1> %82 to <4 x i32>
  %85 = getelementptr inbounds [200100 x i32], [200100 x i32]* @field, i64 0, i64 %74
  %86 = bitcast i32* %85 to <4 x i32>*
  store <4 x i32> %83, <4 x i32>* %86, align 4, !alias.scope !24, !noalias !21
  %87 = getelementptr inbounds i32, i32* %85, i64 4
  %88 = bitcast i32* %87 to <4 x i32>*
  store <4 x i32> %84, <4 x i32>* %88, align 4, !alias.scope !24, !noalias !21
  br label %89

89:                                               ; preds = %70, %73
  %90 = icmp eq i64 %13, %24
  br i1 %90, label %108, label %91

91:                                               ; preds = %15, %10, %89
  %92 = phi i64 [ 1, %15 ], [ 1, %10 ], [ %25, %89 ]
  %93 = xor i64 %92, -1
  %94 = and i64 %12, 1
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %96, label %104

96:                                               ; preds = %91
  %97 = add nsw i64 %92, -1
  %98 = getelementptr inbounds i8, i8* %8, i64 %97
  %99 = load i8, i8* %98, align 1, !tbaa !20
  %100 = icmp ne i8 %99, 65
  %101 = zext i1 %100 to i32
  %102 = getelementptr inbounds [200100 x i32], [200100 x i32]* @field, i64 0, i64 %92
  store i32 %101, i32* %102, align 4
  %103 = add nuw nsw i64 %92, 1
  br label %104

104:                                              ; preds = %96, %91
  %105 = phi i64 [ %92, %91 ], [ %103, %96 ]
  %106 = sub nsw i64 0, %12
  %107 = icmp eq i64 %93, %106
  br i1 %107, label %108, label %113

108:                                              ; preds = %104, %113, %89, %0
  %109 = bitcast i32* %2 to i8*
  %110 = bitcast i32* %3 to i8*
  %111 = load i32, i32* @m, align 4, !tbaa !13
  %112 = icmp slt i32 %111, 1
  br i1 %112, label %131, label %134

113:                                              ; preds = %104, %113
  %114 = phi i64 [ %127, %113 ], [ %105, %104 ]
  %115 = add nsw i64 %114, -1
  %116 = getelementptr inbounds i8, i8* %8, i64 %115
  %117 = load i8, i8* %116, align 1, !tbaa !20
  %118 = icmp ne i8 %117, 65
  %119 = zext i1 %118 to i32
  %120 = getelementptr inbounds [200100 x i32], [200100 x i32]* @field, i64 0, i64 %114
  store i32 %119, i32* %120, align 4
  %121 = add nuw nsw i64 %114, 1
  %122 = getelementptr inbounds i8, i8* %8, i64 %114
  %123 = load i8, i8* %122, align 1, !tbaa !20
  %124 = icmp ne i8 %123, 65
  %125 = zext i1 %124 to i32
  %126 = getelementptr inbounds [200100 x i32], [200100 x i32]* @field, i64 0, i64 %121
  store i32 %125, i32* %126, align 4
  %127 = add nuw nsw i64 %114, 2
  %128 = icmp eq i64 %127, %12
  br i1 %128, label %108, label %113, !llvm.loop !28

129:                                              ; preds = %277
  %130 = load i32, i32* @n, align 4, !tbaa !13
  br label %131

131:                                              ; preds = %129, %108
  %132 = phi i32 [ %130, %129 ], [ %7, %108 ]
  %133 = icmp slt i32 %132, 1
  br i1 %133, label %379, label %281

134:                                              ; preds = %108, %277
  %135 = phi i32 [ %278, %277 ], [ 1, %108 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %109) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %110) #14
  %136 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %137 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %136, i32* nonnull align 4 dereferenceable(4) %3)
  %138 = load i32, i32* %2, align 4, !tbaa !13
  %139 = load i32, i32* %3, align 4, !tbaa !13
  %140 = icmp eq i32 %138, %139
  %141 = sext i32 %138 to i64
  %142 = getelementptr inbounds [200010 x %"class.std::vector"], [200010 x %"class.std::vector"]* @children, i64 0, i64 %141, i32 0, i32 0, i32 0, i32 1
  %143 = load i32*, i32** %142, align 8, !tbaa !12
  %144 = getelementptr inbounds [200010 x %"class.std::vector"], [200010 x %"class.std::vector"]* @children, i64 0, i64 %141, i32 0, i32 0, i32 0, i32 2
  %145 = load i32*, i32** %144, align 8, !tbaa !29
  %146 = icmp eq i32* %143, %145
  br i1 %140, label %147, label %188

147:                                              ; preds = %134
  br i1 %146, label %150, label %148

148:                                              ; preds = %147
  store i32 %138, i32* %143, align 4, !tbaa !13
  %149 = getelementptr inbounds i32, i32* %143, i64 1
  store i32* %149, i32** %142, align 8, !tbaa !12
  br label %277

150:                                              ; preds = %147
  %151 = getelementptr inbounds [200010 x %"class.std::vector"], [200010 x %"class.std::vector"]* @children, i64 0, i64 %141, i32 0, i32 0, i32 0, i32 0
  %152 = load i32*, i32** %151, align 8, !tbaa !5
  %153 = ptrtoint i32* %143 to i64
  %154 = ptrtoint i32* %152 to i64
  %155 = sub i64 %153, %154
  %156 = ashr exact i64 %155, 2
  %157 = icmp eq i64 %155, 9223372036854775804
  br i1 %157, label %158, label %159

158:                                              ; preds = %150
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #15
  unreachable

159:                                              ; preds = %150
  %160 = icmp eq i64 %155, 0
  %161 = select i1 %160, i64 1, i64 %156
  %162 = add nsw i64 %161, %156
  %163 = icmp ult i64 %162, %156
  %164 = icmp ugt i64 %162, 2305843009213693951
  %165 = or i1 %163, %164
  %166 = select i1 %165, i64 2305843009213693951, i64 %162
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %173, label %168

168:                                              ; preds = %159
  %169 = shl nuw nsw i64 %166, 2
  %170 = call noalias nonnull i8* @_Znwm(i64 %169) #16
  %171 = bitcast i8* %170 to i32*
  %172 = load i32, i32* %3, align 4, !tbaa !13
  br label %173

173:                                              ; preds = %168, %159
  %174 = phi i32 [ %172, %168 ], [ %138, %159 ]
  %175 = phi i32* [ %171, %168 ], [ null, %159 ]
  %176 = getelementptr inbounds i32, i32* %175, i64 %156
  store i32 %174, i32* %176, align 4, !tbaa !13
  %177 = icmp sgt i64 %155, 0
  br i1 %177, label %178, label %181

178:                                              ; preds = %173
  %179 = bitcast i32* %175 to i8*
  %180 = bitcast i32* %152 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %179, i8* align 4 %180, i64 %155, i1 false) #14
  br label %181

181:                                              ; preds = %178, %173
  %182 = getelementptr inbounds i32, i32* %176, i64 1
  %183 = icmp eq i32* %152, null
  br i1 %183, label %186, label %184

184:                                              ; preds = %181
  %185 = bitcast i32* %152 to i8*
  call void @_ZdlPv(i8* nonnull %185) #14
  br label %186

186:                                              ; preds = %184, %181
  store i32* %175, i32** %151, align 8, !tbaa !5
  store i32* %182, i32** %142, align 8, !tbaa !12
  %187 = getelementptr inbounds i32, i32* %175, i64 %166
  store i32* %187, i32** %144, align 8, !tbaa !29
  br label %277

188:                                              ; preds = %134
  br i1 %146, label %191, label %189

189:                                              ; preds = %188
  store i32 %139, i32* %143, align 4, !tbaa !13
  %190 = getelementptr inbounds i32, i32* %143, i64 1
  store i32* %190, i32** %142, align 8, !tbaa !12
  br label %229

191:                                              ; preds = %188
  %192 = getelementptr inbounds [200010 x %"class.std::vector"], [200010 x %"class.std::vector"]* @children, i64 0, i64 %141, i32 0, i32 0, i32 0, i32 0
  %193 = load i32*, i32** %192, align 8, !tbaa !5
  %194 = ptrtoint i32* %143 to i64
  %195 = ptrtoint i32* %193 to i64
  %196 = sub i64 %194, %195
  %197 = ashr exact i64 %196, 2
  %198 = icmp eq i64 %196, 9223372036854775804
  br i1 %198, label %199, label %200

199:                                              ; preds = %191
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #15
  unreachable

200:                                              ; preds = %191
  %201 = icmp eq i64 %196, 0
  %202 = select i1 %201, i64 1, i64 %197
  %203 = add nsw i64 %202, %197
  %204 = icmp ult i64 %203, %197
  %205 = icmp ugt i64 %203, 2305843009213693951
  %206 = or i1 %204, %205
  %207 = select i1 %206, i64 2305843009213693951, i64 %203
  %208 = icmp eq i64 %207, 0
  br i1 %208, label %214, label %209

209:                                              ; preds = %200
  %210 = shl nuw nsw i64 %207, 2
  %211 = call noalias nonnull i8* @_Znwm(i64 %210) #16
  %212 = bitcast i8* %211 to i32*
  %213 = load i32, i32* %3, align 4, !tbaa !13
  br label %214

214:                                              ; preds = %209, %200
  %215 = phi i32 [ %213, %209 ], [ %139, %200 ]
  %216 = phi i32* [ %212, %209 ], [ null, %200 ]
  %217 = getelementptr inbounds i32, i32* %216, i64 %197
  store i32 %215, i32* %217, align 4, !tbaa !13
  %218 = icmp sgt i64 %196, 0
  br i1 %218, label %219, label %222

219:                                              ; preds = %214
  %220 = bitcast i32* %216 to i8*
  %221 = bitcast i32* %193 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %220, i8* align 4 %221, i64 %196, i1 false) #14
  br label %222

222:                                              ; preds = %219, %214
  %223 = getelementptr inbounds i32, i32* %217, i64 1
  %224 = icmp eq i32* %193, null
  br i1 %224, label %227, label %225

225:                                              ; preds = %222
  %226 = bitcast i32* %193 to i8*
  call void @_ZdlPv(i8* nonnull %226) #14
  br label %227

227:                                              ; preds = %225, %222
  store i32* %216, i32** %192, align 8, !tbaa !5
  store i32* %223, i32** %142, align 8, !tbaa !12
  %228 = getelementptr inbounds i32, i32* %216, i64 %207
  store i32* %228, i32** %144, align 8, !tbaa !29
  br label %229

229:                                              ; preds = %189, %227
  %230 = load i32, i32* %3, align 4, !tbaa !13
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [200010 x %"class.std::vector"], [200010 x %"class.std::vector"]* @children, i64 0, i64 %231, i32 0, i32 0, i32 0, i32 1
  %233 = load i32*, i32** %232, align 8, !tbaa !12
  %234 = getelementptr inbounds [200010 x %"class.std::vector"], [200010 x %"class.std::vector"]* @children, i64 0, i64 %231, i32 0, i32 0, i32 0, i32 2
  %235 = load i32*, i32** %234, align 8, !tbaa !29
  %236 = icmp eq i32* %233, %235
  br i1 %236, label %240, label %237

237:                                              ; preds = %229
  %238 = load i32, i32* %2, align 4, !tbaa !13
  store i32 %238, i32* %233, align 4, !tbaa !13
  %239 = getelementptr inbounds i32, i32* %233, i64 1
  store i32* %239, i32** %232, align 8, !tbaa !12
  br label %277

240:                                              ; preds = %229
  %241 = getelementptr inbounds [200010 x %"class.std::vector"], [200010 x %"class.std::vector"]* @children, i64 0, i64 %231, i32 0, i32 0, i32 0, i32 0
  %242 = load i32*, i32** %241, align 8, !tbaa !5
  %243 = ptrtoint i32* %233 to i64
  %244 = ptrtoint i32* %242 to i64
  %245 = sub i64 %243, %244
  %246 = ashr exact i64 %245, 2
  %247 = icmp eq i64 %245, 9223372036854775804
  br i1 %247, label %248, label %249

248:                                              ; preds = %240
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #15
  unreachable

249:                                              ; preds = %240
  %250 = icmp eq i64 %245, 0
  %251 = select i1 %250, i64 1, i64 %246
  %252 = add nsw i64 %251, %246
  %253 = icmp ult i64 %252, %246
  %254 = icmp ugt i64 %252, 2305843009213693951
  %255 = or i1 %253, %254
  %256 = select i1 %255, i64 2305843009213693951, i64 %252
  %257 = icmp eq i64 %256, 0
  br i1 %257, label %262, label %258

258:                                              ; preds = %249
  %259 = shl nuw nsw i64 %256, 2
  %260 = call noalias nonnull i8* @_Znwm(i64 %259) #16
  %261 = bitcast i8* %260 to i32*
  br label %262

262:                                              ; preds = %258, %249
  %263 = phi i32* [ %261, %258 ], [ null, %249 ]
  %264 = getelementptr inbounds i32, i32* %263, i64 %246
  %265 = load i32, i32* %2, align 4, !tbaa !13
  store i32 %265, i32* %264, align 4, !tbaa !13
  %266 = icmp sgt i64 %245, 0
  br i1 %266, label %267, label %270

267:                                              ; preds = %262
  %268 = bitcast i32* %263 to i8*
  %269 = bitcast i32* %242 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %268, i8* align 4 %269, i64 %245, i1 false) #14
  br label %270

270:                                              ; preds = %267, %262
  %271 = getelementptr inbounds i32, i32* %264, i64 1
  %272 = icmp eq i32* %242, null
  br i1 %272, label %275, label %273

273:                                              ; preds = %270
  %274 = bitcast i32* %242 to i8*
  call void @_ZdlPv(i8* nonnull %274) #14
  br label %275

275:                                              ; preds = %273, %270
  store i32* %263, i32** %241, align 8, !tbaa !5
  store i32* %271, i32** %232, align 8, !tbaa !12
  %276 = getelementptr inbounds i32, i32* %263, i64 %256
  store i32* %276, i32** %234, align 8, !tbaa !29
  br label %277

277:                                              ; preds = %275, %237, %186, %148
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %110) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %109) #14
  %278 = add nuw nsw i32 %135, 1
  %279 = load i32, i32* @m, align 4, !tbaa !13
  %280 = icmp slt i32 %135, %279
  br i1 %280, label %134, label %129, !llvm.loop !30

281:                                              ; preds = %131
  %282 = zext i32 %132 to i64
  call void @llvm.memset.p0i8.i64(i8* align 1 getelementptr inbounds ([200100 x i8], [200100 x i8]* @ok, i64 0, i64 1), i8 1, i64 %282, i1 false)
  %283 = getelementptr inbounds [2 x i8], [2 x i8]* %1, i64 0, i64 0
  %284 = getelementptr inbounds [2 x i8], [2 x i8]* %1, i64 0, i64 1
  %285 = add nuw i32 %132, 1
  %286 = zext i32 %285 to i64
  br label %287

287:                                              ; preds = %281, %290
  %288 = phi i32 [ %291, %290 ], [ 1, %281 ]
  br label %293

289:                                              ; preds = %290
  br i1 %133, label %379, label %341

290:                                              ; preds = %333
  %291 = add nuw nsw i32 %288, 1
  %292 = icmp eq i32 %291, 101
  br i1 %292, label %289, label %287, !llvm.loop !31

293:                                              ; preds = %287, %333
  %294 = phi i64 [ 1, %287 ], [ %334, %333 ]
  %295 = getelementptr inbounds [200100 x i8], [200100 x i8]* @ok, i64 0, i64 %294
  %296 = load i8, i8* %295, align 1, !tbaa !10, !range !15
  %297 = icmp eq i8 %296, 0
  br i1 %297, label %333, label %298

298:                                              ; preds = %293
  call void @llvm.lifetime.start.p0i8(i64 2, i8* nonnull %283) #14
  store i8 0, i8* %283, align 1, !tbaa !10
  store i8 0, i8* %284, align 1, !tbaa !10
  %299 = getelementptr inbounds [200010 x %"class.std::vector"], [200010 x %"class.std::vector"]* @children, i64 0, i64 %294, i32 0, i32 0, i32 0, i32 1
  %300 = load i32*, i32** %299, align 8, !tbaa !12
  %301 = getelementptr inbounds [200010 x %"class.std::vector"], [200010 x %"class.std::vector"]* @children, i64 0, i64 %294, i32 0, i32 0, i32 0, i32 0
  %302 = load i32*, i32** %301, align 8, !tbaa !5
  %303 = ptrtoint i32* %300 to i64
  %304 = ptrtoint i32* %302 to i64
  %305 = sub i64 %303, %304
  %306 = icmp eq i64 %305, 0
  br i1 %306, label %331, label %307

307:                                              ; preds = %298
  %308 = ashr exact i64 %305, 2
  %309 = call i64 @llvm.umax.i64(i64 %308, i64 1) #14
  br label %310

310:                                              ; preds = %328, %307
  %311 = phi i64 [ 0, %307 ], [ %329, %328 ]
  %312 = getelementptr inbounds i32, i32* %302, i64 %311
  %313 = load i32, i32* %312, align 4, !tbaa !13
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [200100 x i8], [200100 x i8]* @ok, i64 0, i64 %314
  %316 = load i8, i8* %315, align 1, !tbaa !10, !range !15
  %317 = icmp eq i8 %316, 0
  br i1 %317, label %328, label %318

318:                                              ; preds = %310
  %319 = getelementptr inbounds [200100 x i32], [200100 x i32]* @field, i64 0, i64 %314
  %320 = load i32, i32* %319, align 4, !tbaa !13
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [2 x i8], [2 x i8]* %1, i64 0, i64 %321
  store i8 1, i8* %322, align 1, !tbaa !10
  %323 = load i8, i8* %283, align 1, !tbaa !10, !range !15
  %324 = icmp eq i8 %323, 0
  %325 = load i8, i8* %284, align 1
  %326 = icmp eq i8 %325, 0
  %327 = select i1 %324, i1 true, i1 %326
  br i1 %327, label %328, label %332

328:                                              ; preds = %318, %310
  %329 = add nuw i64 %311, 1
  %330 = icmp eq i64 %329, %309
  br i1 %330, label %331, label %310, !llvm.loop !16

331:                                              ; preds = %328, %298
  store i8 0, i8* %295, align 1, !tbaa !10
  br label %332

332:                                              ; preds = %318, %331
  call void @llvm.lifetime.end.p0i8(i64 2, i8* nonnull %283) #14
  br label %333

333:                                              ; preds = %293, %332
  %334 = add nuw nsw i64 %294, 1
  %335 = icmp eq i64 %334, %286
  br i1 %335, label %290, label %293, !llvm.loop !32

336:                                              ; preds = %341
  %337 = icmp slt i32 %344, 1
  br i1 %337, label %379, label %338

338:                                              ; preds = %336
  %339 = add nuw i32 %344, 1
  %340 = zext i32 %339 to i64
  br label %349

341:                                              ; preds = %289, %341
  %342 = phi i32 [ %343, %341 ], [ 1, %289 ]
  call void @_Z7search2i(i32 %342)
  %343 = add nuw nsw i32 %342, 1
  %344 = load i32, i32* @n, align 4, !tbaa !13
  %345 = icmp slt i32 %342, %344
  br i1 %345, label %341, label %336, !llvm.loop !33

346:                                              ; preds = %349
  %347 = add nuw nsw i64 %350, 1
  %348 = icmp eq i64 %347, %340
  br i1 %348, label %379, label %349, !llvm.loop !34

349:                                              ; preds = %338, %346
  %350 = phi i64 [ 1, %338 ], [ %347, %346 ]
  %351 = getelementptr inbounds [200100 x i8], [200100 x i8]* @ok, i64 0, i64 %350
  %352 = load i8, i8* %351, align 1, !tbaa !10, !range !15
  %353 = icmp eq i8 %352, 0
  br i1 %353, label %346, label %354

354:                                              ; preds = %349
  %355 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 3)
  %356 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !35
  %357 = getelementptr i8, i8* %356, i64 -24
  %358 = bitcast i8* %357 to i64*
  %359 = load i64, i64* %358, align 8
  %360 = add nsw i64 %359, 240
  %361 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %360
  %362 = bitcast i8* %361 to %"class.std::ctype"**
  %363 = load %"class.std::ctype"*, %"class.std::ctype"** %362, align 8, !tbaa !37
  %364 = icmp eq %"class.std::ctype"* %363, null
  br i1 %364, label %365, label %366

365:                                              ; preds = %354
  call void @_ZSt16__throw_bad_castv() #15
  unreachable

366:                                              ; preds = %354
  %367 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %363, i64 0, i32 8
  %368 = load i8, i8* %367, align 8, !tbaa !39
  %369 = icmp eq i8 %368, 0
  br i1 %369, label %373, label %370

370:                                              ; preds = %366
  %371 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %363, i64 0, i32 9, i64 10
  %372 = load i8, i8* %371, align 1, !tbaa !20
  br label %404

373:                                              ; preds = %366
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %363)
  %374 = bitcast %"class.std::ctype"* %363 to i8 (%"class.std::ctype"*, i8)***
  %375 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %374, align 8, !tbaa !35
  %376 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %375, i64 6
  %377 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %376, align 8
  %378 = call signext i8 %377(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %363, i8 signext 10)
  br label %404

379:                                              ; preds = %346, %131, %289, %336
  %380 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i64 2)
  %381 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !35
  %382 = getelementptr i8, i8* %381, i64 -24
  %383 = bitcast i8* %382 to i64*
  %384 = load i64, i64* %383, align 8
  %385 = add nsw i64 %384, 240
  %386 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %385
  %387 = bitcast i8* %386 to %"class.std::ctype"**
  %388 = load %"class.std::ctype"*, %"class.std::ctype"** %387, align 8, !tbaa !37
  %389 = icmp eq %"class.std::ctype"* %388, null
  br i1 %389, label %390, label %391

390:                                              ; preds = %379
  call void @_ZSt16__throw_bad_castv() #15
  unreachable

391:                                              ; preds = %379
  %392 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %388, i64 0, i32 8
  %393 = load i8, i8* %392, align 8, !tbaa !39
  %394 = icmp eq i8 %393, 0
  br i1 %394, label %398, label %395

395:                                              ; preds = %391
  %396 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %388, i64 0, i32 9, i64 10
  %397 = load i8, i8* %396, align 1, !tbaa !20
  br label %404

398:                                              ; preds = %391
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %388)
  %399 = bitcast %"class.std::ctype"* %388 to i8 (%"class.std::ctype"*, i8)***
  %400 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %399, align 8, !tbaa !35
  %401 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %400, i64 6
  %402 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %401, align 8
  %403 = call signext i8 %402(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %388, i8 signext 10)
  br label %404

404:                                              ; preds = %398, %395, %373, %370
  %405 = phi i8 [ %372, %370 ], [ %378, %373 ], [ %397, %395 ], [ %403, %398 ]
  %406 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %405)
  %407 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %406)
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s497627208.cpp() #11 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  store %union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11 to %union.anon**), align 8, !tbaa !41
  store i64 0, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 1), align 8, !tbaa !43
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 2) to i8*), align 8, !tbaa !20
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11 to i8*), i8* nonnull @__dso_handle) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4800240) bitcast ([200010 x %"class.std::vector"]* @children to i8*), i8 0, i64 4800240, i1 false) #14
  %3 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #14
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
!6 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"bool", !8, i64 0}
!12 = !{!6, !7, i64 8}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !8, i64 0}
!15 = !{i8 0, i8 2}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = distinct !{!19, !17}
!20 = !{!8, !8, i64 0}
!21 = !{!22}
!22 = distinct !{!22, !23}
!23 = distinct !{!23, !"LVerDomain"}
!24 = !{!25}
!25 = distinct !{!25, !23}
!26 = distinct !{!26, !17, !27}
!27 = !{!"llvm.loop.isvectorized", i32 1}
!28 = distinct !{!28, !17, !27}
!29 = !{!6, !7, i64 16}
!30 = distinct !{!30, !17}
!31 = distinct !{!31, !17}
!32 = distinct !{!32, !17}
!33 = distinct !{!33, !17}
!34 = distinct !{!34, !17}
!35 = !{!36, !36, i64 0}
!36 = !{!"vtable pointer", !9, i64 0}
!37 = !{!38, !7, i64 240}
!38 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !11, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!39 = !{!40, !8, i64 56}
!40 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !11, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!41 = !{!42, !7, i64 0}
!42 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!43 = !{!44, !45, i64 8}
!44 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !42, i64 0, !45, i64 8, !8, i64 16}
!45 = !{!"long", !8, i64 0}
