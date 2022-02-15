; ModuleID = 'Project_CodeNet_C++1400/p03805/s866668651.cpp'
source_filename = "Project_CodeNet_C++1400/p03805/s866668651.cpp"
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
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::set<int>, std::allocator<std::set<int>>>::_Vector_impl" }
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
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s866668651.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::vector.0", align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #15
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #15
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i32* nonnull align 4 dereferenceable(4) %2)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = add nsw i32 %10, -1
  %12 = sext i32 %11 to i64
  %13 = icmp slt i32 %10, 1
  br i1 %13, label %14, label %15

14:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
  unreachable

15:                                               ; preds = %0
  %16 = icmp eq i32 %11, 0
  br i1 %16, label %27, label %17

17:                                               ; preds = %15
  %18 = shl nuw nsw i64 %12, 2
  %19 = call noalias nonnull i8* @_Znwm(i64 %18) #17
  %20 = bitcast i8* %19 to i32*
  store i32 0, i32* %20, align 4, !tbaa !5
  %21 = getelementptr inbounds i8, i8* %19, i64 4
  %22 = bitcast i8* %21 to i32*
  %23 = icmp eq i32 %11, 1
  br i1 %23, label %27, label %24

24:                                               ; preds = %17
  %25 = getelementptr inbounds i32, i32* %20, i64 %12
  %26 = add nsw i64 %18, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %21, i8 0, i64 %26, i1 false)
  br label %27

27:                                               ; preds = %15, %24, %17
  %28 = phi i32* [ %20, %17 ], [ %20, %24 ], [ null, %15 ]
  %29 = phi i32* [ %22, %17 ], [ %25, %24 ], [ null, %15 ]
  %30 = load i32, i32* %1, align 4, !tbaa !5
  %31 = ptrtoint i32* %29 to i64
  %32 = ptrtoint i32* %28 to i64
  %33 = sub i64 %31, %32
  %34 = ashr exact i64 %33, 2
  %35 = icmp sgt i32 %30, 1
  br i1 %35, label %36, label %39

36:                                               ; preds = %27
  %37 = add nsw i32 %30, -1
  %38 = zext i32 %37 to i64
  br label %122

39:                                               ; preds = %128, %27
  %40 = bitcast %"class.std::vector.0"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %40) #15
  %41 = add nsw i32 %30, 1
  %42 = sext i32 %41 to i64
  %43 = icmp slt i32 %30, -1
  br i1 %43, label %44, label %46

44:                                               ; preds = %39
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
          to label %45 unwind label %167

45:                                               ; preds = %44
  unreachable

46:                                               ; preds = %39
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %40, i8 0, i64 24, i1 false) #15
  %47 = icmp eq i32 %41, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %46
  %49 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::set"* null, %"class.std::set"** %49, align 8, !tbaa !9
  %50 = getelementptr inbounds %"class.std::set", %"class.std::set"* null, i64 %42
  %51 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::set"* %50, %"class.std::set"** %51, align 8, !tbaa !12
  br label %136

52:                                               ; preds = %46
  %53 = mul nuw nsw i64 %42, 48
  %54 = invoke noalias nonnull i8* @_Znwm(i64 %53) #17
          to label %55 unwind label %167

55:                                               ; preds = %52
  %56 = bitcast i8* %54 to %"class.std::set"*
  %57 = bitcast %"class.std::vector.0"* %3 to i8**
  store i8* %54, i8** %57, align 8, !tbaa !9
  %58 = getelementptr inbounds %"class.std::set", %"class.std::set"* %56, i64 %42
  %59 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::set"* %58, %"class.std::set"** %59, align 8, !tbaa !12
  %60 = add nsw i64 %42, -1
  %61 = and i64 %42, 3
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %79, label %63

63:                                               ; preds = %55, %63
  %64 = phi %"class.std::set"* [ %76, %63 ], [ %56, %55 ]
  %65 = phi i64 [ %75, %63 ], [ %42, %55 ]
  %66 = phi i64 [ %77, %63 ], [ %61, %55 ]
  %67 = getelementptr %"class.std::set", %"class.std::set"* %64, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %68 = getelementptr inbounds i8, i8* %67, i64 8
  %69 = getelementptr inbounds i8, i8* %67, i64 24
  %70 = bitcast i8* %69 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %67, i8 0, i64 24, i1 false) #15
  store i8* %68, i8** %70, align 8, !tbaa !13
  %71 = getelementptr inbounds i8, i8* %67, i64 32
  %72 = bitcast i8* %71 to i8**
  store i8* %68, i8** %72, align 8, !tbaa !18
  %73 = getelementptr inbounds i8, i8* %67, i64 40
  %74 = bitcast i8* %73 to i64*
  store i64 0, i64* %74, align 8, !tbaa !19
  %75 = add i64 %65, -1
  %76 = getelementptr inbounds %"class.std::set", %"class.std::set"* %64, i64 1
  %77 = add i64 %66, -1
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %63, !llvm.loop !20

