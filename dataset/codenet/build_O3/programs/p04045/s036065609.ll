; ModuleID = 'Project_CodeNet_C++1400/p04045/s036065609.cpp'
source_filename = "Project_CodeNet_C++1400/p04045/s036065609.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"class.std::priority_queue" = type <{ %"class.std::vector", %"struct.std::greater", [7 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"struct.std::greater" = type { i8 }
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
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [8 x i8] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$_ZNSt3setIxSt4lessIxESaIxEED2Ev = comdat any

$_ZNSt14priority_queueIxSt6vectorIxSaIxEESt7greaterIxEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@t = dso_local global %"class.std::set" zeroinitializer, align 8
@n = dso_local global i64 0, align 8
@ans = dso_local global %"class.std::priority_queue" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"stoi\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s036065609.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt3setIxSt4lessIxESaIxEED2Ev(%"class.std::set"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::set", %"class.std::set"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::set", %"class.std::set"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !tbaa !5
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %2, %"struct.std::_Rb_tree_node"* %6)
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

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueIxSt6vectorIxSaIxEESt7greaterIxEED2Ev(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %0) unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
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
define dso_local void @_Z3dfsNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* nocapture readonly %0) local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca i64, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  %9 = load i64, i64* %8, align 8, !tbaa !15
  %10 = icmp ugt i64 %9, 6
  br i1 %10, label %237, label %11

11:                                               ; preds = %1
  %12 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @t, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2), align 8, !tbaa !18
  %13 = bitcast %"class.std::__cxx11::basic_string"* %6 to i8*
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2
  %15 = bitcast %"class.std::__cxx11::basic_string"* %6 to %union.anon**
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %17 = bitcast i64* %5 to i8*
  %18 = bitcast %union.anon* %14 to i8*
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2, i32 0
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 1
  %22 = bitcast i8** %4 to i8*
  %23 = bitcast i8** %3 to i8*
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2
  %25 = bitcast %"class.std::__cxx11::basic_string"* %7 to %union.anon**
  %26 = bitcast i64* %2 to i8*
  %27 = bitcast %union.anon* %24 to i8*
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 0, i32 0
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2, i32 0
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 1
  %31 = icmp eq %"struct.std::_Rb_tree_node_base"* %12, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @t, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %31, label %237, label %32

32:                                               ; preds = %11, %229
  %33 = phi i64 [ %230, %229 ], [ %9, %11 ]
  %34 = phi %"struct.std::_Rb_tree_node_base"* [ %227, %229 ], [ %12, %11 ]
  %35 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %34, i64 1
  %36 = bitcast %"struct.std::_Rb_tree_node_base"* %35 to i64*
  %37 = load i64, i64* %36, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %13) #19
  store %union.anon* %14, %union.anon** %15, align 8, !tbaa !21
  %38 = load i8*, i8** %16, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #19
  store i64 %33, i64* %5, align 8, !tbaa !23
  %39 = icmp ugt i64 %33, 15
  br i1 %39, label %40, label %43

40:                                               ; preds = %32
  %41 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, i64* nonnull align 8 dereferenceable(8) %5, i64 0)
  store i8* %41, i8** %19, align 8, !tbaa !22
  %42 = load i64, i64* %5, align 8, !tbaa !23
  store i64 %42, i64* %20, align 8, !tbaa !24
  br label %43

43:                                               ; preds = %32, %40
  %44 = phi i8* [ %41, %40 ], [ %18, %32 ]
  switch i64 %33, label %47 [
    i64 1, label %45
    i64 0, label %48
  ]

45:                                               ; preds = %43
  %46 = load i8, i8* %38, align 1, !tbaa !24
  store i8 %46, i8* %44, align 1, !tbaa !24
  br label %48

47:                                               ; preds = %43
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %44, i8* align 1 %38, i64 %33, i1 false) #19
  br label %48

