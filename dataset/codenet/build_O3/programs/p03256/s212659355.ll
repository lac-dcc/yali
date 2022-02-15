; ModuleID = 'Project_CodeNet_C++1400/p03256/s212659355.cpp'
source_filename = "Project_CodeNet_C++1400/p03256/s212659355.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
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
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@a = dso_local global i32 0, align 4
@b = dso_local global i32 0, align 4
@g = dso_local local_unnamed_addr global [200002 x [2 x i32]] zeroinitializer, align 16
@is_del = dso_local local_unnamed_addr global [200002 x i32] zeroinitializer, align 16
@v = dso_local global [200002 x %"class.std::vector"] zeroinitializer, align 16
@u = dso_local global %"class.std::vector" zeroinitializer, align 8
@_Z1sB5cxx11 = dso_local global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s212659355.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([200002 x %"class.std::vector"], [200002 x %"class.std::vector"]* @v, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !5
  %7 = icmp eq i32* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast i32* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #11
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([200002 x %"class.std::vector"], [200002 x %"class.std::vector"]* @v, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !5
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #11
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #3 align 2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i32 (...)* @__gxx_personality_v0 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @m)
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) @_Z1sB5cxx11)
  %4 = load i32, i32* @m, align 4, !tbaa !10
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %108, %0
  %7 = load i32, i32* @n, align 4, !tbaa !10
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %135, label %140

9:                                                ; preds = %0, %108
  %10 = phi i32 [ %132, %108 ], [ 0, %0 ]
  %11 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @a)
  %12 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i32* nonnull align 4 dereferenceable(4) @b)
  %13 = load i32, i32* @a, align 4, !tbaa !10
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [200002 x %"class.std::vector"], [200002 x %"class.std::vector"]* @v, i64 0, i64 %14, i32 0, i32 0, i32 0, i32 1
  %16 = load i32*, i32** %15, align 8, !tbaa !12
  %17 = getelementptr inbounds [200002 x %"class.std::vector"], [200002 x %"class.std::vector"]* @v, i64 0, i64 %14, i32 0, i32 0, i32 0, i32 2
  %18 = load i32*, i32** %17, align 8, !tbaa !13
  %19 = icmp eq i32* %16, %18
  br i1 %19, label %23, label %20

20:                                               ; preds = %9
  %21 = load i32, i32* @b, align 4, !tbaa !10
  store i32 %21, i32* %16, align 4, !tbaa !10
  %22 = getelementptr inbounds i32, i32* %16, i64 1
  store i32* %22, i32** %15, align 8, !tbaa !12
  br label %60

23:                                               ; preds = %9
  %24 = getelementptr inbounds [200002 x %"class.std::vector"], [200002 x %"class.std::vector"]* @v, i64 0, i64 %14, i32 0, i32 0, i32 0, i32 0
  %25 = load i32*, i32** %24, align 8, !tbaa !5
  %26 = ptrtoint i32* %16 to i64
  %27 = ptrtoint i32* %25 to i64
  %28 = sub i64 %26, %27
  %29 = ashr exact i64 %28, 2
  %30 = icmp eq i64 %28, 9223372036854775804
  br i1 %30, label %31, label %32

31:                                               ; preds = %23
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #12
  unreachable

32:                                               ; preds = %23
  %33 = icmp eq i64 %28, 0
  %34 = select i1 %33, i64 1, i64 %29
  %35 = add nsw i64 %34, %29
  %36 = icmp ult i64 %35, %29
  %37 = icmp ugt i64 %35, 2305843009213693951
  %38 = or i1 %36, %37
  %39 = select i1 %38, i64 2305843009213693951, i64 %35
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %45, label %41

41:                                               ; preds = %32
  %42 = shl nuw nsw i64 %39, 2
  %43 = tail call noalias nonnull i8* @_Znwm(i64 %42) #13
  %44 = bitcast i8* %43 to i32*
  br label %45

45:                                               ; preds = %41, %32
  %46 = phi i32* [ %44, %41 ], [ null, %32 ]
  %47 = getelementptr inbounds i32, i32* %46, i64 %29
  %48 = load i32, i32* @b, align 4, !tbaa !10
  store i32 %48, i32* %47, align 4, !tbaa !10
  %49 = icmp sgt i64 %28, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %45
  %51 = bitcast i32* %46 to i8*
  %52 = bitcast i32* %25 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %51, i8* align 4 %52, i64 %28, i1 false) #11
  br label %53