79:                                               ; preds = %63, %55
  %80 = phi %"class.std::set"* [ undef, %55 ], [ %76, %63 ]
  %81 = phi %"class.std::set"* [ %56, %55 ], [ %76, %63 ]
  %82 = phi i64 [ %42, %55 ], [ %75, %63 ]
  %83 = icmp ult i64 %60, 3
  br i1 %83, label %136, label %84

84:                                               ; preds = %79, %84
  %85 = phi %"class.std::set"* [ %120, %84 ], [ %81, %79 ]
  %86 = phi i64 [ %119, %84 ], [ %82, %79 ]
  %87 = getelementptr %"class.std::set", %"class.std::set"* %85, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %88 = getelementptr inbounds i8, i8* %87, i64 8
  %89 = getelementptr inbounds i8, i8* %87, i64 24
  %90 = bitcast i8* %89 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %87, i8 0, i64 24, i1 false) #15
  store i8* %88, i8** %90, align 8, !tbaa !13
  %91 = getelementptr inbounds i8, i8* %87, i64 32
  %92 = bitcast i8* %91 to i8**
  store i8* %88, i8** %92, align 8, !tbaa !18
  %93 = getelementptr inbounds i8, i8* %87, i64 40
  %94 = bitcast i8* %93 to i64*
  store i64 0, i64* %94, align 8, !tbaa !19
  %95 = getelementptr inbounds %"class.std::set", %"class.std::set"* %85, i64 1, i32 0, i32 0, i32 0, i32 0, i32 0
  %96 = getelementptr inbounds i8, i8* %95, i64 8
  %97 = getelementptr inbounds i8, i8* %95, i64 24
  %98 = bitcast i8* %97 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %95, i8 0, i64 24, i1 false) #15
  store i8* %96, i8** %98, align 8, !tbaa !13
  %99 = getelementptr inbounds i8, i8* %95, i64 32
  %100 = bitcast i8* %99 to i8**
  store i8* %96, i8** %100, align 8, !tbaa !18
  %101 = getelementptr inbounds i8, i8* %95, i64 40
  %102 = bitcast i8* %101 to i64*
  store i64 0, i64* %102, align 8, !tbaa !19
  %103 = getelementptr inbounds %"class.std::set", %"class.std::set"* %85, i64 2, i32 0, i32 0, i32 0, i32 0, i32 0
  %104 = getelementptr inbounds i8, i8* %103, i64 8
  %105 = getelementptr inbounds i8, i8* %103, i64 24
  %106 = bitcast i8* %105 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %103, i8 0, i64 24, i1 false) #15
  store i8* %104, i8** %106, align 8, !tbaa !13
  %107 = getelementptr inbounds i8, i8* %103, i64 32
  %108 = bitcast i8* %107 to i8**
  store i8* %104, i8** %108, align 8, !tbaa !18
  %109 = getelementptr inbounds i8, i8* %103, i64 40
  %110 = bitcast i8* %109 to i64*
  store i64 0, i64* %110, align 8, !tbaa !19
  %111 = getelementptr inbounds %"class.std::set", %"class.std::set"* %85, i64 3, i32 0, i32 0, i32 0, i32 0, i32 0
  %112 = getelementptr inbounds i8, i8* %111, i64 8
  %113 = getelementptr inbounds i8, i8* %111, i64 24
  %114 = bitcast i8* %113 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %111, i8 0, i64 24, i1 false) #15
  store i8* %112, i8** %114, align 8, !tbaa !13
  %115 = getelementptr inbounds i8, i8* %111, i64 32
  %116 = bitcast i8* %115 to i8**
  store i8* %112, i8** %116, align 8, !tbaa !18
  %117 = getelementptr inbounds i8, i8* %111, i64 40
  %118 = bitcast i8* %117 to i64*
  store i64 0, i64* %118, align 8, !tbaa !19
  %119 = add i64 %86, -4
  %120 = getelementptr inbounds %"class.std::set", %"class.std::set"* %85, i64 4
  %121 = icmp eq i64 %119, 0
  br i1 %121, label %136, label %84, !llvm.loop !22

122:                                              ; preds = %36, %128
  %123 = phi i64 [ 0, %36 ], [ %132, %128 ]
  %124 = icmp eq i64 %123, %34
  br i1 %124, label %125, label %128

125:                                              ; preds = %122
  %126 = and i64 %34, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %126, i64 %34) #16
          to label %127 unwind label %134

127:                                              ; preds = %125
  unreachable

128:                                              ; preds = %122
  %129 = getelementptr inbounds i32, i32* %28, i64 %123
  %130 = trunc i64 %123 to i32
  %131 = add i32 %130, 2
  store i32 %131, i32* %129, align 4, !tbaa !5
  %132 = add nuw nsw i64 %123, 1
  %133 = icmp eq i64 %132, %38
  br i1 %133, label %39, label %122, !llvm.loop !24

134:                                              ; preds = %125
  %135 = landingpad { i8*, i32 }
          cleanup
  br label %497

