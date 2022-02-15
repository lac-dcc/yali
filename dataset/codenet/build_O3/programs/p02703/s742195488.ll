; ModuleID = 'Project_CodeNet_C++1400/p02703/s742195488.cpp'
source_filename = "Project_CodeNet_C++1400/p02703/s742195488.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<int, long long>, std::allocator<std::pair<int, long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<int, long long>, std::allocator<std::pair<int, long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<int, long long>, std::allocator<std::pair<int, long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<int, long long>, std::allocator<std::pair<int, long long>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i32, i64 }
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
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::pair<long long, int>, std::pair<long long, int>, std::_Identity<std::pair<long long, int>>, std::less<std::pair<long long, int>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::pair<long long, int>, std::pair<long long, int>, std::_Identity<std::pair<long long, int>>, std::less<std::pair<long long, int>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::pair.6" = type <{ i64, i32, [4 x i8] }>
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [16 x i8] }

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeISt4pairIxiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EED2Ev = comdat any

$_ZNSt8_Rb_treeISt4pairIxiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E = comdat any

$_ZNSt8_Rb_treeISt4pairIxiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIS1_EES0_ISt17_Rb_tree_iteratorIS1_EbEOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@g = dso_local global [130050 x %"class.std::vector"] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s742195488.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z5powerxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #3 {
  %4 = icmp slt i64 %1, 0
  br i1 %4, label %7, label %5

5:                                                ; preds = %3
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %42, label %26

7:                                                ; preds = %3
  %8 = sub nsw i64 0, %1
  %9 = tail call i64 @_Z5powerxxx(i64 %0, i64 %8, i64 1000000007)
  br label %10

10:                                               ; preds = %7, %19
  %11 = phi i64 [ 1, %7 ], [ %20, %19 ]
  %12 = phi i64 [ 1000000005, %7 ], [ %23, %19 ]
  %13 = phi i64 [ %9, %7 ], [ %22, %19 ]
  %14 = and i64 %12, 1
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %10
  %17 = mul nsw i64 %11, %13
  %18 = srem i64 %17, 1000000007
  br label %19

19:                                               ; preds = %16, %10
  %20 = phi i64 [ %18, %16 ], [ %11, %10 ]
  %21 = mul nsw i64 %13, %13
  %22 = urem i64 %21, 1000000007
  %23 = sdiv i64 %12, 2
  %24 = add nsw i64 %12, 1
  %25 = icmp ult i64 %24, 3
  br i1 %25, label %42, label %10, !llvm.loop !5

26:                                               ; preds = %5, %35
  %27 = phi i64 [ %36, %35 ], [ 1, %5 ]
  %28 = phi i64 [ %39, %35 ], [ %1, %5 ]
  %29 = phi i64 [ %38, %35 ], [ %0, %5 ]
  %30 = and i64 %28, 1
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %35, label %32

32:                                               ; preds = %26
  %33 = mul nsw i64 %27, %29
  %34 = srem i64 %33, %2
  br label %35

35:                                               ; preds = %32, %26
  %36 = phi i64 [ %34, %32 ], [ %27, %26 ]
  %37 = mul nsw i64 %29, %29
  %38 = srem i64 %37, %2
  %39 = sdiv i64 %28, 2
  %40 = add i64 %28, 1
  %41 = icmp ult i64 %40, 3
  br i1 %41, label %42, label %26, !llvm.loop !5

42:                                               ; preds = %35, %19, %5
  %43 = phi i64 [ 1, %5 ], [ %20, %19 ], [ %36, %35 ]
  ret i64 %43
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #5 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([130050 x %"class.std::vector"], [130050 x %"class.std::vector"]* @g, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !7
  %7 = icmp eq %"struct.std::pair"* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast %"struct.std::pair"* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #16
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([130050 x %"class.std::vector"], [130050 x %"class.std::vector"]* @g, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::set", align 8
  %12 = alloca %"struct.std::pair.6", align 8
  %13 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %14 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !12
  %15 = getelementptr i8, i8* %14, i64 -24
  %16 = bitcast i8* %15 to i64*
  %17 = load i64, i64* %16, align 8
  %18 = add nsw i64 %17, 216
  %19 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %18
  %20 = bitcast i8* %19 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %20, align 8, !tbaa !14
  %21 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !12
  %22 = getelementptr i8, i8* %21, i64 -24
  %23 = bitcast i8* %22 to i64*
  %24 = load i64, i64* %23, align 8
  %25 = add nsw i64 %24, 216
  %26 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %25
  %27 = bitcast i8* %26 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %27, align 8, !tbaa !14
  %28 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %28) #16
  %29 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %29) #16
  %30 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %31 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %30, i32* nonnull align 4 dereferenceable(4) %3)
  %32 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %32) #16
  %33 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %34 = load i32, i32* %2, align 4, !tbaa !17
  %35 = mul i32 %34, 50
  %36 = add i32 %35, -50
  %37 = load i32, i32* %4, align 4, !tbaa !17
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 %36, i32 %37
  store i32 %39, i32* %4, align 4, !tbaa !17
  %40 = bitcast i32* %5 to i8*
  %41 = bitcast i32* %6 to i8*
  %42 = bitcast i32* %7 to i8*
  %43 = bitcast i32* %8 to i8*
  %44 = load i32, i32* %3, align 4, !tbaa !17
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %53, label %48

46:                                               ; preds = %65
  %47 = load i32, i32* %2, align 4, !tbaa !17
  br label %48

48:                                               ; preds = %46, %0
  %49 = phi i32 [ %47, %46 ], [ %34, %0 ]
  %50 = bitcast i32* %9 to i8*
  %51 = bitcast i32* %10 to i8*
  %52 = icmp sgt i32 %49, 0
  br i1 %52, label %223, label %203

53:                                               ; preds = %0, %65
  %54 = phi i32 [ %66, %65 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %40) #16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %41) #16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %42) #16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %43) #16
  %55 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
  %56 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %55, i32* nonnull align 4 dereferenceable(4) %6)
  %57 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %56, i32* nonnull align 4 dereferenceable(4) %7)
  %58 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %57, i32* nonnull align 4 dereferenceable(4) %8)
  %59 = load i32, i32* %5, align 4, !tbaa !17
  %60 = add nsw i32 %59, -1
  store i32 %60, i32* %5, align 4, !tbaa !17
  %61 = load i32, i32* %6, align 4, !tbaa !17
  %62 = add nsw i32 %61, -1
  store i32 %62, i32* %6, align 4, !tbaa !17
  %63 = load i32, i32* %7, align 4, !tbaa !17
  %64 = icmp slt i32 %63, 2501
  br i1 %64, label %69, label %65

65:                                               ; preds = %196, %53
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %43) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %42) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %41) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %40) #16
  %66 = add nuw nsw i32 %54, 1
  %67 = load i32, i32* %3, align 4, !tbaa !17
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %53, label %46, !llvm.loop !19

69:                                               ; preds = %53, %199
  %70 = phi i32 [ %202, %199 ], [ %62, %53 ]
  %71 = phi i32 [ %201, %199 ], [ %63, %53 ]
  %72 = phi i32 [ %200, %199 ], [ %60, %53 ]
  %73 = phi i32 [ %197, %199 ], [ %63, %53 ]
  %74 = load i32, i32* %2, align 4, !tbaa !17
  %75 = mul nsw i32 %74, %73
  %76 = add nsw i32 %75, %72
  %77 = sext i32 %76 to i64
  %78 = sub nsw i32 %73, %71
  %79 = mul nsw i32 %78, %74
  %80 = add nsw i32 %79, %70
  %81 = load i32, i32* %8, align 4, !tbaa !17
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [130050 x %"class.std::vector"], [130050 x %"class.std::vector"]* @g, i64 0, i64 %77, i32 0, i32 0, i32 0, i32 1
  %84 = load %"struct.std::pair"*, %"struct.std::pair"** %83, align 8, !tbaa !20
  %85 = getelementptr inbounds [130050 x %"class.std::vector"], [130050 x %"class.std::vector"]* @g, i64 0, i64 %77, i32 0, i32 0, i32 0, i32 2
  %86 = load %"struct.std::pair"*, %"struct.std::pair"** %85, align 8, !tbaa !21
  %87 = icmp eq %"struct.std::pair"* %84, %86
  br i1 %87, label %93, label %88

