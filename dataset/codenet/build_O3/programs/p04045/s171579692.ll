; ModuleID = 'Project_CodeNet_C++1400/p04045/s171579692.cpp'
source_filename = "Project_CodeNet_C++1400/p04045/s171579692.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.fastio = type { i8 }
%"class.std::unordered_set" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { %"struct.std::__detail::_Hash_node_base"**, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", %"struct.std::__detail::_Hash_node_base"* }
%"struct.std::__detail::_Hash_node_base" = type { %"struct.std::__detail::_Hash_node_base"* }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
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
%"struct.std::__detail::_Hash_node" = type <{ %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_value", [4 x i8] }>
%"struct.std::__detail::_Hash_node_value" = type { %"struct.std::__detail::_Hash_node_value_base" }
%"struct.std::__detail::_Hash_node_value_base" = type { %"struct.__gnu_cxx::__aligned_buffer" }
%"struct.__gnu_cxx::__aligned_buffer" = type { %"union.std::aligned_storage<4, 4>::type" }
%"union.std::aligned_storage<4, 4>::type" = type { [4 x i8] }

$_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev = comdat any

$__clang_call_terminate = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_fast_io = dso_local local_unnamed_addr global %struct.fastio zeroinitializer, align 1
@n = dso_local global i32 0, align 4
@k = dso_local global i32 0, align 4
@t = dso_local global i32 0, align 4
@st = dso_local global %"class.std::unordered_set" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s171579692.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev(%"class.std::unordered_set"* nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::unordered_set", %"class.std::unordered_set"* %0, i64 0, i32 0, i32 2, i32 0
  %3 = bitcast %"struct.std::__detail::_Hash_node_base"** %2 to %"struct.std::__detail::_Hash_node"**
  %4 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %3, align 8, !tbaa !5
  %5 = icmp eq %"struct.std::__detail::_Hash_node"* %4, null
  br i1 %5, label %12, label %6

6:                                                ; preds = %1, %6
  %7 = phi %"struct.std::__detail::_Hash_node"* [ %9, %6 ], [ %4, %1 ]
  %8 = bitcast %"struct.std::__detail::_Hash_node"* %7 to %"struct.std::__detail::_Hash_node"**
  %9 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %8, align 8, !tbaa !14
  %10 = bitcast %"struct.std::__detail::_Hash_node"* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %10) #14
  %11 = icmp eq %"struct.std::__detail::_Hash_node"* %9, null
  br i1 %11, label %12, label %6, !llvm.loop !15

12:                                               ; preds = %6, %1
  %13 = bitcast %"class.std::unordered_set"* %0 to i8**
  %14 = load i8*, i8** %13, align 8, !tbaa !17
  %15 = getelementptr inbounds %"class.std::unordered_set", %"class.std::unordered_set"* %0, i64 0, i32 0, i32 1
  %16 = load i64, i64* %15, align 8, !tbaa !18
  %17 = shl i64 %16, 3
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %14, i8 0, i64 %17, i1 false) #14
  %18 = bitcast %"struct.std::__detail::_Hash_node_base"** %2 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false) #14
  %19 = getelementptr inbounds %"class.std::unordered_set", %"class.std::unordered_set"* %0, i64 0, i32 0, i32 0
  %20 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %19, align 8, !tbaa !17
  %21 = getelementptr inbounds %"class.std::unordered_set", %"class.std::unordered_set"* %0, i64 0, i32 0, i32 5
  %22 = icmp eq %"struct.std::__detail::_Hash_node_base"** %21, %20
  br i1 %22, label %25, label %23

23:                                               ; preds = %12
  %24 = bitcast %"struct.std::__detail::_Hash_node_base"** %20 to i8*
  tail call void @_ZdlPv(i8* %24) #14
  br label %25

25:                                               ; preds = %12, %23
  ret void
}

