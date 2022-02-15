; ModuleID = 'Project_CodeNet_C++1400/p04002/s706882002.cpp'
source_filename = "Project_CodeNet_C++1400/p04002/s706882002.cpp"
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
@ans = dso_local local_unnamed_addr global [10 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s706882002.cpp, i8* null }]

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
  tail call void @_ZdlPv(i8* nonnull %10) #13
  %11 = icmp eq %"struct.std::__detail::_Hash_node"* %9, null
  br i1 %11, label %12, label %6, !llvm.loop !15

12:                                               ; preds = %6, %1
  %13 = bitcast %"class.std::unordered_map"* %0 to i8**
  %14 = load i8*, i8** %13, align 8, !tbaa !17
  %15 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %0, i64 0, i32 0, i32 1
  %16 = load i64, i64* %15, align 8, !tbaa !18
  %17 = shl i64 %16, 3
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %14, i8 0, i64 %17, i1 false) #13
  %18 = bitcast %"struct.std::__detail::_Hash_node_base"** %2 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false) #13
  %19 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %0, i64 0, i32 0, i32 0
  %20 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %19, align 8, !tbaa !17
  %21 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %0, i64 0, i32 0, i32 5
  %22 = icmp eq %"struct.std::__detail::_Hash_node_base"** %21, %20
  br i1 %22, label %25, label %23

23:                                               ; preds = %12
  %24 = bitcast %"struct.std::__detail::_Hash_node_base"** %20 to i8*
  tail call void @_ZdlPv(i8* %24) #13
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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #13
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #13
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #13
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) %2)
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i32* nonnull align 4 dereferenceable(4) %3)
  %12 = bitcast i32* %4 to i8*
  %13 = bitcast i32* %5 to i8*
  %14 = load i32, i32* %3, align 4, !tbaa !19
  %15 = icmp slt i32 %14, 1
  br i1 %15, label %16, label %19

16:                                               ; preds = %36, %0
  %17 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** bitcast (%"struct.std::__detail::_Hash_node_base"** getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @mp, i64 0, i32 0, i32 2, i32 0) to %"struct.std::__detail::_Hash_node"**), align 8, !tbaa !14
  %18 = icmp eq %"struct.std::__detail::_Hash_node"* %17, null
  br i1 %18, label %253, label %282

19:                                               ; preds = %0, %36
  %20 = phi i32 [ %37, %36 ], [ 1, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #13
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5)
  %22 = load i32, i32* %4, align 4, !tbaa !19
  %23 = icmp sgt i32 %22, 3
  %24 = select i1 %23, i32 %22, i32 3
  %25 = add nsw i32 %24, -2
  %26 = load i32, i32* %1, align 4, !tbaa !19
  %27 = add nsw i32 %26, -2
  %28 = icmp slt i32 %27, %22
  %29 = select i1 %28, i32 %27, i32 %22
  %30 = icmp sgt i32 %25, %29
  br i1 %30, label %36, label %31

31:                                               ; preds = %19
  %32 = zext i32 %24 to i64
  %33 = add nsw i64 %32, -2
  %34 = load i32, i32* %5, align 4, !tbaa !19
  %35 = load i32, i32* %2, align 4, !tbaa !19
  br label %40

36:                                               ; preds = %63, %19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #13
  %37 = add nuw nsw i32 %20, 1
  %38 = load i32, i32* %3, align 4, !tbaa !19
  %39 = icmp slt i32 %20, %38
  br i1 %39, label %19, label %16, !llvm.loop !21

40:                                               ; preds = %31, %63
  %41 = phi i32 [ %22, %31 ], [ %64, %63 ]
  %42 = phi i32 [ %26, %31 ], [ %65, %63 ]
  %43 = phi i32 [ %34, %31 ], [ %66, %63 ]
  %44 = phi i32 [ %35, %31 ], [ %67, %63 ]
  %45 = phi i32 [ %34, %31 ], [ %68, %63 ]
  %46 = phi i32 [ %35, %31 ], [ %69, %63 ]
  %47 = phi i64 [ %33, %31 ], [ %70, %63 ]
  %48 = icmp sgt i32 %45, 3
  %49 = select i1 %48, i32 %45, i32 3
  %50 = add nsw i32 %49, -2
  %51 = mul nsw i64 %47, 1000000007
  %52 = add nsw i32 %46, -2
  %53 = icmp slt i32 %52, %45
  %54 = select i1 %53, i32 %52, i32 %45
  %55 = icmp sgt i32 %50, %54
  br i1 %55, label %63, label %56

