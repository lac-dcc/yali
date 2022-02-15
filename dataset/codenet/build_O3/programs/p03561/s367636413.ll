; ModuleID = 'Project_CodeNet_C++1400/p03561/s367636413.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s367636413.cpp"
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
@sol = dso_local global %"class.std::vector" zeroinitializer, align 8
@n = dso_local global i32 0, align 4
@k = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s367636413.cpp, i8* null }]

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
define dso_local void @_Z4sub1v() local_unnamed_addr #4 personality i32 (...)* @__gxx_personality_v0 {
  %1 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @sol, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %2 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @sol, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %3 = ptrtoint i32* %1 to i64
  %4 = ptrtoint i32* %2 to i64
  %5 = sub i64 %3, %4
  %6 = ashr exact i64 %5, 2
  %7 = icmp eq i64 %5, 4
  br i1 %7, label %8, label %67

8:                                                ; preds = %0
  %9 = load i32, i32* %2, align 4, !tbaa !11
  %10 = add nsw i32 %9, -1
  store i32 %10, i32* %2, align 4, !tbaa !11
  %11 = load i32, i32* @n, align 4, !tbaa !11
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %134

13:                                               ; preds = %8
  %14 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @sol, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !13
  br label %15

15:                                               ; preds = %13, %60
  %16 = phi i32* [ %61, %60 ], [ %2, %13 ]
  %17 = phi i32* [ %62, %60 ], [ %14, %13 ]
  %18 = phi i32* [ %63, %60 ], [ %1, %13 ]
  %19 = phi i32 [ %64, %60 ], [ 1, %13 ]
  %20 = load i32, i32* @k, align 4, !tbaa !11
  %21 = sdiv i32 %20, 2
  %22 = add nsw i32 %21, 1
  %23 = icmp eq i32* %18, %17
  br i1 %23, label %26, label %24

24:                                               ; preds = %15
  store i32 %22, i32* %18, align 4, !tbaa !11
  %25 = getelementptr inbounds i32, i32* %18, i64 1
  store i32* %25, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @sol, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  br label %60

26:                                               ; preds = %15
  %27 = ptrtoint i32* %17 to i64
  %28 = ptrtoint i32* %16 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 2
  %31 = icmp eq i64 %29, 9223372036854775804
  br i1 %31, label %32, label %33

32:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #13
  unreachable

33:                                               ; preds = %26
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
  %44 = tail call noalias nonnull i8* @_Znwm(i64 %43) #14
  %45 = bitcast i8* %44 to i32*
  br label %46

46:                                               ; preds = %42, %33
  %47 = phi i32* [ %45, %42 ], [ null, %33 ]
  %48 = getelementptr inbounds i32, i32* %47, i64 %30
  store i32 %22, i32* %48, align 4, !tbaa !11
  %49 = icmp sgt i64 %29, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %46
  %51 = bitcast i32* %47 to i8*
  %52 = bitcast i32* %16 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %51, i8* align 4 %52, i64 %29, i1 false) #12
  br label %53

53:                                               ; preds = %50, %46
  %54 = getelementptr inbounds i32, i32* %48, i64 1
  %55 = icmp eq i32* %16, null
  br i1 %55, label %58, label %56

56:                                               ; preds = %53
  %57 = bitcast i32* %16 to i8*
  tail call void @_ZdlPv(i8* nonnull %57) #12
  br label %58

58:                                               ; preds = %56, %53
  store i32* %47, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @sol, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i32* %54, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @sol, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %59 = getelementptr inbounds i32, i32* %47, i64 %40
  store i32* %59, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @sol, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !13
  br label %60

60:                                               ; preds = %24, %58
  %61 = phi i32* [ %16, %24 ], [ %47, %58 ]
  %62 = phi i32* [ %17, %24 ], [ %59, %58 ]
  %63 = phi i32* [ %25, %24 ], [ %54, %58 ]
  %64 = add nuw nsw i32 %19, 1
  %65 = load i32, i32* @n, align 4, !tbaa !11
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %15, label %134, !llvm.loop !14