53:                                               ; preds = %50, %45
  %54 = getelementptr inbounds i32, i32* %47, i64 1
  %55 = icmp eq i32* %25, null
  br i1 %55, label %58, label %56

56:                                               ; preds = %53
  %57 = bitcast i32* %25 to i8*
  tail call void @_ZdlPv(i8* nonnull %57) #11
  br label %58

58:                                               ; preds = %56, %53
  store i32* %46, i32** %24, align 8, !tbaa !5
  store i32* %54, i32** %15, align 8, !tbaa !12
  %59 = getelementptr inbounds i32, i32* %46, i64 %39
  store i32* %59, i32** %17, align 8, !tbaa !13
  br label %60

60:                                               ; preds = %20, %58
  %61 = load i32, i32* @b, align 4, !tbaa !10
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [200002 x %"class.std::vector"], [200002 x %"class.std::vector"]* @v, i64 0, i64 %62, i32 0, i32 0, i32 0, i32 1
  %64 = load i32*, i32** %63, align 8, !tbaa !12
  %65 = getelementptr inbounds [200002 x %"class.std::vector"], [200002 x %"class.std::vector"]* @v, i64 0, i64 %62, i32 0, i32 0, i32 0, i32 2
  %66 = load i32*, i32** %65, align 8, !tbaa !13
  %67 = icmp eq i32* %64, %66
  br i1 %67, label %71, label %68

68:                                               ; preds = %60
  %69 = load i32, i32* @a, align 4, !tbaa !10
  store i32 %69, i32* %64, align 4, !tbaa !10
  %70 = getelementptr inbounds i32, i32* %64, i64 1
  store i32* %70, i32** %63, align 8, !tbaa !12
  br label %108

71:                                               ; preds = %60
  %72 = getelementptr inbounds [200002 x %"class.std::vector"], [200002 x %"class.std::vector"]* @v, i64 0, i64 %62, i32 0, i32 0, i32 0, i32 0
  %73 = load i32*, i32** %72, align 8, !tbaa !5
  %74 = ptrtoint i32* %64 to i64
  %75 = ptrtoint i32* %73 to i64
  %76 = sub i64 %74, %75
  %77 = ashr exact i64 %76, 2
  %78 = icmp eq i64 %76, 9223372036854775804
  br i1 %78, label %79, label %80

79:                                               ; preds = %71
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #12
  unreachable

80:                                               ; preds = %71
  %81 = icmp eq i64 %76, 0
  %82 = select i1 %81, i64 1, i64 %77
  %83 = add nsw i64 %82, %77
  %84 = icmp ult i64 %83, %77
  %85 = icmp ugt i64 %83, 2305843009213693951
  %86 = or i1 %84, %85
  %87 = select i1 %86, i64 2305843009213693951, i64 %83
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %93, label %89

89:                                               ; preds = %80
  %90 = shl nuw nsw i64 %87, 2
  %91 = tail call noalias nonnull i8* @_Znwm(i64 %90) #13
  %92 = bitcast i8* %91 to i32*
  br label %93

93:                                               ; preds = %89, %80
  %94 = phi i32* [ %92, %89 ], [ null, %80 ]
  %95 = getelementptr inbounds i32, i32* %94, i64 %77
  %96 = load i32, i32* @a, align 4, !tbaa !10
  store i32 %96, i32* %95, align 4, !tbaa !10
  %97 = icmp sgt i64 %76, 0
  br i1 %97, label %98, label %101

98:                                               ; preds = %93
  %99 = bitcast i32* %94 to i8*
  %100 = bitcast i32* %73 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %99, i8* align 4 %100, i64 %76, i1 false) #11
  br label %101

101:                                              ; preds = %98, %93
  %102 = getelementptr inbounds i32, i32* %95, i64 1
  %103 = icmp eq i32* %73, null
  br i1 %103, label %106, label %104

104:                                              ; preds = %101
  %105 = bitcast i32* %73 to i8*
  tail call void @_ZdlPv(i8* nonnull %105) #11
  br label %106

106:                                              ; preds = %104, %101
  store i32* %94, i32** %72, align 8, !tbaa !5
  store i32* %102, i32** %63, align 8, !tbaa !12
  %107 = getelementptr inbounds i32, i32* %94, i64 %87
  store i32* %107, i32** %65, align 8, !tbaa !13
  br label %108

