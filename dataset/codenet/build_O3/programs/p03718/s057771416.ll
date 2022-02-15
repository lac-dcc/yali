; ModuleID = 'Project_CodeNet_C++1400/p03718/s057771416.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s057771416.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.Ford = type <{ [20050 x %"class.std::vector"], [20050 x i8], [6 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl" }
%"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl" = type { %"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl_data" }
%"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl_data" = type { %struct.edge*, %struct.edge*, %struct.edge* }
%struct.edge = type { i32, i32, i32 }
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

$_ZN4FordD2Ev = comdat any

$_ZN4Ford15add_double_edgeEiii = comdat any

$_ZN4Ford3dfsEiii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@flow = dso_local global %struct.Ford zeroinitializer, align 8
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@_Z3strB5cxx11 = dso_local global [105 x %"class.std::__cxx11::basic_string"] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s057771416.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN4FordD2Ev(%struct.Ford* nonnull align 8 dereferenceable(501250) %0) unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %struct.Ford, %struct.Ford* %0, i64 0, i32 0, i64 0
  %3 = getelementptr inbounds %struct.Ford, %struct.Ford* %0, i64 0, i32 0, i64 20050
  br label %4

4:                                                ; preds = %12, %1
  %5 = phi %"class.std::vector"* [ %3, %1 ], [ %6, %12 ]
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 -1
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %struct.edge*, %struct.edge** %7, align 8, !tbaa !5
  %9 = icmp eq %struct.edge* %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %4
  %11 = bitcast %struct.edge* %8 to i8*
  tail call void @_ZdlPv(i8* nonnull %11) #14
  br label %12

12:                                               ; preds = %4, %10
  %13 = icmp eq %"class.std::vector"* %6, %2
  br i1 %13, label %14, label %4

14:                                               ; preds = %12
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #4 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %11, %1
  %3 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds ([105 x %"class.std::__cxx11::basic_string"], [105 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 1, i64 0), %1 ], [ %4, %11 ]
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %6 = load i8*, i8** %5, align 8, !tbaa !10
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 -1, i32 2
  %8 = bitcast %union.anon* %7 to i8*
  %9 = icmp eq i8* %6, %8
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  tail call void @_ZdlPv(i8* %6) #14
  br label %11

11:                                               ; preds = %2, %10
  %12 = icmp eq %"class.std::__cxx11::basic_string"* %4, getelementptr inbounds ([105 x %"class.std::__cxx11::basic_string"], [105 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 0)
  br i1 %12, label %13, label %2

13:                                               ; preds = %11
  ret void
}

; Function Attrs: nofree nosync nounwind readonly sspstrong uwtable
define dso_local i64 @_Z4findc(i8 signext %0) local_unnamed_addr #5 {
  %2 = load i32, i32* @n, align 4, !tbaa !14
  %3 = load i32, i32* @m, align 4
  %4 = icmp sgt i32 %2, 0
  %5 = icmp sgt i32 %3, 0
  %6 = select i1 %4, i1 %5, i1 false
  br i1 %6, label %7, label %28

7:                                                ; preds = %1
  %8 = zext i32 %2 to i64
  %9 = zext i32 %3 to i64
  br label %10

10:                                               ; preds = %7, %22
  %11 = phi i64 [ 0, %7 ], [ %23, %22 ]
  %12 = getelementptr inbounds [105 x %"class.std::__cxx11::basic_string"], [105 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 %11, i32 0, i32 0
  %13 = load i8*, i8** %12, align 16, !tbaa !10
  br label %14

14:                                               ; preds = %10, %19
  %15 = phi i64 [ 0, %10 ], [ %20, %19 ]
  %16 = getelementptr inbounds i8, i8* %13, i64 %15
  %17 = load i8, i8* %16, align 1, !tbaa !16
  %18 = icmp eq i8 %17, %0
  br i1 %18, label %25, label %19

19:                                               ; preds = %14
  %20 = add nuw nsw i64 %15, 1
  %21 = icmp eq i64 %20, %9
  br i1 %21, label %22, label %14, !llvm.loop !17

22:                                               ; preds = %19
  %23 = add nuw nsw i64 %11, 1
  %24 = icmp eq i64 %23, %8
  br i1 %24, label %28, label %10, !llvm.loop !19

25:                                               ; preds = %14
  %26 = shl i64 %15, 32
  %27 = and i64 %11, 4294967295
  br label %28

28:                                               ; preds = %22, %25, %1
  %29 = phi i64 [ 4294967295, %1 ], [ %27, %25 ], [ 4294967295, %22 ]
  %30 = phi i64 [ -4294967296, %1 ], [ %26, %25 ], [ -4294967296, %22 ]
  %31 = or i64 %30, %29
  ret i64 %31
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @m)
  %3 = load i32, i32* @n, align 4, !tbaa !14
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %79, label %5