67:                                               ; preds = %0
  %68 = getelementptr inbounds i32, i32* %1, i64 -1
  %69 = load i32, i32* %68, align 4, !tbaa !11
  %70 = icmp eq i32 %69, 1
  br i1 %70, label %71, label %72

71:                                               ; preds = %67
  store i32* %68, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @sol, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  br label %134

72:                                               ; preds = %67
  %73 = add nsw i64 %6, -1
  %74 = getelementptr inbounds i32, i32* %2, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !11
  %76 = add nsw i32 %75, -1
  store i32 %76, i32* %74, align 4, !tbaa !11
  %77 = load i32, i32* @n, align 4, !tbaa !11
  %78 = sext i32 %77 to i64
  %79 = icmp eq i64 %6, %78
  br i1 %79, label %134, label %80

80:                                               ; preds = %72
  %81 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @sol, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !13
  br label %82

82:                                               ; preds = %80, %123
  %83 = phi i32* [ %124, %123 ], [ %2, %80 ]
  %84 = phi i32* [ %126, %123 ], [ %81, %80 ]
  %85 = phi i64 [ %130, %123 ], [ %6, %80 ]
  %86 = phi i64 [ %129, %123 ], [ %5, %80 ]
  %87 = phi i32* [ %125, %123 ], [ %1, %80 ]
  %88 = icmp eq i32* %87, %84
  br i1 %88, label %92, label %89

89:                                               ; preds = %82
  %90 = load i32, i32* @k, align 4, !tbaa !11
  store i32 %90, i32* %87, align 4, !tbaa !11
  %91 = getelementptr inbounds i32, i32* %87, i64 1
  store i32* %91, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @sol, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  br label %123

92:                                               ; preds = %82
  %93 = icmp eq i64 %86, 9223372036854775804
  br i1 %93, label %94, label %95

94:                                               ; preds = %92
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #13
  unreachable

95:                                               ; preds = %92
  %96 = icmp eq i64 %86, 0
  %97 = select i1 %96, i64 1, i64 %85
  %98 = add nsw i64 %97, %85
  %99 = icmp ult i64 %98, %85
  %100 = icmp ugt i64 %98, 2305843009213693951
  %101 = or i1 %99, %100
  %102 = select i1 %101, i64 2305843009213693951, i64 %98
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %108, label %104

104:                                              ; preds = %95
  %105 = shl nuw nsw i64 %102, 2
  %106 = tail call noalias nonnull i8* @_Znwm(i64 %105) #14
  %107 = bitcast i8* %106 to i32*
  br label %108

108:                                              ; preds = %104, %95
  %109 = phi i32* [ %107, %104 ], [ null, %95 ]
  %110 = getelementptr inbounds i32, i32* %109, i64 %85
  %111 = load i32, i32* @k, align 4, !tbaa !11
  store i32 %111, i32* %110, align 4, !tbaa !11
  %112 = icmp sgt i64 %86, 0
  br i1 %112, label %113, label %116

113:                                              ; preds = %108
  %114 = bitcast i32* %109 to i8*
  %115 = bitcast i32* %83 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %114, i8* align 4 %115, i64 %86, i1 false) #12
  br label %116

116:                                              ; preds = %113, %108
  %117 = getelementptr inbounds i32, i32* %110, i64 1
  %118 = icmp eq i32* %83, null
  br i1 %118, label %121, label %119

119:                                              ; preds = %116
  %120 = bitcast i32* %83 to i8*
  tail call void @_ZdlPv(i8* nonnull %120) #12
  br label %121

121:                                              ; preds = %119, %116
  store i32* %109, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @sol, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i32* %117, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @sol, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %122 = getelementptr inbounds i32, i32* %109, i64 %102
  store i32* %122, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @sol, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !13
  br label %123

