; ModuleID = 'Project_CodeNet_C++1400/p03805/s788590255.cpp'
source_filename = "Project_CodeNet_C++1400/p03805/s788590255.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<long, long, std::_Identity<long>, std::less<long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<long, long, std::_Identity<long>, std::less<long>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
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

$_ZNSt6vectorIlSaIlEED2Ev = comdat any

$_ZNSt3setIlSt4lessIlESaIlEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE8_M_eraseEPSt13_Rb_tree_nodeIlE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i64 0, align 8
@m = dso_local global i64 0, align 8
@ans = dso_local local_unnamed_addr global i64 0, align 8
@a = dso_local global %"class.std::vector" zeroinitializer, align 8
@b = dso_local global %"class.std::vector" zeroinitializer, align 8
@ab = dso_local global %"class.std::set" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s788590255.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIlSaIlEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !5
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #14
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt3setIlSt4lessIlESaIlEED2Ev(%"class.std::set"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::set", %"class.std::set"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::set", %"class.std::set"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !tbaa !10
  invoke void @_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE8_M_eraseEPSt13_Rb_tree_nodeIlE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %2, %"struct.std::_Rb_tree_node"* %6)
          to label %10 unwind label %7

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #15
  unreachable

10:                                               ; preds = %1
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z3ztsSt6vectorIlSaIlEEl(%"class.std::vector"* nocapture readonly %0, i64 %1) local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector", align 8
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i64*, i64** %4, align 8, !tbaa !15
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8, !tbaa !5
  %8 = ptrtoint i64* %5 to i64
  %9 = ptrtoint i64* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = load i64, i64* @n, align 8, !tbaa !16
  %13 = icmp eq i64 %11, %12
  br i1 %13, label %22, label %14

14:                                               ; preds = %2
  %15 = bitcast %"class.std::vector"* %3 to i8*
  %16 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %17 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  %18 = icmp sgt i64 %12, 0
  br i1 %18, label %19, label %201

19:                                               ; preds = %14
  %20 = bitcast %"class.std::vector"* %3 to i8**
  %21 = bitcast %"class.std::vector"* %3 to i64*
  br label %73

22:                                               ; preds = %2
  %23 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @ab, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8
  %24 = icmp sgt i64 %10, 8
  br i1 %24, label %25, label %70

25:                                               ; preds = %22
  %26 = icmp eq %"struct.std::_Rb_tree_node"* %23, null
  br i1 %26, label %201, label %27

27:                                               ; preds = %25
  %28 = add nsw i64 %11, -1
  %29 = load i64, i64* %7, align 8, !tbaa !16
  br label %33

30:                                               ; preds = %65
  %31 = and i8 %68, 1
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %201, label %70

33:                                               ; preds = %27, %65
  %34 = phi i64 [ %40, %65 ], [ %29, %27 ]
  %35 = phi i64 [ %38, %65 ], [ 0, %27 ]
  %36 = phi i8 [ %68, %65 ], [ 1, %27 ]
  %37 = mul nsw i64 %34, 100
  %38 = add nuw nsw i64 %35, 1
  %39 = getelementptr inbounds i64, i64* %7, i64 %38
  %40 = load i64, i64* %39, align 8, !tbaa !16
  %41 = add nsw i64 %37, %40
  br label %42

42:                                               ; preds = %33, %42
  %43 = phi %"struct.std::_Rb_tree_node"* [ %55, %42 ], [ %23, %33 ]
  %44 = phi %"struct.std::_Rb_tree_node_base"* [ %52, %42 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @ab, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %33 ]
  %45 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %43, i64 0, i32 1
  %46 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %45 to i64*
  %47 = load i64, i64* %46, align 8, !tbaa !16
  %48 = icmp slt i64 %47, %41
  %49 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %43, i64 0, i32 0, i32 3
  %50 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %43, i64 0, i32 0
  %51 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %43, i64 0, i32 0, i32 2
  %52 = select i1 %48, %"struct.std::_Rb_tree_node_base"* %44, %"struct.std::_Rb_tree_node_base"* %50
  %53 = select i1 %48, %"struct.std::_Rb_tree_node_base"** %49, %"struct.std::_Rb_tree_node_base"** %51
  %54 = bitcast %"struct.std::_Rb_tree_node_base"** %53 to %"struct.std::_Rb_tree_node"**
  %55 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %54, align 8, !tbaa !17
  %56 = icmp eq %"struct.std::_Rb_tree_node"* %55, null
  br i1 %56, label %57, label %42, !llvm.loop !18

