; ModuleID = 'Project_CodeNet_C++1400/p03354/s124692591.cpp'
source_filename = "Project_CodeNet_C++1400/p03354/s124692591.cpp"
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"struct.std::_Rb_tree_node" = type <{ %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf", [4 x i8] }>
%"struct.__gnu_cxx::__aligned_membuf" = type { [4 x i8] }

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_ = comdat any

$_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.2 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s124692591.cpp, i8* null }]

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
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::set", align 8
  %7 = alloca %"class.std::queue", align 8
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #14
  %9 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #14
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i32* nonnull align 4 dereferenceable(4) %2)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i32 %12, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

16:                                               ; preds = %0
  %17 = icmp eq i32 %12, 0
  br i1 %17, label %29, label %18

18:                                               ; preds = %16
  %19 = shl nuw nsw i64 %13, 2
  %20 = call noalias nonnull i8* @_Znwm(i64 %19) #16
  %21 = bitcast i8* %20 to i32*
  store i32 0, i32* %21, align 4, !tbaa !5
  %22 = icmp eq i32 %12, 1
  br i1 %22, label %26, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds i8, i8* %20, i64 4
  %25 = add nsw i64 %19, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %24, i8 0, i64 %25, i1 false)
  br label %26

26:                                               ; preds = %23, %18
  %27 = load i32, i32* %1, align 4, !tbaa !5
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %44, label %29

29:                                               ; preds = %48, %26, %16
  %30 = phi i32 [ %27, %26 ], [ 0, %16 ], [ %52, %48 ]
  %31 = phi i32* [ %21, %26 ], [ null, %16 ], [ %21, %48 ]
  %32 = sext i32 %30 to i64
  %33 = icmp slt i32 %30, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %29
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %35 unwind label %83

35:                                               ; preds = %34
  unreachable

36:                                               ; preds = %29
  %37 = icmp eq i32 %30, 0
  br i1 %37, label %57, label %38

38:                                               ; preds = %36
  %39 = mul nuw nsw i64 %32, 24
  %40 = invoke noalias nonnull i8* @_Znwm(i64 %39) #16
          to label %41 unwind label %83

41:                                               ; preds = %38
  %42 = bitcast i8* %40 to %"class.std::vector"*
  %43 = getelementptr %"class.std::vector", %"class.std::vector"* %42, i64 %32
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %40, i8 0, i64 %39, i1 false)
  br label %57

44:                                               ; preds = %26, %48
  %45 = phi i64 [ %51, %48 ], [ 0, %26 ]
  %46 = getelementptr inbounds i32, i32* %21, i64 %45
  %47 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %46)
          to label %48 unwind label %55

48:                                               ; preds = %44
  %49 = load i32, i32* %46, align 4, !tbaa !5
  %50 = add nsw i32 %49, -1
  store i32 %50, i32* %46, align 4, !tbaa !5
  %51 = add nuw nsw i64 %45, 1
  %52 = load i32, i32* %1, align 4, !tbaa !5
  %53 = sext i32 %52 to i64
  %54 = icmp slt i64 %51, %53
  br i1 %54, label %44, label %29, !llvm.loop !9

55:                                               ; preds = %44
  %56 = landingpad { i8*, i32 }
          cleanup
  br label %722

57:                                               ; preds = %36, %41
  %58 = phi %"class.std::vector"* [ %42, %41 ], [ null, %36 ]
  %59 = phi %"class.std::vector"* [ %43, %41 ], [ null, %36 ]
  %60 = bitcast i32* %3 to i8*
  %61 = bitcast i32* %4 to i8*
  %62 = load i32, i32* %2, align 4, !tbaa !5
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %85, label %64

64:                                               ; preds = %193, %57
  %65 = load i32, i32* %1, align 4, !tbaa !5
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %203, label %67

67:                                               ; preds = %64
  %68 = sext i32 %65 to i64
  %69 = add nsw i64 %68, 63
  %70 = lshr i64 %69, 3
  %71 = and i64 %70, 2305843009213693944
  %72 = invoke noalias nonnull i8* @_Znwm(i64 %71) #16
          to label %73 unwind label %81

73:                                               ; preds = %67
  %74 = bitcast i8* %72 to i64*
  %75 = lshr i64 %69, 6
  %76 = getelementptr inbounds i64, i64* %74, i64 %75
  %77 = ptrtoint i64* %76 to i64
  %78 = ptrtoint i8* %72 to i64
  %79 = sub i64 %77, %78
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %72, i8 0, i64 %79, i1 false) #14
  %80 = load i32, i32* %1, align 4, !tbaa !5
  br label %203

81:                                               ; preds = %67
  %82 = landingpad { i8*, i32 }
          cleanup
  br label %702

83:                                               ; preds = %38, %34
  %84 = landingpad { i8*, i32 }
          cleanup
  br label %719

85:                                               ; preds = %57, %193
  %86 = phi i32 [ %194, %193 ], [ 0, %57 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %60) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %61) #14
  %87 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
          to label %88 unwind label %197

88:                                               ; preds = %85
  %89 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %87, i32* nonnull align 4 dereferenceable(4) %4)
          to label %90 unwind label %197

90:                                               ; preds = %88
  %91 = load i32, i32* %3, align 4, !tbaa !5
  %92 = add nsw i32 %91, -1
  store i32 %92, i32* %3, align 4, !tbaa !5
  %93 = load i32, i32* %4, align 4, !tbaa !5
  %94 = add nsw i32 %93, -1
  store i32 %94, i32* %4, align 4, !tbaa !5
  %95 = sext i32 %92 to i64
  %96 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %58, i64 %95, i32 0, i32 0, i32 0, i32 1
  %97 = load i32*, i32** %96, align 8, !tbaa !11
  %98 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %58, i64 %95, i32 0, i32 0, i32 0, i32 2
  %99 = load i32*, i32** %98, align 8, !tbaa !14
  %100 = icmp eq i32* %97, %99
  br i1 %100, label %103, label %101

101:                                              ; preds = %90
  store i32 %94, i32* %97, align 4, !tbaa !5
  %102 = getelementptr inbounds i32, i32* %97, i64 1
  store i32* %102, i32** %96, align 8, !tbaa !11
  br label %143

103:                                              ; preds = %90
  %104 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %58, i64 %95, i32 0, i32 0, i32 0, i32 0
  %105 = load i32*, i32** %104, align 8, !tbaa !15
  %106 = ptrtoint i32* %97 to i64
  %107 = ptrtoint i32* %105 to i64
  %108 = sub i64 %106, %107
  %109 = ashr exact i64 %108, 2
  %110 = icmp eq i64 %108, 9223372036854775804
  br i1 %110, label %111, label %113

111:                                              ; preds = %103
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %112 unwind label %199

112:                                              ; preds = %111
  unreachable

113:                                              ; preds = %103
  %114 = icmp eq i64 %108, 0
  %115 = select i1 %114, i64 1, i64 %109
  %116 = add nsw i64 %115, %109
  %117 = icmp ult i64 %116, %109
  %118 = icmp ugt i64 %116, 2305843009213693951
  %119 = or i1 %117, %118
  %120 = select i1 %119, i64 2305843009213693951, i64 %116
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %128, label %122

122:                                              ; preds = %113
  %123 = shl nuw nsw i64 %120, 2
  %124 = invoke noalias nonnull i8* @_Znwm(i64 %123) #16
          to label %125 unwind label %197

