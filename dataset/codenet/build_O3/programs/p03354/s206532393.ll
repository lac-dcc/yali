; ModuleID = 'Project_CodeNet_C++1400/p03354/s206532393.cpp'
source_filename = "Project_CodeNet_C++1400/p03354/s206532393.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" = type { i32**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i32*, i32*, i32*, i32** }
%"struct.std::_Rb_tree_node" = type <{ %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf", [4 x i8] }>
%"struct.__gnu_cxx::__aligned_membuf" = type { [4 x i8] }

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_ = comdat any

$_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_default_appendEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.2 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s206532393.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::set", align 8
  %7 = alloca %"class.std::queue", align 8
  %8 = alloca %"class.std::set", align 8
  %9 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #17
  %10 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #17
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i32* nonnull align 4 dereferenceable(4) %2)
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = zext i32 %13 to i64
  %15 = call i8* @llvm.stacksave()
  %16 = alloca i32, i64 %14, align 16
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %31, label %19

19:                                               ; preds = %31, %0
  %20 = phi i32 [ %17, %0 ], [ %36, %31 ]
  %21 = sext i32 %20 to i64
  %22 = icmp slt i32 %20, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #18
  unreachable

24:                                               ; preds = %19
  %25 = icmp eq i32 %20, 0
  br i1 %25, label %39, label %26

26:                                               ; preds = %24
  %27 = mul nuw nsw i64 %21, 24
  %28 = call noalias nonnull i8* @_Znwm(i64 %27) #19
  %29 = bitcast i8* %28 to %"class.std::vector.0"*
  %30 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %29, i64 %21
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %28, i8 0, i64 %27, i1 false)
  br label %39

31:                                               ; preds = %0, %31
  %32 = phi i64 [ %35, %31 ], [ 0, %0 ]
  %33 = getelementptr inbounds i32, i32* %16, i64 %32
  %34 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %33)
  %35 = add nuw nsw i64 %32, 1
  %36 = load i32, i32* %1, align 4, !tbaa !5
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %35, %37
  br i1 %38, label %31, label %19, !llvm.loop !9

39:                                               ; preds = %24, %26
  %40 = phi %"class.std::vector.0"* [ %29, %26 ], [ null, %24 ]
  %41 = phi %"class.std::vector.0"* [ %30, %26 ], [ null, %24 ]
  %42 = bitcast i32* %3 to i8*
  %43 = bitcast i32* %4 to i8*
  %44 = load i32, i32* %2, align 4, !tbaa !5
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %69, label %46

46:                                               ; preds = %176, %39
  %47 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %47) #17
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %47, i8 0, i64 24, i1 false) #17
  %48 = getelementptr inbounds %"class.std::set", %"class.std::set"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %48) #17
  %49 = getelementptr inbounds i8, i8* %48, i64 8
  %50 = bitcast i8* %49 to i32*
  store i32 0, i32* %50, align 8, !tbaa !11
  %51 = getelementptr inbounds i8, i8* %48, i64 16
  %52 = bitcast i8* %51 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %52, align 8, !tbaa !17
  %53 = getelementptr inbounds i8, i8* %48, i64 24
  %54 = bitcast i8* %53 to i8**
  store i8* %49, i8** %54, align 8, !tbaa !18
  %55 = getelementptr inbounds i8, i8* %48, i64 32
  %56 = bitcast i8* %55 to i8**
  store i8* %49, i8** %56, align 8, !tbaa !19
  %57 = getelementptr inbounds i8, i8* %48, i64 40
  %58 = bitcast i8* %57 to i64*
  store i64 0, i64* %58, align 8, !tbaa !20
  %59 = load i32, i32* %1, align 4, !tbaa !5
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %204, label %61

61:                                               ; preds = %46
  %62 = sext i32 %59 to i64
  %63 = add nsw i64 %62, 63
  %64 = lshr i64 %63, 3
  %65 = and i64 %64, 2305843009213693944
  %66 = invoke noalias nonnull i8* @_Znwm(i64 %65) #19
          to label %192 unwind label %67

67:                                               ; preds = %61
  %68 = landingpad { i8*, i32 }
          cleanup
  br label %976

69:                                               ; preds = %39, %176
  %70 = phi i32 [ %177, %176 ], [ 0, %39 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %42) #17
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %43) #17
  %71 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
          to label %72 unwind label %180

72:                                               ; preds = %69
  %73 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %71, i32* nonnull align 4 dereferenceable(4) %4)
          to label %74 unwind label %180

74:                                               ; preds = %72
  %75 = load i32, i32* %3, align 4, !tbaa !5
  %76 = add nsw i32 %75, -1
  %77 = sext i32 %76 to i64
  %78 = load i32, i32* %4, align 4, !tbaa !5
  %79 = add nsw i32 %78, -1
  %80 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %40, i64 %77, i32 0, i32 0, i32 0, i32 1
  %81 = load i32*, i32** %80, align 8, !tbaa !21
  %82 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %40, i64 %77, i32 0, i32 0, i32 0, i32 2
  %83 = load i32*, i32** %82, align 8, !tbaa !23
  %84 = icmp eq i32* %81, %83
  br i1 %84, label %87, label %85

85:                                               ; preds = %74
  store i32 %79, i32* %81, align 4, !tbaa !5
  %86 = getelementptr inbounds i32, i32* %81, i64 1
  store i32* %86, i32** %80, align 8, !tbaa !21
  br label %125

87:                                               ; preds = %74
  %88 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %40, i64 %77, i32 0, i32 0, i32 0, i32 0
  %89 = load i32*, i32** %88, align 8, !tbaa !24
  %90 = ptrtoint i32* %81 to i64
  %91 = ptrtoint i32* %89 to i64
  %92 = sub i64 %90, %91
  %93 = ashr exact i64 %92, 2
  %94 = icmp eq i64 %92, 9223372036854775804
  br i1 %94, label %95, label %97

95:                                               ; preds = %87
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #18
          to label %96 unwind label %184

96:                                               ; preds = %95
  unreachable

97:                                               ; preds = %87
  %98 = icmp eq i64 %92, 0
  %99 = select i1 %98, i64 1, i64 %93
  %100 = add nsw i64 %99, %93
  %101 = icmp ult i64 %100, %93
  %102 = icmp ugt i64 %100, 2305843009213693951
  %103 = or i1 %101, %102
  %104 = select i1 %103, i64 2305843009213693951, i64 %100
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %111, label %106

106:                                              ; preds = %97
  %107 = shl nuw nsw i64 %104, 2
  %108 = invoke noalias nonnull i8* @_Znwm(i64 %107) #19
          to label %109 unwind label %182

109:                                              ; preds = %106
  %110 = bitcast i8* %108 to i32*
  br label %111

111:                                              ; preds = %109, %97
  %112 = phi i32* [ %110, %109 ], [ null, %97 ]
  %113 = getelementptr inbounds i32, i32* %112, i64 %93
  store i32 %79, i32* %113, align 4, !tbaa !5
  %114 = icmp sgt i64 %92, 0
  br i1 %114, label %115, label %118

115:                                              ; preds = %111
  %116 = bitcast i32* %112 to i8*
  %117 = bitcast i32* %89 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %116, i8* align 4 %117, i64 %92, i1 false) #17
  br label %118

118:                                              ; preds = %115, %111
  %119 = getelementptr inbounds i32, i32* %113, i64 1
  %120 = icmp eq i32* %89, null
  br i1 %120, label %123, label %121

121:                                              ; preds = %118
  %122 = bitcast i32* %89 to i8*
  call void @_ZdlPv(i8* nonnull %122) #17
  br label %123

123:                                              ; preds = %121, %118
  store i32* %112, i32** %88, align 8, !tbaa !24
  store i32* %119, i32** %80, align 8, !tbaa !21
  %124 = getelementptr inbounds i32, i32* %112, i64 %104
  store i32* %124, i32** %82, align 8, !tbaa !23
  br label %125

125:                                              ; preds = %123, %85
  %126 = load i32, i32* %4, align 4, !tbaa !5
  %127 = add nsw i32 %126, -1
  %128 = sext i32 %127 to i64
  %129 = load i32, i32* %3, align 4, !tbaa !5
  %130 = add nsw i32 %129, -1
  %131 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %40, i64 %128, i32 0, i32 0, i32 0, i32 1
  %132 = load i32*, i32** %131, align 8, !tbaa !21
  %133 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %40, i64 %128, i32 0, i32 0, i32 0, i32 2
  %134 = load i32*, i32** %133, align 8, !tbaa !23
  %135 = icmp eq i32* %132, %134
  br i1 %135, label %138, label %136

136:                                              ; preds = %125
  store i32 %130, i32* %132, align 4, !tbaa !5
  %137 = getelementptr inbounds i32, i32* %132, i64 1
  store i32* %137, i32** %131, align 8, !tbaa !21
  br label %176

138:                                              ; preds = %125
  %139 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %40, i64 %128, i32 0, i32 0, i32 0, i32 0
  %140 = load i32*, i32** %139, align 8, !tbaa !24
  %141 = ptrtoint i32* %132 to i64
  %142 = ptrtoint i32* %140 to i64
  %143 = sub i64 %141, %142
  %144 = ashr exact i64 %143, 2
  %145 = icmp eq i64 %143, 9223372036854775804
  br i1 %145, label %146, label %148

146:                                              ; preds = %138
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #18
          to label %147 unwind label %188

147:                                              ; preds = %146
  unreachable

148:                                              ; preds = %138
  %149 = icmp eq i64 %143, 0
  %150 = select i1 %149, i64 1, i64 %144
  %151 = add nsw i64 %150, %144
  %152 = icmp ult i64 %151, %144
  %153 = icmp ugt i64 %151, 2305843009213693951
  %154 = or i1 %152, %153
  %155 = select i1 %154, i64 2305843009213693951, i64 %151
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %162, label %157

157:                                              ; preds = %148
  %158 = shl nuw nsw i64 %155, 2
  %159 = invoke noalias nonnull i8* @_Znwm(i64 %158) #19
          to label %160 unwind label %186

160:                                              ; preds = %157
  %161 = bitcast i8* %159 to i32*
  br label %162

162:                                              ; preds = %160, %148
  %163 = phi i32* [ %161, %160 ], [ null, %148 ]
  %164 = getelementptr inbounds i32, i32* %163, i64 %144
  store i32 %130, i32* %164, align 4, !tbaa !5
  %165 = icmp sgt i64 %143, 0
  br i1 %165, label %166, label %169

166:                                              ; preds = %162
  %167 = bitcast i32* %163 to i8*
  %168 = bitcast i32* %140 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %167, i8* align 4 %168, i64 %143, i1 false) #17
  br label %169

169:                                              ; preds = %166, %162
  %170 = getelementptr inbounds i32, i32* %164, i64 1
  %171 = icmp eq i32* %140, null
  br i1 %171, label %174, label %172

172:                                              ; preds = %169
  %173 = bitcast i32* %140 to i8*
  call void @_ZdlPv(i8* nonnull %173) #17
  br label %174

