; ModuleID = 'Project_CodeNet_C++1400/p03111/s103010586.cpp'
source_filename = "Project_CodeNet_C++1400/p03111/s103010586.cpp"
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

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZNSt6vectorIiSaIiEE17_M_default_appendEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL3EMPB5cxx11 = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@ans = dso_local local_unnamed_addr global i32 1073741824, align 4
@a = dso_local global i32 0, align 4
@b = dso_local global i32 0, align 4
@c = dso_local global i32 0, align 4
@n = dso_local global i32 0, align 4
@l = dso_local global %"class.std::vector" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s103010586.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #3 align 2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !5
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #15
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z5solveSt6vectorIiSaIiEE(%"class.std::vector"* nocapture readonly %0) local_unnamed_addr #4 {
  %2 = load i32, i32* @n, align 4, !tbaa !10
  %3 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @l, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %5, label %58

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !5
  %8 = zext i32 %2 to i64
  br label %15

9:                                                ; preds = %35
  %10 = icmp eq i32 %36, 0
  %11 = icmp eq i32 %37, 0
  %12 = select i1 %10, i1 true, i1 %11
  %13 = icmp eq i32 %38, 0
  %14 = select i1 %12, i1 true, i1 %13
  br i1 %14, label %58, label %44

15:                                               ; preds = %5, %35
  %16 = phi i64 [ 0, %5 ], [ %42, %35 ]
  %17 = phi i32 [ 0, %5 ], [ %38, %35 ]
  %18 = phi i32 [ 0, %5 ], [ %37, %35 ]
  %19 = phi i32 [ 0, %5 ], [ %36, %35 ]
  %20 = phi i32 [ 0, %5 ], [ %41, %35 ]
  %21 = getelementptr inbounds i32, i32* %7, i64 %16
  %22 = load i32, i32* %21, align 4, !tbaa !10
  switch i32 %22, label %35 [
    i32 0, label %23
    i32 1, label %27
    i32 2, label %31
  ]

23:                                               ; preds = %15
  %24 = getelementptr inbounds i32, i32* %3, i64 %16
  %25 = load i32, i32* %24, align 4, !tbaa !10
  %26 = add nsw i32 %25, %19
  br label %35

27:                                               ; preds = %15
  %28 = getelementptr inbounds i32, i32* %3, i64 %16
  %29 = load i32, i32* %28, align 4, !tbaa !10
  %30 = add nsw i32 %29, %18
  br label %35

31:                                               ; preds = %15
  %32 = getelementptr inbounds i32, i32* %3, i64 %16
  %33 = load i32, i32* %32, align 4, !tbaa !10
  %34 = add nsw i32 %33, %17
  br label %35

35:                                               ; preds = %15, %27, %31, %23
  %36 = phi i32 [ %26, %23 ], [ %19, %27 ], [ %19, %31 ], [ %19, %15 ]
  %37 = phi i32 [ %18, %23 ], [ %30, %27 ], [ %18, %31 ], [ %18, %15 ]
  %38 = phi i32 [ %17, %23 ], [ %17, %27 ], [ %34, %31 ], [ %17, %15 ]
  %39 = icmp eq i32 %22, 3
  %40 = add nsw i32 %20, 10
  %41 = select i1 %39, i32 %20, i32 %40
  %42 = add nuw nsw i64 %16, 1
  %43 = icmp eq i64 %42, %8
  br i1 %43, label %9, label %15, !llvm.loop !12

44:                                               ; preds = %9
  %45 = add i32 %41, -30
  %46 = load i32, i32* @a, align 4, !tbaa !10
  %47 = sub nsw i32 %46, %36
  %48 = tail call i32 @llvm.abs.i32(i32 %47, i1 true)
  %49 = load i32, i32* @b, align 4, !tbaa !10
  %50 = sub nsw i32 %49, %37
  %51 = tail call i32 @llvm.abs.i32(i32 %50, i1 true)
  %52 = load i32, i32* @c, align 4, !tbaa !10
  %53 = sub nsw i32 %52, %38
  %54 = tail call i32 @llvm.abs.i32(i32 %53, i1 true)
  %55 = add i32 %45, %48
  %56 = add i32 %55, %51
  %57 = add i32 %56, %54
  br label %58

58:                                               ; preds = %1, %9, %44
  %59 = phi i32 [ %57, %44 ], [ 1073741824, %9 ], [ 1073741824, %1 ]
  ret i32 %59
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z3dfsSt6vectorIiSaIiEE(%"class.std::vector"* nocapture %0) local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector", align 8
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load i32*, i32** %3, align 8, !tbaa !14
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !5
  %7 = ptrtoint i32* %4 to i64
  %8 = ptrtoint i32* %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = load i32, i32* @n, align 4, !tbaa !10
  %12 = sext i32 %11 to i64
  %13 = icmp eq i64 %10, %12
  br i1 %13, label %22, label %14

14:                                               ; preds = %1
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %16 = bitcast %"class.std::vector"* %2 to i8*
  %17 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %18 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %19 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  %20 = load i32*, i32** %15, align 8, !tbaa !15
  %21 = icmp eq i32* %4, %20
  br i1 %21, label %110, label %107

22:                                               ; preds = %1
  %23 = icmp eq i64 %9, 0
  br i1 %23, label %41, label %24