125:                                              ; preds = %122
  %126 = bitcast i8* %124 to i32*
  %127 = load i32, i32* %4, align 4, !tbaa !5
  br label %128

128:                                              ; preds = %125, %113
  %129 = phi i32 [ %127, %125 ], [ %94, %113 ]
  %130 = phi i32* [ %126, %125 ], [ null, %113 ]
  %131 = getelementptr inbounds i32, i32* %130, i64 %109
  store i32 %129, i32* %131, align 4, !tbaa !5
  %132 = icmp sgt i64 %108, 0
  br i1 %132, label %133, label %136

133:                                              ; preds = %128
  %134 = bitcast i32* %130 to i8*
  %135 = bitcast i32* %105 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %134, i8* align 4 %135, i64 %108, i1 false) #14
  br label %136

136:                                              ; preds = %133, %128
  %137 = getelementptr inbounds i32, i32* %131, i64 1
  %138 = icmp eq i32* %105, null
  br i1 %138, label %141, label %139

139:                                              ; preds = %136
  %140 = bitcast i32* %105 to i8*
  call void @_ZdlPv(i8* nonnull %140) #14
  br label %141

141:                                              ; preds = %139, %136
  store i32* %130, i32** %104, align 8, !tbaa !15
  store i32* %137, i32** %96, align 8, !tbaa !11
  %142 = getelementptr inbounds i32, i32* %130, i64 %120
  store i32* %142, i32** %98, align 8, !tbaa !14
  br label %143

143:                                              ; preds = %141, %101
  %144 = load i32, i32* %4, align 4, !tbaa !5
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %58, i64 %145, i32 0, i32 0, i32 0, i32 1
  %147 = load i32*, i32** %146, align 8, !tbaa !11
  %148 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %58, i64 %145, i32 0, i32 0, i32 0, i32 2
  %149 = load i32*, i32** %148, align 8, !tbaa !14
  %150 = icmp eq i32* %147, %149
  br i1 %150, label %154, label %151

151:                                              ; preds = %143
  %152 = load i32, i32* %3, align 4, !tbaa !5
  store i32 %152, i32* %147, align 4, !tbaa !5
  %153 = getelementptr inbounds i32, i32* %147, i64 1
  store i32* %153, i32** %146, align 8, !tbaa !11
  br label %193

154:                                              ; preds = %143
  %155 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %58, i64 %145, i32 0, i32 0, i32 0, i32 0
  %156 = load i32*, i32** %155, align 8, !tbaa !15
  %157 = ptrtoint i32* %147 to i64
  %158 = ptrtoint i32* %156 to i64
  %159 = sub i64 %157, %158
  %160 = ashr exact i64 %159, 2
  %161 = icmp eq i64 %159, 9223372036854775804
  br i1 %161, label %162, label %164

162:                                              ; preds = %154
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %163 unwind label %199

163:                                              ; preds = %162
  unreachable

164:                                              ; preds = %154
  %165 = icmp eq i64 %159, 0
  %166 = select i1 %165, i64 1, i64 %160
  %167 = add nsw i64 %166, %160
  %168 = icmp ult i64 %167, %160
  %169 = icmp ugt i64 %167, 2305843009213693951
  %170 = or i1 %168, %169
  %171 = select i1 %170, i64 2305843009213693951, i64 %167
  %172 = icmp eq i64 %171, 0
  br i1 %172, label %178, label %173

173:                                              ; preds = %164
  %174 = shl nuw nsw i64 %171, 2
  %175 = invoke noalias nonnull i8* @_Znwm(i64 %174) #16
          to label %176 unwind label %197

176:                                              ; preds = %173
  %177 = bitcast i8* %175 to i32*
  br label %178

178:                                              ; preds = %176, %164
  %179 = phi i32* [ %177, %176 ], [ null, %164 ]
  %180 = getelementptr inbounds i32, i32* %179, i64 %160
  %181 = load i32, i32* %3, align 4, !tbaa !5
  store i32 %181, i32* %180, align 4, !tbaa !5
  %182 = icmp sgt i64 %159, 0
  br i1 %182, label %183, label %186

183:                                              ; preds = %178
  %184 = bitcast i32* %179 to i8*
  %185 = bitcast i32* %156 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %184, i8* align 4 %185, i64 %159, i1 false) #14
  br label %186

186:                                              ; preds = %183, %178
  %187 = getelementptr inbounds i32, i32* %180, i64 1
  %188 = icmp eq i32* %156, null
  br i1 %188, label %191, label %189

189:                                              ; preds = %186
  %190 = bitcast i32* %156 to i8*
  call void @_ZdlPv(i8* nonnull %190) #14
  br label %191

191:                                              ; preds = %189, %186
  store i32* %179, i32** %155, align 8, !tbaa !15
  store i32* %187, i32** %146, align 8, !tbaa !11
  %192 = getelementptr inbounds i32, i32* %179, i64 %171
  store i32* %192, i32** %148, align 8, !tbaa !14
  br label %193

193:                                              ; preds = %191, %151
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %61) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %60) #14
  %194 = add nuw nsw i32 %86, 1
  %195 = load i32, i32* %2, align 4, !tbaa !5
  %196 = icmp slt i32 %194, %195
  br i1 %196, label %85, label %64, !llvm.loop !16

197:                                              ; preds = %85, %88, %122, %173
  %198 = landingpad { i8*, i32 }
          cleanup
  br label %201

199:                                              ; preds = %111, %162
  %200 = landingpad { i8*, i32 }
          cleanup
  br label %201

201:                                              ; preds = %199, %197
  %202 = phi { i8*, i32 } [ %198, %197 ], [ %200, %199 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %61) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %60) #14
  br label %702

203:                                              ; preds = %73, %64
  %204 = phi i32 [ 0, %64 ], [ %80, %73 ]
  %205 = phi i64* [ null, %64 ], [ %74, %73 ]
  %206 = phi i64* [ null, %64 ], [ %76, %73 ]
  %207 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %207) #14
  %208 = getelementptr inbounds %"class.std::set", %"class.std::set"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %209 = getelementptr inbounds i8, i8* %208, i64 8
  %210 = bitcast i8* %209 to i32*
  %211 = getelementptr inbounds i8, i8* %208, i64 16
  %212 = bitcast i8* %211 to %"struct.std::_Rb_tree_node_base"**
  %213 = getelementptr inbounds i8, i8* %208, i64 24
  %214 = bitcast i8* %213 to i8**
  %215 = getelementptr inbounds i8, i8* %208, i64 32
  %216 = bitcast i8* %215 to i8**
  %217 = getelementptr inbounds i8, i8* %208, i64 40
  %218 = bitcast i8* %217 to i64*
  %219 = bitcast i8* %211 to %"struct.std::_Rb_tree_node"**
  %220 = bitcast i8* %209 to %"struct.std::_Rb_tree_node_base"*
  %221 = bitcast i8* %213 to %"struct.std::_Rb_tree_node_base"**
  %222 = bitcast %"class.std::queue"* %7 to i8*
  %223 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0
  %224 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %225 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %226 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0
  %227 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %228 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %229 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %230 = bitcast i32** %229 to i8**
  %231 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %232 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %233 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %234 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %235 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %236 = bitcast %"class.std::queue"* %7 to i8**
  %237 = getelementptr inbounds %"class.std::set", %"class.std::set"* %6, i64 0, i32 0
  store i32 0, i32* %5, align 4, !tbaa !5
  %238 = icmp sgt i32 %204, 0
  br i1 %238, label %242, label %239