48:                                               ; preds = %43, %45, %47
  %49 = load i64, i64* %5, align 8, !tbaa !23
  store i64 %49, i64* %21, align 8, !tbaa !15
  %50 = load i8*, i8** %19, align 8, !tbaa !22
  %51 = getelementptr inbounds i8, i8* %50, i64 %49
  store i8 0, i8* %51, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #19
  %52 = trunc i64 %37 to i8
  %53 = add i8 %52, 48
  %54 = load i64, i64* %21, align 8, !tbaa !15
  %55 = add i64 %54, 1
  %56 = load i8*, i8** %19, align 8, !tbaa !22
  %57 = icmp eq i8* %56, %18
  %58 = load i64, i64* %20, align 8
  %59 = select i1 %57, i64 15, i64 %58
  %60 = icmp ugt i64 %55, %59
  br i1 %60, label %61, label %64

61:                                               ; preds = %48
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, i64 %54, i64 0, i8* null, i64 1)
          to label %62 unwind label %190

62:                                               ; preds = %61
  %63 = load i8*, i8** %19, align 8, !tbaa !22
  br label %64

64:                                               ; preds = %62, %48
  %65 = phi i8* [ %63, %62 ], [ %56, %48 ]
  %66 = getelementptr inbounds i8, i8* %65, i64 %54
  store i8 %53, i8* %66, align 1, !tbaa !24
  store i64 %55, i64* %21, align 8, !tbaa !15
  %67 = load i8*, i8** %19, align 8, !tbaa !22
  %68 = getelementptr inbounds i8, i8* %67, i64 %55
  store i8 0, i8* %68, align 1, !tbaa !24
  %69 = load i8*, i8** %19, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22) #19
  %70 = tail call i32* @__errno_location() #20
  %71 = load i32, i32* %70, align 4, !tbaa !25
  store i32 0, i32* %70, align 4, !tbaa !25
  %72 = call i64 @strtol(i8* %69, i8** nonnull %4, i32 10)
  %73 = load i8*, i8** %4, align 8, !tbaa !27
  %74 = icmp eq i8* %73, %69
  br i1 %74, label %75, label %83

75:                                               ; preds = %64
  invoke void @_ZSt24__throw_invalid_argumentPKc(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0)) #21
          to label %76 unwind label %77

76:                                               ; preds = %75
  unreachable

77:                                               ; preds = %89, %75
  %78 = landingpad { i8*, i32 }
          cleanup
  %79 = load i32, i32* %70, align 4, !tbaa !25
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %77
  store i32 %71, i32* %70, align 4, !tbaa !25
  br label %82

82:                                               ; preds = %81, %77
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #19
  br label %231

83:                                               ; preds = %64
  %84 = load i32, i32* %70, align 4, !tbaa !25
  %85 = icmp eq i32 %84, 34
  %86 = add i64 %72, 2147483648
  %87 = icmp ugt i64 %86, 4294967295
  %88 = select i1 %85, i1 true, i1 %87
  br i1 %88, label %89, label %91

89:                                               ; preds = %83
  invoke void @_ZSt20__throw_out_of_rangePKc(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0)) #21
          to label %90 unwind label %77

90:                                               ; preds = %89
  unreachable

91:                                               ; preds = %83
  %92 = icmp eq i32 %84, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %91
  store i32 %71, i32* %70, align 4, !tbaa !25
  br label %94

94:                                               ; preds = %93, %91
  %95 = phi i32 [ %71, %93 ], [ %84, %91 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #19
  %96 = load i64, i64* @n, align 8, !tbaa !19
  %97 = icmp sgt i64 %96, %72
  br i1 %97, label %196, label %98

98:                                               ; preds = %94
  %99 = load i8*, i8** %19, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %23) #19
  store i32 0, i32* %70, align 4, !tbaa !25
  %100 = call i64 @strtol(i8* %99, i8** nonnull %3, i32 10)
  %101 = load i8*, i8** %3, align 8, !tbaa !27
  %102 = icmp eq i8* %101, %99
  br i1 %102, label %103, label %111

103:                                              ; preds = %98
  invoke void @_ZSt24__throw_invalid_argumentPKc(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0)) #21
          to label %104 unwind label %105

104:                                              ; preds = %103
  unreachable

105:                                              ; preds = %117, %103
  %106 = landingpad { i8*, i32 }
          cleanup
  %107 = load i32, i32* %70, align 4, !tbaa !25
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %110

109:                                              ; preds = %105
  store i32 %95, i32* %70, align 4, !tbaa !25
  br label %110

110:                                              ; preds = %109, %105
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #19
  br label %231