56:                                               ; preds = %40
  %57 = zext i32 %49 to i64
  %58 = add nsw i64 %57, -2
  %59 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @mp, i64 0, i32 0, i32 0), align 8, !tbaa !17
  br label %76

60:                                               ; preds = %238
  %61 = load i32, i32* %1, align 4, !tbaa !19
  %62 = load i32, i32* %4, align 4, !tbaa !19
  br label %63

63:                                               ; preds = %60, %40
  %64 = phi i32 [ %62, %60 ], [ %41, %40 ]
  %65 = phi i32 [ %61, %60 ], [ %42, %40 ]
  %66 = phi i32 [ %239, %60 ], [ %43, %40 ]
  %67 = phi i32 [ %240, %60 ], [ %44, %40 ]
  %68 = phi i32 [ %239, %60 ], [ %45, %40 ]
  %69 = phi i32 [ %240, %60 ], [ %46, %40 ]
  %70 = add nsw i64 %47, 1
  %71 = add nsw i32 %65, -2
  %72 = icmp slt i32 %71, %64
  %73 = select i1 %72, i32 %71, i32 %64
  %74 = sext i32 %73 to i64
  %75 = icmp slt i64 %47, %74
  br i1 %75, label %40, label %36, !llvm.loop !22

76:                                               ; preds = %56, %238
  %77 = phi i32 [ %43, %56 ], [ %239, %238 ]
  %78 = phi i32 [ %44, %56 ], [ %240, %238 ]
  %79 = phi %"struct.std::__detail::_Hash_node_base"** [ %59, %56 ], [ %241, %238 ]
  %80 = phi i64 [ %58, %56 ], [ %247, %238 ]
  %81 = add nsw i64 %51, %80
  %82 = load i64, i64* getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @mp, i64 0, i32 0, i32 1), align 8, !tbaa !18
  %83 = urem i64 %81, %82
  %84 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %79, i64 %83
  %85 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %84, align 8, !tbaa !23
  %86 = icmp eq %"struct.std::__detail::_Hash_node_base"* %85, null
  br i1 %86, label %108, label %87

87:                                               ; preds = %76
  %88 = bitcast %"struct.std::__detail::_Hash_node_base"* %85 to %"struct.std::__detail::_Hash_node"**
  %89 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %88, align 8, !tbaa !14
  %90 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %89, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %91 = bitcast i8* %90 to i64*
  %92 = load i64, i64* %91, align 8, !tbaa !24
  %93 = icmp eq i64 %81, %92
  br i1 %93, label %238, label %96

94:                                               ; preds = %102
  %95 = icmp eq i64 %81, %105
  br i1 %95, label %236, label %96, !llvm.loop !26

96:                                               ; preds = %87, %94
  %97 = phi %"struct.std::__detail::_Hash_node"* [ %101, %94 ], [ %89, %87 ]
  %98 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %97, i64 0, i32 0, i32 0
  %99 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %98, align 8, !tbaa !14
  %100 = icmp eq %"struct.std::__detail::_Hash_node_base"* %99, null
  %101 = bitcast %"struct.std::__detail::_Hash_node_base"* %99 to %"struct.std::__detail::_Hash_node"*
  br i1 %100, label %108, label %102

102:                                              ; preds = %96
  %103 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %99, i64 1
  %104 = bitcast %"struct.std::__detail::_Hash_node_base"* %103 to i64*
  %105 = load i64, i64* %104, align 8, !tbaa !24
  %106 = urem i64 %105, %82
  %107 = icmp eq i64 %106, %83
  br i1 %107, label %94, label %108, !llvm.loop !26

