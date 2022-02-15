; ModuleID = 'Project_CodeNet_C++1400/p03833/s468775305.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s468775305.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<long, long, std::_Identity<long>, std::less<long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<long, long, std::_Identity<long>, std::less<long>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree_const_iterator" = type { %"struct.std::_Rb_tree_node_base"* }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
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
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [8 x i8] }

$_ZNSt3setIlSt4lessIlESaIlEED2Ev = comdat any

$_ZNSt6vectorIlSaIlEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE8_M_eraseEPSt13_Rb_tree_nodeIlE = comdat any

$_ZNSt6vectorIlSaIlEE17_M_default_appendEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i64 0, align 8
@m = dso_local global i64 0, align 8
@l = dso_local local_unnamed_addr global i64 0, align 8
@r = dso_local local_unnamed_addr global i64 0, align 8
@iTicket = dso_local local_unnamed_addr global i64 0, align 8
@a = dso_local global [5003 x i64] zeroinitializer, align 16
@b = dso_local global [202 x [5003 x i64]] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [5003 x [5003 x i64]] zeroinitializer, align 16
@s = dso_local global %"class.std::set" zeroinitializer, align 8
@p = dso_local local_unnamed_addr global %"struct.std::_Rb_tree_const_iterator" zeroinitializer, align 8
@cur = dso_local global %"class.std::vector" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [9 x i8] c"test.inp\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.5 = private unnamed_addr constant [9 x i8] c"test.out\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.7 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s468775305.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt3setIlSt4lessIlESaIlEED2Ev(%"class.std::set"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::set", %"class.std::set"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::set", %"class.std::set"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !tbaa !5
  invoke void @_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE8_M_eraseEPSt13_Rb_tree_nodeIlE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %2, %"struct.std::_Rb_tree_node"* %6)
          to label %10 unwind label %7

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #18
  unreachable

10:                                               ; preds = %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIlSaIlEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !13
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #19
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z6Updatel(i64 %0) local_unnamed_addr #4 personality i32 (...)* @__gxx_personality_v0 {
  store i64 %0, i64* @iTicket, align 8, !tbaa !15
  %2 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @cur, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !16
  %3 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @cur, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !16
  %4 = icmp eq i64* %2, %3
  br i1 %4, label %137, label %5

5:                                                ; preds = %1
  %6 = ptrtoint i64* %3 to i64
  %7 = ptrtoint i64* %2 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = tail call i64 @llvm.ctlz.i64(i64 %9, i1 true) #19, !range !17
  %11 = shl nuw nsw i64 %10, 1
  %12 = xor i64 %11, 126
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEElNS0_5__ops15_Iter_comp_iterIZ6UpdatelE3$_0EEEvT_SB_T0_T1_"(i64* %2, i64* %3, i64 %12) #19
  %13 = icmp sgt i64 %8, 128
  %14 = bitcast i64* %2 to i8*
  br i1 %13, label %15, label %87

15:                                               ; preds = %5
  %16 = load i64, i64* %2, align 8, !tbaa !15
  %17 = getelementptr i64, i64* %2, i64 1
  %18 = bitcast i64* %17 to i8*
  br label %19

19:                                               ; preds = %53, %15
  %20 = phi i64 [ %54, %53 ], [ %16, %15 ]
  %21 = phi i64 [ %55, %53 ], [ 1, %15 ]
  %22 = phi i64* [ %23, %53 ], [ %2, %15 ]
  %23 = getelementptr inbounds i64, i64* %2, i64 %21
  %24 = load i64, i64* %23, align 8, !tbaa !15
  %25 = load i64, i64* @iTicket, align 8, !tbaa !15
  %26 = getelementptr inbounds [202 x [5003 x i64]], [202 x [5003 x i64]]* @b, i64 0, i64 %25, i64 %24
  %27 = load i64, i64* %26, align 8, !tbaa !15
  %28 = getelementptr inbounds [202 x [5003 x i64]], [202 x [5003 x i64]]* @b, i64 0, i64 %25, i64 %20
  %29 = load i64, i64* %28, align 8, !tbaa !15
  %30 = icmp sgt i64 %27, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %19
  %32 = shl nsw i64 %21, 3
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %18, i8* nonnull align 8 %14, i64 %32, i1 false) #19
  store i64 %24, i64* %2, align 8, !tbaa !15
  br label %53

33:                                               ; preds = %19
  %34 = load i64, i64* %22, align 8, !tbaa !15
  %35 = getelementptr inbounds [202 x [5003 x i64]], [202 x [5003 x i64]]* @b, i64 0, i64 %25, i64 %34
  %36 = load i64, i64* %35, align 8, !tbaa !15
  %37 = icmp sgt i64 %27, %36
  br i1 %37, label %38, label %50

38:                                               ; preds = %33, %38
  %39 = phi i64 [ %43, %38 ], [ %34, %33 ]
  %40 = phi i64* [ %42, %38 ], [ %22, %33 ]
  %41 = phi i64* [ %40, %38 ], [ %23, %33 ]
  store i64 %39, i64* %41, align 8, !tbaa !15
  %42 = getelementptr inbounds i64, i64* %40, i64 -1
  %43 = load i64, i64* %42, align 8, !tbaa !15
  %44 = load i64, i64* @iTicket, align 8, !tbaa !15
  %45 = getelementptr inbounds [202 x [5003 x i64]], [202 x [5003 x i64]]* @b, i64 0, i64 %44, i64 %24
  %46 = load i64, i64* %45, align 8, !tbaa !15
  %47 = getelementptr inbounds [202 x [5003 x i64]], [202 x [5003 x i64]]* @b, i64 0, i64 %44, i64 %43
  %48 = load i64, i64* %47, align 8, !tbaa !15
  %49 = icmp sgt i64 %46, %48
  br i1 %49, label %38, label %50, !llvm.loop !18

50:                                               ; preds = %38, %33
  %51 = phi i64* [ %23, %33 ], [ %40, %38 ]
  store i64 %24, i64* %51, align 8, !tbaa !15
  %52 = load i64, i64* %2, align 8, !tbaa !15
  br label %53

53:                                               ; preds = %50, %31
  %54 = phi i64 [ %24, %31 ], [ %52, %50 ]
  %55 = add nuw nsw i64 %21, 1
  %56 = icmp eq i64 %55, 16
  br i1 %56, label %57, label %19, !llvm.loop !20

57:                                               ; preds = %53
  %58 = getelementptr inbounds i64, i64* %2, i64 16
  %59 = icmp eq i64* %58, %3
  br i1 %59, label %137, label %60

60:                                               ; preds = %57, %83
  %61 = phi i64* [ %85, %83 ], [ %58, %57 ]
  %62 = load i64, i64* %61, align 8, !tbaa !15
  %63 = getelementptr inbounds i64, i64* %61, i64 -1
  %64 = load i64, i64* %63, align 8, !tbaa !15
  %65 = load i64, i64* @iTicket, align 8, !tbaa !15
  %66 = getelementptr inbounds [202 x [5003 x i64]], [202 x [5003 x i64]]* @b, i64 0, i64 %65, i64 %62
  %67 = load i64, i64* %66, align 8, !tbaa !15
  %68 = getelementptr inbounds [202 x [5003 x i64]], [202 x [5003 x i64]]* @b, i64 0, i64 %65, i64 %64
  %69 = load i64, i64* %68, align 8, !tbaa !15
  %70 = icmp sgt i64 %67, %69
  br i1 %70, label %71, label %83

71:                                               ; preds = %60, %71
  %72 = phi i64 [ %76, %71 ], [ %64, %60 ]
  %73 = phi i64* [ %75, %71 ], [ %63, %60 ]
  %74 = phi i64* [ %73, %71 ], [ %61, %60 ]
  store i64 %72, i64* %74, align 8, !tbaa !15
  %75 = getelementptr inbounds i64, i64* %73, i64 -1
  %76 = load i64, i64* %75, align 8, !tbaa !15
  %77 = load i64, i64* @iTicket, align 8, !tbaa !15
  %78 = getelementptr inbounds [202 x [5003 x i64]], [202 x [5003 x i64]]* @b, i64 0, i64 %77, i64 %62
  %79 = load i64, i64* %78, align 8, !tbaa !15
  %80 = getelementptr inbounds [202 x [5003 x i64]], [202 x [5003 x i64]]* @b, i64 0, i64 %77, i64 %76
  %81 = load i64, i64* %80, align 8, !tbaa !15
  %82 = icmp sgt i64 %79, %81
  br i1 %82, label %71, label %83, !llvm.loop !18

83:                                               ; preds = %71, %60
  %84 = phi i64* [ %61, %60 ], [ %73, %71 ]
  store i64 %62, i64* %84, align 8, !tbaa !15
  %85 = getelementptr inbounds i64, i64* %61, i64 1
  %86 = icmp eq i64* %85, %3
  br i1 %86, label %137, label %60, !llvm.loop !21

87:                                               ; preds = %5
  %88 = getelementptr inbounds i64, i64* %2, i64 1
  %89 = icmp eq i64* %88, %3
  br i1 %89, label %137, label %90

90:                                               ; preds = %87
  %91 = load i64, i64* %2, align 8, !tbaa !15
  br label %92