174:                                              ; preds = %172, %169
  store i32* %163, i32** %139, align 8, !tbaa !24
  store i32* %170, i32** %131, align 8, !tbaa !21
  %175 = getelementptr inbounds i32, i32* %163, i64 %155
  store i32* %175, i32** %133, align 8, !tbaa !23
  br label %176

176:                                              ; preds = %174, %136
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %43) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %42) #17
  %177 = add nuw nsw i32 %70, 1
  %178 = load i32, i32* %2, align 4, !tbaa !5
  %179 = icmp slt i32 %177, %178
  br i1 %179, label %69, label %46, !llvm.loop !25

180:                                              ; preds = %72, %69
  %181 = landingpad { i8*, i32 }
          cleanup
  br label %190

182:                                              ; preds = %106
  %183 = landingpad { i8*, i32 }
          cleanup
  br label %190

184:                                              ; preds = %95
  %185 = landingpad { i8*, i32 }
          cleanup
  br label %190

186:                                              ; preds = %157
  %187 = landingpad { i8*, i32 }
          cleanup
  br label %190

188:                                              ; preds = %146
  %189 = landingpad { i8*, i32 }
          cleanup
  br label %190

190:                                              ; preds = %186, %188, %182, %184, %180
  %191 = phi { i8*, i32 } [ %181, %180 ], [ %183, %182 ], [ %185, %184 ], [ %187, %186 ], [ %189, %188 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %43) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %42) #17
  br label %1008

192:                                              ; preds = %61
  %193 = bitcast i8* %66 to i64*
  %194 = lshr i64 %63, 6
  %195 = getelementptr inbounds i64, i64* %193, i64 %194
  %196 = ptrtoint i64* %195 to i64
  %197 = ptrtoint i8* %66 to i64
  %198 = sub i64 %196, %197
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %66, i8 0, i64 %198, i1 false) #17
  %199 = load i32, i32* %1, align 4, !tbaa !5
  %200 = bitcast i8* %51 to %"struct.std::_Rb_tree_node"**
  %201 = bitcast i8* %49 to %"struct.std::_Rb_tree_node_base"*
  %202 = bitcast i8* %53 to %"struct.std::_Rb_tree_node_base"**
  %203 = icmp sgt i32 %199, 0
  br i1 %203, label %234, label %204

204:                                              ; preds = %286, %46, %192
  %205 = phi i64* [ %195, %192 ], [ null, %46 ], [ %195, %286 ]
  %206 = phi i64* [ %193, %192 ], [ null, %46 ], [ %193, %286 ]
  %207 = bitcast i8* %51 to %"struct.std::_Rb_tree_node"**
  %208 = bitcast i8* %49 to %"struct.std::_Rb_tree_node_base"*
  %209 = bitcast i8* %53 to %"struct.std::_Rb_tree_node_base"**
  %210 = bitcast %"class.std::queue"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %210) #17
  %211 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %210, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %211, i64 0)
          to label %212 unwind label %364

212:                                              ; preds = %204
  %213 = bitcast i8* %53 to %"struct.std::_Rb_tree_node"**
  %214 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %215 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %216 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0
  %217 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  %218 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %219 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %220 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %221 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %222 = bitcast i32** %221 to i8**
  %223 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %224 = getelementptr inbounds %"class.std::set", %"class.std::set"* %6, i64 0, i32 0
  %225 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %226 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %227 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %228 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %229 = bitcast %"class.std::queue"* %7 to i8**
  %230 = load i64, i64* %58, align 8, !tbaa !20
  %231 = icmp eq i64 %230, 0
  br i1 %231, label %659, label %232

232:                                              ; preds = %212
  %233 = load i32*, i32** %214, align 8, !tbaa !26
  br label %296

234:                                              ; preds = %192, %286
  %235 = phi i32 [ %287, %286 ], [ %199, %192 ]
  %236 = phi i32 [ %288, %286 ], [ 0, %192 ]
  %237 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %200, align 8, !tbaa !29
  %238 = icmp eq %"struct.std::_Rb_tree_node"* %237, null
  br i1 %238, label %253, label %239

239:                                              ; preds = %234, %239
  %240 = phi %"struct.std::_Rb_tree_node"* [ %249, %239 ], [ %237, %234 ]
  %241 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %240, i64 0, i32 1
  %242 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %241 to i32*
  %243 = load i32, i32* %242, align 4, !tbaa !5
  %244 = icmp slt i32 %236, %243
  %245 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %240, i64 0, i32 0, i32 2
  %246 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %240, i64 0, i32 0, i32 3
  %247 = select i1 %244, %"struct.std::_Rb_tree_node_base"** %245, %"struct.std::_Rb_tree_node_base"** %246
  %248 = bitcast %"struct.std::_Rb_tree_node_base"** %247 to %"struct.std::_Rb_tree_node"**
  %249 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %248, align 8, !tbaa !29
  %250 = icmp eq %"struct.std::_Rb_tree_node"* %249, null
  br i1 %250, label %251, label %239, !llvm.loop !30

251:                                              ; preds = %239
  %252 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %240, i64 0, i32 0
  br i1 %244, label %253, label %259

253:                                              ; preds = %251, %234
  %254 = phi %"struct.std::_Rb_tree_node_base"* [ %252, %251 ], [ %201, %234 ]
  %255 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %202, align 8, !tbaa !18
  %256 = icmp eq %"struct.std::_Rb_tree_node_base"* %254, %255
  br i1 %256, label %267, label %257

257:                                              ; preds = %253
  %258 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %254) #20
  br label %259

259:                                              ; preds = %257, %251
  %260 = phi %"struct.std::_Rb_tree_node_base"* [ %254, %257 ], [ %252, %251 ]
  %261 = phi %"struct.std::_Rb_tree_node_base"* [ %258, %257 ], [ %252, %251 ]
  %262 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %261, i64 1, i32 0
  %263 = load i32, i32* %262, align 4, !tbaa !5
  %264 = icmp sge i32 %263, %236
  %265 = icmp eq %"struct.std::_Rb_tree_node_base"* %260, null
  %266 = select i1 %264, i1 true, i1 %265
  br i1 %266, label %286, label %269

267:                                              ; preds = %253
  %268 = icmp eq %"struct.std::_Rb_tree_node_base"* %254, null
  br i1 %268, label %286, label %269

269:                                              ; preds = %259, %267
  %270 = phi %"struct.std::_Rb_tree_node_base"* [ %254, %267 ], [ %260, %259 ]
  %271 = icmp eq %"struct.std::_Rb_tree_node_base"* %270, %201
  br i1 %271, label %276, label %272

272:                                              ; preds = %269
  %273 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %270, i64 1, i32 0
  %274 = load i32, i32* %273, align 4, !tbaa !5
  %275 = icmp slt i32 %236, %274
  br label %276

276:                                              ; preds = %272, %269
  %277 = phi i1 [ true, %269 ], [ %275, %272 ]
  %278 = invoke noalias nonnull i8* @_Znwm(i64 40) #19
          to label %279 unwind label %290

279:                                              ; preds = %276
  %280 = getelementptr inbounds i8, i8* %278, i64 32
  %281 = bitcast i8* %280 to i32*
  store i32 %236, i32* %281, align 4, !tbaa !5
  %282 = bitcast i8* %278 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %277, %"struct.std::_Rb_tree_node_base"* nonnull %282, %"struct.std::_Rb_tree_node_base"* nonnull %270, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %201) #17
  %283 = load i64, i64* %58, align 8, !tbaa !20
  %284 = add i64 %283, 1
  store i64 %284, i64* %58, align 8, !tbaa !20
  %285 = load i32, i32* %1, align 4, !tbaa !5
  br label %286

286:                                              ; preds = %279, %267, %259
  %287 = phi i32 [ %285, %279 ], [ %235, %267 ], [ %235, %259 ]
  %288 = add nuw nsw i32 %236, 1
  %289 = icmp slt i32 %288, %287
  br i1 %289, label %234, label %204, !llvm.loop !31

290:                                              ; preds = %276
  %291 = landingpad { i8*, i32 }
          cleanup
  br label %965

292:                                              ; preds = %655, %329
  %293 = phi i32* [ %330, %329 ], [ %656, %655 ]
  %294 = load i64, i64* %58, align 8, !tbaa !20
  %295 = icmp eq i64 %294, 0
  br i1 %295, label %659, label %296, !llvm.loop !32

296:                                              ; preds = %232, %292
  %297 = phi i32* [ %233, %232 ], [ %293, %292 ]
  %298 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %213, align 8, !tbaa !18
  %299 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %298, i64 0, i32 1
  %300 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %299 to i32*
  %301 = load i32*, i32** %215, align 8, !tbaa !33
  %302 = getelementptr inbounds i32, i32* %301, i64 -1
  %303 = icmp eq i32* %297, %302
  br i1 %303, label %307, label %304

304:                                              ; preds = %296
  %305 = load i32, i32* %300, align 4, !tbaa !5
  store i32 %305, i32* %297, align 4, !tbaa !5
  %306 = getelementptr inbounds i32, i32* %297, i64 1
  store i32* %306, i32** %214, align 8, !tbaa !26
  br label %308

307:                                              ; preds = %296
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %216, i32* nonnull align 4 dereferenceable(4) %300)
          to label %308 unwind label %366

308:                                              ; preds = %304, %307
  %309 = load %"class.std::vector.0"*, %"class.std::vector.0"** %217, align 8, !tbaa !34
  %310 = load %"class.std::vector.0"*, %"class.std::vector.0"** %218, align 8, !tbaa !36
  %311 = ptrtoint %"class.std::vector.0"* %309 to i64
  %312 = ptrtoint %"class.std::vector.0"* %310 to i64
  %313 = sub i64 %311, %312
  %314 = icmp eq i64 %313, -24
  br i1 %314, label %316, label %315

315:                                              ; preds = %308
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %5, i64 1)
          to label %329 unwind label %368

316:                                              ; preds = %308
  %317 = icmp eq %"class.std::vector.0"* %309, %310
  br i1 %317, label %329, label %318

318:                                              ; preds = %316, %325
  %319 = phi %"class.std::vector.0"* [ %326, %325 ], [ %310, %316 ]
  %320 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %319, i64 0, i32 0, i32 0, i32 0, i32 0
  %321 = load i32*, i32** %320, align 8, !tbaa !24
  %322 = icmp eq i32* %321, null
  br i1 %322, label %325, label %323

323:                                              ; preds = %318
  %324 = bitcast i32* %321 to i8*
  call void @_ZdlPv(i8* nonnull %324) #17
  br label %325

325:                                              ; preds = %323, %318
  %326 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %319, i64 1
  %327 = icmp eq %"class.std::vector.0"* %326, %309
  br i1 %327, label %328, label %318, !llvm.loop !37

328:                                              ; preds = %325
  store %"class.std::vector.0"* %310, %"class.std::vector.0"** %217, align 8, !tbaa !34
  br label %329

329:                                              ; preds = %315, %316, %328
  %330 = load i32*, i32** %214, align 8, !tbaa !38
  %331 = load i32*, i32** %219, align 8, !tbaa !38
  %332 = icmp eq i32* %330, %331
  br i1 %332, label %292, label %333