136:                                              ; preds = %79, %84, %48
  %137 = phi %"class.std::set"* [ null, %48 ], [ %56, %84 ], [ %56, %79 ]
  %138 = phi %"class.std::set"* [ null, %48 ], [ %80, %79 ], [ %120, %84 ]
  %139 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::set"* %138, %"class.std::set"** %139, align 8, !tbaa !25
  %140 = bitcast i32* %4 to i8*
  %141 = bitcast i32* %5 to i8*
  %142 = load i32, i32* %2, align 4, !tbaa !5
  %143 = icmp sgt i32 %142, 0
  %144 = ptrtoint %"class.std::set"* %138 to i64
  %145 = ptrtoint %"class.std::set"* %137 to i64
  %146 = sub i64 %144, %145
  %147 = sdiv exact i64 %146, 48
  br i1 %143, label %169, label %148

148:                                              ; preds = %308, %136
  %149 = icmp ugt i64 %147, 1
  %150 = getelementptr inbounds %"class.std::set", %"class.std::set"* %137, i64 1, i32 0, i32 0, i32 0, i32 0, i32 0
  %151 = getelementptr inbounds i8, i8* %150, i64 16
  %152 = bitcast i8* %151 to %"struct.std::_Rb_tree_node"**
  %153 = getelementptr inbounds i8, i8* %150, i64 8
  %154 = bitcast i8* %153 to %"struct.std::_Rb_tree_node_base"*
  %155 = icmp eq i32* %28, %29
  %156 = getelementptr inbounds i32, i32* %28, i64 1
  %157 = icmp eq i32* %156, %29
  %158 = select i1 %155, i1 true, i1 %157
  %159 = getelementptr inbounds i32, i32* %29, i64 -1
  br i1 %149, label %160, label %318

160:                                              ; preds = %148
  %161 = icmp eq i64 %33, 0
  br i1 %161, label %323, label %162

162:                                              ; preds = %160
  %163 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %152, align 8, !tbaa !26
  %164 = icmp eq %"struct.std::_Rb_tree_node"* %163, null
  %165 = call i64 @llvm.umax.i64(i64 %34, i64 1)
  %166 = add i64 %165, -1
  br label %320

167:                                              ; preds = %52, %44
  %168 = landingpad { i8*, i32 }
          cleanup
  br label %495

169:                                              ; preds = %136, %308
  %170 = phi i32 [ %309, %308 ], [ 0, %136 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %140) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %141) #15
  %171 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %172 unwind label %312

172:                                              ; preds = %169
  %173 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %171, i32* nonnull align 4 dereferenceable(4) %5)
          to label %174 unwind label %312

174:                                              ; preds = %172
  %175 = load i32, i32* %4, align 4, !tbaa !5
  %176 = sext i32 %175 to i64
  %177 = icmp ugt i64 %147, %176
  br i1 %177, label %181, label %178

178:                                              ; preds = %174
  %179 = sext i32 %175 to i64
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %179, i64 %147) #16
          to label %180 unwind label %314

180:                                              ; preds = %178
  unreachable

181:                                              ; preds = %174
  %182 = getelementptr inbounds %"class.std::set", %"class.std::set"* %137, i64 %176, i32 0, i32 0, i32 0, i32 0, i32 0
  %183 = getelementptr inbounds i8, i8* %182, i64 16
  %184 = bitcast i8* %183 to %"struct.std::_Rb_tree_node"**
  %185 = getelementptr inbounds i8, i8* %182, i64 8
  %186 = bitcast i8* %185 to %"struct.std::_Rb_tree_node_base"*
  %187 = load i32, i32* %5, align 4
  %188 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %184, align 8, !tbaa !27
  %189 = icmp eq %"struct.std::_Rb_tree_node"* %188, null
  br i1 %189, label %204, label %190

190:                                              ; preds = %181, %190
  %191 = phi %"struct.std::_Rb_tree_node"* [ %200, %190 ], [ %188, %181 ]
  %192 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %191, i64 0, i32 1
  %193 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %192 to i32*
  %194 = load i32, i32* %193, align 4, !tbaa !5
  %195 = icmp slt i32 %187, %194
  %196 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %191, i64 0, i32 0, i32 2
  %197 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %191, i64 0, i32 0, i32 3
  %198 = select i1 %195, %"struct.std::_Rb_tree_node_base"** %196, %"struct.std::_Rb_tree_node_base"** %197
  %199 = bitcast %"struct.std::_Rb_tree_node_base"** %198 to %"struct.std::_Rb_tree_node"**
  %200 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %199, align 8, !tbaa !27
  %201 = icmp eq %"struct.std::_Rb_tree_node"* %200, null
  br i1 %201, label %202, label %190, !llvm.loop !28

202:                                              ; preds = %190
  %203 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %191, i64 0, i32 0
  br i1 %195, label %204, label %212

204:                                              ; preds = %202, %181
  %205 = phi %"struct.std::_Rb_tree_node_base"* [ %203, %202 ], [ %186, %181 ]
  %206 = getelementptr inbounds i8, i8* %182, i64 24
  %207 = bitcast i8* %206 to %"struct.std::_Rb_tree_node_base"**
  %208 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %207, align 8, !tbaa !13
  %209 = icmp eq %"struct.std::_Rb_tree_node_base"* %205, %208
  br i1 %209, label %220, label %210

210:                                              ; preds = %204
  %211 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %205) #18
  br label %212