92:                                               ; preds = %133, %90
  %93 = phi i64 [ %134, %133 ], [ %91, %90 ]
  %94 = phi i64* [ %135, %133 ], [ %88, %90 ]
  %95 = phi i64* [ %94, %133 ], [ %2, %90 ]
  %96 = load i64, i64* %94, align 8, !tbaa !15
  %97 = load i64, i64* @iTicket, align 8, !tbaa !15
  %98 = getelementptr inbounds [202 x [5003 x i64]], [202 x [5003 x i64]]* @b, i64 0, i64 %97, i64 %96
  %99 = load i64, i64* %98, align 8, !tbaa !15
  %100 = getelementptr inbounds [202 x [5003 x i64]], [202 x [5003 x i64]]* @b, i64 0, i64 %97, i64 %93
  %101 = load i64, i64* %100, align 8, !tbaa !15
  %102 = icmp sgt i64 %99, %101
  br i1 %102, label %103, label %113

103:                                              ; preds = %92
  %104 = ptrtoint i64* %94 to i64
  %105 = sub i64 %104, %7
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %112, label %107

107:                                              ; preds = %103
  %108 = ashr exact i64 %105, 3
  %109 = sub nsw i64 2, %108
  %110 = getelementptr inbounds i64, i64* %95, i64 %109
  %111 = bitcast i64* %110 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %111, i8* nonnull align 8 %14, i64 %105, i1 false) #19
  br label %112

112:                                              ; preds = %107, %103
  store i64 %96, i64* %2, align 8, !tbaa !15
  br label %133

113:                                              ; preds = %92
  %114 = load i64, i64* %95, align 8, !tbaa !15
  %115 = getelementptr inbounds [202 x [5003 x i64]], [202 x [5003 x i64]]* @b, i64 0, i64 %97, i64 %114
  %116 = load i64, i64* %115, align 8, !tbaa !15
  %117 = icmp sgt i64 %99, %116
  br i1 %117, label %118, label %130

118:                                              ; preds = %113, %118
  %119 = phi i64 [ %123, %118 ], [ %114, %113 ]
  %120 = phi i64* [ %122, %118 ], [ %95, %113 ]
  %121 = phi i64* [ %120, %118 ], [ %94, %113 ]
  store i64 %119, i64* %121, align 8, !tbaa !15
  %122 = getelementptr inbounds i64, i64* %120, i64 -1
  %123 = load i64, i64* %122, align 8, !tbaa !15
  %124 = load i64, i64* @iTicket, align 8, !tbaa !15
  %125 = getelementptr inbounds [202 x [5003 x i64]], [202 x [5003 x i64]]* @b, i64 0, i64 %124, i64 %96
  %126 = load i64, i64* %125, align 8, !tbaa !15
  %127 = getelementptr inbounds [202 x [5003 x i64]], [202 x [5003 x i64]]* @b, i64 0, i64 %124, i64 %123
  %128 = load i64, i64* %127, align 8, !tbaa !15
  %129 = icmp sgt i64 %126, %128
  br i1 %129, label %118, label %130, !llvm.loop !18

130:                                              ; preds = %118, %113
  %131 = phi i64* [ %94, %113 ], [ %120, %118 ]
  store i64 %96, i64* %131, align 8, !tbaa !15
  %132 = load i64, i64* %2, align 8, !tbaa !15
  br label %133

133:                                              ; preds = %130, %112
  %134 = phi i64 [ %96, %112 ], [ %132, %130 ]
  %135 = getelementptr inbounds i64, i64* %94, i64 1
  %136 = icmp eq i64* %135, %3
  br i1 %136, label %137, label %92, !llvm.loop !20

137:                                              ; preds = %133, %83, %1, %57, %87
  %138 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @s, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !5
  invoke void @_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE8_M_eraseEPSt13_Rb_tree_nodeIlE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds (%"class.std::set", %"class.std::set"* @s, i64 0, i32 0), %"struct.std::_Rb_tree_node"* %138)
          to label %142 unwind label %139

139:                                              ; preds = %137
  %140 = landingpad { i8*, i32 }
          catch i8* null
  %141 = extractvalue { i8*, i32 } %140, 0
  tail call void @__clang_call_terminate(i8* %141) #18
  unreachable

142:                                              ; preds = %137
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @s, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8, !tbaa !5
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @s, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @s, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !22
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @s, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @s, i64 0, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 8, !tbaa !23
  store i64 0, i64* getelementptr inbounds (%"class.std::set", %"class.std::set"* @s, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !24
  %143 = tail call noalias nonnull i8* @_Znwm(i64 40) #20
  %144 = getelementptr inbounds i8, i8* %143, i64 32
  %145 = bitcast i8* %144 to i64*
  store i64 0, i64* %145, align 8, !tbaa !15
  %146 = bitcast i8* %143 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext true, %"struct.std::_Rb_tree_node_base"* nonnull %146, %"struct.std::_Rb_tree_node_base"* nonnull bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @s, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @s, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)) #19
  %147 = load i64, i64* getelementptr inbounds (%"class.std::set", %"class.std::set"* @s, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !24
  %148 = add i64 %147, 1
  store i64 %148, i64* getelementptr inbounds (%"class.std::set", %"class.std::set"* @s, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !24
  %149 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @s, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !16
  %150 = load i64, i64* @n, align 8, !tbaa !15
  %151 = add nsw i64 %150, 1
  %152 = icmp eq %"struct.std::_Rb_tree_node"* %149, null
  br i1 %152, label %170, label %153

153:                                              ; preds = %142, %153
  %154 = phi %"struct.std::_Rb_tree_node"* [ %163, %153 ], [ %149, %142 ]
  %155 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %154, i64 0, i32 1
  %156 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %155 to i64*
  %157 = load i64, i64* %156, align 8, !tbaa !15
  %158 = icmp slt i64 %151, %157
  %159 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %154, i64 0, i32 0, i32 2
  %160 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %154, i64 0, i32 0, i32 3
  %161 = select i1 %158, %"struct.std::_Rb_tree_node_base"** %159, %"struct.std::_Rb_tree_node_base"** %160
  %162 = bitcast %"struct.std::_Rb_tree_node_base"** %161 to %"struct.std::_Rb_tree_node"**
  %163 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %162, align 8, !tbaa !16
  %164 = icmp eq %"struct.std::_Rb_tree_node"* %163, null
  br i1 %164, label %165, label %153, !llvm.loop !25

165:                                              ; preds = %153
  %166 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %154, i64 0, i32 0
  br i1 %158, label %167, label %176

167:                                              ; preds = %165
  %168 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @s, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2), align 8, !tbaa !22
  %169 = icmp eq %"struct.std::_Rb_tree_node_base"* %166, %168
  br i1 %169, label %185, label %173

170:                                              ; preds = %142
  %171 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @s, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2), align 8, !tbaa !22
  %172 = icmp eq %"struct.std::_Rb_tree_node_base"* %171, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @s, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %172, label %193, label %173

173:                                              ; preds = %170, %167
  %174 = phi %"struct.std::_Rb_tree_node_base"* [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @s, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %170 ], [ %166, %167 ]
  %175 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %174) #21
  br label %176

176:                                              ; preds = %173, %165
  %177 = phi %"struct.std::_Rb_tree_node_base"* [ %174, %173 ], [ %166, %165 ]
  %178 = phi %"struct.std::_Rb_tree_node_base"* [ %175, %173 ], [ %166, %165 ]
  %179 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %178, i64 1
  %180 = bitcast %"struct.std::_Rb_tree_node_base"* %179 to i64*
  %181 = load i64, i64* %180, align 8, !tbaa !15
  %182 = icmp sgt i64 %181, %150
  %183 = icmp eq %"struct.std::_Rb_tree_node_base"* %177, null
  %184 = select i1 %182, i1 true, i1 %183
  br i1 %184, label %202, label %185

185:                                              ; preds = %167, %176
  %186 = phi %"struct.std::_Rb_tree_node_base"* [ %177, %176 ], [ %166, %167 ]
  %187 = icmp eq %"struct.std::_Rb_tree_node_base"* %186, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @s, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %187, label %193, label %188

188:                                              ; preds = %185
  %189 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %186, i64 1
  %190 = bitcast %"struct.std::_Rb_tree_node_base"* %189 to i64*
  %191 = load i64, i64* %190, align 8, !tbaa !15
  %192 = icmp slt i64 %151, %191
  br label %193