24:                                               ; preds = %22
  %25 = icmp ugt i64 %10, 2305843009213693951
  br i1 %25, label %26, label %27, !prof !16

26:                                               ; preds = %24
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

27:                                               ; preds = %24
  %28 = tail call noalias nonnull i8* @_Znwm(i64 %9) #17
  %29 = bitcast i8* %28 to i32*
  %30 = load i32*, i32** %5, align 8, !tbaa !17
  %31 = load i32*, i32** %3, align 8, !tbaa !17
  %32 = ptrtoint i32* %31 to i64
  %33 = ptrtoint i32* %30 to i64
  %34 = sub i64 %32, %33
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %38, label %36

36:                                               ; preds = %27
  %37 = bitcast i32* %30 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %28, i8* align 4 %37, i64 %34, i1 false) #15
  br label %38

38:                                               ; preds = %27, %36
  %39 = load i32, i32* @n, align 4, !tbaa !10
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %44, label %98

41:                                               ; preds = %22
  %42 = load i32, i32* @n, align 4, !tbaa !10
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %102

44:                                               ; preds = %41, %38
  %45 = phi i32 [ %42, %41 ], [ %39, %38 ]
  %46 = phi i32* [ null, %41 ], [ %29, %38 ]
  %47 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @l, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %48 = zext i32 %45 to i64
  br label %55

49:                                               ; preds = %75
  %50 = icmp eq i32 %76, 0
  %51 = icmp eq i32 %77, 0
  %52 = select i1 %50, i1 true, i1 %51
  %53 = icmp eq i32 %78, 0
  %54 = select i1 %52, i1 true, i1 %53
  br i1 %54, label %98, label %84

55:                                               ; preds = %75, %44
  %56 = phi i64 [ 0, %44 ], [ %82, %75 ]
  %57 = phi i32 [ 0, %44 ], [ %78, %75 ]
  %58 = phi i32 [ 0, %44 ], [ %77, %75 ]
  %59 = phi i32 [ 0, %44 ], [ %76, %75 ]
  %60 = phi i32 [ 0, %44 ], [ %81, %75 ]
  %61 = getelementptr inbounds i32, i32* %46, i64 %56
  %62 = load i32, i32* %61, align 4, !tbaa !10
  switch i32 %62, label %75 [
    i32 0, label %63
    i32 1, label %67
    i32 2, label %71
  ]

63:                                               ; preds = %55
  %64 = getelementptr inbounds i32, i32* %47, i64 %56
  %65 = load i32, i32* %64, align 4, !tbaa !10
  %66 = add nsw i32 %65, %59
  br label %75

67:                                               ; preds = %55
  %68 = getelementptr inbounds i32, i32* %47, i64 %56
  %69 = load i32, i32* %68, align 4, !tbaa !10
  %70 = add nsw i32 %69, %58
  br label %75

71:                                               ; preds = %55
  %72 = getelementptr inbounds i32, i32* %47, i64 %56
  %73 = load i32, i32* %72, align 4, !tbaa !10
  %74 = add nsw i32 %73, %57
  br label %75

75:                                               ; preds = %71, %67, %63, %55
  %76 = phi i32 [ %66, %63 ], [ %59, %67 ], [ %59, %71 ], [ %59, %55 ]
  %77 = phi i32 [ %58, %63 ], [ %70, %67 ], [ %58, %71 ], [ %58, %55 ]
  %78 = phi i32 [ %57, %63 ], [ %57, %67 ], [ %74, %71 ], [ %57, %55 ]
  %79 = icmp eq i32 %62, 3
  %80 = add nsw i32 %60, 10
  %81 = select i1 %79, i32 %60, i32 %80
  %82 = add nuw nsw i64 %56, 1
  %83 = icmp eq i64 %82, %48
  br i1 %83, label %49, label %55, !llvm.loop !12

84:                                               ; preds = %49
  %85 = add i32 %81, -30
  %86 = load i32, i32* @a, align 4, !tbaa !10
  %87 = sub nsw i32 %86, %76
  %88 = tail call i32 @llvm.abs.i32(i32 %87, i1 true) #15
  %89 = load i32, i32* @b, align 4, !tbaa !10
  %90 = sub nsw i32 %89, %77
  %91 = tail call i32 @llvm.abs.i32(i32 %90, i1 true) #15
  %92 = load i32, i32* @c, align 4, !tbaa !10
  %93 = sub nsw i32 %92, %78
  %94 = tail call i32 @llvm.abs.i32(i32 %93, i1 true) #15
  %95 = add i32 %85, %88
  %96 = add i32 %95, %91
  %97 = add i32 %96, %94
  br label %98

98:                                               ; preds = %38, %84, %49
  %99 = phi i32* [ %46, %49 ], [ %46, %84 ], [ %29, %38 ]
  %100 = phi i32 [ 1073741824, %49 ], [ %97, %84 ], [ 1073741824, %38 ]
  %101 = bitcast i32* %99 to i8*
  tail call void @_ZdlPv(i8* nonnull %101) #15
  br label %102

102:                                              ; preds = %41, %98
  %103 = phi i32 [ %100, %98 ], [ 1073741824, %41 ]
  %104 = load i32, i32* @ans, align 4, !tbaa !10
  %105 = icmp slt i32 %103, %104
  %106 = select i1 %105, i32 %103, i32 %104
  store i32 %106, i32* @ans, align 4, !tbaa !10
  br label %194