108:                                              ; preds = %68, %106
  %109 = load i32, i32* @a, align 4, !tbaa !10
  %110 = sext i32 %109 to i64
  %111 = load i32, i32* @b, align 4, !tbaa !10
  %112 = add nsw i32 %111, -1
  %113 = sext i32 %112 to i64
  %114 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !14
  %115 = getelementptr inbounds i8, i8* %114, i64 %113
  %116 = load i8, i8* %115, align 1, !tbaa !18
  %117 = icmp eq i8 %116, 65
  %118 = zext i1 %117 to i64
  %119 = getelementptr inbounds [200002 x [2 x i32]], [200002 x [2 x i32]]* @g, i64 0, i64 %110, i64 %118
  %120 = load i32, i32* %119, align 4, !tbaa !10
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %119, align 4, !tbaa !10
  %122 = sext i32 %111 to i64
  %123 = add nsw i32 %109, -1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i8, i8* %114, i64 %124
  %126 = load i8, i8* %125, align 1, !tbaa !18
  %127 = icmp eq i8 %126, 65
  %128 = zext i1 %127 to i64
  %129 = getelementptr inbounds [200002 x [2 x i32]], [200002 x [2 x i32]]* @g, i64 0, i64 %122, i64 %128
  %130 = load i32, i32* %129, align 4, !tbaa !10
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %129, align 4, !tbaa !10
  %132 = add nuw nsw i32 %10, 1
  %133 = load i32, i32* @m, align 4, !tbaa !10
  %134 = icmp slt i32 %132, %133
  br i1 %134, label %9, label %6, !llvm.loop !19

135:                                              ; preds = %193, %6
  %136 = phi i32 [ %7, %6 ], [ %195, %193 ]
  %137 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @u, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %138 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @u, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %139 = icmp eq i32* %137, %138
  br i1 %139, label %200, label %205

140:                                              ; preds = %6, %193
  %141 = phi i64 [ %194, %193 ], [ 1, %6 ]
  %142 = getelementptr inbounds [200002 x [2 x i32]], [200002 x [2 x i32]]* @g, i64 0, i64 %141, i64 0
  %143 = load i32, i32* %142, align 8, !tbaa !10
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %149, label %145

145:                                              ; preds = %140
  %146 = getelementptr inbounds [200002 x [2 x i32]], [200002 x [2 x i32]]* @g, i64 0, i64 %141, i64 1
  %147 = load i32, i32* %146, align 4, !tbaa !10
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %193

149:                                              ; preds = %145, %140
  %150 = getelementptr inbounds [200002 x i32], [200002 x i32]* @is_del, i64 0, i64 %141
  store i32 1, i32* %150, align 4, !tbaa !10
  %151 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @u, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %152 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @u, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !13
  %153 = icmp eq i32* %151, %152
  br i1 %153, label %157, label %154

154:                                              ; preds = %149
  %155 = trunc i64 %141 to i32
  store i32 %155, i32* %151, align 4, !tbaa !10
  %156 = getelementptr inbounds i32, i32* %151, i64 1
  store i32* %156, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @u, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  br label %193

157:                                              ; preds = %149
  %158 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @u, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %159 = ptrtoint i32* %151 to i64
  %160 = ptrtoint i32* %158 to i64
  %161 = sub i64 %159, %160
  %162 = ashr exact i64 %161, 2
  %163 = icmp eq i64 %161, 9223372036854775804
  br i1 %163, label %164, label %165

164:                                              ; preds = %157
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #12
  unreachable

165:                                              ; preds = %157
  %166 = icmp eq i64 %161, 0
  %167 = select i1 %166, i64 1, i64 %162
  %168 = add nsw i64 %167, %162
  %169 = icmp ult i64 %168, %162
  %170 = icmp ugt i64 %168, 2305843009213693951
  %171 = or i1 %169, %170
  %172 = select i1 %171, i64 2305843009213693951, i64 %168
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %178, label %174

174:                                              ; preds = %165
  %175 = shl nuw nsw i64 %172, 2
  %176 = tail call noalias nonnull i8* @_Znwm(i64 %175) #13
  %177 = bitcast i8* %176 to i32*
  br label %178

178:                                              ; preds = %174, %165
  %179 = phi i32* [ %177, %174 ], [ null, %165 ]
  %180 = getelementptr inbounds i32, i32* %179, i64 %162
  %181 = trunc i64 %141 to i32
  store i32 %181, i32* %180, align 4, !tbaa !10
  %182 = icmp sgt i64 %161, 0
  br i1 %182, label %183, label %186

183:                                              ; preds = %178
  %184 = bitcast i32* %179 to i8*
  %185 = bitcast i32* %158 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %184, i8* align 4 %185, i64 %161, i1 false) #11
  br label %186