123:                                              ; preds = %89, %121
  %124 = phi i32* [ %83, %89 ], [ %109, %121 ]
  %125 = phi i32* [ %91, %89 ], [ %117, %121 ]
  %126 = phi i32* [ %84, %89 ], [ %122, %121 ]
  %127 = ptrtoint i32* %125 to i64
  %128 = ptrtoint i32* %124 to i64
  %129 = sub i64 %127, %128
  %130 = ashr exact i64 %129, 2
  %131 = load i32, i32* @n, align 4, !tbaa !11
  %132 = sext i32 %131 to i64
  %133 = icmp eq i64 %130, %132
  br i1 %133, label %134, label %82, !llvm.loop !16

134:                                              ; preds = %123, %60, %72, %8, %71
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i8, align 1
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @k)
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %2, i32* nonnull align 4 dereferenceable(4) @n)
  %4 = load i32, i32* @k, align 4, !tbaa !11
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %13, label %7

7:                                                ; preds = %0
  %8 = load i32, i32* @n, align 4, !tbaa !11
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %170

10:                                               ; preds = %7
  %11 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @sol, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %12 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @sol, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !13
  br label %113

13:                                               ; preds = %0
  %14 = sdiv i32 %4, 2
  %15 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @sol, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %16 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @sol, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !13
  %17 = icmp eq i32* %15, %16
  br i1 %17, label %20, label %18

18:                                               ; preds = %13
  store i32 %14, i32* %15, align 4, !tbaa !11
  %19 = getelementptr inbounds i32, i32* %15, i64 1
  store i32* %19, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @sol, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  br label %55

20:                                               ; preds = %13
  %21 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @sol, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %22 = ptrtoint i32* %15 to i64
  %23 = ptrtoint i32* %21 to i64
  %24 = sub i64 %22, %23
  %25 = ashr exact i64 %24, 2
  %26 = icmp eq i64 %24, 9223372036854775804
  br i1 %26, label %27, label %28

27:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #13
  unreachable

28:                                               ; preds = %20
  %29 = icmp eq i64 %24, 0
  %30 = select i1 %29, i64 1, i64 %25
  %31 = add nsw i64 %30, %25
  %32 = icmp ult i64 %31, %25
  %33 = icmp ugt i64 %31, 2305843009213693951
  %34 = or i1 %32, %33
  %35 = select i1 %34, i64 2305843009213693951, i64 %31
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %41, label %37

37:                                               ; preds = %28
  %38 = shl nuw nsw i64 %35, 2
  %39 = tail call noalias nonnull i8* @_Znwm(i64 %38) #14
  %40 = bitcast i8* %39 to i32*
  br label %41

41:                                               ; preds = %37, %28
  %42 = phi i32* [ %40, %37 ], [ null, %28 ]
  %43 = getelementptr inbounds i32, i32* %42, i64 %25
  store i32 %14, i32* %43, align 4, !tbaa !11
  %44 = icmp sgt i64 %24, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %41
  %46 = bitcast i32* %42 to i8*
  %47 = bitcast i32* %21 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %46, i8* align 4 %47, i64 %24, i1 false) #12
  br label %48

48:                                               ; preds = %45, %41
  %49 = getelementptr inbounds i32, i32* %43, i64 1
  %50 = icmp eq i32* %21, null
  br i1 %50, label %53, label %51

51:                                               ; preds = %48
  %52 = bitcast i32* %21 to i8*
  tail call void @_ZdlPv(i8* nonnull %52) #12
  br label %53

53:                                               ; preds = %51, %48
  store i32* %42, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @sol, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i32* %49, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @sol, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %54 = getelementptr inbounds i32, i32* %42, i64 %35
  store i32* %54, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @sol, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !13
  br label %55

55:                                               ; preds = %18, %53
  %56 = phi i32* [ %16, %18 ], [ %54, %53 ]
  %57 = phi i32* [ %19, %18 ], [ %49, %53 ]
  %58 = load i32, i32* @n, align 4, !tbaa !11
  %59 = icmp sgt i32 %58, 1
  br i1 %59, label %60, label %170

60:                                               ; preds = %55, %104
  %61 = phi i32* [ %105, %104 ], [ %56, %55 ]
  %62 = phi i32* [ %106, %104 ], [ %57, %55 ]
  %63 = phi i32 [ %107, %104 ], [ 1, %55 ]
  %64 = icmp eq i32* %62, %61
  br i1 %64, label %68, label %65