107:                                              ; preds = %14
  store i32 0, i32* %4, align 4, !tbaa !10
  %108 = getelementptr inbounds i32, i32* %4, i64 1
  store i32* %108, i32** %3, align 8, !tbaa !14
  %109 = load i32*, i32** %5, align 8, !tbaa !5
  br label %145

110:                                              ; preds = %14
  %111 = load i32*, i32** %5, align 8, !tbaa !5
  %112 = ptrtoint i32* %4 to i64
  %113 = ptrtoint i32* %111 to i64
  %114 = sub i64 %112, %113
  %115 = ashr exact i64 %114, 2
  %116 = icmp eq i64 %114, 9223372036854775804
  br i1 %116, label %117, label %118

117:                                              ; preds = %351, %274, %197, %110
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #16
  unreachable

118:                                              ; preds = %110
  %119 = icmp eq i64 %114, 0
  %120 = select i1 %119, i64 1, i64 %115
  %121 = add nsw i64 %120, %115
  %122 = icmp ult i64 %121, %115
  %123 = icmp ugt i64 %121, 2305843009213693951
  %124 = or i1 %122, %123
  %125 = select i1 %124, i64 2305843009213693951, i64 %121
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %131, label %127

127:                                              ; preds = %118
  %128 = shl nuw nsw i64 %125, 2
  %129 = tail call noalias nonnull i8* @_Znwm(i64 %128) #17
  %130 = bitcast i8* %129 to i32*
  br label %131

131:                                              ; preds = %127, %118
  %132 = phi i32* [ %130, %127 ], [ null, %118 ]
  %133 = getelementptr inbounds i32, i32* %132, i64 %115
  store i32 0, i32* %133, align 4, !tbaa !10
  %134 = icmp sgt i64 %114, 0
  br i1 %134, label %135, label %138

135:                                              ; preds = %131
  %136 = bitcast i32* %132 to i8*
  %137 = bitcast i32* %111 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %136, i8* align 4 %137, i64 %114, i1 false) #15
  br label %138

138:                                              ; preds = %131, %135
  %139 = getelementptr inbounds i32, i32* %133, i64 1
  %140 = icmp eq i32* %111, null
  br i1 %140, label %143, label %141

141:                                              ; preds = %138
  %142 = bitcast i32* %111 to i8*
  tail call void @_ZdlPv(i8* nonnull %142) #15
  br label %143

143:                                              ; preds = %138, %141
  store i32* %132, i32** %5, align 8, !tbaa !5
  store i32* %139, i32** %3, align 8, !tbaa !14
  %144 = getelementptr inbounds i32, i32* %132, i64 %125
  store i32* %144, i32** %15, align 8, !tbaa !15
  br label %145

145:                                              ; preds = %107, %143
  %146 = phi i32* [ %109, %107 ], [ %132, %143 ]
  %147 = phi i32* [ %108, %107 ], [ %139, %143 ]
  %148 = ptrtoint i32* %147 to i64
  %149 = ptrtoint i32* %146 to i64
  %150 = sub i64 %148, %149
  %151 = ashr exact i64 %150, 2
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false) #15
  %152 = icmp eq i64 %150, 0
  br i1 %152, label %153, label %156

153:                                              ; preds = %145
  %154 = getelementptr inbounds i32, i32* null, i64 %151
  %155 = bitcast %"class.std::vector"* %2 to i64*
  store i64 0, i64* %155, align 8
  store i32* %154, i32** %19, align 8, !tbaa !15
  br label %172

156:                                              ; preds = %145
  %157 = icmp ugt i64 %151, 2305843009213693951
  br i1 %157, label %158, label %159, !prof !16

158:                                              ; preds = %393, %316, %239, %156
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

159:                                              ; preds = %156
  %160 = tail call noalias nonnull i8* @_Znwm(i64 %150) #17
  %161 = bitcast i8* %160 to i32*
  %162 = load i32*, i32** %5, align 8, !tbaa !17
  %163 = load i32*, i32** %3, align 8, !tbaa !17
  %164 = ptrtoint i32* %163 to i64
  %165 = ptrtoint i32* %162 to i64
  %166 = sub i64 %164, %165
  %167 = bitcast %"class.std::vector"* %2 to i8**
  store i8* %160, i8** %167, align 8, !tbaa !5
  %168 = getelementptr inbounds i32, i32* %161, i64 %151
  store i32* %168, i32** %19, align 8, !tbaa !15
  %169 = icmp eq i64 %166, 0
  br i1 %169, label %172, label %170

170:                                              ; preds = %159
  %171 = bitcast i32* %162 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %160, i8* align 4 %171, i64 %166, i1 false) #15
  br label %172

172:                                              ; preds = %153, %159, %170
  %173 = phi i32* [ null, %153 ], [ %161, %159 ], [ %161, %170 ]
  %174 = phi i64 [ 0, %153 ], [ 0, %159 ], [ %166, %170 ]
  %175 = ashr exact i64 %174, 2
  %176 = getelementptr inbounds i32, i32* %173, i64 %175
  store i32* %176, i32** %18, align 8, !tbaa !14
  invoke void @_Z3dfsSt6vectorIiSaIiEE(%"class.std::vector"* nonnull %2)
          to label %177 unwind label %187