186:                                              ; preds = %183, %178
  %187 = getelementptr inbounds i32, i32* %180, i64 1
  %188 = icmp eq i32* %158, null
  br i1 %188, label %191, label %189

189:                                              ; preds = %186
  %190 = bitcast i32* %158 to i8*
  tail call void @_ZdlPv(i8* nonnull %190) #11
  br label %191

191:                                              ; preds = %189, %186
  store i32* %179, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @u, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i32* %187, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @u, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %192 = getelementptr inbounds i32, i32* %179, i64 %172
  store i32* %192, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @u, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !13
  br label %193

193:                                              ; preds = %191, %154, %145
  %194 = add nuw nsw i64 %141, 1
  %195 = load i32, i32* @n, align 4, !tbaa !10
  %196 = sext i32 %195 to i64
  %197 = icmp slt i64 %141, %196
  br i1 %197, label %140, label %135, !llvm.loop !21

198:                                              ; preds = %219
  %199 = load i32, i32* @n, align 4, !tbaa !10
  br label %200

200:                                              ; preds = %198, %135
  %201 = phi i32 [ %136, %135 ], [ %199, %198 ]
  %202 = phi i64 [ 0, %135 ], [ %226, %198 ]
  %203 = sext i32 %201 to i64
  %204 = icmp eq i64 %202, %203
  br i1 %204, label %340, label %315

205:                                              ; preds = %135, %219
  %206 = phi i32* [ %220, %219 ], [ %138, %135 ]
  %207 = phi i32* [ %221, %219 ], [ %137, %135 ]
  %208 = phi i64 [ %222, %219 ], [ 0, %135 ]
  %209 = getelementptr inbounds i32, i32* %206, i64 %208
  %210 = load i32, i32* %209, align 4, !tbaa !10
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [200002 x %"class.std::vector"], [200002 x %"class.std::vector"]* @v, i64 0, i64 %211, i32 0, i32 0, i32 0, i32 0
  %213 = load i32*, i32** %212, align 8, !tbaa !22
  %214 = getelementptr inbounds [200002 x %"class.std::vector"], [200002 x %"class.std::vector"]* @v, i64 0, i64 %211, i32 0, i32 0, i32 0, i32 1
  %215 = load i32*, i32** %214, align 8, !tbaa !22
  %216 = icmp eq i32* %213, %215
  br i1 %216, label %219, label %217

217:                                              ; preds = %205
  %218 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !14
  br label %228

219:                                              ; preds = %304, %205
  %220 = phi i32* [ %206, %205 ], [ %305, %304 ]
  %221 = phi i32* [ %207, %205 ], [ %306, %304 ]
  %222 = add nuw i64 %208, 1
  %223 = ptrtoint i32* %221 to i64
  %224 = ptrtoint i32* %220 to i64
  %225 = sub i64 %223, %224
  %226 = ashr exact i64 %225, 2
  %227 = icmp ugt i64 %226, %222
  br i1 %227, label %205, label %198, !llvm.loop !23

228:                                              ; preds = %312, %217
  %229 = phi i32* [ %305, %312 ], [ %206, %217 ]
  %230 = phi i32* [ %306, %312 ], [ %207, %217 ]
  %231 = phi i32* [ %307, %312 ], [ %207, %217 ]
  %232 = phi i8* [ %308, %312 ], [ %218, %217 ]
  %233 = phi i32 [ %314, %312 ], [ %210, %217 ]
  %234 = phi i32* [ %309, %312 ], [ %206, %217 ]
  %235 = phi i32* [ %310, %312 ], [ %213, %217 ]
  %236 = load i32, i32* %235, align 4, !tbaa !10
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds i32, i32* %234, i64 %208
  %239 = add nsw i32 %233, -1
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds i8, i8* %232, i64 %240
  %242 = load i8, i8* %241, align 1, !tbaa !18
  %243 = icmp eq i8 %242, 65
  %244 = zext i1 %243 to i64
  %245 = getelementptr inbounds [200002 x [2 x i32]], [200002 x [2 x i32]]* @g, i64 0, i64 %237, i64 %244
  %246 = load i32, i32* %245, align 4, !tbaa !10
  %247 = add nsw i32 %246, -1
  store i32 %247, i32* %245, align 4, !tbaa !10
  %248 = load i32, i32* %238, align 4, !tbaa !10
  %249 = add nsw i32 %248, -1
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds i8, i8* %232, i64 %250
  %252 = load i8, i8* %251, align 1, !tbaa !18
  %253 = icmp eq i8 %252, 65
  %254 = zext i1 %253 to i64
  %255 = getelementptr inbounds [200002 x [2 x i32]], [200002 x [2 x i32]]* @g, i64 0, i64 %237, i64 %254
  %256 = load i32, i32* %255, align 4, !tbaa !10
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %258, label %304

