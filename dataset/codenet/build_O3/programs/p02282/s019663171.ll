; ModuleID = 'Project_CodeNet_C++1400/p02282/s019663171.cpp'
source_filename = "Project_CodeNet_C++1400/p02282/s019663171.cpp"
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
@n = dso_local global i32 0, align 4
@pos = dso_local local_unnamed_addr global i32 0, align 4
@pre = dso_local global %"class.std::vector" zeroinitializer, align 8
@in = dso_local global %"class.std::vector" zeroinitializer, align 8
@post = dso_local global %"class.std::vector" zeroinitializer, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s019663171.cpp, i8* null }]

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
  tail call void @_ZdlPv(i8* nonnull %6) #13
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z3recii(i32 %0, i32 %1) local_unnamed_addr #4 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp slt i32 %0, %1
  br i1 %3, label %4, label %116

4:                                                ; preds = %2
  %5 = load i32, i32* @pos, align 4, !tbaa !10
  %6 = add nsw i32 %5, 1
  store i32 %6, i32* @pos, align 4, !tbaa !10
  %7 = sext i32 %5 to i64
  %8 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @pre, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %9 = getelementptr inbounds i32, i32* %8, i64 %7
  %10 = load i32, i32* %9, align 4, !tbaa !10
  %11 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @in, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !12
  %12 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @in, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %13 = ptrtoint i32* %12 to i64
  %14 = ptrtoint i32* %11 to i64
  %15 = sub i64 %13, %14
  %16 = icmp sgt i64 %15, 15
  br i1 %16, label %17, label %43

17:                                               ; preds = %4
  %18 = lshr i64 %15, 4
  br label %19

19:                                               ; preds = %36, %17
  %20 = phi i64 [ %18, %17 ], [ %38, %36 ]
  %21 = phi i32* [ %11, %17 ], [ %37, %36 ]
  %22 = load i32, i32* %21, align 4, !tbaa !10
  %23 = icmp eq i32 %22, %10
  br i1 %23, label %69, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds i32, i32* %21, i64 1
  %26 = load i32, i32* %25, align 4, !tbaa !10
  %27 = icmp eq i32 %26, %10
  br i1 %27, label %63, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds i32, i32* %21, i64 2
  %30 = load i32, i32* %29, align 4, !tbaa !10
  %31 = icmp eq i32 %30, %10
  br i1 %31, label %65, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds i32, i32* %21, i64 3
  %34 = load i32, i32* %33, align 4, !tbaa !10
  %35 = icmp eq i32 %34, %10
  br i1 %35, label %67, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds i32, i32* %21, i64 4
  %38 = add nsw i64 %20, -1
  %39 = icmp sgt i64 %20, 1
  br i1 %39, label %19, label %40, !llvm.loop !13

40:                                               ; preds = %36
  %41 = ptrtoint i32* %37 to i64
  %42 = sub i64 %13, %41
  br label %43

43:                                               ; preds = %40, %4
  %44 = phi i64 [ %42, %40 ], [ %15, %4 ]
  %45 = phi i32* [ %37, %40 ], [ %11, %4 ]
  %46 = ashr exact i64 %44, 2
  switch i64 %46, label %62 [
    i64 3, label %47
    i64 2, label %52
    i64 1, label %58
  ]

47:                                               ; preds = %43
  %48 = load i32, i32* %45, align 4, !tbaa !10
  %49 = icmp eq i32 %48, %10
  br i1 %49, label %69, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds i32, i32* %45, i64 1
  br label %52

52:                                               ; preds = %43, %50
  %53 = phi i32* [ %51, %50 ], [ %45, %43 ]
  %54 = load i32, i32* %53, align 4, !tbaa !10
  %55 = icmp eq i32 %54, %10
  br i1 %55, label %69, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds i32, i32* %53, i64 1
  br label %58

58:                                               ; preds = %43, %56
  %59 = phi i32* [ %57, %56 ], [ %45, %43 ]
  %60 = load i32, i32* %59, align 4, !tbaa !10
  %61 = icmp eq i32 %60, %10
  br i1 %61, label %69, label %62

62:                                               ; preds = %58, %43
  br label %69

63:                                               ; preds = %24
  %64 = getelementptr inbounds i32, i32* %21, i64 1
  br label %69