177:                                              ; preds = %172
  %178 = load i32*, i32** %17, align 8, !tbaa !5
  %179 = icmp eq i32* %178, null
  br i1 %179, label %182, label %180

180:                                              ; preds = %177
  %181 = bitcast i32* %178 to i8*
  tail call void @_ZdlPv(i8* nonnull %181) #15
  br label %182

182:                                              ; preds = %177, %180
  %183 = load i32*, i32** %3, align 8, !tbaa !14
  %184 = getelementptr inbounds i32, i32* %183, i64 -1
  store i32* %184, i32** %3, align 8, !tbaa !14
  %185 = load i32*, i32** %15, align 8, !tbaa !15
  %186 = icmp eq i32* %184, %185
  br i1 %186, label %197, label %195

187:                                              ; preds = %412, %335, %257, %172
  %188 = landingpad { i8*, i32 }
          cleanup
  %189 = load i32*, i32** %17, align 8, !tbaa !5
  %190 = icmp eq i32* %189, null
  br i1 %190, label %193, label %191

191:                                              ; preds = %187
  %192 = bitcast i32* %189 to i8*
  tail call void @_ZdlPv(i8* nonnull %192) #15
  br label %193

193:                                              ; preds = %187, %191
  resume { i8*, i32 } %188

194:                                              ; preds = %421, %102
  ret void

195:                                              ; preds = %182
  store i32 1, i32* %184, align 4, !tbaa !10
  store i32* %183, i32** %3, align 8, !tbaa !14
  %196 = load i32*, i32** %5, align 8, !tbaa !5
  br label %231

197:                                              ; preds = %182
  %198 = load i32*, i32** %5, align 8, !tbaa !5
  %199 = ptrtoint i32* %184 to i64
  %200 = ptrtoint i32* %198 to i64
  %201 = sub i64 %199, %200
  %202 = ashr exact i64 %201, 2
  %203 = icmp eq i64 %201, 9223372036854775804
  br i1 %203, label %117, label %204

204:                                              ; preds = %197
  %205 = icmp eq i64 %201, 0
  %206 = select i1 %205, i64 1, i64 %202
  %207 = add nsw i64 %206, %202
  %208 = icmp ult i64 %207, %202
  %209 = icmp ugt i64 %207, 2305843009213693951
  %210 = or i1 %208, %209
  %211 = select i1 %210, i64 2305843009213693951, i64 %207
  %212 = icmp eq i64 %211, 0
  br i1 %212, label %217, label %213

213:                                              ; preds = %204
  %214 = shl nuw nsw i64 %211, 2
  %215 = tail call noalias nonnull i8* @_Znwm(i64 %214) #17
  %216 = bitcast i8* %215 to i32*
  br label %217

217:                                              ; preds = %213, %204
  %218 = phi i32* [ %216, %213 ], [ null, %204 ]
  %219 = getelementptr inbounds i32, i32* %218, i64 %202
  store i32 1, i32* %219, align 4, !tbaa !10
  %220 = icmp sgt i64 %201, 0
  br i1 %220, label %221, label %224

221:                                              ; preds = %217
  %222 = bitcast i32* %218 to i8*
  %223 = bitcast i32* %198 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %222, i8* align 4 %223, i64 %201, i1 false) #15
  br label %224

224:                                              ; preds = %221, %217
  %225 = getelementptr inbounds i32, i32* %219, i64 1
  %226 = icmp eq i32* %198, null
  br i1 %226, label %229, label %227

227:                                              ; preds = %224
  %228 = bitcast i32* %198 to i8*
  tail call void @_ZdlPv(i8* nonnull %228) #15
  br label %229

229:                                              ; preds = %227, %224
  store i32* %218, i32** %5, align 8, !tbaa !5
  store i32* %225, i32** %3, align 8, !tbaa !14
  %230 = getelementptr inbounds i32, i32* %218, i64 %211
  store i32* %230, i32** %15, align 8, !tbaa !15
  br label %231

231:                                              ; preds = %229, %195
  %232 = phi i32* [ %196, %195 ], [ %218, %229 ]
  %233 = phi i32* [ %183, %195 ], [ %225, %229 ]
  %234 = ptrtoint i32* %233 to i64
  %235 = ptrtoint i32* %232 to i64
  %236 = sub i64 %234, %235
  %237 = ashr exact i64 %236, 2
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false) #15
  %238 = icmp eq i64 %236, 0
  br i1 %238, label %254, label %239

239:                                              ; preds = %231
  %240 = icmp ugt i64 %237, 2305843009213693951
  br i1 %240, label %158, label %241, !prof !16

241:                                              ; preds = %239
  %242 = tail call noalias nonnull i8* @_Znwm(i64 %236) #17
  %243 = bitcast i8* %242 to i32*
  %244 = load i32*, i32** %5, align 8, !tbaa !17
  %245 = load i32*, i32** %3, align 8, !tbaa !17
  %246 = ptrtoint i32* %245 to i64
  %247 = ptrtoint i32* %244 to i64
  %248 = sub i64 %246, %247
  %249 = bitcast %"class.std::vector"* %2 to i8**
  store i8* %242, i8** %249, align 8, !tbaa !5
  %250 = getelementptr inbounds i32, i32* %243, i64 %237
  store i32* %250, i32** %19, align 8, !tbaa !15
  %251 = icmp eq i64 %248, 0
  br i1 %251, label %257, label %252