88:                                               ; preds = %69
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %84, i64 0, i32 0
  store i32 %80, i32* %89, align 8
  %90 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %84, i64 0, i32 1
  store i64 %82, i64* %90, align 8
  %91 = load %"struct.std::pair"*, %"struct.std::pair"** %83, align 8, !tbaa !20
  %92 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 1
  store %"struct.std::pair"* %92, %"struct.std::pair"** %83, align 8, !tbaa !20
  br label %133

93:                                               ; preds = %69
  %94 = getelementptr inbounds [130050 x %"class.std::vector"], [130050 x %"class.std::vector"]* @g, i64 0, i64 %77, i32 0, i32 0, i32 0, i32 0
  %95 = load %"struct.std::pair"*, %"struct.std::pair"** %94, align 8, !tbaa !7
  %96 = ptrtoint %"struct.std::pair"* %84 to i64
  %97 = ptrtoint %"struct.std::pair"* %95 to i64
  %98 = sub i64 %96, %97
  %99 = ashr exact i64 %98, 4
  %100 = icmp eq i64 %98, 9223372036854775792
  br i1 %100, label %101, label %102

101:                                              ; preds = %93
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #17
  unreachable

102:                                              ; preds = %93
  %103 = icmp eq i64 %98, 0
  %104 = select i1 %103, i64 1, i64 %99
  %105 = add nsw i64 %104, %99
  %106 = icmp ult i64 %105, %99
  %107 = icmp ugt i64 %105, 576460752303423487
  %108 = or i1 %106, %107
  %109 = select i1 %108, i64 576460752303423487, i64 %105
  %110 = shl nuw nsw i64 %109, 4
  %111 = call noalias nonnull i8* @_Znwm(i64 %110) #18
  %112 = bitcast i8* %111 to %"struct.std::pair"*
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %112, i64 %99, i32 0
  store i32 %80, i32* %113, align 8
  %114 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %112, i64 %99, i32 1
  store i64 %82, i64* %114, align 8
  %115 = icmp eq %"struct.std::pair"* %95, %84
  br i1 %115, label %124, label %116

116:                                              ; preds = %102, %116
  %117 = phi %"struct.std::pair"* [ %122, %116 ], [ %112, %102 ]
  %118 = phi %"struct.std::pair"* [ %121, %116 ], [ %95, %102 ]
  %119 = bitcast %"struct.std::pair"* %117 to i8*
  %120 = bitcast %"struct.std::pair"* %118 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %119, i8* noundef nonnull align 8 dereferenceable(16) %120, i64 16, i1 false) #16, !alias.scope !22
  %121 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %118, i64 1
  %122 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %117, i64 1
  %123 = icmp eq %"struct.std::pair"* %121, %84
  br i1 %123, label %124, label %116, !llvm.loop !26

124:                                              ; preds = %116, %102
  %125 = phi %"struct.std::pair"* [ %112, %102 ], [ %122, %116 ]
  %126 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %125, i64 1
  %127 = icmp eq %"struct.std::pair"* %95, null
  br i1 %127, label %130, label %128

128:                                              ; preds = %124
  %129 = bitcast %"struct.std::pair"* %95 to i8*
  call void @_ZdlPv(i8* nonnull %129) #16
  br label %130

130:                                              ; preds = %128, %124
  %131 = bitcast %"struct.std::pair"** %94 to i8**
  store i8* %111, i8** %131, align 8, !tbaa !7
  store %"struct.std::pair"* %126, %"struct.std::pair"** %83, align 8, !tbaa !20
  %132 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %112, i64 %109
  store %"struct.std::pair"* %132, %"struct.std::pair"** %85, align 8, !tbaa !21
  br label %133

133:                                              ; preds = %88, %130
  %134 = load i32, i32* %2, align 4, !tbaa !17
  %135 = mul nsw i32 %134, %73
  %136 = load i32, i32* %6, align 4, !tbaa !17
  %137 = add nsw i32 %135, %136
  %138 = sext i32 %137 to i64
  %139 = load i32, i32* %7, align 4, !tbaa !17
  %140 = sub nsw i32 %73, %139
  %141 = mul nsw i32 %140, %134
  %142 = load i32, i32* %5, align 4, !tbaa !17
  %143 = add nsw i32 %141, %142
  %144 = load i32, i32* %8, align 4, !tbaa !17
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [130050 x %"class.std::vector"], [130050 x %"class.std::vector"]* @g, i64 0, i64 %138, i32 0, i32 0, i32 0, i32 1
  %147 = load %"struct.std::pair"*, %"struct.std::pair"** %146, align 8, !tbaa !20
  %148 = getelementptr inbounds [130050 x %"class.std::vector"], [130050 x %"class.std::vector"]* @g, i64 0, i64 %138, i32 0, i32 0, i32 0, i32 2
  %149 = load %"struct.std::pair"*, %"struct.std::pair"** %148, align 8, !tbaa !21
  %150 = icmp eq %"struct.std::pair"* %147, %149
  br i1 %150, label %156, label %151

151:                                              ; preds = %133
  %152 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %147, i64 0, i32 0
  store i32 %143, i32* %152, align 8
  %153 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %147, i64 0, i32 1
  store i64 %145, i64* %153, align 8
  %154 = load %"struct.std::pair"*, %"struct.std::pair"** %146, align 8, !tbaa !20
  %155 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %154, i64 1
  store %"struct.std::pair"* %155, %"struct.std::pair"** %146, align 8, !tbaa !20
  br label %196

156:                                              ; preds = %133
  %157 = getelementptr inbounds [130050 x %"class.std::vector"], [130050 x %"class.std::vector"]* @g, i64 0, i64 %138, i32 0, i32 0, i32 0, i32 0
  %158 = load %"struct.std::pair"*, %"struct.std::pair"** %157, align 8, !tbaa !7
  %159 = ptrtoint %"struct.std::pair"* %147 to i64
  %160 = ptrtoint %"struct.std::pair"* %158 to i64
  %161 = sub i64 %159, %160
  %162 = ashr exact i64 %161, 4
  %163 = icmp eq i64 %161, 9223372036854775792
  br i1 %163, label %164, label %165

164:                                              ; preds = %156
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #17
  unreachable

165:                                              ; preds = %156
  %166 = icmp eq i64 %161, 0
  %167 = select i1 %166, i64 1, i64 %162
  %168 = add nsw i64 %167, %162
  %169 = icmp ult i64 %168, %162
  %170 = icmp ugt i64 %168, 576460752303423487
  %171 = or i1 %169, %170
  %172 = select i1 %171, i64 576460752303423487, i64 %168
  %173 = shl nuw nsw i64 %172, 4
  %174 = call noalias nonnull i8* @_Znwm(i64 %173) #18
  %175 = bitcast i8* %174 to %"struct.std::pair"*
  %176 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %175, i64 %162, i32 0
  store i32 %143, i32* %176, align 8
  %177 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %175, i64 %162, i32 1
  store i64 %145, i64* %177, align 8
  %178 = icmp eq %"struct.std::pair"* %158, %147
  br i1 %178, label %187, label %179

179:                                              ; preds = %165, %179
  %180 = phi %"struct.std::pair"* [ %185, %179 ], [ %175, %165 ]
  %181 = phi %"struct.std::pair"* [ %184, %179 ], [ %158, %165 ]
  %182 = bitcast %"struct.std::pair"* %180 to i8*
  %183 = bitcast %"struct.std::pair"* %181 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %182, i8* noundef nonnull align 8 dereferenceable(16) %183, i64 16, i1 false) #16, !alias.scope !27
  %184 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %181, i64 1
  %185 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %180, i64 1
  %186 = icmp eq %"struct.std::pair"* %184, %147
  br i1 %186, label %187, label %179, !llvm.loop !26

187:                                              ; preds = %179, %165
  %188 = phi %"struct.std::pair"* [ %175, %165 ], [ %185, %179 ]
  %189 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %188, i64 1
  %190 = icmp eq %"struct.std::pair"* %158, null
  br i1 %190, label %193, label %191