108:                                              ; preds = %102, %96, %76
  %109 = call noalias nonnull i8* @_Znwm(i64 24) #14
  %110 = bitcast i8* %109 to %"struct.std::__detail::_Hash_node_base"**
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %110, align 8, !tbaa !14
  %111 = getelementptr inbounds i8, i8* %109, i64 8
  %112 = bitcast i8* %111 to i64*
  store i64 %81, i64* %112, align 8, !tbaa !27
  %113 = getelementptr inbounds i8, i8* %109, i64 16
  %114 = bitcast i8* %113 to i32*
  store i32 0, i32* %114, align 8, !tbaa !29
  %115 = bitcast i8* %109 to %"struct.std::__detail::_Hash_node"*
  %116 = load i64, i64* getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @mp, i64 0, i32 0, i32 4, i32 1), align 8, !tbaa !30
  %117 = load i64, i64* getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @mp, i64 0, i32 0, i32 1), align 8, !tbaa !18
  %118 = load i64, i64* getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @mp, i64 0, i32 0, i32 3), align 8, !tbaa !31
  %119 = invoke { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(%"struct.std::__detail::_Prime_rehash_policy"* nonnull align 8 dereferenceable(16) getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @mp, i64 0, i32 0, i32 4), i64 %117, i64 %118, i64 1)
          to label %120 unwind label %232

120:                                              ; preds = %108
  %121 = extractvalue { i8, i64 } %119, 0
  %122 = and i8 %121, 1
  %123 = icmp eq i8 %122, 0
  br i1 %123, label %124, label %126

124:                                              ; preds = %120
  %125 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @mp, i64 0, i32 0, i32 0), align 8, !tbaa !17
  br label %199

126:                                              ; preds = %120
  %127 = extractvalue { i8, i64 } %119, 1
  %128 = icmp eq i64 %127, 1
  br i1 %128, label %129, label %130, !prof !32

129:                                              ; preds = %126
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @mp, i64 0, i32 0, i32 5), align 8, !tbaa !33
  br label %144

130:                                              ; preds = %126
  %131 = icmp ugt i64 %127, 1152921504606846975
  br i1 %131, label %132, label %139, !prof !32

132:                                              ; preds = %130
  %133 = extractvalue { i8, i64 } %119, 1
  %134 = icmp ugt i64 %133, 2305843009213693951
  br i1 %134, label %135, label %137

135:                                              ; preds = %132
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %136 unwind label %185

136:                                              ; preds = %135
  unreachable

137:                                              ; preds = %132
  invoke void @_ZSt17__throw_bad_allocv() #15
          to label %138 unwind label %185

138:                                              ; preds = %137
  unreachable

139:                                              ; preds = %130
  %140 = shl nuw nsw i64 %127, 3
  %141 = invoke noalias nonnull i8* @_Znwm(i64 %140) #14
          to label %142 unwind label %183

142:                                              ; preds = %139
  %143 = bitcast i8* %141 to %"struct.std::__detail::_Hash_node_base"**
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %141, i8 0, i64 %140, i1 false)
  br label %144

144:                                              ; preds = %142, %129
  %145 = phi %"struct.std::__detail::_Hash_node_base"** [ getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @mp, i64 0, i32 0, i32 5), %129 ], [ %143, %142 ]
  %146 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** bitcast (%"struct.std::__detail::_Hash_node_base"** getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @mp, i64 0, i32 0, i32 2, i32 0) to %"struct.std::__detail::_Hash_node"**), align 8, !tbaa !5
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @mp, i64 0, i32 0, i32 2, i32 0), align 8, !tbaa !5
  %147 = icmp eq %"struct.std::__detail::_Hash_node"* %146, null
  br i1 %147, label %178, label %148

148:                                              ; preds = %144, %175
  %149 = phi %"struct.std::__detail::_Hash_node"* [ %152, %175 ], [ %146, %144 ]
  %150 = phi i64 [ %176, %175 ], [ 0, %144 ]
  %151 = bitcast %"struct.std::__detail::_Hash_node"* %149 to %"struct.std::__detail::_Hash_node"**
  %152 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %151, align 8, !tbaa !14
  %153 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %149, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %154 = bitcast i8* %153 to i64*
  %155 = load i64, i64* %154, align 8, !tbaa !24
  %156 = urem i64 %155, %127
  %157 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %145, i64 %156
  %158 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %157, align 8, !tbaa !23
  %159 = icmp eq %"struct.std::__detail::_Hash_node_base"* %158, null
  br i1 %159, label %160, label %168

