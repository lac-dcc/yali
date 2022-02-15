; ModuleID = 'Project_CodeNet_C++1400/p03224/s703270265.cpp'
source_filename = "Project_CodeNet_C++1400/p03224/s703270265.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::set<int>, std::allocator<std::set<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::set<int>, std::allocator<std::set<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::set<int>, std::allocator<std::set<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::set<int>, std::allocator<std::set<int>>>::_Vector_impl_data" = type { %"class.std::set"*, %"class.std::set"*, %"class.std::set"* }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree_node" = type <{ %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf", [4 x i8] }>
%"struct.__gnu_cxx::__aligned_membuf" = type { [4 x i8] }

$_ZNSt6vectorISt3setIiSt4lessIiESaIiEESaIS4_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s703270265.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZlsRSo6Double(%"class.std::basic_ostream"* nonnull returned align 8 dereferenceable(8) %0, double %1) local_unnamed_addr #3 {
  %3 = bitcast %"class.std::basic_ostream"* %0 to i8**
  %4 = load i8*, i8** %3, align 8, !tbaa !5
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = bitcast %"class.std::basic_ostream"* %0 to i8*
  %9 = add nsw i64 %7, 24
  %10 = getelementptr inbounds i8, i8* %8, i64 %9
  %11 = bitcast i8* %10 to i32*
  %12 = load i32, i32* %11, align 8, !tbaa !8
  %13 = and i32 %12, -261
  %14 = or i32 %13, 4
  store i32 %14, i32* %11, align 8, !tbaa !18
  %15 = load i64, i64* %6, align 8
  %16 = add nsw i64 %15, 8
  %17 = getelementptr inbounds i8, i8* %8, i64 %16
  %18 = bitcast i8* %17 to i64*
  store i64 20, i64* %18, align 8, !tbaa !19
  %19 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %0, double %1)
  ret %"class.std::basic_ostream"* %0
}

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %7, %4 ], [ %1, %2 ]
  %6 = phi i64 [ %5, %4 ], [ %0, %2 ]
  %7 = srem i64 %6, %5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %4

9:                                                ; preds = %4, %2
  %10 = phi i64 [ %0, %2 ], [ %5, %4 ]
  ret i64 %10
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca %"class.std::vector", align 8
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #15
  %4 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %5 = load i64, i64* %1, align 8, !tbaa !20
  %6 = shl nsw i64 %5, 1
  br label %7

7:                                                ; preds = %7, %0
  %8 = phi i64 [ 1, %0 ], [ %12, %7 ]
  %9 = add nsw i64 %8, -1
  %10 = mul nsw i64 %9, %8
  %11 = icmp slt i64 %10, %6
  %12 = add nuw nsw i64 %8, 1
  br i1 %11, label %7, label %13, !llvm.loop !22

13:                                               ; preds = %7
  %14 = icmp sgt i64 %10, %6
  br i1 %14, label %15, label %44

15:                                               ; preds = %13
  %16 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
  %17 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %18 = getelementptr i8, i8* %17, i64 -24
  %19 = bitcast i8* %18 to i64*
  %20 = load i64, i64* %19, align 8
  %21 = add nsw i64 %20, 240
  %22 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %21
  %23 = bitcast i8* %22 to %"class.std::ctype"**
  %24 = load %"class.std::ctype"*, %"class.std::ctype"** %23, align 8, !tbaa !24
  %25 = icmp eq %"class.std::ctype"* %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %15
  call void @_ZSt16__throw_bad_castv() #16
  unreachable

27:                                               ; preds = %15
  %28 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %24, i64 0, i32 8
  %29 = load i8, i8* %28, align 8, !tbaa !27
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %34, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %24, i64 0, i32 9, i64 10
  %33 = load i8, i8* %32, align 1, !tbaa !29
  br label %40

34:                                               ; preds = %27
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %24)
  %35 = bitcast %"class.std::ctype"* %24 to i8 (%"class.std::ctype"*, i8)***
  %36 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %35, align 8, !tbaa !5
  %37 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %36, i64 6
  %38 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %37, align 8
  %39 = call signext i8 %38(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %24, i8 signext 10)
  br label %40

40:                                               ; preds = %31, %34
  %41 = phi i8 [ %33, %31 ], [ %39, %34 ]
  %42 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %41)
  %43 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %42)
  br label %438

44:                                               ; preds = %13
  %45 = bitcast %"class.std::vector"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %45) #15
  %46 = icmp ugt i64 %8, 192153584101141162
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #16
  unreachable

