; ModuleID = 'Project_CodeNet_C++1400/p04002/s117086299.cpp'
source_filename = "Project_CodeNet_C++1400/p04002/s117086299.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
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
%"struct.std::__detail::_Hash_node" = type { %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_value" }
%"struct.std::__detail::_Hash_node_value" = type { %"struct.std::__detail::_Hash_node_value_base" }
%"struct.std::__detail::_Hash_node_value_base" = type { %"struct.__gnu_cxx::__aligned_buffer" }
%"struct.__gnu_cxx::__aligned_buffer" = type { %"union.std::aligned_storage<16, 8>::type" }
%"union.std::aligned_storage<16, 8>::type" = type { [16 x i8] }

$_ZNSt13unordered_mapIxiSt4hashIxESt8equal_toIxESaISt4pairIKxiEEED2Ev = comdat any

$__clang_call_terminate = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@mp = dso_local global %"class.std::unordered_map" zeroinitializer, align 8
@res = dso_local local_unnamed_addr global [10 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s117086299.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt13unordered_mapIxiSt4hashIxESt8equal_toIxESaISt4pairIKxiEEED2Ev(%"class.std::unordered_map"* nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %0, i64 0, i32 0, i32 2, i32 0
  %3 = bitcast %"struct.std::__detail::_Hash_node_base"** %2 to %"struct.std::__detail::_Hash_node"**
  %4 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %3, align 8, !tbaa !5
  %5 = icmp eq %"struct.std::__detail::_Hash_node"* %4, null
  br i1 %5, label %12, label %6

6:                                                ; preds = %1, %6
  %7 = phi %"struct.std::__detail::_Hash_node"* [ %9, %6 ], [ %4, %1 ]
  %8 = bitcast %"struct.std::__detail::_Hash_node"* %7 to %"struct.std::__detail::_Hash_node"**
  %9 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %8, align 8, !tbaa !14
  %10 = bitcast %"struct.std::__detail::_Hash_node"* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %10) #12
  %11 = icmp eq %"struct.std::__detail::_Hash_node"* %9, null
  br i1 %11, label %12, label %6, !llvm.loop !15

12:                                               ; preds = %6, %1
  %13 = bitcast %"class.std::unordered_map"* %0 to i8**
  %14 = load i8*, i8** %13, align 8, !tbaa !17
  %15 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %0, i64 0, i32 0, i32 1
  %16 = load i64, i64* %15, align 8, !tbaa !18
  %17 = shl i64 %16, 3
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %14, i8 0, i64 %17, i1 false) #12
  %18 = bitcast %"struct.std::__detail::_Hash_node_base"** %2 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false) #12
  %19 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %0, i64 0, i32 0, i32 0
  %20 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %19, align 8, !tbaa !17
  %21 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %0, i64 0, i32 0, i32 5
  %22 = icmp eq %"struct.std::__detail::_Hash_node_base"** %21, %20
  br i1 %22, label %25, label %23

23:                                               ; preds = %12
  %24 = bitcast %"struct.std::__detail::_Hash_node_base"** %20 to i8*
  tail call void @_ZdlPv(i8* %24) #12
  br label %25

25:                                               ; preds = %12, %23
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #12
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #12
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #12
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) %2)
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i32* nonnull align 4 dereferenceable(4) %3)
  %12 = bitcast i32* %4 to i8*
  %13 = bitcast i32* %5 to i8*
  %14 = load i32, i32* %3, align 4, !tbaa !19
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %215, %0
  %17 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** bitcast (%"struct.std::__detail::_Hash_node_base"** getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @mp, i64 0, i32 0, i32 2, i32 0) to %"struct.std::__detail::_Hash_node"**), align 8, !tbaa !14
  %18 = icmp eq %"struct.std::__detail::_Hash_node"* %17, null
  br i1 %18, label %221, label %260

19:                                               ; preds = %0, %215
  %20 = phi i32 [ %216, %215 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #12
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %21, i32* nonnull align 4 dereferenceable(4) %5)
  %23 = load i32, i32* %4, align 4
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %215

25:                                               ; preds = %19, %209
  %26 = phi i32 [ %210, %209 ], [ 0, %19 ]
  br label %27