193:                                              ; preds = %170, %188, %185
  %194 = phi %"struct.std::_Rb_tree_node_base"* [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @s, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %185 ], [ %186, %188 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @s, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %170 ]
  %195 = phi i1 [ true, %185 ], [ %192, %188 ], [ true, %170 ]
  %196 = tail call noalias nonnull i8* @_Znwm(i64 40) #20
  %197 = getelementptr inbounds i8, i8* %196, i64 32
  %198 = bitcast i8* %197 to i64*
  store i64 %151, i64* %198, align 8, !tbaa !15
  %199 = bitcast i8* %196 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %195, %"struct.std::_Rb_tree_node_base"* nonnull %199, %"struct.std::_Rb_tree_node_base"* nonnull %194, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @s, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)) #19
  %200 = load i64, i64* getelementptr inbounds (%"class.std::set", %"class.std::set"* @s, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !24
  %201 = add i64 %200, 1
  store i64 %201, i64* getelementptr inbounds (%"class.std::set", %"class.std::set"* @s, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !24
  br label %202

202:                                              ; preds = %176, %193
  %203 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @cur, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !16
  %204 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @cur, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !16
  %205 = icmp eq i64* %203, %204
  br i1 %205, label %208, label %206

206:                                              ; preds = %202
  %207 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @s, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !5
  br label %209

208:                                              ; preds = %305, %202
  ret void

209:                                              ; preds = %206, %305
  %210 = phi %"struct.std::_Rb_tree_node"* [ %306, %305 ], [ %207, %206 ]
  %211 = phi i64* [ %307, %305 ], [ %203, %206 ]
  %212 = load i64, i64* %211, align 8, !tbaa !15
  %213 = icmp eq %"struct.std::_Rb_tree_node"* %210, null
  br i1 %213, label %229, label %214

214:                                              ; preds = %209, %214
  %215 = phi %"struct.std::_Rb_tree_node"* [ %227, %214 ], [ %210, %209 ]
  %216 = phi %"struct.std::_Rb_tree_node_base"* [ %224, %214 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @s, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %209 ]
  %217 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %215, i64 0, i32 1
  %218 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %217 to i64*
  %219 = load i64, i64* %218, align 8, !tbaa !15
  %220 = icmp slt i64 %212, %219
  %221 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %215, i64 0, i32 0
  %222 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %215, i64 0, i32 0, i32 2
  %223 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %215, i64 0, i32 0, i32 3
  %224 = select i1 %220, %"struct.std::_Rb_tree_node_base"* %221, %"struct.std::_Rb_tree_node_base"* %216
  %225 = select i1 %220, %"struct.std::_Rb_tree_node_base"** %222, %"struct.std::_Rb_tree_node_base"** %223
  %226 = bitcast %"struct.std::_Rb_tree_node_base"** %225 to %"struct.std::_Rb_tree_node"**
  %227 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %226, align 8, !tbaa !16
  %228 = icmp eq %"struct.std::_Rb_tree_node"* %227, null
  br i1 %228, label %229, label %214, !llvm.loop !26

229:                                              ; preds = %214, %209
  %230 = phi %"struct.std::_Rb_tree_node_base"* [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @s, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %209 ], [ %224, %214 ]
  store %"struct.std::_Rb_tree_node_base"* %230, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* @p, i64 0, i32 0), align 8, !tbaa.struct !27
  %231 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %230, i64 1
  %232 = bitcast %"struct.std::_Rb_tree_node_base"* %231 to i64*
  %233 = load i64, i64* %232, align 8, !tbaa !15
  store i64 %233, i64* @r, align 8, !tbaa !15
  %234 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %230) #21
  store %"struct.std::_Rb_tree_node_base"* %234, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* @p, i64 0, i32 0), align 8, !tbaa.struct !27
  %235 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %234, i64 1
  %236 = bitcast %"struct.std::_Rb_tree_node_base"* %235 to i64*
  %237 = load i64, i64* %236, align 8, !tbaa !15
  %238 = add nsw i64 %237, 1
  store i64 %238, i64* @l, align 8, !tbaa !15
  %239 = load i64, i64* @iTicket, align 8, !tbaa !15
  %240 = getelementptr inbounds [202 x [5003 x i64]], [202 x [5003 x i64]]* @b, i64 0, i64 %239, i64 %212
  %241 = load i64, i64* %240, align 8, !tbaa !15
  %242 = getelementptr inbounds [5003 x [5003 x i64]], [5003 x [5003 x i64]]* @f, i64 0, i64 %238, i64 %212
  %243 = load i64, i64* %242, align 8, !tbaa !15
  %244 = add nsw i64 %243, %241
  store i64 %244, i64* %242, align 8, !tbaa !15
  %245 = getelementptr inbounds [5003 x [5003 x i64]], [5003 x [5003 x i64]]* @f, i64 0, i64 %238, i64 %233
  %246 = load i64, i64* %245, align 8, !tbaa !15
  %247 = sub nsw i64 %246, %241
  store i64 %247, i64* %245, align 8, !tbaa !15
  %248 = add nsw i64 %212, 1
  %249 = getelementptr inbounds [5003 x [5003 x i64]], [5003 x [5003 x i64]]* @f, i64 0, i64 %248, i64 %212
  %250 = load i64, i64* %249, align 8, !tbaa !15
  %251 = sub nsw i64 %250, %241
  store i64 %251, i64* %249, align 8, !tbaa !15
  %252 = getelementptr inbounds [5003 x [5003 x i64]], [5003 x [5003 x i64]]* @f, i64 0, i64 %248, i64 %233
  %253 = load i64, i64* %252, align 8, !tbaa !15
  %254 = add nsw i64 %253, %241
  store i64 %254, i64* %252, align 8, !tbaa !15
  br i1 %213, label %272, label %255

255:                                              ; preds = %229, %255
  %256 = phi %"struct.std::_Rb_tree_node"* [ %265, %255 ], [ %210, %229 ]
  %257 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %256, i64 0, i32 1
  %258 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %257 to i64*
  %259 = load i64, i64* %258, align 8, !tbaa !15
  %260 = icmp slt i64 %212, %259
  %261 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %256, i64 0, i32 0, i32 2
  %262 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %256, i64 0, i32 0, i32 3
  %263 = select i1 %260, %"struct.std::_Rb_tree_node_base"** %261, %"struct.std::_Rb_tree_node_base"** %262
  %264 = bitcast %"struct.std::_Rb_tree_node_base"** %263 to %"struct.std::_Rb_tree_node"**
  %265 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %264, align 8, !tbaa !16
  %266 = icmp eq %"struct.std::_Rb_tree_node"* %265, null
  br i1 %266, label %267, label %255, !llvm.loop !25

267:                                              ; preds = %255
  %268 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %256, i64 0, i32 0
  br i1 %260, label %269, label %278

269:                                              ; preds = %267
  %270 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @s, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2), align 8, !tbaa !22
  %271 = icmp eq %"struct.std::_Rb_tree_node_base"* %268, %270
  br i1 %271, label %287, label %275

272:                                              ; preds = %229
  %273 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @s, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2), align 8, !tbaa !22
  %274 = icmp eq %"struct.std::_Rb_tree_node_base"* %273, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @s, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %274, label %295, label %275

275:                                              ; preds = %272, %269
  %276 = phi %"struct.std::_Rb_tree_node_base"* [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @s, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %272 ], [ %268, %269 ]
  %277 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %276) #21
  br label %278

278:                                              ; preds = %275, %267
  %279 = phi %"struct.std::_Rb_tree_node_base"* [ %276, %275 ], [ %268, %267 ]
  %280 = phi %"struct.std::_Rb_tree_node_base"* [ %277, %275 ], [ %268, %267 ]
  %281 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %280, i64 1
  %282 = bitcast %"struct.std::_Rb_tree_node_base"* %281 to i64*
  %283 = load i64, i64* %282, align 8, !tbaa !15
  %284 = icmp sge i64 %283, %212
  %285 = icmp eq %"struct.std::_Rb_tree_node_base"* %279, null
  %286 = select i1 %284, i1 true, i1 %285
  br i1 %286, label %305, label %287

287:                                              ; preds = %269, %278
  %288 = phi %"struct.std::_Rb_tree_node_base"* [ %279, %278 ], [ %268, %269 ]
  %289 = icmp eq %"struct.std::_Rb_tree_node_base"* %288, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @s, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %289, label %295, label %290

290:                                              ; preds = %287
  %291 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %288, i64 1
  %292 = bitcast %"struct.std::_Rb_tree_node_base"* %291 to i64*
  %293 = load i64, i64* %292, align 8, !tbaa !15
  %294 = icmp slt i64 %212, %293
  br label %295

295:                                              ; preds = %272, %290, %287
  %296 = phi %"struct.std::_Rb_tree_node_base"* [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @s, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %287 ], [ %288, %290 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @s, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %272 ]
  %297 = phi i1 [ true, %287 ], [ %294, %290 ], [ true, %272 ]
  %298 = tail call noalias nonnull i8* @_Znwm(i64 40) #20
  %299 = getelementptr inbounds i8, i8* %298, i64 32
  %300 = bitcast i8* %299 to i64*
  store i64 %212, i64* %300, align 8, !tbaa !15
  %301 = bitcast i8* %298 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %297, %"struct.std::_Rb_tree_node_base"* nonnull %301, %"struct.std::_Rb_tree_node_base"* nonnull %296, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @s, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)) #19
  %302 = load i64, i64* getelementptr inbounds (%"class.std::set", %"class.std::set"* @s, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !24
  %303 = add i64 %302, 1
  store i64 %303, i64* getelementptr inbounds (%"class.std::set", %"class.std::set"* @s, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !24
  %304 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @s, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !5
  br label %305

305:                                              ; preds = %278, %295
  %306 = phi %"struct.std::_Rb_tree_node"* [ %210, %278 ], [ %304, %295 ]
  %307 = getelementptr inbounds i64, i64* %211, i64 1
  %308 = icmp eq i64* %307, %204
  br i1 %308, label %208, label %209
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i32 (...)* @__gxx_personality_v0 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !28
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !30
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !28
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !30
  %16 = tail call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0))
  %17 = icmp eq %struct._IO_FILE* %16, null
  br i1 %17, label %23, label %18

18:                                               ; preds = %0
  %19 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !16
  %20 = tail call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), %struct._IO_FILE* %19)
  %21 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !16
  %22 = tail call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0), %struct._IO_FILE* %21)
  br label %23

23:                                               ; preds = %18, %0
  %24 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n)
  %25 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %24, i64* nonnull align 8 dereferenceable(8) @m)
  %26 = load i64, i64* @n, align 8, !tbaa !15
  %27 = icmp slt i64 %26, 2
  br i1 %27, label %28, label %34

28:                                               ; preds = %34, %23
  %29 = phi i64 [ %26, %23 ], [ %44, %34 ]
  %30 = icmp slt i64 %29, 1
  %31 = load i64, i64* @m, align 8
  %32 = icmp slt i64 %31, 1
  %33 = select i1 %30, i1 true, i1 %32
  br i1 %33, label %51, label %46