333:                                              ; preds = %329, %655
  %334 = phi i32* [ %657, %655 ], [ %331, %329 ]
  %335 = load i32, i32* %334, align 4, !tbaa !5
  %336 = load i32*, i32** %220, align 8, !tbaa !39
  %337 = getelementptr inbounds i32, i32* %336, i64 -1
  %338 = icmp eq i32* %334, %337
  br i1 %338, label %341, label %339

339:                                              ; preds = %333
  %340 = getelementptr inbounds i32, i32* %334, i64 1
  br label %347

341:                                              ; preds = %333
  %342 = load i8*, i8** %222, align 8, !tbaa !40
  call void @_ZdlPv(i8* %342) #17
  %343 = load i32**, i32*** %223, align 8, !tbaa !41
  %344 = getelementptr inbounds i32*, i32** %343, i64 1
  store i32** %344, i32*** %223, align 8, !tbaa !42
  %345 = load i32*, i32** %344, align 8, !tbaa !29
  store i32* %345, i32** %221, align 8, !tbaa !43
  %346 = getelementptr inbounds i32, i32* %345, i64 128
  store i32* %346, i32** %220, align 8, !tbaa !44
  br label %347

347:                                              ; preds = %341, %339
  %348 = phi i32* [ %340, %339 ], [ %345, %341 ]
  store i32* %348, i32** %219, align 8, !tbaa !45
  %349 = sext i32 %335 to i64
  %350 = sdiv i32 %335, 64
  %351 = sext i32 %350 to i64
  %352 = srem i32 %335, 64
  %353 = sext i32 %352 to i64
  %354 = icmp slt i32 %352, 0
  %355 = add nsw i64 %353, 64
  %356 = ashr i64 %353, 63
  %357 = add nsw i64 %356, %351
  %358 = getelementptr i64, i64* %206, i64 %357
  %359 = select i1 %354, i64 %355, i64 %353
  %360 = shl nuw i64 1, %359
  %361 = load i64, i64* %358, align 8, !tbaa !46
  %362 = and i64 %361, %360
  %363 = icmp eq i64 %362, 0
  br i1 %363, label %374, label %655, !llvm.loop !47

364:                                              ; preds = %204
  %365 = landingpad { i8*, i32 }
          cleanup
  br label %962

366:                                              ; preds = %307
  %367 = landingpad { i8*, i32 }
          cleanup
  br label %942

368:                                              ; preds = %315
  %369 = landingpad { i8*, i32 }
          cleanup
  br label %942

370:                                              ; preds = %487
  %371 = landingpad { i8*, i32 }
          cleanup
  br label %942

372:                                              ; preds = %476
  %373 = landingpad { i8*, i32 }
          cleanup
  br label %942

374:                                              ; preds = %347
  %375 = or i64 %361, %360
  store i64 %375, i64* %358, align 8, !tbaa !46
  %376 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %207, align 8, !tbaa !29
  %377 = icmp eq %"struct.std::_Rb_tree_node"* %376, null
  br i1 %377, label %437, label %378

378:                                              ; preds = %374, %431
  %379 = phi %"struct.std::_Rb_tree_node"* [ %435, %431 ], [ %376, %374 ]
  %380 = phi %"struct.std::_Rb_tree_node_base"* [ %432, %431 ], [ %208, %374 ]
  %381 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %379, i64 0, i32 1
  %382 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %381 to i32*
  %383 = load i32, i32* %382, align 4, !tbaa !5
  %384 = icmp slt i32 %383, %335
  br i1 %384, label %385, label %387

385:                                              ; preds = %378
  %386 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %379, i64 0, i32 0, i32 3
  br label %431

387:                                              ; preds = %378
  %388 = icmp slt i32 %335, %383
  %389 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %379, i64 0, i32 0
  %390 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %379, i64 0, i32 0, i32 2
  br i1 %388, label %431, label %391

391:                                              ; preds = %387
  %392 = bitcast %"struct.std::_Rb_tree_node_base"** %390 to %"struct.std::_Rb_tree_node"**
  %393 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %392, align 8, !tbaa !48
  %394 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %379, i64 0, i32 0, i32 3
  %395 = bitcast %"struct.std::_Rb_tree_node_base"** %394 to %"struct.std::_Rb_tree_node"**
  %396 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %395, align 8, !tbaa !49
  %397 = icmp eq %"struct.std::_Rb_tree_node"* %393, null
  br i1 %397, label %413, label %398

398:                                              ; preds = %391, %398
  %399 = phi %"struct.std::_Rb_tree_node"* [ %411, %398 ], [ %393, %391 ]
  %400 = phi %"struct.std::_Rb_tree_node_base"* [ %408, %398 ], [ %389, %391 ]
  %401 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %399, i64 0, i32 1
  %402 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %401 to i32*
  %403 = load i32, i32* %402, align 4, !tbaa !5
  %404 = icmp slt i32 %403, %335
  %405 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %399, i64 0, i32 0, i32 3
  %406 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %399, i64 0, i32 0
  %407 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %399, i64 0, i32 0, i32 2
  %408 = select i1 %404, %"struct.std::_Rb_tree_node_base"* %400, %"struct.std::_Rb_tree_node_base"* %406
  %409 = select i1 %404, %"struct.std::_Rb_tree_node_base"** %405, %"struct.std::_Rb_tree_node_base"** %407
  %410 = bitcast %"struct.std::_Rb_tree_node_base"** %409 to %"struct.std::_Rb_tree_node"**
  %411 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %410, align 8, !tbaa !29
  %412 = icmp eq %"struct.std::_Rb_tree_node"* %411, null
  br i1 %412, label %413, label %398, !llvm.loop !50

413:                                              ; preds = %398, %391
  %414 = phi %"struct.std::_Rb_tree_node_base"* [ %389, %391 ], [ %408, %398 ]
  %415 = icmp eq %"struct.std::_Rb_tree_node"* %396, null
  br i1 %415, label %437, label %416

416:                                              ; preds = %413, %416
  %417 = phi %"struct.std::_Rb_tree_node"* [ %429, %416 ], [ %396, %413 ]
  %418 = phi %"struct.std::_Rb_tree_node_base"* [ %426, %416 ], [ %380, %413 ]
  %419 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %417, i64 0, i32 1
  %420 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %419 to i32*
  %421 = load i32, i32* %420, align 4, !tbaa !5
  %422 = icmp slt i32 %335, %421
  %423 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %417, i64 0, i32 0
  %424 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %417, i64 0, i32 0, i32 2
  %425 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %417, i64 0, i32 0, i32 3
  %426 = select i1 %422, %"struct.std::_Rb_tree_node_base"* %423, %"struct.std::_Rb_tree_node_base"* %418
  %427 = select i1 %422, %"struct.std::_Rb_tree_node_base"** %424, %"struct.std::_Rb_tree_node_base"** %425
  %428 = bitcast %"struct.std::_Rb_tree_node_base"** %427 to %"struct.std::_Rb_tree_node"**
  %429 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %428, align 8, !tbaa !29
  %430 = icmp eq %"struct.std::_Rb_tree_node"* %429, null
  br i1 %430, label %437, label %416, !llvm.loop !51

431:                                              ; preds = %387, %385
  %432 = phi %"struct.std::_Rb_tree_node_base"* [ %380, %385 ], [ %389, %387 ]
  %433 = phi %"struct.std::_Rb_tree_node_base"** [ %386, %385 ], [ %390, %387 ]
  %434 = bitcast %"struct.std::_Rb_tree_node_base"** %433 to %"struct.std::_Rb_tree_node"**
  %435 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %434, align 8, !tbaa !29
  %436 = icmp eq %"struct.std::_Rb_tree_node"* %435, null
  br i1 %436, label %437, label %378, !llvm.loop !52

437:                                              ; preds = %431, %416, %413, %374
  %438 = phi %"struct.std::_Rb_tree_node_base"* [ %414, %413 ], [ %208, %374 ], [ %414, %416 ], [ %432, %431 ]
  %439 = phi %"struct.std::_Rb_tree_node_base"* [ %380, %413 ], [ %208, %374 ], [ %426, %416 ], [ %432, %431 ]
  %440 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %209, align 8, !tbaa !18
  %441 = icmp eq %"struct.std::_Rb_tree_node_base"* %440, %438
  %442 = icmp eq %"struct.std::_Rb_tree_node_base"* %439, %208
  %443 = select i1 %441, i1 %442, i1 false
  br i1 %443, label %444, label %449

444:                                              ; preds = %437
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %224, %"struct.std::_Rb_tree_node"* %376)
          to label %448 unwind label %445

445:                                              ; preds = %444
  %446 = landingpad { i8*, i32 }
          catch i8* null
  %447 = extractvalue { i8*, i32 } %446, 0
  call void @__clang_call_terminate(i8* %447) #21
  unreachable

448:                                              ; preds = %444
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %52, align 8, !tbaa !17
  store i8* %49, i8** %54, align 8, !tbaa !18
  store i8* %49, i8** %56, align 8, !tbaa !19
  store i64 0, i64* %58, align 8, !tbaa !20
  br label %459

449:                                              ; preds = %437
  %450 = icmp eq %"struct.std::_Rb_tree_node_base"* %438, %439
  br i1 %450, label %459, label %451

451:                                              ; preds = %449, %451
  %452 = phi %"struct.std::_Rb_tree_node_base"* [ %453, %451 ], [ %438, %449 ]
  %453 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %452) #20
  %454 = call %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"* %452, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %208) #17
  %455 = bitcast %"struct.std::_Rb_tree_node_base"* %454 to i8*
  call void @_ZdlPv(i8* %455) #17
  %456 = load i64, i64* %58, align 8, !tbaa !20
  %457 = add i64 %456, -1
  store i64 %457, i64* %58, align 8, !tbaa !20
  %458 = icmp eq %"struct.std::_Rb_tree_node_base"* %453, %439
  br i1 %458, label %459, label %451, !llvm.loop !53

459:                                              ; preds = %451, %448, %449
  %460 = load %"class.std::vector.0"*, %"class.std::vector.0"** %217, align 8, !tbaa !29
  %461 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %460, i64 -1, i32 0, i32 0, i32 0, i32 1
  %462 = load i32*, i32** %461, align 8, !tbaa !21
  %463 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %460, i64 -1, i32 0, i32 0, i32 0, i32 2
  %464 = load i32*, i32** %463, align 8, !tbaa !23
  %465 = icmp eq i32* %462, %464
  br i1 %465, label %468, label %466

466:                                              ; preds = %459
  store i32 %335, i32* %462, align 4, !tbaa !5
  %467 = getelementptr inbounds i32, i32* %462, i64 1
  store i32* %467, i32** %461, align 8, !tbaa !21
  br label %506

468:                                              ; preds = %459
  %469 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %460, i64 -1, i32 0, i32 0, i32 0, i32 0
  %470 = load i32*, i32** %469, align 8, !tbaa !24
  %471 = ptrtoint i32* %462 to i64
  %472 = ptrtoint i32* %470 to i64
  %473 = sub i64 %471, %472
  %474 = ashr exact i64 %473, 2
  %475 = icmp eq i64 %473, 9223372036854775804
  br i1 %475, label %476, label %478