239:                                              ; preds = %619, %203
  %240 = phi i32 [ 0, %203 ], [ %622, %619 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %207) #14
  %241 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %240)
          to label %625 unwind label %689

242:                                              ; preds = %203, %619
  %243 = phi i32 [ %620, %619 ], [ %204, %203 ]
  %244 = phi i32 [ %622, %619 ], [ 0, %203 ]
  %245 = phi i32 [ %623, %619 ], [ 0, %203 ]
  %246 = sdiv i32 %245, 64
  %247 = sext i32 %246 to i64
  %248 = srem i32 %245, 64
  %249 = sext i32 %248 to i64
  %250 = icmp slt i32 %248, 0
  %251 = add nsw i64 %249, 64
  %252 = ashr i64 %249, 63
  %253 = add nsw i64 %252, %247
  %254 = getelementptr i64, i64* %205, i64 %253
  %255 = select i1 %250, i64 %251, i64 %249
  %256 = shl nuw i64 1, %255
  %257 = load i64, i64* %254, align 8, !tbaa !17
  %258 = and i64 %257, %256
  %259 = icmp eq i64 %258, 0
  br i1 %259, label %260, label %619

260:                                              ; preds = %242
  %261 = or i64 %257, %256
  store i64 %261, i64* %254, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %208) #14
  store i32 0, i32* %210, align 8, !tbaa !19
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %212, align 8, !tbaa !23
  store i8* %209, i8** %214, align 8, !tbaa !24
  store i8* %209, i8** %216, align 8, !tbaa !25
  store i64 0, i64* %218, align 8, !tbaa !26
  %262 = invoke noalias nonnull i8* @_Znwm(i64 40) #16
          to label %263 unwind label %313

263:                                              ; preds = %260
  %264 = getelementptr inbounds i8, i8* %262, i64 32
  %265 = bitcast i8* %264 to i32*
  %266 = load i32, i32* %5, align 4, !tbaa !5
  store i32 %266, i32* %265, align 4, !tbaa !5
  %267 = bitcast i8* %262 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext true, %"struct.std::_Rb_tree_node_base"* nonnull %267, %"struct.std::_Rb_tree_node_base"* nonnull %220, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %220) #14
  %268 = load i64, i64* %218, align 8, !tbaa !26
  %269 = add i64 %268, 1
  store i64 %269, i64* %218, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %222) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %222, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %223, i64 0)
          to label %270 unwind label %315

270:                                              ; preds = %263
  %271 = load i32*, i32** %224, align 8, !tbaa !27
  %272 = load i32*, i32** %225, align 8, !tbaa !30
  %273 = getelementptr inbounds i32, i32* %272, i64 -1
  %274 = icmp eq i32* %271, %273
  br i1 %274, label %278, label %275

275:                                              ; preds = %270
  %276 = load i32, i32* %5, align 4, !tbaa !5
  store i32 %276, i32* %271, align 4, !tbaa !5
  %277 = getelementptr inbounds i32, i32* %271, i64 1
  store i32* %277, i32** %224, align 8, !tbaa !27
  br label %281

278:                                              ; preds = %270
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %226, i32* nonnull align 4 dereferenceable(4) %5)
          to label %279 unwind label %317

279:                                              ; preds = %278
  %280 = load i32*, i32** %224, align 8, !tbaa !31
  br label %281

281:                                              ; preds = %279, %275
  %282 = phi i32* [ %280, %279 ], [ %277, %275 ]
  %283 = load i32*, i32** %227, align 8, !tbaa !31
  %284 = icmp eq i32* %282, %283
  br i1 %284, label %512, label %291

285:                                              ; preds = %509
  %286 = load i32*, i32** %227, align 8, !tbaa !31
  br label %287

287:                                              ; preds = %285, %305
  %288 = phi i32* [ %286, %285 ], [ %306, %305 ]
  %289 = load i32*, i32** %224, align 8, !tbaa !31
  %290 = icmp eq i32* %289, %288
  br i1 %290, label %512, label %291, !llvm.loop !32

291:                                              ; preds = %281, %287
  %292 = phi i32* [ %288, %287 ], [ %283, %281 ]
  %293 = load i32, i32* %292, align 4, !tbaa !5
  %294 = load i32*, i32** %228, align 8, !tbaa !33
  %295 = getelementptr inbounds i32, i32* %294, i64 -1
  %296 = icmp eq i32* %292, %295
  br i1 %296, label %299, label %297

297:                                              ; preds = %291
  %298 = getelementptr inbounds i32, i32* %292, i64 1
  br label %305

299:                                              ; preds = %291
  %300 = load i8*, i8** %230, align 8, !tbaa !34
  call void @_ZdlPv(i8* %300) #14
  %301 = load i32**, i32*** %231, align 8, !tbaa !35
  %302 = getelementptr inbounds i32*, i32** %301, i64 1
  store i32** %302, i32*** %231, align 8, !tbaa !36
  %303 = load i32*, i32** %302, align 8, !tbaa !37
  store i32* %303, i32** %229, align 8, !tbaa !38
  %304 = getelementptr inbounds i32, i32* %303, i64 128
  store i32* %304, i32** %228, align 8, !tbaa !39
  br label %305

305:                                              ; preds = %297, %299
  %306 = phi i32* [ %298, %297 ], [ %303, %299 ]
  store i32* %306, i32** %227, align 8, !tbaa !40
  %307 = sext i32 %293 to i64
  %308 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %58, i64 %307, i32 0, i32 0, i32 0, i32 0
  %309 = load i32*, i32** %308, align 8, !tbaa !37
  %310 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %58, i64 %307, i32 0, i32 0, i32 0, i32 1
  %311 = load i32*, i32** %310, align 8, !tbaa !37
  %312 = icmp eq i32* %309, %311
  br i1 %312, label %287, label %319

313:                                              ; preds = %260
  %314 = landingpad { i8*, i32 }
          cleanup
  br label %612

315:                                              ; preds = %263
  %316 = landingpad { i8*, i32 }
          cleanup
  br label %610

317:                                              ; preds = %278
  %318 = landingpad { i8*, i32 }
          cleanup
  br label %590

319:                                              ; preds = %305, %509
  %320 = phi i32* [ %510, %509 ], [ %309, %305 ]
  %321 = load i32, i32* %320, align 4, !tbaa !5
  %322 = sdiv i32 %321, 64
  %323 = sext i32 %322 to i64
  %324 = srem i32 %321, 64
  %325 = sext i32 %324 to i64
  %326 = icmp slt i32 %324, 0
  %327 = add nsw i64 %325, 64
  %328 = ashr i64 %325, 63
  %329 = add nsw i64 %328, %323
  %330 = getelementptr i64, i64* %205, i64 %329
  %331 = select i1 %326, i64 %327, i64 %325
  %332 = shl nuw i64 1, %331
  %333 = load i64, i64* %330, align 8, !tbaa !17
  %334 = and i64 %332, %333
  %335 = icmp eq i64 %334, 0
  br i1 %335, label %336, label %509

