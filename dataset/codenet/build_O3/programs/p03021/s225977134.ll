; ModuleID = 'Project_CodeNet_C++1400/p03021/s225977134.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s225977134.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@_Z1SB5cxx11 = dso_local global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@G = dso_local global [2002 x %"class.std::vector"] zeroinitializer, align 16
@D = dso_local local_unnamed_addr global [2002 x i32] zeroinitializer, align 16
@C = dso_local local_unnamed_addr global [2002 x i32] zeroinitializer, align 16
@U = dso_local local_unnamed_addr global [2002 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s225977134.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z9debug_outv() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !5
  %2 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #4 align 2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #4 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([2002 x %"class.std::vector"], [2002 x %"class.std::vector"]* @G, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !8
  %7 = icmp eq i32* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast i32* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #14
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([2002 x %"class.std::vector"], [2002 x %"class.std::vector"]* @G, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z3DFSii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = sext i32 %0 to i64
  %4 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1SB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !11
  %5 = getelementptr inbounds i8, i8* %4, i64 %3
  %6 = load i8, i8* %5, align 1, !tbaa !5
  %7 = sext i8 %6 to i32
  %8 = add nsw i32 %7, -48
  %9 = getelementptr inbounds [2002 x i32], [2002 x i32]* @C, i64 0, i64 %3
  store i32 %8, i32* %9, align 4, !tbaa !15
  %10 = getelementptr inbounds [2002 x %"class.std::vector"], [2002 x %"class.std::vector"]* @G, i64 0, i64 %3, i32 0, i32 0, i32 0, i32 0
  %11 = load i32*, i32** %10, align 8, !tbaa !17
  %12 = getelementptr inbounds [2002 x %"class.std::vector"], [2002 x %"class.std::vector"]* @G, i64 0, i64 %3, i32 0, i32 0, i32 0, i32 1
  %13 = load i32*, i32** %12, align 8, !tbaa !17
  %14 = getelementptr inbounds [2002 x i32], [2002 x i32]* @U, i64 0, i64 %3
  %15 = icmp eq i32* %11, %13
  br i1 %15, label %16, label %27

16:                                               ; preds = %2
  %17 = load i32, i32* %14, align 4, !tbaa !15
  %18 = and i32 %17, 1
  %19 = getelementptr inbounds [2002 x i32], [2002 x i32]* @D, i64 0, i64 %3
  store i32 %18, i32* %19, align 4, !tbaa !15
  br label %46

20:                                               ; preds = %43
  %21 = load i32*, i32** %10, align 8, !tbaa !17
  %22 = load i32*, i32** %12, align 8, !tbaa !17
  %23 = load i32, i32* %14, align 4, !tbaa !15
  %24 = and i32 %23, 1
  %25 = getelementptr inbounds [2002 x i32], [2002 x i32]* @D, i64 0, i64 %3
  store i32 %24, i32* %25, align 4, !tbaa !15
  %26 = icmp eq i32* %21, %22
  br i1 %26, label %46, label %47

27:                                               ; preds = %2, %43
  %28 = phi i32* [ %44, %43 ], [ %11, %2 ]
  %29 = load i32, i32* %28, align 4, !tbaa !15
  %30 = icmp eq i32 %29, %1
  br i1 %30, label %43, label %31

31:                                               ; preds = %27
  tail call void @_Z3DFSii(i32 %29, i32 %0)
  %32 = sext i32 %29 to i64
  %33 = getelementptr inbounds [2002 x i32], [2002 x i32]* @C, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4, !tbaa !15
  %35 = load i32, i32* %9, align 4, !tbaa !15
  %36 = add nsw i32 %35, %34
  store i32 %36, i32* %9, align 4, !tbaa !15
  %37 = getelementptr inbounds [2002 x i32], [2002 x i32]* @U, i64 0, i64 %32
  %38 = load i32, i32* %37, align 4, !tbaa !15
  %39 = load i32, i32* %33, align 4, !tbaa !15
  %40 = add nsw i32 %39, %38
  %41 = load i32, i32* %14, align 4, !tbaa !15
  %42 = add nsw i32 %40, %41
  store i32 %42, i32* %14, align 4, !tbaa !15
  br label %43

43:                                               ; preds = %31, %27
  %44 = getelementptr inbounds i32, i32* %28, i64 1
  %45 = icmp eq i32* %44, %13
  br i1 %45, label %20, label %27

46:                                               ; preds = %66, %16, %20
  ret void

47:                                               ; preds = %20, %66
  %48 = phi i32 [ %67, %66 ], [ %24, %20 ]
  %49 = phi i32* [ %68, %66 ], [ %21, %20 ]
  %50 = load i32, i32* %49, align 4, !tbaa !15
  %51 = icmp eq i32 %50, %1
  br i1 %51, label %66, label %52

52:                                               ; preds = %47
  %53 = sext i32 %50 to i64
  %54 = getelementptr inbounds [2002 x i32], [2002 x i32]* @D, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !15
  %56 = getelementptr inbounds [2002 x i32], [2002 x i32]* @C, i64 0, i64 %53
  %57 = load i32, i32* %56, align 4, !tbaa !15
  %58 = getelementptr inbounds [2002 x i32], [2002 x i32]* @U, i64 0, i64 %53
  %59 = load i32, i32* %58, align 4, !tbaa !15
  %60 = shl i32 %57, 1
  %61 = sub i32 %55, %23
  %62 = add i32 %61, %59
  %63 = add i32 %62, %60
  %64 = icmp slt i32 %48, %63
  %65 = select i1 %64, i32 %63, i32 %48
  store i32 %65, i32* %25, align 4, !tbaa !15
  br label %66

66:                                               ; preds = %52, %47
  %67 = phi i32 [ %65, %52 ], [ %48, %47 ]
  %68 = getelementptr inbounds i32, i32* %49, i64 1
  %69 = icmp eq i32* %68, %22
  br i1 %69, label %46, label %47
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %6 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !18
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = add nsw i64 %9, 216
  %11 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %10
  %12 = bitcast i8* %11 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %12, align 8, !tbaa !20
  %13 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !18
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = add nsw i64 %16, 216
  %18 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %17
  %19 = bitcast i8* %18 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %19, align 8, !tbaa !20
  %20 = tail call i64 @time(i64* null) #14
  %21 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #14
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %22, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) @_Z1SB5cxx11)
  %24 = bitcast i32* %3 to i8*
  %25 = bitcast i32* %4 to i8*
  %26 = load i32, i32* %2, align 4, !tbaa !15
  %27 = icmp sgt i32 %26, 1
  br i1 %27, label %31, label %28