5:                                                ; preds = %0
  %6 = load i32, i32* @m, align 4, !tbaa !14
  %7 = add nsw i32 %6, %3
  br label %35

8:                                                ; preds = %79
  %9 = load i32, i32* @m, align 4, !tbaa !14
  %10 = add nsw i32 %9, %84
  %11 = icmp sgt i32 %84, 0
  %12 = icmp sgt i32 %9, 0
  %13 = select i1 %11, i1 %12, i1 false
  br i1 %13, label %14, label %35

14:                                               ; preds = %8
  %15 = zext i32 %84 to i64
  %16 = zext i32 %9 to i64
  br label %17

17:                                               ; preds = %29, %14
  %18 = phi i64 [ 0, %14 ], [ %30, %29 ]
  %19 = getelementptr inbounds [105 x %"class.std::__cxx11::basic_string"], [105 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 %18, i32 0, i32 0
  %20 = load i8*, i8** %19, align 16, !tbaa !10
  br label %21

21:                                               ; preds = %26, %17
  %22 = phi i64 [ 0, %17 ], [ %27, %26 ]
  %23 = getelementptr inbounds i8, i8* %20, i64 %22
  %24 = load i8, i8* %23, align 1, !tbaa !16
  %25 = icmp eq i8 %24, 83
  br i1 %25, label %32, label %26

26:                                               ; preds = %21
  %27 = add nuw nsw i64 %22, 1
  %28 = icmp eq i64 %27, %16
  br i1 %28, label %29, label %21, !llvm.loop !17

29:                                               ; preds = %26
  %30 = add nuw nsw i64 %18, 1
  %31 = icmp eq i64 %30, %15
  br i1 %31, label %35, label %17, !llvm.loop !19

32:                                               ; preds = %21
  %33 = trunc i64 %22 to i32
  %34 = trunc i64 %18 to i32
  br label %35

35:                                               ; preds = %29, %5, %8, %32
  %36 = phi i32 [ %10, %8 ], [ %10, %32 ], [ %7, %5 ], [ %10, %29 ]
  %37 = phi i32 [ -1, %8 ], [ %34, %32 ], [ -1, %5 ], [ -1, %29 ]
  %38 = phi i32 [ -1, %8 ], [ %33, %32 ], [ -1, %5 ], [ -1, %29 ]
  %39 = add nsw i32 %36, 1
  tail call void @_ZN4Ford15add_double_edgeEiii(%struct.Ford* nonnull align 8 dereferenceable(501250) @flow, i32 %36, i32 %37, i32 1000000000)
  %40 = load i32, i32* @n, align 4, !tbaa !14
  %41 = add nsw i32 %40, %38
  tail call void @_ZN4Ford15add_double_edgeEiii(%struct.Ford* nonnull align 8 dereferenceable(501250) @flow, i32 %36, i32 %41, i32 1000000000)
  %42 = load i32, i32* @n, align 4, !tbaa !14
  %43 = load i32, i32* @m, align 4
  %44 = icmp sgt i32 %42, 0
  %45 = icmp sgt i32 %43, 0
  %46 = select i1 %44, i1 %45, i1 false
  br i1 %46, label %47, label %68

47:                                               ; preds = %35
  %48 = zext i32 %42 to i64
  %49 = zext i32 %43 to i64
  br label %50

50:                                               ; preds = %62, %47
  %51 = phi i64 [ 0, %47 ], [ %63, %62 ]
  %52 = getelementptr inbounds [105 x %"class.std::__cxx11::basic_string"], [105 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 %51, i32 0, i32 0
  %53 = load i8*, i8** %52, align 16, !tbaa !10
  br label %54

54:                                               ; preds = %59, %50
  %55 = phi i64 [ 0, %50 ], [ %60, %59 ]
  %56 = getelementptr inbounds i8, i8* %53, i64 %55
  %57 = load i8, i8* %56, align 1, !tbaa !16
  %58 = icmp eq i8 %57, 84
  br i1 %58, label %65, label %59

59:                                               ; preds = %54
  %60 = add nuw nsw i64 %55, 1
  %61 = icmp eq i64 %60, %49
  br i1 %61, label %62, label %54, !llvm.loop !17

62:                                               ; preds = %59
  %63 = add nuw nsw i64 %51, 1
  %64 = icmp eq i64 %63, %48
  br i1 %64, label %68, label %50, !llvm.loop !19

65:                                               ; preds = %54
  %66 = trunc i64 %55 to i32
  %67 = trunc i64 %51 to i32
  br label %68

68:                                               ; preds = %62, %35, %65
  %69 = phi i32 [ -1, %35 ], [ %67, %65 ], [ -1, %62 ]
  %70 = phi i32 [ -1, %35 ], [ %66, %65 ], [ -1, %62 ]
  tail call void @_ZN4Ford15add_double_edgeEiii(%struct.Ford* nonnull align 8 dereferenceable(501250) @flow, i32 %69, i32 %39, i32 1000000000)
  %71 = load i32, i32* @n, align 4, !tbaa !14
  %72 = add nsw i32 %71, %70
  tail call void @_ZN4Ford15add_double_edgeEiii(%struct.Ford* nonnull align 8 dereferenceable(501250) @flow, i32 %72, i32 %39, i32 1000000000)
  %73 = load i32, i32* @n, align 4, !tbaa !14
  %74 = icmp sgt i32 %73, 0
  %75 = load i32, i32* @m, align 4
  %76 = icmp sgt i32 %75, 0
  %77 = select i1 %74, i1 %76, i1 false
  br i1 %77, label %87, label %78

78:                                               ; preds = %136, %68
  br label %96

79:                                               ; preds = %0, %79
  %80 = phi i64 [ %83, %79 ], [ 0, %0 ]
  %81 = getelementptr inbounds [105 x %"class.std::__cxx11::basic_string"], [105 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 %80
  %82 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %81)
  %83 = add nuw nsw i64 %80, 1
  %84 = load i32, i32* @n, align 4, !tbaa !14
  %85 = sext i32 %84 to i64
  %86 = icmp slt i64 %83, %85
  br i1 %86, label %79, label %8, !llvm.loop !20

87:                                               ; preds = %68, %136
  %88 = phi i32 [ %137, %136 ], [ %73, %68 ]
  %89 = phi i32 [ %138, %136 ], [ %75, %68 ]
  %90 = phi i32 [ %139, %136 ], [ %75, %68 ]
  %91 = phi i64 [ %140, %136 ], [ 0, %68 ]
  %92 = getelementptr inbounds [105 x %"class.std::__cxx11::basic_string"], [105 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 %91, i32 0, i32 0
  %93 = icmp sgt i32 %90, 0
  br i1 %93, label %94, label %136

94:                                               ; preds = %87
  %95 = trunc i64 %91 to i32
  br label %143

96:                                               ; preds = %78, %96
  %97 = phi i32 [ %100, %96 ], [ 0, %78 ]
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(20050) getelementptr inbounds (%struct.Ford, %struct.Ford* @flow, i64 0, i32 1, i64 0), i8 0, i64 20050, i1 false) #14
  %98 = tail call i32 @_ZN4Ford3dfsEiii(%struct.Ford* nonnull align 8 dereferenceable(501250) @flow, i32 %36, i32 %39, i32 1000000000)
  %99 = icmp eq i32 %98, 0
  %100 = add nsw i32 %98, %97
  br i1 %99, label %101, label %96, !llvm.loop !21

101:                                              ; preds = %96
  %102 = icmp sgt i32 %97, 999999999
  %103 = select i1 %102, i32 -1, i32 %97
  %104 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %103)
  %105 = bitcast %"class.std::basic_ostream"* %104 to i8**
  %106 = load i8*, i8** %105, align 8, !tbaa !22
  %107 = getelementptr i8, i8* %106, i64 -24
  %108 = bitcast i8* %107 to i64*
  %109 = load i64, i64* %108, align 8
  %110 = bitcast %"class.std::basic_ostream"* %104 to i8*
  %111 = add nsw i64 %109, 240
  %112 = getelementptr inbounds i8, i8* %110, i64 %111
  %113 = bitcast i8* %112 to %"class.std::ctype"**
  %114 = load %"class.std::ctype"*, %"class.std::ctype"** %113, align 8, !tbaa !24
  %115 = icmp eq %"class.std::ctype"* %114, null
  br i1 %115, label %116, label %117

116:                                              ; preds = %101
  tail call void @_ZSt16__throw_bad_castv() #15
  unreachable

117:                                              ; preds = %101
  %118 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %114, i64 0, i32 8
  %119 = load i8, i8* %118, align 8, !tbaa !27
  %120 = icmp eq i8 %119, 0
  br i1 %120, label %124, label %121

121:                                              ; preds = %117
  %122 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %114, i64 0, i32 9, i64 10
  %123 = load i8, i8* %122, align 1, !tbaa !16
  br label %130

124:                                              ; preds = %117
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %114)
  %125 = bitcast %"class.std::ctype"* %114 to i8 (%"class.std::ctype"*, i8)***
  %126 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %125, align 8, !tbaa !22
  %127 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %126, i64 6
  %128 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %127, align 8
  %129 = tail call signext i8 %128(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %114, i8 signext 10)
  br label %130