; Function Attrs: nofree nosync nounwind readonly sspstrong uwtable
define dso_local zeroext i1 @_Z5checki(i32 %0) local_unnamed_addr #4 personality i32 (...)* @__gxx_personality_v0 {
  %2 = load i64, i64* getelementptr inbounds (%"class.std::unordered_set", %"class.std::unordered_set"* @st, i64 0, i32 0, i32 1), align 8
  %3 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** getelementptr inbounds (%"class.std::unordered_set", %"class.std::unordered_set"* @st, i64 0, i32 0, i32 0), align 8
  %4 = icmp eq i32 %0, 0
  br i1 %4, label %39, label %5

5:                                                ; preds = %1, %36
  %6 = phi i32 [ %8, %36 ], [ %0, %1 ]
  %7 = srem i32 %6, 10
  %8 = sdiv i32 %6, 10
  %9 = sext i32 %7 to i64
  %10 = urem i64 %9, %2
  %11 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %3, i64 %10
  %12 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %11, align 8, !tbaa !19
  %13 = icmp eq %"struct.std::__detail::_Hash_node_base"* %12, null
  br i1 %13, label %36, label %14

14:                                               ; preds = %5
  %15 = bitcast %"struct.std::__detail::_Hash_node_base"* %12 to %"struct.std::__detail::_Hash_node"**
  %16 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %15, align 8, !tbaa !14
  %17 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %16, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %18 = bitcast i8* %17 to i32*
  %19 = load i32, i32* %18, align 4, !tbaa !20
  %20 = icmp eq i32 %7, %19
  br i1 %20, label %39, label %23

21:                                               ; preds = %29
  %22 = icmp eq i32 %7, %32
  br i1 %22, label %39, label %23, !llvm.loop !22

23:                                               ; preds = %14, %21
  %24 = phi %"struct.std::__detail::_Hash_node"* [ %28, %21 ], [ %16, %14 ]
  %25 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %24, i64 0, i32 0, i32 0
  %26 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %25, align 8, !tbaa !14
  %27 = icmp eq %"struct.std::__detail::_Hash_node_base"* %26, null
  %28 = bitcast %"struct.std::__detail::_Hash_node_base"* %26 to %"struct.std::__detail::_Hash_node"*
  br i1 %27, label %36, label %29

29:                                               ; preds = %23
  %30 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %26, i64 1
  %31 = bitcast %"struct.std::__detail::_Hash_node_base"* %30 to i32*
  %32 = load i32, i32* %31, align 4, !tbaa !20
  %33 = sext i32 %32 to i64
  %34 = urem i64 %33, %2
  %35 = icmp eq i64 %34, %10
  br i1 %35, label %21, label %36, !llvm.loop !22

36:                                               ; preds = %23, %29, %5
  %37 = add i32 %6, 9
  %38 = icmp ult i32 %37, 19
  br i1 %38, label %39, label %5

39:                                               ; preds = %36, %14, %21, %1
  %40 = phi i1 [ true, %1 ], [ false, %21 ], [ true, %36 ], [ false, %14 ]
  ret i1 %40
}

; Function Attrs: norecurse noreturn sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i32 (...)* @__gxx_personality_v0 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @k)
  %3 = load i32, i32* @k, align 4, !tbaa !20
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %10, label %5

5:                                                ; preds = %167, %0
  %6 = load i32, i32* @n, align 4, !tbaa !20
  %7 = load i64, i64* getelementptr inbounds (%"class.std::unordered_set", %"class.std::unordered_set"* @st, i64 0, i32 0, i32 1), align 8
  %8 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** getelementptr inbounds (%"class.std::unordered_set", %"class.std::unordered_set"* @st, i64 0, i32 0, i32 0), align 8
  %9 = icmp eq i32 %6, 0
  br i1 %9, label %207, label %171