27:                                               ; preds = %25, %206
  %28 = phi i32 [ 0, %25 ], [ %207, %206 ]
  %29 = load i32, i32* %5, align 4, !tbaa !19
  %30 = icmp sgt i32 %29, %28
  br i1 %30, label %31, label %209

31:                                               ; preds = %27
  %32 = load i32, i32* %4, align 4, !tbaa !19
  %33 = sub nsw i32 %32, %26
  %34 = load i32, i32* %1, align 4, !tbaa !19
  %35 = add nsw i32 %34, -2
  %36 = icmp sgt i32 %33, %35
  br i1 %36, label %206, label %37

37:                                               ; preds = %31
  %38 = sub nsw i32 %29, %28
  %39 = load i32, i32* %2, align 4, !tbaa !19
  %40 = add nsw i32 %39, -2
  %41 = icmp sgt i32 %38, %40
  br i1 %41, label %206, label %42

42:                                               ; preds = %37
  %43 = sext i32 %33 to i64
  %44 = mul nsw i64 %43, 1000000010
  %45 = sext i32 %38 to i64
  %46 = add nsw i64 %44, %45
  %47 = load i64, i64* getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @mp, i64 0, i32 0, i32 1), align 8, !tbaa !18
  %48 = urem i64 %46, %47
  %49 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @mp, i64 0, i32 0, i32 0), align 8, !tbaa !17
  %50 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %49, i64 %48
  %51 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %50, align 8, !tbaa !21
  %52 = icmp eq %"struct.std::__detail::_Hash_node_base"* %51, null
  br i1 %52, label %74, label %53

53:                                               ; preds = %42
  %54 = bitcast %"struct.std::__detail::_Hash_node_base"* %51 to %"struct.std::__detail::_Hash_node"**
  %55 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %54, align 8, !tbaa !14
  %56 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %55, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %57 = bitcast i8* %56 to i64*
  %58 = load i64, i64* %57, align 8, !tbaa !22
  %59 = icmp eq i64 %46, %58
  br i1 %59, label %200, label %62

60:                                               ; preds = %68
  %61 = icmp eq i64 %46, %71
  br i1 %61, label %198, label %62, !llvm.loop !24

62:                                               ; preds = %53, %60
  %63 = phi %"struct.std::__detail::_Hash_node"* [ %67, %60 ], [ %55, %53 ]
  %64 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %63, i64 0, i32 0, i32 0
  %65 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %64, align 8, !tbaa !14
  %66 = icmp eq %"struct.std::__detail::_Hash_node_base"* %65, null
  %67 = bitcast %"struct.std::__detail::_Hash_node_base"* %65 to %"struct.std::__detail::_Hash_node"*
  br i1 %66, label %74, label %68

68:                                               ; preds = %62
  %69 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %65, i64 1
  %70 = bitcast %"struct.std::__detail::_Hash_node_base"* %69 to i64*
  %71 = load i64, i64* %70, align 8, !tbaa !22
  %72 = urem i64 %71, %47
  %73 = icmp eq i64 %72, %48
  br i1 %73, label %60, label %74, !llvm.loop !24

74:                                               ; preds = %68, %62, %42
  %75 = call noalias nonnull i8* @_Znwm(i64 24) #13
  %76 = bitcast i8* %75 to %"struct.std::__detail::_Hash_node_base"**
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %76, align 8, !tbaa !14
  %77 = getelementptr inbounds i8, i8* %75, i64 8
  %78 = bitcast i8* %77 to i64*
  store i64 %46, i64* %78, align 8, !tbaa !25
  %79 = getelementptr inbounds i8, i8* %75, i64 16
  %80 = bitcast i8* %79 to i32*
  store i32 0, i32* %80, align 8, !tbaa !27
  %81 = bitcast i8* %75 to %"struct.std::__detail::_Hash_node"*
  %82 = load i64, i64* getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @mp, i64 0, i32 0, i32 4, i32 1), align 8, !tbaa !28
  %83 = load i64, i64* getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @mp, i64 0, i32 0, i32 1), align 8, !tbaa !18
  %84 = load i64, i64* getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @mp, i64 0, i32 0, i32 3), align 8, !tbaa !29
  %85 = invoke { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(%"struct.std::__detail::_Prime_rehash_policy"* nonnull align 8 dereferenceable(16) getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @mp, i64 0, i32 0, i32 4), i64 %83, i64 %84, i64 1)
          to label %86 unwind label %194