258:                                              ; preds = %228
  %259 = getelementptr inbounds [200002 x i32], [200002 x i32]* @is_del, i64 0, i64 %237
  %260 = load i32, i32* %259, align 4, !tbaa !10
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %262, label %304

262:                                              ; preds = %258
  %263 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @u, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !13
  %264 = icmp eq i32* %231, %263
  br i1 %264, label %267, label %265

265:                                              ; preds = %262
  store i32 %236, i32* %231, align 4, !tbaa !10
  %266 = getelementptr inbounds i32, i32* %231, i64 1
  store i32* %266, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @u, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  br label %299

267:                                              ; preds = %262
  %268 = ptrtoint i32* %231 to i64
  %269 = ptrtoint i32* %234 to i64
  %270 = sub i64 %268, %269
  %271 = ashr exact i64 %270, 2
  %272 = icmp eq i64 %270, 9223372036854775804
  br i1 %272, label %273, label %274

273:                                              ; preds = %267
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #12
  unreachable

274:                                              ; preds = %267
  %275 = icmp eq i64 %270, 0
  %276 = select i1 %275, i64 1, i64 %271
  %277 = add nsw i64 %276, %271
  %278 = icmp ult i64 %277, %271
  %279 = icmp ugt i64 %277, 2305843009213693951
  %280 = or i1 %278, %279
  %281 = select i1 %280, i64 2305843009213693951, i64 %277
  %282 = icmp eq i64 %281, 0
  br i1 %282, label %287, label %283

283:                                              ; preds = %274
  %284 = shl nuw nsw i64 %281, 2
  %285 = tail call noalias nonnull i8* @_Znwm(i64 %284) #13
  %286 = bitcast i8* %285 to i32*
  br label %287

287:                                              ; preds = %283, %274
  %288 = phi i32* [ %286, %283 ], [ null, %274 ]
  %289 = getelementptr inbounds i32, i32* %288, i64 %271
  store i32 %236, i32* %289, align 4, !tbaa !10
  %290 = icmp sgt i64 %270, 0
  br i1 %290, label %291, label %294

291:                                              ; preds = %287
  %292 = bitcast i32* %288 to i8*
  %293 = bitcast i32* %234 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %292, i8* align 4 %293, i64 %270, i1 false) #11
  br label %294

294:                                              ; preds = %287, %291
  %295 = bitcast i32* %234 to i8*
  %296 = getelementptr inbounds i32, i32* %289, i64 1
  tail call void @_ZdlPv(i8* nonnull %295) #11
  store i32* %288, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @u, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i32* %296, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @u, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %297 = getelementptr inbounds i32, i32* %288, i64 %281
  store i32* %297, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @u, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !13
  %298 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !14
  br label %299

299:                                              ; preds = %265, %294
  %300 = phi i32* [ %229, %265 ], [ %288, %294 ]
  %301 = phi i32* [ %266, %265 ], [ %296, %294 ]
  %302 = phi i8* [ %232, %265 ], [ %298, %294 ]
  %303 = phi i32* [ %234, %265 ], [ %288, %294 ]
  store i32 1, i32* %259, align 4, !tbaa !10
  br label %304

304:                                              ; preds = %299, %258, %228
  %305 = phi i32* [ %300, %299 ], [ %229, %258 ], [ %229, %228 ]
  %306 = phi i32* [ %301, %299 ], [ %230, %258 ], [ %230, %228 ]
  %307 = phi i32* [ %301, %299 ], [ %231, %258 ], [ %231, %228 ]
  %308 = phi i8* [ %302, %299 ], [ %232, %258 ], [ %232, %228 ]
  %309 = phi i32* [ %303, %299 ], [ %234, %258 ], [ %234, %228 ]
  %310 = getelementptr inbounds i32, i32* %235, i64 1
  %311 = icmp eq i32* %310, %215
  br i1 %311, label %219, label %312

312:                                              ; preds = %304
  %313 = getelementptr inbounds i32, i32* %309, i64 %208
  %314 = load i32, i32* %313, align 4, !tbaa !10
  br label %228