10:                                               ; preds = %0, %167
  %11 = phi i32 [ %168, %167 ], [ 0, %0 ]
  %12 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @t)
  %13 = load i32, i32* @t, align 4, !tbaa !20
  %14 = sext i32 %13 to i64
  %15 = load i64, i64* getelementptr inbounds (%"class.std::unordered_set", %"class.std::unordered_set"* @st, i64 0, i32 0, i32 1), align 8, !tbaa !18
  %16 = urem i64 %14, %15
  %17 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** getelementptr inbounds (%"class.std::unordered_set", %"class.std::unordered_set"* @st, i64 0, i32 0, i32 0), align 8, !tbaa !17
  %18 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %17, i64 %16
  %19 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %18, align 8, !tbaa !19
  %20 = icmp eq %"struct.std::__detail::_Hash_node_base"* %19, null
  br i1 %20, label %43, label %21

21:                                               ; preds = %10
  %22 = bitcast %"struct.std::__detail::_Hash_node_base"* %19 to %"struct.std::__detail::_Hash_node"**
  %23 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %22, align 8, !tbaa !14
  %24 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %23, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %25 = bitcast i8* %24 to i32*
  %26 = load i32, i32* %25, align 4, !tbaa !20
  %27 = icmp eq i32 %13, %26
  br i1 %27, label %167, label %30

28:                                               ; preds = %36
  %29 = icmp eq i32 %13, %39
  br i1 %29, label %167, label %30, !llvm.loop !22

30:                                               ; preds = %21, %28
  %31 = phi %"struct.std::__detail::_Hash_node"* [ %35, %28 ], [ %23, %21 ]
  %32 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %31, i64 0, i32 0, i32 0
  %33 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %32, align 8, !tbaa !14
  %34 = icmp eq %"struct.std::__detail::_Hash_node_base"* %33, null
  %35 = bitcast %"struct.std::__detail::_Hash_node_base"* %33 to %"struct.std::__detail::_Hash_node"*
  br i1 %34, label %43, label %36

36:                                               ; preds = %30
  %37 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %33, i64 1
  %38 = bitcast %"struct.std::__detail::_Hash_node_base"* %37 to i32*
  %39 = load i32, i32* %38, align 4, !tbaa !20
  %40 = sext i32 %39 to i64
  %41 = urem i64 %40, %15
  %42 = icmp eq i64 %41, %16
  br i1 %42, label %28, label %43, !llvm.loop !22