86:                                               ; preds = %74
  %87 = extractvalue { i8, i64 } %85, 0
  %88 = and i8 %87, 1
  %89 = icmp eq i8 %88, 0
  br i1 %89, label %90, label %92

90:                                               ; preds = %86
  %91 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @mp, i64 0, i32 0, i32 0), align 8, !tbaa !17
  br label %165

92:                                               ; preds = %86
  %93 = extractvalue { i8, i64 } %85, 1
  %94 = icmp eq i64 %93, 1
  br i1 %94, label %95, label %96, !prof !30

95:                                               ; preds = %92
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @mp, i64 0, i32 0, i32 5), align 8, !tbaa !31
  br label %110

96:                                               ; preds = %92
  %97 = icmp ugt i64 %93, 1152921504606846975
  br i1 %97, label %98, label %105, !prof !30

98:                                               ; preds = %96
  %99 = extractvalue { i8, i64 } %85, 1
  %100 = icmp ugt i64 %99, 2305843009213693951
  br i1 %100, label %101, label %103

101:                                              ; preds = %98
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #14
          to label %102 unwind label %151

102:                                              ; preds = %101
  unreachable

103:                                              ; preds = %98
  invoke void @_ZSt17__throw_bad_allocv() #14
          to label %104 unwind label %151

104:                                              ; preds = %103
  unreachable

105:                                              ; preds = %96
  %106 = shl nuw nsw i64 %93, 3
  %107 = invoke noalias nonnull i8* @_Znwm(i64 %106) #13
          to label %108 unwind label %149

108:                                              ; preds = %105
  %109 = bitcast i8* %107 to %"struct.std::__detail::_Hash_node_base"**
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %107, i8 0, i64 %106, i1 false)
  br label %110

110:                                              ; preds = %108, %95
  %111 = phi %"struct.std::__detail::_Hash_node_base"** [ getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @mp, i64 0, i32 0, i32 5), %95 ], [ %109, %108 ]
  %112 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** bitcast (%"struct.std::__detail::_Hash_node_base"** getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @mp, i64 0, i32 0, i32 2, i32 0) to %"struct.std::__detail::_Hash_node"**), align 8, !tbaa !5
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @mp, i64 0, i32 0, i32 2, i32 0), align 8, !tbaa !5
  %113 = icmp eq %"struct.std::__detail::_Hash_node"* %112, null
  br i1 %113, label %144, label %114

114:                                              ; preds = %110, %141
  %115 = phi %"struct.std::__detail::_Hash_node"* [ %118, %141 ], [ %112, %110 ]
  %116 = phi i64 [ %142, %141 ], [ 0, %110 ]
  %117 = bitcast %"struct.std::__detail::_Hash_node"* %115 to %"struct.std::__detail::_Hash_node"**
  %118 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %117, align 8, !tbaa !14
  %119 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %115, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %120 = bitcast i8* %119 to i64*
  %121 = load i64, i64* %120, align 8, !tbaa !22
  %122 = urem i64 %121, %93
  %123 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %111, i64 %122
  %124 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %123, align 8, !tbaa !21
  %125 = icmp eq %"struct.std::__detail::_Hash_node_base"* %124, null
  br i1 %125, label %126, label %134

126:                                              ; preds = %114
  %127 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @mp, i64 0, i32 0, i32 2, i32 0), align 8, !tbaa !5
  %128 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %115, i64 0, i32 0
  %129 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %115, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %127, %"struct.std::__detail::_Hash_node_base"** %129, align 8, !tbaa !14
  store %"struct.std::__detail::_Hash_node_base"* %128, %"struct.std::__detail::_Hash_node_base"** getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @mp, i64 0, i32 0, i32 2, i32 0), align 8, !tbaa !5
  store %"struct.std::__detail::_Hash_node_base"* getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @mp, i64 0, i32 0, i32 2), %"struct.std::__detail::_Hash_node_base"** %123, align 8, !tbaa !21
  %130 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %129, align 8, !tbaa !14
  %131 = icmp eq %"struct.std::__detail::_Hash_node_base"* %130, null
  br i1 %131, label %141, label %132