130:                                              ; preds = %121, %124
  %131 = phi i8 [ %123, %121 ], [ %129, %124 ]
  %132 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %104, i8 signext %131)
  %133 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %132)
  ret i32 0

134:                                              ; preds = %155
  %135 = load i32, i32* @n, align 4, !tbaa !14
  br label %136

136:                                              ; preds = %134, %87
  %137 = phi i32 [ %135, %134 ], [ %88, %87 ]
  %138 = phi i32 [ %156, %134 ], [ %89, %87 ]
  %139 = phi i32 [ %156, %134 ], [ %90, %87 ]
  %140 = add nuw nsw i64 %91, 1
  %141 = sext i32 %137 to i64
  %142 = icmp slt i64 %140, %141
  br i1 %142, label %87, label %78, !llvm.loop !29

143:                                              ; preds = %94, %155
  %144 = phi i32 [ %89, %94 ], [ %156, %155 ]
  %145 = phi i64 [ 0, %94 ], [ %157, %155 ]
  %146 = load i8*, i8** %92, align 16, !tbaa !10
  %147 = getelementptr inbounds i8, i8* %146, i64 %145
  %148 = load i8, i8* %147, align 1, !tbaa !16
  %149 = icmp eq i8 %148, 111
  br i1 %149, label %150, label %155