160:                                              ; preds = %148
  %161 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @mp, i64 0, i32 0, i32 2, i32 0), align 8, !tbaa !5
  %162 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %149, i64 0, i32 0
  %163 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %149, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %161, %"struct.std::__detail::_Hash_node_base"** %163, align 8, !tbaa !14
  store %"struct.std::__detail::_Hash_node_base"* %162, %"struct.std::__detail::_Hash_node_base"** getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @mp, i64 0, i32 0, i32 2, i32 0), align 8, !tbaa !5
  store %"struct.std::__detail::_Hash_node_base"* getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @mp, i64 0, i32 0, i32 2), %"struct.std::__detail::_Hash_node_base"** %157, align 8, !tbaa !23
  %164 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %163, align 8, !tbaa !14
  %165 = icmp eq %"struct.std::__detail::_Hash_node_base"* %164, null
  br i1 %165, label %175, label %166

166:                                              ; preds = %160
  %167 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %145, i64 %150
  store %"struct.std::__detail::_Hash_node_base"* %162, %"struct.std::__detail::_Hash_node_base"** %167, align 8, !tbaa !23
  br label %175

168:                                              ; preds = %148
  %169 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %158, i64 0, i32 0
  %170 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %169, align 8, !tbaa !14
  %171 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %149, i64 0, i32 0
  %172 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %149, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %170, %"struct.std::__detail::_Hash_node_base"** %172, align 8, !tbaa !14
  %173 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %157, align 8, !tbaa !23
  %174 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %173, i64 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %171, %"struct.std::__detail::_Hash_node_base"** %174, align 8, !tbaa !14
  br label %175

175:                                              ; preds = %168, %166, %160
  %176 = phi i64 [ %150, %168 ], [ %156, %166 ], [ %156, %160 ]
  %177 = icmp eq %"struct.std::__detail::_Hash_node"* %152, null
  br i1 %177, label %178, label %148, !llvm.loop !34

178:                                              ; preds = %175, %144
  %179 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @mp, i64 0, i32 0, i32 0), align 8, !tbaa !17
  %180 = icmp eq %"struct.std::__detail::_Hash_node_base"** %179, getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @mp, i64 0, i32 0, i32 5)
  br i1 %180, label %197, label %181

181:                                              ; preds = %178
  %182 = bitcast %"struct.std::__detail::_Hash_node_base"** %179 to i8*
  call void @_ZdlPv(i8* %182) #13
  br label %197

183:                                              ; preds = %139
  %184 = landingpad { i8*, i32 }
          catch i8* null
  br label %187

185:                                              ; preds = %135, %137
  %186 = landingpad { i8*, i32 }
          catch i8* null
  br label %187

187:                                              ; preds = %185, %183
  %188 = phi { i8*, i32 } [ %184, %183 ], [ %186, %185 ]
  %189 = extractvalue { i8*, i32 } %188, 0
  %190 = call i8* @__cxa_begin_catch(i8* %189) #13
  store i64 %116, i64* getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @mp, i64 0, i32 0, i32 4, i32 1), align 8, !tbaa !30
  invoke void @__cxa_rethrow() #15
          to label %196 unwind label %191

191:                                              ; preds = %187
  %192 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %234 unwind label %193

193:                                              ; preds = %191
  %194 = landingpad { i8*, i32 }
          catch i8* null
  %195 = extractvalue { i8*, i32 } %194, 0
  call void @__clang_call_terminate(i8* %195) #16
  unreachable

196:                                              ; preds = %187
  unreachable

197:                                              ; preds = %181, %178
  store i64 %127, i64* getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @mp, i64 0, i32 0, i32 1), align 8, !tbaa !18
  store %"struct.std::__detail::_Hash_node_base"** %145, %"struct.std::__detail::_Hash_node_base"*** getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @mp, i64 0, i32 0, i32 0), align 8, !tbaa !17
  %198 = urem i64 %81, %127
  br label %199

199:                                              ; preds = %124, %197
  %200 = phi %"struct.std::__detail::_Hash_node_base"** [ %145, %197 ], [ %125, %124 ]
  %201 = phi i64 [ %198, %197 ], [ %83, %124 ]
  %202 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %200, i64 %201
  %203 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %202, align 8, !tbaa !23
  %204 = icmp eq %"struct.std::__detail::_Hash_node_base"* %203, null
  br i1 %204, label %210, label %205

205:                                              ; preds = %199
  %206 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %203, i64 0, i32 0
  %207 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %206, align 8, !tbaa !14
  store %"struct.std::__detail::_Hash_node_base"* %207, %"struct.std::__detail::_Hash_node_base"** %110, align 8, !tbaa !14
  %208 = bitcast %"struct.std::__detail::_Hash_node_base"** %202 to i8***
  %209 = load i8**, i8*** %208, align 8, !tbaa !23
  store i8* %109, i8** %209, align 8, !tbaa !14
  br label %226