191:                                              ; preds = %187
  %192 = bitcast %"struct.std::pair"* %158 to i8*
  call void @_ZdlPv(i8* nonnull %192) #16
  br label %193

193:                                              ; preds = %191, %187
  %194 = bitcast %"struct.std::pair"** %157 to i8**
  store i8* %174, i8** %194, align 8, !tbaa !7
  store %"struct.std::pair"* %189, %"struct.std::pair"** %146, align 8, !tbaa !20
  %195 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %175, i64 %172
  store %"struct.std::pair"* %195, %"struct.std::pair"** %148, align 8, !tbaa !21
  br label %196

196:                                              ; preds = %151, %193
  %197 = add i32 %73, 1
  %198 = icmp eq i32 %197, 2501
  br i1 %198, label %65, label %199, !llvm.loop !31

199:                                              ; preds = %196
  %200 = load i32, i32* %5, align 4, !tbaa !17
  %201 = load i32, i32* %7, align 4, !tbaa !17
  %202 = load i32, i32* %6, align 4, !tbaa !17
  br label %69

203:                                              ; preds = %229, %48
  %204 = phi i32 [ %49, %48 ], [ %231, %229 ]
  %205 = getelementptr inbounds %"class.std::set", %"class.std::set"* %11, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %205) #16
  %206 = getelementptr inbounds i8, i8* %205, i64 8
  %207 = bitcast i8* %206 to i32*
  store i32 0, i32* %207, align 8, !tbaa !32
  %208 = getelementptr inbounds i8, i8* %205, i64 16
  %209 = bitcast i8* %208 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %209, align 8, !tbaa !37
  %210 = getelementptr inbounds i8, i8* %205, i64 24
  %211 = bitcast i8* %210 to i8**
  store i8* %206, i8** %211, align 8, !tbaa !38
  %212 = getelementptr inbounds i8, i8* %205, i64 32
  %213 = bitcast i8* %212 to i8**
  store i8* %206, i8** %213, align 8, !tbaa !39
  %214 = getelementptr inbounds i8, i8* %205, i64 40
  %215 = bitcast i8* %214 to i64*
  store i64 0, i64* %215, align 8, !tbaa !40
  %216 = bitcast %"struct.std::pair.6"* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %216) #16
  %217 = load i32, i32* %4, align 4, !tbaa !17
  %218 = mul nsw i32 %217, %204
  %219 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %12, i64 0, i32 0
  store i64 0, i64* %219, align 8, !tbaa !41
  %220 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %12, i64 0, i32 1
  store i32 %218, i32* %220, align 8, !tbaa !44
  %221 = getelementptr inbounds %"class.std::set", %"class.std::set"* %11, i64 0, i32 0
  %222 = invoke { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeISt4pairIxiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIS1_EES0_ISt17_Rb_tree_iteratorIS1_EbEOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %221, %"struct.std::pair.6"* nonnull align 8 dereferenceable(12) %12)
          to label %299 unwind label %385

223:                                              ; preds = %48, %229
  %224 = phi i32 [ %230, %229 ], [ 0, %48 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %50) #16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %51) #16
  %225 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %9)
  %226 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %225, i32* nonnull align 4 dereferenceable(4) %10)
  %227 = load i32, i32* %9, align 4, !tbaa !17
  %228 = icmp slt i32 %227, 2501
  br i1 %228, label %233, label %229

229:                                              ; preds = %294, %223
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %51) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %50) #16
  %230 = add nuw nsw i32 %224, 1
  %231 = load i32, i32* %2, align 4, !tbaa !17
  %232 = icmp slt i32 %230, %231
  br i1 %232, label %223, label %203, !llvm.loop !45

233:                                              ; preds = %223, %294
  %234 = phi i32 [ %297, %294 ], [ %227, %223 ]
  %235 = phi i32 [ %295, %294 ], [ 0, %223 ]
  %236 = load i32, i32* %2, align 4, !tbaa !17
  %237 = mul nsw i32 %236, %235
  %238 = add nsw i32 %237, %224
  %239 = sext i32 %238 to i64
  %240 = mul nsw i32 %236, %234
  %241 = add nsw i32 %240, %224
  %242 = load i32, i32* %10, align 4, !tbaa !17
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [130050 x %"class.std::vector"], [130050 x %"class.std::vector"]* @g, i64 0, i64 %239, i32 0, i32 0, i32 0, i32 1
  %245 = load %"struct.std::pair"*, %"struct.std::pair"** %244, align 8, !tbaa !20
  %246 = getelementptr inbounds [130050 x %"class.std::vector"], [130050 x %"class.std::vector"]* @g, i64 0, i64 %239, i32 0, i32 0, i32 0, i32 2
  %247 = load %"struct.std::pair"*, %"struct.std::pair"** %246, align 8, !tbaa !21
  %248 = icmp eq %"struct.std::pair"* %245, %247
  br i1 %248, label %254, label %249

249:                                              ; preds = %233
  %250 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %245, i64 0, i32 0
  store i32 %241, i32* %250, align 8
  %251 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %245, i64 0, i32 1
  store i64 %243, i64* %251, align 8
  %252 = load %"struct.std::pair"*, %"struct.std::pair"** %244, align 8, !tbaa !20
  %253 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %252, i64 1
  store %"struct.std::pair"* %253, %"struct.std::pair"** %244, align 8, !tbaa !20
  br label %294

254:                                              ; preds = %233
  %255 = getelementptr inbounds [130050 x %"class.std::vector"], [130050 x %"class.std::vector"]* @g, i64 0, i64 %239, i32 0, i32 0, i32 0, i32 0
  %256 = load %"struct.std::pair"*, %"struct.std::pair"** %255, align 8, !tbaa !7
  %257 = ptrtoint %"struct.std::pair"* %245 to i64
  %258 = ptrtoint %"struct.std::pair"* %256 to i64
  %259 = sub i64 %257, %258
  %260 = ashr exact i64 %259, 4
  %261 = icmp eq i64 %259, 9223372036854775792
  br i1 %261, label %262, label %263

262:                                              ; preds = %254
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #17
  unreachable

263:                                              ; preds = %254
  %264 = icmp eq i64 %259, 0
  %265 = select i1 %264, i64 1, i64 %260
  %266 = add nsw i64 %265, %260
  %267 = icmp ult i64 %266, %260
  %268 = icmp ugt i64 %266, 576460752303423487
  %269 = or i1 %267, %268
  %270 = select i1 %269, i64 576460752303423487, i64 %266
  %271 = shl nuw nsw i64 %270, 4
  %272 = call noalias nonnull i8* @_Znwm(i64 %271) #18
  %273 = bitcast i8* %272 to %"struct.std::pair"*
  %274 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %273, i64 %260, i32 0
  store i32 %241, i32* %274, align 8
  %275 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %273, i64 %260, i32 1
  store i64 %243, i64* %275, align 8
  %276 = icmp eq %"struct.std::pair"* %256, %245
  br i1 %276, label %285, label %277

277:                                              ; preds = %263, %277
  %278 = phi %"struct.std::pair"* [ %283, %277 ], [ %273, %263 ]
  %279 = phi %"struct.std::pair"* [ %282, %277 ], [ %256, %263 ]
  %280 = bitcast %"struct.std::pair"* %278 to i8*
  %281 = bitcast %"struct.std::pair"* %279 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %280, i8* noundef nonnull align 8 dereferenceable(16) %281, i64 16, i1 false) #16, !alias.scope !46
  %282 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %279, i64 1
  %283 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %278, i64 1
  %284 = icmp eq %"struct.std::pair"* %282, %245
  br i1 %284, label %285, label %277, !llvm.loop !26

285:                                              ; preds = %277, %263
  %286 = phi %"struct.std::pair"* [ %273, %263 ], [ %283, %277 ]
  %287 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %286, i64 1
  %288 = icmp eq %"struct.std::pair"* %256, null
  br i1 %288, label %291, label %289

289:                                              ; preds = %285
  %290 = bitcast %"struct.std::pair"* %256 to i8*
  call void @_ZdlPv(i8* nonnull %290) #16
  br label %291