336:                                              ; preds = %319
  %337 = or i64 %332, %333
  store i64 %337, i64* %330, align 8, !tbaa !17
  %338 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %219, align 8, !tbaa !37
  %339 = icmp eq %"struct.std::_Rb_tree_node"* %338, null
  br i1 %339, label %354, label %340

340:                                              ; preds = %336, %340
  %341 = phi %"struct.std::_Rb_tree_node"* [ %350, %340 ], [ %338, %336 ]
  %342 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %341, i64 0, i32 1
  %343 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %342 to i32*
  %344 = load i32, i32* %343, align 4, !tbaa !5
  %345 = icmp slt i32 %321, %344
  %346 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %341, i64 0, i32 0, i32 2
  %347 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %341, i64 0, i32 0, i32 3
  %348 = select i1 %345, %"struct.std::_Rb_tree_node_base"** %346, %"struct.std::_Rb_tree_node_base"** %347
  %349 = bitcast %"struct.std::_Rb_tree_node_base"** %348 to %"struct.std::_Rb_tree_node"**
  %350 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %349, align 8, !tbaa !37
  %351 = icmp eq %"struct.std::_Rb_tree_node"* %350, null
  br i1 %351, label %352, label %340, !llvm.loop !41

352:                                              ; preds = %340
  %353 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %341, i64 0, i32 0
  br i1 %345, label %354, label %360

354:                                              ; preds = %352, %336
  %355 = phi %"struct.std::_Rb_tree_node_base"* [ %353, %352 ], [ %220, %336 ]
  %356 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %221, align 8, !tbaa !24
  %357 = icmp eq %"struct.std::_Rb_tree_node_base"* %355, %356
  br i1 %357, label %368, label %358

358:                                              ; preds = %354
  %359 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %355) #17
  br label %360

360:                                              ; preds = %358, %352
  %361 = phi %"struct.std::_Rb_tree_node_base"* [ %355, %358 ], [ %353, %352 ]
  %362 = phi %"struct.std::_Rb_tree_node_base"* [ %359, %358 ], [ %353, %352 ]
  %363 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %362, i64 1, i32 0
  %364 = load i32, i32* %363, align 4, !tbaa !5
  %365 = icmp sge i32 %364, %321
  %366 = icmp eq %"struct.std::_Rb_tree_node_base"* %361, null
  %367 = select i1 %365, i1 true, i1 %366
  br i1 %367, label %386, label %370

368:                                              ; preds = %354
  %369 = icmp eq %"struct.std::_Rb_tree_node_base"* %355, null
  br i1 %369, label %386, label %370

370:                                              ; preds = %360, %368
  %371 = phi %"struct.std::_Rb_tree_node_base"* [ %355, %368 ], [ %361, %360 ]
  %372 = icmp eq %"struct.std::_Rb_tree_node_base"* %371, %220
  br i1 %372, label %377, label %373

373:                                              ; preds = %370
  %374 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %371, i64 1, i32 0
  %375 = load i32, i32* %374, align 4, !tbaa !5
  %376 = icmp slt i32 %321, %375
  br label %377

377:                                              ; preds = %373, %370
  %378 = phi i1 [ true, %370 ], [ %376, %373 ]
  %379 = invoke noalias nonnull i8* @_Znwm(i64 40) #16
          to label %380 unwind label %503

380:                                              ; preds = %377
  %381 = getelementptr inbounds i8, i8* %379, i64 32
  %382 = bitcast i8* %381 to i32*
  store i32 %321, i32* %382, align 4, !tbaa !5
  %383 = bitcast i8* %379 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %378, %"struct.std::_Rb_tree_node_base"* nonnull %383, %"struct.std::_Rb_tree_node_base"* nonnull %371, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %220) #14
  %384 = load i64, i64* %218, align 8, !tbaa !26
  %385 = add i64 %384, 1
  store i64 %385, i64* %218, align 8, !tbaa !26
  br label %386

386:                                              ; preds = %380, %368, %360
  %387 = load i32*, i32** %224, align 8, !tbaa !27
  %388 = load i32*, i32** %225, align 8, !tbaa !30
  %389 = getelementptr inbounds i32, i32* %388, i64 -1
  %390 = icmp eq i32* %387, %389
  br i1 %390, label %393, label %391

391:                                              ; preds = %386
  store i32 %321, i32* %387, align 4, !tbaa !5
  %392 = getelementptr inbounds i32, i32* %387, i64 1
  br label %507

393:                                              ; preds = %386
  %394 = load i32**, i32*** %232, align 8, !tbaa !36
  %395 = load i32**, i32*** %231, align 8, !tbaa !36
  %396 = ptrtoint i32** %394 to i64
  %397 = ptrtoint i32** %395 to i64
  %398 = sub i64 %396, %397
  %399 = ashr exact i64 %398, 3
  %400 = icmp ne i32** %394, null
  %401 = sext i1 %400 to i64
  %402 = add nsw i64 %399, %401
  %403 = shl nsw i64 %402, 7
  %404 = load i32*, i32** %233, align 8, !tbaa !38
  %405 = ptrtoint i32* %387 to i64
  %406 = ptrtoint i32* %404 to i64
  %407 = sub i64 %405, %406
  %408 = ashr exact i64 %407, 2
  %409 = add nsw i64 %403, %408
  %410 = load i32*, i32** %228, align 8, !tbaa !39
  %411 = load i32*, i32** %227, align 8, !tbaa !31
  %412 = ptrtoint i32* %410 to i64
  %413 = ptrtoint i32* %411 to i64
  %414 = sub i64 %412, %413
  %415 = ashr exact i64 %414, 2
  %416 = add nsw i64 %409, %415
  %417 = icmp eq i64 %416, 2305843009213693951
  br i1 %417, label %418, label %420

418:                                              ; preds = %393
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.2, i64 0, i64 0)) #15
          to label %419 unwind label %505

419:                                              ; preds = %418
  unreachable

420:                                              ; preds = %393
  %421 = load i64, i64* %234, align 8, !tbaa !42
  %422 = load i32**, i32*** %235, align 8, !tbaa !43
  %423 = ptrtoint i32** %422 to i64
  %424 = sub i64 %396, %423
  %425 = ashr exact i64 %424, 3
  %426 = sub i64 %421, %425
  %427 = icmp ult i64 %426, 2
  br i1 %427, label %428, label %492

428:                                              ; preds = %420
  %429 = add nsw i64 %399, 1
  %430 = add nsw i64 %399, 2
  %431 = shl nsw i64 %430, 1
  %432 = icmp ugt i64 %421, %431
  br i1 %432, label %433, label %453

433:                                              ; preds = %428
  %434 = sub i64 %421, %430
  %435 = lshr i64 %434, 1
  %436 = getelementptr inbounds i32*, i32** %422, i64 %435
  %437 = icmp ult i32** %436, %395
  %438 = getelementptr inbounds i32*, i32** %394, i64 1
  %439 = ptrtoint i32** %438 to i64
  %440 = sub i64 %439, %397
  %441 = icmp eq i64 %440, 0
  br i1 %437, label %442, label %446

442:                                              ; preds = %433
  br i1 %441, label %485, label %443

443:                                              ; preds = %442
  %444 = bitcast i32** %436 to i8*
  %445 = bitcast i32** %395 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %444, i8* nonnull align 8 %445, i64 %440, i1 false) #14
  br label %485

