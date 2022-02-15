; ModuleID = 'Project_CodeNet_C++1400/p02787/s056721142.cpp'
source_filename = "Project_CodeNet_C++1400/p02787/s056721142.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"class.std::map" = type { %"class.std::_Rb_tree.16" }
%"class.std::_Rb_tree.16" = type { %"struct.std::_Rb_tree<long long, std::pair<const long long, long long>, std::_Select1st<std::pair<const long long, long long>>, std::less<long long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<long long, std::pair<const long long, long long>, std::_Select1st<std::pair<const long long, long long>>, std::less<long long>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::pair" = type { i64, i64 }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [16 x i8] }
%"struct.std::_Rb_tree_node.23" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.24" }
%"struct.__gnu_cxx::__aligned_membuf.24" = type { [8 x i8] }

$_ZNSt3mapIxxSt4lessIxESaISt4pairIKxxEEED2Ev = comdat any

$_ZNSt3setIxSt4lessIxESaIxEED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dp = dso_local local_unnamed_addr global [2 x [10003 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [10 x i8] c"%lld %lld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s056721142.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::vector.5", align 8
  %6 = alloca %"class.std::set", align 8
  %7 = alloca %"class.std::set", align 8
  %8 = alloca %"class.std::set", align 8
  %9 = alloca %"class.std::map", align 8
  %10 = alloca %"class.std::map", align 8
  %11 = alloca %"class.std::map", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #15
  %16 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #15
  %17 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #15
  %18 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #15
  %19 = bitcast %"class.std::vector.5"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %19) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false) #15
  %20 = getelementptr inbounds %"class.std::set", %"class.std::set"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %20) #15
  %21 = getelementptr inbounds i8, i8* %20, i64 8
  %22 = bitcast i8* %21 to i32*
  store i32 0, i32* %22, align 8, !tbaa !5
  %23 = getelementptr inbounds i8, i8* %20, i64 16
  %24 = bitcast i8* %23 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %24, align 8, !tbaa !13
  %25 = getelementptr inbounds i8, i8* %20, i64 24
  %26 = bitcast i8* %25 to i8**
  store i8* %21, i8** %26, align 8, !tbaa !14
  %27 = getelementptr inbounds i8, i8* %20, i64 32
  %28 = bitcast i8* %27 to i8**
  store i8* %21, i8** %28, align 8, !tbaa !15
  %29 = getelementptr inbounds i8, i8* %20, i64 40
  %30 = bitcast i8* %29 to i64*
  store i64 0, i64* %30, align 8, !tbaa !16
  %31 = getelementptr inbounds %"class.std::set", %"class.std::set"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %31) #15
  %32 = getelementptr inbounds i8, i8* %31, i64 8
  %33 = bitcast i8* %32 to i32*
  store i32 0, i32* %33, align 8, !tbaa !5
  %34 = getelementptr inbounds i8, i8* %31, i64 16
  %35 = bitcast i8* %34 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %35, align 8, !tbaa !13
  %36 = getelementptr inbounds i8, i8* %31, i64 24
  %37 = bitcast i8* %36 to i8**
  store i8* %32, i8** %37, align 8, !tbaa !14
  %38 = getelementptr inbounds i8, i8* %31, i64 32
  %39 = bitcast i8* %38 to i8**
  store i8* %32, i8** %39, align 8, !tbaa !15
  %40 = getelementptr inbounds i8, i8* %31, i64 40
  %41 = bitcast i8* %40 to i64*
  store i64 0, i64* %41, align 8, !tbaa !16
  %42 = getelementptr inbounds %"class.std::set", %"class.std::set"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %42) #15
  %43 = getelementptr inbounds i8, i8* %42, i64 8
  %44 = bitcast i8* %43 to i32*
  store i32 0, i32* %44, align 8, !tbaa !5
  %45 = getelementptr inbounds i8, i8* %42, i64 16
  %46 = bitcast i8* %45 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %46, align 8, !tbaa !13
  %47 = getelementptr inbounds i8, i8* %42, i64 24
  %48 = bitcast i8* %47 to i8**
  store i8* %43, i8** %48, align 8, !tbaa !14
  %49 = getelementptr inbounds i8, i8* %42, i64 32
  %50 = bitcast i8* %49 to i8**
  store i8* %43, i8** %50, align 8, !tbaa !15
  %51 = getelementptr inbounds i8, i8* %42, i64 40
  %52 = bitcast i8* %51 to i64*
  store i64 0, i64* %52, align 8, !tbaa !16
  %53 = getelementptr inbounds %"class.std::map", %"class.std::map"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %53) #15
  %54 = getelementptr inbounds i8, i8* %53, i64 8
  %55 = bitcast i8* %54 to i32*
  store i32 0, i32* %55, align 8, !tbaa !5
  %56 = getelementptr inbounds i8, i8* %53, i64 16
  %57 = bitcast i8* %56 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %57, align 8, !tbaa !13
  %58 = getelementptr inbounds i8, i8* %53, i64 24
  %59 = bitcast i8* %58 to i8**
  store i8* %54, i8** %59, align 8, !tbaa !14
  %60 = getelementptr inbounds i8, i8* %53, i64 32
  %61 = bitcast i8* %60 to i8**
  store i8* %54, i8** %61, align 8, !tbaa !15
  %62 = getelementptr inbounds i8, i8* %53, i64 40
  %63 = bitcast i8* %62 to i64*
  store i64 0, i64* %63, align 8, !tbaa !16
  %64 = getelementptr inbounds %"class.std::map", %"class.std::map"* %10, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %64) #15
  %65 = getelementptr inbounds i8, i8* %64, i64 8
  %66 = bitcast i8* %65 to i32*
  store i32 0, i32* %66, align 8, !tbaa !5
  %67 = getelementptr inbounds i8, i8* %64, i64 16
  %68 = bitcast i8* %67 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %68, align 8, !tbaa !13
  %69 = getelementptr inbounds i8, i8* %64, i64 24
  %70 = bitcast i8* %69 to i8**
  store i8* %65, i8** %70, align 8, !tbaa !14
  %71 = getelementptr inbounds i8, i8* %64, i64 32
  %72 = bitcast i8* %71 to i8**
  store i8* %65, i8** %72, align 8, !tbaa !15
  %73 = getelementptr inbounds i8, i8* %64, i64 40
  %74 = bitcast i8* %73 to i64*
  store i64 0, i64* %74, align 8, !tbaa !16
  %75 = getelementptr inbounds %"class.std::map", %"class.std::map"* %11, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %75) #15
  %76 = getelementptr inbounds i8, i8* %75, i64 8
  %77 = bitcast i8* %76 to i32*
  store i32 0, i32* %77, align 8, !tbaa !5
  %78 = getelementptr inbounds i8, i8* %75, i64 16
  %79 = bitcast i8* %78 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %79, align 8, !tbaa !13
  %80 = getelementptr inbounds i8, i8* %75, i64 24
  %81 = bitcast i8* %80 to i8**
  store i8* %76, i8** %81, align 8, !tbaa !14
  %82 = getelementptr inbounds i8, i8* %75, i64 32
  %83 = bitcast i8* %82 to i8**
  store i8* %76, i8** %83, align 8, !tbaa !15
  %84 = getelementptr inbounds i8, i8* %75, i64 40
  %85 = bitcast i8* %84 to i64*
  store i64 0, i64* %85, align 8, !tbaa !16
  %86 = bitcast %"class.std::__cxx11::basic_string"* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %86) #15
  %87 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %12, i64 0, i32 2
  %88 = bitcast %"class.std::__cxx11::basic_string"* %12 to %union.anon**
  store %union.anon* %87, %union.anon** %88, align 8, !tbaa !17
  %89 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %12, i64 0, i32 1
  store i64 0, i64* %89, align 8, !tbaa !19
  %90 = bitcast %union.anon* %87 to i8*
  store i8 0, i8* %90, align 8, !tbaa !21
  %91 = bitcast %"class.std::__cxx11::basic_string"* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %91) #15
  %92 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %13, i64 0, i32 2
  %93 = bitcast %"class.std::__cxx11::basic_string"* %13 to %union.anon**
  store %union.anon* %92, %union.anon** %93, align 8, !tbaa !17
  %94 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %13, i64 0, i32 1
  store i64 0, i64* %94, align 8, !tbaa !19
  %95 = bitcast %union.anon* %92 to i8*
  store i8 0, i8* %95, align 8, !tbaa !21
  %96 = bitcast %"class.std::__cxx11::basic_string"* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %96) #15
  %97 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %14, i64 0, i32 2
  %98 = bitcast %"class.std::__cxx11::basic_string"* %14 to %union.anon**
  store %union.anon* %97, %union.anon** %98, align 8, !tbaa !17
  %99 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %14, i64 0, i32 1
  store i64 0, i64* %99, align 8, !tbaa !19
  %100 = bitcast %union.anon* %97 to i8*
  store i8 0, i8* %100, align 8, !tbaa !21
  %101 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i64* nonnull %4, i64* nonnull %1)
  %102 = load i64, i64* %1, align 8, !tbaa !22
  %103 = icmp slt i64 %102, 1
  br i1 %103, label %104, label %111

