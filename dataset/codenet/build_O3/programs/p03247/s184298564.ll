; ModuleID = 'Project_CodeNet_C++1400/p03247/s184298564.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s184298564.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
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
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [8 x i8] }

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i64 0, align 8
@x = dso_local global [500007 x i64] zeroinitializer, align 16
@y = dso_local global [500007 x i64] zeroinitializer, align 16
@mx = dso_local local_unnamed_addr global i64 0, align 8
@ans = dso_local global %"class.std::vector" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s184298564.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !5
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #17
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: norecurse noreturn sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca %"class.std::set", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n)
  %8 = getelementptr inbounds %"class.std::set", %"class.std::set"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %8) #17
  %9 = getelementptr inbounds i8, i8* %8, i64 8
  %10 = bitcast i8* %9 to i32*
  store i32 0, i32* %10, align 8, !tbaa !10
  %11 = getelementptr inbounds i8, i8* %8, i64 16
  %12 = bitcast i8* %11 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %12, align 8, !tbaa !15
  %13 = getelementptr inbounds i8, i8* %8, i64 24
  %14 = bitcast i8* %13 to i8**
  store i8* %9, i8** %14, align 8, !tbaa !16
  %15 = getelementptr inbounds i8, i8* %8, i64 32
  %16 = bitcast i8* %15 to i8**
  store i8* %9, i8** %16, align 8, !tbaa !17
  %17 = getelementptr inbounds i8, i8* %8, i64 40
  %18 = bitcast i8* %17 to i64*
  store i64 0, i64* %18, align 8, !tbaa !18
  %19 = bitcast i8* %11 to %"struct.std::_Rb_tree_node"**
  %20 = bitcast i8* %9 to %"struct.std::_Rb_tree_node_base"*
  %21 = bitcast i8* %13 to %"struct.std::_Rb_tree_node_base"**
  %22 = load i64, i64* @n, align 8, !tbaa !19
  %23 = icmp slt i64 %22, 1
  br i1 %23, label %109, label %27

24:                                               ; preds = %92
  %25 = load i64, i64* %18, align 8, !tbaa !18
  %26 = icmp eq i64 %25, 2
  br i1 %26, label %104, label %109

27:                                               ; preds = %0, %92
  %28 = phi i64 [ %97, %92 ], [ 1, %0 ]
  %29 = getelementptr inbounds [500007 x i64], [500007 x i64]* @x, i64 0, i64 %28
  %30 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %29)
          to label %31 unwind label %100

31:                                               ; preds = %27
  %32 = getelementptr inbounds [500007 x i64], [500007 x i64]* @y, i64 0, i64 %28
  %33 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %30, i64* nonnull align 8 dereferenceable(8) %32)
          to label %34 unwind label %100

34:                                               ; preds = %31
  %35 = load i64, i64* %29, align 8, !tbaa !19
  %36 = load i64, i64* %32, align 8, !tbaa !19
  %37 = add nsw i64 %36, %35
  %38 = and i64 %37, 1
  %39 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %19, align 8, !tbaa !21
  %40 = icmp eq %"struct.std::_Rb_tree_node"* %39, null
  br i1 %40, label %55, label %41

41:                                               ; preds = %34, %41
  %42 = phi %"struct.std::_Rb_tree_node"* [ %51, %41 ], [ %39, %34 ]
  %43 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %42, i64 0, i32 1
  %44 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %43 to i64*
  %45 = load i64, i64* %44, align 8, !tbaa !19
  %46 = icmp slt i64 %38, %45
  %47 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %42, i64 0, i32 0, i32 2
  %48 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %42, i64 0, i32 0, i32 3
  %49 = select i1 %46, %"struct.std::_Rb_tree_node_base"** %47, %"struct.std::_Rb_tree_node_base"** %48
  %50 = bitcast %"struct.std::_Rb_tree_node_base"** %49 to %"struct.std::_Rb_tree_node"**
  %51 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %50, align 8, !tbaa !21
  %52 = icmp eq %"struct.std::_Rb_tree_node"* %51, null
  br i1 %52, label %53, label %41, !llvm.loop !22