446:                                              ; preds = %433
  br i1 %441, label %485, label %447

447:                                              ; preds = %446
  %448 = ashr exact i64 %440, 3
  %449 = sub nsw i64 %429, %448
  %450 = getelementptr inbounds i32*, i32** %436, i64 %449
  %451 = bitcast i32** %450 to i8*
  %452 = bitcast i32** %395 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %451, i8* align 8 %452, i64 %440, i1 false) #14
  br label %485

453:                                              ; preds = %428
  %454 = icmp eq i64 %421, 0
  %455 = select i1 %454, i64 1, i64 %421
  %456 = add i64 %421, 2
  %457 = add i64 %456, %455
  %458 = icmp ugt i64 %457, 1152921504606846975
  br i1 %458, label %459, label %465, !prof !44

459:                                              ; preds = %453
  %460 = icmp ugt i64 %457, 2305843009213693951
  br i1 %460, label %461, label %463

461:                                              ; preds = %459
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %462 unwind label %505

462:                                              ; preds = %461
  unreachable

463:                                              ; preds = %459
  invoke void @_ZSt17__throw_bad_allocv() #15
          to label %464 unwind label %505

464:                                              ; preds = %463
  unreachable

465:                                              ; preds = %453
  %466 = shl nuw nsw i64 %457, 3
  %467 = invoke noalias nonnull i8* @_Znwm(i64 %466) #16
          to label %468 unwind label %503

468:                                              ; preds = %465
  %469 = bitcast i8* %467 to i32**
  %470 = sub nsw i64 %457, %430
  %471 = lshr i64 %470, 1
  %472 = getelementptr inbounds i32*, i32** %469, i64 %471
  %473 = load i32**, i32*** %231, align 8, !tbaa !35
  %474 = load i32**, i32*** %232, align 8, !tbaa !45
  %475 = getelementptr inbounds i32*, i32** %474, i64 1
  %476 = ptrtoint i32** %475 to i64
  %477 = ptrtoint i32** %473 to i64
  %478 = sub i64 %476, %477
  %479 = icmp eq i64 %478, 0
  br i1 %479, label %483, label %480

480:                                              ; preds = %468
  %481 = bitcast i32** %472 to i8*
  %482 = bitcast i32** %473 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %481, i8* align 8 %482, i64 %478, i1 false) #14
  br label %483

483:                                              ; preds = %480, %468
  %484 = load i8*, i8** %236, align 8, !tbaa !43
  call void @_ZdlPv(i8* %484) #14
  store i8* %467, i8** %236, align 8, !tbaa !43
  store i64 %457, i64* %234, align 8, !tbaa !42
  br label %485

485:                                              ; preds = %483, %447, %446, %443, %442
  %486 = phi i32** [ %472, %483 ], [ %436, %446 ], [ %436, %447 ], [ %436, %442 ], [ %436, %443 ]
  store i32** %486, i32*** %231, align 8, !tbaa !36
  %487 = load i32*, i32** %486, align 8, !tbaa !37
  store i32* %487, i32** %229, align 8, !tbaa !38
  %488 = getelementptr inbounds i32, i32* %487, i64 128
  store i32* %488, i32** %228, align 8, !tbaa !39
  %489 = getelementptr inbounds i32*, i32** %486, i64 %399
  store i32** %489, i32*** %232, align 8, !tbaa !36
  %490 = load i32*, i32** %489, align 8, !tbaa !37
  store i32* %490, i32** %233, align 8, !tbaa !38
  %491 = getelementptr inbounds i32, i32* %490, i64 128
  store i32* %491, i32** %225, align 8, !tbaa !39
  br label %492

492:                                              ; preds = %485, %420
  %493 = invoke noalias nonnull i8* @_Znwm(i64 512) #16
          to label %494 unwind label %503

494:                                              ; preds = %492
  %495 = load i32**, i32*** %232, align 8, !tbaa !45
  %496 = getelementptr inbounds i32*, i32** %495, i64 1
  %497 = bitcast i32** %496 to i8**
  store i8* %493, i8** %497, align 8, !tbaa !37
  %498 = load i32*, i32** %224, align 8, !tbaa !27
  store i32 %321, i32* %498, align 4, !tbaa !5
  %499 = load i32**, i32*** %232, align 8, !tbaa !45
  %500 = getelementptr inbounds i32*, i32** %499, i64 1
  store i32** %500, i32*** %232, align 8, !tbaa !36
  %501 = load i32*, i32** %500, align 8, !tbaa !37
  store i32* %501, i32** %233, align 8, !tbaa !38
  %502 = getelementptr inbounds i32, i32* %501, i64 128
  store i32* %502, i32** %225, align 8, !tbaa !39
  br label %507

503:                                              ; preds = %377, %492, %465
  %504 = landingpad { i8*, i32 }
          cleanup
  br label %590

505:                                              ; preds = %418, %461, %463
  %506 = landingpad { i8*, i32 }
          cleanup
  br label %590

507:                                              ; preds = %391, %494
  %508 = phi i32* [ %501, %494 ], [ %392, %391 ]
  store i32* %508, i32** %224, align 8, !tbaa !27
  br label %509

509:                                              ; preds = %507, %319
  %510 = getelementptr inbounds i32, i32* %320, i64 1
  %511 = icmp eq i32* %510, %311
  br i1 %511, label %285, label %319

512:                                              ; preds = %287, %281
  %513 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %221, align 8, !tbaa !24
  %514 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %219, align 8
  %515 = icmp eq %"struct.std::_Rb_tree_node_base"* %513, %220
  br i1 %515, label %522, label %516

516:                                              ; preds = %512
  %517 = icmp eq %"struct.std::_Rb_tree_node"* %514, null
  br i1 %517, label %518, label %551

518:                                              ; preds = %516, %518
  %519 = phi %"struct.std::_Rb_tree_node_base"* [ %520, %518 ], [ %513, %516 ]
  %520 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %519) #17
  %521 = icmp eq %"struct.std::_Rb_tree_node_base"* %520, %220
  br i1 %521, label %522, label %518

522:                                              ; preds = %583, %518, %512
  %523 = phi i32 [ %244, %512 ], [ %244, %518 ], [ %587, %583 ]
  %524 = load i32**, i32*** %235, align 8, !tbaa !43
  %525 = icmp eq i32** %524, null
  br i1 %525, label %543, label %526

526:                                              ; preds = %522
  %527 = bitcast i32** %524 to i8*
  %528 = load i32**, i32*** %231, align 8, !tbaa !35
  %529 = load i32**, i32*** %232, align 8, !tbaa !45
  %530 = getelementptr inbounds i32*, i32** %529, i64 1
  %531 = icmp ult i32** %528, %530
  br i1 %531, label %532, label %540

532:                                              ; preds = %526, %532
  %533 = phi i32** [ %536, %532 ], [ %528, %526 ]
  %534 = bitcast i32** %533 to i8**
  %535 = load i8*, i8** %534, align 8, !tbaa !37
  call void @_ZdlPv(i8* %535) #14
  %536 = getelementptr inbounds i32*, i32** %533, i64 1
  %537 = icmp ult i32** %533, %529
  br i1 %537, label %532, label %538, !llvm.loop !46