104:                                              ; preds = %0
  %105 = load i64, i64* %4, align 8
  br label %240

106:                                              ; preds = %161
  %107 = load i64, i64* %4, align 8
  %108 = icmp slt i64 %167, 1
  %109 = icmp slt i64 %107, 1
  %110 = select i1 %108, i1 true, i1 %109
  br i1 %110, label %240, label %196

111:                                              ; preds = %0, %161
  %112 = phi i64 [ %166, %161 ], [ 1, %0 ]
  %113 = phi %"struct.std::pair"* [ %164, %161 ], [ null, %0 ]
  %114 = phi %"struct.std::pair"* [ %165, %161 ], [ null, %0 ]
  %115 = phi %"struct.std::pair"* [ %162, %161 ], [ null, %0 ]
  %116 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i64* nonnull %2, i64* nonnull %3)
  %117 = load i64, i64* %2, align 8, !tbaa !22
  %118 = load i64, i64* %3, align 8, !tbaa !22
  %119 = icmp eq %"struct.std::pair"* %114, %115
  br i1 %119, label %123, label %120

120:                                              ; preds = %111
  %121 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %114, i64 0, i32 0
  store i64 %117, i64* %121, align 8
  %122 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %114, i64 0, i32 1
  store i64 %118, i64* %122, align 8
  br label %161