476:                                              ; preds = %468
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #18
          to label %477 unwind label %372

477:                                              ; preds = %476
  unreachable

478:                                              ; preds = %468
  %479 = icmp eq i64 %473, 0
  %480 = select i1 %479, i64 1, i64 %474
  %481 = add nsw i64 %480, %474
  %482 = icmp ult i64 %481, %474
  %483 = icmp ugt i64 %481, 2305843009213693951
  %484 = or i1 %482, %483
  %485 = select i1 %484, i64 2305843009213693951, i64 %481
  %486 = icmp eq i64 %485, 0
  br i1 %486, label %492, label %487

487:                                              ; preds = %478
  %488 = shl nuw nsw i64 %485, 2
  %489 = invoke noalias nonnull i8* @_Znwm(i64 %488) #19
          to label %490 unwind label %370

490:                                              ; preds = %487
  %491 = bitcast i8* %489 to i32*
  br label %492

492:                                              ; preds = %490, %478
  %493 = phi i32* [ %491, %490 ], [ null, %478 ]
  %494 = getelementptr inbounds i32, i32* %493, i64 %474
  store i32 %335, i32* %494, align 4, !tbaa !5
  %495 = icmp sgt i64 %473, 0
  br i1 %495, label %496, label %499

496:                                              ; preds = %492
  %497 = bitcast i32* %493 to i8*
  %498 = bitcast i32* %470 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %497, i8* align 4 %498, i64 %473, i1 false) #17
  br label %499

499:                                              ; preds = %496, %492
  %500 = getelementptr inbounds i32, i32* %494, i64 1
  %501 = icmp eq i32* %470, null
  br i1 %501, label %504, label %502

502:                                              ; preds = %499
  %503 = bitcast i32* %470 to i8*
  call void @_ZdlPv(i8* nonnull %503) #17
  br label %504

504:                                              ; preds = %502, %499
  store i32* %493, i32** %469, align 8, !tbaa !24
  store i32* %500, i32** %461, align 8, !tbaa !21
  %505 = getelementptr inbounds i32, i32* %493, i64 %485
  store i32* %505, i32** %463, align 8, !tbaa !23
  br label %506

506:                                              ; preds = %504, %466
  %507 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %40, i64 %349, i32 0, i32 0, i32 0, i32 0
  %508 = load i32*, i32** %507, align 8, !tbaa !29
  %509 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %40, i64 %349, i32 0, i32 0, i32 0, i32 1
  %510 = load i32*, i32** %509, align 8, !tbaa !29
  %511 = icmp eq i32* %508, %510
  br i1 %511, label %655, label %512

512:                                              ; preds = %506, %652
  %513 = phi i32* [ %653, %652 ], [ %508, %506 ]
  %514 = load i32, i32* %513, align 4, !tbaa !5
  %515 = sdiv i32 %514, 64
  %516 = sext i32 %515 to i64
  %517 = srem i32 %514, 64
  %518 = sext i32 %517 to i64
  %519 = icmp slt i32 %517, 0
  %520 = add nsw i64 %518, 64
  %521 = ashr i64 %518, 63
  %522 = add nsw i64 %521, %516
  %523 = getelementptr i64, i64* %206, i64 %522
  %524 = select i1 %519, i64 %520, i64 %518
  %525 = shl nuw i64 1, %524
  %526 = load i64, i64* %523, align 8, !tbaa !46
  %527 = and i64 %525, %526
  %528 = icmp eq i64 %527, 0
  br i1 %528, label %529, label %652

529:                                              ; preds = %512
  %530 = load i32*, i32** %214, align 8, !tbaa !26
  %531 = load i32*, i32** %215, align 8, !tbaa !33
  %532 = getelementptr inbounds i32, i32* %531, i64 -1
  %533 = icmp eq i32* %530, %532
  br i1 %533, label %536, label %534

534:                                              ; preds = %529
  store i32 %514, i32* %530, align 4, !tbaa !5
  %535 = getelementptr inbounds i32, i32* %530, i64 1
  br label %650

536:                                              ; preds = %529
  %537 = load i32**, i32*** %225, align 8, !tbaa !42
  %538 = load i32**, i32*** %223, align 8, !tbaa !42
  %539 = ptrtoint i32** %537 to i64
  %540 = ptrtoint i32** %538 to i64
  %541 = sub i64 %539, %540
  %542 = ashr exact i64 %541, 3
  %543 = icmp ne i32** %537, null
  %544 = sext i1 %543 to i64
  %545 = add nsw i64 %542, %544
  %546 = shl nsw i64 %545, 7
  %547 = load i32*, i32** %226, align 8, !tbaa !43
  %548 = ptrtoint i32* %530 to i64
  %549 = ptrtoint i32* %547 to i64
  %550 = sub i64 %548, %549
  %551 = ashr exact i64 %550, 2
  %552 = add nsw i64 %546, %551
  %553 = load i32*, i32** %220, align 8, !tbaa !44
  %554 = load i32*, i32** %219, align 8, !tbaa !38
  %555 = ptrtoint i32* %553 to i64
  %556 = ptrtoint i32* %554 to i64
  %557 = sub i64 %555, %556
  %558 = ashr exact i64 %557, 2
  %559 = add nsw i64 %552, %558
  %560 = icmp eq i64 %559, 2305843009213693951
  br i1 %560, label %561, label %563

561:                                              ; preds = %536
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.2, i64 0, i64 0)) #18
          to label %562 unwind label %648

562:                                              ; preds = %561
  unreachable

563:                                              ; preds = %536
  %564 = load i64, i64* %227, align 8, !tbaa !54
  %565 = load i32**, i32*** %228, align 8, !tbaa !55
  %566 = ptrtoint i32** %565 to i64
  %567 = sub i64 %539, %566
  %568 = ashr exact i64 %567, 3
  %569 = sub i64 %564, %568
  %570 = icmp ult i64 %569, 2
  br i1 %570, label %571, label %635

571:                                              ; preds = %563
  %572 = add nsw i64 %542, 1
  %573 = add nsw i64 %542, 2
  %574 = shl nsw i64 %573, 1
  %575 = icmp ugt i64 %564, %574
  br i1 %575, label %576, label %596

576:                                              ; preds = %571
  %577 = sub i64 %564, %573
  %578 = lshr i64 %577, 1
  %579 = getelementptr inbounds i32*, i32** %565, i64 %578
  %580 = icmp ult i32** %579, %538
  %581 = getelementptr inbounds i32*, i32** %537, i64 1
  %582 = ptrtoint i32** %581 to i64
  %583 = sub i64 %582, %540
  %584 = icmp eq i64 %583, 0
  br i1 %580, label %585, label %589

585:                                              ; preds = %576
  br i1 %584, label %628, label %586

586:                                              ; preds = %585
  %587 = bitcast i32** %579 to i8*
  %588 = bitcast i32** %538 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %587, i8* nonnull align 8 %588, i64 %583, i1 false) #17
  br label %628

589:                                              ; preds = %576
  br i1 %584, label %628, label %590

590:                                              ; preds = %589
  %591 = ashr exact i64 %583, 3
  %592 = sub nsw i64 %572, %591
  %593 = getelementptr inbounds i32*, i32** %579, i64 %592
  %594 = bitcast i32** %593 to i8*
  %595 = bitcast i32** %538 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %594, i8* align 8 %595, i64 %583, i1 false) #17
  br label %628

596:                                              ; preds = %571
  %597 = icmp eq i64 %564, 0
  %598 = select i1 %597, i64 1, i64 %564
  %599 = add i64 %564, 2
  %600 = add i64 %599, %598
  %601 = icmp ugt i64 %600, 1152921504606846975
  br i1 %601, label %602, label %608, !prof !56

602:                                              ; preds = %596
  %603 = icmp ugt i64 %600, 2305843009213693951
  br i1 %603, label %604, label %606

604:                                              ; preds = %602
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %605 unwind label %648

605:                                              ; preds = %604
  unreachable

606:                                              ; preds = %602
  invoke void @_ZSt17__throw_bad_allocv() #18
          to label %607 unwind label %648

607:                                              ; preds = %606
  unreachable

608:                                              ; preds = %596
  %609 = shl nuw nsw i64 %600, 3
  %610 = invoke noalias nonnull i8* @_Znwm(i64 %609) #19
          to label %611 unwind label %646

611:                                              ; preds = %608
  %612 = bitcast i8* %610 to i32**
  %613 = sub nsw i64 %600, %573
  %614 = lshr i64 %613, 1
  %615 = getelementptr inbounds i32*, i32** %612, i64 %614
  %616 = load i32**, i32*** %223, align 8, !tbaa !41
  %617 = load i32**, i32*** %225, align 8, !tbaa !57
  %618 = getelementptr inbounds i32*, i32** %617, i64 1
  %619 = ptrtoint i32** %618 to i64
  %620 = ptrtoint i32** %616 to i64
  %621 = sub i64 %619, %620
  %622 = icmp eq i64 %621, 0
  br i1 %622, label %626, label %623

623:                                              ; preds = %611
  %624 = bitcast i32** %615 to i8*
  %625 = bitcast i32** %616 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %624, i8* align 8 %625, i64 %621, i1 false) #17
  br label %626

626:                                              ; preds = %623, %611
  %627 = load i8*, i8** %229, align 8, !tbaa !55
  call void @_ZdlPv(i8* %627) #17
  store i8* %610, i8** %229, align 8, !tbaa !55
  store i64 %600, i64* %227, align 8, !tbaa !54
  br label %628

628:                                              ; preds = %626, %590, %589, %586, %585
  %629 = phi i32** [ %615, %626 ], [ %579, %589 ], [ %579, %590 ], [ %579, %585 ], [ %579, %586 ]
  store i32** %629, i32*** %223, align 8, !tbaa !42
  %630 = load i32*, i32** %629, align 8, !tbaa !29
  store i32* %630, i32** %221, align 8, !tbaa !43
  %631 = getelementptr inbounds i32, i32* %630, i64 128
  store i32* %631, i32** %220, align 8, !tbaa !44
  %632 = getelementptr inbounds i32*, i32** %629, i64 %542
  store i32** %632, i32*** %225, align 8, !tbaa !42
  %633 = load i32*, i32** %632, align 8, !tbaa !29
  store i32* %633, i32** %226, align 8, !tbaa !43
  %634 = getelementptr inbounds i32, i32* %633, i64 128
  store i32* %634, i32** %215, align 8, !tbaa !44
  br label %635

635:                                              ; preds = %628, %563
  %636 = invoke noalias nonnull i8* @_Znwm(i64 512) #19
          to label %637 unwind label %646