111:                                              ; preds = %98
  %112 = load i32, i32* %70, align 4, !tbaa !25
  %113 = icmp eq i32 %112, 34
  %114 = add i64 %100, 2147483648
  %115 = icmp ugt i64 %114, 4294967295
  %116 = select i1 %113, i1 true, i1 %115
  br i1 %116, label %117, label %119

117:                                              ; preds = %111
  invoke void @_ZSt20__throw_out_of_rangePKc(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0)) #21
          to label %118 unwind label %105

118:                                              ; preds = %117
  unreachable

119:                                              ; preds = %111
  %120 = icmp eq i32 %112, 0
  br i1 %120, label %121, label %122

121:                                              ; preds = %119
  store i32 %95, i32* %70, align 4, !tbaa !25
  br label %122

122:                                              ; preds = %121, %119
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #19
  %123 = load i64*, i64** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @ans, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !28
  %124 = load i64*, i64** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @ans, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !29
  %125 = icmp eq i64* %123, %124
  br i1 %125, label %129, label %126

126:                                              ; preds = %122
  store i64 %100, i64* %123, align 8, !tbaa !19
  %127 = getelementptr inbounds i64, i64* %123, i64 1
  store i64* %127, i64** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @ans, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !28
  %128 = load i64*, i64** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @ans, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !27
  br label %166

129:                                              ; preds = %122
  %130 = load i64*, i64** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @ans, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !13
  %131 = ptrtoint i64* %123 to i64
  %132 = ptrtoint i64* %130 to i64
  %133 = sub i64 %131, %132
  %134 = ashr exact i64 %133, 3
  %135 = icmp eq i64 %133, 9223372036854775800
  br i1 %135, label %136, label %138

136:                                              ; preds = %129
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i64 0, i64 0)) #21
          to label %137 unwind label %194

137:                                              ; preds = %136
  unreachable

138:                                              ; preds = %129
  %139 = icmp eq i64 %133, 0
  %140 = select i1 %139, i64 1, i64 %134
  %141 = add nsw i64 %140, %134
  %142 = icmp ult i64 %141, %134
  %143 = icmp ugt i64 %141, 1152921504606846975
  %144 = or i1 %142, %143
  %145 = select i1 %144, i64 1152921504606846975, i64 %141
  %146 = icmp eq i64 %145, 0
  br i1 %146, label %152, label %147

147:                                              ; preds = %138
  %148 = shl nuw nsw i64 %145, 3
  %149 = invoke noalias nonnull i8* @_Znwm(i64 %148) #22
          to label %150 unwind label %192

150:                                              ; preds = %147
  %151 = bitcast i8* %149 to i64*
  br label %152

152:                                              ; preds = %150, %138
  %153 = phi i64* [ %151, %150 ], [ null, %138 ]
  %154 = getelementptr inbounds i64, i64* %153, i64 %134
  store i64 %100, i64* %154, align 8, !tbaa !19
  %155 = icmp sgt i64 %133, 0
  br i1 %155, label %156, label %159

156:                                              ; preds = %152
  %157 = bitcast i64* %153 to i8*
  %158 = bitcast i64* %130 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %157, i8* align 8 %158, i64 %133, i1 false) #19
  br label %159

159:                                              ; preds = %152, %156
  %160 = getelementptr inbounds i64, i64* %154, i64 1
  %161 = icmp eq i64* %130, null
  br i1 %161, label %164, label %162

162:                                              ; preds = %159
  %163 = bitcast i64* %130 to i8*
  call void @_ZdlPv(i8* nonnull %163) #19
  br label %164

164:                                              ; preds = %162, %159
  store i64* %153, i64** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @ans, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !13
  store i64* %160, i64** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @ans, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !28
  %165 = getelementptr inbounds i64, i64* %153, i64 %145
  store i64* %165, i64** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @ans, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !29
  br label %166

166:                                              ; preds = %164, %126
  %167 = phi i64* [ %128, %126 ], [ %153, %164 ]
  %168 = phi i64* [ %127, %126 ], [ %160, %164 ]
  %169 = getelementptr inbounds i64, i64* %168, i64 -1
  %170 = load i64, i64* %169, align 8, !tbaa !19
  %171 = ptrtoint i64* %168 to i64
  %172 = ptrtoint i64* %167 to i64
  %173 = sub i64 %171, %172
  %174 = ashr exact i64 %173, 3
  %175 = add nsw i64 %174, -1
  %176 = icmp sgt i64 %173, 8
  br i1 %176, label %177, label %187