123:                                              ; preds = %111
  %124 = ptrtoint %"struct.std::pair"* %114 to i64
  %125 = ptrtoint %"struct.std::pair"* %113 to i64
  %126 = sub i64 %124, %125
  %127 = ashr exact i64 %126, 4
  %128 = icmp eq i64 %126, 9223372036854775792
  br i1 %128, label %129, label %131

129:                                              ; preds = %123
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #16
          to label %130 unwind label %171

130:                                              ; preds = %129
  unreachable

131:                                              ; preds = %123
  %132 = icmp eq i64 %126, 0
  %133 = select i1 %132, i64 1, i64 %127
  %134 = add nsw i64 %133, %127
  %135 = icmp ult i64 %134, %127
  %136 = icmp ugt i64 %134, 576460752303423487
  %137 = or i1 %135, %136
  %138 = select i1 %137, i64 576460752303423487, i64 %134
  %139 = shl nuw nsw i64 %138, 4
  %140 = invoke noalias nonnull i8* @_Znwm(i64 %139) #17
          to label %141 unwind label %169

141:                                              ; preds = %131
  %142 = bitcast i8* %140 to %"struct.std::pair"*
  %143 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %142, i64 %127, i32 0
  store i64 %117, i64* %143, align 8
  %144 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %142, i64 %127, i32 1
  store i64 %118, i64* %144, align 8
  %145 = icmp eq %"struct.std::pair"* %113, %114
  br i1 %145, label %154, label %146