637:                                              ; preds = %635
  %638 = load i32**, i32*** %225, align 8, !tbaa !57
  %639 = getelementptr inbounds i32*, i32** %638, i64 1
  %640 = bitcast i32** %639 to i8**
  store i8* %636, i8** %640, align 8, !tbaa !29
  %641 = load i32*, i32** %214, align 8, !tbaa !26
  store i32 %514, i32* %641, align 4, !tbaa !5
  %642 = load i32**, i32*** %225, align 8, !tbaa !57
  %643 = getelementptr inbounds i32*, i32** %642, i64 1
  store i32** %643, i32*** %225, align 8, !tbaa !42
  %644 = load i32*, i32** %643, align 8, !tbaa !29
  store i32* %644, i32** %226, align 8, !tbaa !43
  %645 = getelementptr inbounds i32, i32* %644, i64 128
  store i32* %645, i32** %215, align 8, !tbaa !44
  br label %650

646:                                              ; preds = %635, %608
  %647 = landingpad { i8*, i32 }
          cleanup
  br label %942

648:                                              ; preds = %561, %604, %606
  %649 = landingpad { i8*, i32 }
          cleanup
  br label %942

650:                                              ; preds = %534, %637
  %651 = phi i32* [ %644, %637 ], [ %535, %534 ]
  store i32* %651, i32** %214, align 8, !tbaa !26
  br label %652

652:                                              ; preds = %650, %512
  %653 = getelementptr inbounds i32, i32* %513, i64 1
  %654 = icmp eq i32* %653, %510
  br i1 %654, label %655, label %512

655:                                              ; preds = %652, %506, %347
  %656 = load i32*, i32** %214, align 8, !tbaa !38
  %657 = load i32*, i32** %219, align 8, !tbaa !38
  %658 = icmp eq i32* %656, %657
  br i1 %658, label %292, label %333, !llvm.loop !47

659:                                              ; preds = %292, %212
  %660 = load %"class.std::vector.0"*, %"class.std::vector.0"** %218, align 8, !tbaa !29
  %661 = load %"class.std::vector.0"*, %"class.std::vector.0"** %217, align 8, !tbaa !29
  %662 = getelementptr inbounds %"class.std::set", %"class.std::set"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %663 = getelementptr inbounds i8, i8* %662, i64 8
  %664 = bitcast i8* %663 to i32*
  %665 = getelementptr inbounds i8, i8* %662, i64 16
  %666 = bitcast i8* %665 to %"struct.std::_Rb_tree_node_base"**
  %667 = getelementptr inbounds i8, i8* %662, i64 24
  %668 = bitcast i8* %667 to i8**
  %669 = getelementptr inbounds i8, i8* %662, i64 32
  %670 = bitcast i8* %669 to i8**
  %671 = getelementptr inbounds i8, i8* %662, i64 40
  %672 = bitcast i8* %671 to i64*
  %673 = bitcast i8* %665 to %"struct.std::_Rb_tree_node"**
  %674 = bitcast i8* %663 to %"struct.std::_Rb_tree_node_base"*
  %675 = bitcast i8* %667 to %"struct.std::_Rb_tree_node_base"**
  %676 = getelementptr inbounds %"class.std::set", %"class.std::set"* %8, i64 0, i32 0
  %677 = icmp eq %"class.std::vector.0"* %660, %661
  br i1 %677, label %678, label %681

678:                                              ; preds = %794, %659
  %679 = phi i32 [ 0, %659 ], [ %786, %794 ]
  %680 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %679)
          to label %835 unwind label %940

681:                                              ; preds = %659, %794
  %682 = phi i32 [ %786, %794 ], [ 0, %659 ]
  %683 = phi %"class.std::vector.0"* [ %795, %794 ], [ %660, %659 ]
  %684 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %683, i64 0, i32 0, i32 0, i32 0, i32 1
  %685 = load i32*, i32** %684, align 8, !tbaa !21
  %686 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %683, i64 0, i32 0, i32 0, i32 0, i32 0
  %687 = load i32*, i32** %686, align 8, !tbaa !24
  %688 = ptrtoint i32* %685 to i64
  %689 = ptrtoint i32* %687 to i64
  %690 = sub i64 %688, %689
  %691 = icmp eq i64 %690, 0
  br i1 %691, label %709, label %692

692:                                              ; preds = %681
  %693 = ashr exact i64 %690, 2
  %694 = icmp ugt i64 %693, 2305843009213693951
  br i1 %694, label %695, label %697, !prof !56

695:                                              ; preds = %692
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %696 unwind label %720

696:                                              ; preds = %695
  unreachable

697:                                              ; preds = %692
  %698 = invoke noalias nonnull i8* @_Znwm(i64 %690) #19
          to label %699 unwind label %718

699:                                              ; preds = %697
  %700 = bitcast i8* %698 to i32*
  %701 = load i32*, i32** %686, align 8, !tbaa !29
  %702 = load i32*, i32** %684, align 8, !tbaa !29
  %703 = ptrtoint i32* %702 to i64
  %704 = ptrtoint i32* %701 to i64
  %705 = sub i64 %703, %704
  %706 = icmp eq i64 %705, 0
  br i1 %706, label %709, label %707

707:                                              ; preds = %699
  %708 = bitcast i32* %701 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %698, i8* align 4 %708, i64 %705, i1 false) #17
  br label %709

709:                                              ; preds = %681, %707, %699
  %710 = phi i1 [ false, %707 ], [ true, %699 ], [ true, %681 ]
  %711 = phi i32* [ %700, %707 ], [ %700, %699 ], [ null, %681 ]
  %712 = phi i64 [ %705, %707 ], [ 0, %699 ], [ 0, %681 ]
  %713 = ashr exact i64 %712, 2
  %714 = getelementptr inbounds i32, i32* %711, i64 %713
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %662) #17
  store i32 0, i32* %664, align 8, !tbaa !11
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %666, align 8, !tbaa !17
  store i8* %663, i8** %668, align 8, !tbaa !18
  store i8* %663, i8** %670, align 8, !tbaa !19
  store i64 0, i64* %672, align 8, !tbaa !20
  br i1 %710, label %784, label %722

715:                                              ; preds = %777
  br i1 %710, label %784, label %716

716:                                              ; preds = %715
  %717 = icmp eq %"struct.std::_Rb_tree_node"* %780, null
  br i1 %717, label %784, label %797

718:                                              ; preds = %697
  %719 = landingpad { i8*, i32 }
          cleanup
  br label %942

720:                                              ; preds = %695
  %721 = landingpad { i8*, i32 }
          cleanup
  br label %942

722:                                              ; preds = %709, %777
  %723 = phi %"struct.std::_Rb_tree_node"* [ %780, %777 ], [ null, %709 ]
  %724 = phi i32* [ %778, %777 ], [ %711, %709 ]
  %725 = load i32, i32* %724, align 4, !tbaa !5
  %726 = sext i32 %725 to i64
  %727 = getelementptr inbounds i32, i32* %16, i64 %726
  %728 = load i32, i32* %727, align 4
  %729 = icmp eq %"struct.std::_Rb_tree_node"* %723, null
  br i1 %729, label %744, label %730

730:                                              ; preds = %722, %730
  %731 = phi %"struct.std::_Rb_tree_node"* [ %740, %730 ], [ %723, %722 ]
  %732 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %731, i64 0, i32 1
  %733 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %732 to i32*
  %734 = load i32, i32* %733, align 4, !tbaa !5
  %735 = icmp slt i32 %728, %734
  %736 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %731, i64 0, i32 0, i32 2
  %737 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %731, i64 0, i32 0, i32 3
  %738 = select i1 %735, %"struct.std::_Rb_tree_node_base"** %736, %"struct.std::_Rb_tree_node_base"** %737
  %739 = bitcast %"struct.std::_Rb_tree_node_base"** %738 to %"struct.std::_Rb_tree_node"**
  %740 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %739, align 8, !tbaa !29
  %741 = icmp eq %"struct.std::_Rb_tree_node"* %740, null
  br i1 %741, label %742, label %730, !llvm.loop !30

742:                                              ; preds = %730
  %743 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %731, i64 0, i32 0
  br i1 %735, label %744, label %750

744:                                              ; preds = %742, %722
  %745 = phi %"struct.std::_Rb_tree_node_base"* [ %743, %742 ], [ %674, %722 ]
  %746 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %675, align 8, !tbaa !18
  %747 = icmp eq %"struct.std::_Rb_tree_node_base"* %745, %746
  br i1 %747, label %758, label %748

748:                                              ; preds = %744
  %749 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %745) #20
  br label %750

750:                                              ; preds = %748, %742
  %751 = phi %"struct.std::_Rb_tree_node_base"* [ %745, %748 ], [ %743, %742 ]
  %752 = phi %"struct.std::_Rb_tree_node_base"* [ %749, %748 ], [ %743, %742 ]
  %753 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %752, i64 1, i32 0
  %754 = load i32, i32* %753, align 4, !tbaa !5
  %755 = icmp sge i32 %754, %728
  %756 = icmp eq %"struct.std::_Rb_tree_node_base"* %751, null
  %757 = select i1 %755, i1 true, i1 %756
  br i1 %757, label %777, label %760

758:                                              ; preds = %744
  %759 = icmp eq %"struct.std::_Rb_tree_node_base"* %745, null
  br i1 %759, label %777, label %760

760:                                              ; preds = %750, %758
  %761 = phi %"struct.std::_Rb_tree_node_base"* [ %745, %758 ], [ %751, %750 ]
  %762 = icmp eq %"struct.std::_Rb_tree_node_base"* %761, %674
  br i1 %762, label %767, label %763

763:                                              ; preds = %760
  %764 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %761, i64 1, i32 0
  %765 = load i32, i32* %764, align 4, !tbaa !5
  %766 = icmp slt i32 %728, %765
  br label %767

767:                                              ; preds = %763, %760
  %768 = phi i1 [ true, %760 ], [ %766, %763 ]
  %769 = invoke noalias nonnull i8* @_Znwm(i64 40) #19
          to label %770 unwind label %781

770:                                              ; preds = %767
  %771 = getelementptr inbounds i8, i8* %769, i64 32
  %772 = bitcast i8* %771 to i32*
  %773 = load i32, i32* %727, align 4, !tbaa !5
  store i32 %773, i32* %772, align 4, !tbaa !5
  %774 = bitcast i8* %769 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %768, %"struct.std::_Rb_tree_node_base"* nonnull %774, %"struct.std::_Rb_tree_node_base"* nonnull %761, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %674) #17
  %775 = load i64, i64* %672, align 8, !tbaa !20
  %776 = add i64 %775, 1
  store i64 %776, i64* %672, align 8, !tbaa !20
  br label %777

777:                                              ; preds = %770, %758, %750
  %778 = getelementptr inbounds i32, i32* %724, i64 1
  %779 = icmp eq i32* %778, %714
  %780 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %673, align 8
  br i1 %779, label %715, label %722

781:                                              ; preds = %767
  %782 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %676) #17
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %662) #17
  %783 = icmp eq i32* %711, null
  br i1 %783, label %942, label %833

784:                                              ; preds = %826, %709, %716, %715
  %785 = phi %"struct.std::_Rb_tree_node"* [ %780, %715 ], [ null, %716 ], [ null, %709 ], [ %780, %826 ]
  %786 = phi i32 [ %682, %715 ], [ %682, %716 ], [ %682, %709 ], [ %830, %826 ]
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %676, %"struct.std::_Rb_tree_node"* %785)
          to label %790 unwind label %787