212:                                              ; preds = %210, %202
  %213 = phi %"struct.std::_Rb_tree_node_base"* [ %205, %210 ], [ %203, %202 ]
  %214 = phi %"struct.std::_Rb_tree_node_base"* [ %211, %210 ], [ %203, %202 ]
  %215 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %214, i64 1, i32 0
  %216 = load i32, i32* %215, align 4, !tbaa !5
  %217 = icmp sge i32 %216, %187
  %218 = icmp eq %"struct.std::_Rb_tree_node_base"* %213, null
  %219 = select i1 %217, i1 true, i1 %218
  br i1 %219, label %242, label %222

220:                                              ; preds = %204
  %221 = icmp eq %"struct.std::_Rb_tree_node_base"* %205, null
  br i1 %221, label %242, label %222

222:                                              ; preds = %212, %220
  %223 = phi %"struct.std::_Rb_tree_node_base"* [ %205, %220 ], [ %213, %212 ]
  %224 = icmp eq %"struct.std::_Rb_tree_node_base"* %223, %186
  br i1 %224, label %229, label %225

225:                                              ; preds = %222
  %226 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %223, i64 1, i32 0
  %227 = load i32, i32* %226, align 4, !tbaa !5
  %228 = icmp slt i32 %187, %227
  br label %229

229:                                              ; preds = %225, %222
  %230 = phi i1 [ true, %222 ], [ %228, %225 ]
  %231 = invoke noalias nonnull i8* @_Znwm(i64 40) #17
          to label %232 unwind label %312

232:                                              ; preds = %229
  %233 = getelementptr inbounds i8, i8* %231, i64 32
  %234 = bitcast i8* %233 to i32*
  %235 = load i32, i32* %5, align 4, !tbaa !5
  store i32 %235, i32* %234, align 4, !tbaa !5
  %236 = bitcast i8* %231 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %230, %"struct.std::_Rb_tree_node_base"* nonnull %236, %"struct.std::_Rb_tree_node_base"* nonnull %223, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %186) #15
  %237 = getelementptr inbounds i8, i8* %182, i64 40
  %238 = bitcast i8* %237 to i64*
  %239 = load i64, i64* %238, align 8, !tbaa !19
  %240 = add i64 %239, 1
  store i64 %240, i64* %238, align 8, !tbaa !19
  %241 = load i32, i32* %5, align 4, !tbaa !5
  br label %242

242:                                              ; preds = %232, %220, %212
  %243 = phi i32 [ %241, %232 ], [ %187, %220 ], [ %187, %212 ]
  %244 = sext i32 %243 to i64
  %245 = icmp ugt i64 %147, %244
  br i1 %245, label %248, label %246

246:                                              ; preds = %242
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %244, i64 %147) #16
          to label %247 unwind label %314

247:                                              ; preds = %246
  unreachable

248:                                              ; preds = %242
  %249 = getelementptr inbounds %"class.std::set", %"class.std::set"* %137, i64 %244, i32 0, i32 0, i32 0, i32 0, i32 0
  %250 = getelementptr inbounds i8, i8* %249, i64 16
  %251 = bitcast i8* %250 to %"struct.std::_Rb_tree_node"**
  %252 = getelementptr inbounds i8, i8* %249, i64 8
  %253 = bitcast i8* %252 to %"struct.std::_Rb_tree_node_base"*
  %254 = load i32, i32* %4, align 4
  %255 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %251, align 8, !tbaa !27
  %256 = icmp eq %"struct.std::_Rb_tree_node"* %255, null
  br i1 %256, label %271, label %257

257:                                              ; preds = %248, %257
  %258 = phi %"struct.std::_Rb_tree_node"* [ %267, %257 ], [ %255, %248 ]
  %259 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %258, i64 0, i32 1
  %260 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %259 to i32*
  %261 = load i32, i32* %260, align 4, !tbaa !5
  %262 = icmp slt i32 %254, %261
  %263 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %258, i64 0, i32 0, i32 2
  %264 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %258, i64 0, i32 0, i32 3
  %265 = select i1 %262, %"struct.std::_Rb_tree_node_base"** %263, %"struct.std::_Rb_tree_node_base"** %264
  %266 = bitcast %"struct.std::_Rb_tree_node_base"** %265 to %"struct.std::_Rb_tree_node"**
  %267 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %266, align 8, !tbaa !27
  %268 = icmp eq %"struct.std::_Rb_tree_node"* %267, null
  br i1 %268, label %269, label %257, !llvm.loop !28

269:                                              ; preds = %257
  %270 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %258, i64 0, i32 0
  br i1 %262, label %271, label %279

271:                                              ; preds = %269, %248
  %272 = phi %"struct.std::_Rb_tree_node_base"* [ %270, %269 ], [ %253, %248 ]
  %273 = getelementptr inbounds i8, i8* %249, i64 24
  %274 = bitcast i8* %273 to %"struct.std::_Rb_tree_node_base"**
  %275 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %274, align 8, !tbaa !13
  %276 = icmp eq %"struct.std::_Rb_tree_node_base"* %272, %275
  br i1 %276, label %287, label %277