57:                                               ; preds = %42
  %58 = icmp eq %"struct.std::_Rb_tree_node_base"* %52, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @ab, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %58, label %65, label %59

59:                                               ; preds = %57
  %60 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %52, i64 1
  %61 = bitcast %"struct.std::_Rb_tree_node_base"* %60 to i64*
  %62 = load i64, i64* %61, align 8, !tbaa !16
  %63 = icmp slt i64 %41, %62
  %64 = select i1 %63, %"struct.std::_Rb_tree_node_base"* bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @ab, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %"struct.std::_Rb_tree_node_base"* %52
  br label %65

65:                                               ; preds = %57, %59
  %66 = phi %"struct.std::_Rb_tree_node_base"* [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @ab, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %57 ], [ %64, %59 ]
  %67 = icmp eq %"struct.std::_Rb_tree_node_base"* %66, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @ab, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  %68 = select i1 %67, i8 0, i8 %36
  %69 = icmp eq i64 %38, %28
  br i1 %69, label %30, label %33, !llvm.loop !20

70:                                               ; preds = %22, %30
  %71 = load i64, i64* @ans, align 8, !tbaa !16
  %72 = add nsw i64 %71, 1
  store i64 %72, i64* @ans, align 8, !tbaa !16
  br label %201

73:                                               ; preds = %19, %197
  %74 = phi i64 [ %198, %197 ], [ %12, %19 ]
  %75 = phi i64 [ %199, %197 ], [ 0, %19 ]
  %76 = trunc i64 %75 to i32
  %77 = shl nuw i32 1, %76
  %78 = sext i32 %77 to i64
  %79 = and i64 %78, %1
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %81, label %197

81:                                               ; preds = %73
  %82 = load i64*, i64** %4, align 8, !tbaa !15
  %83 = load i64*, i64** %6, align 8, !tbaa !5
  %84 = ptrtoint i64* %82 to i64
  %85 = ptrtoint i64* %83 to i64
  %86 = sub i64 %84, %85
  %87 = ashr exact i64 %86, 3
  %88 = icmp eq i64 %86, 0
  br i1 %88, label %99, label %89

89:                                               ; preds = %81
  %90 = icmp ugt i64 %87, 1152921504606846975
  br i1 %90, label %91, label %92, !prof !21

91:                                               ; preds = %89
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

92:                                               ; preds = %89
  %93 = tail call noalias nonnull i8* @_Znwm(i64 %86) #17
  %94 = bitcast i8* %93 to i64*
  %95 = load i64*, i64** %6, align 8, !tbaa !17
  %96 = load i64*, i64** %4, align 8, !tbaa !17
  %97 = ptrtoint i64* %96 to i64
  %98 = ptrtoint i64* %95 to i64
  br label %99

99:                                               ; preds = %92, %81
  %100 = phi i64 [ %98, %92 ], [ %85, %81 ]
  %101 = phi i64 [ %97, %92 ], [ %84, %81 ]
  %102 = phi i64* [ %95, %92 ], [ %83, %81 ]
  %103 = phi i64* [ %94, %92 ], [ null, %81 ]
  %104 = sub i64 %101, %100
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %111, label %106

106:                                              ; preds = %99
  %107 = bitcast i64* %103 to i8*
  %108 = bitcast i64* %102 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %107, i8* align 8 %108, i64 %104, i1 false) #14
  %109 = ashr exact i64 %104, 3
  %110 = icmp eq i64 %109, %87
  br i1 %110, label %117, label %114