177:                                              ; preds = %166, %184
  %178 = phi i64 [ %180, %184 ], [ %175, %166 ]
  %179 = add nsw i64 %178, -1
  %180 = lshr i64 %179, 1
  %181 = getelementptr inbounds i64, i64* %167, i64 %180
  %182 = load i64, i64* %181, align 8, !tbaa !19
  %183 = icmp sgt i64 %182, %170
  br i1 %183, label %184, label %187

184:                                              ; preds = %177
  %185 = getelementptr inbounds i64, i64* %167, i64 %178
  store i64 %182, i64* %185, align 8, !tbaa !19
  %186 = icmp ult i64 %179, 2
  br i1 %186, label %187, label %177, !llvm.loop !30

187:                                              ; preds = %184, %177, %166
  %188 = phi i64 [ %175, %166 ], [ %178, %177 ], [ 0, %184 ]
  %189 = getelementptr inbounds i64, i64* %167, i64 %188
  store i64 %170, i64* %189, align 8, !tbaa !19
  br label %222

190:                                              ; preds = %200, %61
  %191 = landingpad { i8*, i32 }
          cleanup
  br label %231

192:                                              ; preds = %147
  %193 = landingpad { i8*, i32 }
          cleanup
  br label %231

194:                                              ; preds = %136
  %195 = landingpad { i8*, i32 }
          cleanup
  br label %231

196:                                              ; preds = %94
  store %union.anon* %24, %union.anon** %25, align 8, !tbaa !21
  %197 = load i8*, i8** %19, align 8, !tbaa !22
  %198 = load i64, i64* %21, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %26) #19
  store i64 %198, i64* %2, align 8, !tbaa !23
  %199 = icmp ugt i64 %198, 15
  br i1 %199, label %200, label %204

200:                                              ; preds = %196
  %201 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7, i64* nonnull align 8 dereferenceable(8) %2, i64 0)
          to label %202 unwind label %190

202:                                              ; preds = %200
  store i8* %201, i8** %28, align 8, !tbaa !22
  %203 = load i64, i64* %2, align 8, !tbaa !23
  store i64 %203, i64* %29, align 8, !tbaa !24
  br label %204

204:                                              ; preds = %196, %202
  %205 = phi i8* [ %201, %202 ], [ %27, %196 ]
  switch i64 %198, label %208 [
    i64 1, label %206
    i64 0, label %209
  ]

206:                                              ; preds = %204
  %207 = load i8, i8* %197, align 1, !tbaa !24
  store i8 %207, i8* %205, align 1, !tbaa !24
  br label %209

208:                                              ; preds = %204
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %205, i8* align 1 %197, i64 %198, i1 false) #19
  br label %209

209:                                              ; preds = %208, %206, %204
  %210 = load i64, i64* %2, align 8, !tbaa !23
  store i64 %210, i64* %30, align 8, !tbaa !15
  %211 = load i8*, i8** %28, align 8, !tbaa !22
  %212 = getelementptr inbounds i8, i8* %211, i64 %210
  store i8 0, i8* %212, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #19
  invoke void @_Z3dfsNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* nonnull %7)
          to label %213 unwind label %217

213:                                              ; preds = %209
  %214 = load i8*, i8** %28, align 8, !tbaa !22
  %215 = icmp eq i8* %214, %27
  br i1 %215, label %222, label %216

216:                                              ; preds = %213
  call void @_ZdlPv(i8* %214) #19
  br label %222

217:                                              ; preds = %209
  %218 = landingpad { i8*, i32 }
          cleanup
  %219 = load i8*, i8** %28, align 8, !tbaa !22
  %220 = icmp eq i8* %219, %27
  br i1 %220, label %231, label %221

221:                                              ; preds = %217
  call void @_ZdlPv(i8* %219) #19
  br label %231

222:                                              ; preds = %216, %213, %187
  %223 = load i8*, i8** %19, align 8, !tbaa !22
  %224 = icmp eq i8* %223, %18
  br i1 %224, label %226, label %225