53:                                               ; preds = %41
  %54 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %42, i64 0, i32 0
  br i1 %46, label %55, label %61

55:                                               ; preds = %53, %34
  %56 = phi %"struct.std::_Rb_tree_node_base"* [ %54, %53 ], [ %20, %34 ]
  %57 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %21, align 8, !tbaa !16
  %58 = icmp eq %"struct.std::_Rb_tree_node_base"* %56, %57
  br i1 %58, label %70, label %59

59:                                               ; preds = %55
  %60 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %56) #18
  br label %61

61:                                               ; preds = %59, %53
  %62 = phi %"struct.std::_Rb_tree_node_base"* [ %56, %59 ], [ %54, %53 ]
  %63 = phi %"struct.std::_Rb_tree_node_base"* [ %60, %59 ], [ %54, %53 ]
  %64 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %63, i64 1
  %65 = bitcast %"struct.std::_Rb_tree_node_base"* %64 to i64*
  %66 = load i64, i64* %65, align 8, !tbaa !19
  %67 = icmp sge i64 %66, %38
  %68 = icmp eq %"struct.std::_Rb_tree_node_base"* %62, null
  %69 = select i1 %67, i1 true, i1 %68
  br i1 %69, label %92, label %72

70:                                               ; preds = %55
  %71 = icmp eq %"struct.std::_Rb_tree_node_base"* %56, null
  br i1 %71, label %92, label %72

72:                                               ; preds = %61, %70
  %73 = phi %"struct.std::_Rb_tree_node_base"* [ %56, %70 ], [ %62, %61 ]
  %74 = icmp eq %"struct.std::_Rb_tree_node_base"* %73, %20
  br i1 %74, label %80, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %73, i64 1
  %77 = bitcast %"struct.std::_Rb_tree_node_base"* %76 to i64*
  %78 = load i64, i64* %77, align 8, !tbaa !19
  %79 = icmp slt i64 %38, %78
  br label %80

80:                                               ; preds = %75, %72
  %81 = phi i1 [ true, %72 ], [ %79, %75 ]
  %82 = invoke noalias nonnull i8* @_Znwm(i64 40) #19
          to label %83 unwind label %102

83:                                               ; preds = %80
  %84 = getelementptr inbounds i8, i8* %82, i64 32
  %85 = bitcast i8* %84 to i64*
  store i64 %38, i64* %85, align 8, !tbaa !19
  %86 = bitcast i8* %82 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %81, %"struct.std::_Rb_tree_node_base"* nonnull %86, %"struct.std::_Rb_tree_node_base"* nonnull %73, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %20) #17
  %87 = load i64, i64* %18, align 8, !tbaa !18
  %88 = add i64 %87, 1
  store i64 %88, i64* %18, align 8, !tbaa !18
  %89 = load i64, i64* %29, align 8, !tbaa !19
  %90 = load i64, i64* %32, align 8, !tbaa !19
  %91 = add nsw i64 %90, %89
  br label %92

92:                                               ; preds = %83, %70, %61
  %93 = phi i64 [ %91, %83 ], [ %37, %70 ], [ %37, %61 ]
  %94 = load i64, i64* @mx, align 8, !tbaa !19
  %95 = icmp slt i64 %94, %93
  %96 = select i1 %95, i64 %93, i64 %94
  store i64 %96, i64* @mx, align 8, !tbaa !19
  %97 = add nuw nsw i64 %28, 1
  %98 = load i64, i64* @n, align 8, !tbaa !19
  %99 = icmp slt i64 %28, %98
  br i1 %99, label %27, label %24, !llvm.loop !24

100:                                              ; preds = %31, %27
  %101 = landingpad { i8*, i32 }
          cleanup
  br label %425

102:                                              ; preds = %80
  %103 = landingpad { i8*, i32 }
          cleanup
  br label %425

104:                                              ; preds = %24
  %105 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1)
          to label %106 unwind label %107

106:                                              ; preds = %104
  call void @exit(i32 0) #20
  unreachable

107:                                              ; preds = %104
  %108 = landingpad { i8*, i32 }
          cleanup
  br label %425