111:                                              ; preds = %99
  %112 = lshr exact i64 %104, 3
  %113 = icmp eq i64 %112, %87
  br i1 %113, label %121, label %114

114:                                              ; preds = %111, %106
  %115 = phi i64 [ %112, %111 ], [ %109, %106 ]
  %116 = getelementptr inbounds i64, i64* %103, i64 %115
  store i64 %75, i64* %116, align 8, !tbaa !16
  br label %143

117:                                              ; preds = %106
  %118 = icmp eq i64 %104, 9223372036854775800
  br i1 %118, label %119, label %121

119:                                              ; preds = %117
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #16
          to label %120 unwind label %186

120:                                              ; preds = %119
  unreachable

121:                                              ; preds = %111, %117
  %122 = phi i64 [ 1, %111 ], [ %87, %117 ]
  %123 = add nuw nsw i64 %122, %87
  %124 = icmp ult i64 %123, 1152921504606846975
  %125 = select i1 %124, i64 %123, i64 1152921504606846975
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %132, label %127

127:                                              ; preds = %121
  %128 = shl nuw nsw i64 %125, 3
  %129 = invoke noalias nonnull i8* @_Znwm(i64 %128) #17
          to label %130 unwind label %184

130:                                              ; preds = %127
  %131 = bitcast i8* %129 to i64*
  br label %132

132:                                              ; preds = %130, %121
  %133 = phi i64* [ %131, %130 ], [ null, %121 ]
  %134 = getelementptr inbounds i64, i64* %133, i64 %87
  store i64 %75, i64* %134, align 8, !tbaa !16
  %135 = icmp sgt i64 %104, 0
  br i1 %135, label %136, label %139

136:                                              ; preds = %132
  %137 = bitcast i64* %133 to i8*
  %138 = bitcast i64* %103 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %137, i8* align 8 %138, i64 %104, i1 false) #14
  br label %139

139:                                              ; preds = %132, %136
  %140 = icmp eq i64* %103, null
  br i1 %140, label %143, label %141

141:                                              ; preds = %139
  %142 = bitcast i64* %103 to i8*
  tail call void @_ZdlPv(i8* nonnull %142) #14
  br label %143

143:                                              ; preds = %139, %141, %114
  %144 = phi i64* [ %103, %114 ], [ %133, %141 ], [ %133, %139 ]
  %145 = phi i64* [ %116, %114 ], [ %134, %141 ], [ %134, %139 ]
  %146 = getelementptr inbounds i64, i64* %145, i64 1
  %147 = ptrtoint i64* %146 to i64
  %148 = ptrtoint i64* %144 to i64
  %149 = sub i64 %147, %148
  %150 = ashr exact i64 %149, 3
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false) #14
  %151 = icmp eq i64 %149, 0
  br i1 %151, label %152, label %154

152:                                              ; preds = %143
  %153 = getelementptr inbounds i64, i64* null, i64 %150
  store i64 0, i64* %21, align 8
  store i64* %153, i64** %17, align 8, !tbaa !22
  br label %164

154:                                              ; preds = %143
  %155 = icmp ugt i64 %150, 1152921504606846975
  br i1 %155, label %156, label %158, !prof !21

156:                                              ; preds = %154
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %157 unwind label %182

157:                                              ; preds = %156
  unreachable

158:                                              ; preds = %154
  %159 = invoke noalias nonnull i8* @_Znwm(i64 %149) #17
          to label %160 unwind label %180

160:                                              ; preds = %158
  %161 = bitcast i8* %159 to i64*
  store i8* %159, i8** %20, align 8, !tbaa !5
  %162 = getelementptr inbounds i64, i64* %161, i64 %150
  store i64* %162, i64** %17, align 8, !tbaa !22
  %163 = bitcast i64* %144 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %159, i8* align 8 %163, i64 %149, i1 false) #14
  br label %164