48:                                               ; preds = %44
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %45, i8 0, i64 24, i1 false) #15
  %49 = mul nuw nsw i64 %8, 48
  %50 = call noalias nonnull i8* @_Znwm(i64 %49) #17
  %51 = bitcast i8* %50 to %"class.std::set"*
  %52 = bitcast %"class.std::vector"* %2 to i8**
  store i8* %50, i8** %52, align 8, !tbaa !30
  %53 = getelementptr inbounds %"class.std::set", %"class.std::set"* %51, i64 %8
  %54 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::set"* %53, %"class.std::set"** %54, align 8, !tbaa !32
  %55 = add nsw i64 %8, -1
  %56 = and i64 %8, 3
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %74, label %58

58:                                               ; preds = %48, %58
  %59 = phi %"class.std::set"* [ %71, %58 ], [ %51, %48 ]
  %60 = phi i64 [ %70, %58 ], [ %8, %48 ]
  %61 = phi i64 [ %72, %58 ], [ %56, %48 ]
  %62 = getelementptr %"class.std::set", %"class.std::set"* %59, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %63 = getelementptr inbounds i8, i8* %62, i64 8
  %64 = getelementptr inbounds i8, i8* %62, i64 24
  %65 = bitcast i8* %64 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %62, i8 0, i64 24, i1 false) #15
  store i8* %63, i8** %65, align 8, !tbaa !33
  %66 = getelementptr inbounds i8, i8* %62, i64 32
  %67 = bitcast i8* %66 to i8**
  store i8* %63, i8** %67, align 8, !tbaa !37
  %68 = getelementptr inbounds i8, i8* %62, i64 40
  %69 = bitcast i8* %68 to i64*
  store i64 0, i64* %69, align 8, !tbaa !38
  %70 = add nsw i64 %60, -1
  %71 = getelementptr inbounds %"class.std::set", %"class.std::set"* %59, i64 1
  %72 = add i64 %61, -1
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %58, !llvm.loop !39

74:                                               ; preds = %58, %48
  %75 = phi %"class.std::set"* [ undef, %48 ], [ %59, %58 ]
  %76 = phi %"class.std::set"* [ undef, %48 ], [ %71, %58 ]
  %77 = phi %"class.std::set"* [ %51, %48 ], [ %71, %58 ]
  %78 = phi i64 [ %8, %48 ], [ %70, %58 ]
  %79 = icmp ult i64 %55, 3
  br i1 %79, label %119, label %80

80:                                               ; preds = %74, %80
  %81 = phi %"class.std::set"* [ %117, %80 ], [ %77, %74 ]
  %82 = phi i64 [ %116, %80 ], [ %78, %74 ]
  %83 = getelementptr %"class.std::set", %"class.std::set"* %81, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %84 = getelementptr inbounds i8, i8* %83, i64 8
  %85 = getelementptr inbounds i8, i8* %83, i64 24
  %86 = bitcast i8* %85 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %83, i8 0, i64 24, i1 false) #15
  store i8* %84, i8** %86, align 8, !tbaa !33
  %87 = getelementptr inbounds i8, i8* %83, i64 32
  %88 = bitcast i8* %87 to i8**
  store i8* %84, i8** %88, align 8, !tbaa !37
  %89 = getelementptr inbounds i8, i8* %83, i64 40
  %90 = bitcast i8* %89 to i64*
  store i64 0, i64* %90, align 8, !tbaa !38
  %91 = getelementptr inbounds %"class.std::set", %"class.std::set"* %81, i64 1, i32 0, i32 0, i32 0, i32 0, i32 0
  %92 = getelementptr inbounds i8, i8* %91, i64 8
  %93 = getelementptr inbounds i8, i8* %91, i64 24
  %94 = bitcast i8* %93 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %91, i8 0, i64 24, i1 false) #15
  store i8* %92, i8** %94, align 8, !tbaa !33
  %95 = getelementptr inbounds i8, i8* %91, i64 32
  %96 = bitcast i8* %95 to i8**
  store i8* %92, i8** %96, align 8, !tbaa !37
  %97 = getelementptr inbounds i8, i8* %91, i64 40
  %98 = bitcast i8* %97 to i64*
  store i64 0, i64* %98, align 8, !tbaa !38
  %99 = getelementptr inbounds %"class.std::set", %"class.std::set"* %81, i64 2, i32 0, i32 0, i32 0, i32 0, i32 0
  %100 = getelementptr inbounds i8, i8* %99, i64 8
  %101 = getelementptr inbounds i8, i8* %99, i64 24
  %102 = bitcast i8* %101 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %99, i8 0, i64 24, i1 false) #15
  store i8* %100, i8** %102, align 8, !tbaa !33
  %103 = getelementptr inbounds i8, i8* %99, i64 32
  %104 = bitcast i8* %103 to i8**
  store i8* %100, i8** %104, align 8, !tbaa !37
  %105 = getelementptr inbounds i8, i8* %99, i64 40
  %106 = bitcast i8* %105 to i64*
  store i64 0, i64* %106, align 8, !tbaa !38
  %107 = getelementptr inbounds %"class.std::set", %"class.std::set"* %81, i64 3
  %108 = getelementptr %"class.std::set", %"class.std::set"* %107, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %109 = getelementptr inbounds i8, i8* %108, i64 8
  %110 = getelementptr inbounds i8, i8* %108, i64 24
  %111 = bitcast i8* %110 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %108, i8 0, i64 24, i1 false) #15
  store i8* %109, i8** %111, align 8, !tbaa !33
  %112 = getelementptr inbounds i8, i8* %108, i64 32
  %113 = bitcast i8* %112 to i8**
  store i8* %109, i8** %113, align 8, !tbaa !37
  %114 = getelementptr inbounds i8, i8* %108, i64 40
  %115 = bitcast i8* %114 to i64*
  store i64 0, i64* %115, align 8, !tbaa !38
  %116 = add nsw i64 %82, -4
  %117 = getelementptr inbounds %"class.std::set", %"class.std::set"* %81, i64 4
  %118 = icmp eq i64 %116, 0
  br i1 %118, label %119, label %80, !llvm.loop !41

