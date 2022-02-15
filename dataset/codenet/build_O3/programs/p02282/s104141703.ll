; ModuleID = 'Project_CodeNet_C++1400/p02282/s104141703.cpp'
source_filename = "Project_CodeNet_C++1400/p02282/s104141703.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<node, std::allocator<node>>::_Vector_impl" }
%"struct.std::_Vector_base<node, std::allocator<node>>::_Vector_impl" = type { %"struct.std::_Vector_base<node, std::allocator<node>>::_Vector_impl_data" }
%"struct.std::_Vector_base<node, std::allocator<node>>::_Vector_impl_data" = type { %struct.node*, %struct.node*, %struct.node* }
%struct.node = type { i32, i32, i32 }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
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

$_ZNSt6vectorI4nodeSaIS0_EED2Ev = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@root = dso_local local_unnamed_addr global i32 0, align 4
@buf = dso_local local_unnamed_addr global i32 0, align 4
@nodes = dso_local global %"class.std::vector" zeroinitializer, align 8
@pre = dso_local global %"class.std::vector.0" zeroinitializer, align 8
@in = dso_local global %"class.std::vector.0" zeroinitializer, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s104141703.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI4nodeSaIS0_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %struct.node*, %struct.node** %2, align 8, !tbaa !5
  %4 = icmp eq %struct.node* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %struct.node* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #12
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !10
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #12
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z7findingiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #4 {
  %4 = load i32, i32* @buf, align 4, !tbaa !12
  %5 = sext i32 %4 to i64
  %6 = load i32*, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @pre, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !10
  %7 = getelementptr inbounds i32, i32* %6, i64 %5
  %8 = load i32, i32* %7, align 4, !tbaa !12
  %9 = sext i32 %8 to i64
  %10 = load %struct.node*, %struct.node** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @nodes, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %11 = getelementptr inbounds %struct.node, %struct.node* %10, i64 %9, i32 0
  store i32 %0, i32* %11, align 4, !tbaa !14
  %12 = load i32, i32* @buf, align 4, !tbaa !12
  %13 = add nsw i32 %12, 1
  store i32 %13, i32* @buf, align 4, !tbaa !12
  %14 = sub nsw i32 %2, %1
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %67, label %16

16:                                               ; preds = %3
  %17 = sext i32 %2 to i64
  br label %18

18:                                               ; preds = %16, %46
  %19 = phi i32 [ %61, %46 ], [ %13, %16 ]
  %20 = phi %struct.node* [ %52, %46 ], [ %10, %16 ]
  %21 = phi i64 [ %58, %46 ], [ %9, %16 ]
  %22 = phi i32 [ %57, %46 ], [ %8, %16 ]
  %23 = phi i32* [ %49, %46 ], [ %6, %16 ]
  %24 = phi i32 [ %44, %46 ], [ %1, %16 ]
  %25 = load i32*, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @in, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %26 = icmp slt i32 %24, %2
  br i1 %26, label %27, label %67

27:                                               ; preds = %18
  %28 = sext i32 %24 to i64
  br label %29

29:                                               ; preds = %27, %64
  %30 = phi i64 [ %28, %27 ], [ %65, %64 ]
  %31 = getelementptr inbounds i32, i32* %25, i64 %30
  %32 = load i32, i32* %31, align 4, !tbaa !12
  %33 = icmp eq i32 %32, %22
  br i1 %33, label %34, label %64

34:                                               ; preds = %29
  %35 = trunc i64 %30 to i32
  %36 = icmp eq i32 %24, %35
  br i1 %36, label %42, label %37

37:                                               ; preds = %34
  %38 = sext i32 %19 to i64
  %39 = getelementptr inbounds i32, i32* %23, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !12
  %41 = getelementptr inbounds %struct.node, %struct.node* %20, i64 %21, i32 1
  store i32 %40, i32* %41, align 4, !tbaa !16
  tail call void @_Z7findingiii(i32 %22, i32 %24, i32 %35)
  br label %42