65:                                               ; preds = %28
  %66 = getelementptr inbounds i32, i32* %21, i64 2
  br label %69

67:                                               ; preds = %32
  %68 = getelementptr inbounds i32, i32* %21, i64 3
  br label %69

69:                                               ; preds = %19, %63, %65, %67, %47, %52, %58, %62
  %70 = phi i32* [ %12, %62 ], [ %45, %47 ], [ %53, %52 ], [ %59, %58 ], [ %64, %63 ], [ %66, %65 ], [ %68, %67 ], [ %21, %19 ]
  %71 = ptrtoint i32* %70 to i64
  %72 = sub i64 %71, %14
  %73 = lshr exact i64 %72, 2
  %74 = trunc i64 %73 to i32
  tail call void @_Z3recii(i32 %0, i32 %74)
  %75 = add nsw i32 %74, 1
  tail call void @_Z3recii(i32 %75, i32 %1)
  %76 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @post, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !15
  %77 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @post, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !16
  %78 = icmp eq i32* %76, %77
  br i1 %78, label %81, label %79

79:                                               ; preds = %69
  store i32 %10, i32* %76, align 4, !tbaa !10
  %80 = getelementptr inbounds i32, i32* %76, i64 1
  store i32* %80, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @post, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !15
  br label %116

81:                                               ; preds = %69
  %82 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @post, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %83 = ptrtoint i32* %76 to i64
  %84 = ptrtoint i32* %82 to i64
  %85 = sub i64 %83, %84
  %86 = ashr exact i64 %85, 2
  %87 = icmp eq i64 %85, 9223372036854775804
  br i1 %87, label %88, label %89

88:                                               ; preds = %81
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #14
  unreachable

89:                                               ; preds = %81
  %90 = icmp eq i64 %85, 0
  %91 = select i1 %90, i64 1, i64 %86
  %92 = add nsw i64 %91, %86
  %93 = icmp ult i64 %92, %86
  %94 = icmp ugt i64 %92, 2305843009213693951
  %95 = or i1 %93, %94
  %96 = select i1 %95, i64 2305843009213693951, i64 %92
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %102, label %98

98:                                               ; preds = %89
  %99 = shl nuw nsw i64 %96, 2
  %100 = tail call noalias nonnull i8* @_Znwm(i64 %99) #15
  %101 = bitcast i8* %100 to i32*
  br label %102

102:                                              ; preds = %98, %89
  %103 = phi i32* [ %101, %98 ], [ null, %89 ]
  %104 = getelementptr inbounds i32, i32* %103, i64 %86
  store i32 %10, i32* %104, align 4, !tbaa !10
  %105 = icmp sgt i64 %85, 0
  br i1 %105, label %106, label %109

106:                                              ; preds = %102
  %107 = bitcast i32* %103 to i8*
  %108 = bitcast i32* %82 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %107, i8* align 4 %108, i64 %85, i1 false) #13
  br label %109

109:                                              ; preds = %106, %102
  %110 = getelementptr inbounds i32, i32* %104, i64 1
  %111 = icmp eq i32* %82, null
  br i1 %111, label %114, label %112

112:                                              ; preds = %109
  %113 = bitcast i32* %82 to i8*
  tail call void @_ZdlPv(i8* nonnull %113) #13
  br label %114

114:                                              ; preds = %112, %109
  store i32* %103, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @post, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i32* %110, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @post, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !15
  %115 = getelementptr inbounds i32, i32* %103, i64 %96
  store i32* %115, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @post, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !16
  br label %116

116:                                              ; preds = %114, %79, %2
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #6 {
  %1 = alloca i8, align 1
  store i32 0, i32* @pos, align 4, !tbaa !10
  %2 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @pre, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !15
  %3 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @pre, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %4 = ptrtoint i32* %2 to i64
  %5 = ptrtoint i32* %3 to i64
  %6 = sub i64 %4, %5
  %7 = lshr exact i64 %6, 2
  %8 = trunc i64 %7 to i32
  tail call void @_Z3recii(i32 0, i32 %8)
  %9 = load i32, i32* @n, align 4, !tbaa !10
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %17, label %11