225:                                              ; preds = %222
  call void @_ZdlPv(i8* %223) #19
  br label %226

226:                                              ; preds = %222, %225
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %13) #19
  %227 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %34) #23
  %228 = icmp eq %"struct.std::_Rb_tree_node_base"* %227, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @t, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %228, label %237, label %229

229:                                              ; preds = %226
  %230 = load i64, i64* %8, align 8, !tbaa !15
  br label %32

231:                                              ; preds = %192, %194, %221, %217, %110, %190, %82
  %232 = phi { i8*, i32 } [ %191, %190 ], [ %78, %82 ], [ %106, %110 ], [ %218, %217 ], [ %218, %221 ], [ %193, %192 ], [ %195, %194 ]
  %233 = load i8*, i8** %19, align 8, !tbaa !22
  %234 = icmp eq i8* %233, %18
  br i1 %234, label %236, label %235

235:                                              ; preds = %231
  call void @_ZdlPv(i8* %233) #19
  br label %236

236:                                              ; preds = %231, %235
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %13) #19
  resume { i8*, i32 } %232

237:                                              ; preds = %226, %11, %1
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #19
  %6 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n)
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i64* nonnull align 8 dereferenceable(8) %1)
  %8 = call noalias nonnull i8* @_Znwm(i64 80) #22
  %9 = bitcast i8* %8 to i64*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %8, i8 0, i64 80, i1 false)
  %10 = bitcast i64* %2 to i8*
  %11 = load i64, i64* %1, align 8, !tbaa !19
  %12 = icmp sgt i64 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %17, %0
  br label %27

14:                                               ; preds = %0, %17
  %15 = phi i64 [ %22, %17 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #19
  %16 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
          to label %17 unwind label %25

17:                                               ; preds = %14
  %18 = load i64, i64* %2, align 8, !tbaa !19
  %19 = getelementptr inbounds i64, i64* %9, i64 %18
  %20 = load i64, i64* %19, align 8, !tbaa !19
  %21 = add nsw i64 %20, 1
  store i64 %21, i64* %19, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #19
  %22 = add nuw nsw i64 %15, 1
  %23 = load i64, i64* %1, align 8, !tbaa !19
  %24 = icmp slt i64 %22, %23
  br i1 %24, label %14, label %13, !llvm.loop !32

25:                                               ; preds = %14
  %26 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #19
  br label %130

27:                                               ; preds = %13, %87
  %28 = phi i64 [ %88, %87 ], [ 0, %13 ]
  %29 = getelementptr inbounds i64, i64* %9, i64 %28
  %30 = load i64, i64* %29, align 8, !tbaa !19
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %87

32:                                               ; preds = %27
  %33 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @t, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !27
  %34 = icmp eq %"struct.std::_Rb_tree_node"* %33, null
  br i1 %34, label %52, label %35

35:                                               ; preds = %32, %35
  %36 = phi %"struct.std::_Rb_tree_node"* [ %45, %35 ], [ %33, %32 ]
  %37 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %36, i64 0, i32 1
  %38 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %37 to i64*
  %39 = load i64, i64* %38, align 8, !tbaa !19
  %40 = icmp slt i64 %28, %39
  %41 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %36, i64 0, i32 0, i32 2
  %42 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %36, i64 0, i32 0, i32 3
  %43 = select i1 %40, %"struct.std::_Rb_tree_node_base"** %41, %"struct.std::_Rb_tree_node_base"** %42
  %44 = bitcast %"struct.std::_Rb_tree_node_base"** %43 to %"struct.std::_Rb_tree_node"**
  %45 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %44, align 8, !tbaa !27
  %46 = icmp eq %"struct.std::_Rb_tree_node"* %45, null
  br i1 %46, label %47, label %35, !llvm.loop !33

47:                                               ; preds = %35
  %48 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %36, i64 0, i32 0
  br i1 %40, label %49, label %58

49:                                               ; preds = %47
  %50 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @t, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2), align 8, !tbaa !18
  %51 = icmp eq %"struct.std::_Rb_tree_node_base"* %48, %50
  br i1 %51, label %67, label %55

52:                                               ; preds = %32
  %53 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @t, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2), align 8, !tbaa !18
  %54 = icmp eq %"struct.std::_Rb_tree_node_base"* %53, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @t, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %54, label %75, label %55