291:                                              ; preds = %289, %285
  %292 = bitcast %"struct.std::pair"** %255 to i8**
  store i8* %272, i8** %292, align 8, !tbaa !7
  store %"struct.std::pair"* %287, %"struct.std::pair"** %244, align 8, !tbaa !20
  %293 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %273, i64 %270
  store %"struct.std::pair"* %293, %"struct.std::pair"** %246, align 8, !tbaa !21
  br label %294

294:                                              ; preds = %249, %291
  %295 = add nuw nsw i32 %235, 1
  %296 = load i32, i32* %9, align 4, !tbaa !17
  %297 = add nsw i32 %296, %295
  %298 = icmp slt i32 %297, 2501
  br i1 %298, label %233, label %229, !llvm.loop !50

299:                                              ; preds = %203
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %216) #16
  %300 = invoke noalias nonnull i8* @_Znwm(i64 1040400) #18
          to label %301 unwind label %387

301:                                              ; preds = %299
  %302 = bitcast i8* %300 to i64*
  %303 = getelementptr i8, i8* %300, i64 1040384
  %304 = bitcast i8* %303 to i64*
  br label %305

305:                                              ; preds = %305, %301
  %306 = phi i64 [ 0, %301 ], [ %346, %305 ]
  %307 = getelementptr i64, i64* %302, i64 %306
  %308 = bitcast i64* %307 to <2 x i64>*
  store <2 x i64> <i64 2000000000000000000, i64 2000000000000000000>, <2 x i64>* %308, align 8, !tbaa !51
  %309 = getelementptr i64, i64* %307, i64 2
  %310 = bitcast i64* %309 to <2 x i64>*
  store <2 x i64> <i64 2000000000000000000, i64 2000000000000000000>, <2 x i64>* %310, align 8, !tbaa !51
  %311 = or i64 %306, 4
  %312 = getelementptr i64, i64* %302, i64 %311
  %313 = bitcast i64* %312 to <2 x i64>*
  store <2 x i64> <i64 2000000000000000000, i64 2000000000000000000>, <2 x i64>* %313, align 8, !tbaa !51
  %314 = getelementptr i64, i64* %312, i64 2
  %315 = bitcast i64* %314 to <2 x i64>*
  store <2 x i64> <i64 2000000000000000000, i64 2000000000000000000>, <2 x i64>* %315, align 8, !tbaa !51
  %316 = or i64 %306, 8
  %317 = getelementptr i64, i64* %302, i64 %316
  %318 = bitcast i64* %317 to <2 x i64>*
  store <2 x i64> <i64 2000000000000000000, i64 2000000000000000000>, <2 x i64>* %318, align 8, !tbaa !51
  %319 = getelementptr i64, i64* %317, i64 2
  %320 = bitcast i64* %319 to <2 x i64>*
  store <2 x i64> <i64 2000000000000000000, i64 2000000000000000000>, <2 x i64>* %320, align 8, !tbaa !51
  %321 = or i64 %306, 12
  %322 = getelementptr i64, i64* %302, i64 %321
  %323 = bitcast i64* %322 to <2 x i64>*
  store <2 x i64> <i64 2000000000000000000, i64 2000000000000000000>, <2 x i64>* %323, align 8, !tbaa !51
  %324 = getelementptr i64, i64* %322, i64 2
  %325 = bitcast i64* %324 to <2 x i64>*
  store <2 x i64> <i64 2000000000000000000, i64 2000000000000000000>, <2 x i64>* %325, align 8, !tbaa !51
  %326 = or i64 %306, 16
  %327 = getelementptr i64, i64* %302, i64 %326
  %328 = bitcast i64* %327 to <2 x i64>*
  store <2 x i64> <i64 2000000000000000000, i64 2000000000000000000>, <2 x i64>* %328, align 8, !tbaa !51
  %329 = getelementptr i64, i64* %327, i64 2
  %330 = bitcast i64* %329 to <2 x i64>*
  store <2 x i64> <i64 2000000000000000000, i64 2000000000000000000>, <2 x i64>* %330, align 8, !tbaa !51
  %331 = or i64 %306, 20
  %332 = getelementptr i64, i64* %302, i64 %331
  %333 = bitcast i64* %332 to <2 x i64>*
  store <2 x i64> <i64 2000000000000000000, i64 2000000000000000000>, <2 x i64>* %333, align 8, !tbaa !51
  %334 = getelementptr i64, i64* %332, i64 2
  %335 = bitcast i64* %334 to <2 x i64>*
  store <2 x i64> <i64 2000000000000000000, i64 2000000000000000000>, <2 x i64>* %335, align 8, !tbaa !51
  %336 = or i64 %306, 24
  %337 = getelementptr i64, i64* %302, i64 %336
  %338 = bitcast i64* %337 to <2 x i64>*
  store <2 x i64> <i64 2000000000000000000, i64 2000000000000000000>, <2 x i64>* %338, align 8, !tbaa !51
  %339 = getelementptr i64, i64* %337, i64 2
  %340 = bitcast i64* %339 to <2 x i64>*
  store <2 x i64> <i64 2000000000000000000, i64 2000000000000000000>, <2 x i64>* %340, align 8, !tbaa !51
  %341 = or i64 %306, 28
  %342 = getelementptr i64, i64* %302, i64 %341
  %343 = bitcast i64* %342 to <2 x i64>*
  store <2 x i64> <i64 2000000000000000000, i64 2000000000000000000>, <2 x i64>* %343, align 8, !tbaa !51
  %344 = getelementptr i64, i64* %342, i64 2
  %345 = bitcast i64* %344 to <2 x i64>*
  store <2 x i64> <i64 2000000000000000000, i64 2000000000000000000>, <2 x i64>* %345, align 8, !tbaa !51
  %346 = add nuw nsw i64 %306, 32
  %347 = icmp eq i64 %346, 130048
  br i1 %347, label %348, label %305, !llvm.loop !52

348:                                              ; preds = %305
  store i64 2000000000000000000, i64* %304, align 8, !tbaa !51
  %349 = getelementptr i8, i8* %300, i64 1040392
  %350 = bitcast i8* %349 to i64*
  store i64 2000000000000000000, i64* %350, align 8, !tbaa !51
  %351 = load i32, i32* %4, align 4, !tbaa !17
  %352 = load i32, i32* %2, align 4, !tbaa !17
  %353 = mul nsw i32 %352, %351
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds i64, i64* %302, i64 %354
  store i64 0, i64* %355, align 8, !tbaa !51
  %356 = bitcast i8* %210 to %"struct.std::_Rb_tree_node_base"**
  %357 = bitcast i8* %206 to %"struct.std::_Rb_tree_node_base"*
  %358 = bitcast i8* %208 to %"struct.std::_Rb_tree_node"**
  %359 = load i64, i64* %215, align 8, !tbaa !40
  %360 = icmp eq i64 %359, 0
  br i1 %360, label %366, label %369

361:                                              ; preds = %611, %369
  %362 = phi i64 [ %377, %369 ], [ %612, %611 ]
  %363 = icmp eq i64 %362, 0
  br i1 %363, label %364, label %369, !llvm.loop !54

364:                                              ; preds = %361
  %365 = load i32, i32* %2, align 4, !tbaa !17
  br label %366

366:                                              ; preds = %364, %348
  %367 = phi i32 [ %365, %364 ], [ %352, %348 ]
  %368 = icmp sgt i32 %367, 1
  br i1 %368, label %615, label %619

369:                                              ; preds = %348, %361
  %370 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %356, align 8, !tbaa !38
  %371 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %370, i64 1, i32 1
  %372 = bitcast %"struct.std::_Rb_tree_node_base"** %371 to i32*
  %373 = load i32, i32* %372, align 8, !tbaa !44
  %374 = call %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"* %370, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %357) #16
  %375 = bitcast %"struct.std::_Rb_tree_node_base"* %374 to i8*
  call void @_ZdlPv(i8* %375) #16
  %376 = load i64, i64* %215, align 8, !tbaa !40
  %377 = add i64 %376, -1
  store i64 %377, i64* %215, align 8, !tbaa !40
  %378 = sext i32 %373 to i64
  %379 = getelementptr inbounds [130050 x %"class.std::vector"], [130050 x %"class.std::vector"]* @g, i64 0, i64 %378, i32 0, i32 0, i32 0, i32 0
  %380 = load %"struct.std::pair"*, %"struct.std::pair"** %379, align 8, !tbaa !55
  %381 = getelementptr inbounds [130050 x %"class.std::vector"], [130050 x %"class.std::vector"]* @g, i64 0, i64 %378, i32 0, i32 0, i32 0, i32 1
  %382 = load %"struct.std::pair"*, %"struct.std::pair"** %381, align 8, !tbaa !55
  %383 = getelementptr inbounds i64, i64* %302, i64 %378
  %384 = icmp eq %"struct.std::pair"* %380, %382
  br i1 %384, label %361, label %389