43:                                               ; preds = %36, %30, %10
  %44 = tail call noalias nonnull i8* @_Znwm(i64 16) #15
  %45 = bitcast i8* %44 to %"struct.std::__detail::_Hash_node_base"**
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %45, align 8, !tbaa !14
  %46 = getelementptr inbounds i8, i8* %44, i64 8
  %47 = bitcast i8* %46 to i32*
  %48 = load i32, i32* @t, align 4, !tbaa !20
  store i32 %48, i32* %47, align 4, !tbaa !20
  %49 = load i64, i64* getelementptr inbounds (%"class.std::unordered_set", %"class.std::unordered_set"* @st, i64 0, i32 0, i32 4, i32 1), align 8, !tbaa !23
  %50 = load i64, i64* getelementptr inbounds (%"class.std::unordered_set", %"class.std::unordered_set"* @st, i64 0, i32 0, i32 1), align 8, !tbaa !18
  %51 = load i64, i64* getelementptr inbounds (%"class.std::unordered_set", %"class.std::unordered_set"* @st, i64 0, i32 0, i32 3), align 8, !tbaa !24
  %52 = invoke { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(%"struct.std::__detail::_Prime_rehash_policy"* nonnull align 8 dereferenceable(16) getelementptr inbounds (%"class.std::unordered_set", %"class.std::unordered_set"* @st, i64 0, i32 0, i32 4), i64 %50, i64 %51, i64 1)
          to label %53 unwind label %163

53:                                               ; preds = %43
  %54 = extractvalue { i8, i64 } %52, 0
  %55 = and i8 %54, 1
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %53
  %58 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** getelementptr inbounds (%"class.std::unordered_set", %"class.std::unordered_set"* @st, i64 0, i32 0, i32 0), align 8, !tbaa !17
  br label %133

59:                                               ; preds = %53
  %60 = extractvalue { i8, i64 } %52, 1
  %61 = icmp eq i64 %60, 1
  br i1 %61, label %62, label %63, !prof !25

62:                                               ; preds = %59
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** getelementptr inbounds (%"class.std::unordered_set", %"class.std::unordered_set"* @st, i64 0, i32 0, i32 5), align 8, !tbaa !26
  br label %77

63:                                               ; preds = %59
  %64 = icmp ugt i64 %60, 1152921504606846975
  br i1 %64, label %65, label %72, !prof !25

65:                                               ; preds = %63
  %66 = extractvalue { i8, i64 } %52, 1
  %67 = icmp ugt i64 %66, 2305843009213693951
  br i1 %67, label %68, label %70

68:                                               ; preds = %65
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %69 unwind label %119

69:                                               ; preds = %68
  unreachable

70:                                               ; preds = %65
  invoke void @_ZSt17__throw_bad_allocv() #16
          to label %71 unwind label %119

71:                                               ; preds = %70
  unreachable

72:                                               ; preds = %63
  %73 = shl nuw nsw i64 %60, 3
  %74 = invoke noalias nonnull i8* @_Znwm(i64 %73) #15
          to label %75 unwind label %117

75:                                               ; preds = %72
  %76 = bitcast i8* %74 to %"struct.std::__detail::_Hash_node_base"**
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %74, i8 0, i64 %73, i1 false)
  br label %77

77:                                               ; preds = %75, %62
  %78 = phi %"struct.std::__detail::_Hash_node_base"** [ getelementptr inbounds (%"class.std::unordered_set", %"class.std::unordered_set"* @st, i64 0, i32 0, i32 5), %62 ], [ %76, %75 ]
  %79 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** bitcast (%"struct.std::__detail::_Hash_node_base"** getelementptr inbounds (%"class.std::unordered_set", %"class.std::unordered_set"* @st, i64 0, i32 0, i32 2, i32 0) to %"struct.std::__detail::_Hash_node"**), align 8, !tbaa !5
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** getelementptr inbounds (%"class.std::unordered_set", %"class.std::unordered_set"* @st, i64 0, i32 0, i32 2, i32 0), align 8, !tbaa !5
  %80 = icmp eq %"struct.std::__detail::_Hash_node"* %79, null
  br i1 %80, label %112, label %81

81:                                               ; preds = %77, %109
  %82 = phi %"struct.std::__detail::_Hash_node"* [ %85, %109 ], [ %79, %77 ]
  %83 = phi i64 [ %110, %109 ], [ 0, %77 ]
  %84 = bitcast %"struct.std::__detail::_Hash_node"* %82 to %"struct.std::__detail::_Hash_node"**
  %85 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %84, align 8, !tbaa !14
  %86 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %82, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %87 = bitcast i8* %86 to i32*
  %88 = load i32, i32* %87, align 4, !tbaa !20
  %89 = sext i32 %88 to i64
  %90 = urem i64 %89, %60
  %91 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %78, i64 %90
  %92 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %91, align 8, !tbaa !19
  %93 = icmp eq %"struct.std::__detail::_Hash_node_base"* %92, null
  br i1 %93, label %94, label %102