252:                                              ; preds = %241
  %253 = bitcast i32* %244 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %242, i8* align 4 %253, i64 %248, i1 false) #15
  br label %257

254:                                              ; preds = %231
  %255 = getelementptr inbounds i32, i32* null, i64 %237
  %256 = bitcast %"class.std::vector"* %2 to i64*
  store i64 0, i64* %256, align 8
  store i32* %255, i32** %19, align 8, !tbaa !15
  br label %257

257:                                              ; preds = %254, %252, %241
  %258 = phi i32* [ null, %254 ], [ %243, %241 ], [ %243, %252 ]
  %259 = phi i64 [ 0, %254 ], [ 0, %241 ], [ %248, %252 ]
  %260 = ashr exact i64 %259, 2
  %261 = getelementptr inbounds i32, i32* %258, i64 %260
  store i32* %261, i32** %18, align 8, !tbaa !14
  invoke void @_Z3dfsSt6vectorIiSaIiEE(%"class.std::vector"* nonnull %2)
          to label %262 unwind label %187

262:                                              ; preds = %257
  %263 = load i32*, i32** %17, align 8, !tbaa !5
  %264 = icmp eq i32* %263, null
  br i1 %264, label %267, label %265

265:                                              ; preds = %262
  %266 = bitcast i32* %263 to i8*
  tail call void @_ZdlPv(i8* nonnull %266) #15
  br label %267

267:                                              ; preds = %265, %262
  %268 = load i32*, i32** %3, align 8, !tbaa !14
  %269 = getelementptr inbounds i32, i32* %268, i64 -1
  store i32* %269, i32** %3, align 8, !tbaa !14
  %270 = load i32*, i32** %15, align 8, !tbaa !15
  %271 = icmp eq i32* %269, %270
  br i1 %271, label %274, label %272

272:                                              ; preds = %267
  store i32 2, i32* %269, align 4, !tbaa !10
  store i32* %268, i32** %3, align 8, !tbaa !14
  %273 = load i32*, i32** %5, align 8, !tbaa !5
  br label %308

274:                                              ; preds = %267
  %275 = load i32*, i32** %5, align 8, !tbaa !5
  %276 = ptrtoint i32* %269 to i64
  %277 = ptrtoint i32* %275 to i64
  %278 = sub i64 %276, %277
  %279 = ashr exact i64 %278, 2
  %280 = icmp eq i64 %278, 9223372036854775804
  br i1 %280, label %117, label %281

281:                                              ; preds = %274
  %282 = icmp eq i64 %278, 0
  %283 = select i1 %282, i64 1, i64 %279
  %284 = add nsw i64 %283, %279
  %285 = icmp ult i64 %284, %279
  %286 = icmp ugt i64 %284, 2305843009213693951
  %287 = or i1 %285, %286
  %288 = select i1 %287, i64 2305843009213693951, i64 %284
  %289 = icmp eq i64 %288, 0
  br i1 %289, label %294, label %290

290:                                              ; preds = %281
  %291 = shl nuw nsw i64 %288, 2
  %292 = tail call noalias nonnull i8* @_Znwm(i64 %291) #17
  %293 = bitcast i8* %292 to i32*
  br label %294

294:                                              ; preds = %290, %281
  %295 = phi i32* [ %293, %290 ], [ null, %281 ]
  %296 = getelementptr inbounds i32, i32* %295, i64 %279
  store i32 2, i32* %296, align 4, !tbaa !10
  %297 = icmp sgt i64 %278, 0
  br i1 %297, label %298, label %301

298:                                              ; preds = %294
  %299 = bitcast i32* %295 to i8*
  %300 = bitcast i32* %275 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %299, i8* align 4 %300, i64 %278, i1 false) #15
  br label %301

301:                                              ; preds = %298, %294
  %302 = getelementptr inbounds i32, i32* %296, i64 1
  %303 = icmp eq i32* %275, null
  br i1 %303, label %306, label %304

304:                                              ; preds = %301
  %305 = bitcast i32* %275 to i8*
  tail call void @_ZdlPv(i8* nonnull %305) #15
  br label %306

306:                                              ; preds = %304, %301
  store i32* %295, i32** %5, align 8, !tbaa !5
  store i32* %302, i32** %3, align 8, !tbaa !14
  %307 = getelementptr inbounds i32, i32* %295, i64 %288
  store i32* %307, i32** %15, align 8, !tbaa !15
  br label %308

308:                                              ; preds = %306, %272
  %309 = phi i32* [ %273, %272 ], [ %295, %306 ]
  %310 = phi i32* [ %268, %272 ], [ %302, %306 ]
  %311 = ptrtoint i32* %310 to i64
  %312 = ptrtoint i32* %309 to i64
  %313 = sub i64 %311, %312
  %314 = ashr exact i64 %313, 2
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false) #15
  %315 = icmp eq i64 %313, 0
  br i1 %315, label %332, label %316

316:                                              ; preds = %308
  %317 = icmp ugt i64 %314, 2305843009213693951
  br i1 %317, label %158, label %318, !prof !16