109:                                              ; preds = %0, %24
  %110 = bitcast i8* %13 to %"struct.std::_Rb_tree_node"**
  %111 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %110, align 8, !tbaa !16
  %112 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %111, i64 0, i32 1
  %113 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %112 to i64*
  %114 = load i64, i64* %113, align 8, !tbaa !19
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %116, label %161

116:                                              ; preds = %109
  %117 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !25
  %118 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !26
  %119 = icmp eq i64* %117, %118
  br i1 %119, label %122, label %120

120:                                              ; preds = %116
  store i64 1, i64* %117, align 8, !tbaa !19
  %121 = getelementptr inbounds i64, i64* %117, i64 1
  store i64* %121, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !25
  br label %161

122:                                              ; preds = %116
  %123 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %124 = ptrtoint i64* %117 to i64
  %125 = ptrtoint i64* %123 to i64
  %126 = sub i64 %124, %125
  %127 = ashr exact i64 %126, 3
  %128 = icmp eq i64 %126, 9223372036854775800
  br i1 %128, label %129, label %131

129:                                              ; preds = %122
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #21
          to label %130 unwind label %159

130:                                              ; preds = %129
  unreachable

131:                                              ; preds = %122
  %132 = icmp eq i64 %126, 0
  %133 = select i1 %132, i64 1, i64 %127
  %134 = add nsw i64 %133, %127
  %135 = icmp ult i64 %134, %127
  %136 = icmp ugt i64 %134, 1152921504606846975
  %137 = or i1 %135, %136
  %138 = select i1 %137, i64 1152921504606846975, i64 %134
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %145, label %140

140:                                              ; preds = %131
  %141 = shl nuw nsw i64 %138, 3
  %142 = invoke noalias nonnull i8* @_Znwm(i64 %141) #19
          to label %143 unwind label %159

143:                                              ; preds = %140
  %144 = bitcast i8* %142 to i64*
  br label %145

145:                                              ; preds = %143, %131
  %146 = phi i64* [ %144, %143 ], [ null, %131 ]
  %147 = getelementptr inbounds i64, i64* %146, i64 %127
  store i64 1, i64* %147, align 8, !tbaa !19
  %148 = icmp sgt i64 %126, 0
  br i1 %148, label %149, label %152

149:                                              ; preds = %145
  %150 = bitcast i64* %146 to i8*
  %151 = bitcast i64* %123 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %150, i8* align 8 %151, i64 %126, i1 false) #17
  br label %152

152:                                              ; preds = %145, %149
  %153 = getelementptr inbounds i64, i64* %147, i64 1
  %154 = icmp eq i64* %123, null
  br i1 %154, label %157, label %155

155:                                              ; preds = %152
  %156 = bitcast i64* %123 to i8*
  call void @_ZdlPv(i8* nonnull %156) #17
  br label %157

157:                                              ; preds = %155, %152
  store i64* %146, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i64* %153, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !25
  %158 = getelementptr inbounds i64, i64* %146, i64 %138
  store i64* %158, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !26
  br label %161

159:                                              ; preds = %140, %129
  %160 = landingpad { i8*, i32 }
          cleanup
  br label %425

161:                                              ; preds = %120, %157, %109
  %162 = phi i64 [ 0, %109 ], [ 1, %157 ], [ 1, %120 ]
  %163 = load i64, i64* @mx, align 8, !tbaa !19
  %164 = icmp slt i64 %162, %163
  %165 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !25
  br i1 %164, label %166, label %224

166:                                              ; preds = %161
  %167 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !26
  br label %168

168:                                              ; preds = %166, %213
  %169 = phi i64* [ %214, %213 ], [ %167, %166 ]
  %170 = phi i64* [ %215, %213 ], [ %165, %166 ]
  %171 = phi i64 [ %216, %213 ], [ %162, %166 ]
  %172 = phi i64 [ %217, %213 ], [ 1, %166 ]
  %173 = icmp eq i64* %170, %169
  br i1 %173, label %176, label %174