11:                                               ; preds = %0
  %12 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @post, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %13 = load i32, i32* %12, align 4, !tbaa !10
  %14 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %13)
  %15 = load i32, i32* @n, align 4, !tbaa !10
  %16 = icmp ugt i32 %15, 1
  br i1 %16, label %19, label %17

17:                                               ; preds = %19, %11, %0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !17
  %18 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  ret void

19:                                               ; preds = %11, %19
  %20 = phi i64 [ %26, %19 ], [ 1, %11 ]
  %21 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %22 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @post, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %23 = getelementptr inbounds i32, i32* %22, i64 %20
  %24 = load i32, i32* %23, align 4, !tbaa !10
  %25 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %24)
  %26 = add nuw i64 %20, 1
  %27 = load i32, i32* @n, align 4, !tbaa !10
  %28 = sext i32 %27 to i64
  %29 = icmp ult i64 %26, %28
  br i1 %29, label %19, label %17, !llvm.loop !18
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5inputv() local_unnamed_addr #4 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i32, align 4
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !20
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !22
  %9 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %10 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #13
  %11 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %12 = load i32, i32* @n, align 4, !tbaa !10
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %66, label %16

14:                                               ; preds = %61
  %15 = icmp eq i32 %63, 0
  br i1 %15, label %66, label %67

16:                                               ; preds = %0, %61
  %17 = phi i64 [ %62, %61 ], [ 0, %0 ]
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %19 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @pre, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !15
  %20 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @pre, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !16
  %21 = icmp eq i32* %19, %20
  br i1 %21, label %25, label %22

22:                                               ; preds = %16
  %23 = load i32, i32* %1, align 4, !tbaa !10
  store i32 %23, i32* %19, align 4, !tbaa !10
  %24 = getelementptr inbounds i32, i32* %19, i64 1
  store i32* %24, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @pre, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !15
  br label %61

25:                                               ; preds = %16
  %26 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @pre, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %27 = ptrtoint i32* %19 to i64
  %28 = ptrtoint i32* %26 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 2
  %31 = icmp eq i64 %29, 9223372036854775804
  br i1 %31, label %32, label %33

32:                                               ; preds = %25
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #14
  unreachable

33:                                               ; preds = %25
  %34 = icmp eq i64 %29, 0
  %35 = select i1 %34, i64 1, i64 %30
  %36 = add nsw i64 %35, %30
  %37 = icmp ult i64 %36, %30
  %38 = icmp ugt i64 %36, 2305843009213693951
  %39 = or i1 %37, %38
  %40 = select i1 %39, i64 2305843009213693951, i64 %36
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %46, label %42

42:                                               ; preds = %33
  %43 = shl nuw nsw i64 %40, 2
  %44 = call noalias nonnull i8* @_Znwm(i64 %43) #15
  %45 = bitcast i8* %44 to i32*
  br label %46

46:                                               ; preds = %42, %33
  %47 = phi i32* [ %45, %42 ], [ null, %33 ]
  %48 = getelementptr inbounds i32, i32* %47, i64 %30
  %49 = load i32, i32* %1, align 4, !tbaa !10
  store i32 %49, i32* %48, align 4, !tbaa !10
  %50 = icmp sgt i64 %29, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %46
  %52 = bitcast i32* %47 to i8*
  %53 = bitcast i32* %26 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %52, i8* align 4 %53, i64 %29, i1 false) #13
  br label %54

54:                                               ; preds = %51, %46
  %55 = getelementptr inbounds i32, i32* %48, i64 1
  %56 = icmp eq i32* %26, null
  br i1 %56, label %59, label %57

57:                                               ; preds = %54
  %58 = bitcast i32* %26 to i8*
  call void @_ZdlPv(i8* nonnull %58) #13
  br label %59

59:                                               ; preds = %57, %54
  store i32* %47, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @pre, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i32* %55, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @pre, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !15
  %60 = getelementptr inbounds i32, i32* %47, i64 %40
  store i32* %60, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @pre, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !16
  br label %61

61:                                               ; preds = %22, %59
  %62 = add nuw i64 %17, 1
  %63 = load i32, i32* @n, align 4, !tbaa !10
  %64 = sext i32 %63 to i64
  %65 = icmp ult i64 %62, %64
  br i1 %65, label %16, label %14, !llvm.loop !25