385:                                              ; preds = %203
  %386 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %216) #16
  br label %649

387:                                              ; preds = %299
  %388 = landingpad { i8*, i32 }
          cleanup
  br label %649

389:                                              ; preds = %369, %611
  %390 = phi i64 [ %612, %611 ], [ %377, %369 ]
  %391 = phi %"struct.std::pair"* [ %613, %611 ], [ %380, %369 ]
  %392 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %391, i64 0, i32 0
  %393 = load i32, i32* %392, align 8
  %394 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %391, i64 0, i32 1
  %395 = load i64, i64* %394, align 8
  %396 = sext i32 %393 to i64
  %397 = getelementptr inbounds i64, i64* %302, i64 %396
  %398 = load i64, i64* %397, align 8, !tbaa !51
  %399 = load i64, i64* %383, align 8, !tbaa !51
  %400 = add nsw i64 %399, %395
  %401 = icmp sgt i64 %398, %400
  br i1 %401, label %402, label %611

402:                                              ; preds = %389
  %403 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %358, align 8, !tbaa !55
  %404 = icmp eq %"struct.std::_Rb_tree_node"* %403, null
  br i1 %404, label %494, label %405

405:                                              ; preds = %402, %488
  %406 = phi %"struct.std::_Rb_tree_node"* [ %492, %488 ], [ %403, %402 ]
  %407 = phi %"struct.std::_Rb_tree_node_base"* [ %489, %488 ], [ %357, %402 ]
  %408 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %406, i64 0, i32 1
  %409 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %408 to i64*
  %410 = load i64, i64* %409, align 8, !tbaa !41
  %411 = icmp slt i64 %410, %398
  br i1 %411, label %419, label %412

412:                                              ; preds = %405
  %413 = icmp slt i64 %398, %410
  br i1 %413, label %423, label %414

414:                                              ; preds = %412
  %415 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %406, i64 0, i32 1, i32 0, i64 8
  %416 = bitcast i8* %415 to i32*
  %417 = load i32, i32* %416, align 8, !tbaa !44
  %418 = icmp slt i32 %417, %393
  br i1 %418, label %419, label %421

419:                                              ; preds = %414, %405
  %420 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %406, i64 0, i32 0, i32 3
  br label %488

421:                                              ; preds = %414
  %422 = icmp slt i32 %393, %417
  br i1 %422, label %423, label %426

423:                                              ; preds = %421, %412
  %424 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %406, i64 0, i32 0
  %425 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %406, i64 0, i32 0, i32 2
  br label %488

426:                                              ; preds = %421
  %427 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %406, i64 0, i32 0
  %428 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %406, i64 0, i32 0, i32 2
  %429 = bitcast %"struct.std::_Rb_tree_node_base"** %428 to %"struct.std::_Rb_tree_node"**
  %430 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %429, align 8, !tbaa !56
  %431 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %406, i64 0, i32 0, i32 3
  %432 = bitcast %"struct.std::_Rb_tree_node_base"** %431 to %"struct.std::_Rb_tree_node"**
  %433 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %432, align 8, !tbaa !57
  %434 = icmp eq %"struct.std::_Rb_tree_node"* %430, null
  br i1 %434, label %460, label %435

435:                                              ; preds = %426, %454
  %436 = phi %"struct.std::_Rb_tree_node"* [ %458, %454 ], [ %430, %426 ]
  %437 = phi %"struct.std::_Rb_tree_node_base"* [ %455, %454 ], [ %427, %426 ]
  %438 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %436, i64 0, i32 1
  %439 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %438 to i64*
  %440 = load i64, i64* %439, align 8, !tbaa !41
  %441 = icmp slt i64 %440, %398
  br i1 %441, label %452, label %442

442:                                              ; preds = %435
  %443 = icmp slt i64 %398, %440
  br i1 %443, label %449, label %444

444:                                              ; preds = %442
  %445 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %436, i64 0, i32 1, i32 0, i64 8
  %446 = bitcast i8* %445 to i32*
  %447 = load i32, i32* %446, align 8, !tbaa !44
  %448 = icmp slt i32 %447, %393
  br i1 %448, label %452, label %449

449:                                              ; preds = %444, %442
  %450 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %436, i64 0, i32 0
  %451 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %436, i64 0, i32 0, i32 2
  br label %454

452:                                              ; preds = %444, %435
  %453 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %436, i64 0, i32 0, i32 3
  br label %454

454:                                              ; preds = %452, %449
  %455 = phi %"struct.std::_Rb_tree_node_base"* [ %437, %452 ], [ %450, %449 ]
  %456 = phi %"struct.std::_Rb_tree_node_base"** [ %453, %452 ], [ %451, %449 ]
  %457 = bitcast %"struct.std::_Rb_tree_node_base"** %456 to %"struct.std::_Rb_tree_node"**
  %458 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %457, align 8, !tbaa !55
  %459 = icmp eq %"struct.std::_Rb_tree_node"* %458, null
  br i1 %459, label %460, label %435, !llvm.loop !58

460:                                              ; preds = %454, %426
  %461 = phi %"struct.std::_Rb_tree_node_base"* [ %427, %426 ], [ %455, %454 ]
  %462 = icmp eq %"struct.std::_Rb_tree_node"* %433, null
  br i1 %462, label %494, label %463

463:                                              ; preds = %460, %482
  %464 = phi %"struct.std::_Rb_tree_node"* [ %486, %482 ], [ %433, %460 ]
  %465 = phi %"struct.std::_Rb_tree_node_base"* [ %483, %482 ], [ %407, %460 ]
  %466 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %464, i64 0, i32 1
  %467 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %466 to i64*
  %468 = load i64, i64* %467, align 8, !tbaa !41
  %469 = icmp slt i64 %398, %468
  br i1 %469, label %477, label %470

470:                                              ; preds = %463
  %471 = icmp slt i64 %468, %398
  br i1 %471, label %480, label %472

472:                                              ; preds = %470
  %473 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %464, i64 0, i32 1, i32 0, i64 8
  %474 = bitcast i8* %473 to i32*
  %475 = load i32, i32* %474, align 8, !tbaa !44
  %476 = icmp slt i32 %393, %475
  br i1 %476, label %477, label %480

477:                                              ; preds = %472, %463
  %478 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %464, i64 0, i32 0
  %479 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %464, i64 0, i32 0, i32 2
  br label %482

480:                                              ; preds = %472, %470
  %481 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %464, i64 0, i32 0, i32 3
  br label %482

482:                                              ; preds = %480, %477
  %483 = phi %"struct.std::_Rb_tree_node_base"* [ %478, %477 ], [ %465, %480 ]
  %484 = phi %"struct.std::_Rb_tree_node_base"** [ %479, %477 ], [ %481, %480 ]
  %485 = bitcast %"struct.std::_Rb_tree_node_base"** %484 to %"struct.std::_Rb_tree_node"**
  %486 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %485, align 8, !tbaa !55
  %487 = icmp eq %"struct.std::_Rb_tree_node"* %486, null
  br i1 %487, label %494, label %463, !llvm.loop !59

488:                                              ; preds = %423, %419
  %489 = phi %"struct.std::_Rb_tree_node_base"* [ %407, %419 ], [ %424, %423 ]
  %490 = phi %"struct.std::_Rb_tree_node_base"** [ %420, %419 ], [ %425, %423 ]
  %491 = bitcast %"struct.std::_Rb_tree_node_base"** %490 to %"struct.std::_Rb_tree_node"**
  %492 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %491, align 8, !tbaa !55
  %493 = icmp eq %"struct.std::_Rb_tree_node"* %492, null
  br i1 %493, label %494, label %405, !llvm.loop !60