277:                                              ; preds = %271
  %278 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %272) #18
  br label %279

279:                                              ; preds = %277, %269
  %280 = phi %"struct.std::_Rb_tree_node_base"* [ %272, %277 ], [ %270, %269 ]
  %281 = phi %"struct.std::_Rb_tree_node_base"* [ %278, %277 ], [ %270, %269 ]
  %282 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %281, i64 1, i32 0
  %283 = load i32, i32* %282, align 4, !tbaa !5
  %284 = icmp sge i32 %283, %254
  %285 = icmp eq %"struct.std::_Rb_tree_node_base"* %280, null
  %286 = select i1 %284, i1 true, i1 %285
  br i1 %286, label %308, label %289

287:                                              ; preds = %271
  %288 = icmp eq %"struct.std::_Rb_tree_node_base"* %272, null
  br i1 %288, label %308, label %289

289:                                              ; preds = %279, %287
  %290 = phi %"struct.std::_Rb_tree_node_base"* [ %272, %287 ], [ %280, %279 ]
  %291 = icmp eq %"struct.std::_Rb_tree_node_base"* %290, %253
  br i1 %291, label %296, label %292

292:                                              ; preds = %289
  %293 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %290, i64 1, i32 0
  %294 = load i32, i32* %293, align 4, !tbaa !5
  %295 = icmp slt i32 %254, %294
  br label %296

296:                                              ; preds = %292, %289
  %297 = phi i1 [ true, %289 ], [ %295, %292 ]
  %298 = invoke noalias nonnull i8* @_Znwm(i64 40) #17
          to label %299 unwind label %312

299:                                              ; preds = %296
  %300 = getelementptr inbounds i8, i8* %298, i64 32
  %301 = bitcast i8* %300 to i32*
  %302 = load i32, i32* %4, align 4, !tbaa !5
  store i32 %302, i32* %301, align 4, !tbaa !5
  %303 = bitcast i8* %298 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %297, %"struct.std::_Rb_tree_node_base"* nonnull %303, %"struct.std::_Rb_tree_node_base"* nonnull %290, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %253) #15
  %304 = getelementptr inbounds i8, i8* %249, i64 40
  %305 = bitcast i8* %304 to i64*
  %306 = load i64, i64* %305, align 8, !tbaa !19
  %307 = add i64 %306, 1
  store i64 %307, i64* %305, align 8, !tbaa !19
  br label %308

308:                                              ; preds = %299, %287, %279
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %141) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %140) #15
  %309 = add nuw nsw i32 %170, 1
  %310 = load i32, i32* %2, align 4, !tbaa !5
  %311 = icmp slt i32 %309, %310
  br i1 %311, label %169, label %148, !llvm.loop !29

312:                                              ; preds = %169, %172, %229, %296
  %313 = landingpad { i8*, i32 }
          cleanup
  br label %316

314:                                              ; preds = %178, %246
  %315 = landingpad { i8*, i32 }
          cleanup
  br label %316

316:                                              ; preds = %314, %312
  %317 = phi { i8*, i32 } [ %313, %312 ], [ %315, %314 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %141) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %140) #15
  br label %493

318:                                              ; preds = %148
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 1, i64 %147) #16
          to label %319 unwind label %356

319:                                              ; preds = %318
  unreachable

320:                                              ; preds = %386, %162
  %321 = phi i32 [ 0, %162 ], [ %362, %386 ]
  %322 = load i32, i32* %28, align 4
  br i1 %164, label %347, label %325

323:                                              ; preds = %160
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 0, i64 %34) #16
          to label %324 unwind label %356

324:                                              ; preds = %323
  unreachable

325:                                              ; preds = %320, %325
  %326 = phi %"struct.std::_Rb_tree_node"* [ %338, %325 ], [ %163, %320 ]
  %327 = phi %"struct.std::_Rb_tree_node_base"* [ %335, %325 ], [ %154, %320 ]
  %328 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %326, i64 0, i32 1
  %329 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %328 to i32*
  %330 = load i32, i32* %329, align 4, !tbaa !5
  %331 = icmp slt i32 %330, %322
  %332 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %326, i64 0, i32 0, i32 3
  %333 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %326, i64 0, i32 0
  %334 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %326, i64 0, i32 0, i32 2
  %335 = select i1 %331, %"struct.std::_Rb_tree_node_base"* %327, %"struct.std::_Rb_tree_node_base"* %333
  %336 = select i1 %331, %"struct.std::_Rb_tree_node_base"** %332, %"struct.std::_Rb_tree_node_base"** %334
  %337 = bitcast %"struct.std::_Rb_tree_node_base"** %336 to %"struct.std::_Rb_tree_node"**
  %338 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %337, align 8, !tbaa !27
  %339 = icmp eq %"struct.std::_Rb_tree_node"* %338, null
  br i1 %339, label %340, label %325, !llvm.loop !30

340:                                              ; preds = %325
  %341 = icmp eq %"struct.std::_Rb_tree_node_base"* %335, %154
  br i1 %341, label %347, label %342