146:                                              ; preds = %141, %146
  %147 = phi %"struct.std::pair"* [ %152, %146 ], [ %142, %141 ]
  %148 = phi %"struct.std::pair"* [ %151, %146 ], [ %113, %141 ]
  %149 = bitcast %"struct.std::pair"* %147 to i8*
  %150 = bitcast %"struct.std::pair"* %148 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %149, i8* noundef nonnull align 8 dereferenceable(16) %150, i64 16, i1 false) #15, !alias.scope !24
  %151 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %148, i64 1
  %152 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %147, i64 1
  %153 = icmp eq %"struct.std::pair"* %151, %114
  br i1 %153, label %154, label %146, !llvm.loop !28

154:                                              ; preds = %146, %141
  %155 = phi %"struct.std::pair"* [ %142, %141 ], [ %152, %146 ]
  %156 = icmp eq %"struct.std::pair"* %113, null
  br i1 %156, label %159, label %157

157:                                              ; preds = %154
  %158 = bitcast %"struct.std::pair"* %113 to i8*
  call void @_ZdlPv(i8* nonnull %158) #15
  br label %159

159:                                              ; preds = %157, %154
  %160 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %142, i64 %138
  br label %161

161:                                              ; preds = %159, %120
  %162 = phi %"struct.std::pair"* [ %160, %159 ], [ %115, %120 ]
  %163 = phi %"struct.std::pair"* [ %155, %159 ], [ %114, %120 ]
  %164 = phi %"struct.std::pair"* [ %142, %159 ], [ %113, %120 ]
  %165 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %163, i64 1
  %166 = add nuw nsw i64 %112, 1
  %167 = load i64, i64* %1, align 8, !tbaa !22
  %168 = icmp slt i64 %112, %167
  br i1 %168, label %111, label %106, !llvm.loop !30

169:                                              ; preds = %131
  %170 = landingpad { i8*, i32 }
          cleanup
  br label %173

171:                                              ; preds = %129
  %172 = landingpad { i8*, i32 }
          cleanup
  br label %173

173:                                              ; preds = %171, %169
  %174 = phi { i8*, i32 } [ %170, %169 ], [ %172, %171 ]
  %175 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %14, i64 0, i32 0, i32 0
  %176 = load i8*, i8** %175, align 8, !tbaa !31
  %177 = icmp eq i8* %176, %100
  br i1 %177, label %179, label %178

178:                                              ; preds = %173
  call void @_ZdlPv(i8* %176) #15
  br label %179

179:                                              ; preds = %173, %178
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %96) #15
  %180 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %13, i64 0, i32 0, i32 0
  %181 = load i8*, i8** %180, align 8, !tbaa !31
  %182 = icmp eq i8* %181, %95
  br i1 %182, label %184, label %183

183:                                              ; preds = %179
  call void @_ZdlPv(i8* %181) #15
  br label %184

184:                                              ; preds = %179, %183
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %91) #15
  %185 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %12, i64 0, i32 0, i32 0
  %186 = load i8*, i8** %185, align 8, !tbaa !31
  %187 = icmp eq i8* %186, %90
  br i1 %187, label %189, label %188

188:                                              ; preds = %184
  call void @_ZdlPv(i8* %186) #15
  br label %189

189:                                              ; preds = %184, %188
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %86) #15
  call void @_ZNSt3mapIxxSt4lessIxESaISt4pairIKxxEEED2Ev(%"class.std::map"* nonnull align 8 dereferenceable(48) %11) #15
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %75) #15
  call void @_ZNSt3mapIxxSt4lessIxESaISt4pairIKxxEEED2Ev(%"class.std::map"* nonnull align 8 dereferenceable(48) %10) #15
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %64) #15
  call void @_ZNSt3mapIxxSt4lessIxESaISt4pairIKxxEEED2Ev(%"class.std::map"* nonnull align 8 dereferenceable(48) %9) #15
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %53) #15
  call void @_ZNSt3setIxSt4lessIxESaIxEED2Ev(%"class.std::set"* nonnull align 8 dereferenceable(48) %8) #15
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %42) #15
  call void @_ZNSt3setIxSt4lessIxESaIxEED2Ev(%"class.std::set"* nonnull align 8 dereferenceable(48) %7) #15
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %31) #15
  call void @_ZNSt3setIxSt4lessIxESaIxEED2Ev(%"class.std::set"* nonnull align 8 dereferenceable(48) %6) #15
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %20) #15
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %5) #15
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %19) #15
  %190 = icmp eq %"struct.std::pair"* %113, null
  br i1 %190, label %193, label %191