210:                                              ; preds = %199
  %211 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @mp, i64 0, i32 0, i32 2, i32 0), align 8, !tbaa !5
  store %"struct.std::__detail::_Hash_node_base"* %211, %"struct.std::__detail::_Hash_node_base"** %110, align 8, !tbaa !14
  store i8* %109, i8** bitcast (%"struct.std::__detail::_Hash_node_base"** getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @mp, i64 0, i32 0, i32 2, i32 0) to i8**), align 8, !tbaa !5
  %212 = icmp eq %"struct.std::__detail::_Hash_node_base"* %211, null
  br i1 %212, label %222, label %213

213:                                              ; preds = %210
  %214 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %211, i64 1
  %215 = load i64, i64* getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @mp, i64 0, i32 0, i32 1), align 8, !tbaa !18
  %216 = bitcast %"struct.std::__detail::_Hash_node_base"* %214 to i64*
  %217 = load i64, i64* %216, align 8, !tbaa !24
  %218 = urem i64 %217, %215
  %219 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %200, i64 %218
  %220 = bitcast %"struct.std::__detail::_Hash_node_base"** %219 to i8**
  store i8* %109, i8** %220, align 8, !tbaa !23
  %221 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @mp, i64 0, i32 0, i32 0), align 8, !tbaa !17
  br label %222

222:                                              ; preds = %213, %210
  %223 = phi %"struct.std::__detail::_Hash_node_base"** [ %221, %213 ], [ %200, %210 ]
  %224 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %223, i64 %201
  store %"struct.std::__detail::_Hash_node_base"* getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @mp, i64 0, i32 0, i32 2), %"struct.std::__detail::_Hash_node_base"** %224, align 8, !tbaa !23
  %225 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @mp, i64 0, i32 0, i32 0), align 8, !tbaa !17
  br label %226

226:                                              ; preds = %205, %222
  %227 = phi %"struct.std::__detail::_Hash_node_base"** [ %200, %205 ], [ %225, %222 ]
  %228 = load i64, i64* getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @mp, i64 0, i32 0, i32 3), align 8, !tbaa !31
  %229 = add i64 %228, 1
  store i64 %229, i64* getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @mp, i64 0, i32 0, i32 3), align 8, !tbaa !31
  %230 = load i32, i32* %2, align 4, !tbaa !19
  %231 = load i32, i32* %5, align 4, !tbaa !19
  br label %238

232:                                              ; preds = %108
  %233 = landingpad { i8*, i32 }
          cleanup
  br label %234

234:                                              ; preds = %191, %232
  %235 = phi { i8*, i32 } [ %233, %232 ], [ %192, %191 ]
  call void @_ZdlPv(i8* nonnull %109) #13
  resume { i8*, i32 } %235

236:                                              ; preds = %94
  %237 = bitcast %"struct.std::__detail::_Hash_node_base"* %99 to %"struct.std::__detail::_Hash_node"*
  br label %238

238:                                              ; preds = %236, %226, %87
  %239 = phi i32 [ %77, %87 ], [ %231, %226 ], [ %77, %236 ]
  %240 = phi i32 [ %78, %87 ], [ %230, %226 ], [ %78, %236 ]
  %241 = phi %"struct.std::__detail::_Hash_node_base"** [ %79, %87 ], [ %227, %226 ], [ %79, %236 ]
  %242 = phi %"struct.std::__detail::_Hash_node"* [ %89, %87 ], [ %115, %226 ], [ %237, %236 ]
  %243 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %242, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 8
  %244 = bitcast i8* %243 to i32*
  %245 = load i32, i32* %244, align 4, !tbaa !19
  %246 = add nsw i32 %245, 1
  store i32 %246, i32* %244, align 4, !tbaa !19
  %247 = add nsw i64 %80, 1
  %248 = add nsw i32 %240, -2
  %249 = icmp slt i32 %248, %239
  %250 = select i1 %249, i32 %248, i32 %239
  %251 = sext i32 %250 to i64
  %252 = icmp slt i64 %80, %251
  br i1 %252, label %76, label %60, !llvm.loop !35