66:                                               ; preds = %112, %0, %14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #13
  ret void

67:                                               ; preds = %14, %112
  %68 = phi i64 [ %113, %112 ], [ 0, %14 ]
  %69 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %70 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @in, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !15
  %71 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @in, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !16
  %72 = icmp eq i32* %70, %71
  br i1 %72, label %76, label %73

73:                                               ; preds = %67
  %74 = load i32, i32* %1, align 4, !tbaa !10
  store i32 %74, i32* %70, align 4, !tbaa !10
  %75 = getelementptr inbounds i32, i32* %70, i64 1
  store i32* %75, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @in, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !15
  br label %112

76:                                               ; preds = %67
  %77 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @in, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %78 = ptrtoint i32* %70 to i64
  %79 = ptrtoint i32* %77 to i64
  %80 = sub i64 %78, %79
  %81 = ashr exact i64 %80, 2
  %82 = icmp eq i64 %80, 9223372036854775804
  br i1 %82, label %83, label %84

83:                                               ; preds = %76
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #14
  unreachable

84:                                               ; preds = %76
  %85 = icmp eq i64 %80, 0
  %86 = select i1 %85, i64 1, i64 %81
  %87 = add nsw i64 %86, %81
  %88 = icmp ult i64 %87, %81
  %89 = icmp ugt i64 %87, 2305843009213693951
  %90 = or i1 %88, %89
  %91 = select i1 %90, i64 2305843009213693951, i64 %87
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %97, label %93

93:                                               ; preds = %84
  %94 = shl nuw nsw i64 %91, 2
  %95 = call noalias nonnull i8* @_Znwm(i64 %94) #15
  %96 = bitcast i8* %95 to i32*
  br label %97

97:                                               ; preds = %93, %84
  %98 = phi i32* [ %96, %93 ], [ null, %84 ]
  %99 = getelementptr inbounds i32, i32* %98, i64 %81
  %100 = load i32, i32* %1, align 4, !tbaa !10
  store i32 %100, i32* %99, align 4, !tbaa !10
  %101 = icmp sgt i64 %80, 0
  br i1 %101, label %102, label %105

102:                                              ; preds = %97
  %103 = bitcast i32* %98 to i8*
  %104 = bitcast i32* %77 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %103, i8* align 4 %104, i64 %80, i1 false) #13
  br label %105

105:                                              ; preds = %102, %97
  %106 = getelementptr inbounds i32, i32* %99, i64 1
  %107 = icmp eq i32* %77, null
  br i1 %107, label %110, label %108

108:                                              ; preds = %105
  %109 = bitcast i32* %77 to i8*
  call void @_ZdlPv(i8* nonnull %109) #13
  br label %110

110:                                              ; preds = %108, %105
  store i32* %98, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @in, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i32* %106, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @in, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !15
  %111 = getelementptr inbounds i32, i32* %98, i64 %91
  store i32* %111, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @in, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !16
  br label %112

112:                                              ; preds = %73, %110
  %113 = add nuw i64 %68, 1
  %114 = load i32, i32* @n, align 4, !tbaa !10
  %115 = sext i32 %114 to i64
  %116 = icmp ult i64 %113, %115
  br i1 %116, label %67, label %66, !llvm.loop !26
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #7 {
  tail call void @_Z5inputv()
  tail call void @_Z5solvev()
  ret i32 0
}

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

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s019663171.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @pre to i8*), i8 0, i64 24, i1 false) #13
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @pre to i8*), i8* nonnull @__dso_handle) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @in to i8*), i8 0, i64 24, i1 false) #13
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @in to i8*), i8* nonnull @__dso_handle) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @post to i8*), i8 0, i64 24, i1 false) #13
  %4 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @post to i8*), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { allocsize(0) }

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
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!6, !7, i64 8}
!16 = !{!6, !7, i64 16}
!17 = !{!8, !8, i64 0}
!18 = distinct !{!18, !14, !19}
!19 = !{!"llvm.loop.peeled.count", i32 1}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !9, i64 0}
!22 = !{!23, !7, i64 216}
!23 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !24, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!24 = !{!"bool", !8, i64 0}
!25 = distinct !{!25, !14}
!26 = distinct !{!26, !14}