94:                                               ; preds = %81
  %95 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** getelementptr inbounds (%"class.std::unordered_set", %"class.std::unordered_set"* @st, i64 0, i32 0, i32 2, i32 0), align 8, !tbaa !5
  %96 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %82, i64 0, i32 0
  %97 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %82, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %95, %"struct.std::__detail::_Hash_node_base"** %97, align 8, !tbaa !14
  store %"struct.std::__detail::_Hash_node_base"* %96, %"struct.std::__detail::_Hash_node_base"** getelementptr inbounds (%"class.std::unordered_set", %"class.std::unordered_set"* @st, i64 0, i32 0, i32 2, i32 0), align 8, !tbaa !5
  store %"struct.std::__detail::_Hash_node_base"* getelementptr inbounds (%"class.std::unordered_set", %"class.std::unordered_set"* @st, i64 0, i32 0, i32 2), %"struct.std::__detail::_Hash_node_base"** %91, align 8, !tbaa !19
  %98 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %97, align 8, !tbaa !14
  %99 = icmp eq %"struct.std::__detail::_Hash_node_base"* %98, null
  br i1 %99, label %109, label %100

100:                                              ; preds = %94
  %101 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %78, i64 %83
  store %"struct.std::__detail::_Hash_node_base"* %96, %"struct.std::__detail::_Hash_node_base"** %101, align 8, !tbaa !19
  br label %109

102:                                              ; preds = %81
  %103 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %92, i64 0, i32 0
  %104 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %103, align 8, !tbaa !14
  %105 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %82, i64 0, i32 0
  %106 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %82, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %104, %"struct.std::__detail::_Hash_node_base"** %106, align 8, !tbaa !14
  %107 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %91, align 8, !tbaa !19
  %108 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %107, i64 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %105, %"struct.std::__detail::_Hash_node_base"** %108, align 8, !tbaa !14
  br label %109

109:                                              ; preds = %102, %100, %94
  %110 = phi i64 [ %83, %102 ], [ %90, %100 ], [ %90, %94 ]
  %111 = icmp eq %"struct.std::__detail::_Hash_node"* %85, null
  br i1 %111, label %112, label %81, !llvm.loop !27

112:                                              ; preds = %109, %77
  %113 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** getelementptr inbounds (%"class.std::unordered_set", %"class.std::unordered_set"* @st, i64 0, i32 0, i32 0), align 8, !tbaa !17
  %114 = icmp eq %"struct.std::__detail::_Hash_node_base"** %113, getelementptr inbounds (%"class.std::unordered_set", %"class.std::unordered_set"* @st, i64 0, i32 0, i32 5)
  br i1 %114, label %131, label %115

115:                                              ; preds = %112
  %116 = bitcast %"struct.std::__detail::_Hash_node_base"** %113 to i8*
  tail call void @_ZdlPv(i8* %116) #14
  br label %131

117:                                              ; preds = %72
  %118 = landingpad { i8*, i32 }
          catch i8* null
  br label %121

119:                                              ; preds = %68, %70
  %120 = landingpad { i8*, i32 }
          catch i8* null
  br label %121

121:                                              ; preds = %119, %117
  %122 = phi { i8*, i32 } [ %118, %117 ], [ %120, %119 ]
  %123 = extractvalue { i8*, i32 } %122, 0
  %124 = tail call i8* @__cxa_begin_catch(i8* %123) #14
  store i64 %49, i64* getelementptr inbounds (%"class.std::unordered_set", %"class.std::unordered_set"* @st, i64 0, i32 0, i32 4, i32 1), align 8, !tbaa !23
  invoke void @__cxa_rethrow() #16
          to label %130 unwind label %125

125:                                              ; preds = %121
  %126 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %165 unwind label %127

127:                                              ; preds = %125
  %128 = landingpad { i8*, i32 }
          catch i8* null
  %129 = extractvalue { i8*, i32 } %128, 0
  tail call void @__clang_call_terminate(i8* %129) #17
  unreachable

130:                                              ; preds = %121
  unreachable

131:                                              ; preds = %115, %112
  store i64 %60, i64* getelementptr inbounds (%"class.std::unordered_set", %"class.std::unordered_set"* @st, i64 0, i32 0, i32 1), align 8, !tbaa !18
  store %"struct.std::__detail::_Hash_node_base"** %78, %"struct.std::__detail::_Hash_node_base"*** getelementptr inbounds (%"class.std::unordered_set", %"class.std::unordered_set"* @st, i64 0, i32 0, i32 0), align 8, !tbaa !17
  %132 = urem i64 %14, %60
  br label %133