787:                                              ; preds = %784
  %788 = landingpad { i8*, i32 }
          catch i8* null
  %789 = extractvalue { i8*, i32 } %788, 0
  call void @__clang_call_terminate(i8* %789) #21
  unreachable

790:                                              ; preds = %784
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %662) #17
  %791 = icmp eq i32* %711, null
  br i1 %791, label %794, label %792

792:                                              ; preds = %790
  %793 = bitcast i32* %711 to i8*
  call void @_ZdlPv(i8* nonnull %793) #17
  br label %794

794:                                              ; preds = %790, %792
  %795 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %683, i64 1
  %796 = icmp eq %"class.std::vector.0"* %795, %661
  br i1 %796, label %678, label %681

797:                                              ; preds = %716, %826
  %798 = phi i32 [ %830, %826 ], [ %682, %716 ]
  %799 = phi i32* [ %831, %826 ], [ %711, %716 ]
  %800 = load i32, i32* %799, align 4, !tbaa !5
  br label %801

801:                                              ; preds = %797, %801
  %802 = phi %"struct.std::_Rb_tree_node"* [ %814, %801 ], [ %780, %797 ]
  %803 = phi %"struct.std::_Rb_tree_node_base"* [ %811, %801 ], [ %674, %797 ]
  %804 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %802, i64 0, i32 1
  %805 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %804 to i32*
  %806 = load i32, i32* %805, align 4, !tbaa !5
  %807 = icmp sgt i32 %806, %800
  %808 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %802, i64 0, i32 0, i32 3
  %809 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %802, i64 0, i32 0
  %810 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %802, i64 0, i32 0, i32 2
  %811 = select i1 %807, %"struct.std::_Rb_tree_node_base"* %809, %"struct.std::_Rb_tree_node_base"* %803
  %812 = select i1 %807, %"struct.std::_Rb_tree_node_base"** %810, %"struct.std::_Rb_tree_node_base"** %808
  %813 = bitcast %"struct.std::_Rb_tree_node_base"** %812 to %"struct.std::_Rb_tree_node"**
  %814 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %813, align 8, !tbaa !29
  %815 = icmp eq %"struct.std::_Rb_tree_node"* %814, null
  br i1 %815, label %816, label %801, !llvm.loop !50

816:                                              ; preds = %801
  %817 = icmp eq %"struct.std::_Rb_tree_node_base"* %811, %674
  br i1 %817, label %826, label %818

818:                                              ; preds = %816
  %819 = add nsw i32 %800, 1
  %820 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %803, i64 1, i32 0
  %821 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %809, i64 1, i32 0
  %822 = select i1 %807, i32* %821, i32* %820
  %823 = load i32, i32* %822, align 4, !tbaa !5
  %824 = icmp slt i32 %819, %823
  %825 = select i1 %824, %"struct.std::_Rb_tree_node_base"* %674, %"struct.std::_Rb_tree_node_base"* %811
  br label %826

826:                                              ; preds = %818, %816
  %827 = phi %"struct.std::_Rb_tree_node_base"* [ %674, %816 ], [ %825, %818 ]
  %828 = icmp ne %"struct.std::_Rb_tree_node_base"* %827, %674
  %829 = zext i1 %828 to i32
  %830 = add nsw i32 %798, %829
  %831 = getelementptr inbounds i32, i32* %799, i64 1
  %832 = icmp eq i32* %831, %714
  br i1 %832, label %784, label %797

833:                                              ; preds = %781
  %834 = bitcast i32* %711 to i8*
  call void @_ZdlPv(i8* nonnull %834) #17
  br label %942

835:                                              ; preds = %678
  %836 = bitcast %"class.std::basic_ostream"* %680 to i8**
  %837 = load i8*, i8** %836, align 8, !tbaa !58
  %838 = getelementptr i8, i8* %837, i64 -24
  %839 = bitcast i8* %838 to i64*
  %840 = load i64, i64* %839, align 8
  %841 = bitcast %"class.std::basic_ostream"* %680 to i8*
  %842 = add nsw i64 %840, 240
  %843 = getelementptr inbounds i8, i8* %841, i64 %842
  %844 = bitcast i8* %843 to %"class.std::ctype"**
  %845 = load %"class.std::ctype"*, %"class.std::ctype"** %844, align 8, !tbaa !60
  %846 = icmp eq %"class.std::ctype"* %845, null
  br i1 %846, label %847, label %849

847:                                              ; preds = %835
  invoke void @_ZSt16__throw_bad_castv() #18
          to label %848 unwind label %940

848:                                              ; preds = %847
  unreachable

849:                                              ; preds = %835
  %850 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %845, i64 0, i32 8
  %851 = load i8, i8* %850, align 8, !tbaa !63
  %852 = icmp eq i8 %851, 0
  br i1 %852, label %856, label %853

853:                                              ; preds = %849
  %854 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %845, i64 0, i32 9, i64 10
  %855 = load i8, i8* %854, align 1, !tbaa !65
  br label %863

856:                                              ; preds = %849
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %845)
          to label %857 unwind label %940

857:                                              ; preds = %856
  %858 = bitcast %"class.std::ctype"* %845 to i8 (%"class.std::ctype"*, i8)***
  %859 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %858, align 8, !tbaa !58
  %860 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %859, i64 6
  %861 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %860, align 8
  %862 = invoke signext i8 %861(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %845, i8 signext 10)
          to label %863 unwind label %940

863:                                              ; preds = %857, %853
  %864 = phi i8 [ %855, %853 ], [ %862, %857 ]
  %865 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %680, i8 signext %864)
          to label %866 unwind label %940

866:                                              ; preds = %863
  %867 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %865)
          to label %868 unwind label %940

868:                                              ; preds = %866
  %869 = load i32**, i32*** %228, align 8, !tbaa !55
  %870 = icmp eq i32** %869, null
  br i1 %870, label %887, label %871

871:                                              ; preds = %868
  %872 = bitcast i32** %869 to i8*
  %873 = load i32**, i32*** %223, align 8, !tbaa !41
  %874 = load i32**, i32*** %225, align 8, !tbaa !57
  %875 = getelementptr inbounds i32*, i32** %874, i64 1
  %876 = icmp ult i32** %873, %875
  br i1 %876, label %877, label %885

877:                                              ; preds = %871, %877
  %878 = phi i32** [ %881, %877 ], [ %873, %871 ]
  %879 = bitcast i32** %878 to i8**
  %880 = load i8*, i8** %879, align 8, !tbaa !29
  call void @_ZdlPv(i8* %880) #17
  %881 = getelementptr inbounds i32*, i32** %878, i64 1
  %882 = icmp ult i32** %878, %874
  br i1 %882, label %877, label %883, !llvm.loop !66

883:                                              ; preds = %877
  %884 = load i8*, i8** %229, align 8, !tbaa !55
  br label %885

885:                                              ; preds = %883, %871
  %886 = phi i8* [ %884, %883 ], [ %872, %871 ]
  call void @_ZdlPv(i8* %886) #17
  br label %887

887:                                              ; preds = %868, %885
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %210) #17
  %888 = icmp eq i64* %206, null
  br i1 %888, label %897, label %889

889:                                              ; preds = %887
  %890 = ptrtoint i64* %205 to i64
  %891 = ptrtoint i64* %206 to i64
  %892 = sub i64 %890, %891
  %893 = ashr exact i64 %892, 3
  %894 = sub nsw i64 0, %893
  %895 = getelementptr inbounds i64, i64* %205, i64 %894
  %896 = bitcast i64* %895 to i8*
  call void @_ZdlPv(i8* %896) #17
  br label %897

897:                                              ; preds = %887, %889
  %898 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %207, align 8, !tbaa !17
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %224, %"struct.std::_Rb_tree_node"* %898)
          to label %902 unwind label %899

899:                                              ; preds = %897
  %900 = landingpad { i8*, i32 }
          catch i8* null
  %901 = extractvalue { i8*, i32 } %900, 0
  call void @__clang_call_terminate(i8* %901) #21
  unreachable

902:                                              ; preds = %897
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %48) #17
  %903 = load %"class.std::vector.0"*, %"class.std::vector.0"** %218, align 8, !tbaa !36
  %904 = load %"class.std::vector.0"*, %"class.std::vector.0"** %217, align 8, !tbaa !34
  %905 = icmp eq %"class.std::vector.0"* %903, %904
  br i1 %905, label %918, label %906

906:                                              ; preds = %902, %913
  %907 = phi %"class.std::vector.0"* [ %914, %913 ], [ %903, %902 ]
  %908 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %907, i64 0, i32 0, i32 0, i32 0, i32 0
  %909 = load i32*, i32** %908, align 8, !tbaa !24
  %910 = icmp eq i32* %909, null
  br i1 %910, label %913, label %911

911:                                              ; preds = %906
  %912 = bitcast i32* %909 to i8*
  call void @_ZdlPv(i8* nonnull %912) #17
  br label %913

913:                                              ; preds = %911, %906
  %914 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %907, i64 1
  %915 = icmp eq %"class.std::vector.0"* %914, %904
  br i1 %915, label %916, label %906, !llvm.loop !37

916:                                              ; preds = %913
  %917 = load %"class.std::vector.0"*, %"class.std::vector.0"** %218, align 8, !tbaa !36
  br label %918

918:                                              ; preds = %916, %902
  %919 = phi %"class.std::vector.0"* [ %917, %916 ], [ %903, %902 ]
  %920 = icmp eq %"class.std::vector.0"* %919, null
  br i1 %920, label %923, label %921

921:                                              ; preds = %918
  %922 = bitcast %"class.std::vector.0"* %919 to i8*
  call void @_ZdlPv(i8* nonnull %922) #17
  br label %923

923:                                              ; preds = %918, %921
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %47) #17
  %924 = icmp eq %"class.std::vector.0"* %40, %41
  br i1 %924, label %935, label %925

925:                                              ; preds = %923, %932
  %926 = phi %"class.std::vector.0"* [ %933, %932 ], [ %40, %923 ]
  %927 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %926, i64 0, i32 0, i32 0, i32 0, i32 0
  %928 = load i32*, i32** %927, align 8, !tbaa !24
  %929 = icmp eq i32* %928, null
  br i1 %929, label %932, label %930

930:                                              ; preds = %925
  %931 = bitcast i32* %928 to i8*
  call void @_ZdlPv(i8* nonnull %931) #17
  br label %932

932:                                              ; preds = %930, %925
  %933 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %926, i64 1
  %934 = icmp eq %"class.std::vector.0"* %933, %41
  br i1 %934, label %935, label %925, !llvm.loop !37

935:                                              ; preds = %932, %923
  %936 = icmp eq %"class.std::vector.0"* %40, null
  br i1 %936, label %939, label %937

937:                                              ; preds = %935
  %938 = bitcast %"class.std::vector.0"* %40 to i8*
  call void @_ZdlPv(i8* nonnull %938) #17
  br label %939

939:                                              ; preds = %935, %937
  call void @llvm.stackrestore(i8* %15)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #17
  ret i32 0