174:                                              ; preds = %168
  store i64 %172, i64* %170, align 8, !tbaa !19
  %175 = getelementptr inbounds i64, i64* %170, i64 1
  store i64* %175, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !25
  br label %213

176:                                              ; preds = %168
  %177 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %178 = ptrtoint i64* %169 to i64
  %179 = ptrtoint i64* %177 to i64
  %180 = sub i64 %178, %179
  %181 = ashr exact i64 %180, 3
  %182 = icmp eq i64 %180, 9223372036854775800
  br i1 %182, label %183, label %185

183:                                              ; preds = %176
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #21
          to label %184 unwind label %222

184:                                              ; preds = %183
  unreachable

185:                                              ; preds = %176
  %186 = icmp eq i64 %180, 0
  %187 = select i1 %186, i64 1, i64 %181
  %188 = add nsw i64 %187, %181
  %189 = icmp ult i64 %188, %181
  %190 = icmp ugt i64 %188, 1152921504606846975
  %191 = or i1 %189, %190
  %192 = select i1 %191, i64 1152921504606846975, i64 %188
  %193 = icmp eq i64 %192, 0
  br i1 %193, label %199, label %194

194:                                              ; preds = %185
  %195 = shl nuw nsw i64 %192, 3
  %196 = invoke noalias nonnull i8* @_Znwm(i64 %195) #19
          to label %197 unwind label %220

197:                                              ; preds = %194
  %198 = bitcast i8* %196 to i64*
  br label %199

199:                                              ; preds = %197, %185
  %200 = phi i64* [ %198, %197 ], [ null, %185 ]
  %201 = getelementptr inbounds i64, i64* %200, i64 %181
  store i64 %172, i64* %201, align 8, !tbaa !19
  %202 = icmp sgt i64 %180, 0
  br i1 %202, label %203, label %206

203:                                              ; preds = %199
  %204 = bitcast i64* %200 to i8*
  %205 = bitcast i64* %177 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %204, i8* align 8 %205, i64 %180, i1 false) #17
  br label %206

206:                                              ; preds = %203, %199
  %207 = getelementptr inbounds i64, i64* %201, i64 1
  %208 = icmp eq i64* %177, null
  br i1 %208, label %211, label %209

209:                                              ; preds = %206
  %210 = bitcast i64* %177 to i8*
  call void @_ZdlPv(i8* nonnull %210) #17
  br label %211

211:                                              ; preds = %209, %206
  store i64* %200, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i64* %207, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !25
  %212 = getelementptr inbounds i64, i64* %200, i64 %192
  store i64* %212, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !26
  br label %213

213:                                              ; preds = %211, %174
  %214 = phi i64* [ %212, %211 ], [ %169, %174 ]
  %215 = phi i64* [ %207, %211 ], [ %175, %174 ]
  %216 = add nsw i64 %171, %172
  %217 = shl i64 %172, 1
  %218 = load i64, i64* @mx, align 8, !tbaa !19
  %219 = icmp slt i64 %216, %218
  br i1 %219, label %168, label %224, !llvm.loop !27

220:                                              ; preds = %194
  %221 = landingpad { i8*, i32 }
          cleanup
  br label %425

222:                                              ; preds = %183, %224, %233, %239
  %223 = landingpad { i8*, i32 }
          cleanup
  br label %425

224:                                              ; preds = %213, %161
  %225 = phi i64* [ %165, %161 ], [ %215, %213 ]
  %226 = phi i64 [ %162, %161 ], [ %216, %213 ]
  %227 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %228 = ptrtoint i64* %225 to i64
  %229 = ptrtoint i64* %227 to i64
  %230 = sub i64 %228, %229
  %231 = ashr exact i64 %230, 3
  %232 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %231)
          to label %233 unwind label %222

233:                                              ; preds = %224
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4)
  store i8 10, i8* %4, align 1, !tbaa !28
  %234 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %232, i8* nonnull %4, i64 1)
          to label %235 unwind label %222

235:                                              ; preds = %233
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4)
  %236 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !21
  %237 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !21
  %238 = icmp eq i64* %236, %237
  br i1 %238, label %239, label %241