133:                                              ; preds = %57, %131
  %134 = phi %"struct.std::__detail::_Hash_node_base"** [ %78, %131 ], [ %58, %57 ]
  %135 = phi i64 [ %132, %131 ], [ %16, %57 ]
  %136 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %134, i64 %135
  %137 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %136, align 8, !tbaa !19
  %138 = icmp eq %"struct.std::__detail::_Hash_node_base"* %137, null
  br i1 %138, label %144, label %139

139:                                              ; preds = %133
  %140 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %137, i64 0, i32 0
  %141 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %140, align 8, !tbaa !14
  store %"struct.std::__detail::_Hash_node_base"* %141, %"struct.std::__detail::_Hash_node_base"** %45, align 8, !tbaa !14
  %142 = bitcast %"struct.std::__detail::_Hash_node_base"** %136 to i8***
  %143 = load i8**, i8*** %142, align 8, !tbaa !19
  store i8* %44, i8** %143, align 8, !tbaa !14
  br label %160

144:                                              ; preds = %133
  %145 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** getelementptr inbounds (%"class.std::unordered_set", %"class.std::unordered_set"* @st, i64 0, i32 0, i32 2, i32 0), align 8, !tbaa !5
  store %"struct.std::__detail::_Hash_node_base"* %145, %"struct.std::__detail::_Hash_node_base"** %45, align 8, !tbaa !14
  store i8* %44, i8** bitcast (%"struct.std::__detail::_Hash_node_base"** getelementptr inbounds (%"class.std::unordered_set", %"class.std::unordered_set"* @st, i64 0, i32 0, i32 2, i32 0) to i8**), align 8, !tbaa !5
  %146 = icmp eq %"struct.std::__detail::_Hash_node_base"* %145, null
  br i1 %146, label %157, label %147

147:                                              ; preds = %144
  %148 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %145, i64 1
  %149 = load i64, i64* getelementptr inbounds (%"class.std::unordered_set", %"class.std::unordered_set"* @st, i64 0, i32 0, i32 1), align 8, !tbaa !18
  %150 = bitcast %"struct.std::__detail::_Hash_node_base"* %148 to i32*
  %151 = load i32, i32* %150, align 4, !tbaa !20
  %152 = sext i32 %151 to i64
  %153 = urem i64 %152, %149
  %154 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %134, i64 %153
  %155 = bitcast %"struct.std::__detail::_Hash_node_base"** %154 to i8**
  store i8* %44, i8** %155, align 8, !tbaa !19
  %156 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** getelementptr inbounds (%"class.std::unordered_set", %"class.std::unordered_set"* @st, i64 0, i32 0, i32 0), align 8, !tbaa !17
  br label %157

157:                                              ; preds = %147, %144
  %158 = phi %"struct.std::__detail::_Hash_node_base"** [ %156, %147 ], [ %134, %144 ]
  %159 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %158, i64 %135
  store %"struct.std::__detail::_Hash_node_base"* getelementptr inbounds (%"class.std::unordered_set", %"class.std::unordered_set"* @st, i64 0, i32 0, i32 2), %"struct.std::__detail::_Hash_node_base"** %159, align 8, !tbaa !19
  br label %160

160:                                              ; preds = %139, %157
  %161 = load i64, i64* getelementptr inbounds (%"class.std::unordered_set", %"class.std::unordered_set"* @st, i64 0, i32 0, i32 3), align 8, !tbaa !24
  %162 = add i64 %161, 1
  store i64 %162, i64* getelementptr inbounds (%"class.std::unordered_set", %"class.std::unordered_set"* @st, i64 0, i32 0, i32 3), align 8, !tbaa !24
  br label %167