318:                                              ; preds = %316
  %319 = tail call noalias nonnull i8* @_Znwm(i64 %313) #17
  %320 = bitcast i8* %319 to i32*
  %321 = load i32*, i32** %5, align 8, !tbaa !17
  %322 = load i32*, i32** %3, align 8, !tbaa !17
  %323 = ptrtoint i32* %322 to i64
  %324 = ptrtoint i32* %321 to i64
  %325 = sub i64 %323, %324
  %326 = bitcast %"class.std::vector"* %2 to i8**
  store i8* %319, i8** %326, align 8, !tbaa !5
  %327 = getelementptr inbounds i32, i32* %320, i64 %314
  store i32* %327, i32** %19, align 8, !tbaa !15
  %328 = icmp eq i64 %325, 0
  br i1 %328, label %335, label %329

329:                                              ; preds = %318
  %330 = bitcast i32* %321 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %319, i8* align 4 %330, i64 %325, i1 false) #15
  %331 = ashr i64 %325, 2
  br label %335

332:                                              ; preds = %308
  %333 = getelementptr inbounds i32, i32* null, i64 %314
  %334 = bitcast %"class.std::vector"* %2 to i64*
  store i64 0, i64* %334, align 8
  store i32* %333, i32** %19, align 8, !tbaa !15
  br label %335

335:                                              ; preds = %332, %329, %318
  %336 = phi i32* [ null, %332 ], [ %320, %318 ], [ %320, %329 ]
  %337 = phi i64 [ 0, %332 ], [ 0, %318 ], [ %331, %329 ]
  %338 = getelementptr inbounds i32, i32* %336, i64 %337
  store i32* %338, i32** %18, align 8, !tbaa !14
  invoke void @_Z3dfsSt6vectorIiSaIiEE(%"class.std::vector"* nonnull %2)
          to label %339 unwind label %187

339:                                              ; preds = %335
  %340 = load i32*, i32** %17, align 8, !tbaa !5
  %341 = icmp eq i32* %340, null
  br i1 %341, label %344, label %342

342:                                              ; preds = %339
  %343 = bitcast i32* %340 to i8*
  tail call void @_ZdlPv(i8* nonnull %343) #15
  br label %344

344:                                              ; preds = %342, %339
  %345 = load i32*, i32** %3, align 8, !tbaa !14
  %346 = getelementptr inbounds i32, i32* %345, i64 -1
  store i32* %346, i32** %3, align 8, !tbaa !14
  %347 = load i32*, i32** %15, align 8, !tbaa !15
  %348 = icmp eq i32* %346, %347
  br i1 %348, label %351, label %349

349:                                              ; preds = %344
  store i32 3, i32* %346, align 4, !tbaa !10
  store i32* %345, i32** %3, align 8, !tbaa !14
  %350 = load i32*, i32** %5, align 8, !tbaa !5
  br label %385

351:                                              ; preds = %344
  %352 = load i32*, i32** %5, align 8, !tbaa !5
  %353 = ptrtoint i32* %346 to i64
  %354 = ptrtoint i32* %352 to i64
  %355 = sub i64 %353, %354
  %356 = ashr exact i64 %355, 2
  %357 = icmp eq i64 %355, 9223372036854775804
  br i1 %357, label %117, label %358

358:                                              ; preds = %351
  %359 = icmp eq i64 %355, 0
  %360 = select i1 %359, i64 1, i64 %356
  %361 = add nsw i64 %360, %356
  %362 = icmp ult i64 %361, %356
  %363 = icmp ugt i64 %361, 2305843009213693951
  %364 = or i1 %362, %363
  %365 = select i1 %364, i64 2305843009213693951, i64 %361
  %366 = icmp eq i64 %365, 0
  br i1 %366, label %371, label %367

367:                                              ; preds = %358
  %368 = shl nuw nsw i64 %365, 2
  %369 = tail call noalias nonnull i8* @_Znwm(i64 %368) #17
  %370 = bitcast i8* %369 to i32*
  br label %371

371:                                              ; preds = %367, %358
  %372 = phi i32* [ %370, %367 ], [ null, %358 ]
  %373 = getelementptr inbounds i32, i32* %372, i64 %356
  store i32 3, i32* %373, align 4, !tbaa !10
  %374 = icmp sgt i64 %355, 0
  br i1 %374, label %375, label %378

375:                                              ; preds = %371
  %376 = bitcast i32* %372 to i8*
  %377 = bitcast i32* %352 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %376, i8* align 4 %377, i64 %355, i1 false) #15
  br label %378

378:                                              ; preds = %375, %371
  %379 = getelementptr inbounds i32, i32* %373, i64 1
  %380 = icmp eq i32* %352, null
  br i1 %380, label %383, label %381

381:                                              ; preds = %378
  %382 = bitcast i32* %352 to i8*
  tail call void @_ZdlPv(i8* nonnull %382) #15
  br label %383

383:                                              ; preds = %381, %378
  store i32* %372, i32** %5, align 8, !tbaa !5
  store i32* %379, i32** %3, align 8, !tbaa !14
  %384 = getelementptr inbounds i32, i32* %372, i64 %365
  store i32* %384, i32** %15, align 8, !tbaa !15
  br label %385