239:                                              ; preds = %247, %235
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 10, i8* %3, align 1, !tbaa !28
  %240 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %3, i64 1)
          to label %252 unwind label %222

241:                                              ; preds = %235, %247
  %242 = phi i64* [ %248, %247 ], [ %236, %235 ]
  %243 = load i64, i64* %242, align 8, !tbaa !19
  %244 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %243)
          to label %245 unwind label %250

245:                                              ; preds = %241
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 32, i8* %2, align 1, !tbaa !28
  %246 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %244, i8* nonnull %2, i64 1)
          to label %247 unwind label %250

247:                                              ; preds = %245
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %248 = getelementptr inbounds i64, i64* %242, i64 1
  %249 = icmp eq i64* %248, %237
  br i1 %249, label %239, label %241

250:                                              ; preds = %245, %241
  %251 = landingpad { i8*, i32 }
          cleanup
  br label %425

252:                                              ; preds = %239
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  %253 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !21
  %254 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !21
  %255 = icmp ne i64* %253, %254
  %256 = getelementptr inbounds i64, i64* %254, i64 -1
  %257 = icmp ugt i64* %256, %253
  %258 = select i1 %255, i1 %257, i1 false
  br i1 %258, label %259, label %267

259:                                              ; preds = %252, %259
  %260 = phi i64* [ %265, %259 ], [ %256, %252 ]
  %261 = phi i64* [ %264, %259 ], [ %253, %252 ]
  %262 = load i64, i64* %261, align 8, !tbaa !19
  %263 = load i64, i64* %260, align 8, !tbaa !19
  store i64 %263, i64* %261, align 8, !tbaa !19
  store i64 %262, i64* %260, align 8, !tbaa !19
  %264 = getelementptr inbounds i64, i64* %261, i64 1
  %265 = getelementptr inbounds i64, i64* %260, i64 -1
  %266 = icmp ult i64* %264, %265
  br i1 %266, label %259, label %267, !llvm.loop !29

267:                                              ; preds = %259, %252
  %268 = bitcast %"class.std::__cxx11::basic_string"* %6 to i8*
  %269 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2
  %270 = bitcast %"class.std::__cxx11::basic_string"* %6 to %union.anon**
  %271 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 1
  %272 = bitcast %union.anon* %269 to i8*
  %273 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %274 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2, i32 0
  %275 = load i64, i64* @n, align 8, !tbaa !19
  %276 = icmp slt i64 %275, 1
  br i1 %276, label %277, label %278

277:                                              ; preds = %411, %267
  call void @exit(i32 0) #20
  unreachable

278:                                              ; preds = %267, %414
  %279 = phi i64* [ %416, %414 ], [ %254, %267 ]
  %280 = phi i64 [ %415, %414 ], [ 1, %267 ]
  %281 = getelementptr inbounds [500007 x i64], [500007 x i64]* @x, i64 0, i64 %280
  %282 = load i64, i64* %281, align 8, !tbaa !19
  %283 = getelementptr inbounds [500007 x i64], [500007 x i64]* @y, i64 0, i64 %280
  %284 = load i64, i64* %283, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %268) #17
  store %union.anon* %269, %union.anon** %270, align 8, !tbaa !30
  store i64 0, i64* %271, align 8, !tbaa !32
  store i8 0, i8* %272, align 8, !tbaa !28
  %285 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !21
  %286 = icmp eq i64* %285, %279
  br i1 %286, label %401, label %302

287:                                              ; preds = %392
  %288 = load i8*, i8** %273, align 8, !tbaa !34
  %289 = load i64, i64* %271, align 8, !tbaa !32
  %290 = icmp sgt i64 %289, 1
  br i1 %290, label %291, label %401

291:                                              ; preds = %287
  %292 = add nsw i64 %289, -1
  %293 = getelementptr inbounds i8, i8* %288, i64 %292
  br label %294