538:                                              ; preds = %532
  %539 = load i8*, i8** %236, align 8, !tbaa !43
  br label %540

540:                                              ; preds = %538, %526
  %541 = phi i8* [ %539, %538 ], [ %527, %526 ]
  call void @_ZdlPv(i8* %541) #14
  %542 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %219, align 8, !tbaa !23
  br label %543

543:                                              ; preds = %522, %540
  %544 = phi %"struct.std::_Rb_tree_node"* [ %514, %522 ], [ %542, %540 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %222) #14
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %237, %"struct.std::_Rb_tree_node"* %544)
          to label %548 unwind label %545

545:                                              ; preds = %543
  %546 = landingpad { i8*, i32 }
          catch i8* null
  %547 = extractvalue { i8*, i32 } %546, 0
  call void @__clang_call_terminate(i8* %547) #18
  unreachable

548:                                              ; preds = %543
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %208) #14
  %549 = load i32, i32* %5, align 4, !tbaa !5
  %550 = load i32, i32* %1, align 4, !tbaa !5
  br label %619

551:                                              ; preds = %516, %583
  %552 = phi i32 [ %587, %583 ], [ %244, %516 ]
  %553 = phi %"struct.std::_Rb_tree_node_base"* [ %588, %583 ], [ %513, %516 ]
  %554 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %553, i64 1, i32 0
  %555 = load i32, i32* %554, align 4, !tbaa !5
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds i32, i32* %31, i64 %556
  %558 = load i32, i32* %557, align 4
  br label %559

559:                                              ; preds = %551, %559
  %560 = phi %"struct.std::_Rb_tree_node"* [ %572, %559 ], [ %514, %551 ]
  %561 = phi %"struct.std::_Rb_tree_node_base"* [ %569, %559 ], [ %220, %551 ]
  %562 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %560, i64 0, i32 1
  %563 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %562 to i32*
  %564 = load i32, i32* %563, align 4, !tbaa !5
  %565 = icmp slt i32 %564, %558
  %566 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %560, i64 0, i32 0, i32 3
  %567 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %560, i64 0, i32 0
  %568 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %560, i64 0, i32 0, i32 2
  %569 = select i1 %565, %"struct.std::_Rb_tree_node_base"* %561, %"struct.std::_Rb_tree_node_base"* %567
  %570 = select i1 %565, %"struct.std::_Rb_tree_node_base"** %566, %"struct.std::_Rb_tree_node_base"** %568
  %571 = bitcast %"struct.std::_Rb_tree_node_base"** %570 to %"struct.std::_Rb_tree_node"**
  %572 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %571, align 8, !tbaa !37
  %573 = icmp eq %"struct.std::_Rb_tree_node"* %572, null
  br i1 %573, label %574, label %559, !llvm.loop !47

574:                                              ; preds = %559
  %575 = icmp eq %"struct.std::_Rb_tree_node_base"* %569, %220
  br i1 %575, label %583, label %576

576:                                              ; preds = %574
  %577 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %561, i64 1, i32 0
  %578 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %567, i64 1, i32 0
  %579 = select i1 %565, i32* %577, i32* %578
  %580 = load i32, i32* %579, align 4, !tbaa !5
  %581 = icmp slt i32 %558, %580
  %582 = select i1 %581, %"struct.std::_Rb_tree_node_base"* %220, %"struct.std::_Rb_tree_node_base"* %569
  br label %583

583:                                              ; preds = %576, %574
  %584 = phi %"struct.std::_Rb_tree_node_base"* [ %220, %574 ], [ %582, %576 ]
  %585 = icmp ne %"struct.std::_Rb_tree_node_base"* %584, %220
  %586 = zext i1 %585 to i32
  %587 = add nsw i32 %552, %586
  %588 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %553) #17
  %589 = icmp eq %"struct.std::_Rb_tree_node_base"* %588, %220
  br i1 %589, label %522, label %551

590:                                              ; preds = %503, %505, %317
  %591 = phi { i8*, i32 } [ %318, %317 ], [ %504, %503 ], [ %506, %505 ]
  %592 = load i32**, i32*** %235, align 8, !tbaa !43
  %593 = icmp eq i32** %592, null
  br i1 %593, label %610, label %594

594:                                              ; preds = %590
  %595 = bitcast i32** %592 to i8*
  %596 = load i32**, i32*** %231, align 8, !tbaa !35
  %597 = load i32**, i32*** %232, align 8, !tbaa !45
  %598 = getelementptr inbounds i32*, i32** %597, i64 1
  %599 = icmp ult i32** %596, %598
  br i1 %599, label %600, label %608

600:                                              ; preds = %594, %600
  %601 = phi i32** [ %604, %600 ], [ %596, %594 ]
  %602 = bitcast i32** %601 to i8**
  %603 = load i8*, i8** %602, align 8, !tbaa !37
  call void @_ZdlPv(i8* %603) #14
  %604 = getelementptr inbounds i32*, i32** %601, i64 1
  %605 = icmp ult i32** %601, %597
  br i1 %605, label %600, label %606, !llvm.loop !46

606:                                              ; preds = %600
  %607 = load i8*, i8** %236, align 8, !tbaa !43
  br label %608

608:                                              ; preds = %606, %594
  %609 = phi i8* [ %607, %606 ], [ %595, %594 ]
  call void @_ZdlPv(i8* %609) #14
  br label %610

610:                                              ; preds = %608, %590, %315
  %611 = phi { i8*, i32 } [ %316, %315 ], [ %591, %590 ], [ %591, %608 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %222) #14
  br label %612

612:                                              ; preds = %610, %313
  %613 = phi { i8*, i32 } [ %611, %610 ], [ %314, %313 ]
  %614 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %219, align 8, !tbaa !23
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %237, %"struct.std::_Rb_tree_node"* %614)
          to label %618 unwind label %615

615:                                              ; preds = %612
  %616 = landingpad { i8*, i32 }
          catch i8* null
  %617 = extractvalue { i8*, i32 } %616, 0
  call void @__clang_call_terminate(i8* %617) #18
  unreachable

618:                                              ; preds = %612
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %208) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %207) #14
  br label %691

619:                                              ; preds = %242, %548
  %620 = phi i32 [ %550, %548 ], [ %243, %242 ]
  %621 = phi i32 [ %549, %548 ], [ %245, %242 ]
  %622 = phi i32 [ %523, %548 ], [ %244, %242 ]
  %623 = add nsw i32 %621, 1
  store i32 %623, i32* %5, align 4, !tbaa !5
  %624 = icmp slt i32 %623, %620
  br i1 %624, label %242, label %239, !llvm.loop !48

625:                                              ; preds = %239
  %626 = bitcast %"class.std::basic_ostream"* %241 to i8**
  %627 = load i8*, i8** %626, align 8, !tbaa !49
  %628 = getelementptr i8, i8* %627, i64 -24
  %629 = bitcast i8* %628 to i64*
  %630 = load i64, i64* %629, align 8
  %631 = bitcast %"class.std::basic_ostream"* %241 to i8*
  %632 = add nsw i64 %630, 240
  %633 = getelementptr inbounds i8, i8* %631, i64 %632
  %634 = bitcast i8* %633 to %"class.std::ctype"**
  %635 = load %"class.std::ctype"*, %"class.std::ctype"** %634, align 8, !tbaa !51
  %636 = icmp eq %"class.std::ctype"* %635, null
  br i1 %636, label %637, label %639