132:                                              ; preds = %126
  %133 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %111, i64 %116
  store %"struct.std::__detail::_Hash_node_base"* %128, %"struct.std::__detail::_Hash_node_base"** %133, align 8, !tbaa !21
  br label %141

134:                                              ; preds = %114
  %135 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %124, i64 0, i32 0
  %136 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %135, align 8, !tbaa !14
  %137 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %115, i64 0, i32 0
  %138 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %115, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %136, %"struct.std::__detail::_Hash_node_base"** %138, align 8, !tbaa !14
  %139 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %123, align 8, !tbaa !21
  %140 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %139, i64 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %137, %"struct.std::__detail::_Hash_node_base"** %140, align 8, !tbaa !14
  br label %141

141:                                              ; preds = %134, %132, %126
  %142 = phi i64 [ %116, %134 ], [ %122, %132 ], [ %122, %126 ]
  %143 = icmp eq %"struct.std::__detail::_Hash_node"* %118, null
  br i1 %143, label %144, label %114, !llvm.loop !32

144:                                              ; preds = %141, %110
  %145 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @mp, i64 0, i32 0, i32 0), align 8, !tbaa !17
  %146 = icmp eq %"struct.std::__detail::_Hash_node_base"** %145, getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @mp, i64 0, i32 0, i32 5)
  br i1 %146, label %163, label %147

147:                                              ; preds = %144
  %148 = bitcast %"struct.std::__detail::_Hash_node_base"** %145 to i8*
  call void @_ZdlPv(i8* %148) #12
  br label %163

149:                                              ; preds = %105
  %150 = landingpad { i8*, i32 }
          catch i8* null
  br label %153

151:                                              ; preds = %101, %103
  %152 = landingpad { i8*, i32 }
          catch i8* null
  br label %153

153:                                              ; preds = %151, %149
  %154 = phi { i8*, i32 } [ %150, %149 ], [ %152, %151 ]
  %155 = extractvalue { i8*, i32 } %154, 0
  %156 = call i8* @__cxa_begin_catch(i8* %155) #12
  store i64 %82, i64* getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @mp, i64 0, i32 0, i32 4, i32 1), align 8, !tbaa !28
  invoke void @__cxa_rethrow() #14
          to label %162 unwind label %157

157:                                              ; preds = %153
  %158 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %196 unwind label %159

159:                                              ; preds = %157
  %160 = landingpad { i8*, i32 }
          catch i8* null
  %161 = extractvalue { i8*, i32 } %160, 0
  call void @__clang_call_terminate(i8* %161) #15
  unreachable

162:                                              ; preds = %153
  unreachable

163:                                              ; preds = %147, %144
  store i64 %93, i64* getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @mp, i64 0, i32 0, i32 1), align 8, !tbaa !18
  store %"struct.std::__detail::_Hash_node_base"** %111, %"struct.std::__detail::_Hash_node_base"*** getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @mp, i64 0, i32 0, i32 0), align 8, !tbaa !17
  %164 = urem i64 %46, %93
  br label %165

165:                                              ; preds = %90, %163
  %166 = phi %"struct.std::__detail::_Hash_node_base"** [ %111, %163 ], [ %91, %90 ]
  %167 = phi i64 [ %164, %163 ], [ %48, %90 ]
  %168 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %166, i64 %167
  %169 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %168, align 8, !tbaa !21
  %170 = icmp eq %"struct.std::__detail::_Hash_node_base"* %169, null
  br i1 %170, label %176, label %171

171:                                              ; preds = %165
  %172 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %169, i64 0, i32 0
  %173 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %172, align 8, !tbaa !14
  store %"struct.std::__detail::_Hash_node_base"* %173, %"struct.std::__detail::_Hash_node_base"** %76, align 8, !tbaa !14
  %174 = bitcast %"struct.std::__detail::_Hash_node_base"** %168 to i8***
  %175 = load i8**, i8*** %174, align 8, !tbaa !21
  store i8* %75, i8** %175, align 8, !tbaa !14
  br label %191

176:                                              ; preds = %165
  %177 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @mp, i64 0, i32 0, i32 2, i32 0), align 8, !tbaa !5
  store %"struct.std::__detail::_Hash_node_base"* %177, %"struct.std::__detail::_Hash_node_base"** %76, align 8, !tbaa !14
  store i8* %75, i8** bitcast (%"struct.std::__detail::_Hash_node_base"** getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @mp, i64 0, i32 0, i32 2, i32 0) to i8**), align 8, !tbaa !5
  %178 = icmp eq %"struct.std::__detail::_Hash_node_base"* %177, null
  br i1 %178, label %188, label %179