342:                                              ; preds = %340
  %343 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %335, i64 1, i32 0
  %344 = load i32, i32* %343, align 4, !tbaa !5
  %345 = icmp slt i32 %322, %344
  %346 = select i1 %345, %"struct.std::_Rb_tree_node_base"* %154, %"struct.std::_Rb_tree_node_base"* %335
  br label %347

347:                                              ; preds = %342, %340, %320
  %348 = phi %"struct.std::_Rb_tree_node_base"* [ %154, %340 ], [ %154, %320 ], [ %346, %342 ]
  %349 = icmp ne %"struct.std::_Rb_tree_node_base"* %348, %154
  %350 = zext i1 %349 to i8
  %351 = load i32, i32* %1, align 4, !tbaa !5
  %352 = icmp sgt i32 %351, 2
  br i1 %352, label %353, label %358

353:                                              ; preds = %347
  %354 = add nsw i32 %351, -2
  %355 = zext i32 %354 to i64
  br label %410

356:                                              ; preds = %323, %318
  %357 = landingpad { i8*, i32 }
          cleanup
  br label %493

358:                                              ; preds = %461, %347
  %359 = phi i8 [ %350, %347 ], [ %464, %461 ]
  %360 = and i8 %359, 1
  %361 = zext i8 %360 to i32
  %362 = add nuw nsw i32 %321, %361
  br i1 %158, label %468, label %363

363:                                              ; preds = %358
  %364 = load i32, i32* %159, align 4, !tbaa !5
  br label %365

365:                                              ; preds = %395, %363
  %366 = phi i32 [ %364, %363 ], [ %370, %395 ]
  %367 = phi i64 [ -1, %363 ], [ %368, %395 ]
  %368 = add nsw i64 %367, -1
  %369 = getelementptr inbounds i32, i32* %29, i64 %368
  %370 = load i32, i32* %369, align 4, !tbaa !5
  %371 = icmp slt i32 %370, %366
  br i1 %371, label %372, label %395

372:                                              ; preds = %365
  %373 = getelementptr inbounds i32, i32* %29, i64 %367
  %374 = icmp slt i32 %370, %364
  br i1 %374, label %382, label %375, !llvm.loop !31

375:                                              ; preds = %372, %375
  %376 = phi i32* [ %380, %375 ], [ %159, %372 ]
  %377 = phi i32* [ %376, %375 ], [ %29, %372 ]
  %378 = getelementptr inbounds i32, i32* %377, i64 -2
  %379 = load i32, i32* %378, align 4, !tbaa !5
  %380 = getelementptr inbounds i32, i32* %376, i64 -1
  %381 = icmp slt i32 %370, %379
  br i1 %381, label %382, label %375, !llvm.loop !31

382:                                              ; preds = %375, %372
  %383 = phi i32 [ %364, %372 ], [ %379, %375 ]
  %384 = phi i32* [ %159, %372 ], [ %380, %375 ]
  store i32 %383, i32* %369, align 4, !tbaa !5
  store i32 %370, i32* %384, align 4, !tbaa !5
  %385 = icmp eq i64 %367, -1
  br i1 %385, label %386, label %387

386:                                              ; preds = %387, %382
  br label %320, !llvm.loop !32

387:                                              ; preds = %382, %387
  %388 = phi i32* [ %393, %387 ], [ %159, %382 ]
  %389 = phi i32* [ %392, %387 ], [ %373, %382 ]
  %390 = load i32, i32* %389, align 4, !tbaa !5
  %391 = load i32, i32* %388, align 4, !tbaa !5
  store i32 %391, i32* %389, align 4, !tbaa !5
  store i32 %390, i32* %388, align 4, !tbaa !5
  %392 = getelementptr inbounds i32, i32* %389, i64 1
  %393 = getelementptr inbounds i32, i32* %388, i64 -1
  %394 = icmp ult i32* %392, %393
  br i1 %394, label %387, label %386, !llvm.loop !32

395:                                              ; preds = %365
  %396 = icmp eq i32* %369, %28
  br i1 %396, label %397, label %365, !llvm.loop !33

397:                                              ; preds = %395
  %398 = icmp ugt i32* %159, %28
  br i1 %398, label %399, label %468

399:                                              ; preds = %397
  store i32 %364, i32* %28, align 4, !tbaa !5
  store i32 %322, i32* %159, align 4, !tbaa !5
  %400 = getelementptr inbounds i32, i32* %29, i64 -2
  %401 = icmp ult i32* %156, %400
  br i1 %401, label %402, label %468, !llvm.loop !34

402:                                              ; preds = %399, %402
  %403 = phi i32* [ %408, %402 ], [ %400, %399 ]
  %404 = phi i32* [ %407, %402 ], [ %156, %399 ]
  %405 = load i32, i32* %403, align 4, !tbaa !5
  %406 = load i32, i32* %404, align 4, !tbaa !5
  store i32 %405, i32* %404, align 4, !tbaa !5
  store i32 %406, i32* %403, align 4, !tbaa !5
  %407 = getelementptr inbounds i32, i32* %404, i64 1
  %408 = getelementptr inbounds i32, i32* %403, i64 -1
  %409 = icmp ult i32* %407, %408
  br i1 %409, label %402, label %468, !llvm.loop !34