385:                                              ; preds = %383, %349
  %386 = phi i32* [ %350, %349 ], [ %372, %383 ]
  %387 = phi i32* [ %345, %349 ], [ %379, %383 ]
  %388 = ptrtoint i32* %387 to i64
  %389 = ptrtoint i32* %386 to i64
  %390 = sub i64 %388, %389
  %391 = ashr exact i64 %390, 2
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false) #15
  %392 = icmp eq i64 %390, 0
  br i1 %392, label %409, label %393

393:                                              ; preds = %385
  %394 = icmp ugt i64 %391, 2305843009213693951
  br i1 %394, label %158, label %395, !prof !16

395:                                              ; preds = %393
  %396 = tail call noalias nonnull i8* @_Znwm(i64 %390) #17
  %397 = bitcast i8* %396 to i32*
  %398 = load i32*, i32** %5, align 8, !tbaa !17
  %399 = load i32*, i32** %3, align 8, !tbaa !17
  %400 = ptrtoint i32* %399 to i64
  %401 = ptrtoint i32* %398 to i64
  %402 = sub i64 %400, %401
  %403 = bitcast %"class.std::vector"* %2 to i8**
  store i8* %396, i8** %403, align 8, !tbaa !5
  %404 = getelementptr inbounds i32, i32* %397, i64 %391
  store i32* %404, i32** %19, align 8, !tbaa !15
  %405 = icmp eq i64 %402, 0
  br i1 %405, label %412, label %406

406:                                              ; preds = %395
  %407 = bitcast i32* %398 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %396, i8* align 4 %407, i64 %402, i1 false) #15
  %408 = ashr i64 %402, 2
  br label %412

409:                                              ; preds = %385
  %410 = getelementptr inbounds i32, i32* null, i64 %391
  %411 = bitcast %"class.std::vector"* %2 to i64*
  store i64 0, i64* %411, align 8
  store i32* %410, i32** %19, align 8, !tbaa !15
  br label %412

412:                                              ; preds = %409, %406, %395
  %413 = phi i32* [ null, %409 ], [ %397, %395 ], [ %397, %406 ]
  %414 = phi i64 [ 0, %409 ], [ 0, %395 ], [ %408, %406 ]
  %415 = getelementptr inbounds i32, i32* %413, i64 %414
  store i32* %415, i32** %18, align 8, !tbaa !14
  invoke void @_Z3dfsSt6vectorIiSaIiEE(%"class.std::vector"* nonnull %2)
          to label %416 unwind label %187

416:                                              ; preds = %412
  %417 = load i32*, i32** %17, align 8, !tbaa !5
  %418 = icmp eq i32* %417, null
  br i1 %418, label %421, label %419

419:                                              ; preds = %416
  %420 = bitcast i32* %417 to i8*
  tail call void @_ZdlPv(i8* nonnull %420) #15
  br label %421

421:                                              ; preds = %419, %416
  %422 = load i32*, i32** %3, align 8, !tbaa !14
  %423 = getelementptr inbounds i32, i32* %422, i64 -1
  store i32* %423, i32** %3, align 8, !tbaa !14
  br label %194
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::vector", align 8
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %2, i32* nonnull align 4 dereferenceable(4) @a)
  %4 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %3, i32* nonnull align 4 dereferenceable(4) @b)
  %5 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %4, i32* nonnull align 4 dereferenceable(4) @c)
  %6 = load i32, i32* @n, align 4, !tbaa !10
  %7 = sext i32 %6 to i64
  %8 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @l, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !14
  %9 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @l, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %10 = ptrtoint i32* %8 to i64
  %11 = ptrtoint i32* %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %14 = icmp ult i64 %13, %7
  br i1 %14, label %15, label %18

15:                                               ; preds = %0
  %16 = sub nsw i64 %7, %13
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) @l, i64 %16)
  %17 = load i32, i32* @n, align 4, !tbaa !10
  br label %24

18:                                               ; preds = %0
  %19 = icmp ugt i64 %13, %7
  br i1 %19, label %20, label %24

20:                                               ; preds = %18
  %21 = getelementptr inbounds i32, i32* %9, i64 %7
  %22 = icmp eq i32* %8, %21
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  store i32* %21, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @l, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !14
  br label %24

24:                                               ; preds = %15, %18, %20, %23
  %25 = phi i32 [ %17, %15 ], [ %6, %18 ], [ %6, %20 ], [ %6, %23 ]
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %36

27:                                               ; preds = %24, %27
  %28 = phi i64 [ %32, %27 ], [ 0, %24 ]
  %29 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @l, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %30 = getelementptr inbounds i32, i32* %29, i64 %28
  %31 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %30)
  %32 = add nuw nsw i64 %28, 1
  %33 = load i32, i32* @n, align 4, !tbaa !10
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %32, %34
  br i1 %35, label %27, label %36, !llvm.loop !18

36:                                               ; preds = %27, %24
  %37 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %38 = bitcast %"class.std::vector"* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %38, i8 0, i64 24, i1 false)
  invoke void @_Z3dfsSt6vectorIiSaIiEE(%"class.std::vector"* nonnull %1)
          to label %39 unwind label %76

39:                                               ; preds = %36
  %40 = load i32*, i32** %37, align 8, !tbaa !5
  %41 = icmp eq i32* %40, null
  br i1 %41, label %44, label %42

42:                                               ; preds = %39
  %43 = bitcast i32* %40 to i8*
  tail call void @_ZdlPv(i8* nonnull %43) #15
  br label %44