191:                                              ; preds = %189
  %192 = bitcast %"struct.std::pair"* %113 to i8*
  call void @_ZdlPv(i8* nonnull %192) #15
  br label %193

193:                                              ; preds = %191, %189
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #15
  resume { i8*, i32 } %174

194:                                              ; preds = %231, %214
  %195 = icmp sgt i64 %197, 1
  br i1 %195, label %196, label %240, !llvm.loop !32

196:                                              ; preds = %106, %194
  %197 = phi i64 [ %198, %194 ], [ %167, %106 ]
  %198 = add nsw i64 %197, -1
  %199 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %164, i64 %198, i32 0
  %200 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %164, i64 %198, i32 1
  %201 = srem i64 %198, 2
  %202 = and i64 %197, 1
  %203 = icmp eq i64 %197, %167
  br i1 %203, label %204, label %221

204:                                              ; preds = %196, %214
  %205 = phi i64 [ %219, %214 ], [ 1, %196 ]
  %206 = load i64, i64* %199, align 8, !tbaa !33
  store i64 %206, i64* %2, align 8, !tbaa !22
  %207 = load i64, i64* %200, align 8, !tbaa !35
  store i64 %207, i64* %3, align 8, !tbaa !22
  %208 = sub nsw i64 %205, %206
  %209 = icmp slt i64 %208, 1
  br i1 %209, label %214, label %210

210:                                              ; preds = %204
  %211 = getelementptr inbounds [2 x [10003 x i64]], [2 x [10003 x i64]]* @dp, i64 0, i64 %201, i64 %208
  %212 = load i64, i64* %211, align 8, !tbaa !22
  %213 = add nsw i64 %212, %207
  br label %214

214:                                              ; preds = %210, %204
  %215 = phi i64 [ %213, %210 ], [ %207, %204 ]
  %216 = icmp slt i64 %215, 99999999999
  %217 = select i1 %216, i64 %215, i64 99999999999
  %218 = getelementptr inbounds [2 x [10003 x i64]], [2 x [10003 x i64]]* @dp, i64 0, i64 %201, i64 %205
  store i64 %217, i64* %218, align 8, !tbaa !22
  %219 = add nuw i64 %205, 1
  %220 = icmp eq i64 %205, %107
  br i1 %220, label %194, label %204, !llvm.loop !36

221:                                              ; preds = %196, %231
  %222 = phi i64 [ %238, %231 ], [ 1, %196 ]
  %223 = load i64, i64* %199, align 8, !tbaa !33
  store i64 %223, i64* %2, align 8, !tbaa !22
  %224 = load i64, i64* %200, align 8, !tbaa !35
  store i64 %224, i64* %3, align 8, !tbaa !22
  %225 = sub nsw i64 %222, %223
  %226 = icmp slt i64 %225, 1
  br i1 %226, label %231, label %227

227:                                              ; preds = %221
  %228 = getelementptr inbounds [2 x [10003 x i64]], [2 x [10003 x i64]]* @dp, i64 0, i64 %201, i64 %225
  %229 = load i64, i64* %228, align 8, !tbaa !22
  %230 = add nsw i64 %229, %224
  br label %231

231:                                              ; preds = %221, %227
  %232 = phi i64 [ %230, %227 ], [ %224, %221 ]
  %233 = getelementptr inbounds [2 x [10003 x i64]], [2 x [10003 x i64]]* @dp, i64 0, i64 %202, i64 %222
  %234 = load i64, i64* %233, align 8, !tbaa !22
  %235 = icmp slt i64 %234, %232
  %236 = select i1 %235, i64 %234, i64 %232
  %237 = getelementptr inbounds [2 x [10003 x i64]], [2 x [10003 x i64]]* @dp, i64 0, i64 %201, i64 %222
  store i64 %236, i64* %237, align 8, !tbaa !22
  %238 = add nuw i64 %222, 1
  %239 = icmp eq i64 %222, %107
  br i1 %239, label %194, label %221, !llvm.loop !36