410:                                              ; preds = %353, %461
  %411 = phi i32 [ %322, %353 ], [ %437, %461 ]
  %412 = phi i64 [ 0, %353 ], [ %424, %461 ]
  %413 = phi i8 [ %350, %353 ], [ %464, %461 ]
  %414 = icmp eq i64 %412, %34
  br i1 %414, label %415, label %418

415:                                              ; preds = %410
  %416 = and i64 %34, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %416, i64 %34) #16
          to label %417 unwind label %466

417:                                              ; preds = %415
  unreachable

418:                                              ; preds = %410
  %419 = sext i32 %411 to i64
  %420 = icmp ugt i64 %147, %419
  br i1 %420, label %423, label %421

421:                                              ; preds = %418
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %419, i64 %147) #16
          to label %422 unwind label %466

422:                                              ; preds = %421
  unreachable

423:                                              ; preds = %418
  %424 = add nuw nsw i64 %412, 1
  %425 = icmp eq i64 %412, %166
  br i1 %425, label %426, label %429

426:                                              ; preds = %423
  %427 = and i64 %165, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %427, i64 %34) #16
          to label %428 unwind label %466

428:                                              ; preds = %426
  unreachable

429:                                              ; preds = %423
  %430 = getelementptr inbounds i32, i32* %28, i64 %424
  %431 = getelementptr inbounds %"class.std::set", %"class.std::set"* %137, i64 %419, i32 0, i32 0, i32 0, i32 0, i32 0
  %432 = getelementptr inbounds i8, i8* %431, i64 16
  %433 = bitcast i8* %432 to %"struct.std::_Rb_tree_node"**
  %434 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %433, align 8, !tbaa !26
  %435 = getelementptr inbounds i8, i8* %431, i64 8
  %436 = bitcast i8* %435 to %"struct.std::_Rb_tree_node_base"*
  %437 = load i32, i32* %430, align 4
  %438 = icmp eq %"struct.std::_Rb_tree_node"* %434, null
  br i1 %438, label %461, label %439

439:                                              ; preds = %429, %439
  %440 = phi %"struct.std::_Rb_tree_node"* [ %452, %439 ], [ %434, %429 ]
  %441 = phi %"struct.std::_Rb_tree_node_base"* [ %449, %439 ], [ %436, %429 ]
  %442 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %440, i64 0, i32 1
  %443 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %442 to i32*
  %444 = load i32, i32* %443, align 4, !tbaa !5
  %445 = icmp slt i32 %444, %437
  %446 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %440, i64 0, i32 0, i32 3
  %447 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %440, i64 0, i32 0
  %448 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %440, i64 0, i32 0, i32 2
  %449 = select i1 %445, %"struct.std::_Rb_tree_node_base"* %441, %"struct.std::_Rb_tree_node_base"* %447
  %450 = select i1 %445, %"struct.std::_Rb_tree_node_base"** %446, %"struct.std::_Rb_tree_node_base"** %448
  %451 = bitcast %"struct.std::_Rb_tree_node_base"** %450 to %"struct.std::_Rb_tree_node"**
  %452 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %451, align 8, !tbaa !27
  %453 = icmp eq %"struct.std::_Rb_tree_node"* %452, null
  br i1 %453, label %454, label %439, !llvm.loop !30

454:                                              ; preds = %439
  %455 = icmp eq %"struct.std::_Rb_tree_node_base"* %449, %436
  br i1 %455, label %461, label %456

456:                                              ; preds = %454
  %457 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %449, i64 1, i32 0
  %458 = load i32, i32* %457, align 4, !tbaa !5
  %459 = icmp slt i32 %437, %458
  %460 = select i1 %459, %"struct.std::_Rb_tree_node_base"* %436, %"struct.std::_Rb_tree_node_base"* %449
  br label %461

461:                                              ; preds = %456, %454, %429
  %462 = phi %"struct.std::_Rb_tree_node_base"* [ %436, %454 ], [ %436, %429 ], [ %460, %456 ]
  %463 = icmp eq %"struct.std::_Rb_tree_node_base"* %462, %436
  %464 = select i1 %463, i8 0, i8 %413
  %465 = icmp eq i64 %424, %355
  br i1 %465, label %358, label %410, !llvm.loop !35

466:                                              ; preds = %426, %421, %415
  %467 = landingpad { i8*, i32 }
          cleanup
  br label %493

468:                                              ; preds = %358, %402, %397, %399
  %469 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %362)
          to label %470 unwind label %491

470:                                              ; preds = %468
  %471 = icmp eq %"class.std::set"* %137, %138
  br i1 %471, label %485, label %472

472:                                              ; preds = %470, %482
  %473 = phi %"class.std::set"* [ %483, %482 ], [ %137, %470 ]
  %474 = getelementptr inbounds %"class.std::set", %"class.std::set"* %473, i64 0, i32 0
  %475 = getelementptr inbounds %"class.std::set", %"class.std::set"* %473, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %476 = getelementptr inbounds i8, i8* %475, i64 16
  %477 = bitcast i8* %476 to %"struct.std::_Rb_tree_node"**
  %478 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %477, align 8, !tbaa !26
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %474, %"struct.std::_Rb_tree_node"* %478)
          to label %482 unwind label %479