164:                                              ; preds = %152, %160
  %165 = phi i64* [ %153, %152 ], [ %162, %160 ]
  %166 = phi i64* [ null, %152 ], [ %161, %160 ]
  store i64* %165, i64** %16, align 8, !tbaa !15
  %167 = add nsw i64 %78, %1
  invoke void @_Z3ztsSt6vectorIlSaIlEEl(%"class.std::vector"* nonnull %3, i64 %167)
          to label %168 unwind label %175

168:                                              ; preds = %164
  %169 = icmp eq i64* %166, null
  br i1 %169, label %172, label %170

170:                                              ; preds = %168
  %171 = bitcast i64* %166 to i8*
  tail call void @_ZdlPv(i8* nonnull %171) #14
  br label %172

172:                                              ; preds = %168, %170
  %173 = bitcast i64* %144 to i8*
  tail call void @_ZdlPv(i8* nonnull %173) #14
  %174 = load i64, i64* @n, align 8, !tbaa !16
  br label %197

175:                                              ; preds = %164
  %176 = landingpad { i8*, i32 }
          cleanup
  %177 = icmp eq i64* %166, null
  br i1 %177, label %191, label %178

178:                                              ; preds = %175
  %179 = bitcast i64* %166 to i8*
  tail call void @_ZdlPv(i8* nonnull %179) #14
  br label %191

180:                                              ; preds = %158
  %181 = landingpad { i8*, i32 }
          cleanup
  br label %191

182:                                              ; preds = %156
  %183 = landingpad { i8*, i32 }
          cleanup
  br label %191

184:                                              ; preds = %127
  %185 = landingpad { i8*, i32 }
          cleanup
  br label %188

186:                                              ; preds = %119
  %187 = landingpad { i8*, i32 }
          cleanup
  br label %188

188:                                              ; preds = %186, %184
  %189 = phi { i8*, i32 } [ %185, %184 ], [ %187, %186 ]
  %190 = icmp eq i64* %103, null
  br i1 %190, label %195, label %191

191:                                              ; preds = %180, %182, %178, %175, %188
  %192 = phi { i8*, i32 } [ %189, %188 ], [ %176, %175 ], [ %176, %178 ], [ %181, %180 ], [ %183, %182 ]
  %193 = phi i64* [ %103, %188 ], [ %144, %175 ], [ %144, %178 ], [ %144, %180 ], [ %144, %182 ]
  %194 = bitcast i64* %193 to i8*
  tail call void @_ZdlPv(i8* nonnull %194) #14
  br label %195

195:                                              ; preds = %188, %191
  %196 = phi { i8*, i32 } [ %189, %188 ], [ %192, %191 ]
  resume { i8*, i32 } %196

197:                                              ; preds = %73, %172
  %198 = phi i64 [ %74, %73 ], [ %174, %172 ]
  %199 = add nuw nsw i64 %75, 1
  %200 = icmp slt i64 %199, %198
  br i1 %200, label %73, label %201, !llvm.loop !23

201:                                              ; preds = %197, %25, %14, %30, %70
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::vector", align 8
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n)
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %2, i64* nonnull align 8 dereferenceable(8) @m)
  %4 = load i64, i64* @m, align 8, !tbaa !16
  %5 = icmp sgt i64 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %0
  %7 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @a, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  br label %17

8:                                                ; preds = %151, %0
  %9 = call noalias nonnull i8* @_Znwm(i64 8) #17
  %10 = bitcast i8* %9 to i64*
  %11 = bitcast %"class.std::vector"* %1 to i8**
  store i8* %9, i8** %11, align 8, !tbaa !5
  %12 = getelementptr inbounds i8, i8* %9, i64 8
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = bitcast i64** %13 to i8**
  store i8* %12, i8** %14, align 8, !tbaa !22
  store i64 0, i64* %10, align 8
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %16 = bitcast i64** %15 to i8**
  store i8* %12, i8** %16, align 8, !tbaa !15
  invoke void @_Z3ztsSt6vectorIlSaIlEEl(%"class.std::vector"* nonnull %1, i64 1)
          to label %156 unwind label %188