179:                                              ; preds = %176
  %180 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %177, i64 1
  %181 = load i64, i64* getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @mp, i64 0, i32 0, i32 1), align 8, !tbaa !18
  %182 = bitcast %"struct.std::__detail::_Hash_node_base"* %180 to i64*
  %183 = load i64, i64* %182, align 8, !tbaa !22
  %184 = urem i64 %183, %181
  %185 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %166, i64 %184
  %186 = bitcast %"struct.std::__detail::_Hash_node_base"** %185 to i8**
  store i8* %75, i8** %186, align 8, !tbaa !21
  %187 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @mp, i64 0, i32 0, i32 0), align 8, !tbaa !17
  br label %188

188:                                              ; preds = %179, %176
  %189 = phi %"struct.std::__detail::_Hash_node_base"** [ %187, %179 ], [ %166, %176 ]
  %190 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %189, i64 %167
  store %"struct.std::__detail::_Hash_node_base"* getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @mp, i64 0, i32 0, i32 2), %"struct.std::__detail::_Hash_node_base"** %190, align 8, !tbaa !21
  br label %191

191:                                              ; preds = %171, %188
  %192 = load i64, i64* getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @mp, i64 0, i32 0, i32 3), align 8, !tbaa !29
  %193 = add i64 %192, 1
  store i64 %193, i64* getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @mp, i64 0, i32 0, i32 3), align 8, !tbaa !29
  br label %200

194:                                              ; preds = %74
  %195 = landingpad { i8*, i32 }
          cleanup
  br label %196

196:                                              ; preds = %157, %194
  %197 = phi { i8*, i32 } [ %195, %194 ], [ %158, %157 ]
  call void @_ZdlPv(i8* nonnull %75) #12
  resume { i8*, i32 } %197

198:                                              ; preds = %60
  %199 = bitcast %"struct.std::__detail::_Hash_node_base"* %65 to %"struct.std::__detail::_Hash_node"*
  br label %200

200:                                              ; preds = %198, %191, %53
  %201 = phi %"struct.std::__detail::_Hash_node"* [ %55, %53 ], [ %81, %191 ], [ %199, %198 ]
  %202 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %201, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 8
  %203 = bitcast i8* %202 to i32*
  %204 = load i32, i32* %203, align 4, !tbaa !19
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %203, align 4, !tbaa !19
  br label %206

206:                                              ; preds = %31, %37, %200
  %207 = add nuw nsw i32 %28, 1
  %208 = icmp eq i32 %207, 3
  br i1 %208, label %209, label %27, !llvm.loop !33

209:                                              ; preds = %27, %206
  %210 = add nuw nsw i32 %26, 1
  %211 = icmp ult i32 %26, 2
  %212 = load i32, i32* %4, align 4
  %213 = icmp slt i32 %210, %212
  %214 = select i1 %211, i1 %213, i1 false
  br i1 %214, label %25, label %215, !llvm.loop !34

215:                                              ; preds = %209, %19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #12
  %216 = add nuw nsw i32 %20, 1
  %217 = load i32, i32* %3, align 4, !tbaa !19
  %218 = icmp slt i32 %216, %217
  br i1 %218, label %19, label %16, !llvm.loop !35

219:                                              ; preds = %260
  %220 = zext i32 %266 to i64
  br label %221