294:                                              ; preds = %291, %294
  %295 = phi i8* [ %300, %294 ], [ %293, %291 ]
  %296 = phi i8* [ %299, %294 ], [ %288, %291 ]
  %297 = load i8, i8* %296, align 1, !tbaa !28
  %298 = load i8, i8* %295, align 1, !tbaa !28
  store i8 %298, i8* %296, align 1, !tbaa !28
  store i8 %297, i8* %295, align 1, !tbaa !28
  %299 = getelementptr inbounds i8, i8* %296, i64 1
  %300 = getelementptr inbounds i8, i8* %295, i64 -1
  %301 = icmp ult i8* %299, %300
  br i1 %301, label %294, label %398, !llvm.loop !35

302:                                              ; preds = %278, %392
  %303 = phi i64 [ %395, %392 ], [ %284, %278 ]
  %304 = phi i64 [ %394, %392 ], [ %282, %278 ]
  %305 = phi i64 [ %308, %392 ], [ %226, %278 ]
  %306 = phi i64* [ %396, %392 ], [ %285, %278 ]
  %307 = load i64, i64* %306, align 8, !tbaa !19
  %308 = sub nsw i64 %305, %307
  %309 = add nsw i64 %307, %304
  %310 = call i64 @llvm.abs.i64(i64 %309, i1 true) #17
  %311 = call i64 @llvm.abs.i64(i64 %303, i1 true) #17
  %312 = add nuw nsw i64 %310, %311
  %313 = icmp sgt i64 %312, %308
  br i1 %313, label %332, label %314

314:                                              ; preds = %302
  %315 = load i64, i64* %271, align 8, !tbaa !32
  %316 = add i64 %315, 1
  %317 = load i8*, i8** %273, align 8, !tbaa !34
  %318 = icmp eq i8* %317, %272
  %319 = load i64, i64* %274, align 8
  %320 = select i1 %318, i64 15, i64 %319
  %321 = icmp ugt i64 %316, %320
  br i1 %321, label %322, label %325

322:                                              ; preds = %314
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, i64 %315, i64 0, i8* null, i64 1)
          to label %323 unwind label %330

323:                                              ; preds = %322
  %324 = load i8*, i8** %273, align 8, !tbaa !34
  br label %325

325:                                              ; preds = %314, %323
  %326 = phi i8* [ %324, %323 ], [ %317, %314 ]
  %327 = getelementptr inbounds i8, i8* %326, i64 %315
  store i8 76, i8* %327, align 1, !tbaa !28
  store i64 %316, i64* %271, align 8, !tbaa !32
  %328 = load i8*, i8** %273, align 8, !tbaa !34
  %329 = getelementptr inbounds i8, i8* %328, i64 %316
  br label %392

330:                                              ; preds = %384, %367, %345, %322
  %331 = landingpad { i8*, i32 }
          cleanup
  br label %419

332:                                              ; preds = %302
  %333 = sub nsw i64 %304, %307
  %334 = call i64 @llvm.abs.i64(i64 %333, i1 true) #17
  %335 = add nuw nsw i64 %334, %311
  %336 = icmp sgt i64 %335, %308
  br i1 %336, label %353, label %337

337:                                              ; preds = %332
  %338 = load i64, i64* %271, align 8, !tbaa !32
  %339 = add i64 %338, 1
  %340 = load i8*, i8** %273, align 8, !tbaa !34
  %341 = icmp eq i8* %340, %272
  %342 = load i64, i64* %274, align 8
  %343 = select i1 %341, i64 15, i64 %342
  %344 = icmp ugt i64 %339, %343
  br i1 %344, label %345, label %348

345:                                              ; preds = %337
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, i64 %338, i64 0, i8* null, i64 1)
          to label %346 unwind label %330

346:                                              ; preds = %345
  %347 = load i8*, i8** %273, align 8, !tbaa !34
  br label %348

348:                                              ; preds = %337, %346
  %349 = phi i8* [ %347, %346 ], [ %340, %337 ]
  %350 = getelementptr inbounds i8, i8* %349, i64 %338
  store i8 82, i8* %350, align 1, !tbaa !28
  store i64 %339, i64* %271, align 8, !tbaa !32
  %351 = load i8*, i8** %273, align 8, !tbaa !34
  %352 = getelementptr inbounds i8, i8* %351, i64 %339
  br label %392