34:                                               ; preds = %23, %34
  %35 = phi i64 [ %43, %34 ], [ 2, %23 ]
  %36 = getelementptr inbounds [5003 x i64], [5003 x i64]* @a, i64 0, i64 %35
  %37 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %36)
  %38 = add nsw i64 %35, -1
  %39 = getelementptr inbounds [5003 x i64], [5003 x i64]* @a, i64 0, i64 %38
  %40 = load i64, i64* %39, align 8, !tbaa !15
  %41 = load i64, i64* %36, align 8, !tbaa !15
  %42 = add nsw i64 %41, %40
  store i64 %42, i64* %36, align 8, !tbaa !15
  %43 = add nuw nsw i64 %35, 1
  %44 = load i64, i64* @n, align 8, !tbaa !15
  %45 = icmp slt i64 %35, %44
  br i1 %45, label %34, label %28, !llvm.loop !33

46:                                               ; preds = %28, %149
  %47 = phi i64 [ %150, %149 ], [ %29, %28 ]
  %48 = phi i64 [ %151, %149 ], [ %31, %28 ]
  %49 = phi i64 [ %152, %149 ], [ 1, %28 ]
  %50 = icmp slt i64 %48, 1
  br i1 %50, label %149, label %154

51:                                               ; preds = %149, %28
  %52 = phi i64 [ %29, %28 ], [ %150, %149 ]
  %53 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @cur, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !13
  %54 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @cur, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !34
  %55 = icmp eq i64* %54, %53
  br i1 %55, label %57, label %56

56:                                               ; preds = %51
  store i64* %53, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @cur, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !34
  br label %57

57:                                               ; preds = %51, %56
  %58 = icmp eq i64 %52, 0
  br i1 %58, label %144, label %59

59:                                               ; preds = %57
  tail call void @_ZNSt6vectorIlSaIlEE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) @cur, i64 %52)
  %60 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @cur, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !16
  %61 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @cur, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !16
  %62 = icmp eq i64* %60, %61
  br i1 %62, label %144, label %63

63:                                               ; preds = %59
  %64 = ptrtoint i64* %61 to i64
  %65 = ptrtoint i64* %60 to i64
  %66 = add i64 %64, -8
  %67 = sub i64 %66, %65
  %68 = lshr i64 %67, 3
  %69 = add nuw nsw i64 %68, 1
  %70 = icmp ult i64 %67, 24
  br i1 %70, label %135, label %71

71:                                               ; preds = %63
  %72 = and i64 %69, 4611686018427387900
  %73 = or i64 %72, 1
  %74 = getelementptr i64, i64* %60, i64 %72
  %75 = add nsw i64 %72, -4
  %76 = lshr exact i64 %75, 2
  %77 = add nuw nsw i64 %76, 1
  %78 = and i64 %77, 3
  %79 = icmp ult i64 %75, 12
  br i1 %79, label %116, label %80

80:                                               ; preds = %71
  %81 = and i64 %77, 9223372036854775804
  br label %82

82:                                               ; preds = %82, %80
  %83 = phi i64 [ 0, %80 ], [ %112, %82 ]
  %84 = phi <2 x i64> [ <i64 1, i64 2>, %80 ], [ %113, %82 ]
  %85 = phi i64 [ %81, %80 ], [ %114, %82 ]
  %86 = add <2 x i64> %84, <i64 2, i64 2>
  %87 = getelementptr i64, i64* %60, i64 %83
  %88 = bitcast i64* %87 to <2 x i64>*
  store <2 x i64> %84, <2 x i64>* %88, align 8, !tbaa !15
  %89 = getelementptr i64, i64* %87, i64 2
  %90 = bitcast i64* %89 to <2 x i64>*
  store <2 x i64> %86, <2 x i64>* %90, align 8, !tbaa !15
  %91 = or i64 %83, 4
  %92 = add <2 x i64> %84, <i64 4, i64 4>
  %93 = add <2 x i64> %84, <i64 6, i64 6>
  %94 = getelementptr i64, i64* %60, i64 %91
  %95 = bitcast i64* %94 to <2 x i64>*
  store <2 x i64> %92, <2 x i64>* %95, align 8, !tbaa !15
  %96 = getelementptr i64, i64* %94, i64 2
  %97 = bitcast i64* %96 to <2 x i64>*
  store <2 x i64> %93, <2 x i64>* %97, align 8, !tbaa !15
  %98 = or i64 %83, 8
  %99 = add <2 x i64> %84, <i64 8, i64 8>
  %100 = add <2 x i64> %84, <i64 10, i64 10>
  %101 = getelementptr i64, i64* %60, i64 %98
  %102 = bitcast i64* %101 to <2 x i64>*
  store <2 x i64> %99, <2 x i64>* %102, align 8, !tbaa !15
  %103 = getelementptr i64, i64* %101, i64 2
  %104 = bitcast i64* %103 to <2 x i64>*
  store <2 x i64> %100, <2 x i64>* %104, align 8, !tbaa !15
  %105 = or i64 %83, 12
  %106 = add <2 x i64> %84, <i64 12, i64 12>
  %107 = add <2 x i64> %84, <i64 14, i64 14>
  %108 = getelementptr i64, i64* %60, i64 %105
  %109 = bitcast i64* %108 to <2 x i64>*
  store <2 x i64> %106, <2 x i64>* %109, align 8, !tbaa !15
  %110 = getelementptr i64, i64* %108, i64 2
  %111 = bitcast i64* %110 to <2 x i64>*
  store <2 x i64> %107, <2 x i64>* %111, align 8, !tbaa !15
  %112 = add nuw i64 %83, 16
  %113 = add <2 x i64> %84, <i64 16, i64 16>
  %114 = add i64 %85, -4
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %116, label %82, !llvm.loop !35

116:                                              ; preds = %82, %71
  %117 = phi i64 [ 0, %71 ], [ %112, %82 ]
  %118 = phi <2 x i64> [ <i64 1, i64 2>, %71 ], [ %113, %82 ]
  %119 = icmp eq i64 %78, 0
  br i1 %119, label %133, label %120

120:                                              ; preds = %116, %120
  %121 = phi i64 [ %129, %120 ], [ %117, %116 ]
  %122 = phi <2 x i64> [ %130, %120 ], [ %118, %116 ]
  %123 = phi i64 [ %131, %120 ], [ %78, %116 ]
  %124 = add <2 x i64> %122, <i64 2, i64 2>
  %125 = getelementptr i64, i64* %60, i64 %121
  %126 = bitcast i64* %125 to <2 x i64>*
  store <2 x i64> %122, <2 x i64>* %126, align 8, !tbaa !15
  %127 = getelementptr i64, i64* %125, i64 2
  %128 = bitcast i64* %127 to <2 x i64>*
  store <2 x i64> %124, <2 x i64>* %128, align 8, !tbaa !15
  %129 = add nuw i64 %121, 4
  %130 = add <2 x i64> %122, <i64 4, i64 4>
  %131 = add i64 %123, -1
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %133, label %120, !llvm.loop !37

133:                                              ; preds = %120, %116
  %134 = icmp eq i64 %69, %72
  br i1 %134, label %144, label %135

135:                                              ; preds = %63, %133
  %136 = phi i64 [ 1, %63 ], [ %73, %133 ]
  %137 = phi i64* [ %60, %63 ], [ %74, %133 ]
  br label %138

138:                                              ; preds = %135, %138
  %139 = phi i64 [ %141, %138 ], [ %136, %135 ]
  %140 = phi i64* [ %142, %138 ], [ %137, %135 ]
  store i64 %139, i64* %140, align 8, !tbaa !15
  %141 = add nuw nsw i64 %139, 1
  %142 = getelementptr inbounds i64, i64* %140, i64 1
  %143 = icmp eq i64* %142, %61
  br i1 %143, label %144, label %138, !llvm.loop !39

144:                                              ; preds = %138, %133, %57, %59
  %145 = load i64, i64* @m, align 8, !tbaa !15
  %146 = icmp slt i64 %145, 1
  br i1 %146, label %161, label %170

147:                                              ; preds = %154
  %148 = load i64, i64* @n, align 8, !tbaa !15
  br label %149

149:                                              ; preds = %147, %46
  %150 = phi i64 [ %148, %147 ], [ %47, %46 ]
  %151 = phi i64 [ %159, %147 ], [ %48, %46 ]
  %152 = add nuw nsw i64 %49, 1
  %153 = icmp slt i64 %49, %150
  br i1 %153, label %46, label %51, !llvm.loop !41

154:                                              ; preds = %46, %154
  %155 = phi i64 [ %158, %154 ], [ 1, %46 ]
  %156 = getelementptr inbounds [202 x [5003 x i64]], [202 x [5003 x i64]]* @b, i64 0, i64 %155, i64 %49
  %157 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %156)
  %158 = add nuw nsw i64 %155, 1
  %159 = load i64, i64* @m, align 8, !tbaa !15
  %160 = icmp slt i64 %155, %159
  br i1 %160, label %154, label %147, !llvm.loop !43

161:                                              ; preds = %170, %144
  %162 = load i64, i64* @n, align 8, !tbaa !15
  %163 = icmp slt i64 %162, 1
  br i1 %163, label %318, label %164

164:                                              ; preds = %161
  %165 = add i64 %162, -1
  %166 = and i64 %162, 3
  %167 = icmp ult i64 %165, 3
  %168 = and i64 %162, -4
  %169 = icmp eq i64 %166, 0
  br label %175