150:                                              ; preds = %143
  %151 = load i32, i32* @n, align 4, !tbaa !14
  %152 = trunc i64 %145 to i32
  %153 = add nsw i32 %151, %152
  tail call void @_ZN4Ford15add_double_edgeEiii(%struct.Ford* nonnull align 8 dereferenceable(501250) @flow, i32 %95, i32 %153, i32 1)
  %154 = load i32, i32* @m, align 4, !tbaa !14
  br label %155

155:                                              ; preds = %143, %150
  %156 = phi i32 [ %144, %143 ], [ %154, %150 ]
  %157 = add nuw nsw i64 %145, 1
  %158 = sext i32 %156 to i64
  %159 = icmp slt i64 %157, %158
  br i1 %159, label %143, label %134, !llvm.loop !31
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN4Ford15add_double_edgeEiii(%struct.Ford* nonnull align 8 dereferenceable(501250) %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds %struct.Ford, %struct.Ford* %0, i64 0, i32 0, i64 %5
  %7 = sext i32 %2 to i64
  %8 = getelementptr inbounds %struct.Ford, %struct.Ford* %0, i64 0, i32 0, i64 %7, i32 0, i32 0, i32 0, i32 1
  %9 = load %struct.edge*, %struct.edge** %8, align 8, !tbaa !32
  %10 = getelementptr inbounds %struct.Ford, %struct.Ford* %0, i64 0, i32 0, i64 %7, i32 0, i32 0, i32 0, i32 0
  %11 = load %struct.edge*, %struct.edge** %10, align 8, !tbaa !5
  %12 = ptrtoint %struct.edge* %9 to i64
  %13 = ptrtoint %struct.edge* %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 12
  %16 = trunc i64 %15 to i32
  %17 = getelementptr inbounds %struct.Ford, %struct.Ford* %0, i64 0, i32 0, i64 %5, i32 0, i32 0, i32 0, i32 1
  %18 = load %struct.edge*, %struct.edge** %17, align 8, !tbaa !32
  %19 = getelementptr inbounds %struct.Ford, %struct.Ford* %0, i64 0, i32 0, i64 %5, i32 0, i32 0, i32 0, i32 2
  %20 = load %struct.edge*, %struct.edge** %19, align 8, !tbaa !33
  %21 = icmp eq %struct.edge* %18, %20
  br i1 %21, label %30, label %22

22:                                               ; preds = %4
  %23 = getelementptr inbounds %struct.edge, %struct.edge* %18, i64 0, i32 0
  store i32 %2, i32* %23, align 4, !tbaa.struct !34
  %24 = getelementptr inbounds %struct.edge, %struct.edge* %18, i64 0, i32 1
  store i32 %3, i32* %24, align 4, !tbaa.struct !35
  %25 = getelementptr inbounds %struct.edge, %struct.edge* %18, i64 0, i32 2
  store i32 %16, i32* %25, align 4, !tbaa.struct !36
  %26 = load %struct.edge*, %struct.edge** %17, align 8, !tbaa !32
  %27 = getelementptr inbounds %struct.edge, %struct.edge* %26, i64 1
  store %struct.edge* %27, %struct.edge** %17, align 8, !tbaa !32
  %28 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %29 = load %struct.edge*, %struct.edge** %28, align 8, !tbaa !5
  br label %71

30:                                               ; preds = %4
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %32 = load %struct.edge*, %struct.edge** %31, align 8, !tbaa !5
  %33 = ptrtoint %struct.edge* %18 to i64
  %34 = ptrtoint %struct.edge* %32 to i64
  %35 = sub i64 %33, %34
  %36 = sdiv exact i64 %35, 12
  %37 = icmp eq i64 %35, 9223372036854775800
  br i1 %37, label %38, label %39

38:                                               ; preds = %30
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

39:                                               ; preds = %30
  %40 = icmp eq i64 %35, 0
  %41 = select i1 %40, i64 1, i64 %36
  %42 = add nsw i64 %41, %36
  %43 = icmp ult i64 %42, %36
  %44 = icmp ugt i64 %42, 768614336404564650
  %45 = or i1 %43, %44
  %46 = select i1 %45, i64 768614336404564650, i64 %42
  %47 = mul nuw nsw i64 %46, 12
  %48 = tail call noalias nonnull i8* @_Znwm(i64 %47) #16
  %49 = bitcast i8* %48 to %struct.edge*
  %50 = getelementptr inbounds %struct.edge, %struct.edge* %49, i64 %36, i32 0
  store i32 %2, i32* %50, align 4, !tbaa.struct !34
  %51 = getelementptr inbounds %struct.edge, %struct.edge* %49, i64 %36, i32 1
  store i32 %3, i32* %51, align 4, !tbaa.struct !35
  %52 = getelementptr inbounds %struct.edge, %struct.edge* %49, i64 %36, i32 2
  store i32 %16, i32* %52, align 4, !tbaa.struct !36
  %53 = icmp eq %struct.edge* %32, %18
  br i1 %53, label %62, label %54

54:                                               ; preds = %39, %54
  %55 = phi %struct.edge* [ %60, %54 ], [ %49, %39 ]
  %56 = phi %struct.edge* [ %59, %54 ], [ %32, %39 ]
  %57 = bitcast %struct.edge* %55 to i8*
  %58 = bitcast %struct.edge* %56 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %57, i8* noundef nonnull align 4 dereferenceable(12) %58, i64 12, i1 false) #14, !tbaa.struct !34, !alias.scope !37
  %59 = getelementptr inbounds %struct.edge, %struct.edge* %56, i64 1
  %60 = getelementptr inbounds %struct.edge, %struct.edge* %55, i64 1
  %61 = icmp eq %struct.edge* %59, %18
  br i1 %61, label %62, label %54, !llvm.loop !41