65:                                               ; preds = %60
  %66 = load i32, i32* @k, align 4, !tbaa !11
  store i32 %66, i32* %62, align 4, !tbaa !11
  %67 = getelementptr inbounds i32, i32* %62, i64 1
  store i32* %67, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @sol, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  br label %104

68:                                               ; preds = %60
  %69 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @sol, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %70 = ptrtoint i32* %61 to i64
  %71 = ptrtoint i32* %69 to i64
  %72 = sub i64 %70, %71
  %73 = ashr exact i64 %72, 2
  %74 = icmp eq i64 %72, 9223372036854775804
  br i1 %74, label %75, label %76

75:                                               ; preds = %68
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #13
  unreachable

76:                                               ; preds = %68
  %77 = icmp eq i64 %72, 0
  %78 = select i1 %77, i64 1, i64 %73
  %79 = add nsw i64 %78, %73
  %80 = icmp ult i64 %79, %73
  %81 = icmp ugt i64 %79, 2305843009213693951
  %82 = or i1 %80, %81
  %83 = select i1 %82, i64 2305843009213693951, i64 %79
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %89, label %85

85:                                               ; preds = %76
  %86 = shl nuw nsw i64 %83, 2
  %87 = tail call noalias nonnull i8* @_Znwm(i64 %86) #14
  %88 = bitcast i8* %87 to i32*
  br label %89

89:                                               ; preds = %85, %76
  %90 = phi i32* [ %88, %85 ], [ null, %76 ]
  %91 = getelementptr inbounds i32, i32* %90, i64 %73
  %92 = load i32, i32* @k, align 4, !tbaa !11
  store i32 %92, i32* %91, align 4, !tbaa !11
  %93 = icmp sgt i64 %72, 0
  br i1 %93, label %94, label %97

94:                                               ; preds = %89
  %95 = bitcast i32* %90 to i8*
  %96 = bitcast i32* %69 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %95, i8* align 4 %96, i64 %72, i1 false) #12
  br label %97

97:                                               ; preds = %94, %89
  %98 = getelementptr inbounds i32, i32* %91, i64 1
  %99 = icmp eq i32* %69, null
  br i1 %99, label %102, label %100

100:                                              ; preds = %97
  %101 = bitcast i32* %69 to i8*
  tail call void @_ZdlPv(i8* nonnull %101) #12
  br label %102

102:                                              ; preds = %100, %97
  store i32* %90, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @sol, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i32* %98, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @sol, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %103 = getelementptr inbounds i32, i32* %90, i64 %83
  store i32* %103, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @sol, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !13
  br label %104

104:                                              ; preds = %65, %102
  %105 = phi i32* [ %61, %65 ], [ %103, %102 ]
  %106 = phi i32* [ %67, %65 ], [ %98, %102 ]
  %107 = add nuw nsw i32 %63, 1
  %108 = load i32, i32* @n, align 4, !tbaa !11
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %60, label %170, !llvm.loop !17

110:                                              ; preds = %158
  %111 = sdiv i32 %162, 2
  %112 = icmp sgt i32 %162, 1
  br i1 %112, label %166, label %170

113:                                              ; preds = %164, %10
  %114 = phi i32* [ %159, %164 ], [ %12, %10 ]
  %115 = phi i32* [ %160, %164 ], [ %11, %10 ]
  %116 = phi i32 [ %165, %164 ], [ %4, %10 ]
  %117 = phi i32 [ %161, %164 ], [ 0, %10 ]
  %118 = sdiv i32 %116, 2
  %119 = add nsw i32 %118, 1
  %120 = icmp eq i32* %115, %114
  br i1 %120, label %123, label %121

121:                                              ; preds = %113
  store i32 %119, i32* %115, align 4, !tbaa !11
  %122 = getelementptr inbounds i32, i32* %115, i64 1
  store i32* %122, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @sol, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  br label %158

123:                                              ; preds = %113
  %124 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @sol, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %125 = ptrtoint i32* %114 to i64
  %126 = ptrtoint i32* %124 to i64
  %127 = sub i64 %125, %126
  %128 = ashr exact i64 %127, 2
  %129 = icmp eq i64 %127, 9223372036854775804
  br i1 %129, label %130, label %131