119:                                              ; preds = %80, %74
  %120 = phi %"class.std::set"* [ %75, %74 ], [ %107, %80 ]
  %121 = phi %"class.std::set"* [ %76, %74 ], [ %117, %80 ]
  %122 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::set"* %121, %"class.std::set"** %122, align 8, !tbaa !42
  %123 = trunc i64 %8 to i32
  %124 = icmp sgt i32 %123, 0
  br i1 %124, label %125, label %148

125:                                              ; preds = %119
  %126 = getelementptr inbounds %"class.std::set", %"class.std::set"* %53, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %127 = getelementptr inbounds i8, i8* %126, i64 16
  %128 = bitcast i8* %127 to %"struct.std::_Rb_tree_node"**
  %129 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %128, align 8, !tbaa !43
  %130 = getelementptr inbounds %"class.std::set", %"class.std::set"* %53, i64 0, i32 0
  %131 = getelementptr inbounds i8, i8* %126, i64 8
  %132 = bitcast i8* %127 to %"struct.std::_Rb_tree_node_base"**
  %133 = getelementptr inbounds i8, i8* %126, i64 24
  %134 = bitcast i8* %133 to i8**
  %135 = getelementptr inbounds i8, i8* %126, i64 32
  %136 = bitcast i8* %135 to i8**
  %137 = getelementptr inbounds i8, i8* %126, i64 40
  %138 = bitcast i8* %137 to i64*
  br label %139

139:                                              ; preds = %125, %145
  %140 = phi %"struct.std::_Rb_tree_node"* [ null, %145 ], [ %129, %125 ]
  %141 = phi i32 [ %146, %145 ], [ 0, %125 ]
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %130, %"struct.std::_Rb_tree_node"* %140)
          to label %145 unwind label %142

142:                                              ; preds = %139
  %143 = landingpad { i8*, i32 }
          catch i8* null
  %144 = extractvalue { i8*, i32 } %143, 0
  call void @__clang_call_terminate(i8* %144) #18
  unreachable

145:                                              ; preds = %139
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %132, align 8, !tbaa !43
  store i8* %131, i8** %134, align 8, !tbaa !33
  store i8* %131, i8** %136, align 8, !tbaa !37
  store i64 0, i64* %138, align 8, !tbaa !38
  %146 = add nuw nsw i32 %141, 1
  %147 = icmp eq i32 %146, %123
  br i1 %147, label %148, label %139, !llvm.loop !44

148:                                              ; preds = %145, %119
  br label %155

149:                                              ; preds = %280, %155
  %150 = phi i32 [ %158, %155 ], [ %281, %280 ]
  %151 = add nuw i64 %157, 1
  %152 = icmp eq i64 %159, %8
  br i1 %152, label %153, label %155, !llvm.loop !45

153:                                              ; preds = %149
  %154 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 3)
          to label %286 unwind label %371

155:                                              ; preds = %148, %149
  %156 = phi i64 [ %159, %149 ], [ 0, %148 ]
  %157 = phi i64 [ %151, %149 ], [ 1, %148 ]
  %158 = phi i32 [ %150, %149 ], [ 0, %148 ]
  %159 = add nuw nsw i64 %156, 1
  %160 = icmp ugt i64 %8, %159
  br i1 %160, label %161, label %149

161:                                              ; preds = %155
  %162 = getelementptr inbounds %"class.std::set", %"class.std::set"* %51, i64 %156, i32 0, i32 0, i32 0, i32 0, i32 0
  %163 = getelementptr inbounds i8, i8* %162, i64 16
  %164 = bitcast i8* %163 to %"struct.std::_Rb_tree_node"**
  %165 = getelementptr inbounds i8, i8* %162, i64 8
  %166 = bitcast i8* %165 to %"struct.std::_Rb_tree_node_base"*
  %167 = getelementptr inbounds i8, i8* %162, i64 24
  %168 = bitcast i8* %167 to %"struct.std::_Rb_tree_node_base"**
  %169 = getelementptr inbounds i8, i8* %162, i64 40
  %170 = bitcast i8* %169 to i64*
  br label %171