42:                                               ; preds = %37, %34
  %43 = phi i32 [ %35, %37 ], [ %24, %34 ]
  %44 = add nsw i32 %43, 1
  %45 = icmp eq i32 %44, %2
  br i1 %45, label %67, label %46

46:                                               ; preds = %42
  %47 = load i32, i32* @buf, align 4, !tbaa !12
  %48 = sext i32 %47 to i64
  %49 = load i32*, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @pre, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !10
  %50 = getelementptr inbounds i32, i32* %49, i64 %48
  %51 = load i32, i32* %50, align 4, !tbaa !12
  %52 = load %struct.node*, %struct.node** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @nodes, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %53 = getelementptr inbounds %struct.node, %struct.node* %52, i64 %21, i32 2
  store i32 %51, i32* %53, align 4, !tbaa !17
  %54 = load i32, i32* @buf, align 4, !tbaa !12
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, i32* %49, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !12
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds %struct.node, %struct.node* %52, i64 %58, i32 0
  store i32 %22, i32* %59, align 4, !tbaa !14
  %60 = load i32, i32* @buf, align 4, !tbaa !12
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* @buf, align 4, !tbaa !12
  %62 = sub nsw i32 %2, %44
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %67, label %18

64:                                               ; preds = %29
  %65 = add nsw i64 %30, 1
  %66 = icmp eq i64 %65, %17
  br i1 %66, label %67, label %29, !llvm.loop !18

67:                                               ; preds = %46, %42, %18, %64, %3
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z10print_posti(i32 %0) local_unnamed_addr #5 {
  %2 = icmp eq i32 %0, -1
  br i1 %2, label %46, label %3

3:                                                ; preds = %1
  %4 = sext i32 %0 to i64
  %5 = load %struct.node*, %struct.node** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @nodes, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %6 = getelementptr inbounds %struct.node, %struct.node* %5, i64 %4, i32 1
  %7 = load i32, i32* %6, align 4, !tbaa !16
  tail call void @_Z10print_posti(i32 %7)
  %8 = load %struct.node*, %struct.node** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @nodes, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %9 = getelementptr inbounds %struct.node, %struct.node* %8, i64 %4, i32 2
  %10 = load i32, i32* %9, align 4, !tbaa !17
  tail call void @_Z10print_posti(i32 %10)
  %11 = load i32, i32* @root, align 4, !tbaa !12
  %12 = icmp eq i32 %11, %0
  %13 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %0)
  br i1 %12, label %14, label %44

14:                                               ; preds = %3
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
  br i1 %25, label %26, label %27

26:                                               ; preds = %14
  tail call void @_ZSt16__throw_bad_castv() #13
  unreachable

27:                                               ; preds = %14
  %28 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %24, i64 0, i32 8
  %29 = load i8, i8* %28, align 8, !tbaa !25
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %34, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %24, i64 0, i32 9, i64 10
  %33 = load i8, i8* %32, align 1, !tbaa !27
  br label %40

34:                                               ; preds = %27
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %24)
  %35 = bitcast %"class.std::ctype"* %24 to i8 (%"class.std::ctype"*, i8)***
  %36 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %35, align 8, !tbaa !20
  %37 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %36, i64 6
  %38 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %37, align 8
  %39 = tail call signext i8 %38(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %24, i8 signext 10)
  br label %40

40:                                               ; preds = %31, %34
  %41 = phi i8 [ %33, %31 ], [ %39, %34 ]
  %42 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %13, i8 signext %41)
  %43 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %42)
  br label %46

44:                                               ; preds = %3
  %45 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %13, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  br label %46

46:                                               ; preds = %40, %44, %1
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %2 = load i32, i32* @n, align 4, !tbaa !12
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %6, label %15

4:                                                ; preds = %6
  %5 = icmp sgt i32 %12, 0
  br i1 %5, label %20, label %15

6:                                                ; preds = %0, %6
  %7 = phi i64 [ %11, %6 ], [ 0, %0 ]
  %8 = load i32*, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @pre, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !10
  %9 = getelementptr inbounds i32, i32* %8, i64 %7
  %10 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %9)
  %11 = add nuw nsw i64 %7, 1
  %12 = load i32, i32* @n, align 4, !tbaa !12
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %6, label %4, !llvm.loop !28