130:                                              ; preds = %123
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #13
  unreachable

131:                                              ; preds = %123
  %132 = icmp eq i64 %127, 0
  %133 = select i1 %132, i64 1, i64 %128
  %134 = add nsw i64 %133, %128
  %135 = icmp ult i64 %134, %128
  %136 = icmp ugt i64 %134, 2305843009213693951
  %137 = or i1 %135, %136
  %138 = select i1 %137, i64 2305843009213693951, i64 %134
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %144, label %140

140:                                              ; preds = %131
  %141 = shl nuw nsw i64 %138, 2
  %142 = tail call noalias nonnull i8* @_Znwm(i64 %141) #14
  %143 = bitcast i8* %142 to i32*
  br label %144

144:                                              ; preds = %140, %131
  %145 = phi i32* [ %143, %140 ], [ null, %131 ]
  %146 = getelementptr inbounds i32, i32* %145, i64 %128
  store i32 %119, i32* %146, align 4, !tbaa !11
  %147 = icmp sgt i64 %127, 0
  br i1 %147, label %148, label %151

148:                                              ; preds = %144
  %149 = bitcast i32* %145 to i8*
  %150 = bitcast i32* %124 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %149, i8* align 4 %150, i64 %127, i1 false) #12
  br label %151

151:                                              ; preds = %148, %144
  %152 = getelementptr inbounds i32, i32* %146, i64 1
  %153 = icmp eq i32* %124, null
  br i1 %153, label %156, label %154

154:                                              ; preds = %151
  %155 = bitcast i32* %124 to i8*
  tail call void @_ZdlPv(i8* nonnull %155) #12
  br label %156

156:                                              ; preds = %154, %151
  store i32* %145, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @sol, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i32* %152, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @sol, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %157 = getelementptr inbounds i32, i32* %145, i64 %138
  store i32* %157, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @sol, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !13
  br label %158

158:                                              ; preds = %121, %156
  %159 = phi i32* [ %114, %121 ], [ %157, %156 ]
  %160 = phi i32* [ %122, %121 ], [ %152, %156 ]
  %161 = add nuw nsw i32 %117, 1
  %162 = load i32, i32* @n, align 4, !tbaa !11
  %163 = icmp slt i32 %161, %162
  br i1 %163, label %164, label %110, !llvm.loop !18

164:                                              ; preds = %158
  %165 = load i32, i32* @k, align 4, !tbaa !11
  br label %113

166:                                              ; preds = %110, %166
  %167 = phi i32 [ %168, %166 ], [ 0, %110 ]
  tail call void @_Z4sub1v()
  %168 = add nuw nsw i32 %167, 1
  %169 = icmp eq i32 %168, %111
  br i1 %169, label %170, label %166, !llvm.loop !19

170:                                              ; preds = %166, %104, %7, %110, %55
  %171 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @sol, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !20
  %172 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @sol, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !20
  %173 = icmp eq i32* %171, %172
  br i1 %173, label %174, label %175

174:                                              ; preds = %175, %170
  ret i32 0

175:                                              ; preds = %170, %175
  %176 = phi i32* [ %180, %175 ], [ %171, %170 ]
  %177 = load i32, i32* %176, align 4, !tbaa !11
  %178 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %177)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !21
  %179 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %178, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %180 = getelementptr inbounds i32, i32* %176, i64 1
  %181 = icmp eq i32* %180, %172
  br i1 %181, label %174, label %175
}

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

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s367636413.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @sol to i8*), i8 0, i64 24, i1 false) #12
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @sol to i8*), i8* nonnull @__dso_handle) #12
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
!10 = !{!6, !7, i64 8}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !8, i64 0}
!13 = !{!6, !7, i64 16}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = distinct !{!17, !15}
!18 = distinct !{!18, !15}
!19 = distinct !{!19, !15}
!20 = !{!7, !7, i64 0}
!21 = !{!8, !8, i64 0}