163:                                              ; preds = %43
  %164 = landingpad { i8*, i32 }
          cleanup
  br label %165

165:                                              ; preds = %125, %163
  %166 = phi { i8*, i32 } [ %164, %163 ], [ %126, %125 ]
  tail call void @_ZdlPv(i8* nonnull %44) #14
  resume { i8*, i32 } %166

167:                                              ; preds = %28, %160, %21
  %168 = add nuw nsw i32 %11, 1
  %169 = load i32, i32* @k, align 4, !tbaa !20
  %170 = icmp slt i32 %168, %169
  br i1 %170, label %10, label %5, !llvm.loop !28

171:                                              ; preds = %5, %211
  %172 = phi i32 [ %212, %211 ], [ %6, %5 ]
  br label %173

173:                                              ; preds = %171, %204
  %174 = phi i32 [ %176, %204 ], [ %172, %171 ]
  %175 = srem i32 %174, 10
  %176 = sdiv i32 %174, 10
  %177 = sext i32 %175 to i64
  %178 = urem i64 %177, %7
  %179 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %8, i64 %178
  %180 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %179, align 8, !tbaa !19
  %181 = icmp eq %"struct.std::__detail::_Hash_node_base"* %180, null
  br i1 %181, label %204, label %182

182:                                              ; preds = %173
  %183 = bitcast %"struct.std::__detail::_Hash_node_base"* %180 to %"struct.std::__detail::_Hash_node"**
  %184 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %183, align 8, !tbaa !14
  %185 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %184, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %186 = bitcast i8* %185 to i32*
  %187 = load i32, i32* %186, align 4, !tbaa !20
  %188 = icmp eq i32 %175, %187
  br i1 %188, label %211, label %191

189:                                              ; preds = %197
  %190 = icmp eq i32 %175, %200
  br i1 %190, label %211, label %191, !llvm.loop !22

191:                                              ; preds = %182, %189
  %192 = phi %"struct.std::__detail::_Hash_node"* [ %196, %189 ], [ %184, %182 ]
  %193 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %192, i64 0, i32 0, i32 0
  %194 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %193, align 8, !tbaa !14
  %195 = icmp eq %"struct.std::__detail::_Hash_node_base"* %194, null
  %196 = bitcast %"struct.std::__detail::_Hash_node_base"* %194 to %"struct.std::__detail::_Hash_node"*
  br i1 %195, label %204, label %197

197:                                              ; preds = %191
  %198 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %194, i64 1
  %199 = bitcast %"struct.std::__detail::_Hash_node_base"* %198 to i32*
  %200 = load i32, i32* %199, align 4, !tbaa !20
  %201 = sext i32 %200 to i64
  %202 = urem i64 %201, %7
  %203 = icmp eq i64 %202, %178
  br i1 %203, label %189, label %204, !llvm.loop !22

204:                                              ; preds = %197, %191, %173
  %205 = add i32 %174, 9
  %206 = icmp ult i32 %205, 19
  br i1 %206, label %207, label %173

207:                                              ; preds = %211, %204, %5
  %208 = phi i32 [ 0, %5 ], [ %172, %204 ], [ 0, %211 ]
  %209 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %208)
  %210 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %209)
  tail call void @exit(i32 0) #17
  unreachable