170:                                              ; preds = %144, %170
  %171 = phi i64 [ %172, %170 ], [ 1, %144 ]
  tail call void @_Z6Updatel(i64 %171)
  %172 = add nuw nsw i64 %171, 1
  %173 = load i64, i64* @m, align 8, !tbaa !15
  %174 = icmp slt i64 %171, %173
  br i1 %174, label %170, label %161, !llvm.loop !44

175:                                              ; preds = %164, %205
  %176 = phi i64 [ %206, %205 ], [ 1, %164 ]
  %177 = getelementptr inbounds [5003 x [5003 x i64]], [5003 x [5003 x i64]]* @f, i64 0, i64 %176, i64 0
  %178 = load i64, i64* %177, align 8, !tbaa !15
  br i1 %167, label %192, label %208

179:                                              ; preds = %205
  br i1 %163, label %318, label %180

180:                                              ; preds = %179
  %181 = add i64 %162, -2
  %182 = lshr i64 %181, 1
  %183 = add nuw i64 %182, 1
  %184 = icmp ult i64 %162, 2
  %185 = and i64 %162, -2
  %186 = or i64 %162, 1
  %187 = and i64 %183, 1
  %188 = icmp ult i64 %181, 2
  %189 = and i64 %183, -2
  %190 = icmp eq i64 %187, 0
  %191 = icmp eq i64 %162, %185
  br label %230

192:                                              ; preds = %208, %175
  %193 = phi i64 [ %178, %175 ], [ %226, %208 ]
  %194 = phi i64 [ 1, %175 ], [ %227, %208 ]
  br i1 %169, label %205, label %195

195:                                              ; preds = %192, %195
  %196 = phi i64 [ %201, %195 ], [ %193, %192 ]
  %197 = phi i64 [ %202, %195 ], [ %194, %192 ]
  %198 = phi i64 [ %203, %195 ], [ %166, %192 ]
  %199 = getelementptr inbounds [5003 x [5003 x i64]], [5003 x [5003 x i64]]* @f, i64 0, i64 %176, i64 %197
  %200 = load i64, i64* %199, align 8, !tbaa !15
  %201 = add nsw i64 %200, %196
  store i64 %201, i64* %199, align 8, !tbaa !15
  %202 = add nuw i64 %197, 1
  %203 = add i64 %198, -1
  %204 = icmp eq i64 %203, 0
  br i1 %204, label %205, label %195, !llvm.loop !45

205:                                              ; preds = %195, %192
  %206 = add nuw i64 %176, 1
  %207 = icmp eq i64 %176, %162
  br i1 %207, label %179, label %175, !llvm.loop !46

208:                                              ; preds = %175, %208
  %209 = phi i64 [ %226, %208 ], [ %178, %175 ]
  %210 = phi i64 [ %227, %208 ], [ 1, %175 ]
  %211 = phi i64 [ %228, %208 ], [ %168, %175 ]
  %212 = getelementptr inbounds [5003 x [5003 x i64]], [5003 x [5003 x i64]]* @f, i64 0, i64 %176, i64 %210
  %213 = load i64, i64* %212, align 8, !tbaa !15
  %214 = add nsw i64 %213, %209
  store i64 %214, i64* %212, align 8, !tbaa !15
  %215 = add nuw nsw i64 %210, 1
  %216 = getelementptr inbounds [5003 x [5003 x i64]], [5003 x [5003 x i64]]* @f, i64 0, i64 %176, i64 %215
  %217 = load i64, i64* %216, align 8, !tbaa !15
  %218 = add nsw i64 %217, %214
  store i64 %218, i64* %216, align 8, !tbaa !15
  %219 = add nuw nsw i64 %210, 2
  %220 = getelementptr inbounds [5003 x [5003 x i64]], [5003 x [5003 x i64]]* @f, i64 0, i64 %176, i64 %219
  %221 = load i64, i64* %220, align 8, !tbaa !15
  %222 = add nsw i64 %221, %218
  store i64 %222, i64* %220, align 8, !tbaa !15
  %223 = add nuw i64 %210, 3
  %224 = getelementptr inbounds [5003 x [5003 x i64]], [5003 x [5003 x i64]]* @f, i64 0, i64 %176, i64 %223
  %225 = load i64, i64* %224, align 8, !tbaa !15
  %226 = add nsw i64 %225, %222
  store i64 %226, i64* %224, align 8, !tbaa !15
  %227 = add nuw i64 %210, 4
  %228 = add i64 %211, -4
  %229 = icmp eq i64 %228, 0
  br i1 %229, label %192, label %208, !llvm.loop !47

230:                                              ; preds = %180, %276
  %231 = phi i64 [ %277, %276 ], [ 1, %180 ]
  %232 = add nsw i64 %231, -1
  br i1 %184, label %271, label %233

233:                                              ; preds = %230
  br i1 %188, label %258, label %234

234:                                              ; preds = %233, %234
  %235 = phi i64 [ %255, %234 ], [ 0, %233 ]
  %236 = phi i64 [ %256, %234 ], [ %189, %233 ]
  %237 = or i64 %235, 1
  %238 = getelementptr inbounds [5003 x [5003 x i64]], [5003 x [5003 x i64]]* @f, i64 0, i64 %232, i64 %237
  %239 = bitcast i64* %238 to <2 x i64>*
  %240 = load <2 x i64>, <2 x i64>* %239, align 8, !tbaa !15
  %241 = getelementptr inbounds [5003 x [5003 x i64]], [5003 x [5003 x i64]]* @f, i64 0, i64 %231, i64 %237
  %242 = bitcast i64* %241 to <2 x i64>*
  %243 = load <2 x i64>, <2 x i64>* %242, align 8, !tbaa !15
  %244 = add nsw <2 x i64> %243, %240
  %245 = bitcast i64* %241 to <2 x i64>*
  store <2 x i64> %244, <2 x i64>* %245, align 8, !tbaa !15
  %246 = or i64 %235, 3
  %247 = getelementptr inbounds [5003 x [5003 x i64]], [5003 x [5003 x i64]]* @f, i64 0, i64 %232, i64 %246
  %248 = bitcast i64* %247 to <2 x i64>*
  %249 = load <2 x i64>, <2 x i64>* %248, align 8, !tbaa !15
  %250 = getelementptr inbounds [5003 x [5003 x i64]], [5003 x [5003 x i64]]* @f, i64 0, i64 %231, i64 %246
  %251 = bitcast i64* %250 to <2 x i64>*
  %252 = load <2 x i64>, <2 x i64>* %251, align 8, !tbaa !15
  %253 = add nsw <2 x i64> %252, %249
  %254 = bitcast i64* %250 to <2 x i64>*
  store <2 x i64> %253, <2 x i64>* %254, align 8, !tbaa !15
  %255 = add nuw i64 %235, 4
  %256 = add i64 %236, -2
  %257 = icmp eq i64 %256, 0
  br i1 %257, label %258, label %234, !llvm.loop !48

258:                                              ; preds = %234, %233
  %259 = phi i64 [ 0, %233 ], [ %255, %234 ]
  br i1 %190, label %270, label %260

260:                                              ; preds = %258
  %261 = or i64 %259, 1
  %262 = getelementptr inbounds [5003 x [5003 x i64]], [5003 x [5003 x i64]]* @f, i64 0, i64 %232, i64 %261
  %263 = bitcast i64* %262 to <2 x i64>*
  %264 = load <2 x i64>, <2 x i64>* %263, align 8, !tbaa !15
  %265 = getelementptr inbounds [5003 x [5003 x i64]], [5003 x [5003 x i64]]* @f, i64 0, i64 %231, i64 %261
  %266 = bitcast i64* %265 to <2 x i64>*
  %267 = load <2 x i64>, <2 x i64>* %266, align 8, !tbaa !15
  %268 = add nsw <2 x i64> %267, %264
  %269 = bitcast i64* %265 to <2 x i64>*
  store <2 x i64> %268, <2 x i64>* %269, align 8, !tbaa !15
  br label %270

270:                                              ; preds = %258, %260
  br i1 %191, label %276, label %271

271:                                              ; preds = %230, %270
  %272 = phi i64 [ 1, %230 ], [ %186, %270 ]
  br label %279

273:                                              ; preds = %276
  br i1 %163, label %318, label %274

274:                                              ; preds = %273
  %275 = add i64 %162, -2
  br label %288

276:                                              ; preds = %279, %270
  %277 = add nuw i64 %231, 1
  %278 = icmp eq i64 %231, %162
  br i1 %278, label %273, label %230, !llvm.loop !49

279:                                              ; preds = %271, %279
  %280 = phi i64 [ %286, %279 ], [ %272, %271 ]
  %281 = getelementptr inbounds [5003 x [5003 x i64]], [5003 x [5003 x i64]]* @f, i64 0, i64 %232, i64 %280
  %282 = load i64, i64* %281, align 8, !tbaa !15
  %283 = getelementptr inbounds [5003 x [5003 x i64]], [5003 x [5003 x i64]]* @f, i64 0, i64 %231, i64 %280
  %284 = load i64, i64* %283, align 8, !tbaa !15
  %285 = add nsw i64 %284, %282
  store i64 %285, i64* %283, align 8, !tbaa !15
  %286 = add nuw i64 %280, 1
  %287 = icmp eq i64 %280, %162
  br i1 %287, label %276, label %279, !llvm.loop !50