494:                                              ; preds = %488, %482, %460, %402
  %495 = phi %"struct.std::_Rb_tree_node_base"* [ %461, %460 ], [ %357, %402 ], [ %461, %482 ], [ %489, %488 ]
  %496 = phi %"struct.std::_Rb_tree_node_base"* [ %407, %460 ], [ %357, %402 ], [ %483, %482 ], [ %489, %488 ]
  %497 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %356, align 8, !tbaa !38
  %498 = icmp eq %"struct.std::_Rb_tree_node_base"* %497, %495
  %499 = icmp eq %"struct.std::_Rb_tree_node_base"* %496, %357
  %500 = select i1 %498, i1 %499, i1 false
  br i1 %500, label %501, label %508

501:                                              ; preds = %494
  invoke void @_ZNSt8_Rb_treeISt4pairIxiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %221, %"struct.std::_Rb_tree_node"* %403)
          to label %505 unwind label %502

502:                                              ; preds = %501
  %503 = landingpad { i8*, i32 }
          catch i8* null
  %504 = extractvalue { i8*, i32 } %503, 0
  call void @__clang_call_terminate(i8* %504) #19
  unreachable

505:                                              ; preds = %501
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %209, align 8, !tbaa !37
  store i8* %206, i8** %211, align 8, !tbaa !38
  store i8* %206, i8** %213, align 8, !tbaa !39
  store i64 0, i64* %215, align 8, !tbaa !40
  %506 = load i64, i64* %383, align 8, !tbaa !51
  %507 = add nsw i64 %506, %395
  store i64 %507, i64* %397, align 8, !tbaa !51
  br label %555

508:                                              ; preds = %494
  %509 = icmp eq %"struct.std::_Rb_tree_node_base"* %495, %496
  br i1 %509, label %520, label %510

510:                                              ; preds = %508, %510
  %511 = phi %"struct.std::_Rb_tree_node_base"* [ %512, %510 ], [ %495, %508 ]
  %512 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %511) #20
  %513 = call %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"* %511, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %357) #16
  %514 = bitcast %"struct.std::_Rb_tree_node_base"* %513 to i8*
  call void @_ZdlPv(i8* %514) #16
  %515 = load i64, i64* %215, align 8, !tbaa !40
  %516 = add i64 %515, -1
  store i64 %516, i64* %215, align 8, !tbaa !40
  %517 = icmp eq %"struct.std::_Rb_tree_node_base"* %512, %496
  br i1 %517, label %518, label %510, !llvm.loop !61

518:                                              ; preds = %510
  %519 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %358, align 8, !tbaa !55
  br label %520

520:                                              ; preds = %518, %508
  %521 = phi i64 [ %516, %518 ], [ %390, %508 ]
  %522 = phi %"struct.std::_Rb_tree_node"* [ %519, %518 ], [ %403, %508 ]
  %523 = load i64, i64* %383, align 8, !tbaa !51
  %524 = add nsw i64 %523, %395
  store i64 %524, i64* %397, align 8, !tbaa !51
  %525 = icmp eq %"struct.std::_Rb_tree_node"* %522, null
  br i1 %525, label %555, label %526

526:                                              ; preds = %520, %549
  %527 = phi %"struct.std::_Rb_tree_node"* [ %550, %549 ], [ %522, %520 ]
  %528 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %527, i64 0, i32 1
  %529 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %528 to i64*
  %530 = load i64, i64* %529, align 8, !tbaa !41
  %531 = icmp slt i64 %524, %530
  br i1 %531, label %539, label %532

532:                                              ; preds = %526
  %533 = icmp slt i64 %530, %524
  br i1 %533, label %544, label %534

534:                                              ; preds = %532
  %535 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %527, i64 0, i32 1, i32 0, i64 8
  %536 = bitcast i8* %535 to i32*
  %537 = load i32, i32* %536, align 8, !tbaa !44
  %538 = icmp slt i32 %393, %537
  br i1 %538, label %539, label %544

539:                                              ; preds = %534, %526
  %540 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %527, i64 0, i32 0, i32 2
  %541 = bitcast %"struct.std::_Rb_tree_node_base"** %540 to %"struct.std::_Rb_tree_node"**
  %542 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %541, align 8, !tbaa !55
  %543 = icmp eq %"struct.std::_Rb_tree_node"* %542, null
  br i1 %543, label %553, label %549

544:                                              ; preds = %534, %532
  %545 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %527, i64 0, i32 0, i32 3
  %546 = bitcast %"struct.std::_Rb_tree_node_base"** %545 to %"struct.std::_Rb_tree_node"**
  %547 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %546, align 8, !tbaa !55
  %548 = icmp eq %"struct.std::_Rb_tree_node"* %547, null
  br i1 %548, label %551, label %549

549:                                              ; preds = %544, %539
  %550 = phi %"struct.std::_Rb_tree_node"* [ %542, %539 ], [ %547, %544 ]
  br label %526, !llvm.loop !62

551:                                              ; preds = %544
  %552 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %527, i64 0, i32 0
  br label %563

553:                                              ; preds = %539
  %554 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %527, i64 0, i32 0
  br label %555

555:                                              ; preds = %505, %553, %520
  %556 = phi i64 [ %524, %553 ], [ %524, %520 ], [ %507, %505 ]
  %557 = phi i64 [ %521, %553 ], [ %521, %520 ], [ 0, %505 ]
  %558 = phi %"struct.std::_Rb_tree_node_base"* [ %554, %553 ], [ %357, %520 ], [ %357, %505 ]
  %559 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %356, align 8, !tbaa !38
  %560 = icmp eq %"struct.std::_Rb_tree_node_base"* %558, %559
  br i1 %560, label %579, label %561

561:                                              ; preds = %555
  %562 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %558) #20
  br label %563

563:                                              ; preds = %561, %551
  %564 = phi i64 [ %556, %561 ], [ %524, %551 ]
  %565 = phi i64 [ %557, %561 ], [ %521, %551 ]
  %566 = phi %"struct.std::_Rb_tree_node_base"* [ %558, %561 ], [ %552, %551 ]
  %567 = phi %"struct.std::_Rb_tree_node_base"* [ %562, %561 ], [ %552, %551 ]
  %568 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %567, i64 1
  %569 = bitcast %"struct.std::_Rb_tree_node_base"* %568 to i64*
  %570 = load i64, i64* %569, align 8, !tbaa !41
  %571 = icmp slt i64 %570, %564
  br i1 %571, label %579, label %572

572:                                              ; preds = %563
  %573 = icmp slt i64 %564, %570
  br i1 %573, label %611, label %574

574:                                              ; preds = %572
  %575 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %567, i64 1, i32 1
  %576 = bitcast %"struct.std::_Rb_tree_node_base"** %575 to i32*
  %577 = load i32, i32* %576, align 8, !tbaa !44
  %578 = icmp slt i32 %577, %393
  br i1 %578, label %579, label %611

579:                                              ; preds = %574, %563, %555
  %580 = phi i64 [ %556, %555 ], [ %564, %574 ], [ %564, %563 ]
  %581 = phi i64 [ %557, %555 ], [ %565, %574 ], [ %565, %563 ]
  %582 = phi %"struct.std::_Rb_tree_node_base"* [ %558, %555 ], [ %566, %574 ], [ %566, %563 ]
  %583 = icmp eq %"struct.std::_Rb_tree_node_base"* %582, null
  br i1 %583, label %611, label %584

584:                                              ; preds = %579
  %585 = icmp eq %"struct.std::_Rb_tree_node_base"* %582, %357
  br i1 %585, label %598, label %586

586:                                              ; preds = %584
  %587 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %582, i64 1
  %588 = bitcast %"struct.std::_Rb_tree_node_base"* %587 to i64*
  %589 = load i64, i64* %588, align 8, !tbaa !41
  %590 = icmp slt i64 %580, %589
  br i1 %590, label %598, label %591

591:                                              ; preds = %586
  %592 = icmp slt i64 %589, %580
  br i1 %592, label %598, label %593

593:                                              ; preds = %591
  %594 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %582, i64 1, i32 1
  %595 = bitcast %"struct.std::_Rb_tree_node_base"** %594 to i32*
  %596 = load i32, i32* %595, align 8, !tbaa !44
  %597 = icmp slt i32 %393, %596
  br label %598