637:                                              ; preds = %625
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %638 unwind label %689

638:                                              ; preds = %637
  unreachable

639:                                              ; preds = %625
  %640 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %635, i64 0, i32 8
  %641 = load i8, i8* %640, align 8, !tbaa !54
  %642 = icmp eq i8 %641, 0
  br i1 %642, label %646, label %643

643:                                              ; preds = %639
  %644 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %635, i64 0, i32 9, i64 10
  %645 = load i8, i8* %644, align 1, !tbaa !56
  br label %653

646:                                              ; preds = %639
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %635)
          to label %647 unwind label %689

647:                                              ; preds = %646
  %648 = bitcast %"class.std::ctype"* %635 to i8 (%"class.std::ctype"*, i8)***
  %649 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %648, align 8, !tbaa !49
  %650 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %649, i64 6
  %651 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %650, align 8
  %652 = invoke signext i8 %651(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %635, i8 signext 10)
          to label %653 unwind label %689

653:                                              ; preds = %647, %643
  %654 = phi i8 [ %645, %643 ], [ %652, %647 ]
  %655 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %241, i8 signext %654)
          to label %656 unwind label %689

656:                                              ; preds = %653
  %657 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %655)
          to label %658 unwind label %689

658:                                              ; preds = %656
  %659 = icmp eq i64* %205, null
  br i1 %659, label %668, label %660

660:                                              ; preds = %658
  %661 = ptrtoint i64* %206 to i64
  %662 = ptrtoint i64* %205 to i64
  %663 = sub i64 %661, %662
  %664 = ashr exact i64 %663, 3
  %665 = sub nsw i64 0, %664
  %666 = getelementptr inbounds i64, i64* %206, i64 %665
  %667 = bitcast i64* %666 to i8*
  call void @_ZdlPv(i8* %667) #14
  br label %668

668:                                              ; preds = %658, %660
  %669 = icmp eq %"class.std::vector"* %58, %59
  br i1 %669, label %680, label %670

670:                                              ; preds = %668, %677
  %671 = phi %"class.std::vector"* [ %678, %677 ], [ %58, %668 ]
  %672 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %671, i64 0, i32 0, i32 0, i32 0, i32 0
  %673 = load i32*, i32** %672, align 8, !tbaa !15
  %674 = icmp eq i32* %673, null
  br i1 %674, label %677, label %675

675:                                              ; preds = %670
  %676 = bitcast i32* %673 to i8*
  call void @_ZdlPv(i8* nonnull %676) #14
  br label %677

677:                                              ; preds = %675, %670
  %678 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %671, i64 1
  %679 = icmp eq %"class.std::vector"* %678, %59
  br i1 %679, label %680, label %670, !llvm.loop !57

680:                                              ; preds = %677, %668
  %681 = icmp eq %"class.std::vector"* %58, null
  br i1 %681, label %684, label %682

682:                                              ; preds = %680
  %683 = bitcast %"class.std::vector"* %58 to i8*
  call void @_ZdlPv(i8* nonnull %683) #14
  br label %684

684:                                              ; preds = %680, %682
  %685 = icmp eq i32* %31, null
  br i1 %685, label %688, label %686

686:                                              ; preds = %684
  %687 = bitcast i32* %31 to i8*
  call void @_ZdlPv(i8* nonnull %687) #14
  br label %688

688:                                              ; preds = %684, %686
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #14
  ret i32 0

689:                                              ; preds = %656, %653, %647, %646, %637, %239
  %690 = landingpad { i8*, i32 }
          cleanup
  br label %691

691:                                              ; preds = %689, %618
  %692 = phi { i8*, i32 } [ %613, %618 ], [ %690, %689 ]
  %693 = icmp eq i64* %205, null
  br i1 %693, label %702, label %694

694:                                              ; preds = %691
  %695 = ptrtoint i64* %206 to i64
  %696 = ptrtoint i64* %205 to i64
  %697 = sub i64 %695, %696
  %698 = ashr exact i64 %697, 3
  %699 = sub nsw i64 0, %698
  %700 = getelementptr inbounds i64, i64* %206, i64 %699
  %701 = bitcast i64* %700 to i8*
  call void @_ZdlPv(i8* %701) #14
  br label %702

702:                                              ; preds = %81, %691, %694, %201
  %703 = phi { i8*, i32 } [ %202, %201 ], [ %82, %81 ], [ %692, %691 ], [ %692, %694 ]
  %704 = icmp eq %"class.std::vector"* %58, %59
  br i1 %704, label %715, label %705

705:                                              ; preds = %702, %712
  %706 = phi %"class.std::vector"* [ %713, %712 ], [ %58, %702 ]
  %707 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %706, i64 0, i32 0, i32 0, i32 0, i32 0
  %708 = load i32*, i32** %707, align 8, !tbaa !15
  %709 = icmp eq i32* %708, null
  br i1 %709, label %712, label %710

710:                                              ; preds = %705
  %711 = bitcast i32* %708 to i8*
  call void @_ZdlPv(i8* nonnull %711) #14
  br label %712

712:                                              ; preds = %710, %705
  %713 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %706, i64 1
  %714 = icmp eq %"class.std::vector"* %713, %59
  br i1 %714, label %715, label %705, !llvm.loop !57

715:                                              ; preds = %712, %702
  %716 = icmp eq %"class.std::vector"* %58, null
  br i1 %716, label %719, label %717

717:                                              ; preds = %715
  %718 = bitcast %"class.std::vector"* %58 to i8*
  call void @_ZdlPv(i8* nonnull %718) #14
  br label %719

719:                                              ; preds = %83, %715, %717
  %720 = phi { i8*, i32 } [ %84, %83 ], [ %703, %715 ], [ %703, %717 ]
  %721 = icmp eq i32* %31, null
  br i1 %721, label %726, label %722

722:                                              ; preds = %55, %719
  %723 = phi { i8*, i32 } [ %56, %55 ], [ %720, %719 ]
  %724 = phi i32* [ %21, %55 ], [ %31, %719 ]
  %725 = bitcast i32* %724 to i8*
  call void @_ZdlPv(i8* nonnull %725) #14
  br label %726