171:                                              ; preds = %161, %280
  %172 = phi i64 [ %157, %161 ], [ %282, %280 ]
  %173 = phi i32 [ %158, %161 ], [ %281, %280 ]
  %174 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %164, align 8, !tbaa !46
  %175 = icmp eq %"struct.std::_Rb_tree_node"* %174, null
  br i1 %175, label %190, label %176

176:                                              ; preds = %171, %176
  %177 = phi %"struct.std::_Rb_tree_node"* [ %186, %176 ], [ %174, %171 ]
  %178 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %177, i64 0, i32 1
  %179 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %178 to i32*
  %180 = load i32, i32* %179, align 4, !tbaa !47
  %181 = icmp slt i32 %173, %180
  %182 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %177, i64 0, i32 0, i32 2
  %183 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %177, i64 0, i32 0, i32 3
  %184 = select i1 %181, %"struct.std::_Rb_tree_node_base"** %182, %"struct.std::_Rb_tree_node_base"** %183
  %185 = bitcast %"struct.std::_Rb_tree_node_base"** %184 to %"struct.std::_Rb_tree_node"**
  %186 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %185, align 8, !tbaa !46
  %187 = icmp eq %"struct.std::_Rb_tree_node"* %186, null
  br i1 %187, label %188, label %176, !llvm.loop !48

188:                                              ; preds = %176
  %189 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %177, i64 0, i32 0
  br i1 %181, label %190, label %196

190:                                              ; preds = %188, %171
  %191 = phi %"struct.std::_Rb_tree_node_base"* [ %189, %188 ], [ %166, %171 ]
  %192 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %168, align 8, !tbaa !33
  %193 = icmp eq %"struct.std::_Rb_tree_node_base"* %191, %192
  br i1 %193, label %204, label %194

194:                                              ; preds = %190
  %195 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %191) #19
  br label %196

196:                                              ; preds = %194, %188
  %197 = phi %"struct.std::_Rb_tree_node_base"* [ %191, %194 ], [ %189, %188 ]
  %198 = phi %"struct.std::_Rb_tree_node_base"* [ %195, %194 ], [ %189, %188 ]
  %199 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %198, i64 1, i32 0
  %200 = load i32, i32* %199, align 4, !tbaa !47
  %201 = icmp sge i32 %200, %173
  %202 = icmp eq %"struct.std::_Rb_tree_node_base"* %197, null
  %203 = select i1 %201, i1 true, i1 %202
  br i1 %203, label %222, label %206

204:                                              ; preds = %190
  %205 = icmp eq %"struct.std::_Rb_tree_node_base"* %191, null
  br i1 %205, label %222, label %206

206:                                              ; preds = %196, %204
  %207 = phi %"struct.std::_Rb_tree_node_base"* [ %191, %204 ], [ %197, %196 ]
  %208 = icmp eq %"struct.std::_Rb_tree_node_base"* %207, %166
  br i1 %208, label %213, label %209

209:                                              ; preds = %206
  %210 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %207, i64 1, i32 0
  %211 = load i32, i32* %210, align 4, !tbaa !47
  %212 = icmp slt i32 %173, %211
  br label %213

213:                                              ; preds = %209, %206
  %214 = phi i1 [ true, %206 ], [ %212, %209 ]
  %215 = invoke noalias nonnull i8* @_Znwm(i64 40) #17
          to label %216 unwind label %284

216:                                              ; preds = %213
  %217 = getelementptr inbounds i8, i8* %215, i64 32
  %218 = bitcast i8* %217 to i32*
  store i32 %173, i32* %218, align 4, !tbaa !47
  %219 = bitcast i8* %215 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %214, %"struct.std::_Rb_tree_node_base"* nonnull %219, %"struct.std::_Rb_tree_node_base"* nonnull %207, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %166) #15
  %220 = load i64, i64* %170, align 8, !tbaa !38
  %221 = add i64 %220, 1
  store i64 %221, i64* %170, align 8, !tbaa !38
  br label %222

222:                                              ; preds = %216, %204, %196
  %223 = getelementptr inbounds %"class.std::set", %"class.std::set"* %51, i64 %172, i32 0, i32 0, i32 0, i32 0, i32 0
  %224 = getelementptr inbounds i8, i8* %223, i64 16
  %225 = bitcast i8* %224 to %"struct.std::_Rb_tree_node"**
  %226 = getelementptr inbounds i8, i8* %223, i64 8
  %227 = bitcast i8* %226 to %"struct.std::_Rb_tree_node_base"*
  %228 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %225, align 8, !tbaa !46
  %229 = icmp eq %"struct.std::_Rb_tree_node"* %228, null
  br i1 %229, label %244, label %230