240:                                              ; preds = %194, %104, %106
  %241 = phi i64 [ %105, %104 ], [ %107, %106 ], [ %107, %194 ]
  %242 = phi %"struct.std::pair"* [ null, %104 ], [ %164, %106 ], [ %164, %194 ]
  %243 = getelementptr inbounds [2 x [10003 x i64]], [2 x [10003 x i64]]* @dp, i64 0, i64 0, i64 %241
  %244 = load i64, i64* %243, align 8, !tbaa !22
  %245 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %244)
  %246 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %14, i64 0, i32 0, i32 0
  %247 = load i8*, i8** %246, align 8, !tbaa !31
  %248 = icmp eq i8* %247, %100
  br i1 %248, label %250, label %249

249:                                              ; preds = %240
  call void @_ZdlPv(i8* %247) #15
  br label %250

250:                                              ; preds = %240, %249
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %96) #15
  %251 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %13, i64 0, i32 0, i32 0
  %252 = load i8*, i8** %251, align 8, !tbaa !31
  %253 = icmp eq i8* %252, %95
  br i1 %253, label %255, label %254

254:                                              ; preds = %250
  call void @_ZdlPv(i8* %252) #15
  br label %255

255:                                              ; preds = %250, %254
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %91) #15
  %256 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %12, i64 0, i32 0, i32 0
  %257 = load i8*, i8** %256, align 8, !tbaa !31
  %258 = icmp eq i8* %257, %90
  br i1 %258, label %260, label %259

259:                                              ; preds = %255
  call void @_ZdlPv(i8* %257) #15
  br label %260

260:                                              ; preds = %255, %259
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %86) #15
  %261 = getelementptr inbounds %"class.std::map", %"class.std::map"* %11, i64 0, i32 0
  %262 = bitcast i8* %78 to %"struct.std::_Rb_tree_node"**
  %263 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %262, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree.16"* nonnull align 8 dereferenceable(48) %261, %"struct.std::_Rb_tree_node"* %263)
          to label %267 unwind label %264

264:                                              ; preds = %260
  %265 = landingpad { i8*, i32 }
          catch i8* null
  %266 = extractvalue { i8*, i32 } %265, 0
  call void @__clang_call_terminate(i8* %266) #18
  unreachable

267:                                              ; preds = %260
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %75) #15
  %268 = getelementptr inbounds %"class.std::map", %"class.std::map"* %10, i64 0, i32 0
  %269 = bitcast i8* %67 to %"struct.std::_Rb_tree_node"**
  %270 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %269, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree.16"* nonnull align 8 dereferenceable(48) %268, %"struct.std::_Rb_tree_node"* %270)
          to label %274 unwind label %271

271:                                              ; preds = %267
  %272 = landingpad { i8*, i32 }
          catch i8* null
  %273 = extractvalue { i8*, i32 } %272, 0
  call void @__clang_call_terminate(i8* %273) #18
  unreachable

274:                                              ; preds = %267
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %64) #15
  %275 = getelementptr inbounds %"class.std::map", %"class.std::map"* %9, i64 0, i32 0
  %276 = bitcast i8* %56 to %"struct.std::_Rb_tree_node"**
  %277 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %276, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree.16"* nonnull align 8 dereferenceable(48) %275, %"struct.std::_Rb_tree_node"* %277)
          to label %281 unwind label %278

278:                                              ; preds = %274
  %279 = landingpad { i8*, i32 }
          catch i8* null
  %280 = extractvalue { i8*, i32 } %279, 0
  call void @__clang_call_terminate(i8* %280) #18
  unreachable