940:                                              ; preds = %866, %863, %857, %856, %847, %678
  %941 = landingpad { i8*, i32 }
          cleanup
  br label %942

942:                                              ; preds = %718, %720, %646, %648, %370, %372, %781, %833, %940, %368, %366
  %943 = phi { i8*, i32 } [ %369, %368 ], [ %367, %366 ], [ %941, %940 ], [ %782, %781 ], [ %782, %833 ], [ %371, %370 ], [ %373, %372 ], [ %647, %646 ], [ %649, %648 ], [ %719, %718 ], [ %721, %720 ]
  %944 = load i32**, i32*** %228, align 8, !tbaa !55
  %945 = icmp eq i32** %944, null
  br i1 %945, label %962, label %946

946:                                              ; preds = %942
  %947 = bitcast i32** %944 to i8*
  %948 = load i32**, i32*** %223, align 8, !tbaa !41
  %949 = load i32**, i32*** %225, align 8, !tbaa !57
  %950 = getelementptr inbounds i32*, i32** %949, i64 1
  %951 = icmp ult i32** %948, %950
  br i1 %951, label %952, label %960

952:                                              ; preds = %946, %952
  %953 = phi i32** [ %956, %952 ], [ %948, %946 ]
  %954 = bitcast i32** %953 to i8**
  %955 = load i8*, i8** %954, align 8, !tbaa !29
  call void @_ZdlPv(i8* %955) #17
  %956 = getelementptr inbounds i32*, i32** %953, i64 1
  %957 = icmp ult i32** %953, %949
  br i1 %957, label %952, label %958, !llvm.loop !66

958:                                              ; preds = %952
  %959 = load i8*, i8** %229, align 8, !tbaa !55
  br label %960

960:                                              ; preds = %958, %946
  %961 = phi i8* [ %959, %958 ], [ %947, %946 ]
  call void @_ZdlPv(i8* %961) #17
  br label %962

962:                                              ; preds = %364, %942, %960
  %963 = phi { i8*, i32 } [ %365, %364 ], [ %943, %942 ], [ %943, %960 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %210) #17
  %964 = icmp eq i64* %206, null
  br i1 %964, label %976, label %965

965:                                              ; preds = %290, %962
  %966 = phi { i8*, i32 } [ %291, %290 ], [ %963, %962 ]
  %967 = phi i64* [ %193, %290 ], [ %206, %962 ]
  %968 = phi i64* [ %195, %290 ], [ %205, %962 ]
  %969 = ptrtoint i64* %968 to i64
  %970 = ptrtoint i64* %967 to i64
  %971 = sub i64 %969, %970
  %972 = ashr exact i64 %971, 3
  %973 = sub nsw i64 0, %972
  %974 = getelementptr inbounds i64, i64* %968, i64 %973
  %975 = bitcast i64* %974 to i8*
  call void @_ZdlPv(i8* %975) #17
  br label %976

976:                                              ; preds = %965, %962, %67
  %977 = phi { i8*, i32 } [ %68, %67 ], [ %963, %962 ], [ %966, %965 ]
  %978 = bitcast i8* %51 to %"struct.std::_Rb_tree_node"**
  %979 = getelementptr inbounds %"class.std::set", %"class.std::set"* %6, i64 0, i32 0
  %980 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %978, align 8, !tbaa !17
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %979, %"struct.std::_Rb_tree_node"* %980)
          to label %984 unwind label %981

981:                                              ; preds = %976
  %982 = landingpad { i8*, i32 }
          catch i8* null
  %983 = extractvalue { i8*, i32 } %982, 0
  call void @__clang_call_terminate(i8* %983) #21
  unreachable

984:                                              ; preds = %976
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %48) #17
  %985 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %986 = load %"class.std::vector.0"*, %"class.std::vector.0"** %985, align 8, !tbaa !36
  %987 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  %988 = load %"class.std::vector.0"*, %"class.std::vector.0"** %987, align 8, !tbaa !34
  %989 = icmp eq %"class.std::vector.0"* %986, %988
  br i1 %989, label %1002, label %990

990:                                              ; preds = %984, %997
  %991 = phi %"class.std::vector.0"* [ %998, %997 ], [ %986, %984 ]
  %992 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %991, i64 0, i32 0, i32 0, i32 0, i32 0
  %993 = load i32*, i32** %992, align 8, !tbaa !24
  %994 = icmp eq i32* %993, null
  br i1 %994, label %997, label %995

995:                                              ; preds = %990
  %996 = bitcast i32* %993 to i8*
  call void @_ZdlPv(i8* nonnull %996) #17
  br label %997

997:                                              ; preds = %995, %990
  %998 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %991, i64 1
  %999 = icmp eq %"class.std::vector.0"* %998, %988
  br i1 %999, label %1000, label %990, !llvm.loop !37

1000:                                             ; preds = %997
  %1001 = load %"class.std::vector.0"*, %"class.std::vector.0"** %985, align 8, !tbaa !36
  br label %1002

1002:                                             ; preds = %1000, %984
  %1003 = phi %"class.std::vector.0"* [ %1001, %1000 ], [ %986, %984 ]
  %1004 = icmp eq %"class.std::vector.0"* %1003, null
  br i1 %1004, label %1007, label %1005

1005:                                             ; preds = %1002
  %1006 = bitcast %"class.std::vector.0"* %1003 to i8*
  call void @_ZdlPv(i8* nonnull %1006) #17
  br label %1007

1007:                                             ; preds = %1002, %1005
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %47) #17
  br label %1008

1008:                                             ; preds = %1007, %190
  %1009 = phi { i8*, i32 } [ %191, %190 ], [ %977, %1007 ]
  %1010 = icmp eq %"class.std::vector.0"* %40, %41
  br i1 %1010, label %1021, label %1011

1011:                                             ; preds = %1008, %1018
  %1012 = phi %"class.std::vector.0"* [ %1019, %1018 ], [ %40, %1008 ]
  %1013 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1012, i64 0, i32 0, i32 0, i32 0, i32 0
  %1014 = load i32*, i32** %1013, align 8, !tbaa !24
  %1015 = icmp eq i32* %1014, null
  br i1 %1015, label %1018, label %1016

1016:                                             ; preds = %1011
  %1017 = bitcast i32* %1014 to i8*
  call void @_ZdlPv(i8* nonnull %1017) #17
  br label %1018

1018:                                             ; preds = %1016, %1011
  %1019 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1012, i64 1
  %1020 = icmp eq %"class.std::vector.0"* %1019, %41
  br i1 %1020, label %1021, label %1011, !llvm.loop !37

1021:                                             ; preds = %1018, %1008
  %1022 = icmp eq %"class.std::vector.0"* %40, null
  br i1 %1022, label %1025, label %1023

1023:                                             ; preds = %1021
  %1024 = bitcast %"class.std::vector.0"* %40 to i8*
  call void @_ZdlPv(i8* nonnull %1024) #17
  br label %1025

1025:                                             ; preds = %1023, %1021
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #17
  resume { i8*, i32 } %1009
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #17
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node"**
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !tbaa !17
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #21
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !49
  tail call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !48
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #17
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !67

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #15 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 7
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !54
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #19
  %11 = bitcast i8* %10 to i32**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !55
  %13 = load i64, i64* %8, align 8, !tbaa !54
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds i32*, i32** %11, i64 %15
  %17 = getelementptr inbounds i32*, i32** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi i32** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #19
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast i32** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !29
  %23 = getelementptr inbounds i32*, i32** %19, i64 1
  %24 = icmp ult i32** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !68

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #17
  %29 = icmp ugt i32** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi i32** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast i32** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !29
  tail call void @_ZdlPv(i8* %33) #17
  %34 = getelementptr inbounds i32*, i32** %31, i64 1
  %35 = icmp ult i32** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !66

36:                                               ; preds = %30, %25
  invoke void @__cxa_rethrow() #18
          to label %42 unwind label %37

37:                                               ; preds = %36
  %38 = landingpad { i8*, i32 }
          catch i8* null
  invoke void @__cxa_end_catch()
          to label %43 unwind label %39

39:                                               ; preds = %37
  %40 = landingpad { i8*, i32 }
          catch i8* null
  %41 = extractvalue { i8*, i32 } %40, 0
  tail call void @__clang_call_terminate(i8* %41) #21
  unreachable

42:                                               ; preds = %36
  unreachable

43:                                               ; preds = %37
  %44 = extractvalue { i8*, i32 } %38, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #17
  %46 = load i8*, i8** %12, align 8, !tbaa !55
  tail call void @_ZdlPv(i8* %46) #17
  %47 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #18
          to label %70 unwind label %48

48:                                               ; preds = %43
  %49 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %50 unwind label %67

50:                                               ; preds = %48
  resume { i8*, i32 } %49

51:                                               ; preds = %21
  %52 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 3
  store i32** %16, i32*** %52, align 8, !tbaa !42
  %53 = load i32*, i32** %16, align 8, !tbaa !29
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %53, i32** %54, align 8, !tbaa !43
  %55 = getelementptr inbounds i32, i32* %53, i64 128
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %55, i32** %56, align 8, !tbaa !44
  %57 = getelementptr inbounds i32*, i32** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %57, i32*** %58, align 8, !tbaa !42
  %59 = load i32*, i32** %57, align 8, !tbaa !29
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %59, i32** %60, align 8, !tbaa !43
  %61 = getelementptr inbounds i32, i32* %59, i64 128
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %61, i32** %62, align 8, !tbaa !44
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %53, i32** %63, align 8, !tbaa !45
  %64 = and i64 %1, 127
  %65 = getelementptr inbounds i32, i32* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i32* %65, i32** %66, align 8, !tbaa !26
  ret void

67:                                               ; preds = %48
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #21
  unreachable

70:                                               ; preds = %43
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i32**, i32*** %3, align 8, !tbaa !42
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !42
  %7 = ptrtoint i32** %4 to i64
  %8 = ptrtoint i32** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i32** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 7
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !38
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !43
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !44
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !38
  %28 = ptrtoint i32* %25 to i64
  %29 = ptrtoint i32* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 2305843009213693951
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.2, i64 0, i64 0)) #18
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !54
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i32**, i32*** %38, align 8, !tbaa !55
  %40 = ptrtoint i32** %39 to i64
  %41 = sub i64 %7, %40
  %42 = ashr exact i64 %41, 3
  %43 = sub i64 %37, %42
  %44 = icmp ult i64 %43, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  tail call void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %46