726:                                              ; preds = %722, %719
  %727 = phi { i8*, i32 } [ %723, %722 ], [ %720, %719 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #14
  resume { i8*, i32 } %727
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #5 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !58
  tail call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !59
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #14
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !60

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #13 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 7
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !42
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #16
  %11 = bitcast i8* %10 to i32**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !43
  %13 = load i64, i64* %8, align 8, !tbaa !42
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds i32*, i32** %11, i64 %15
  %17 = getelementptr inbounds i32*, i32** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi i32** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #16
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast i32** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !37
  %23 = getelementptr inbounds i32*, i32** %19, i64 1
  %24 = icmp ult i32** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !61

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #14
  %29 = icmp ugt i32** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi i32** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast i32** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !37
  tail call void @_ZdlPv(i8* %33) #14
  %34 = getelementptr inbounds i32*, i32** %31, i64 1
  %35 = icmp ult i32** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !46

36:                                               ; preds = %30, %25
  invoke void @__cxa_rethrow() #15
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
  tail call void @__clang_call_terminate(i8* %41) #18
  unreachable

42:                                               ; preds = %36
  unreachable

43:                                               ; preds = %37
  %44 = extractvalue { i8*, i32 } %38, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #14
  %46 = load i8*, i8** %12, align 8, !tbaa !43
  tail call void @_ZdlPv(i8* %46) #14
  %47 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #15
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
  store i32** %16, i32*** %52, align 8, !tbaa !36
  %53 = load i32*, i32** %16, align 8, !tbaa !37
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %53, i32** %54, align 8, !tbaa !38
  %55 = getelementptr inbounds i32, i32* %53, i64 128
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %55, i32** %56, align 8, !tbaa !39
  %57 = getelementptr inbounds i32*, i32** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %57, i32*** %58, align 8, !tbaa !36
  %59 = load i32*, i32** %57, align 8, !tbaa !37
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %59, i32** %60, align 8, !tbaa !38
  %61 = getelementptr inbounds i32, i32* %59, i64 128
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %61, i32** %62, align 8, !tbaa !39
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %53, i32** %63, align 8, !tbaa !40
  %64 = and i64 %1, 127
  %65 = getelementptr inbounds i32, i32* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i32* %65, i32** %66, align 8, !tbaa !27
  ret void

67:                                               ; preds = %48
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #18
  unreachable

70:                                               ; preds = %43
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i32**, i32*** %3, align 8, !tbaa !36
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !36
  %7 = ptrtoint i32** %4 to i64
  %8 = ptrtoint i32** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i32** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 7
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !31
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !38
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !39
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !31
  %28 = ptrtoint i32* %25 to i64
  %29 = ptrtoint i32* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 2305843009213693951
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.2, i64 0, i64 0)) #15
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !42
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i32**, i32*** %38, align 8, !tbaa !43
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
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #16
  %48 = load i32**, i32*** %3, align 8, !tbaa !45
  %49 = getelementptr inbounds i32*, i32** %48, i64 1
  %50 = bitcast i32** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !37
  %51 = load i32*, i32** %15, align 8, !tbaa !27
  %52 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %52, i32* %51, align 4, !tbaa !5
  %53 = load i32**, i32*** %3, align 8, !tbaa !45
  %54 = getelementptr inbounds i32*, i32** %53, i64 1
  store i32** %54, i32*** %3, align 8, !tbaa !36
  %55 = load i32*, i32** %54, align 8, !tbaa !37
  store i32* %55, i32** %17, align 8, !tbaa !38
  %56 = getelementptr inbounds i32, i32* %55, i64 128
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %56, i32** %57, align 8, !tbaa !39
  store i32* %55, i32** %15, align 8, !tbaa !27
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #13 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i32**, i32*** %4, align 8, !tbaa !45
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !35
  %8 = ptrtoint i32** %5 to i64
  %9 = ptrtoint i32** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !42
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i32**, i32*** %19, align 8, !tbaa !43
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #14
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds i32*, i32** %25, i64 %38
  %40 = bitcast i32** %39 to i8*
  %41 = bitcast i32** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #14
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !44

48:                                               ; preds = %42
  %49 = icmp ugt i64 %46, 2305843009213693951
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

51:                                               ; preds = %48
  tail call void @_ZSt17__throw_bad_allocv() #15
  unreachable

52:                                               ; preds = %42
  %53 = shl nuw nsw i64 %46, 3
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #16
  %55 = bitcast i8* %54 to i32**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds i32*, i32** %55, i64 %59
  %61 = load i32**, i32*** %6, align 8, !tbaa !35
  %62 = load i32**, i32*** %4, align 8, !tbaa !45
  %63 = getelementptr inbounds i32*, i32** %62, i64 1
  %64 = ptrtoint i32** %63 to i64
  %65 = ptrtoint i32** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast i32** %60 to i8*
  %70 = bitcast i32** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #14
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !43
  tail call void @_ZdlPv(i8* %73) #14
  store i8* %54, i8** %72, align 8, !tbaa !43
  store i64 %46, i64* %14, align 8, !tbaa !42
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i32** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i32** %75, i32*** %6, align 8, !tbaa !36
  %76 = load i32*, i32** %75, align 8, !tbaa !37
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %76, i32** %77, align 8, !tbaa !38
  %78 = getelementptr inbounds i32, i32* %76, i64 128
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %78, i32** %79, align 8, !tbaa !39
  %80 = getelementptr inbounds i32*, i32** %75, i64 %11
  store i32** %80, i32*** %4, align 8, !tbaa !36
  %81 = load i32*, i32** %80, align 8, !tbaa !37
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %81, i32** %82, align 8, !tbaa !38
  %83 = getelementptr inbounds i32, i32* %81, i64 128
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %83, i32** %84, align 8, !tbaa !39
  ret void
}

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #12

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s124692591.cpp() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noinline noreturn nounwind }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { allocsize(0) }
attributes #17 = { nounwind readonly willreturn }
attributes #18 = { noreturn nounwind }

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
!11 = !{!12, !13, i64 8}
!12 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!12, !13, i64 16}
!15 = !{!12, !13, i64 0}
!16 = distinct !{!16, !10}
!17 = !{!18, !18, i64 0}
!18 = !{!"long", !7, i64 0}
!19 = !{!20, !22, i64 0}
!20 = !{!"_ZTSSt15_Rb_tree_header", !21, i64 0, !18, i64 32}
!21 = !{!"_ZTSSt18_Rb_tree_node_base", !22, i64 0, !13, i64 8, !13, i64 16, !13, i64 24}
!22 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!23 = !{!20, !13, i64 8}
!24 = !{!20, !13, i64 16}
!25 = !{!20, !13, i64 24}
!26 = !{!20, !18, i64 32}
!27 = !{!28, !13, i64 48}
!28 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !13, i64 0, !18, i64 8, !29, i64 16, !29, i64 48}
!29 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !13, i64 0, !13, i64 8, !13, i64 16, !13, i64 24}
!30 = !{!28, !13, i64 64}
!31 = !{!29, !13, i64 0}
!32 = distinct !{!32, !10}
!33 = !{!28, !13, i64 32}
!34 = !{!28, !13, i64 24}
!35 = !{!28, !13, i64 40}
!36 = !{!29, !13, i64 24}
!37 = !{!13, !13, i64 0}
!38 = !{!29, !13, i64 8}
!39 = !{!29, !13, i64 16}
!40 = !{!28, !13, i64 16}
!41 = distinct !{!41, !10}
!42 = !{!28, !18, i64 8}
!43 = !{!28, !13, i64 0}
!44 = !{!"branch_weights", i32 1, i32 2000}
!45 = !{!28, !13, i64 72}
!46 = distinct !{!46, !10}
!47 = distinct !{!47, !10}
!48 = distinct !{!48, !10}
!49 = !{!50, !50, i64 0}
!50 = !{!"vtable pointer", !8, i64 0}
!51 = !{!52, !13, i64 240}
!52 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !7, i64 224, !53, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!53 = !{!"bool", !7, i64 0}
!54 = !{!55, !7, i64 56}
!55 = !{!"_ZTSSt5ctypeIcE", !13, i64 16, !53, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!56 = !{!7, !7, i64 0}
!57 = distinct !{!57, !10}
!58 = !{!21, !13, i64 24}
!59 = !{!21, !13, i64 16}
!60 = distinct !{!60, !10}
!61 = distinct !{!61, !10}