281:                                              ; preds = %274
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %53) #15
  %282 = getelementptr inbounds %"class.std::set", %"class.std::set"* %8, i64 0, i32 0
  %283 = bitcast i8* %45 to %"struct.std::_Rb_tree_node.23"**
  %284 = load %"struct.std::_Rb_tree_node.23"*, %"struct.std::_Rb_tree_node.23"** %283, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %282, %"struct.std::_Rb_tree_node.23"* %284)
          to label %288 unwind label %285

285:                                              ; preds = %281
  %286 = landingpad { i8*, i32 }
          catch i8* null
  %287 = extractvalue { i8*, i32 } %286, 0
  call void @__clang_call_terminate(i8* %287) #18
  unreachable

288:                                              ; preds = %281
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %42) #15
  %289 = getelementptr inbounds %"class.std::set", %"class.std::set"* %7, i64 0, i32 0
  %290 = bitcast i8* %34 to %"struct.std::_Rb_tree_node.23"**
  %291 = load %"struct.std::_Rb_tree_node.23"*, %"struct.std::_Rb_tree_node.23"** %290, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %289, %"struct.std::_Rb_tree_node.23"* %291)
          to label %295 unwind label %292

292:                                              ; preds = %288
  %293 = landingpad { i8*, i32 }
          catch i8* null
  %294 = extractvalue { i8*, i32 } %293, 0
  call void @__clang_call_terminate(i8* %294) #18
  unreachable

295:                                              ; preds = %288
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %31) #15
  %296 = getelementptr inbounds %"class.std::set", %"class.std::set"* %6, i64 0, i32 0
  %297 = bitcast i8* %23 to %"struct.std::_Rb_tree_node.23"**
  %298 = load %"struct.std::_Rb_tree_node.23"*, %"struct.std::_Rb_tree_node.23"** %297, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %296, %"struct.std::_Rb_tree_node.23"* %298)
          to label %302 unwind label %299

299:                                              ; preds = %295
  %300 = landingpad { i8*, i32 }
          catch i8* null
  %301 = extractvalue { i8*, i32 } %300, 0
  call void @__clang_call_terminate(i8* %301) #18
  unreachable

302:                                              ; preds = %295
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %20) #15
  %303 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %304 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %303, align 8, !tbaa !37
  %305 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  %306 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %305, align 8, !tbaa !39
  %307 = icmp eq %"class.std::__cxx11::basic_string"* %304, %306
  br i1 %307, label %319, label %308

308:                                              ; preds = %302, %316
  %309 = phi %"class.std::__cxx11::basic_string"* [ %317, %316 ], [ %304, %302 ]
  %310 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %309, i64 0, i32 0, i32 0
  %311 = load i8*, i8** %310, align 8, !tbaa !31
  %312 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %309, i64 0, i32 2
  %313 = bitcast %union.anon* %312 to i8*
  %314 = icmp eq i8* %311, %313
  br i1 %314, label %316, label %315

315:                                              ; preds = %308
  call void @_ZdlPv(i8* %311) #15
  br label %316

316:                                              ; preds = %315, %308
  %317 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %309, i64 1
  %318 = icmp eq %"class.std::__cxx11::basic_string"* %317, %306
  br i1 %318, label %319, label %308, !llvm.loop !40

319:                                              ; preds = %316, %302
  %320 = icmp eq %"class.std::__cxx11::basic_string"* %304, null
  br i1 %320, label %323, label %321

321:                                              ; preds = %319
  %322 = bitcast %"class.std::__cxx11::basic_string"* %304 to i8*
  call void @_ZdlPv(i8* nonnull %322) #15
  br label %323

323:                                              ; preds = %319, %321
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %19) #15
  %324 = icmp eq %"struct.std::pair"* %242, null
  br i1 %324, label %327, label %325

325:                                              ; preds = %323
  %326 = bitcast %"struct.std::pair"* %242 to i8*
  call void @_ZdlPv(i8* nonnull %326) #15
  br label %327