55:                                               ; preds = %52, %49
  %56 = phi %"struct.std::_Rb_tree_node_base"* [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @t, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %52 ], [ %48, %49 ]
  %57 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %56) #23
  br label %58

58:                                               ; preds = %55, %47
  %59 = phi %"struct.std::_Rb_tree_node_base"* [ %56, %55 ], [ %48, %47 ]
  %60 = phi %"struct.std::_Rb_tree_node_base"* [ %57, %55 ], [ %48, %47 ]
  %61 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %60, i64 1
  %62 = bitcast %"struct.std::_Rb_tree_node_base"* %61 to i64*
  %63 = load i64, i64* %62, align 8, !tbaa !19
  %64 = icmp sge i64 %63, %28
  %65 = icmp eq %"struct.std::_Rb_tree_node_base"* %59, null
  %66 = select i1 %64, i1 true, i1 %65
  br i1 %66, label %87, label %67

67:                                               ; preds = %49, %58
  %68 = phi %"struct.std::_Rb_tree_node_base"* [ %59, %58 ], [ %48, %49 ]
  %69 = icmp eq %"struct.std::_Rb_tree_node_base"* %68, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @t, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %69, label %75, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %68, i64 1
  %72 = bitcast %"struct.std::_Rb_tree_node_base"* %71 to i64*
  %73 = load i64, i64* %72, align 8, !tbaa !19
  %74 = icmp slt i64 %28, %73
  br label %75

75:                                               ; preds = %52, %70, %67
  %76 = phi %"struct.std::_Rb_tree_node_base"* [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @t, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %67 ], [ %68, %70 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @t, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %52 ]
  %77 = phi i1 [ true, %67 ], [ %74, %70 ], [ true, %52 ]
  %78 = invoke noalias nonnull i8* @_Znwm(i64 40) #22
          to label %79 unwind label %85

79:                                               ; preds = %75
  %80 = getelementptr inbounds i8, i8* %78, i64 32
  %81 = bitcast i8* %80 to i64*
  store i64 %28, i64* %81, align 8, !tbaa !19
  %82 = bitcast i8* %78 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %77, %"struct.std::_Rb_tree_node_base"* nonnull %82, %"struct.std::_Rb_tree_node_base"* nonnull %76, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @t, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)) #19
  %83 = load i64, i64* getelementptr inbounds (%"class.std::set", %"class.std::set"* @t, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !34
  %84 = add i64 %83, 1
  store i64 %84, i64* getelementptr inbounds (%"class.std::set", %"class.std::set"* @t, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !34
  br label %87

85:                                               ; preds = %75
  %86 = landingpad { i8*, i32 }
          cleanup
  br label %130

87:                                               ; preds = %79, %58, %27
  %88 = add nuw nsw i64 %28, 1
  %89 = icmp eq i64 %88, 10
  br i1 %89, label %90, label %27, !llvm.loop !35

90:                                               ; preds = %87
  %91 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %91) #19
  %92 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %93 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %92, %union.anon** %93, align 8, !tbaa !21
  %94 = bitcast %union.anon* %92 to i8*
  %95 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %96 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %96, align 8, !tbaa !15
  store i8 0, i8* %94, align 8, !tbaa !24
  %97 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %98 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  store %union.anon* %97, %union.anon** %98, align 8, !tbaa !21
  %99 = bitcast %union.anon* %97 to i8*
  %100 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %101 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  store i64 0, i64* %101, align 8, !tbaa !15
  store i8 0, i8* %99, align 8, !tbaa !24
  invoke void @_Z3dfsNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* nonnull %4)
          to label %102 unwind label %119

102:                                              ; preds = %90
  %103 = load i8*, i8** %100, align 8, !tbaa !22
  %104 = icmp eq i8* %103, %99
  br i1 %104, label %106, label %105

105:                                              ; preds = %102
  call void @_ZdlPv(i8* %103) #19
  br label %106

106:                                              ; preds = %102, %105
  %107 = load i64*, i64** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @ans, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !27
  %108 = load i64, i64* %107, align 8, !tbaa !19
  %109 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %108)
          to label %110 unwind label %117