288:                                              ; preds = %274, %321
  %289 = phi i64 [ 0, %274 ], [ %325, %321 ]
  %290 = phi i64 [ 1, %274 ], [ %323, %321 ]
  %291 = phi i64 [ 0, %274 ], [ %322, %321 ]
  %292 = getelementptr inbounds [5003 x i64], [5003 x i64]* @a, i64 0, i64 %290
  %293 = load i64, i64* %292, align 8, !tbaa !15
  %294 = getelementptr inbounds [5003 x [5003 x i64]], [5003 x [5003 x i64]]* @f, i64 0, i64 %290, i64 %290
  %295 = load i64, i64* %294, align 8, !tbaa !15
  %296 = icmp slt i64 %291, %295
  %297 = select i1 %296, i64 %295, i64 %291
  %298 = icmp eq i64 %290, %162
  br i1 %298, label %321, label %299, !llvm.loop !51

299:                                              ; preds = %288
  %300 = sub i64 %165, %289
  %301 = and i64 %300, 1
  %302 = icmp eq i64 %301, 0
  br i1 %302, label %313, label %303

303:                                              ; preds = %299
  %304 = add nuw i64 %290, 1
  %305 = getelementptr inbounds [5003 x i64], [5003 x i64]* @a, i64 0, i64 %304
  %306 = load i64, i64* %305, align 8, !tbaa !15
  %307 = getelementptr inbounds [5003 x [5003 x i64]], [5003 x [5003 x i64]]* @f, i64 0, i64 %290, i64 %304
  %308 = load i64, i64* %307, align 8, !tbaa !15
  %309 = sub nsw i64 %308, %306
  %310 = add nsw i64 %309, %293
  %311 = icmp slt i64 %297, %310
  %312 = select i1 %311, i64 %310, i64 %297
  br label %313

313:                                              ; preds = %303, %299
  %314 = phi i64 [ %312, %303 ], [ undef, %299 ]
  %315 = phi i64 [ %304, %303 ], [ %290, %299 ]
  %316 = phi i64 [ %312, %303 ], [ %297, %299 ]
  %317 = icmp eq i64 %275, %289
  br i1 %317, label %321, label %326

318:                                              ; preds = %321, %161, %179, %273
  %319 = phi i64 [ 0, %273 ], [ 0, %179 ], [ 0, %161 ], [ %322, %321 ]
  %320 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %319)
  ret i32 0

321:                                              ; preds = %313, %326, %288
  %322 = phi i64 [ %297, %288 ], [ %314, %313 ], [ %346, %326 ]
  %323 = add nuw i64 %290, 1
  %324 = icmp eq i64 %290, %162
  %325 = add i64 %289, 1
  br i1 %324, label %318, label %288, !llvm.loop !52

326:                                              ; preds = %313, %326
  %327 = phi i64 [ %338, %326 ], [ %315, %313 ]
  %328 = phi i64 [ %346, %326 ], [ %316, %313 ]
  %329 = add nuw i64 %327, 1
  %330 = getelementptr inbounds [5003 x i64], [5003 x i64]* @a, i64 0, i64 %329
  %331 = load i64, i64* %330, align 8, !tbaa !15
  %332 = getelementptr inbounds [5003 x [5003 x i64]], [5003 x [5003 x i64]]* @f, i64 0, i64 %290, i64 %329
  %333 = load i64, i64* %332, align 8, !tbaa !15
  %334 = sub nsw i64 %333, %331
  %335 = add nsw i64 %334, %293
  %336 = icmp slt i64 %328, %335
  %337 = select i1 %336, i64 %335, i64 %328
  %338 = add nuw i64 %327, 2
  %339 = getelementptr inbounds [5003 x i64], [5003 x i64]* @a, i64 0, i64 %338
  %340 = load i64, i64* %339, align 8, !tbaa !15
  %341 = getelementptr inbounds [5003 x [5003 x i64]], [5003 x [5003 x i64]]* @f, i64 0, i64 %290, i64 %338
  %342 = load i64, i64* %341, align 8, !tbaa !15
  %343 = sub nsw i64 %342, %340
  %344 = add nsw i64 %343, %293
  %345 = icmp slt i64 %337, %344
  %346 = select i1 %345, i64 %344, i64 %337
  %347 = icmp eq i64 %338, %162
  br i1 %347, label %321, label %326, !llvm.loop !51
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noalias noundef %struct._IO_FILE* @fopen(i8* nocapture noundef readonly, i8* nocapture noundef readonly) local_unnamed_addr #6

declare %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #19
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE8_M_eraseEPSt13_Rb_tree_nodeIlE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !53
  tail call void @_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE8_M_eraseEPSt13_Rb_tree_nodeIlE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !54
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #19
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !55

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define internal fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEElNS0_5__ops15_Iter_comp_iterIZ6UpdatelE3$_0EEEvT_SB_T0_T1_"(i64* %0, i64* %1, i64 %2) unnamed_addr #10 {
  %4 = ptrtoint i64* %0 to i64
  %5 = getelementptr inbounds i64, i64* %0, i64 1
  %6 = ptrtoint i64* %1 to i64
  %7 = sub i64 %6, %4
  %8 = icmp sgt i64 %7, 128
  br i1 %8, label %9, label %211

9:                                                ; preds = %3, %207
  %10 = phi i64 [ %209, %207 ], [ %7, %3 ]
  %11 = phi i64 [ %149, %207 ], [ %2, %3 ]
  %12 = phi i64* [ %191, %207 ], [ %1, %3 ]
  %13 = icmp eq i64 %11, 0
  br i1 %13, label %14, label %148

14:                                               ; preds = %9
  %15 = lshr exact i64 %10, 3
  %16 = add nsw i64 %15, -2
  %17 = lshr i64 %16, 1
  %18 = add nsw i64 %15, -1
  %19 = lshr i64 %18, 1
  %20 = and i64 %10, 8
  %21 = icmp eq i64 %20, 0
  %22 = or i64 %16, 1
  %23 = getelementptr inbounds i64, i64* %0, i64 %22
  %24 = getelementptr inbounds i64, i64* %0, i64 %17
  br label %25

25:                                               ; preds = %74, %14
  %26 = phi i64 [ %17, %14 ], [ %78, %74 ]
  %27 = getelementptr inbounds i64, i64* %0, i64 %26
  %28 = load i64, i64* %27, align 8, !tbaa !15
  %29 = icmp sgt i64 %19, %26
  br i1 %29, label %30, label %50

30:                                               ; preds = %25, %30
  %31 = phi i64 [ %45, %30 ], [ %26, %25 ]
  %32 = shl i64 %31, 1
  %33 = add i64 %32, 2
  %34 = getelementptr inbounds i64, i64* %0, i64 %33
  %35 = or i64 %32, 1
  %36 = getelementptr inbounds i64, i64* %0, i64 %35
  %37 = load i64, i64* %34, align 8, !tbaa !15
  %38 = load i64, i64* %36, align 8, !tbaa !15
  %39 = load i64, i64* @iTicket, align 8, !tbaa !15
  %40 = getelementptr inbounds [202 x [5003 x i64]], [202 x [5003 x i64]]* @b, i64 0, i64 %39, i64 %37
  %41 = load i64, i64* %40, align 8, !tbaa !15
  %42 = getelementptr inbounds [202 x [5003 x i64]], [202 x [5003 x i64]]* @b, i64 0, i64 %39, i64 %38
  %43 = load i64, i64* %42, align 8, !tbaa !15
  %44 = icmp sgt i64 %41, %43
  %45 = select i1 %44, i64 %35, i64 %33
  %46 = getelementptr inbounds i64, i64* %0, i64 %45
  %47 = load i64, i64* %46, align 8, !tbaa !15
  %48 = getelementptr inbounds i64, i64* %0, i64 %31
  store i64 %47, i64* %48, align 8, !tbaa !15
  %49 = icmp slt i64 %45, %19
  br i1 %49, label %30, label %50, !llvm.loop !56

50:                                               ; preds = %30, %25
  %51 = phi i64 [ %26, %25 ], [ %45, %30 ]
  %52 = icmp eq i64 %51, %17
  %53 = select i1 %21, i1 %52, i1 false
  br i1 %53, label %54, label %56

54:                                               ; preds = %50
  %55 = load i64, i64* %23, align 8, !tbaa !15
  store i64 %55, i64* %24, align 8, !tbaa !15
  br label %56

56:                                               ; preds = %54, %50
  %57 = phi i64 [ %22, %54 ], [ %51, %50 ]
  %58 = icmp sgt i64 %57, %26
  br i1 %58, label %59, label %74

59:                                               ; preds = %56, %71
  %60 = phi i64 [ %62, %71 ], [ %57, %56 ]
  %61 = add nsw i64 %60, -1
  %62 = sdiv i64 %61, 2
  %63 = getelementptr inbounds i64, i64* %0, i64 %62
  %64 = load i64, i64* %63, align 8, !tbaa !15
  %65 = load i64, i64* @iTicket, align 8, !tbaa !15
  %66 = getelementptr inbounds [202 x [5003 x i64]], [202 x [5003 x i64]]* @b, i64 0, i64 %65, i64 %64
  %67 = load i64, i64* %66, align 8, !tbaa !15
  %68 = getelementptr inbounds [202 x [5003 x i64]], [202 x [5003 x i64]]* @b, i64 0, i64 %65, i64 %28
  %69 = load i64, i64* %68, align 8, !tbaa !15
  %70 = icmp sgt i64 %67, %69
  br i1 %70, label %71, label %74