327:                                              ; preds = %325, %323
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #15
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt3mapIxxSt4lessIxESaISt4pairIKxxEEED2Ev(%"class.std::map"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree.16"* nonnull align 8 dereferenceable(48) %2, %"struct.std::_Rb_tree_node"* %6)
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
define linkonce_odr dso_local void @_ZNSt3setIxSt4lessIxESaIxEED2Ev(%"class.std::set"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::set", %"class.std::set"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::set", %"class.std::set"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node.23"**
  %6 = load %"struct.std::_Rb_tree_node.23"*, %"struct.std::_Rb_tree_node.23"** %5, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %2, %"struct.std::_Rb_tree_node.23"* %6)
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
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !37
  %4 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8, !tbaa !39
  %6 = icmp eq %"class.std::__cxx11::basic_string"* %3, %5
  br i1 %6, label %20, label %7

7:                                                ; preds = %1, %15
  %8 = phi %"class.std::__cxx11::basic_string"* [ %16, %15 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !31
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2
  %12 = bitcast %union.anon* %11 to i8*
  %13 = icmp eq i8* %10, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %7
  tail call void @_ZdlPv(i8* %10) #15
  br label %15

15:                                               ; preds = %14, %7
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 1
  %17 = icmp eq %"class.std::__cxx11::basic_string"* %16, %5
  br i1 %17, label %18, label %7, !llvm.loop !40

18:                                               ; preds = %15
  %19 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !37
  br label %20

20:                                               ; preds = %18, %1
  %21 = phi %"class.std::__cxx11::basic_string"* [ %19, %18 ], [ %3, %1 ]
  %22 = icmp eq %"class.std::__cxx11::basic_string"* %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = bitcast %"class.std::__cxx11::basic_string"* %21 to i8*
  tail call void @_ZdlPv(i8* nonnull %24) #15
  br label %25

25:                                               ; preds = %20, %23
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree.16"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !41
  tail call void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree.16"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !42
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #15
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !43

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.23"* %1) local_unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node.23"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node.23"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node.23", %"struct.std::_Rb_tree_node.23"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node.23"**
  %8 = load %"struct.std::_Rb_tree_node.23"*, %"struct.std::_Rb_tree_node.23"** %7, align 8, !tbaa !41
  tail call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.23"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node.23", %"struct.std::_Rb_tree_node.23"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node.23"**
  %11 = load %"struct.std::_Rb_tree_node.23"*, %"struct.std::_Rb_tree_node.23"** %10, align 8, !tbaa !42
  %12 = bitcast %"struct.std::_Rb_tree_node.23"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #15
  %13 = icmp eq %"struct.std::_Rb_tree_node.23"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !44

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s056721142.cpp() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly nofree nounwind willreturn writeonly }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { allocsize(0) }
attributes #18 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !8, i64 0}
!6 = !{!"_ZTSSt15_Rb_tree_header", !7, i64 0, !12, i64 32}
!7 = !{!"_ZTSSt18_Rb_tree_node_base", !8, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!8 = !{!"_ZTSSt14_Rb_tree_color", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"any pointer", !9, i64 0}
!12 = !{!"long", !9, i64 0}
!13 = !{!6, !11, i64 8}
!14 = !{!6, !11, i64 16}
!15 = !{!6, !11, i64 24}
!16 = !{!6, !12, i64 32}
!17 = !{!18, !11, i64 0}
!18 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!19 = !{!20, !12, i64 8}
!20 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !18, i64 0, !12, i64 8, !9, i64 16}
!21 = !{!9, !9, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"long long", !9, i64 0}
!24 = !{!25, !27}
!25 = distinct !{!25, !26, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!26 = distinct !{!26, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!27 = distinct !{!27, !26, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = distinct !{!30, !29}
!31 = !{!20, !11, i64 0}
!32 = distinct !{!32, !29}
!33 = !{!34, !23, i64 0}
!34 = !{!"_ZTSSt4pairIxxE", !23, i64 0, !23, i64 8}
!35 = !{!34, !23, i64 8}
!36 = distinct !{!36, !29}
!37 = !{!38, !11, i64 0}
!38 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!39 = !{!38, !11, i64 8}
!40 = distinct !{!40, !29}
!41 = !{!7, !11, i64 24}
!42 = !{!7, !11, i64 16}
!43 = distinct !{!43, !29}
!44 = distinct !{!44, !29}