598:                                              ; preds = %593, %591, %586, %584
  %599 = phi i1 [ true, %584 ], [ true, %586 ], [ false, %591 ], [ %597, %593 ]
  %600 = invoke noalias nonnull i8* @_Znwm(i64 48) #18
          to label %601 unwind label %609

601:                                              ; preds = %598
  %602 = getelementptr inbounds i8, i8* %600, i64 32
  %603 = bitcast i8* %602 to i64*
  store i64 %580, i64* %603, align 8
  %604 = getelementptr inbounds i8, i8* %600, i64 40
  %605 = bitcast i8* %604 to i32*
  store i32 %393, i32* %605, align 8
  %606 = bitcast i8* %600 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %599, %"struct.std::_Rb_tree_node_base"* nonnull %606, %"struct.std::_Rb_tree_node_base"* nonnull %582, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %357) #16
  %607 = load i64, i64* %215, align 8, !tbaa !40
  %608 = add i64 %607, 1
  store i64 %608, i64* %215, align 8, !tbaa !40
  br label %611

609:                                              ; preds = %598
  %610 = landingpad { i8*, i32 }
          cleanup
  br label %647

611:                                              ; preds = %601, %579, %574, %572, %389
  %612 = phi i64 [ %608, %601 ], [ %581, %579 ], [ %565, %574 ], [ %565, %572 ], [ %390, %389 ]
  %613 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %391, i64 1
  %614 = icmp eq %"struct.std::pair"* %613, %382
  br i1 %614, label %361, label %389

615:                                              ; preds = %366, %640
  %616 = phi i64 [ %641, %640 ], [ 1, %366 ]
  %617 = phi i32 [ %642, %640 ], [ %367, %366 ]
  %618 = sext i32 %617 to i64
  br label %627

619:                                              ; preds = %640, %366
  call void @_ZdlPv(i8* nonnull %300) #16
  %620 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %358, align 8, !tbaa !37
  invoke void @_ZNSt8_Rb_treeISt4pairIxiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %221, %"struct.std::_Rb_tree_node"* %620)
          to label %624 unwind label %621

621:                                              ; preds = %619
  %622 = landingpad { i8*, i32 }
          catch i8* null
  %623 = extractvalue { i8*, i32 } %622, 0
  call void @__clang_call_terminate(i8* %623) #19
  unreachable

624:                                              ; preds = %619
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %205) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %32) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #16
  ret i32 0

625:                                              ; preds = %627
  %626 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %635)
          to label %638 unwind label %645

627:                                              ; preds = %651, %615
  %628 = phi i64 [ 0, %615 ], [ %672, %651 ]
  %629 = phi i64 [ 2000000000000000000, %615 ], [ %671, %651 ]
  %630 = mul nsw i64 %628, %618
  %631 = add nsw i64 %630, %616
  %632 = getelementptr inbounds i64, i64* %302, i64 %631
  %633 = load i64, i64* %632, align 8, !tbaa !51
  %634 = icmp slt i64 %633, %629
  %635 = select i1 %634, i64 %633, i64 %629
  %636 = or i64 %628, 1
  %637 = icmp eq i64 %636, 2501
  br i1 %637, label %625, label %651, !llvm.loop !63

638:                                              ; preds = %625
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !64
  %639 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %626, i8* nonnull %1, i64 1)
          to label %640 unwind label %645

640:                                              ; preds = %638
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %641 = add nuw nsw i64 %616, 1
  %642 = load i32, i32* %2, align 4, !tbaa !17
  %643 = sext i32 %642 to i64
  %644 = icmp slt i64 %641, %643
  br i1 %644, label %615, label %619, !llvm.loop !65

645:                                              ; preds = %638, %625
  %646 = landingpad { i8*, i32 }
          cleanup
  br label %647

647:                                              ; preds = %609, %645
  %648 = phi { i8*, i32 } [ %646, %645 ], [ %610, %609 ]
  call void @_ZdlPv(i8* nonnull %300) #16
  br label %649

649:                                              ; preds = %387, %647, %385
  %650 = phi { i8*, i32 } [ %386, %385 ], [ %648, %647 ], [ %388, %387 ]
  call void @_ZNSt8_Rb_treeISt4pairIxiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %221) #16
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %205) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %32) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #16
  resume { i8*, i32 } %650

651:                                              ; preds = %627
  %652 = mul nsw i64 %636, %618
  %653 = add nsw i64 %652, %616
  %654 = getelementptr inbounds i64, i64* %302, i64 %653
  %655 = load i64, i64* %654, align 8, !tbaa !51
  %656 = icmp slt i64 %655, %635
  %657 = select i1 %656, i64 %655, i64 %635
  %658 = or i64 %628, 2
  %659 = mul nsw i64 %658, %618
  %660 = add nsw i64 %659, %616
  %661 = getelementptr inbounds i64, i64* %302, i64 %660
  %662 = load i64, i64* %661, align 8, !tbaa !51
  %663 = icmp slt i64 %662, %657
  %664 = select i1 %663, i64 %662, i64 %657
  %665 = or i64 %628, 3
  %666 = mul nsw i64 %665, %618
  %667 = add nsw i64 %666, %616
  %668 = getelementptr inbounds i64, i64* %302, i64 %667
  %669 = load i64, i64* %668, align 8, !tbaa !51
  %670 = icmp slt i64 %669, %664
  %671 = select i1 %670, i64 %669, i64 %664
  %672 = add nuw nsw i64 %628, 4
  br label %627
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt4pairIxiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node"**
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !tbaa !37
  invoke void @_ZNSt8_Rb_treeISt4pairIxiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #19
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt4pairIxiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !57
  tail call void @_ZNSt8_Rb_treeISt4pairIxiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !56
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #16
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !66

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeISt4pairIxiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIS1_EES0_ISt17_Rb_tree_iteratorIS1_EbEOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::pair.6"* nonnull align 8 dereferenceable(12) %1) local_unnamed_addr #13 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = getelementptr inbounds i8, i8* %3, i64 8
  %7 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %8 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %1, i64 0, i32 0
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %1, i64 0, i32 1
  %11 = load i32, i32* %10, align 8
  %12 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !tbaa !55
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %12, null
  br i1 %13, label %43, label %14

14:                                               ; preds = %2, %37
  %15 = phi %"struct.std::_Rb_tree_node"* [ %38, %37 ], [ %12, %2 ]
  %16 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %15, i64 0, i32 1
  %17 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %16 to i64*
  %18 = load i64, i64* %17, align 8, !tbaa !41
  %19 = icmp slt i64 %9, %18
  br i1 %19, label %27, label %20

20:                                               ; preds = %14
  %21 = icmp slt i64 %18, %9
  br i1 %21, label %32, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %15, i64 0, i32 1, i32 0, i64 8
  %24 = bitcast i8* %23 to i32*
  %25 = load i32, i32* %24, align 8, !tbaa !44
  %26 = icmp slt i32 %11, %25
  br i1 %26, label %27, label %32

27:                                               ; preds = %22, %14
  %28 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %15, i64 0, i32 0, i32 2
  %29 = bitcast %"struct.std::_Rb_tree_node_base"** %28 to %"struct.std::_Rb_tree_node"**
  %30 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %29, align 8, !tbaa !55
  %31 = icmp eq %"struct.std::_Rb_tree_node"* %30, null
  br i1 %31, label %41, label %37

32:                                               ; preds = %22, %20
  %33 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %15, i64 0, i32 0, i32 3
  %34 = bitcast %"struct.std::_Rb_tree_node_base"** %33 to %"struct.std::_Rb_tree_node"**
  %35 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %34, align 8, !tbaa !55
  %36 = icmp eq %"struct.std::_Rb_tree_node"* %35, null
  br i1 %36, label %39, label %37

37:                                               ; preds = %32, %27
  %38 = phi %"struct.std::_Rb_tree_node"* [ %30, %27 ], [ %35, %32 ]
  br label %14, !llvm.loop !62

39:                                               ; preds = %32
  %40 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %15, i64 0, i32 0
  br label %51

41:                                               ; preds = %27
  %42 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %15, i64 0, i32 0
  br label %43