62:                                               ; preds = %54, %39
  %63 = phi %struct.edge* [ %49, %39 ], [ %60, %54 ]
  %64 = getelementptr inbounds %struct.edge, %struct.edge* %63, i64 1
  %65 = icmp eq %struct.edge* %32, null
  br i1 %65, label %68, label %66

66:                                               ; preds = %62
  %67 = bitcast %struct.edge* %32 to i8*
  tail call void @_ZdlPv(i8* nonnull %67) #14
  br label %68

68:                                               ; preds = %66, %62
  %69 = bitcast %"class.std::vector"* %6 to i8**
  store i8* %48, i8** %69, align 8, !tbaa !5
  store %struct.edge* %64, %struct.edge** %17, align 8, !tbaa !32
  %70 = getelementptr inbounds %struct.edge, %struct.edge* %49, i64 %46
  store %struct.edge* %70, %struct.edge** %19, align 8, !tbaa !33
  br label %71

71:                                               ; preds = %22, %68
  %72 = phi %struct.edge* [ %29, %22 ], [ %49, %68 ]
  %73 = phi %struct.edge* [ %27, %22 ], [ %64, %68 ]
  %74 = ptrtoint %struct.edge* %73 to i64
  %75 = ptrtoint %struct.edge* %72 to i64
  %76 = sub i64 %74, %75
  %77 = sdiv exact i64 %76, 12
  %78 = trunc i64 %77 to i32
  %79 = add i32 %78, -1
  %80 = load %struct.edge*, %struct.edge** %8, align 8, !tbaa !32
  %81 = getelementptr inbounds %struct.Ford, %struct.Ford* %0, i64 0, i32 0, i64 %7, i32 0, i32 0, i32 0, i32 2
  %82 = load %struct.edge*, %struct.edge** %81, align 8, !tbaa !33
  %83 = icmp eq %struct.edge* %80, %82
  br i1 %83, label %90, label %84