315:                                              ; preds = %200
  %316 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 3)
  %317 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !24
  %318 = getelementptr i8, i8* %317, i64 -24
  %319 = bitcast i8* %318 to i64*
  %320 = load i64, i64* %319, align 8
  %321 = add nsw i64 %320, 240
  %322 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %321
  %323 = bitcast i8* %322 to %"class.std::ctype"**
  %324 = load %"class.std::ctype"*, %"class.std::ctype"** %323, align 8, !tbaa !26
  %325 = icmp eq %"class.std::ctype"* %324, null
  br i1 %325, label %326, label %327

326:                                              ; preds = %315
  tail call void @_ZSt16__throw_bad_castv() #12
  unreachable

327:                                              ; preds = %315
  %328 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %324, i64 0, i32 8
  %329 = load i8, i8* %328, align 8, !tbaa !29
  %330 = icmp eq i8 %329, 0
  br i1 %330, label %334, label %331

331:                                              ; preds = %327
  %332 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %324, i64 0, i32 9, i64 10
  %333 = load i8, i8* %332, align 1, !tbaa !18
  br label %365

334:                                              ; preds = %327
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %324)
  %335 = bitcast %"class.std::ctype"* %324 to i8 (%"class.std::ctype"*, i8)***
  %336 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %335, align 8, !tbaa !24
  %337 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %336, i64 6
  %338 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %337, align 8
  %339 = tail call signext i8 %338(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %324, i8 signext 10)
  br label %365

340:                                              ; preds = %200
  %341 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), i64 2)
  %342 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !24
  %343 = getelementptr i8, i8* %342, i64 -24
  %344 = bitcast i8* %343 to i64*
  %345 = load i64, i64* %344, align 8
  %346 = add nsw i64 %345, 240
  %347 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %346
  %348 = bitcast i8* %347 to %"class.std::ctype"**
  %349 = load %"class.std::ctype"*, %"class.std::ctype"** %348, align 8, !tbaa !26
  %350 = icmp eq %"class.std::ctype"* %349, null
  br i1 %350, label %351, label %352

351:                                              ; preds = %340
  tail call void @_ZSt16__throw_bad_castv() #12
  unreachable

352:                                              ; preds = %340
  %353 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %349, i64 0, i32 8
  %354 = load i8, i8* %353, align 8, !tbaa !29
  %355 = icmp eq i8 %354, 0
  br i1 %355, label %359, label %356

356:                                              ; preds = %352
  %357 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %349, i64 0, i32 9, i64 10
  %358 = load i8, i8* %357, align 1, !tbaa !18
  br label %365

359:                                              ; preds = %352
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %349)
  %360 = bitcast %"class.std::ctype"* %349 to i8 (%"class.std::ctype"*, i8)***
  %361 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %360, align 8, !tbaa !24
  %362 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %361, i64 6
  %363 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %362, align 8
  %364 = tail call signext i8 %363(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %349, i8 signext 10)
  br label %365

365:                                              ; preds = %359, %356, %334, %331
  %366 = phi i8 [ %333, %331 ], [ %339, %334 ], [ %358, %356 ], [ %364, %359 ]
  %367 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %366)
  %368 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %367)
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s212659355.cpp() #9 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4800048) bitcast ([200002 x %"class.std::vector"]* @v to i8*), i8 0, i64 4800048, i1 false) #11
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #11
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @u to i8*), i8 0, i64 24, i1 false) #11
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @u to i8*), i8* nonnull @__dso_handle) #11
  store %union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11 to %union.anon**), align 8, !tbaa !31
  store i64 0, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 1), align 8, !tbaa !32
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 2) to i8*), align 8, !tbaa !18
  %4 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11 to i8*), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly nofree nounwind willreturn writeonly }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { allocsize(0) }

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
!13 = !{!6, !7, i64 16}
!14 = !{!15, !7, i64 0}
!15 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !16, i64 0, !17, i64 8, !8, i64 16}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!17 = !{!"long", !8, i64 0}
!18 = !{!8, !8, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
!22 = !{!7, !7, i64 0}
!23 = distinct !{!23, !20}
!24 = !{!25, !25, i64 0}
!25 = !{!"vtable pointer", !9, i64 0}
!26 = !{!27, !7, i64 240}
!27 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !28, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!28 = !{!"bool", !8, i64 0}
!29 = !{!30, !8, i64 56}
!30 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !28, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!31 = !{!16, !7, i64 0}
!32 = !{!15, !17, i64 8}