46:                                               ; preds = %35, %45
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #19
  %48 = load i32**, i32*** %3, align 8, !tbaa !57
  %49 = getelementptr inbounds i32*, i32** %48, i64 1
  %50 = bitcast i32** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !29
  %51 = load i32*, i32** %15, align 8, !tbaa !26
  %52 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %52, i32* %51, align 4, !tbaa !5
  %53 = load i32**, i32*** %3, align 8, !tbaa !57
  %54 = getelementptr inbounds i32*, i32** %53, i64 1
  store i32** %54, i32*** %3, align 8, !tbaa !42
  %55 = load i32*, i32** %54, align 8, !tbaa !29
  store i32* %55, i32** %17, align 8, !tbaa !43
  %56 = getelementptr inbounds i32, i32* %55, i64 128
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %56, i32** %57, align 8, !tbaa !44
  store i32* %55, i32** %15, align 8, !tbaa !26
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #15 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i32**, i32*** %4, align 8, !tbaa !57
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !41
  %8 = ptrtoint i32** %5 to i64
  %9 = ptrtoint i32** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !54
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i32**, i32*** %19, align 8, !tbaa !55
  %21 = sub i64 %15, %13
  %22 = lshr i64 %21, 1
  %23 = select i1 %2, i64 %1, i64 0
  %24 = add nsw i64 %22, %23
  %25 = getelementptr inbounds i32*, i32** %20, i64 %24
  %26 = icmp ult i32** %25, %7
  %27 = getelementptr inbounds i32*, i32** %5, i64 1
  %28 = ptrtoint i32** %27 to i64
  %29 = sub i64 %28, %9
  %30 = icmp eq i64 %29, 0
  br i1 %26, label %31, label %35

31:                                               ; preds = %18
  br i1 %30, label %74, label %32

32:                                               ; preds = %31
  %33 = bitcast i32** %25 to i8*
  %34 = bitcast i32** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #17
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds i32*, i32** %25, i64 %38
  %40 = bitcast i32** %39 to i8*
  %41 = bitcast i32** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #17
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !56

48:                                               ; preds = %42
  %49 = icmp ugt i64 %46, 2305843009213693951
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

51:                                               ; preds = %48
  tail call void @_ZSt17__throw_bad_allocv() #18
  unreachable

52:                                               ; preds = %42
  %53 = shl nuw nsw i64 %46, 3
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #19
  %55 = bitcast i8* %54 to i32**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds i32*, i32** %55, i64 %59
  %61 = load i32**, i32*** %6, align 8, !tbaa !41
  %62 = load i32**, i32*** %4, align 8, !tbaa !57
  %63 = getelementptr inbounds i32*, i32** %62, i64 1
  %64 = ptrtoint i32** %63 to i64
  %65 = ptrtoint i32** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast i32** %60 to i8*
  %70 = bitcast i32** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #17
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !55
  tail call void @_ZdlPv(i8* %73) #17
  store i8* %54, i8** %72, align 8, !tbaa !55
  store i64 %46, i64* %14, align 8, !tbaa !54
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i32** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i32** %75, i32*** %6, align 8, !tbaa !42
  %76 = load i32*, i32** %75, align 8, !tbaa !29
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %76, i32** %77, align 8, !tbaa !43
  %78 = getelementptr inbounds i32, i32* %76, i64 128
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %78, i32** %79, align 8, !tbaa !44
  %80 = getelementptr inbounds i32*, i32** %75, i64 %11
  store i32** %80, i32*** %4, align 8, !tbaa !42
  %81 = load i32*, i32** %80, align 8, !tbaa !29
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %81, i32** %82, align 8, !tbaa !43
  %83 = getelementptr inbounds i32, i32* %81, i64 128
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %83, i32** %84, align 8, !tbaa !44
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #15 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %75, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !34
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !36
  %9 = ptrtoint %"class.std::vector.0"* %6 to i64
  %10 = ptrtoint %"class.std::vector.0"* %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 24
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load %"class.std::vector.0"*, %"class.std::vector.0"** %13, align 8, !tbaa !69
  %15 = ptrtoint %"class.std::vector.0"* %14 to i64
  %16 = sub i64 %15, %9
  %17 = sdiv exact i64 %16, 24
  %18 = icmp ult i64 %12, 384307168202282326
  tail call void @llvm.assume(i1 %18)
  %19 = sub nuw nsw i64 384307168202282325, %12
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %26, label %22

22:                                               ; preds = %4
  %23 = bitcast %"class.std::vector.0"* %6 to i8*
  %24 = mul nuw i64 %1, 24
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %23, i8 0, i64 %24, i1 false)
  %25 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %6, i64 %1
  store %"class.std::vector.0"* %25, %"class.std::vector.0"** %5, align 8, !tbaa !34
  br label %75

26:                                               ; preds = %4
  %27 = icmp ult i64 %19, %1
  br i1 %27, label %28, label %29

28:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #18
  unreachable

29:                                               ; preds = %26
  %30 = icmp ult i64 %12, %1
  %31 = select i1 %30, i64 %1, i64 %12
  %32 = add i64 %31, %12
  %33 = icmp ult i64 %32, %12
  %34 = icmp ugt i64 %32, 384307168202282325
  %35 = or i1 %33, %34
  %36 = select i1 %35, i64 384307168202282325, i64 %32
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %44, label %38

38:                                               ; preds = %29
  %39 = mul nuw nsw i64 %36, 24
  %40 = tail call noalias nonnull i8* @_Znwm(i64 %39) #19
  %41 = bitcast i8* %40 to %"class.std::vector.0"*
  %42 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !36
  %43 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !34
  br label %44

44:                                               ; preds = %38, %29
  %45 = phi %"class.std::vector.0"* [ %43, %38 ], [ %6, %29 ]
  %46 = phi %"class.std::vector.0"* [ %42, %38 ], [ %8, %29 ]
  %47 = phi %"class.std::vector.0"* [ %41, %38 ], [ null, %29 ]
  %48 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %47, i64 %12
  %49 = bitcast %"class.std::vector.0"* %48 to i8*
  %50 = mul nuw i64 %1, 24
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %49, i8 0, i64 %50, i1 false)
  %51 = icmp eq %"class.std::vector.0"* %46, %45
  br i1 %51, label %67, label %52

52:                                               ; preds = %44, %52
  %53 = phi %"class.std::vector.0"* [ %63, %52 ], [ %47, %44 ]
  %54 = phi %"class.std::vector.0"* [ %62, %52 ], [ %46, %44 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !70) #17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !73) #17
  %55 = bitcast %"class.std::vector.0"* %54 to <2 x i32*>*
  %56 = load <2 x i32*>, <2 x i32*>* %55, align 8, !tbaa !29, !alias.scope !73, !noalias !70
  %57 = bitcast %"class.std::vector.0"* %53 to <2 x i32*>*
  store <2 x i32*> %56, <2 x i32*>* %57, align 8, !tbaa !29, !alias.scope !70, !noalias !73
  %58 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %53, i64 0, i32 0, i32 0, i32 0, i32 2
  %59 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %54, i64 0, i32 0, i32 0, i32 0, i32 2
  %60 = load i32*, i32** %59, align 8, !tbaa !23, !alias.scope !73, !noalias !70
  store i32* %60, i32** %58, align 8, !tbaa !23, !alias.scope !70, !noalias !73
  %61 = bitcast %"class.std::vector.0"* %54 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %61, i8 0, i64 24, i1 false) #17, !alias.scope !73, !noalias !70
  %62 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %54, i64 1
  %63 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %53, i64 1
  %64 = icmp eq %"class.std::vector.0"* %62, %45
  br i1 %64, label %65, label %52, !llvm.loop !75

65:                                               ; preds = %52
  %66 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !36
  br label %67

67:                                               ; preds = %65, %44
  %68 = phi %"class.std::vector.0"* [ %66, %65 ], [ %45, %44 ]
  %69 = icmp eq %"class.std::vector.0"* %68, null
  br i1 %69, label %72, label %70

70:                                               ; preds = %67
  %71 = bitcast %"class.std::vector.0"* %68 to i8*
  tail call void @_ZdlPv(i8* nonnull %71) #17
  br label %72

72:                                               ; preds = %67, %70
  store %"class.std::vector.0"* %47, %"class.std::vector.0"** %7, align 8, !tbaa !36
  %73 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %48, i64 %1
  store %"class.std::vector.0"* %73, %"class.std::vector.0"** %5, align 8, !tbaa !34
  %74 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %47, i64 %36
  store %"class.std::vector.0"* %74, %"class.std::vector.0"** %13, align 8, !tbaa !69
  br label %75

75:                                               ; preds = %22, %72, %2
  ret void
}

; Function Attrs: nounwind
declare %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #14

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s206532393.cpp() #15 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #14 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { allocsize(0) }
attributes #20 = { nounwind readonly willreturn }
attributes #21 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !14, i64 0}
!12 = !{!"_ZTSSt15_Rb_tree_header", !13, i64 0, !16, i64 32}
!13 = !{!"_ZTSSt18_Rb_tree_node_base", !14, i64 0, !15, i64 8, !15, i64 16, !15, i64 24}
!14 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!15 = !{!"any pointer", !7, i64 0}
!16 = !{!"long", !7, i64 0}
!17 = !{!12, !15, i64 8}
!18 = !{!12, !15, i64 16}
!19 = !{!12, !15, i64 24}
!20 = !{!12, !16, i64 32}
!21 = !{!22, !15, i64 8}
!22 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!23 = !{!22, !15, i64 16}
!24 = !{!22, !15, i64 0}
!25 = distinct !{!25, !10}
!26 = !{!27, !15, i64 48}
!27 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !15, i64 0, !16, i64 8, !28, i64 16, !28, i64 48}
!28 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24}
!29 = !{!15, !15, i64 0}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !10}
!32 = distinct !{!32, !10}
!33 = !{!27, !15, i64 64}
!34 = !{!35, !15, i64 8}
!35 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!36 = !{!35, !15, i64 0}
!37 = distinct !{!37, !10}
!38 = !{!28, !15, i64 0}
!39 = !{!27, !15, i64 32}
!40 = !{!27, !15, i64 24}
!41 = !{!27, !15, i64 40}
!42 = !{!28, !15, i64 24}
!43 = !{!28, !15, i64 8}
!44 = !{!28, !15, i64 16}
!45 = !{!27, !15, i64 16}
!46 = !{!16, !16, i64 0}
!47 = distinct !{!47, !10}
!48 = !{!13, !15, i64 16}
!49 = !{!13, !15, i64 24}
!50 = distinct !{!50, !10}
!51 = distinct !{!51, !10}
!52 = distinct !{!52, !10}
!53 = distinct !{!53, !10}
!54 = !{!27, !16, i64 8}
!55 = !{!27, !15, i64 0}
!56 = !{!"branch_weights", i32 1, i32 2000}
!57 = !{!27, !15, i64 72}
!58 = !{!59, !59, i64 0}
!59 = !{!"vtable pointer", !8, i64 0}
!60 = !{!61, !15, i64 240}
!61 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !15, i64 216, !7, i64 224, !62, i64 225, !15, i64 232, !15, i64 240, !15, i64 248, !15, i64 256}
!62 = !{!"bool", !7, i64 0}
!63 = !{!64, !7, i64 56}
!64 = !{!"_ZTSSt5ctypeIcE", !15, i64 16, !62, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!65 = !{!7, !7, i64 0}
!66 = distinct !{!66, !10}
!67 = distinct !{!67, !10}
!68 = distinct !{!68, !10}
!69 = !{!35, !15, i64 16}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!72 = distinct !{!72, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_"}
!73 = !{!74}
!74 = distinct !{!74, !72, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!75 = distinct !{!75, !10}