28:                                               ; preds = %133, %0
  %29 = phi i32 [ %26, %0 ], [ %135, %133 ]
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %137, label %147

31:                                               ; preds = %0, %133
  %32 = phi i32 [ %134, %133 ], [ 1, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25) #14
  %33 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %34 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %33, i32* nonnull align 4 dereferenceable(4) %4)
  %35 = load i32, i32* %3, align 4, !tbaa !15
  %36 = add nsw i32 %35, -1
  store i32 %36, i32* %3, align 4, !tbaa !15
  %37 = load i32, i32* %4, align 4, !tbaa !15
  %38 = add nsw i32 %37, -1
  store i32 %38, i32* %4, align 4, !tbaa !15
  %39 = sext i32 %36 to i64
  %40 = getelementptr inbounds [2002 x %"class.std::vector"], [2002 x %"class.std::vector"]* @G, i64 0, i64 %39, i32 0, i32 0, i32 0, i32 1
  %41 = load i32*, i32** %40, align 8, !tbaa !23
  %42 = getelementptr inbounds [2002 x %"class.std::vector"], [2002 x %"class.std::vector"]* @G, i64 0, i64 %39, i32 0, i32 0, i32 0, i32 2
  %43 = load i32*, i32** %42, align 8, !tbaa !24
  %44 = icmp eq i32* %41, %43
  br i1 %44, label %47, label %45

45:                                               ; preds = %31
  store i32 %38, i32* %41, align 4, !tbaa !15
  %46 = getelementptr inbounds i32, i32* %41, i64 1
  store i32* %46, i32** %40, align 8, !tbaa !23
  br label %85

47:                                               ; preds = %31
  %48 = getelementptr inbounds [2002 x %"class.std::vector"], [2002 x %"class.std::vector"]* @G, i64 0, i64 %39, i32 0, i32 0, i32 0, i32 0
  %49 = load i32*, i32** %48, align 8, !tbaa !8
  %50 = ptrtoint i32* %41 to i64
  %51 = ptrtoint i32* %49 to i64
  %52 = sub i64 %50, %51
  %53 = ashr exact i64 %52, 2
  %54 = icmp eq i64 %52, 9223372036854775804
  br i1 %54, label %55, label %56

55:                                               ; preds = %47
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

56:                                               ; preds = %47
  %57 = icmp eq i64 %52, 0
  %58 = select i1 %57, i64 1, i64 %53
  %59 = add nsw i64 %58, %53
  %60 = icmp ult i64 %59, %53
  %61 = icmp ugt i64 %59, 2305843009213693951
  %62 = or i1 %60, %61
  %63 = select i1 %62, i64 2305843009213693951, i64 %59
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %70, label %65