17:                                               ; preds = %6, %151
  %18 = phi i64* [ %152, %151 ], [ %7, %6 ]
  %19 = phi i64 [ %153, %151 ], [ 0, %6 ]
  %20 = getelementptr inbounds i64, i64* %18, i64 %19
  %21 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %20)
  %22 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @b, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %23 = getelementptr inbounds i64, i64* %22, i64 %19
  %24 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %21, i64* nonnull align 8 dereferenceable(8) %23)
  %25 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @a, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %26 = getelementptr inbounds i64, i64* %25, i64 %19
  %27 = load i64, i64* %26, align 8, !tbaa !16
  %28 = mul i64 %27, 100
  %29 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @b, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %30 = getelementptr inbounds i64, i64* %29, i64 %19
  %31 = load i64, i64* %30, align 8, !tbaa !16
  %32 = add i64 %28, -101
  %33 = add i64 %32, %31
  %34 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @ab, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !17
  %35 = icmp eq %"struct.std::_Rb_tree_node"* %34, null
  br i1 %35, label %53, label %36

36:                                               ; preds = %17, %36
  %37 = phi %"struct.std::_Rb_tree_node"* [ %46, %36 ], [ %34, %17 ]
  %38 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %37, i64 0, i32 1
  %39 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %38 to i64*
  %40 = load i64, i64* %39, align 8, !tbaa !16
  %41 = icmp slt i64 %33, %40
  %42 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %37, i64 0, i32 0, i32 2
  %43 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %37, i64 0, i32 0, i32 3
  %44 = select i1 %41, %"struct.std::_Rb_tree_node_base"** %42, %"struct.std::_Rb_tree_node_base"** %43
  %45 = bitcast %"struct.std::_Rb_tree_node_base"** %44 to %"struct.std::_Rb_tree_node"**
  %46 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %45, align 8, !tbaa !17
  %47 = icmp eq %"struct.std::_Rb_tree_node"* %46, null
  br i1 %47, label %48, label %36, !llvm.loop !24

48:                                               ; preds = %36
  %49 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %37, i64 0, i32 0
  br i1 %41, label %50, label %59

50:                                               ; preds = %48
  %51 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @ab, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2), align 8, !tbaa !25
  %52 = icmp eq %"struct.std::_Rb_tree_node_base"* %49, %51
  br i1 %52, label %68, label %56

53:                                               ; preds = %17
  %54 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @ab, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2), align 8, !tbaa !25
  %55 = icmp eq %"struct.std::_Rb_tree_node_base"* %54, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @ab, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %55, label %76, label %56

56:                                               ; preds = %53, %50
  %57 = phi %"struct.std::_Rb_tree_node_base"* [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @ab, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %53 ], [ %49, %50 ]
  %58 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %57) #18
  br label %59

59:                                               ; preds = %56, %48
  %60 = phi %"struct.std::_Rb_tree_node_base"* [ %57, %56 ], [ %49, %48 ]
  %61 = phi %"struct.std::_Rb_tree_node_base"* [ %58, %56 ], [ %49, %48 ]
  %62 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %61, i64 1
  %63 = bitcast %"struct.std::_Rb_tree_node_base"* %62 to i64*
  %64 = load i64, i64* %63, align 8, !tbaa !16
  %65 = icmp sge i64 %64, %33
  %66 = icmp eq %"struct.std::_Rb_tree_node_base"* %60, null
  %67 = select i1 %65, i1 true, i1 %66
  br i1 %67, label %92, label %68

68:                                               ; preds = %50, %59
  %69 = phi %"struct.std::_Rb_tree_node_base"* [ %60, %59 ], [ %49, %50 ]
  %70 = icmp eq %"struct.std::_Rb_tree_node_base"* %69, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @ab, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %70, label %76, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %69, i64 1
  %73 = bitcast %"struct.std::_Rb_tree_node_base"* %72 to i64*
  %74 = load i64, i64* %73, align 8, !tbaa !16
  %75 = icmp slt i64 %33, %74
  br label %76

