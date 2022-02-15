; ModuleID = 'Project_CodeNet_C++1400/p02282/s346739415.cpp'
source_filename = "Project_CodeNet_C++1400/p02282/s346739415.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
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

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@pre = dso_local global %"class.std::vector" zeroinitializer, align 8
@in = dso_local global %"class.std::vector" zeroinitializer, align 8
@post = dso_local global %"class.std::vector" zeroinitializer, align 8
@pos = dso_local local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s346739415.cpp, i8* null }]

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
  tail call void @_ZdlPv(i8* nonnull %6) #12
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z11reconstructii(i32 %0, i32 %1) local_unnamed_addr #4 personality i32 (...)* @__gxx_personality_v0 {
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
  tail call void @_Z11reconstructii(i32 %0, i32 %74)
  %75 = add nsw i32 %74, 1
  tail call void @_Z11reconstructii(i32 %75, i32 %1)
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
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #13
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
  %100 = tail call noalias nonnull i8* @_Znwm(i64 %99) #14
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %107, i8* align 4 %108, i64 %85, i1 false) #12
  br label %109

109:                                              ; preds = %106, %102
  %110 = getelementptr inbounds i32, i32* %104, i64 1
  %111 = icmp eq i32* %82, null
  br i1 %111, label %114, label %112

112:                                              ; preds = %109
  %113 = bitcast i32* %82 to i8*
  tail call void @_ZdlPv(i8* nonnull %113) #12
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

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !17
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = add nsw i64 %6, 216
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %9, align 8, !tbaa !19
  %10 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %11 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #12
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %13 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #12
  %14 = load i32, i32* %1, align 4, !tbaa !10
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %18, label %67

16:                                               ; preds = %63
  %17 = icmp sgt i32 %65, 0
  br i1 %17, label %77, label %67

18:                                               ; preds = %0, %63
  %19 = phi i32 [ %64, %63 ], [ 0, %0 ]
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %21 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @pre, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !15
  %22 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @pre, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !16
  %23 = icmp eq i32* %21, %22
  br i1 %23, label %27, label %24

24:                                               ; preds = %18
  %25 = load i32, i32* %2, align 4, !tbaa !10
  store i32 %25, i32* %21, align 4, !tbaa !10
  %26 = getelementptr inbounds i32, i32* %21, i64 1
  store i32* %26, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @pre, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !15
  br label %63

27:                                               ; preds = %18
  %28 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @pre, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %29 = ptrtoint i32* %21 to i64
  %30 = ptrtoint i32* %28 to i64
  %31 = sub i64 %29, %30
  %32 = ashr exact i64 %31, 2
  %33 = icmp eq i64 %31, 9223372036854775804
  br i1 %33, label %34, label %35

34:                                               ; preds = %27
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #13
  unreachable

35:                                               ; preds = %27
  %36 = icmp eq i64 %31, 0
  %37 = select i1 %36, i64 1, i64 %32
  %38 = add nsw i64 %37, %32
  %39 = icmp ult i64 %38, %32
  %40 = icmp ugt i64 %38, 2305843009213693951
  %41 = or i1 %39, %40
  %42 = select i1 %41, i64 2305843009213693951, i64 %38
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %48, label %44

44:                                               ; preds = %35
  %45 = shl nuw nsw i64 %42, 2
  %46 = call noalias nonnull i8* @_Znwm(i64 %45) #14
  %47 = bitcast i8* %46 to i32*
  br label %48

48:                                               ; preds = %44, %35
  %49 = phi i32* [ %47, %44 ], [ null, %35 ]
  %50 = getelementptr inbounds i32, i32* %49, i64 %32
  %51 = load i32, i32* %2, align 4, !tbaa !10
  store i32 %51, i32* %50, align 4, !tbaa !10
  %52 = icmp sgt i64 %31, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %48
  %54 = bitcast i32* %49 to i8*
  %55 = bitcast i32* %28 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %54, i8* align 4 %55, i64 %31, i1 false) #12
  br label %56