84:                                               ; preds = %71
  %85 = getelementptr inbounds %struct.edge, %struct.edge* %80, i64 0, i32 0
  store i32 %1, i32* %85, align 4, !tbaa.struct !34
  %86 = getelementptr inbounds %struct.edge, %struct.edge* %80, i64 0, i32 1
  store i32 %3, i32* %86, align 4, !tbaa.struct !35
  %87 = getelementptr inbounds %struct.edge, %struct.edge* %80, i64 0, i32 2
  store i32 %79, i32* %87, align 4, !tbaa.struct !36
  %88 = load %struct.edge*, %struct.edge** %8, align 8, !tbaa !32
  %89 = getelementptr inbounds %struct.edge, %struct.edge* %88, i64 1
  store %struct.edge* %89, %struct.edge** %8, align 8, !tbaa !32
  br label %130

90:                                               ; preds = %71
  %91 = load %struct.edge*, %struct.edge** %10, align 8, !tbaa !5
  %92 = ptrtoint %struct.edge* %80 to i64
  %93 = ptrtoint %struct.edge* %91 to i64
  %94 = sub i64 %92, %93
  %95 = sdiv exact i64 %94, 12
  %96 = icmp eq i64 %94, 9223372036854775800
  br i1 %96, label %97, label %98

97:                                               ; preds = %90
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

98:                                               ; preds = %90
  %99 = icmp eq i64 %94, 0
  %100 = select i1 %99, i64 1, i64 %95
  %101 = add nsw i64 %100, %95
  %102 = icmp ult i64 %101, %95
  %103 = icmp ugt i64 %101, 768614336404564650
  %104 = or i1 %102, %103
  %105 = select i1 %104, i64 768614336404564650, i64 %101
  %106 = mul nuw nsw i64 %105, 12
  %107 = tail call noalias nonnull i8* @_Znwm(i64 %106) #16
  %108 = bitcast i8* %107 to %struct.edge*
  %109 = getelementptr inbounds %struct.edge, %struct.edge* %108, i64 %95, i32 0
  store i32 %1, i32* %109, align 4, !tbaa.struct !34
  %110 = getelementptr inbounds %struct.edge, %struct.edge* %108, i64 %95, i32 1
  store i32 %3, i32* %110, align 4, !tbaa.struct !35
  %111 = getelementptr inbounds %struct.edge, %struct.edge* %108, i64 %95, i32 2
  store i32 %79, i32* %111, align 4, !tbaa.struct !36
  %112 = icmp eq %struct.edge* %91, %80
  br i1 %112, label %121, label %113

113:                                              ; preds = %98, %113
  %114 = phi %struct.edge* [ %119, %113 ], [ %108, %98 ]
  %115 = phi %struct.edge* [ %118, %113 ], [ %91, %98 ]
  %116 = bitcast %struct.edge* %114 to i8*
  %117 = bitcast %struct.edge* %115 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %116, i8* noundef nonnull align 4 dereferenceable(12) %117, i64 12, i1 false) #14, !tbaa.struct !34, !alias.scope !42
  %118 = getelementptr inbounds %struct.edge, %struct.edge* %115, i64 1
  %119 = getelementptr inbounds %struct.edge, %struct.edge* %114, i64 1
  %120 = icmp eq %struct.edge* %118, %80
  br i1 %120, label %121, label %113, !llvm.loop !41

121:                                              ; preds = %113, %98
  %122 = phi %struct.edge* [ %108, %98 ], [ %119, %113 ]
  %123 = getelementptr inbounds %struct.edge, %struct.edge* %122, i64 1
  %124 = icmp eq %struct.edge* %91, null
  br i1 %124, label %127, label %125

125:                                              ; preds = %121
  %126 = bitcast %struct.edge* %91 to i8*
  tail call void @_ZdlPv(i8* nonnull %126) #14
  br label %127

127:                                              ; preds = %125, %121
  %128 = bitcast %struct.edge** %10 to i8**
  store i8* %107, i8** %128, align 8, !tbaa !5
  store %struct.edge* %123, %struct.edge** %8, align 8, !tbaa !32
  %129 = getelementptr inbounds %struct.edge, %struct.edge* %108, i64 %105
  store %struct.edge* %129, %struct.edge** %81, align 8, !tbaa !33
  br label %130