479:                                              ; preds = %472
  %480 = landingpad { i8*, i32 }
          catch i8* null
  %481 = extractvalue { i8*, i32 } %480, 0
  call void @__clang_call_terminate(i8* %481) #19
  unreachable

482:                                              ; preds = %472
  %483 = getelementptr inbounds %"class.std::set", %"class.std::set"* %473, i64 1
  %484 = icmp eq %"class.std::set"* %483, %138
  br i1 %484, label %485, label %472, !llvm.loop !36

485:                                              ; preds = %482, %470
  %486 = icmp eq %"class.std::set"* %137, null
  br i1 %486, label %489, label %487

487:                                              ; preds = %485
  %488 = getelementptr %"class.std::set", %"class.std::set"* %137, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @_ZdlPv(i8* %488) #15
  br label %489

489:                                              ; preds = %485, %487
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %40) #15
  %490 = bitcast i32* %28 to i8*
  call void @_ZdlPv(i8* nonnull %490) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #15
  ret i32 0

491:                                              ; preds = %468
  %492 = landingpad { i8*, i32 }
          cleanup
  br label %493

493:                                              ; preds = %491, %466, %356, %316
  %494 = phi { i8*, i32 } [ %317, %316 ], [ %492, %491 ], [ %467, %466 ], [ %357, %356 ]
  call void @_ZNSt6vectorISt3setIiSt4lessIiESaIiEESaIS4_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %3) #15
  br label %495

495:                                              ; preds = %493, %167
  %496 = phi { i8*, i32 } [ %494, %493 ], [ %168, %167 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %40) #15
  br label %497

497:                                              ; preds = %495, %134
  %498 = phi { i8*, i32 } [ %135, %134 ], [ %496, %495 ]
  %499 = icmp eq i32* %28, null
  br i1 %499, label %502, label %500

500:                                              ; preds = %497
  %501 = bitcast i32* %28 to i8*
  call void @_ZdlPv(i8* nonnull %501) #15
  br label %502

502:                                              ; preds = %500, %497
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #15
  resume { i8*, i32 } %498
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt3setIiSt4lessIiESaIiEESaIS4_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::set"*, %"class.std::set"** %2, align 8, !tbaa !9
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::set"*, %"class.std::set"** %4, align 8, !tbaa !25
  %6 = icmp eq %"class.std::set"* %3, %5
  br i1 %6, label %22, label %7

7:                                                ; preds = %1, %17
  %8 = phi %"class.std::set"* [ %18, %17 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::set", %"class.std::set"* %8, i64 0, i32 0
  %10 = getelementptr inbounds %"class.std::set", %"class.std::set"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %11 = getelementptr inbounds i8, i8* %10, i64 16
  %12 = bitcast i8* %11 to %"struct.std::_Rb_tree_node"**
  %13 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %12, align 8, !tbaa !26
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %9, %"struct.std::_Rb_tree_node"* %13)
          to label %17 unwind label %14

14:                                               ; preds = %7
  %15 = landingpad { i8*, i32 }
          catch i8* null
  %16 = extractvalue { i8*, i32 } %15, 0
  tail call void @__clang_call_terminate(i8* %16) #19
  unreachable

17:                                               ; preds = %7
  %18 = getelementptr inbounds %"class.std::set", %"class.std::set"* %8, i64 1
  %19 = icmp eq %"class.std::set"* %18, %5
  br i1 %19, label %20, label %7, !llvm.loop !36

20:                                               ; preds = %17
  %21 = load %"class.std::set"*, %"class.std::set"** %2, align 8, !tbaa !9
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

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #11 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !37
  tail call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !38
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #15
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !39

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s866668651.cpp() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #11 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { allocsize(0) }
attributes #18 = { nounwind readonly willreturn }
attributes #19 = { noreturn nounwind }

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
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt12_Vector_baseISt3setIiSt4lessIiESaIiEESaIS4_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 16}
!13 = !{!14, !11, i64 16}
!14 = !{!"_ZTSSt15_Rb_tree_header", !15, i64 0, !17, i64 32}
!15 = !{!"_ZTSSt18_Rb_tree_node_base", !16, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!16 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!17 = !{!"long", !7, i64 0}
!18 = !{!14, !11, i64 24}
!19 = !{!14, !17, i64 32}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.unroll.disable"}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = distinct !{!24, !23}
!25 = !{!10, !11, i64 8}
!26 = !{!14, !11, i64 8}
!27 = !{!11, !11, i64 0}
!28 = distinct !{!28, !23}
!29 = distinct !{!29, !23}
!30 = distinct !{!30, !23}
!31 = distinct !{!31, !23}
!32 = distinct !{!32, !23}
!33 = distinct !{!33, !23}
!34 = distinct !{!34, !23}
!35 = distinct !{!35, !23}
!36 = distinct !{!36, !23}
!37 = !{!15, !11, i64 24}
!38 = !{!15, !11, i64 16}
!39 = distinct !{!39, !23}