76:                                               ; preds = %53, %71, %68
  %77 = phi %"struct.std::_Rb_tree_node_base"* [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @ab, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %68 ], [ %69, %71 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @ab, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %53 ]
  %78 = phi i1 [ true, %68 ], [ %75, %71 ], [ true, %53 ]
  %79 = tail call noalias nonnull i8* @_Znwm(i64 40) #17
  %80 = getelementptr inbounds i8, i8* %79, i64 32
  %81 = bitcast i8* %80 to i64*
  store i64 %33, i64* %81, align 8, !tbaa !16
  %82 = bitcast i8* %79 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %78, %"struct.std::_Rb_tree_node_base"* nonnull %82, %"struct.std::_Rb_tree_node_base"* nonnull %77, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @ab, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)) #14
  %83 = load i64, i64* getelementptr inbounds (%"class.std::set", %"class.std::set"* @ab, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !26
  %84 = add i64 %83, 1
  store i64 %84, i64* getelementptr inbounds (%"class.std::set", %"class.std::set"* @ab, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !26
  %85 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @b, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %86 = getelementptr inbounds i64, i64* %85, i64 %19
  %87 = load i64, i64* %86, align 8, !tbaa !16
  %88 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @a, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %89 = getelementptr inbounds i64, i64* %88, i64 %19
  %90 = load i64, i64* %89, align 8, !tbaa !16
  %91 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @ab, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !17
  br label %92

92:                                               ; preds = %59, %76
  %93 = phi %"struct.std::_Rb_tree_node"* [ %34, %59 ], [ %91, %76 ]
  %94 = phi i64 [ %27, %59 ], [ %90, %76 ]
  %95 = phi i64* [ %25, %59 ], [ %88, %76 ]
  %96 = phi i64 [ %31, %59 ], [ %87, %76 ]
  %97 = mul i64 %96, 100
  %98 = add i64 %97, -101
  %99 = add i64 %98, %94
  %100 = icmp eq %"struct.std::_Rb_tree_node"* %93, null
  br i1 %100, label %118, label %101

101:                                              ; preds = %92, %101
  %102 = phi %"struct.std::_Rb_tree_node"* [ %111, %101 ], [ %93, %92 ]
  %103 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %102, i64 0, i32 1
  %104 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %103 to i64*
  %105 = load i64, i64* %104, align 8, !tbaa !16
  %106 = icmp slt i64 %99, %105
  %107 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %102, i64 0, i32 0, i32 2
  %108 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %102, i64 0, i32 0, i32 3
  %109 = select i1 %106, %"struct.std::_Rb_tree_node_base"** %107, %"struct.std::_Rb_tree_node_base"** %108
  %110 = bitcast %"struct.std::_Rb_tree_node_base"** %109 to %"struct.std::_Rb_tree_node"**
  %111 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %110, align 8, !tbaa !17
  %112 = icmp eq %"struct.std::_Rb_tree_node"* %111, null
  br i1 %112, label %113, label %101, !llvm.loop !24

113:                                              ; preds = %101
  %114 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %102, i64 0, i32 0
  br i1 %106, label %115, label %124

115:                                              ; preds = %113
  %116 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @ab, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2), align 8, !tbaa !25
  %117 = icmp eq %"struct.std::_Rb_tree_node_base"* %114, %116
  br i1 %117, label %133, label %121

118:                                              ; preds = %92
  %119 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @ab, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2), align 8, !tbaa !25
  %120 = icmp eq %"struct.std::_Rb_tree_node_base"* %119, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @ab, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %120, label %141, label %121

121:                                              ; preds = %118, %115
  %122 = phi %"struct.std::_Rb_tree_node_base"* [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @ab, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %118 ], [ %114, %115 ]
  %123 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %122) #18
  br label %124