130:                                              ; preds = %84, %127
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local i32 @_ZN4Ford3dfsEiii(%struct.Ford* nonnull align 8 dereferenceable(501250) %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #12 comdat align 2 {
  %5 = icmp eq i32 %1, %2
  br i1 %5, label %59, label %6

6:                                                ; preds = %4
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds %struct.Ford, %struct.Ford* %0, i64 0, i32 1, i64 %7
  store i8 1, i8* %8, align 1, !tbaa !46
  %9 = getelementptr inbounds %struct.Ford, %struct.Ford* %0, i64 0, i32 0, i64 %7, i32 0, i32 0, i32 0, i32 1
  %10 = getelementptr inbounds %struct.Ford, %struct.Ford* %0, i64 0, i32 0, i64 %7, i32 0, i32 0, i32 0, i32 0
  %11 = load %struct.edge*, %struct.edge** %9, align 8, !tbaa !32
  %12 = load %struct.edge*, %struct.edge** %10, align 8, !tbaa !5
  %13 = icmp eq %struct.edge* %11, %12
  br i1 %13, label %59, label %14

14:                                               ; preds = %6, %50
  %15 = phi %struct.edge* [ %51, %50 ], [ %12, %6 ]
  %16 = phi %struct.edge* [ %52, %50 ], [ %11, %6 ]
  %17 = phi i64 [ %53, %50 ], [ 0, %6 ]
  %18 = getelementptr inbounds %struct.edge, %struct.edge* %15, i64 %17, i32 0
  %19 = load i32, i32* %18, align 4, !tbaa !47
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %struct.Ford, %struct.Ford* %0, i64 0, i32 1, i64 %20
  %22 = load i8, i8* %21, align 1, !tbaa !46, !range !49
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %50

24:                                               ; preds = %14
  %25 = getelementptr inbounds %struct.edge, %struct.edge* %15, i64 %17, i32 1
  %26 = load i32, i32* %25, align 4, !tbaa !50
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %50

28:                                               ; preds = %24
  %29 = icmp sgt i32 %26, %3
  %30 = select i1 %29, i32 %3, i32 %26
  %31 = tail call i32 @_ZN4Ford3dfsEiii(%struct.Ford* nonnull align 8 dereferenceable(501250) %0, i32 %19, i32 %2, i32 %30)
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %36, label %33

33:                                               ; preds = %28
  %34 = load %struct.edge*, %struct.edge** %9, align 8, !tbaa !32
  %35 = load %struct.edge*, %struct.edge** %10, align 8, !tbaa !5
  br label %50

36:                                               ; preds = %28
  %37 = and i64 %17, 4294967295
  %38 = load i32, i32* %25, align 4, !tbaa !50
  %39 = sub nsw i32 %38, %31
  store i32 %39, i32* %25, align 4, !tbaa !50
  %40 = load i32, i32* %18, align 4, !tbaa !47
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %struct.edge, %struct.edge* %15, i64 %37, i32 2
  %43 = load i32, i32* %42, align 4, !tbaa !51
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %struct.Ford, %struct.Ford* %0, i64 0, i32 0, i64 %41, i32 0, i32 0, i32 0, i32 0
  %46 = load %struct.edge*, %struct.edge** %45, align 8, !tbaa !5
  %47 = getelementptr inbounds %struct.edge, %struct.edge* %46, i64 %44, i32 1
  %48 = load i32, i32* %47, align 4, !tbaa !50
  %49 = add nsw i32 %48, %31
  store i32 %49, i32* %47, align 4, !tbaa !50
  br label %59

50:                                               ; preds = %33, %24, %14
  %51 = phi %struct.edge* [ %35, %33 ], [ %15, %24 ], [ %15, %14 ]
  %52 = phi %struct.edge* [ %34, %33 ], [ %16, %24 ], [ %16, %14 ]
  %53 = add nuw i64 %17, 1
  %54 = ptrtoint %struct.edge* %52 to i64
  %55 = ptrtoint %struct.edge* %51 to i64
  %56 = sub i64 %54, %55
  %57 = sdiv exact i64 %56, 12
  %58 = icmp ugt i64 %57, %53
  br i1 %58, label %14, label %59, !llvm.loop !52

59:                                               ; preds = %50, %6, %36, %4
  %60 = phi i32 [ %3, %4 ], [ %31, %36 ], [ 0, %6 ], [ 0, %50 ]
  ret i32 %60
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s057771416.cpp() #7 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(481200) bitcast (%struct.Ford* @flow to i8*), i8 0, i64 481200, i1 false) #14
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%struct.Ford*)* @_ZN4FordD2Ev to void (i8*)*), i8* bitcast (%struct.Ford* @flow to i8*), i8* nonnull @__dso_handle) #14
  br label %3