56:                                               ; preds = %53, %48
  %57 = getelementptr inbounds i32, i32* %50, i64 1
  %58 = icmp eq i32* %28, null
  br i1 %58, label %61, label %59

59:                                               ; preds = %56
  %60 = bitcast i32* %28 to i8*
  call void @_ZdlPv(i8* nonnull %60) #12
  br label %61

61:                                               ; preds = %59, %56
  store i32* %49, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @pre, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i32* %57, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @pre, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !15
  %62 = getelementptr inbounds i32, i32* %49, i64 %42
  store i32* %62, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @pre, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !16
  br label %63

63:                                               ; preds = %24, %61
  %64 = add nuw nsw i32 %19, 1
  %65 = load i32, i32* %1, align 4, !tbaa !10
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %18, label %16, !llvm.loop !22

67:                                               ; preds = %122, %0, %16
  %68 = phi i32 [ %65, %16 ], [ %14, %0 ], [ %124, %122 ]
  call void @_Z11reconstructii(i32 0, i32 %68)
  %69 = load i32, i32* %1, align 4, !tbaa !10
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %71, label %126

71:                                               ; preds = %67
  %72 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @post, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %73 = load i32, i32* %72, align 4, !tbaa !10
  %74 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %73)
  %75 = load i32, i32* %1, align 4, !tbaa !10
  %76 = icmp sgt i32 %75, 1
  br i1 %76, label %154, label %126

77:                                               ; preds = %16, %122
  %78 = phi i32 [ %123, %122 ], [ 0, %16 ]
  %79 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %80 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @in, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !15
  %81 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @in, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !16
  %82 = icmp eq i32* %80, %81
  br i1 %82, label %86, label %83

83:                                               ; preds = %77
  %84 = load i32, i32* %2, align 4, !tbaa !10
  store i32 %84, i32* %80, align 4, !tbaa !10
  %85 = getelementptr inbounds i32, i32* %80, i64 1
  store i32* %85, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @in, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !15
  br label %122

86:                                               ; preds = %77
  %87 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @in, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %88 = ptrtoint i32* %80 to i64
  %89 = ptrtoint i32* %87 to i64
  %90 = sub i64 %88, %89
  %91 = ashr exact i64 %90, 2
  %92 = icmp eq i64 %90, 9223372036854775804
  br i1 %92, label %93, label %94

93:                                               ; preds = %86
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #13
  unreachable

94:                                               ; preds = %86
  %95 = icmp eq i64 %90, 0
  %96 = select i1 %95, i64 1, i64 %91
  %97 = add nsw i64 %96, %91
  %98 = icmp ult i64 %97, %91
  %99 = icmp ugt i64 %97, 2305843009213693951
  %100 = or i1 %98, %99
  %101 = select i1 %100, i64 2305843009213693951, i64 %97
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %107, label %103

103:                                              ; preds = %94
  %104 = shl nuw nsw i64 %101, 2
  %105 = call noalias nonnull i8* @_Znwm(i64 %104) #14
  %106 = bitcast i8* %105 to i32*
  br label %107

107:                                              ; preds = %103, %94
  %108 = phi i32* [ %106, %103 ], [ null, %94 ]
  %109 = getelementptr inbounds i32, i32* %108, i64 %91
  %110 = load i32, i32* %2, align 4, !tbaa !10
  store i32 %110, i32* %109, align 4, !tbaa !10
  %111 = icmp sgt i64 %90, 0
  br i1 %111, label %112, label %115

112:                                              ; preds = %107
  %113 = bitcast i32* %108 to i8*
  %114 = bitcast i32* %87 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %113, i8* align 4 %114, i64 %90, i1 false) #12
  br label %115

115:                                              ; preds = %112, %107
  %116 = getelementptr inbounds i32, i32* %109, i64 1
  %117 = icmp eq i32* %87, null
  br i1 %117, label %120, label %118