65:                                               ; preds = %56
  %66 = shl nuw nsw i64 %63, 2
  %67 = call noalias nonnull i8* @_Znwm(i64 %66) #16
  %68 = bitcast i8* %67 to i32*
  %69 = load i32, i32* %4, align 4, !tbaa !15
  br label %70

70:                                               ; preds = %65, %56
  %71 = phi i32 [ %69, %65 ], [ %38, %56 ]
  %72 = phi i32* [ %68, %65 ], [ null, %56 ]
  %73 = getelementptr inbounds i32, i32* %72, i64 %53
  store i32 %71, i32* %73, align 4, !tbaa !15
  %74 = icmp sgt i64 %52, 0
  br i1 %74, label %75, label %78

75:                                               ; preds = %70
  %76 = bitcast i32* %72 to i8*
  %77 = bitcast i32* %49 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %76, i8* align 4 %77, i64 %52, i1 false) #14
  br label %78

78:                                               ; preds = %75, %70
  %79 = getelementptr inbounds i32, i32* %73, i64 1
  %80 = icmp eq i32* %49, null
  br i1 %80, label %83, label %81

81:                                               ; preds = %78
  %82 = bitcast i32* %49 to i8*
  call void @_ZdlPv(i8* nonnull %82) #14
  br label %83

83:                                               ; preds = %81, %78
  store i32* %72, i32** %48, align 8, !tbaa !8
  store i32* %79, i32** %40, align 8, !tbaa !23
  %84 = getelementptr inbounds i32, i32* %72, i64 %63
  store i32* %84, i32** %42, align 8, !tbaa !24
  br label %85

85:                                               ; preds = %45, %83
  %86 = load i32, i32* %4, align 4, !tbaa !15
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [2002 x %"class.std::vector"], [2002 x %"class.std::vector"]* @G, i64 0, i64 %87, i32 0, i32 0, i32 0, i32 1
  %89 = load i32*, i32** %88, align 8, !tbaa !23
  %90 = getelementptr inbounds [2002 x %"class.std::vector"], [2002 x %"class.std::vector"]* @G, i64 0, i64 %87, i32 0, i32 0, i32 0, i32 2
  %91 = load i32*, i32** %90, align 8, !tbaa !24
  %92 = icmp eq i32* %89, %91
  br i1 %92, label %96, label %93

93:                                               ; preds = %85
  %94 = load i32, i32* %3, align 4, !tbaa !15
  store i32 %94, i32* %89, align 4, !tbaa !15
  %95 = getelementptr inbounds i32, i32* %89, i64 1
  store i32* %95, i32** %88, align 8, !tbaa !23
  br label %133

96:                                               ; preds = %85
  %97 = getelementptr inbounds [2002 x %"class.std::vector"], [2002 x %"class.std::vector"]* @G, i64 0, i64 %87, i32 0, i32 0, i32 0, i32 0
  %98 = load i32*, i32** %97, align 8, !tbaa !8
  %99 = ptrtoint i32* %89 to i64
  %100 = ptrtoint i32* %98 to i64
  %101 = sub i64 %99, %100
  %102 = ashr exact i64 %101, 2
  %103 = icmp eq i64 %101, 9223372036854775804
  br i1 %103, label %104, label %105

104:                                              ; preds = %96
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

105:                                              ; preds = %96
  %106 = icmp eq i64 %101, 0
  %107 = select i1 %106, i64 1, i64 %102
  %108 = add nsw i64 %107, %102
  %109 = icmp ult i64 %108, %102
  %110 = icmp ugt i64 %108, 2305843009213693951
  %111 = or i1 %109, %110
  %112 = select i1 %111, i64 2305843009213693951, i64 %108
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %118, label %114

114:                                              ; preds = %105
  %115 = shl nuw nsw i64 %112, 2
  %116 = call noalias nonnull i8* @_Znwm(i64 %115) #16
  %117 = bitcast i8* %116 to i32*
  br label %118

118:                                              ; preds = %114, %105
  %119 = phi i32* [ %117, %114 ], [ null, %105 ]
  %120 = getelementptr inbounds i32, i32* %119, i64 %102
  %121 = load i32, i32* %3, align 4, !tbaa !15
  store i32 %121, i32* %120, align 4, !tbaa !15
  %122 = icmp sgt i64 %101, 0
  br i1 %122, label %123, label %126