230:                                              ; preds = %222, %230
  %231 = phi %"struct.std::_Rb_tree_node"* [ %240, %230 ], [ %228, %222 ]
  %232 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %231, i64 0, i32 1
  %233 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %232 to i32*
  %234 = load i32, i32* %233, align 4, !tbaa !47
  %235 = icmp slt i32 %173, %234
  %236 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %231, i64 0, i32 0, i32 2
  %237 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %231, i64 0, i32 0, i32 3
  %238 = select i1 %235, %"struct.std::_Rb_tree_node_base"** %236, %"struct.std::_Rb_tree_node_base"** %237
  %239 = bitcast %"struct.std::_Rb_tree_node_base"** %238 to %"struct.std::_Rb_tree_node"**
  %240 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %239, align 8, !tbaa !46
  %241 = icmp eq %"struct.std::_Rb_tree_node"* %240, null
  br i1 %241, label %242, label %230, !llvm.loop !48

242:                                              ; preds = %230
  %243 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %231, i64 0, i32 0
  br i1 %235, label %244, label %252

244:                                              ; preds = %242, %222
  %245 = phi %"struct.std::_Rb_tree_node_base"* [ %243, %242 ], [ %227, %222 ]
  %246 = getelementptr inbounds i8, i8* %223, i64 24
  %247 = bitcast i8* %246 to %"struct.std::_Rb_tree_node_base"**
  %248 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %247, align 8, !tbaa !33
  %249 = icmp eq %"struct.std::_Rb_tree_node_base"* %245, %248
  br i1 %249, label %260, label %250

250:                                              ; preds = %244
  %251 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %245) #19
  br label %252

252:                                              ; preds = %250, %242
  %253 = phi %"struct.std::_Rb_tree_node_base"* [ %245, %250 ], [ %243, %242 ]
  %254 = phi %"struct.std::_Rb_tree_node_base"* [ %251, %250 ], [ %243, %242 ]
  %255 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %254, i64 1, i32 0
  %256 = load i32, i32* %255, align 4, !tbaa !47
  %257 = icmp sge i32 %256, %173
  %258 = icmp eq %"struct.std::_Rb_tree_node_base"* %253, null
  %259 = select i1 %257, i1 true, i1 %258
  br i1 %259, label %280, label %262

260:                                              ; preds = %244
  %261 = icmp eq %"struct.std::_Rb_tree_node_base"* %245, null
  br i1 %261, label %280, label %262

262:                                              ; preds = %252, %260
  %263 = phi %"struct.std::_Rb_tree_node_base"* [ %245, %260 ], [ %253, %252 ]
  %264 = icmp eq %"struct.std::_Rb_tree_node_base"* %263, %227
  br i1 %264, label %269, label %265

265:                                              ; preds = %262
  %266 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %263, i64 1, i32 0
  %267 = load i32, i32* %266, align 4, !tbaa !47
  %268 = icmp slt i32 %173, %267
  br label %269

269:                                              ; preds = %265, %262
  %270 = phi i1 [ true, %262 ], [ %268, %265 ]
  %271 = invoke noalias nonnull i8* @_Znwm(i64 40) #17
          to label %272 unwind label %284

272:                                              ; preds = %269
  %273 = getelementptr inbounds i8, i8* %271, i64 32
  %274 = bitcast i8* %273 to i32*
  store i32 %173, i32* %274, align 4, !tbaa !47
  %275 = bitcast i8* %271 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %270, %"struct.std::_Rb_tree_node_base"* nonnull %275, %"struct.std::_Rb_tree_node_base"* nonnull %263, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %227) #15
  %276 = getelementptr inbounds i8, i8* %223, i64 40
  %277 = bitcast i8* %276 to i64*
  %278 = load i64, i64* %277, align 8, !tbaa !38
  %279 = add i64 %278, 1
  store i64 %279, i64* %277, align 8, !tbaa !38
  br label %280

280:                                              ; preds = %272, %260, %252
  %281 = add nsw i32 %173, 1
  %282 = add nuw i64 %172, 1
  %283 = icmp ugt i64 %8, %282
  br i1 %283, label %171, label %149, !llvm.loop !49

284:                                              ; preds = %269, %213
  %285 = landingpad { i8*, i32 }
          cleanup
  br label %439

286:                                              ; preds = %153
  %287 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %288 = getelementptr i8, i8* %287, i64 -24
  %289 = bitcast i8* %288 to i64*
  %290 = load i64, i64* %289, align 8
  %291 = add nsw i64 %290, 240
  %292 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %291
  %293 = bitcast i8* %292 to %"class.std::ctype"**
  %294 = load %"class.std::ctype"*, %"class.std::ctype"** %293, align 8, !tbaa !24
  %295 = icmp eq %"class.std::ctype"* %294, null
  br i1 %295, label %296, label %298