15:                                               ; preds = %20, %0, %4
  %16 = phi i32 [ %12, %4 ], [ %2, %0 ], [ %26, %20 ]
  %17 = load i32*, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @pre, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !10
  %18 = load i32, i32* %17, align 4, !tbaa !12
  store i32 %18, i32* @root, align 4, !tbaa !12
  store i32 0, i32* @buf, align 4, !tbaa !12
  tail call void @_Z7findingiii(i32 -1, i32 0, i32 %16)
  %19 = load i32, i32* @root, align 4, !tbaa !12
  tail call void @_Z10print_posti(i32 %19)
  ret i32 0

20:                                               ; preds = %4, %20
  %21 = phi i64 [ %25, %20 ], [ 0, %4 ]
  %22 = load i32*, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @in, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !10
  %23 = getelementptr inbounds i32, i32* %22, i64 %21
  %24 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %23)
  %25 = add nuw nsw i64 %21, 1
  %26 = load i32, i32* @n, align 4, !tbaa !12
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %20, label %15, !llvm.loop !29
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s104141703.cpp() #10 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @nodes to i8*), i8 0, i64 24, i1 false) #12
  %2 = tail call noalias nonnull i8* @_Znwm(i64 492) #14
  store i8* %2, i8** bitcast (%"class.std::vector"* @nodes to i8**), align 8, !tbaa !5
  %3 = getelementptr inbounds i8, i8* %2, i64 492
  store i8* %3, i8** bitcast (%struct.node** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @nodes, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !30
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(492) %2, i8 -1, i64 492, i1 false)
  store i8* %3, i8** bitcast (%struct.node** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @nodes, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !31
  %4 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorI4nodeSaIS0_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @nodes to i8*), i8* nonnull @__dso_handle) #12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector.0"* @pre to i8*), i8 0, i64 24, i1 false) #12
  %5 = tail call noalias nonnull i8* @_Znwm(i64 164) #14
  store i8* %5, i8** bitcast (%"class.std::vector.0"* @pre to i8**), align 8, !tbaa !10
  %6 = getelementptr inbounds i8, i8* %5, i64 164
  store i8* %6, i8** bitcast (i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @pre, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !32
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(164) %5, i8 -1, i64 164, i1 false)
  store i8* %6, i8** bitcast (i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @pre, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !33
  %7 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector.0"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.0"* @pre to i8*), i8* nonnull @__dso_handle) #12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector.0"* @in to i8*), i8 0, i64 24, i1 false) #12
  %8 = tail call noalias nonnull i8* @_Znwm(i64 164) #14
  store i8* %8, i8** bitcast (%"class.std::vector.0"* @in to i8**), align 8, !tbaa !10
  %9 = getelementptr inbounds i8, i8* %8, i64 164
  store i8* %9, i8** bitcast (i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @in, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !32
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(164) %8, i8 -1, i64 164, i1 false)
  store i8* %9, i8** bitcast (i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @in, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !33
  %10 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector.0"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.0"* @in to i8*), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"_ZTSNSt12_Vector_baseI4nodeSaIS0_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !7, i64 0}
!11 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !8, i64 0}
!14 = !{!15, !13, i64 0}
!15 = !{!"_ZTS4node", !13, i64 0, !13, i64 4, !13, i64 8}
!16 = !{!15, !13, i64 4}
!17 = !{!15, !13, i64 8}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !9, i64 0}
!22 = !{!23, !7, i64 240}
!23 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !24, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!24 = !{!"bool", !8, i64 0}
!25 = !{!26, !8, i64 56}
!26 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !24, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!27 = !{!8, !8, i64 0}
!28 = distinct !{!28, !19}
!29 = distinct !{!29, !19}
!30 = !{!6, !7, i64 16}
!31 = !{!6, !7, i64 8}
!32 = !{!11, !7, i64 16}
!33 = !{!11, !7, i64 8}