124:                                              ; preds = %121, %113
  %125 = phi %"struct.std::_Rb_tree_node_base"* [ %122, %121 ], [ %114, %113 ]
  %126 = phi %"struct.std::_Rb_tree_node_base"* [ %123, %121 ], [ %114, %113 ]
  %127 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %126, i64 1
  %128 = bitcast %"struct.std::_Rb_tree_node_base"* %127 to i64*
  %129 = load i64, i64* %128, align 8, !tbaa !16
  %130 = icmp sge i64 %129, %99
  %131 = icmp eq %"struct.std::_Rb_tree_node_base"* %125, null
  %132 = select i1 %130, i1 true, i1 %131
  br i1 %132, label %151, label %133

133:                                              ; preds = %115, %124
  %134 = phi %"struct.std::_Rb_tree_node_base"* [ %125, %124 ], [ %114, %115 ]
  %135 = icmp eq %"struct.std::_Rb_tree_node_base"* %134, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @ab, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %135, label %141, label %136

136:                                              ; preds = %133
  %137 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %134, i64 1
  %138 = bitcast %"struct.std::_Rb_tree_node_base"* %137 to i64*
  %139 = load i64, i64* %138, align 8, !tbaa !16
  %140 = icmp slt i64 %99, %139
  br label %141

141:                                              ; preds = %118, %136, %133
  %142 = phi %"struct.std::_Rb_tree_node_base"* [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @ab, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %133 ], [ %134, %136 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @ab, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %118 ]
  %143 = phi i1 [ true, %133 ], [ %140, %136 ], [ true, %118 ]
  %144 = tail call noalias nonnull i8* @_Znwm(i64 40) #17
  %145 = getelementptr inbounds i8, i8* %144, i64 32
  %146 = bitcast i8* %145 to i64*
  store i64 %99, i64* %146, align 8, !tbaa !16
  %147 = bitcast i8* %144 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %143, %"struct.std::_Rb_tree_node_base"* nonnull %147, %"struct.std::_Rb_tree_node_base"* nonnull %142, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @ab, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)) #14
  %148 = load i64, i64* getelementptr inbounds (%"class.std::set", %"class.std::set"* @ab, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !26
  %149 = add i64 %148, 1
  store i64 %149, i64* getelementptr inbounds (%"class.std::set", %"class.std::set"* @ab, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !26
  %150 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @a, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  br label %151

151:                                              ; preds = %124, %141
  %152 = phi i64* [ %95, %124 ], [ %150, %141 ]
  %153 = add nuw nsw i64 %19, 1
  %154 = load i64, i64* @m, align 8, !tbaa !16
  %155 = icmp slt i64 %153, %154
  br i1 %155, label %17, label %8, !llvm.loop !27

156:                                              ; preds = %8
  tail call void @_ZdlPv(i8* nonnull %9) #14
  %157 = load i64, i64* @ans, align 8, !tbaa !16
  %158 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %157)
  %159 = bitcast %"class.std::basic_ostream"* %158 to i8**
  %160 = load i8*, i8** %159, align 8, !tbaa !28
  %161 = getelementptr i8, i8* %160, i64 -24
  %162 = bitcast i8* %161 to i64*
  %163 = load i64, i64* %162, align 8
  %164 = bitcast %"class.std::basic_ostream"* %158 to i8*
  %165 = add nsw i64 %163, 240
  %166 = getelementptr inbounds i8, i8* %164, i64 %165
  %167 = bitcast i8* %166 to %"class.std::ctype"**
  %168 = load %"class.std::ctype"*, %"class.std::ctype"** %167, align 8, !tbaa !30
  %169 = icmp eq %"class.std::ctype"* %168, null
  br i1 %169, label %170, label %171

170:                                              ; preds = %156
  tail call void @_ZSt16__throw_bad_castv() #16
  unreachable

171:                                              ; preds = %156
  %172 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %168, i64 0, i32 8
  %173 = load i8, i8* %172, align 8, !tbaa !33
  %174 = icmp eq i8 %173, 0
  br i1 %174, label %178, label %175

175:                                              ; preds = %171
  %176 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %168, i64 0, i32 9, i64 10
  %177 = load i8, i8* %176, align 1, !tbaa !35
  br label %184

178:                                              ; preds = %171
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %168)
  %179 = bitcast %"class.std::ctype"* %168 to i8 (%"class.std::ctype"*, i8)***
  %180 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %179, align 8, !tbaa !28
  %181 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %180, i64 6
  %182 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %181, align 8
  %183 = tail call signext i8 %182(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %168, i8 signext 10)
  br label %184