296:                                              ; preds = %286
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %297 unwind label %371

297:                                              ; preds = %296
  unreachable

298:                                              ; preds = %286
  %299 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %294, i64 0, i32 8
  %300 = load i8, i8* %299, align 8, !tbaa !27
  %301 = icmp eq i8 %300, 0
  br i1 %301, label %305, label %302

302:                                              ; preds = %298
  %303 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %294, i64 0, i32 9, i64 10
  %304 = load i8, i8* %303, align 1, !tbaa !29
  br label %312

305:                                              ; preds = %298
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %294)
          to label %306 unwind label %371

306:                                              ; preds = %305
  %307 = bitcast %"class.std::ctype"* %294 to i8 (%"class.std::ctype"*, i8)***
  %308 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %307, align 8, !tbaa !5
  %309 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %308, i64 6
  %310 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %309, align 8
  %311 = invoke signext i8 %310(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %294, i8 signext 10)
          to label %312 unwind label %371

312:                                              ; preds = %306, %302
  %313 = phi i8 [ %304, %302 ], [ %311, %306 ]
  %314 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %313)
          to label %315 unwind label %371

315:                                              ; preds = %312
  %316 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %314)
          to label %317 unwind label %371

317:                                              ; preds = %315
  %318 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %8)
          to label %319 unwind label %371

319:                                              ; preds = %317
  %320 = bitcast %"class.std::basic_ostream"* %318 to i8**
  %321 = load i8*, i8** %320, align 8, !tbaa !5
  %322 = getelementptr i8, i8* %321, i64 -24
  %323 = bitcast i8* %322 to i64*
  %324 = load i64, i64* %323, align 8
  %325 = bitcast %"class.std::basic_ostream"* %318 to i8*
  %326 = add nsw i64 %324, 240
  %327 = getelementptr inbounds i8, i8* %325, i64 %326
  %328 = bitcast i8* %327 to %"class.std::ctype"**
  %329 = load %"class.std::ctype"*, %"class.std::ctype"** %328, align 8, !tbaa !24
  %330 = icmp eq %"class.std::ctype"* %329, null
  br i1 %330, label %331, label %333

331:                                              ; preds = %319
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %332 unwind label %371

332:                                              ; preds = %331
  unreachable

333:                                              ; preds = %319
  %334 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %329, i64 0, i32 8
  %335 = load i8, i8* %334, align 8, !tbaa !27
  %336 = icmp eq i8 %335, 0
  br i1 %336, label %340, label %337

337:                                              ; preds = %333
  %338 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %329, i64 0, i32 9, i64 10
  %339 = load i8, i8* %338, align 1, !tbaa !29
  br label %347

340:                                              ; preds = %333
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %329)
          to label %341 unwind label %371

341:                                              ; preds = %340
  %342 = bitcast %"class.std::ctype"* %329 to i8 (%"class.std::ctype"*, i8)***
  %343 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %342, align 8, !tbaa !5
  %344 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %343, i64 6
  %345 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %344, align 8
  %346 = invoke signext i8 %345(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %329, i8 signext 10)
          to label %347 unwind label %371

347:                                              ; preds = %341, %337
  %348 = phi i8 [ %339, %337 ], [ %346, %341 ]
  %349 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %318, i8 signext %348)
          to label %350 unwind label %371

350:                                              ; preds = %347
  %351 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %349)
          to label %352 unwind label %371

352:                                              ; preds = %350
  br i1 %124, label %353, label %355

353:                                              ; preds = %352
  %354 = and i64 %8, 4294967295
  br label %373

355:                                              ; preds = %435, %352
  %356 = icmp eq %"class.std::set"* %121, %51
  br i1 %356, label %370, label %357

357:                                              ; preds = %355, %367
  %358 = phi %"class.std::set"* [ %368, %367 ], [ %51, %355 ]
  %359 = getelementptr inbounds %"class.std::set", %"class.std::set"* %358, i64 0, i32 0
  %360 = getelementptr inbounds %"class.std::set", %"class.std::set"* %358, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %361 = getelementptr inbounds i8, i8* %360, i64 16
  %362 = bitcast i8* %361 to %"struct.std::_Rb_tree_node"**
  %363 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %362, align 8, !tbaa !43
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %359, %"struct.std::_Rb_tree_node"* %363)
          to label %367 unwind label %364

364:                                              ; preds = %357
  %365 = landingpad { i8*, i32 }
          catch i8* null
  %366 = extractvalue { i8*, i32 } %365, 0
  call void @__clang_call_terminate(i8* %366) #18
  unreachable