71:                                               ; preds = %59
  %72 = getelementptr inbounds i64, i64* %0, i64 %60
  store i64 %64, i64* %72, align 8, !tbaa !15
  %73 = icmp sgt i64 %62, %26
  br i1 %73, label %59, label %74, !llvm.loop !57

74:                                               ; preds = %71, %59, %56
  %75 = phi i64 [ %57, %56 ], [ %60, %59 ], [ %62, %71 ]
  %76 = getelementptr inbounds i64, i64* %0, i64 %75
  store i64 %28, i64* %76, align 8, !tbaa !15
  %77 = icmp eq i64 %26, 0
  %78 = add nsw i64 %26, -1
  br i1 %77, label %79, label %25, !llvm.loop !58

79:                                               ; preds = %74
  %80 = icmp sgt i64 %10, 8
  br i1 %80, label %81, label %211

81:                                               ; preds = %79, %144
  %82 = phi i64* [ %83, %144 ], [ %12, %79 ]
  %83 = getelementptr inbounds i64, i64* %82, i64 -1
  %84 = load i64, i64* %83, align 8, !tbaa !15
  %85 = load i64, i64* %0, align 8, !tbaa !15
  store i64 %85, i64* %83, align 8, !tbaa !15
  %86 = ptrtoint i64* %83 to i64
  %87 = sub i64 %86, %4
  %88 = ashr exact i64 %87, 3
  %89 = add nsw i64 %88, -1
  %90 = sdiv i64 %89, 2
  %91 = icmp sgt i64 %87, 16
  br i1 %91, label %92, label %112

92:                                               ; preds = %81, %92
  %93 = phi i64 [ %107, %92 ], [ 0, %81 ]
  %94 = shl i64 %93, 1
  %95 = add i64 %94, 2
  %96 = getelementptr inbounds i64, i64* %0, i64 %95
  %97 = or i64 %94, 1
  %98 = getelementptr inbounds i64, i64* %0, i64 %97
  %99 = load i64, i64* %96, align 8, !tbaa !15
  %100 = load i64, i64* %98, align 8, !tbaa !15
  %101 = load i64, i64* @iTicket, align 8, !tbaa !15
  %102 = getelementptr inbounds [202 x [5003 x i64]], [202 x [5003 x i64]]* @b, i64 0, i64 %101, i64 %99
  %103 = load i64, i64* %102, align 8, !tbaa !15
  %104 = getelementptr inbounds [202 x [5003 x i64]], [202 x [5003 x i64]]* @b, i64 0, i64 %101, i64 %100
  %105 = load i64, i64* %104, align 8, !tbaa !15
  %106 = icmp sgt i64 %103, %105
  %107 = select i1 %106, i64 %97, i64 %95
  %108 = getelementptr inbounds i64, i64* %0, i64 %107
  %109 = load i64, i64* %108, align 8, !tbaa !15
  %110 = getelementptr inbounds i64, i64* %0, i64 %93
  store i64 %109, i64* %110, align 8, !tbaa !15
  %111 = icmp slt i64 %107, %90
  br i1 %111, label %92, label %112, !llvm.loop !56

112:                                              ; preds = %92, %81
  %113 = phi i64 [ 0, %81 ], [ %107, %92 ]
  %114 = and i64 %87, 8
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %116, label %126

116:                                              ; preds = %112
  %117 = add nsw i64 %88, -2
  %118 = sdiv i64 %117, 2
  %119 = icmp eq i64 %113, %118
  br i1 %119, label %120, label %126

120:                                              ; preds = %116
  %121 = shl i64 %113, 1
  %122 = or i64 %121, 1
  %123 = getelementptr inbounds i64, i64* %0, i64 %122
  %124 = load i64, i64* %123, align 8, !tbaa !15
  %125 = getelementptr inbounds i64, i64* %0, i64 %113
  store i64 %124, i64* %125, align 8, !tbaa !15
  br label %126

126:                                              ; preds = %120, %116, %112
  %127 = phi i64 [ %122, %120 ], [ %113, %116 ], [ %113, %112 ]
  %128 = icmp sgt i64 %127, 0
  br i1 %128, label %129, label %144

129:                                              ; preds = %126, %141
  %130 = phi i64 [ %132, %141 ], [ %127, %126 ]
  %131 = add nsw i64 %130, -1
  %132 = lshr i64 %131, 1
  %133 = getelementptr inbounds i64, i64* %0, i64 %132
  %134 = load i64, i64* %133, align 8, !tbaa !15
  %135 = load i64, i64* @iTicket, align 8, !tbaa !15
  %136 = getelementptr inbounds [202 x [5003 x i64]], [202 x [5003 x i64]]* @b, i64 0, i64 %135, i64 %134
  %137 = load i64, i64* %136, align 8, !tbaa !15
  %138 = getelementptr inbounds [202 x [5003 x i64]], [202 x [5003 x i64]]* @b, i64 0, i64 %135, i64 %84
  %139 = load i64, i64* %138, align 8, !tbaa !15
  %140 = icmp sgt i64 %137, %139
  br i1 %140, label %141, label %144

141:                                              ; preds = %129
  %142 = getelementptr inbounds i64, i64* %0, i64 %130
  store i64 %134, i64* %142, align 8, !tbaa !15
  %143 = icmp ult i64 %131, 2
  br i1 %143, label %144, label %129, !llvm.loop !57

144:                                              ; preds = %141, %129, %126
  %145 = phi i64 [ %127, %126 ], [ %130, %129 ], [ 0, %141 ]
  %146 = getelementptr inbounds i64, i64* %0, i64 %145
  store i64 %84, i64* %146, align 8, !tbaa !15
  %147 = icmp sgt i64 %87, 8
  br i1 %147, label %81, label %211, !llvm.loop !59

148:                                              ; preds = %9
  %149 = add nsw i64 %11, -1
  %150 = lshr i64 %10, 4
  %151 = getelementptr inbounds i64, i64* %0, i64 %150
  %152 = getelementptr inbounds i64, i64* %12, i64 -1
  %153 = load i64, i64* %5, align 8, !tbaa !15
  %154 = load i64, i64* %151, align 8, !tbaa !15
  %155 = load i64, i64* @iTicket, align 8, !tbaa !15
  %156 = getelementptr inbounds [202 x [5003 x i64]], [202 x [5003 x i64]]* @b, i64 0, i64 %155, i64 %153
  %157 = load i64, i64* %156, align 8, !tbaa !15
  %158 = getelementptr inbounds [202 x [5003 x i64]], [202 x [5003 x i64]]* @b, i64 0, i64 %155, i64 %154
  %159 = load i64, i64* %158, align 8, !tbaa !15
  %160 = icmp sgt i64 %157, %159
  %161 = load i64, i64* %152, align 8, !tbaa !15
  %162 = getelementptr inbounds [202 x [5003 x i64]], [202 x [5003 x i64]]* @b, i64 0, i64 %155, i64 %161
  %163 = load i64, i64* %162, align 8, !tbaa !15
  br i1 %160, label %164, label %173

164:                                              ; preds = %148
  %165 = icmp sgt i64 %159, %163
  br i1 %165, label %166, label %168

166:                                              ; preds = %164
  %167 = load i64, i64* %0, align 8, !tbaa !15
  store i64 %154, i64* %0, align 8, !tbaa !15
  store i64 %167, i64* %151, align 8, !tbaa !15
  br label %182

168:                                              ; preds = %164
  %169 = icmp sgt i64 %157, %163
  %170 = load i64, i64* %0, align 8, !tbaa !15
  br i1 %169, label %171, label %172

171:                                              ; preds = %168
  store i64 %161, i64* %0, align 8, !tbaa !15
  store i64 %170, i64* %152, align 8, !tbaa !15
  br label %182

172:                                              ; preds = %168
  store i64 %153, i64* %0, align 8, !tbaa !15
  store i64 %170, i64* %5, align 8, !tbaa !15
  br label %182

173:                                              ; preds = %148
  %174 = icmp sgt i64 %157, %163
  br i1 %174, label %175, label %177

175:                                              ; preds = %173
  %176 = load i64, i64* %0, align 8, !tbaa !15
  store i64 %153, i64* %0, align 8, !tbaa !15
  store i64 %176, i64* %5, align 8, !tbaa !15
  br label %182

177:                                              ; preds = %173
  %178 = icmp sgt i64 %159, %163
  %179 = load i64, i64* %0, align 8, !tbaa !15
  br i1 %178, label %180, label %181

180:                                              ; preds = %177
  store i64 %161, i64* %0, align 8, !tbaa !15
  store i64 %179, i64* %152, align 8, !tbaa !15
  br label %182

181:                                              ; preds = %177
  store i64 %154, i64* %0, align 8, !tbaa !15
  store i64 %179, i64* %151, align 8, !tbaa !15
  br label %182

182:                                              ; preds = %181, %180, %175, %172, %171, %166
  br label %183

183:                                              ; preds = %182, %206
  %184 = phi i64* [ %196, %206 ], [ %5, %182 ]
  %185 = phi i64* [ %199, %206 ], [ %12, %182 ]
  %186 = load i64, i64* %0, align 8, !tbaa !15
  %187 = load i64, i64* @iTicket, align 8, !tbaa !15
  %188 = getelementptr inbounds [202 x [5003 x i64]], [202 x [5003 x i64]]* @b, i64 0, i64 %187, i64 %186
  %189 = load i64, i64* %188, align 8, !tbaa !15
  br label %190