353:                                              ; preds = %332
  %354 = add nsw i64 %307, %303
  %355 = call i64 @llvm.abs.i64(i64 %304, i1 true) #17
  %356 = call i64 @llvm.abs.i64(i64 %354, i1 true) #17
  %357 = add nuw nsw i64 %356, %355
  %358 = icmp sgt i64 %357, %308
  br i1 %358, label %375, label %359

359:                                              ; preds = %353
  %360 = load i64, i64* %271, align 8, !tbaa !32
  %361 = add i64 %360, 1
  %362 = load i8*, i8** %273, align 8, !tbaa !34
  %363 = icmp eq i8* %362, %272
  %364 = load i64, i64* %274, align 8
  %365 = select i1 %363, i64 15, i64 %364
  %366 = icmp ugt i64 %361, %365
  br i1 %366, label %367, label %370

367:                                              ; preds = %359
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, i64 %360, i64 0, i8* null, i64 1)
          to label %368 unwind label %330

368:                                              ; preds = %367
  %369 = load i8*, i8** %273, align 8, !tbaa !34
  br label %370

370:                                              ; preds = %359, %368
  %371 = phi i8* [ %369, %368 ], [ %362, %359 ]
  %372 = getelementptr inbounds i8, i8* %371, i64 %360
  store i8 68, i8* %372, align 1, !tbaa !28
  store i64 %361, i64* %271, align 8, !tbaa !32
  %373 = load i8*, i8** %273, align 8, !tbaa !34
  %374 = getelementptr inbounds i8, i8* %373, i64 %361
  br label %392

375:                                              ; preds = %353
  %376 = sub nsw i64 %303, %307
  %377 = load i64, i64* %271, align 8, !tbaa !32
  %378 = add i64 %377, 1
  %379 = load i8*, i8** %273, align 8, !tbaa !34
  %380 = icmp eq i8* %379, %272
  %381 = load i64, i64* %274, align 8
  %382 = select i1 %380, i64 15, i64 %381
  %383 = icmp ugt i64 %378, %382
  br i1 %383, label %384, label %387

384:                                              ; preds = %375
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, i64 %377, i64 0, i8* null, i64 1)
          to label %385 unwind label %330

385:                                              ; preds = %384
  %386 = load i8*, i8** %273, align 8, !tbaa !34
  br label %387

387:                                              ; preds = %375, %385
  %388 = phi i8* [ %386, %385 ], [ %379, %375 ]
  %389 = getelementptr inbounds i8, i8* %388, i64 %377
  store i8 85, i8* %389, align 1, !tbaa !28
  store i64 %378, i64* %271, align 8, !tbaa !32
  %390 = load i8*, i8** %273, align 8, !tbaa !34
  %391 = getelementptr inbounds i8, i8* %390, i64 %378
  br label %392

392:                                              ; preds = %387, %370, %348, %325
  %393 = phi i8* [ %391, %387 ], [ %374, %370 ], [ %352, %348 ], [ %329, %325 ]
  %394 = phi i64 [ %304, %387 ], [ %304, %370 ], [ %333, %348 ], [ %309, %325 ]
  %395 = phi i64 [ %376, %387 ], [ %354, %370 ], [ %303, %348 ], [ %303, %325 ]
  store i8 0, i8* %393, align 1, !tbaa !28
  %396 = getelementptr inbounds i64, i64* %306, i64 1
  %397 = icmp eq i64* %396, %279
  br i1 %397, label %287, label %302

398:                                              ; preds = %294
  %399 = load i8*, i8** %273, align 8, !tbaa !34
  %400 = load i64, i64* %271, align 8, !tbaa !32
  br label %401

401:                                              ; preds = %278, %398, %287
  %402 = phi i64 [ %400, %398 ], [ %289, %287 ], [ 0, %278 ]
  %403 = phi i8* [ %399, %398 ], [ %288, %287 ], [ %272, %278 ]
  %404 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %403, i64 %402)
          to label %405 unwind label %417