44:                                               ; preds = %39, %42
  %45 = load i32, i32* @ans, align 4, !tbaa !10
  %46 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %45)
  %47 = bitcast %"class.std::basic_ostream"* %46 to i8**
  %48 = load i8*, i8** %47, align 8, !tbaa !19
  %49 = getelementptr i8, i8* %48, i64 -24
  %50 = bitcast i8* %49 to i64*
  %51 = load i64, i64* %50, align 8
  %52 = bitcast %"class.std::basic_ostream"* %46 to i8*
  %53 = add nsw i64 %51, 240
  %54 = getelementptr inbounds i8, i8* %52, i64 %53
  %55 = bitcast i8* %54 to %"class.std::ctype"**
  %56 = load %"class.std::ctype"*, %"class.std::ctype"** %55, align 8, !tbaa !21
  %57 = icmp eq %"class.std::ctype"* %56, null
  br i1 %57, label %58, label %59

58:                                               ; preds = %44
  tail call void @_ZSt16__throw_bad_castv() #16
  unreachable

59:                                               ; preds = %44
  %60 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %56, i64 0, i32 8
  %61 = load i8, i8* %60, align 8, !tbaa !24
  %62 = icmp eq i8 %61, 0
  br i1 %62, label %66, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %56, i64 0, i32 9, i64 10
  %65 = load i8, i8* %64, align 1, !tbaa !26
  br label %72

66:                                               ; preds = %59
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %56)
  %67 = bitcast %"class.std::ctype"* %56 to i8 (%"class.std::ctype"*, i8)***
  %68 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %67, align 8, !tbaa !19
  %69 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %68, i64 6
  %70 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %69, align 8
  %71 = tail call signext i8 %70(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %56, i8 signext 10)
  br label %72

72:                                               ; preds = %66, %63
  %73 = phi i8 [ %65, %63 ], [ %71, %66 ]
  %74 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %46, i8 signext %73)
  %75 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %74)
  ret i32 0

76:                                               ; preds = %36
  %77 = landingpad { i8*, i32 }
          cleanup
  %78 = load i32*, i32** %37, align 8, !tbaa !5
  %79 = icmp eq i32* %78, null
  br i1 %79, label %82, label %80

80:                                               ; preds = %76
  %81 = bitcast i32* %78 to i8*
  tail call void @_ZdlPv(i8* nonnull %81) #15
  br label %82

82:                                               ; preds = %76, %80
  resume { i8*, i32 } %77
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %74, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i32*, i32** %5, align 8, !tbaa !14
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8, !tbaa !5
  %9 = ptrtoint i32* %6 to i64
  %10 = ptrtoint i32* %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 2
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i32*, i32** %13, align 8, !tbaa !15
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
  store i32 0, i32* %6, align 4, !tbaa !10
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
  store i32* %31, i32** %5, align 8, !tbaa !14
  br label %74

32:                                               ; preds = %4
  %33 = icmp ult i64 %19, %1
  br i1 %33, label %34, label %35

34:                                               ; preds = %32
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #16
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
  store i32 0, i32* %50, align 4, !tbaa !10
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
  %58 = load i32*, i32** %7, align 8, !tbaa !5
  %59 = load i32*, i32** %5, align 8, !tbaa !14
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
  store i32* %49, i32** %7, align 8, !tbaa !5
  %72 = getelementptr inbounds i32, i32* %50, i64 %1
  store i32* %72, i32** %5, align 8, !tbaa !14
  %73 = getelementptr inbounds i32, i32* %49, i64 %42
  store i32* %73, i32** %13, align 8, !tbaa !15
  br label %74

74:                                               ; preds = %30, %71, %2
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s103010586.cpp() #5 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  store %union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_ZL3EMPB5cxx11, i64 0, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* @_ZL3EMPB5cxx11 to %union.anon**), align 8, !tbaa !27
  store i8 32, i8* bitcast (%union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_ZL3EMPB5cxx11, i64 0, i32 2) to i8*), align 8, !tbaa !26
  store i64 1, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_ZL3EMPB5cxx11, i64 0, i32 1), align 8, !tbaa !29
  store i8 0, i8* getelementptr inbounds (i8, i8* bitcast (%union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_ZL3EMPB5cxx11, i64 0, i32 2) to i8*), i64 1), align 1, !tbaa !26
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_ZL3EMPB5cxx11 to i8*), i8* nonnull @__dso_handle) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @l to i8*), i8 0, i64 24, i1 false) #15
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @l to i8*), i8* nonnull @__dso_handle) #15
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
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!6, !7, i64 8}
!15 = !{!6, !7, i64 16}
!16 = !{!"branch_weights", i32 1, i32 2000}
!17 = !{!7, !7, i64 0}
!18 = distinct !{!18, !13}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !9, i64 0}
!21 = !{!22, !7, i64 240}
!22 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !23, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!23 = !{!"bool", !8, i64 0}
!24 = !{!25, !8, i64 56}
!25 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !23, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!26 = !{!8, !8, i64 0}
!27 = !{!28, !7, i64 0}
!28 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!29 = !{!30, !31, i64 8}
!30 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !28, i64 0, !31, i64 8, !8, i64 16}
!31 = !{!"long", !8, i64 0}