118:                                              ; preds = %115
  %119 = bitcast i32* %87 to i8*
  call void @_ZdlPv(i8* nonnull %119) #12
  br label %120

120:                                              ; preds = %118, %115
  store i32* %108, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @in, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i32* %116, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @in, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !15
  %121 = getelementptr inbounds i32, i32* %108, i64 %101
  store i32* %121, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @in, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !16
  br label %122

122:                                              ; preds = %83, %120
  %123 = add nuw nsw i32 %78, 1
  %124 = load i32, i32* %1, align 4, !tbaa !10
  %125 = icmp slt i32 %123, %124
  br i1 %125, label %77, label %67, !llvm.loop !23

126:                                              ; preds = %154, %71, %67
  %127 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !17
  %128 = getelementptr i8, i8* %127, i64 -24
  %129 = bitcast i8* %128 to i64*
  %130 = load i64, i64* %129, align 8
  %131 = add nsw i64 %130, 240
  %132 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %131
  %133 = bitcast i8* %132 to %"class.std::ctype"**
  %134 = load %"class.std::ctype"*, %"class.std::ctype"** %133, align 8, !tbaa !24
  %135 = icmp eq %"class.std::ctype"* %134, null
  br i1 %135, label %136, label %137

136:                                              ; preds = %126
  call void @_ZSt16__throw_bad_castv() #13
  unreachable

137:                                              ; preds = %126
  %138 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %134, i64 0, i32 8
  %139 = load i8, i8* %138, align 8, !tbaa !25
  %140 = icmp eq i8 %139, 0
  br i1 %140, label %144, label %141

141:                                              ; preds = %137
  %142 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %134, i64 0, i32 9, i64 10
  %143 = load i8, i8* %142, align 1, !tbaa !27
  br label %150

144:                                              ; preds = %137
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %134)
  %145 = bitcast %"class.std::ctype"* %134 to i8 (%"class.std::ctype"*, i8)***
  %146 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %145, align 8, !tbaa !17
  %147 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %146, i64 6
  %148 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %147, align 8
  %149 = call signext i8 %148(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %134, i8 signext 10)
  br label %150

150:                                              ; preds = %141, %144
  %151 = phi i8 [ %143, %141 ], [ %149, %144 ]
  %152 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %151)
  %153 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %152)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #12
  ret i32 0

154:                                              ; preds = %71, %154
  %155 = phi i64 [ %161, %154 ], [ 1, %71 ]
  %156 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %157 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @post, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %158 = getelementptr inbounds i32, i32* %157, i64 %155
  %159 = load i32, i32* %158, align 4, !tbaa !10
  %160 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %159)
  %161 = add nuw nsw i64 %155, 1
  %162 = load i32, i32* %1, align 4, !tbaa !10
  %163 = sext i32 %162 to i64
  %164 = icmp slt i64 %161, %163
  br i1 %164, label %154, label %126, !llvm.loop !28
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

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
define internal void @_GLOBAL__sub_I_s346739415.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @pre to i8*), i8 0, i64 24, i1 false) #12
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @pre to i8*), i8* nonnull @__dso_handle) #12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @in to i8*), i8 0, i64 24, i1 false) #12
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @in to i8*), i8* nonnull @__dso_handle) #12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @post to i8*), i8 0, i64 24, i1 false) #12
  %4 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @post to i8*), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
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
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !9, i64 0}
!19 = !{!20, !7, i64 216}
!20 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !21, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!21 = !{!"bool", !8, i64 0}
!22 = distinct !{!22, !14}
!23 = distinct !{!23, !14}
!24 = !{!20, !7, i64 240}
!25 = !{!26, !8, i64 56}
!26 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !21, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!27 = !{!8, !8, i64 0}
!28 = distinct !{!28, !14, !29}
!29 = !{!"llvm.loop.peeled.count", i32 1}