184:                                              ; preds = %175, %178
  %185 = phi i8 [ %177, %175 ], [ %183, %178 ]
  %186 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %158, i8 signext %185)
  %187 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %186)
  ret i32 0

188:                                              ; preds = %8
  %189 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZdlPv(i8* nonnull %9) #14
  resume { i8*, i32 } %189
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE8_M_eraseEPSt13_Rb_tree_nodeIlE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !36
  tail call void @_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE8_M_eraseEPSt13_Rb_tree_nodeIlE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !37
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #14
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !38

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s788590255.cpp() #4 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @a to i8*), i8 0, i64 24, i1 false) #14
  %2 = tail call noalias nonnull i8* @_Znwm(i64 800) #17
  store i8* %2, i8** bitcast (%"class.std::vector"* @a to i8**), align 8, !tbaa !5
  %3 = getelementptr inbounds i8, i8* %2, i64 800
  store i8* %3, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @a, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !22
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(800) %2, i8 0, i64 800, i1 false)
  store i8* %3, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @a, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !15
  %4 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIlSaIlEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @a to i8*), i8* nonnull @__dso_handle) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @b to i8*), i8 0, i64 24, i1 false) #14
  %5 = tail call noalias nonnull i8* @_Znwm(i64 800) #17
  store i8* %5, i8** bitcast (%"class.std::vector"* @b to i8**), align 8, !tbaa !5
  %6 = getelementptr inbounds i8, i8* %5, i64 800
  store i8* %6, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @b, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !22
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(800) %5, i8 0, i64 800, i1 false)
  store i8* %6, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @b, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !15
  %7 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIlSaIlEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @b to i8*), i8* nonnull @__dso_handle) #14
  store i32 0, i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @ab, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !39
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @ab, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8, !tbaa !10
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @ab, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @ab, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !25
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @ab, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @ab, i64 0, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 8, !tbaa !40
  store i64 0, i64* getelementptr inbounds (%"class.std::set", %"class.std::set"* @ab, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !26
  %8 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::set"*)* @_ZNSt3setIlSt4lessIlESaIlEED2Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::set", %"class.std::set"* @ab, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly nofree nounwind willreturn writeonly }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { noreturn }
attributes #17 = { allocsize(0) }
attributes #18 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseIlSaIlEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !7, i64 8}
!11 = !{!"_ZTSSt15_Rb_tree_header", !12, i64 0, !14, i64 32}
!12 = !{!"_ZTSSt18_Rb_tree_node_base", !13, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!13 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!14 = !{!"long", !8, i64 0}
!15 = !{!6, !7, i64 8}
!16 = !{!14, !14, i64 0}
!17 = !{!7, !7, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = !{!"branch_weights", i32 1, i32 2000}
!22 = !{!6, !7, i64 16}
!23 = distinct !{!23, !19}
!24 = distinct !{!24, !19}
!25 = !{!11, !7, i64 16}
!26 = !{!11, !14, i64 32}
!27 = distinct !{!27, !19}
!28 = !{!29, !29, i64 0}
!29 = !{!"vtable pointer", !9, i64 0}
!30 = !{!31, !7, i64 240}
!31 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !32, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!32 = !{!"bool", !8, i64 0}
!33 = !{!34, !8, i64 56}
!34 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !32, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!35 = !{!8, !8, i64 0}
!36 = !{!12, !7, i64 24}
!37 = !{!12, !7, i64 16}
!38 = distinct !{!38, !19}
!39 = !{!11, !13, i64 0}
!40 = !{!11, !7, i64 24}