367:                                              ; preds = %357
  %368 = getelementptr inbounds %"class.std::set", %"class.std::set"* %358, i64 1
  %369 = icmp eq %"class.std::set"* %358, %120
  br i1 %369, label %370, label %357, !llvm.loop !50

370:                                              ; preds = %367, %355
  call void @_ZdlPv(i8* nonnull %50) #15
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %45) #15
  br label %438

371:                                              ; preds = %350, %347, %341, %340, %331, %315, %312, %306, %305, %296, %317, %153
  %372 = landingpad { i8*, i32 }
          cleanup
  br label %439

373:                                              ; preds = %353, %435
  %374 = phi i64 [ 0, %353 ], [ %436, %435 ]
  %375 = getelementptr inbounds %"class.std::set", %"class.std::set"* %51, i64 %374, i32 0, i32 0, i32 0, i32 0, i32 0
  %376 = getelementptr inbounds i8, i8* %375, i64 40
  %377 = bitcast i8* %376 to i64*
  %378 = load i64, i64* %377, align 8, !tbaa !38
  %379 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %378)
          to label %380 unwind label %418

380:                                              ; preds = %373
  %381 = getelementptr inbounds i8, i8* %375, i64 24
  %382 = bitcast i8* %381 to %"struct.std::_Rb_tree_node_base"**
  %383 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %382, align 8, !tbaa !33
  %384 = getelementptr inbounds i8, i8* %375, i64 8
  %385 = bitcast i8* %384 to %"struct.std::_Rb_tree_node_base"*
  %386 = icmp eq %"struct.std::_Rb_tree_node_base"* %383, %385
  br i1 %386, label %387, label %422

387:                                              ; preds = %430, %380
  %388 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %389 = getelementptr i8, i8* %388, i64 -24
  %390 = bitcast i8* %389 to i64*
  %391 = load i64, i64* %390, align 8
  %392 = add nsw i64 %391, 240
  %393 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %392
  %394 = bitcast i8* %393 to %"class.std::ctype"**
  %395 = load %"class.std::ctype"*, %"class.std::ctype"** %394, align 8, !tbaa !24
  %396 = icmp eq %"class.std::ctype"* %395, null
  br i1 %396, label %397, label %399

397:                                              ; preds = %387
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %398 unwind label %420

398:                                              ; preds = %397
  unreachable

399:                                              ; preds = %387
  %400 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %395, i64 0, i32 8
  %401 = load i8, i8* %400, align 8, !tbaa !27
  %402 = icmp eq i8 %401, 0
  br i1 %402, label %406, label %403

403:                                              ; preds = %399
  %404 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %395, i64 0, i32 9, i64 10
  %405 = load i8, i8* %404, align 1, !tbaa !29
  br label %413

406:                                              ; preds = %399
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %395)
          to label %407 unwind label %418

407:                                              ; preds = %406
  %408 = bitcast %"class.std::ctype"* %395 to i8 (%"class.std::ctype"*, i8)***
  %409 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %408, align 8, !tbaa !5
  %410 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %409, i64 6
  %411 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %410, align 8
  %412 = invoke signext i8 %411(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %395, i8 signext 10)
          to label %413 unwind label %418

413:                                              ; preds = %407, %403
  %414 = phi i8 [ %405, %403 ], [ %412, %407 ]
  %415 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %414)
          to label %416 unwind label %418

416:                                              ; preds = %413
  %417 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %415)
          to label %435 unwind label %418

418:                                              ; preds = %373, %406, %407, %413, %416
  %419 = landingpad { i8*, i32 }
          cleanup
  br label %439

420:                                              ; preds = %397
  %421 = landingpad { i8*, i32 }
          cleanup
  br label %439

422:                                              ; preds = %380, %430
  %423 = phi %"struct.std::_Rb_tree_node_base"* [ %431, %430 ], [ %383, %380 ]
  %424 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %423, i64 1, i32 0
  %425 = load i32, i32* %424, align 4, !tbaa !47
  %426 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
          to label %427 unwind label %433

427:                                              ; preds = %422
  %428 = add nsw i32 %425, 1
  %429 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %428)
          to label %430 unwind label %433

430:                                              ; preds = %427
  %431 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %423) #19
  %432 = icmp eq %"struct.std::_Rb_tree_node_base"* %431, %385
  br i1 %432, label %387, label %422

433:                                              ; preds = %422, %427
  %434 = landingpad { i8*, i32 }
          cleanup
  br label %439

435:                                              ; preds = %416
  %436 = add nuw nsw i64 %374, 1
  %437 = icmp eq i64 %436, %354
  br i1 %437, label %355, label %373, !llvm.loop !51

438:                                              ; preds = %370, %40
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #15
  ret i32 0