190:                                              ; preds = %190, %183
  %191 = phi i64* [ %184, %183 ], [ %196, %190 ]
  %192 = load i64, i64* %191, align 8, !tbaa !15
  %193 = getelementptr inbounds [202 x [5003 x i64]], [202 x [5003 x i64]]* @b, i64 0, i64 %187, i64 %192
  %194 = load i64, i64* %193, align 8, !tbaa !15
  %195 = icmp sgt i64 %194, %189
  %196 = getelementptr inbounds i64, i64* %191, i64 1
  br i1 %195, label %190, label %197, !llvm.loop !60

197:                                              ; preds = %190, %197
  %198 = phi i64* [ %199, %197 ], [ %185, %190 ]
  %199 = getelementptr inbounds i64, i64* %198, i64 -1
  %200 = load i64, i64* %199, align 8, !tbaa !15
  %201 = getelementptr inbounds [202 x [5003 x i64]], [202 x [5003 x i64]]* @b, i64 0, i64 %187, i64 %200
  %202 = load i64, i64* %201, align 8, !tbaa !15
  %203 = icmp sgt i64 %189, %202
  br i1 %203, label %197, label %204, !llvm.loop !61

204:                                              ; preds = %197
  %205 = icmp ult i64* %191, %199
  br i1 %205, label %206, label %207

206:                                              ; preds = %204
  store i64 %200, i64* %191, align 8, !tbaa !15
  store i64 %192, i64* %199, align 8, !tbaa !15
  br label %183, !llvm.loop !62

207:                                              ; preds = %204
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEElNS0_5__ops15_Iter_comp_iterIZ6UpdatelE3$_0EEEvT_SB_T0_T1_"(i64* nonnull %191, i64* %12, i64 %149)
  %208 = ptrtoint i64* %191 to i64
  %209 = sub i64 %208, %4
  %210 = icmp sgt i64 %209, 128
  br i1 %210, label %9, label %211, !llvm.loop !63

211:                                              ; preds = %207, %144, %3, %79
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #13

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIlSaIlEE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %74, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i64*, i64** %5, align 8, !tbaa !34
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8, !tbaa !13
  %9 = ptrtoint i64* %6 to i64
  %10 = ptrtoint i64* %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 3
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i64*, i64** %13, align 8, !tbaa !64
  %15 = ptrtoint i64* %14 to i64
  %16 = sub i64 %15, %9
  %17 = ashr exact i64 %16, 3
  %18 = icmp sgt i64 %11, -1
  tail call void @llvm.assume(i1 %18)
  %19 = xor i64 %12, 1152921504606846975
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %32, label %22

22:                                               ; preds = %4
  store i64 0, i64* %6, align 8, !tbaa !15
  %23 = getelementptr inbounds i64, i64* %6, i64 1
  %24 = icmp eq i64 %1, 1
  br i1 %24, label %30, label %25

25:                                               ; preds = %22
  %26 = bitcast i64* %23 to i8*
  %27 = shl nsw i64 %1, 3
  %28 = add i64 %27, -8
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %26, i8 0, i64 %28, i1 false)
  %29 = getelementptr inbounds i64, i64* %6, i64 %1
  br label %30

30:                                               ; preds = %22, %25
  %31 = phi i64* [ %23, %22 ], [ %29, %25 ]
  store i64* %31, i64** %5, align 8, !tbaa !34
  br label %74

32:                                               ; preds = %4
  %33 = icmp ult i64 %19, %1
  br i1 %33, label %34, label %35

34:                                               ; preds = %32
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.7, i64 0, i64 0)) #22
  unreachable

35:                                               ; preds = %32
  %36 = icmp ult i64 %12, %1
  %37 = select i1 %36, i64 %1, i64 %12
  %38 = add i64 %37, %12
  %39 = icmp ult i64 %38, %12
  %40 = icmp ugt i64 %38, 1152921504606846975
  %41 = or i1 %39, %40
  %42 = select i1 %41, i64 1152921504606846975, i64 %38
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %48, label %44

44:                                               ; preds = %35
  %45 = shl nuw nsw i64 %42, 3
  %46 = tail call noalias nonnull i8* @_Znwm(i64 %45) #20
  %47 = bitcast i8* %46 to i64*
  br label %48

48:                                               ; preds = %44, %35
  %49 = phi i64* [ %47, %44 ], [ null, %35 ]
  %50 = getelementptr inbounds i64, i64* %49, i64 %12
  store i64 0, i64* %50, align 8, !tbaa !15
  %51 = icmp eq i64 %1, 1
  br i1 %51, label %57, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds i64, i64* %50, i64 1
  %54 = bitcast i64* %53 to i8*
  %55 = shl nsw i64 %1, 3
  %56 = add i64 %55, -8
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %54, i8 0, i64 %56, i1 false)
  br label %57

57:                                               ; preds = %52, %48
  %58 = load i64*, i64** %7, align 8, !tbaa !13
  %59 = load i64*, i64** %5, align 8, !tbaa !34
  %60 = ptrtoint i64* %59 to i64
  %61 = ptrtoint i64* %58 to i64
  %62 = sub i64 %60, %61
  %63 = icmp sgt i64 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %57
  %65 = bitcast i64* %49 to i8*
  %66 = bitcast i64* %58 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %65, i8* align 8 %66, i64 %62, i1 false) #19
  br label %67

67:                                               ; preds = %57, %64
  %68 = icmp eq i64* %58, null
  br i1 %68, label %71, label %69

69:                                               ; preds = %67
  %70 = bitcast i64* %58 to i8*
  tail call void @_ZdlPv(i8* nonnull %70) #19
  br label %71

71:                                               ; preds = %67, %69
  store i64* %49, i64** %7, align 8, !tbaa !13
  %72 = getelementptr inbounds i64, i64* %50, i64 %1
  store i64* %72, i64** %5, align 8, !tbaa !34
  %73 = getelementptr inbounds i64, i64* %49, i64 %42
  store i64* %73, i64** %13, align 8, !tbaa !64
  br label %74

74:                                               ; preds = %30, %71, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #15

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s468775305.cpp() #4 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #19
  store i32 0, i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @s, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !65
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @s, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8, !tbaa !5
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @s, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @s, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !22
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @s, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @s, i64 0, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 8, !tbaa !23
  store i64 0, i64* getelementptr inbounds (%"class.std::set", %"class.std::set"* @s, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !24
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::set"*)* @_ZNSt3setIlSt4lessIlESaIlEED2Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::set", %"class.std::set"* @s, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), i8* nonnull @__dso_handle) #19
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* @p, i64 0, i32 0), align 8, !tbaa !66
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @cur to i8*), i8 0, i64 24, i1 false) #19
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIlSaIlEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @cur to i8*), i8* nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #17

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #17 = { argmemonly nofree nounwind willreturn writeonly }
attributes #18 = { noreturn nounwind }
attributes #19 = { nounwind }
attributes #20 = { allocsize(0) }
attributes #21 = { nounwind readonly willreturn }
attributes #22 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !11, i64 8}
!6 = !{!"_ZTSSt15_Rb_tree_header", !7, i64 0, !12, i64 32}
!7 = !{!"_ZTSSt18_Rb_tree_node_base", !8, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!8 = !{!"_ZTSSt14_Rb_tree_color", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"any pointer", !9, i64 0}
!12 = !{!"long", !9, i64 0}
!13 = !{!14, !11, i64 0}
!14 = !{!"_ZTSNSt12_Vector_baseIlSaIlEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!15 = !{!12, !12, i64 0}
!16 = !{!11, !11, i64 0}
!17 = !{i64 0, i64 65}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = distinct !{!21, !19}
!22 = !{!6, !11, i64 16}
!23 = !{!6, !11, i64 24}
!24 = !{!6, !12, i64 32}
!25 = distinct !{!25, !19}
!26 = distinct !{!26, !19}
!27 = !{i64 0, i64 8, !16}
!28 = !{!29, !29, i64 0}
!29 = !{!"vtable pointer", !10, i64 0}
!30 = !{!31, !11, i64 216}
!31 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !9, i64 224, !32, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!32 = !{!"bool", !9, i64 0}
!33 = distinct !{!33, !19}
!34 = !{!14, !11, i64 8}
!35 = distinct !{!35, !19, !36}
!36 = !{!"llvm.loop.isvectorized", i32 1}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.unroll.disable"}
!39 = distinct !{!39, !19, !40, !36}
!40 = !{!"llvm.loop.unroll.runtime.disable"}
!41 = distinct !{!41, !19, !42}
!42 = !{!"llvm.loop.unswitch.partial.disable"}
!43 = distinct !{!43, !19}
!44 = distinct !{!44, !19}
!45 = distinct !{!45, !38}
!46 = distinct !{!46, !19}
!47 = distinct !{!47, !19}
!48 = distinct !{!48, !19, !36}
!49 = distinct !{!49, !19}
!50 = distinct !{!50, !19, !40, !36}
!51 = distinct !{!51, !19}
!52 = distinct !{!52, !19}
!53 = !{!7, !11, i64 24}
!54 = !{!7, !11, i64 16}
!55 = distinct !{!55, !19}
!56 = distinct !{!56, !19}
!57 = distinct !{!57, !19}
!58 = distinct !{!58, !19}
!59 = distinct !{!59, !19}
!60 = distinct !{!60, !19}
!61 = distinct !{!61, !19}
!62 = distinct !{!62, !19}
!63 = distinct !{!63, !19}
!64 = !{!14, !11, i64 16}
!65 = !{!6, !8, i64 0}
!66 = !{!67, !11, i64 0}
!67 = !{!"_ZTSSt23_Rb_tree_const_iteratorIlE", !11, i64 0}