211:                                              ; preds = %182, %189
  %212 = add nsw i32 %172, 1
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %207, label %171, !llvm.loop !29
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: noreturn nounwind
declare void @exit(i32) local_unnamed_addr #7

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(%"struct.std::__detail::_Prime_rehash_policy"* nonnull align 8 dereferenceable(16), i64, i64, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s171579692.cpp() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  %2 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %3 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !30
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = add nsw i64 %6, 8
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %7
  %9 = bitcast i8* %8 to i64*
  store i64 10, i64* %9, align 8, !tbaa !32
  %10 = load i64, i64* %5, align 8
  %11 = add nsw i64 %10, 24
  %12 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %11
  %13 = bitcast i8* %12 to i32*
  %14 = load i32, i32* %13, align 8, !tbaa !38
  %15 = and i32 %14, -261
  %16 = or i32 %15, 4
  store i32 %16, i32* %13, align 8, !tbaa !39
  %17 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !30
  %18 = getelementptr i8, i8* %17, i64 -24
  %19 = bitcast i8* %18 to i64*
  %20 = load i64, i64* %19, align 8
  %21 = add nsw i64 %20, 216
  %22 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %21
  %23 = bitcast i8* %22 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %23, align 8, !tbaa !40
  store %"struct.std::__detail::_Hash_node_base"** getelementptr inbounds (%"class.std::unordered_set", %"class.std::unordered_set"* @st, i64 0, i32 0, i32 5), %"struct.std::__detail::_Hash_node_base"*** getelementptr inbounds (%"class.std::unordered_set", %"class.std::unordered_set"* @st, i64 0, i32 0, i32 0), align 8, !tbaa !17
  store i64 1, i64* getelementptr inbounds (%"class.std::unordered_set", %"class.std::unordered_set"* @st, i64 0, i32 0, i32 1), align 8, !tbaa !18
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) bitcast (%"struct.std::__detail::_Hash_node_base"** getelementptr inbounds (%"class.std::unordered_set", %"class.std::unordered_set"* @st, i64 0, i32 0, i32 2, i32 0) to i8*), i8 0, i64 16, i1 false) #14
  store float 1.000000e+00, float* getelementptr inbounds (%"class.std::unordered_set", %"class.std::unordered_set"* @st, i64 0, i32 0, i32 4, i32 0), align 8, !tbaa !43
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) bitcast (i64* getelementptr inbounds (%"class.std::unordered_set", %"class.std::unordered_set"* @st, i64 0, i32 0, i32 4, i32 1) to i8*), i8 0, i64 16, i1 false) #14
  %24 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::unordered_set"*)* @_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::unordered_set"* @st to i8*), i8* nonnull @__dso_handle) #14
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { norecurse noreturn sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind }
attributes #15 = { allocsize(0) }
attributes #16 = { noreturn }
attributes #17 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 16}
!6 = !{!"_ZTSSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE", !7, i64 0, !10, i64 8, !11, i64 16, !10, i64 24, !12, i64 32, !7, i64 48}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !7, i64 0}
!12 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !13, i64 0, !10, i64 8}
!13 = !{!"float", !8, i64 0}
!14 = !{!11, !7, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!6, !7, i64 0}
!18 = !{!6, !10, i64 8}
!19 = !{!7, !7, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"int", !8, i64 0}
!22 = distinct !{!22, !16}
!23 = !{!12, !10, i64 8}
!24 = !{!6, !10, i64 24}
!25 = !{!"branch_weights", i32 1, i32 2000}
!26 = !{!6, !7, i64 48}
!27 = distinct !{!27, !16}
!28 = distinct !{!28, !16}
!29 = distinct !{!29, !16}
!30 = !{!31, !31, i64 0}
!31 = !{!"vtable pointer", !9, i64 0}
!32 = !{!33, !10, i64 8}
!33 = !{!"_ZTSSt8ios_base", !10, i64 8, !10, i64 16, !34, i64 24, !35, i64 28, !35, i64 32, !7, i64 40, !36, i64 48, !8, i64 64, !21, i64 192, !7, i64 200, !37, i64 208}
!34 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!35 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!36 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !10, i64 8}
!37 = !{!"_ZTSSt6locale", !7, i64 0}
!38 = !{!33, !34, i64 24}
!39 = !{!34, !34, i64 0}
!40 = !{!41, !7, i64 216}
!41 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !42, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!42 = !{!"bool", !8, i64 0}
!43 = !{!12, !13, i64 0}