123:                                              ; preds = %118
  %124 = bitcast i32* %119 to i8*
  %125 = bitcast i32* %98 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %124, i8* align 4 %125, i64 %101, i1 false) #14
  br label %126

126:                                              ; preds = %123, %118
  %127 = getelementptr inbounds i32, i32* %120, i64 1
  %128 = icmp eq i32* %98, null
  br i1 %128, label %131, label %129

129:                                              ; preds = %126
  %130 = bitcast i32* %98 to i8*
  call void @_ZdlPv(i8* nonnull %130) #14
  br label %131

131:                                              ; preds = %129, %126
  store i32* %119, i32** %97, align 8, !tbaa !8
  store i32* %127, i32** %88, align 8, !tbaa !23
  %132 = getelementptr inbounds i32, i32* %119, i64 %112
  store i32* %132, i32** %90, align 8, !tbaa !24
  br label %133

133:                                              ; preds = %93, %131
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #14
  %134 = add nuw nsw i32 %32, 1
  %135 = load i32, i32* %2, align 4, !tbaa !15
  %136 = icmp slt i32 %134, %135
  br i1 %136, label %31, label %28, !llvm.loop !25

137:                                              ; preds = %28, %161
  %138 = phi i64 [ %165, %161 ], [ 0, %28 ]
  %139 = phi i32 [ %166, %161 ], [ %29, %28 ]
  %140 = phi i32 [ %164, %161 ], [ 1000000000, %28 ]
  %141 = icmp sgt i32 %139, 0
  br i1 %141, label %142, label %152

142:                                              ; preds = %137
  %143 = zext i32 %139 to i64
  %144 = shl nuw nsw i64 %143, 2
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([2002 x i32]* @U to i8*), i8 0, i64 %144, i1 false)
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([2002 x i32]* @C to i8*), i8 0, i64 %144, i1 false)
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([2002 x i32]* @D to i8*), i8 0, i64 %144, i1 false)
  br label %152

145:                                              ; preds = %161
  %146 = icmp eq i32 %164, 1000000000
  br i1 %146, label %147, label %148

147:                                              ; preds = %28, %145
  br label %148

148:                                              ; preds = %145, %147
  %149 = phi i32 [ -1, %147 ], [ %164, %145 ]
  %150 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %149)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !5
  %151 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %150, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #14
  ret i32 0

152:                                              ; preds = %142, %137
  %153 = trunc i64 %138 to i32
  call void @_Z3DFSii(i32 %153, i32 -1)
  %154 = getelementptr inbounds [2002 x i32], [2002 x i32]* @D, i64 0, i64 %138
  %155 = load i32, i32* %154, align 4, !tbaa !15
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %161

157:                                              ; preds = %152
  %158 = getelementptr inbounds [2002 x i32], [2002 x i32]* @U, i64 0, i64 %138
  %159 = load i32, i32* %158, align 4, !tbaa !15
  %160 = ashr i32 %159, 1
  br label %161

161:                                              ; preds = %152, %157
  %162 = phi i32 [ %160, %157 ], [ 1000000000, %152 ]
  %163 = icmp slt i32 %162, %140
  %164 = select i1 %163, i32 %162, i32 %140
  %165 = add nuw nsw i64 %138, 1
  %166 = load i32, i32* %2, align 4, !tbaa !15
  %167 = sext i32 %166 to i64
  %168 = icmp slt i64 %165, %167
  br i1 %168, label %137, label %145, !llvm.loop !27
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: nounwind
declare i64 @time(i64*) local_unnamed_addr #1

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s225977134.cpp() #12 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  store %union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1SB5cxx11, i64 0, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* @_Z1SB5cxx11 to %union.anon**), align 8, !tbaa !28
  store i64 0, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1SB5cxx11, i64 0, i32 1), align 8, !tbaa !29
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1SB5cxx11, i64 0, i32 2) to i8*), align 8, !tbaa !5
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1SB5cxx11 to i8*), i8* nonnull @__dso_handle) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48048) bitcast ([2002 x %"class.std::vector"]* @G to i8*), i8 0, i64 48048, i1 false) #14
  %3 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #14
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !10, i64 0}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !13, i64 0, !14, i64 8, !6, i64 16}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!14 = !{!"long", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !6, i64 0}
!17 = !{!10, !10, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !7, i64 0}
!20 = !{!21, !10, i64 216}
!21 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !6, i64 224, !22, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!22 = !{!"bool", !6, i64 0}
!23 = !{!9, !10, i64 8}
!24 = !{!9, !10, i64 16}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = distinct !{!27, !26}
!28 = !{!13, !10, i64 0}
!29 = !{!12, !14, i64 8}