439:                                              ; preds = %418, %420, %433, %371, %284
  %440 = phi { i8*, i32 } [ %285, %284 ], [ %372, %371 ], [ %434, %433 ], [ %419, %418 ], [ %421, %420 ]
  call void @_ZNSt6vectorISt3setIiSt4lessIiESaIiEESaIS4_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2) #15
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %45) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #15
  resume { i8*, i32 } %440
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt3setIiSt4lessIiESaIiEESaIS4_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::set"*, %"class.std::set"** %2, align 8, !tbaa !30
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::set"*, %"class.std::set"** %4, align 8, !tbaa !42
  %6 = icmp eq %"class.std::set"* %3, %5
  br i1 %6, label %22, label %7

7:                                                ; preds = %1, %17
  %8 = phi %"class.std::set"* [ %18, %17 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::set", %"class.std::set"* %8, i64 0, i32 0
  %10 = getelementptr inbounds %"class.std::set", %"class.std::set"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %11 = getelementptr inbounds i8, i8* %10, i64 16
  %12 = bitcast i8* %11 to %"struct.std::_Rb_tree_node"**
  %13 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %12, align 8, !tbaa !43
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %9, %"struct.std::_Rb_tree_node"* %13)
          to label %17 unwind label %14

14:                                               ; preds = %7
  %15 = landingpad { i8*, i32 }
          catch i8* null
  %16 = extractvalue { i8*, i32 } %15, 0
  tail call void @__clang_call_terminate(i8* %16) #18
  unreachable

17:                                               ; preds = %7
  %18 = getelementptr inbounds %"class.std::set", %"class.std::set"* %8, i64 1
  %19 = icmp eq %"class.std::set"* %18, %5
  br i1 %19, label %20, label %7, !llvm.loop !50

20:                                               ; preds = %17
  %21 = load %"class.std::set"*, %"class.std::set"** %2, align 8, !tbaa !30
  br label %22

22:                                               ; preds = %20, %1
  %23 = phi %"class.std::set"* [ %21, %20 ], [ %3, %1 ]
  %24 = icmp eq %"class.std::set"* %23, null
  br i1 %24, label %27, label %25

25:                                               ; preds = %22
  %26 = getelementptr %"class.std::set", %"class.std::set"* %23, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  tail call void @_ZdlPv(i8* %26) #15
  br label %27

27:                                               ; preds = %22, %25
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), double) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #9 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !52
  tail call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !53
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #15
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !54

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #13

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s703270265.cpp() #14 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #12 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { allocsize(0) }
attributes #18 = { noreturn nounwind }
attributes #19 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !12, i64 24}
!9 = !{!"_ZTSSt8ios_base", !10, i64 8, !10, i64 16, !12, i64 24, !13, i64 28, !13, i64 32, !14, i64 40, !15, i64 48, !11, i64 64, !16, i64 192, !14, i64 200, !17, i64 208}
!10 = !{!"long", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!13 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!14 = !{!"any pointer", !11, i64 0}
!15 = !{!"_ZTSNSt8ios_base6_WordsE", !14, i64 0, !10, i64 8}
!16 = !{!"int", !11, i64 0}
!17 = !{!"_ZTSSt6locale", !14, i64 0}
!18 = !{!12, !12, i64 0}
!19 = !{!9, !10, i64 8}
!20 = !{!21, !21, i64 0}
!21 = !{!"long long", !11, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!25, !14, i64 240}
!25 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !11, i64 224, !26, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!26 = !{!"bool", !11, i64 0}
!27 = !{!28, !11, i64 56}
!28 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !26, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!29 = !{!11, !11, i64 0}
!30 = !{!31, !14, i64 0}
!31 = !{!"_ZTSNSt12_Vector_baseISt3setIiSt4lessIiESaIiEESaIS4_EE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!32 = !{!31, !14, i64 16}
!33 = !{!34, !14, i64 16}
!34 = !{!"_ZTSSt15_Rb_tree_header", !35, i64 0, !10, i64 32}
!35 = !{!"_ZTSSt18_Rb_tree_node_base", !36, i64 0, !14, i64 8, !14, i64 16, !14, i64 24}
!36 = !{!"_ZTSSt14_Rb_tree_color", !11, i64 0}
!37 = !{!34, !14, i64 24}
!38 = !{!34, !10, i64 32}
!39 = distinct !{!39, !40}
!40 = !{!"llvm.loop.unroll.disable"}
!41 = distinct !{!41, !23}
!42 = !{!31, !14, i64 8}
!43 = !{!34, !14, i64 8}
!44 = distinct !{!44, !23}
!45 = distinct !{!45, !23}
!46 = !{!14, !14, i64 0}
!47 = !{!16, !16, i64 0}
!48 = distinct !{!48, !23}
!49 = distinct !{!49, !23}
!50 = distinct !{!50, !23}
!51 = distinct !{!51, !23}
!52 = !{!35, !14, i64 24}
!53 = !{!35, !14, i64 16}
!54 = distinct !{!54, !23}