253:                                              ; preds = %282, %16
  %254 = load i32, i32* %1, align 4, !tbaa !19
  %255 = add nsw i32 %254, -2
  %256 = sext i32 %255 to i64
  %257 = load i32, i32* %2, align 4, !tbaa !19
  %258 = add nsw i32 %257, -2
  %259 = sext i32 %258 to i64
  %260 = mul nsw i64 %259, %256
  %261 = load i64, i64* getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @mp, i64 0, i32 0, i32 3), align 8, !tbaa !31
  %262 = sub i64 %260, %261
  %263 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %262)
  %264 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @ans, i64 0, i64 1), align 4, !tbaa !19
  %265 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %264)
  %266 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @ans, i64 0, i64 2), align 8, !tbaa !19
  %267 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %266)
  %268 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @ans, i64 0, i64 3), align 4, !tbaa !19
  %269 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %268)
  %270 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @ans, i64 0, i64 4), align 16, !tbaa !19
  %271 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %270)
  %272 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @ans, i64 0, i64 5), align 4, !tbaa !19
  %273 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %272)
  %274 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @ans, i64 0, i64 6), align 8, !tbaa !19
  %275 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %274)
  %276 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @ans, i64 0, i64 7), align 4, !tbaa !19
  %277 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %276)
  %278 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @ans, i64 0, i64 8), align 16, !tbaa !19
  %279 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %278)
  %280 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @ans, i64 0, i64 9), align 4, !tbaa !19
  %281 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %280)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #13
  ret i32 0

282:                                              ; preds = %16, %282
  %283 = phi %"struct.std::__detail::_Hash_node"* [ %292, %282 ], [ %17, %16 ]
  %284 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %283, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 8
  %285 = bitcast i8* %284 to i32*
  %286 = load i32, i32* %285, align 8
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [10 x i32], [10 x i32]* @ans, i64 0, i64 %287
  %289 = load i32, i32* %288, align 4, !tbaa !19
  %290 = add nsw i32 %289, 1
  store i32 %290, i32* %288, align 4, !tbaa !19
  %291 = bitcast %"struct.std::__detail::_Hash_node"* %283 to %"struct.std::__detail::_Hash_node"**
  %292 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %291, align 8, !tbaa !14
  %293 = icmp eq %"struct.std::__detail::_Hash_node"* %292, null
  br i1 %293, label %253, label %282
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #13
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(%"struct.std::__detail::_Prime_rehash_policy"* nonnull align 8 dereferenceable(16), i64, i64, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s706882002.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  store %"struct.std::__detail::_Hash_node_base"** getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @mp, i64 0, i32 0, i32 5), %"struct.std::__detail::_Hash_node_base"*** getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @mp, i64 0, i32 0, i32 0), align 8, !tbaa !17
  store i64 1, i64* getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @mp, i64 0, i32 0, i32 1), align 8, !tbaa !18
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) bitcast (%"struct.std::__detail::_Hash_node_base"** getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @mp, i64 0, i32 0, i32 2, i32 0) to i8*), i8 0, i64 16, i1 false) #13
  store float 1.000000e+00, float* getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @mp, i64 0, i32 0, i32 4, i32 0), align 8, !tbaa !36
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) bitcast (i64* getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @mp, i64 0, i32 0, i32 4, i32 1) to i8*), i8 0, i64 16, i1 false) #13
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::unordered_map"*)* @_ZNSt13unordered_mapIxiSt4hashIxESt8equal_toIxESaISt4pairIKxiEEED2Ev to void (i8*)*), i8* bitcast (%"class.std::unordered_map"* @mp to i8*), i8* nonnull @__dso_handle) #13
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { allocsize(0) }
attributes #15 = { noreturn }
attributes #16 = { noreturn nounwind }

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
!21 = distinct !{!21, !16}
!22 = distinct !{!22, !16}
!23 = !{!7, !7, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"long long", !8, i64 0}
!26 = distinct !{!26, !16}
!27 = !{!28, !25, i64 0}
!28 = !{!"_ZTSSt4pairIKxiE", !25, i64 0, !20, i64 8}
!29 = !{!28, !20, i64 8}
!30 = !{!12, !10, i64 8}
!31 = !{!6, !10, i64 24}
!32 = !{!"branch_weights", i32 1, i32 2000}
!33 = !{!6, !7, i64 48}
!34 = distinct !{!34, !16}
!35 = distinct !{!35, !16}
!36 = !{!12, !13, i64 0}