43:                                               ; preds = %41, %2
  %44 = phi %"struct.std::_Rb_tree_node_base"* [ %42, %41 ], [ %7, %2 ]
  %45 = getelementptr inbounds i8, i8* %3, i64 24
  %46 = bitcast i8* %45 to %"struct.std::_Rb_tree_node_base"**
  %47 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %46, align 8, !tbaa !38
  %48 = icmp eq %"struct.std::_Rb_tree_node_base"* %44, %47
  br i1 %48, label %65, label %49

49:                                               ; preds = %43
  %50 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %44) #20
  br label %51

51:                                               ; preds = %49, %39
  %52 = phi %"struct.std::_Rb_tree_node_base"* [ %44, %49 ], [ %40, %39 ]
  %53 = phi %"struct.std::_Rb_tree_node_base"* [ %50, %49 ], [ %40, %39 ]
  %54 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %53, i64 1
  %55 = bitcast %"struct.std::_Rb_tree_node_base"* %54 to i64*
  %56 = load i64, i64* %55, align 8, !tbaa !41
  %57 = icmp slt i64 %56, %9
  br i1 %57, label %65, label %58

58:                                               ; preds = %51
  %59 = icmp slt i64 %9, %56
  br i1 %59, label %92, label %60

60:                                               ; preds = %58
  %61 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %53, i64 1, i32 1
  %62 = bitcast %"struct.std::_Rb_tree_node_base"** %61 to i32*
  %63 = load i32, i32* %62, align 8, !tbaa !44
  %64 = icmp slt i32 %63, %11
  br i1 %64, label %65, label %92

65:                                               ; preds = %51, %60, %43
  %66 = phi %"struct.std::_Rb_tree_node_base"* [ %44, %43 ], [ %52, %60 ], [ %52, %51 ]
  %67 = icmp eq %"struct.std::_Rb_tree_node_base"* %66, null
  br i1 %67, label %92, label %68

68:                                               ; preds = %65
  %69 = icmp eq %"struct.std::_Rb_tree_node_base"* %66, %7
  br i1 %69, label %82, label %70

70:                                               ; preds = %68
  %71 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %66, i64 1
  %72 = bitcast %"struct.std::_Rb_tree_node_base"* %71 to i64*
  %73 = load i64, i64* %72, align 8, !tbaa !41
  %74 = icmp slt i64 %9, %73
  br i1 %74, label %82, label %75

75:                                               ; preds = %70
  %76 = icmp slt i64 %73, %9
  br i1 %76, label %82, label %77

77:                                               ; preds = %75
  %78 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %66, i64 1, i32 1
  %79 = bitcast %"struct.std::_Rb_tree_node_base"** %78 to i32*
  %80 = load i32, i32* %79, align 8, !tbaa !44
  %81 = icmp slt i32 %11, %80
  br label %82

82:                                               ; preds = %68, %70, %75, %77
  %83 = phi i1 [ true, %68 ], [ true, %70 ], [ false, %75 ], [ %81, %77 ]
  %84 = tail call noalias nonnull i8* @_Znwm(i64 48) #18
  %85 = getelementptr inbounds i8, i8* %84, i64 32
  %86 = bitcast %"struct.std::pair.6"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %85, i8* noundef nonnull align 8 dereferenceable(16) %86, i64 16, i1 false) #16
  %87 = bitcast i8* %84 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %83, %"struct.std::_Rb_tree_node_base"* nonnull %87, %"struct.std::_Rb_tree_node_base"* nonnull %66, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %7) #16
  %88 = getelementptr inbounds i8, i8* %3, i64 40
  %89 = bitcast i8* %88 to i64*
  %90 = load i64, i64* %89, align 8, !tbaa !40
  %91 = add i64 %90, 1
  store i64 %91, i64* %89, align 8, !tbaa !40
  br label %92

92:                                               ; preds = %65, %60, %58, %82
  %93 = phi %"struct.std::_Rb_tree_node_base"* [ %87, %82 ], [ null, %65 ], [ %53, %60 ], [ %53, %58 ]
  %94 = phi i8 [ 1, %82 ], [ 0, %65 ], [ 0, %60 ], [ 0, %58 ]
  %95 = insertvalue { %"struct.std::_Rb_tree_node_base"*, i8 } undef, %"struct.std::_Rb_tree_node_base"* %93, 0
  %96 = insertvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %95, i8 %94, 1
  ret { %"struct.std::_Rb_tree_node_base"*, i8 } %96
}

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #14

; Function Attrs: nounwind
declare %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s742195488.cpp() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(3121200) bitcast ([130050 x %"class.std::vector"]* @g to i8*), i8 0, i64 3121200, i1 false) #16
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #15

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { argmemonly nofree nounwind willreturn writeonly }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { allocsize(0) }
attributes #19 = { noreturn nounwind }
attributes #20 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !9, i64 0}
!8 = !{!"_ZTSNSt12_Vector_baseISt4pairIixESaIS1_EE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !11, i64 0}
!14 = !{!15, !9, i64 216}
!15 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !9, i64 216, !10, i64 224, !16, i64 225, !9, i64 232, !9, i64 240, !9, i64 248, !9, i64 256}
!16 = !{!"bool", !10, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"int", !10, i64 0}
!19 = distinct !{!19, !6}
!20 = !{!8, !9, i64 8}
!21 = !{!8, !9, i64 16}
!22 = !{!23, !25}
!23 = distinct !{!23, !24, !"_ZSt19__relocate_object_aISt4pairIixES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!24 = distinct !{!24, !"_ZSt19__relocate_object_aISt4pairIixES1_SaIS1_EEvPT_PT0_RT1_"}
!25 = distinct !{!25, !24, !"_ZSt19__relocate_object_aISt4pairIixES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!26 = distinct !{!26, !6}
!27 = !{!28, !30}
!28 = distinct !{!28, !29, !"_ZSt19__relocate_object_aISt4pairIixES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!29 = distinct !{!29, !"_ZSt19__relocate_object_aISt4pairIixES1_SaIS1_EEvPT_PT0_RT1_"}
!30 = distinct !{!30, !29, !"_ZSt19__relocate_object_aISt4pairIixES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!31 = distinct !{!31, !6}
!32 = !{!33, !35, i64 0}
!33 = !{!"_ZTSSt15_Rb_tree_header", !34, i64 0, !36, i64 32}
!34 = !{!"_ZTSSt18_Rb_tree_node_base", !35, i64 0, !9, i64 8, !9, i64 16, !9, i64 24}
!35 = !{!"_ZTSSt14_Rb_tree_color", !10, i64 0}
!36 = !{!"long", !10, i64 0}
!37 = !{!33, !9, i64 8}
!38 = !{!33, !9, i64 16}
!39 = !{!33, !9, i64 24}
!40 = !{!33, !36, i64 32}
!41 = !{!42, !43, i64 0}
!42 = !{!"_ZTSSt4pairIxiE", !43, i64 0, !18, i64 8}
!43 = !{!"long long", !10, i64 0}
!44 = !{!42, !18, i64 8}
!45 = distinct !{!45, !6}
!46 = !{!47, !49}
!47 = distinct !{!47, !48, !"_ZSt19__relocate_object_aISt4pairIixES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!48 = distinct !{!48, !"_ZSt19__relocate_object_aISt4pairIixES1_SaIS1_EEvPT_PT0_RT1_"}
!49 = distinct !{!49, !48, !"_ZSt19__relocate_object_aISt4pairIixES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!50 = distinct !{!50, !6}
!51 = !{!43, !43, i64 0}
!52 = distinct !{!52, !6, !53}
!53 = !{!"llvm.loop.isvectorized", i32 1}
!54 = distinct !{!54, !6}
!55 = !{!9, !9, i64 0}
!56 = !{!34, !9, i64 16}
!57 = !{!34, !9, i64 24}
!58 = distinct !{!58, !6}
!59 = distinct !{!59, !6}
!60 = distinct !{!60, !6}
!61 = distinct !{!61, !6}
!62 = distinct !{!62, !6}
!63 = distinct !{!63, !6}
!64 = !{!10, !10, i64 0}
!65 = distinct !{!65, !6}
!66 = distinct !{!66, !6}