405:                                              ; preds = %401
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !28
  %406 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %404, i8* nonnull %1, i64 1)
          to label %407 unwind label %417

407:                                              ; preds = %405
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %408 = load i8*, i8** %273, align 8, !tbaa !34
  %409 = icmp eq i8* %408, %272
  br i1 %409, label %411, label %410

410:                                              ; preds = %407
  call void @_ZdlPv(i8* %408) #17
  br label %411

411:                                              ; preds = %407, %410
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %268) #17
  %412 = load i64, i64* @n, align 8, !tbaa !19
  %413 = icmp slt i64 %280, %412
  br i1 %413, label %414, label %277, !llvm.loop !36

414:                                              ; preds = %411
  %415 = add nuw nsw i64 %280, 1
  %416 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !21
  br label %278

417:                                              ; preds = %405, %401
  %418 = landingpad { i8*, i32 }
          cleanup
  br label %419

419:                                              ; preds = %417, %330
  %420 = phi { i8*, i32 } [ %331, %330 ], [ %418, %417 ]
  %421 = load i8*, i8** %273, align 8, !tbaa !34
  %422 = icmp eq i8* %421, %272
  br i1 %422, label %424, label %423

423:                                              ; preds = %419
  call void @_ZdlPv(i8* %421) #17
  br label %424

424:                                              ; preds = %419, %423
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %268) #17
  br label %425

425:                                              ; preds = %220, %222, %250, %424, %159, %100, %102, %107
  %426 = phi { i8*, i32 } [ %108, %107 ], [ %103, %102 ], [ %101, %100 ], [ %160, %159 ], [ %251, %250 ], [ %420, %424 ], [ %221, %220 ], [ %223, %222 ]
  %427 = getelementptr inbounds %"class.std::set", %"class.std::set"* %5, i64 0, i32 0
  %428 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %19, align 8, !tbaa !15
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %427, %"struct.std::_Rb_tree_node"* %428)
          to label %432 unwind label %429

429:                                              ; preds = %425
  %430 = landingpad { i8*, i32 }
          catch i8* null
  %431 = extractvalue { i8*, i32 } %430, 0
  call void @__clang_call_terminate(i8* %431) #20
  unreachable

432:                                              ; preds = %425
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %8) #17
  resume { i8*, i32 } %426
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @exit(i32) local_unnamed_addr #6

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #17
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !37
  tail call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !38
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #17
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !39

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #12

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s184298564.cpp() #14 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #17
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @ans to i8*), i8 0, i64 24, i1 false) #17
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @ans to i8*), i8* nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #15

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #16

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse noreturn sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { noreturn nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #14 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #16 = { argmemonly nofree nounwind willreturn writeonly }
attributes #17 = { nounwind }
attributes #18 = { nounwind readonly willreturn }
attributes #19 = { allocsize(0) }
attributes #20 = { noreturn nounwind }
attributes #21 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !13, i64 0}
!11 = !{!"_ZTSSt15_Rb_tree_header", !12, i64 0, !14, i64 32}
!12 = !{!"_ZTSSt18_Rb_tree_node_base", !13, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!13 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!14 = !{!"long", !8, i64 0}
!15 = !{!11, !7, i64 8}
!16 = !{!11, !7, i64 16}
!17 = !{!11, !7, i64 24}
!18 = !{!11, !14, i64 32}
!19 = !{!20, !20, i64 0}
!20 = !{!"long long", !8, i64 0}
!21 = !{!7, !7, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = distinct !{!24, !23}
!25 = !{!6, !7, i64 8}
!26 = !{!6, !7, i64 16}
!27 = distinct !{!27, !23}
!28 = !{!8, !8, i64 0}
!29 = distinct !{!29, !23}
!30 = !{!31, !7, i64 0}
!31 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!32 = !{!33, !14, i64 8}
!33 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !31, i64 0, !14, i64 8, !8, i64 16}
!34 = !{!33, !7, i64 0}
!35 = distinct !{!35, !23}
!36 = distinct !{!36, !23}
!37 = !{!12, !7, i64 24}
!38 = !{!12, !7, i64 16}
!39 = distinct !{!39, !23}