221:                                              ; preds = %219, %16
  %222 = phi i64 [ 0, %16 ], [ %220, %219 ]
  %223 = load i32, i32* %1, align 4, !tbaa !19
  %224 = add nsw i32 %223, -2
  %225 = sext i32 %224 to i64
  %226 = load i32, i32* %2, align 4, !tbaa !19
  %227 = add nsw i32 %226, -2
  %228 = sext i32 %227 to i64
  %229 = mul nsw i64 %228, %225
  %230 = sub nsw i64 %229, %222
  %231 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %230)
  %232 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %231, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %233 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @res, i64 0, i64 1), align 4, !tbaa !19
  %234 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %233)
  %235 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %234, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %236 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @res, i64 0, i64 2), align 8, !tbaa !19
  %237 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %236)
  %238 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %237, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %239 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @res, i64 0, i64 3), align 4, !tbaa !19
  %240 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %239)
  %241 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %240, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %242 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @res, i64 0, i64 4), align 16, !tbaa !19
  %243 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %242)
  %244 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %243, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %245 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @res, i64 0, i64 5), align 4, !tbaa !19
  %246 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %245)
  %247 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %246, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %248 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @res, i64 0, i64 6), align 8, !tbaa !19
  %249 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %248)
  %250 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %249, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %251 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @res, i64 0, i64 7), align 4, !tbaa !19
  %252 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %251)
  %253 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %252, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %254 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @res, i64 0, i64 8), align 16, !tbaa !19
  %255 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %254)
  %256 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %255, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %257 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @res, i64 0, i64 9), align 4, !tbaa !19
  %258 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %257)
  %259 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %258, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #12
  ret i32 0

260:                                              ; preds = %16, %260
  %261 = phi %"struct.std::__detail::_Hash_node"* [ %272, %260 ], [ %17, %16 ]
  %262 = phi i32 [ %266, %260 ], [ 0, %16 ]
  %263 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %261, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 8
  %264 = bitcast i8* %263 to i32*
  %265 = load i32, i32* %264, align 8
  %266 = add nuw nsw i32 %262, 1
  %267 = sext i32 %265 to i64
  %268 = getelementptr inbounds [10 x i32], [10 x i32]* @res, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4, !tbaa !19
  %270 = add nsw i32 %269, 1
  store i32 %270, i32* %268, align 4, !tbaa !19
  %271 = bitcast %"struct.std::__detail::_Hash_node"* %261 to %"struct.std::__detail::_Hash_node"**
  %272 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %271, align 8, !tbaa !14
  %273 = icmp eq %"struct.std::__detail::_Hash_node"* %272, null
  br i1 %273, label %219, label %260
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #12
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(%"struct.std::__detail::_Prime_rehash_policy"* nonnull align 8 dereferenceable(16), i64, i64, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s117086299.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  store %"struct.std::__detail::_Hash_node_base"** getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @mp, i64 0, i32 0, i32 5), %"struct.std::__detail::_Hash_node_base"*** getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @mp, i64 0, i32 0, i32 0), align 8, !tbaa !17
  store i64 1, i64* getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @mp, i64 0, i32 0, i32 1), align 8, !tbaa !18
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) bitcast (%"struct.std::__detail::_Hash_node_base"** getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @mp, i64 0, i32 0, i32 2, i32 0) to i8*), i8 0, i64 16, i1 false) #12
  store float 1.000000e+00, float* getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @mp, i64 0, i32 0, i32 4, i32 0), align 8, !tbaa !36
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) bitcast (i64* getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @mp, i64 0, i32 0, i32 4, i32 1) to i8*), i8 0, i64 16, i1 false) #12
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::unordered_map"*)* @_ZNSt13unordered_mapIxiSt4hashIxESt8equal_toIxESaISt4pairIKxiEEED2Ev to void (i8*)*), i8* bitcast (%"class.std::unordered_map"* @mp to i8*), i8* nonnull @__dso_handle) #12
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { allocsize(0) }
attributes #14 = { noreturn }
attributes #15 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 16}
!6 = !{!"_ZTSSt10_HashtableIxSt4pairIKxiESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE", !7, i64 0, !10, i64 8, !11, i64 16, !10, i64 24, !12, i64 32, !7, i64 48}
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
!19 = !{!20, !20, i64 0}
!20 = !{!"int", !8, i64 0}
!21 = !{!7, !7, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"long long", !8, i64 0}
!24 = distinct !{!24, !16}
!25 = !{!26, !23, i64 0}
!26 = !{!"_ZTSSt4pairIKxiE", !23, i64 0, !20, i64 8}
!27 = !{!26, !20, i64 8}
!28 = !{!12, !10, i64 8}
!29 = !{!6, !10, i64 24}
!30 = !{!"branch_weights", i32 1, i32 2000}
!31 = !{!6, !7, i64 48}
!32 = distinct !{!32, !16}
!33 = distinct !{!33, !16}
!34 = distinct !{!34, !16}
!35 = distinct !{!35, !16}
!36 = !{!12, !13, i64 0}