3:                                                ; preds = %3, %0
  %4 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds ([105 x %"class.std::__cxx11::basic_string"], [105 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 0), %0 ], [ %39, %3 ]
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %6 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  store %union.anon* %5, %union.anon** %6, align 8, !tbaa !53
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  store i64 0, i64* %7, align 8, !tbaa !54
  %8 = bitcast %union.anon* %5 to i8*
  store i8 0, i8* %8, align 8, !tbaa !16
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 1
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 1, i32 2
  %11 = bitcast %"class.std::__cxx11::basic_string"* %9 to %union.anon**
  store %union.anon* %10, %union.anon** %11, align 8, !tbaa !53
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 1, i32 1
  store i64 0, i64* %12, align 8, !tbaa !54
  %13 = bitcast %union.anon* %10 to i8*
  store i8 0, i8* %13, align 8, !tbaa !16
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 2
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 2, i32 2
  %16 = bitcast %"class.std::__cxx11::basic_string"* %14 to %union.anon**
  store %union.anon* %15, %union.anon** %16, align 8, !tbaa !53
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 2, i32 1
  store i64 0, i64* %17, align 8, !tbaa !54
  %18 = bitcast %union.anon* %15 to i8*
  store i8 0, i8* %18, align 8, !tbaa !16
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 3
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 3, i32 2
  %21 = bitcast %"class.std::__cxx11::basic_string"* %19 to %union.anon**
  store %union.anon* %20, %union.anon** %21, align 8, !tbaa !53
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 3, i32 1
  store i64 0, i64* %22, align 8, !tbaa !54
  %23 = bitcast %union.anon* %20 to i8*
  store i8 0, i8* %23, align 8, !tbaa !16
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 4
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 4, i32 2
  %26 = bitcast %"class.std::__cxx11::basic_string"* %24 to %union.anon**
  store %union.anon* %25, %union.anon** %26, align 8, !tbaa !53
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 4, i32 1
  store i64 0, i64* %27, align 8, !tbaa !54
  %28 = bitcast %union.anon* %25 to i8*
  store i8 0, i8* %28, align 8, !tbaa !16
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 5
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 5, i32 2
  %31 = bitcast %"class.std::__cxx11::basic_string"* %29 to %union.anon**
  store %union.anon* %30, %union.anon** %31, align 8, !tbaa !53
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 5, i32 1
  store i64 0, i64* %32, align 8, !tbaa !54
  %33 = bitcast %union.anon* %30 to i8*
  store i8 0, i8* %33, align 8, !tbaa !16
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 6
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 6, i32 2
  %36 = bitcast %"class.std::__cxx11::basic_string"* %34 to %union.anon**
  store %union.anon* %35, %union.anon** %36, align 8, !tbaa !53
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 6, i32 1
  store i64 0, i64* %37, align 8, !tbaa !54
  %38 = bitcast %union.anon* %35 to i8*
  store i8 0, i8* %38, align 8, !tbaa !16
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 7
  %40 = icmp eq %"class.std::__cxx11::basic_string"* %39, getelementptr inbounds ([105 x %"class.std::__cxx11::basic_string"], [105 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 1, i64 0)
  br i1 %40, label %41, label %3

41:                                               ; preds = %3
  %42 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseI4edgeSaIS0_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !7, i64 0}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !12, i64 0, !13, i64 8, !8, i64 16}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!13 = !{!"long", !8, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !8, i64 0}
!16 = !{!8, !8, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = distinct !{!20, !18}
!21 = distinct !{!21, !18}
!22 = !{!23, !23, i64 0}
!23 = !{!"vtable pointer", !9, i64 0}
!24 = !{!25, !7, i64 240}
!25 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !26, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!26 = !{!"bool", !8, i64 0}
!27 = !{!28, !8, i64 56}
!28 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !26, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!29 = distinct !{!29, !18, !30}
!30 = !{!"llvm.loop.unswitch.partial.disable"}
!31 = distinct !{!31, !18}
!32 = !{!6, !7, i64 8}
!33 = !{!6, !7, i64 16}
!34 = !{i64 0, i64 4, !14, i64 4, i64 4, !14, i64 8, i64 4, !14}
!35 = !{i64 0, i64 4, !14, i64 4, i64 4, !14}
!36 = !{i64 0, i64 4, !14}
!37 = !{!38, !40}
!38 = distinct !{!38, !39, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!39 = distinct !{!39, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_"}
!40 = distinct !{!40, !39, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!41 = distinct !{!41, !18}
!42 = !{!43, !45}
!43 = distinct !{!43, !44, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!44 = distinct !{!44, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_"}
!45 = distinct !{!45, !44, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!46 = !{!26, !26, i64 0}
!47 = !{!48, !15, i64 0}
!48 = !{!"_ZTS4edge", !15, i64 0, !15, i64 4, !15, i64 8}
!49 = !{i8 0, i8 2}
!50 = !{!48, !15, i64 4}
!51 = !{!48, !15, i64 8}
!52 = distinct !{!52, !18}
!53 = !{!12, !7, i64 0}
!54 = !{!11, !13, i64 8}