110:                                              ; preds = %106
  %111 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %109, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), i64 1)
          to label %112 unwind label %117

112:                                              ; preds = %110
  %113 = load i8*, i8** %95, align 8, !tbaa !22
  %114 = icmp eq i8* %113, %94
  br i1 %114, label %116, label %115

115:                                              ; preds = %112
  call void @_ZdlPv(i8* %113) #19
  br label %116

116:                                              ; preds = %112, %115
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %91) #19
  call void @_ZdlPv(i8* nonnull %8) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #19
  ret i32 0

117:                                              ; preds = %110, %106
  %118 = landingpad { i8*, i32 }
          cleanup
  br label %124

119:                                              ; preds = %90
  %120 = landingpad { i8*, i32 }
          cleanup
  %121 = load i8*, i8** %100, align 8, !tbaa !22
  %122 = icmp eq i8* %121, %99
  br i1 %122, label %124, label %123

123:                                              ; preds = %119
  call void @_ZdlPv(i8* %121) #19
  br label %124

124:                                              ; preds = %123, %119, %117
  %125 = phi { i8*, i32 } [ %118, %117 ], [ %120, %119 ], [ %120, %123 ]
  %126 = load i8*, i8** %95, align 8, !tbaa !22
  %127 = icmp eq i8* %126, %94
  br i1 %127, label %129, label %128

128:                                              ; preds = %124
  call void @_ZdlPv(i8* %126) #19
  br label %129

129:                                              ; preds = %128, %124
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %91) #19
  br label %130

130:                                              ; preds = %129, %85, %25
  %131 = phi { i8*, i32 } [ %26, %25 ], [ %86, %85 ], [ %125, %129 ]
  call void @_ZdlPv(i8* nonnull %8) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #19
  resume { i8*, i32 } %131
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #19
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !36
  tail call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !37
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #19
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !38

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(i8* readonly, i8** nocapture, i32) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt24__throw_invalid_argumentPKc(i8*) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nosync nounwind readnone willreturn
declare i32* @__errno_location() local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt20__throw_out_of_rangePKc(i8*) local_unnamed_addr #12

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #14

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #16

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i8*, i64) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #17

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #14

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #16

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s036065609.cpp() #5 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #19
  store i32 0, i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @t, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !39
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @t, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8, !tbaa !5
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @t, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @t, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !18
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @t, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @t, i64 0, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 8, !tbaa !40
  store i64 0, i64* getelementptr inbounds (%"class.std::set", %"class.std::set"* @t, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !34
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::set"*)* @_ZNSt3setIxSt4lessIxESaIxEED2Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::set", %"class.std::set"* @t, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), i8* nonnull @__dso_handle) #19
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::priority_queue"* @ans to i8*), i8 0, i64 24, i1 false) #19
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::priority_queue"*)* @_ZNSt14priority_queueIxSt6vectorIxSaIxEESt7greaterIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::priority_queue"* @ans to i8*), i8* nonnull @__dso_handle) #19
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nosync nounwind readnone willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #15 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #16 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { noreturn nounwind }
attributes #19 = { nounwind }
attributes #20 = { nounwind readnone willreturn }
attributes #21 = { noreturn }
attributes #22 = { allocsize(0) }
attributes #23 = { nounwind readonly willreturn }

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
!14 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!15 = !{!16, !12, i64 8}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !17, i64 0, !12, i64 8, !9, i64 16}
!17 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!18 = !{!6, !11, i64 16}
!19 = !{!20, !20, i64 0}
!20 = !{!"long long", !9, i64 0}
!21 = !{!17, !11, i64 0}
!22 = !{!16, !11, i64 0}
!23 = !{!12, !12, i64 0}
!24 = !{!9, !9, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"int", !9, i64 0}
!27 = !{!11, !11, i64 0}
!28 = !{!14, !11, i64 8}
!29 = !{!14, !11, i64 16}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = distinct !{!32, !31}
!33 = distinct !{!33, !31}
!34 = !{!6, !12, i64 32}
!35 = distinct !{!35, !31}
!36 = !{!7, !11, i64 24}
!37 = !{!7, !11, i64 16}
!38 = distinct !{!38, !31}
!39 = !{!6, !8, i64 0}
!40 = !{!6, !11, i64 24}
