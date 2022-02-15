; ModuleID = 'Project_CodeNet_C++1400/p03224/s503971426.cpp'
source_filename = "Project_CodeNet_C++1400/p03224/s503971426.cpp"
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
%"struct.std::_Rb_tree_node" = type <{ %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf", [4 x i8] }>
%"struct.__gnu_cxx::__aligned_membuf" = type { [4 x i8] }

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s503971426.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::vector.0", align 16
  %6 = alloca %"class.std::set", align 8
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #15
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %9 = load i32, i32* %3, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, -1
  br i1 %10, label %11, label %48

11:                                               ; preds = %0
  %12 = add i32 %9, 1
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %9, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %11
  %16 = and i32 %12, -2
  br label %31

17:                                               ; preds = %31, %11
  %18 = phi i32 [ undef, %11 ], [ %44, %31 ]
  %19 = phi i32 [ 0, %11 ], [ %44, %31 ]
  %20 = phi i32 [ 1, %11 ], [ %45, %31 ]
  %21 = icmp eq i32 %13, 0
  br i1 %21, label %28, label %22

22:                                               ; preds = %17
  %23 = add nsw i32 %20, -1
  %24 = mul nsw i32 %23, %20
  %25 = sdiv i32 %24, 2
  %26 = icmp eq i32 %25, %9
  %27 = select i1 %26, i32 %20, i32 %19
  br label %28

28:                                               ; preds = %17, %22
  %29 = phi i32 [ %18, %17 ], [ %27, %22 ]
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %48, label %77

31:                                               ; preds = %31, %15
  %32 = phi i32 [ 0, %15 ], [ %44, %31 ]
  %33 = phi i32 [ 1, %15 ], [ %45, %31 ]
  %34 = phi i32 [ %16, %15 ], [ %46, %31 ]
  %35 = add nsw i32 %33, -1
  %36 = mul nsw i32 %35, %33
  %37 = sdiv i32 %36, 2
  %38 = icmp eq i32 %37, %9
  %39 = select i1 %38, i32 %33, i32 %32
  %40 = add nuw i32 %33, 1
  %41 = mul nsw i32 %33, %40
  %42 = sdiv i32 %41, 2
  %43 = icmp eq i32 %42, %9
  %44 = select i1 %43, i32 %40, i32 %39
  %45 = add nuw i32 %33, 2
  %46 = add i32 %34, -2
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %17, label %31, !llvm.loop !9

48:                                               ; preds = %0, %28
  %49 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
  %50 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !11
  %51 = getelementptr i8, i8* %50, i64 -24
  %52 = bitcast i8* %51 to i64*
  %53 = load i64, i64* %52, align 8
  %54 = add nsw i64 %53, 240
  %55 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %54
  %56 = bitcast i8* %55 to %"class.std::ctype"**
  %57 = load %"class.std::ctype"*, %"class.std::ctype"** %56, align 8, !tbaa !13
  %58 = icmp eq %"class.std::ctype"* %57, null
  br i1 %58, label %59, label %60

59:                                               ; preds = %48
  call void @_ZSt16__throw_bad_castv() #16
  unreachable

60:                                               ; preds = %48
  %61 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %57, i64 0, i32 8
  %62 = load i8, i8* %61, align 8, !tbaa !17
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %67, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %57, i64 0, i32 9, i64 10
  %66 = load i8, i8* %65, align 1, !tbaa !19
  br label %73

67:                                               ; preds = %60
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %57)
  %68 = bitcast %"class.std::ctype"* %57 to i8 (%"class.std::ctype"*, i8)***
  %69 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %68, align 8, !tbaa !11
  %70 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %69, i64 6
  %71 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %70, align 8
  %72 = call signext i8 %71(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %57, i8 signext 10)
  br label %73

73:                                               ; preds = %64, %67
  %74 = phi i8 [ %66, %64 ], [ %72, %67 ]
  %75 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %74)
  %76 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %75)
  br label %536

77:                                               ; preds = %28
  %78 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 3)
  %79 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !11
  %80 = getelementptr i8, i8* %79, i64 -24
  %81 = bitcast i8* %80 to i64*
  %82 = load i64, i64* %81, align 8
  %83 = add nsw i64 %82, 240
  %84 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %83
  %85 = bitcast i8* %84 to %"class.std::ctype"**
  %86 = load %"class.std::ctype"*, %"class.std::ctype"** %85, align 8, !tbaa !13
  %87 = icmp eq %"class.std::ctype"* %86, null
  br i1 %87, label %88, label %89

88:                                               ; preds = %77
  call void @_ZSt16__throw_bad_castv() #16
  unreachable

89:                                               ; preds = %77
  %90 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %86, i64 0, i32 8
  %91 = load i8, i8* %90, align 8, !tbaa !17
  %92 = icmp eq i8 %91, 0
  br i1 %92, label %96, label %93

93:                                               ; preds = %89
  %94 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %86, i64 0, i32 9, i64 10
  %95 = load i8, i8* %94, align 1, !tbaa !19
  br label %102

96:                                               ; preds = %89
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %86)
  %97 = bitcast %"class.std::ctype"* %86 to i8 (%"class.std::ctype"*, i8)***
  %98 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %97, align 8, !tbaa !11
  %99 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %98, i64 6
  %100 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %99, align 8
  %101 = call signext i8 %100(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %86, i8 signext 10)
  br label %102

102:                                              ; preds = %93, %96
  %103 = phi i8 [ %95, %93 ], [ %101, %96 ]
  %104 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %103)
  %105 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %104)
  %106 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %29)
  %107 = bitcast %"class.std::basic_ostream"* %106 to i8**
  %108 = load i8*, i8** %107, align 8, !tbaa !11
  %109 = getelementptr i8, i8* %108, i64 -24
  %110 = bitcast i8* %109 to i64*
  %111 = load i64, i64* %110, align 8
  %112 = bitcast %"class.std::basic_ostream"* %106 to i8*
  %113 = add nsw i64 %111, 240
  %114 = getelementptr inbounds i8, i8* %112, i64 %113
  %115 = bitcast i8* %114 to %"class.std::ctype"**
  %116 = load %"class.std::ctype"*, %"class.std::ctype"** %115, align 8, !tbaa !13
  %117 = icmp eq %"class.std::ctype"* %116, null
  br i1 %117, label %118, label %119

118:                                              ; preds = %102
  call void @_ZSt16__throw_bad_castv() #16
  unreachable

119:                                              ; preds = %102
  %120 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %116, i64 0, i32 8
  %121 = load i8, i8* %120, align 8, !tbaa !17
  %122 = icmp eq i8 %121, 0
  br i1 %122, label %126, label %123

123:                                              ; preds = %119
  %124 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %116, i64 0, i32 9, i64 10
  %125 = load i8, i8* %124, align 1, !tbaa !19
  br label %132

126:                                              ; preds = %119
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %116)
  %127 = bitcast %"class.std::ctype"* %116 to i8 (%"class.std::ctype"*, i8)***
  %128 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %127, align 8, !tbaa !11
  %129 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %128, i64 6
  %130 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %129, align 8
  %131 = call signext i8 %130(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %116, i8 signext 10)
  br label %132

132:                                              ; preds = %123, %126
  %133 = phi i8 [ %125, %123 ], [ %131, %126 ]
  %134 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %106, i8 signext %133)
  %135 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %134)
  %136 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %136) #15
  %137 = add i32 %29, 1
  %138 = sext i32 %137 to i64
  %139 = bitcast %"class.std::vector.0"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %139) #15
  %140 = icmp slt i32 %29, -1
  br i1 %140, label %141, label %143

141:                                              ; preds = %132
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #16
          to label %142 unwind label %287

142:                                              ; preds = %141
  unreachable

143:                                              ; preds = %132
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %139, i8 0, i64 24, i1 false) #15
  %144 = icmp eq i32 %137, 0
  br i1 %144, label %145, label %149

145:                                              ; preds = %143
  %146 = getelementptr inbounds i32, i32* null, i64 %138
  %147 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %146, i32** %147, align 16, !tbaa !20
  %148 = bitcast %"class.std::vector.0"* %5 to <2 x i32*>*
  store <2 x i32*> zeroinitializer, <2 x i32*>* %148, align 16, !tbaa !22
  br label %162

149:                                              ; preds = %143
  %150 = shl nsw i64 %138, 2
  %151 = invoke noalias nonnull i8* @_Znwm(i64 %150) #17
          to label %152 unwind label %287

152:                                              ; preds = %149
  %153 = bitcast i8* %151 to i32*
  %154 = bitcast %"class.std::vector.0"* %5 to i8**
  store i8* %151, i8** %154, align 16, !tbaa !23
  %155 = getelementptr inbounds i32, i32* %153, i64 %138
  %156 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %155, i32** %156, align 16, !tbaa !20
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %151, i8 0, i64 %150, i1 false)
  %157 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %155, i32** %157, align 8, !tbaa !24
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %136, i8 0, i64 24, i1 false) #15
  %158 = mul nuw nsw i64 %138, 24
  %159 = invoke noalias nonnull i8* @_Znwm(i64 %158) #17
          to label %160 unwind label %289

160:                                              ; preds = %152
  %161 = bitcast i8* %159 to %"class.std::vector.0"*
  br label %162

162:                                              ; preds = %145, %160
  %163 = phi %"class.std::vector.0"* [ %161, %160 ], [ null, %145 ]
  %164 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %163, %"class.std::vector.0"** %164, align 8, !tbaa !25
  %165 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %163, %"class.std::vector.0"** %165, align 8, !tbaa !27
  %166 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %163, i64 %138
  %167 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %166, %"class.std::vector.0"** %167, align 8, !tbaa !28
  %168 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %163, i64 %138, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %5)
          to label %174 unwind label %169

169:                                              ; preds = %162
  %170 = landingpad { i8*, i32 }
          cleanup
  %171 = icmp eq %"class.std::vector.0"* %163, null
  br i1 %171, label %291, label %172

172:                                              ; preds = %169
  %173 = bitcast %"class.std::vector.0"* %163 to i8*
  call void @_ZdlPv(i8* nonnull %173) #15
  br label %291

174:                                              ; preds = %162
  %175 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %168, %"class.std::vector.0"** %165, align 8, !tbaa !27
  %176 = load i32*, i32** %175, align 16, !tbaa !23
  %177 = icmp eq i32* %176, null
  br i1 %177, label %180, label %178

178:                                              ; preds = %174
  %179 = bitcast i32* %176 to i8*
  call void @_ZdlPv(i8* nonnull %179) #15
  br label %180

180:                                              ; preds = %174, %178
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %139) #15
  %181 = icmp slt i32 %29, 1
  br i1 %181, label %268, label %182

182:                                              ; preds = %180
  %183 = zext i32 %137 to i64
  br label %184

184:                                              ; preds = %182, %300
  %185 = phi i64 [ 0, %182 ], [ %305, %300 ]
  %186 = phi %"class.std::vector.0"* [ %163, %182 ], [ %301, %300 ]
  %187 = phi i64 [ 1, %182 ], [ %303, %300 ]
  %188 = phi i32 [ 1, %182 ], [ %302, %300 ]
  %189 = add i64 %185, -8
  %190 = lshr i64 %189, 3
  %191 = add nuw nsw i64 %190, 1
  %192 = icmp ugt i64 %187, 1
  br i1 %192, label %193, label %300

193:                                              ; preds = %184
  %194 = load %"class.std::vector.0"*, %"class.std::vector.0"** %164, align 8
  %195 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %194, i64 %187, i32 0, i32 0, i32 0, i32 0
  %196 = load i32*, i32** %195, align 8, !tbaa !23
  %197 = icmp ult i64 %185, 8
  br i1 %197, label %265, label %198

198:                                              ; preds = %193
  %199 = and i64 %185, -8
  %200 = or i64 %199, 1
  %201 = trunc i64 %199 to i32
  %202 = add i32 %188, %201
  %203 = insertelement <4 x i32> poison, i32 %188, i32 0
  %204 = shufflevector <4 x i32> %203, <4 x i32> poison, <4 x i32> zeroinitializer
  %205 = add <4 x i32> %204, <i32 0, i32 1, i32 2, i32 3>
  %206 = and i64 %191, 3
  %207 = icmp ult i64 %189, 24
  br i1 %207, label %245, label %208

208:                                              ; preds = %198
  %209 = and i64 %191, 4611686018427387900
  br label %210

210:                                              ; preds = %210, %208
  %211 = phi i64 [ 0, %208 ], [ %241, %210 ]
  %212 = phi <4 x i32> [ %205, %208 ], [ %242, %210 ]
  %213 = phi i64 [ %209, %208 ], [ %243, %210 ]
  %214 = or i64 %211, 1
  %215 = add <4 x i32> %212, <i32 4, i32 4, i32 4, i32 4>
  %216 = getelementptr inbounds i32, i32* %196, i64 %214
  %217 = bitcast i32* %216 to <4 x i32>*
  store <4 x i32> %212, <4 x i32>* %217, align 4, !tbaa !5
  %218 = getelementptr inbounds i32, i32* %216, i64 4
  %219 = bitcast i32* %218 to <4 x i32>*
  store <4 x i32> %215, <4 x i32>* %219, align 4, !tbaa !5
  %220 = add <4 x i32> %212, <i32 8, i32 8, i32 8, i32 8>
  %221 = or i64 %211, 9
  %222 = add <4 x i32> %212, <i32 12, i32 12, i32 12, i32 12>
  %223 = getelementptr inbounds i32, i32* %196, i64 %221
  %224 = bitcast i32* %223 to <4 x i32>*
  store <4 x i32> %220, <4 x i32>* %224, align 4, !tbaa !5
  %225 = getelementptr inbounds i32, i32* %223, i64 4
  %226 = bitcast i32* %225 to <4 x i32>*
  store <4 x i32> %222, <4 x i32>* %226, align 4, !tbaa !5
  %227 = add <4 x i32> %212, <i32 16, i32 16, i32 16, i32 16>
  %228 = or i64 %211, 17
  %229 = add <4 x i32> %212, <i32 20, i32 20, i32 20, i32 20>
  %230 = getelementptr inbounds i32, i32* %196, i64 %228
  %231 = bitcast i32* %230 to <4 x i32>*
  store <4 x i32> %227, <4 x i32>* %231, align 4, !tbaa !5
  %232 = getelementptr inbounds i32, i32* %230, i64 4
  %233 = bitcast i32* %232 to <4 x i32>*
  store <4 x i32> %229, <4 x i32>* %233, align 4, !tbaa !5
  %234 = add <4 x i32> %212, <i32 24, i32 24, i32 24, i32 24>
  %235 = or i64 %211, 25
  %236 = add <4 x i32> %212, <i32 28, i32 28, i32 28, i32 28>
  %237 = getelementptr inbounds i32, i32* %196, i64 %235
  %238 = bitcast i32* %237 to <4 x i32>*
  store <4 x i32> %234, <4 x i32>* %238, align 4, !tbaa !5
  %239 = getelementptr inbounds i32, i32* %237, i64 4
  %240 = bitcast i32* %239 to <4 x i32>*
  store <4 x i32> %236, <4 x i32>* %240, align 4, !tbaa !5
  %241 = add nuw i64 %211, 32
  %242 = add <4 x i32> %212, <i32 32, i32 32, i32 32, i32 32>
  %243 = add i64 %213, -4
  %244 = icmp eq i64 %243, 0
  br i1 %244, label %245, label %210, !llvm.loop !29

245:                                              ; preds = %210, %198
  %246 = phi i64 [ 0, %198 ], [ %241, %210 ]
  %247 = phi <4 x i32> [ %205, %198 ], [ %242, %210 ]
  %248 = icmp eq i64 %206, 0
  br i1 %248, label %263, label %249

249:                                              ; preds = %245, %249
  %250 = phi i64 [ %259, %249 ], [ %246, %245 ]
  %251 = phi <4 x i32> [ %260, %249 ], [ %247, %245 ]
  %252 = phi i64 [ %261, %249 ], [ %206, %245 ]
  %253 = or i64 %250, 1
  %254 = add <4 x i32> %251, <i32 4, i32 4, i32 4, i32 4>
  %255 = getelementptr inbounds i32, i32* %196, i64 %253
  %256 = bitcast i32* %255 to <4 x i32>*
  store <4 x i32> %251, <4 x i32>* %256, align 4, !tbaa !5
  %257 = getelementptr inbounds i32, i32* %255, i64 4
  %258 = bitcast i32* %257 to <4 x i32>*
  store <4 x i32> %254, <4 x i32>* %258, align 4, !tbaa !5
  %259 = add nuw i64 %250, 8
  %260 = add <4 x i32> %251, <i32 8, i32 8, i32 8, i32 8>
  %261 = add i64 %252, -1
  %262 = icmp eq i64 %261, 0
  br i1 %262, label %263, label %249, !llvm.loop !31

263:                                              ; preds = %249, %245
  %264 = icmp eq i64 %185, %199
  br i1 %264, label %300, label %265

265:                                              ; preds = %193, %263
  %266 = phi i64 [ 1, %193 ], [ %200, %263 ]
  %267 = phi i32 [ %188, %193 ], [ %202, %263 ]
  br label %306

268:                                              ; preds = %300, %180
  %269 = phi %"class.std::vector.0"* [ %163, %180 ], [ %301, %300 ]
  %270 = getelementptr inbounds %"class.std::set", %"class.std::set"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %271 = getelementptr inbounds i8, i8* %270, i64 8
  %272 = bitcast i8* %271 to i32*
  %273 = getelementptr inbounds i8, i8* %270, i64 16
  %274 = bitcast i8* %273 to %"struct.std::_Rb_tree_node_base"**
  %275 = getelementptr inbounds i8, i8* %270, i64 24
  %276 = bitcast i8* %275 to i8**
  %277 = getelementptr inbounds i8, i8* %270, i64 32
  %278 = bitcast i8* %277 to i8**
  %279 = getelementptr inbounds i8, i8* %270, i64 40
  %280 = bitcast i8* %279 to i64*
  %281 = bitcast i8* %273 to %"struct.std::_Rb_tree_node"**
  %282 = bitcast i8* %271 to %"struct.std::_Rb_tree_node_base"*
  %283 = bitcast i8* %275 to %"struct.std::_Rb_tree_node_base"**
  %284 = getelementptr inbounds %"class.std::set", %"class.std::set"* %6, i64 0, i32 0
  br i1 %181, label %313, label %285

285:                                              ; preds = %268
  %286 = zext i32 %137 to i64
  br label %332

287:                                              ; preds = %149, %141
  %288 = landingpad { i8*, i32 }
          cleanup
  br label %298

289:                                              ; preds = %152
  %290 = landingpad { i8*, i32 }
          cleanup
  br label %291

291:                                              ; preds = %169, %172, %289
  %292 = phi { i8*, i32 } [ %290, %289 ], [ %170, %172 ], [ %170, %169 ]
  %293 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %294 = load i32*, i32** %293, align 16, !tbaa !23
  %295 = icmp eq i32* %294, null
  br i1 %295, label %298, label %296

296:                                              ; preds = %291
  %297 = bitcast i32* %294 to i8*
  call void @_ZdlPv(i8* nonnull %297) #15
  br label %298

298:                                              ; preds = %296, %291, %287
  %299 = phi { i8*, i32 } [ %288, %287 ], [ %292, %291 ], [ %292, %296 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %139) #15
  br label %534

300:                                              ; preds = %306, %263, %184
  %301 = phi %"class.std::vector.0"* [ %186, %184 ], [ %194, %263 ], [ %194, %306 ]
  %302 = phi i32 [ %188, %184 ], [ %202, %263 ], [ %309, %306 ]
  %303 = add nuw nsw i64 %187, 1
  %304 = icmp eq i64 %303, %183
  %305 = add i64 %185, 1
  br i1 %304, label %268, label %184, !llvm.loop !33

306:                                              ; preds = %265, %306
  %307 = phi i64 [ %311, %306 ], [ %266, %265 ]
  %308 = phi i32 [ %309, %306 ], [ %267, %265 ]
  %309 = add nsw i32 %308, 1
  %310 = getelementptr inbounds i32, i32* %196, i64 %307
  store i32 %308, i32* %310, align 4, !tbaa !5
  %311 = add nuw nsw i64 %307, 1
  %312 = icmp eq i64 %311, %187
  br i1 %312, label %300, label %306, !llvm.loop !34

313:                                              ; preds = %509, %268
  %314 = phi %"class.std::vector.0"* [ %269, %268 ], [ %334, %509 ]
  %315 = icmp eq %"class.std::vector.0"* %314, %168
  br i1 %315, label %326, label %316

316:                                              ; preds = %313, %323
  %317 = phi %"class.std::vector.0"* [ %324, %323 ], [ %314, %313 ]
  %318 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %317, i64 0, i32 0, i32 0, i32 0, i32 0
  %319 = load i32*, i32** %318, align 8, !tbaa !23
  %320 = icmp eq i32* %319, null
  br i1 %320, label %323, label %321

321:                                              ; preds = %316
  %322 = bitcast i32* %319 to i8*
  call void @_ZdlPv(i8* nonnull %322) #15
  br label %323

323:                                              ; preds = %321, %316
  %324 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %317, i64 1
  %325 = icmp eq %"class.std::vector.0"* %324, %168
  br i1 %325, label %326, label %316, !llvm.loop !36

326:                                              ; preds = %323, %313
  %327 = phi %"class.std::vector.0"* [ %168, %313 ], [ %314, %323 ]
  %328 = icmp eq %"class.std::vector.0"* %327, null
  br i1 %328, label %331, label %329

329:                                              ; preds = %326
  %330 = bitcast %"class.std::vector.0"* %327 to i8*
  call void @_ZdlPv(i8* nonnull %330) #15
  br label %331

331:                                              ; preds = %326, %329
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %136) #15
  br label %536

332:                                              ; preds = %509, %285
  %333 = phi i64 [ 1, %285 ], [ %510, %509 ]
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %270) #15
  store i32 0, i32* %272, align 8, !tbaa !37
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %274, align 8, !tbaa !42
  store i8* %271, i8** %276, align 8, !tbaa !43
  store i8* %271, i8** %278, align 8, !tbaa !44
  store i64 0, i64* %280, align 8, !tbaa !45
  %334 = load %"class.std::vector.0"*, %"class.std::vector.0"** %164, align 8, !tbaa !25
  %335 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %334, i64 %333, i32 0, i32 0, i32 0, i32 0
  br label %366

336:                                              ; preds = %480
  %337 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %283, align 8, !tbaa !43
  %338 = icmp eq %"struct.std::_Rb_tree_node_base"* %337, %282
  br i1 %338, label %483, label %339

339:                                              ; preds = %336, %339
  %340 = phi i64 [ %343, %339 ], [ 0, %336 ]
  %341 = phi %"struct.std::_Rb_tree_node_base"* [ %342, %339 ], [ %337, %336 ]
  %342 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %341) #18
  %343 = add nuw nsw i64 %340, 1
  %344 = icmp eq %"struct.std::_Rb_tree_node_base"* %342, %282
  br i1 %344, label %345, label %339, !llvm.loop !46

345:                                              ; preds = %339
  %346 = icmp ugt i64 %340, 2305843009213693950
  br i1 %346, label %347, label %349

347:                                              ; preds = %345
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #16
          to label %348 unwind label %364

348:                                              ; preds = %347
  unreachable

349:                                              ; preds = %345
  %350 = shl nuw nsw i64 %343, 2
  %351 = invoke noalias nonnull i8* @_Znwm(i64 %350) #17
          to label %352 unwind label %362

352:                                              ; preds = %349
  %353 = bitcast i8* %351 to i32*
  br label %354

354:                                              ; preds = %354, %352
  %355 = phi i32* [ %359, %354 ], [ %353, %352 ]
  %356 = phi %"struct.std::_Rb_tree_node_base"* [ %360, %354 ], [ %337, %352 ]
  %357 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %356, i64 1, i32 0
  %358 = load i32, i32* %357, align 4, !tbaa !5
  store i32 %358, i32* %355, align 4, !tbaa !5
  %359 = getelementptr inbounds i32, i32* %355, i64 1
  %360 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %356) #18
  %361 = icmp eq %"struct.std::_Rb_tree_node_base"* %360, %282
  br i1 %361, label %483, label %354, !llvm.loop !47

362:                                              ; preds = %349
  %363 = landingpad { i8*, i32 }
          cleanup
  br label %532

364:                                              ; preds = %347
  %365 = landingpad { i8*, i32 }
          cleanup
  br label %532

366:                                              ; preds = %332, %480
  %367 = phi i64 [ 1, %332 ], [ %481, %480 ]
  %368 = load i32*, i32** %335, align 8, !tbaa !23
  %369 = getelementptr inbounds i32, i32* %368, i64 %367
  %370 = load i32, i32* %369, align 4, !tbaa !5
  %371 = icmp eq i32 %370, 0
  br i1 %371, label %424, label %372

372:                                              ; preds = %366
  %373 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %281, align 8, !tbaa !22
  %374 = icmp eq %"struct.std::_Rb_tree_node"* %373, null
  br i1 %374, label %389, label %375

375:                                              ; preds = %372, %375
  %376 = phi %"struct.std::_Rb_tree_node"* [ %385, %375 ], [ %373, %372 ]
  %377 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %376, i64 0, i32 1
  %378 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %377 to i32*
  %379 = load i32, i32* %378, align 4, !tbaa !5
  %380 = icmp slt i32 %370, %379
  %381 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %376, i64 0, i32 0, i32 2
  %382 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %376, i64 0, i32 0, i32 3
  %383 = select i1 %380, %"struct.std::_Rb_tree_node_base"** %381, %"struct.std::_Rb_tree_node_base"** %382
  %384 = bitcast %"struct.std::_Rb_tree_node_base"** %383 to %"struct.std::_Rb_tree_node"**
  %385 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %384, align 8, !tbaa !22
  %386 = icmp eq %"struct.std::_Rb_tree_node"* %385, null
  br i1 %386, label %387, label %375, !llvm.loop !48

387:                                              ; preds = %375
  %388 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %376, i64 0, i32 0
  br i1 %380, label %389, label %395

389:                                              ; preds = %387, %372
  %390 = phi %"struct.std::_Rb_tree_node_base"* [ %388, %387 ], [ %282, %372 ]
  %391 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %283, align 8, !tbaa !43
  %392 = icmp eq %"struct.std::_Rb_tree_node_base"* %390, %391
  br i1 %392, label %403, label %393

393:                                              ; preds = %389
  %394 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %390) #18
  br label %395

395:                                              ; preds = %393, %387
  %396 = phi %"struct.std::_Rb_tree_node_base"* [ %390, %393 ], [ %388, %387 ]
  %397 = phi %"struct.std::_Rb_tree_node_base"* [ %394, %393 ], [ %388, %387 ]
  %398 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %397, i64 1, i32 0
  %399 = load i32, i32* %398, align 4, !tbaa !5
  %400 = icmp sge i32 %399, %370
  %401 = icmp eq %"struct.std::_Rb_tree_node_base"* %396, null
  %402 = select i1 %400, i1 true, i1 %401
  br i1 %402, label %424, label %405

403:                                              ; preds = %389
  %404 = icmp eq %"struct.std::_Rb_tree_node_base"* %390, null
  br i1 %404, label %424, label %405

405:                                              ; preds = %395, %403
  %406 = phi %"struct.std::_Rb_tree_node_base"* [ %390, %403 ], [ %396, %395 ]
  %407 = icmp eq %"struct.std::_Rb_tree_node_base"* %406, %282
  br i1 %407, label %412, label %408

408:                                              ; preds = %405
  %409 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %406, i64 1, i32 0
  %410 = load i32, i32* %409, align 4, !tbaa !5
  %411 = icmp slt i32 %370, %410
  br label %412

412:                                              ; preds = %408, %405
  %413 = phi i1 [ true, %405 ], [ %411, %408 ]
  %414 = invoke noalias nonnull i8* @_Znwm(i64 40) #17
          to label %415 unwind label %422

415:                                              ; preds = %412
  %416 = getelementptr inbounds i8, i8* %414, i64 32
  %417 = bitcast i8* %416 to i32*
  %418 = load i32, i32* %369, align 4, !tbaa !5
  store i32 %418, i32* %417, align 4, !tbaa !5
  %419 = bitcast i8* %414 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %413, %"struct.std::_Rb_tree_node_base"* nonnull %419, %"struct.std::_Rb_tree_node_base"* nonnull %406, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %282) #15
  %420 = load i64, i64* %280, align 8, !tbaa !45
  %421 = add i64 %420, 1
  store i64 %421, i64* %280, align 8, !tbaa !45
  br label %424

422:                                              ; preds = %470, %412
  %423 = landingpad { i8*, i32 }
          cleanup
  br label %532

424:                                              ; preds = %415, %403, %395, %366
  %425 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %334, i64 %367, i32 0, i32 0, i32 0, i32 0
  %426 = load i32*, i32** %425, align 8, !tbaa !23
  %427 = getelementptr inbounds i32, i32* %426, i64 %333
  %428 = load i32, i32* %427, align 4, !tbaa !5
  %429 = icmp eq i32 %428, 0
  br i1 %429, label %480, label %430

430:                                              ; preds = %424
  %431 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %281, align 8, !tbaa !22
  %432 = icmp eq %"struct.std::_Rb_tree_node"* %431, null
  br i1 %432, label %447, label %433

433:                                              ; preds = %430, %433
  %434 = phi %"struct.std::_Rb_tree_node"* [ %443, %433 ], [ %431, %430 ]
  %435 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %434, i64 0, i32 1
  %436 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %435 to i32*
  %437 = load i32, i32* %436, align 4, !tbaa !5
  %438 = icmp slt i32 %428, %437
  %439 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %434, i64 0, i32 0, i32 2
  %440 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %434, i64 0, i32 0, i32 3
  %441 = select i1 %438, %"struct.std::_Rb_tree_node_base"** %439, %"struct.std::_Rb_tree_node_base"** %440
  %442 = bitcast %"struct.std::_Rb_tree_node_base"** %441 to %"struct.std::_Rb_tree_node"**
  %443 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %442, align 8, !tbaa !22
  %444 = icmp eq %"struct.std::_Rb_tree_node"* %443, null
  br i1 %444, label %445, label %433, !llvm.loop !48

445:                                              ; preds = %433
  %446 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %434, i64 0, i32 0
  br i1 %438, label %447, label %453

447:                                              ; preds = %445, %430
  %448 = phi %"struct.std::_Rb_tree_node_base"* [ %446, %445 ], [ %282, %430 ]
  %449 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %283, align 8, !tbaa !43
  %450 = icmp eq %"struct.std::_Rb_tree_node_base"* %448, %449
  br i1 %450, label %461, label %451

451:                                              ; preds = %447
  %452 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %448) #18
  br label %453

453:                                              ; preds = %451, %445
  %454 = phi %"struct.std::_Rb_tree_node_base"* [ %448, %451 ], [ %446, %445 ]
  %455 = phi %"struct.std::_Rb_tree_node_base"* [ %452, %451 ], [ %446, %445 ]
  %456 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %455, i64 1, i32 0
  %457 = load i32, i32* %456, align 4, !tbaa !5
  %458 = icmp sge i32 %457, %428
  %459 = icmp eq %"struct.std::_Rb_tree_node_base"* %454, null
  %460 = select i1 %458, i1 true, i1 %459
  br i1 %460, label %480, label %463

461:                                              ; preds = %447
  %462 = icmp eq %"struct.std::_Rb_tree_node_base"* %448, null
  br i1 %462, label %480, label %463

463:                                              ; preds = %453, %461
  %464 = phi %"struct.std::_Rb_tree_node_base"* [ %448, %461 ], [ %454, %453 ]
  %465 = icmp eq %"struct.std::_Rb_tree_node_base"* %464, %282
  br i1 %465, label %470, label %466

466:                                              ; preds = %463
  %467 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %464, i64 1, i32 0
  %468 = load i32, i32* %467, align 4, !tbaa !5
  %469 = icmp slt i32 %428, %468
  br label %470

470:                                              ; preds = %466, %463
  %471 = phi i1 [ true, %463 ], [ %469, %466 ]
  %472 = invoke noalias nonnull i8* @_Znwm(i64 40) #17
          to label %473 unwind label %422

473:                                              ; preds = %470
  %474 = getelementptr inbounds i8, i8* %472, i64 32
  %475 = bitcast i8* %474 to i32*
  %476 = load i32, i32* %427, align 4, !tbaa !5
  store i32 %476, i32* %475, align 4, !tbaa !5
  %477 = bitcast i8* %472 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %471, %"struct.std::_Rb_tree_node_base"* nonnull %477, %"struct.std::_Rb_tree_node_base"* nonnull %464, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %282) #15
  %478 = load i64, i64* %280, align 8, !tbaa !45
  %479 = add i64 %478, 1
  store i64 %479, i64* %280, align 8, !tbaa !45
  br label %480

480:                                              ; preds = %473, %461, %453, %424
  %481 = add nuw nsw i64 %367, 1
  %482 = icmp eq i64 %481, %286
  br i1 %482, label %336, label %366, !llvm.loop !49

483:                                              ; preds = %354, %336
  %484 = phi i32* [ null, %336 ], [ %353, %354 ]
  %485 = phi i32* [ null, %336 ], [ %359, %354 ]
  %486 = ptrtoint i32* %485 to i64
  %487 = ptrtoint i32* %484 to i64
  %488 = sub i64 %486, %487
  %489 = ashr exact i64 %488, 2
  %490 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %489)
          to label %491 unwind label %526

491:                                              ; preds = %483
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 32, i8* %2, align 1, !tbaa !19
  %492 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %490, i8* nonnull %2, i64 1)
          to label %493 unwind label %526

493:                                              ; preds = %491
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %494 = trunc i64 %489 to i32
  %495 = icmp sgt i32 %494, 0
  br i1 %495, label %496, label %500

496:                                              ; preds = %493
  %497 = add nsw i64 %489, 4294967295
  %498 = and i64 %497, 4294967295
  %499 = and i64 %489, 4294967295
  br label %512

500:                                              ; preds = %493
  %501 = icmp eq i32* %484, null
  br i1 %501, label %504, label %502

502:                                              ; preds = %521, %500
  %503 = bitcast i32* %484 to i8*
  call void @_ZdlPv(i8* nonnull %503) #15
  br label %504

504:                                              ; preds = %500, %502
  %505 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %281, align 8, !tbaa !42
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %284, %"struct.std::_Rb_tree_node"* %505)
          to label %509 unwind label %506

506:                                              ; preds = %504
  %507 = landingpad { i8*, i32 }
          catch i8* null
  %508 = extractvalue { i8*, i32 } %507, 0
  call void @__clang_call_terminate(i8* %508) #19
  unreachable

509:                                              ; preds = %504
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %270) #15
  %510 = add nuw nsw i64 %333, 1
  %511 = icmp eq i64 %510, %286
  br i1 %511, label %313, label %332, !llvm.loop !50

512:                                              ; preds = %496, %521
  %513 = phi i64 [ 0, %496 ], [ %522, %521 ]
  %514 = getelementptr inbounds i32, i32* %484, i64 %513
  %515 = load i32, i32* %514, align 4, !tbaa !5
  %516 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %515)
          to label %517 unwind label %524

517:                                              ; preds = %512
  %518 = icmp eq i64 %513, %498
  %519 = select i1 %518, i8 10, i8 32
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %519, i8* %1, align 1, !tbaa !19
  %520 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %516, i8* nonnull %1, i64 1)
          to label %521 unwind label %524

521:                                              ; preds = %517
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %522 = add nuw nsw i64 %513, 1
  %523 = icmp eq i64 %522, %499
  br i1 %523, label %502, label %512, !llvm.loop !51

524:                                              ; preds = %512, %517
  %525 = landingpad { i8*, i32 }
          cleanup
  br label %529

526:                                              ; preds = %483, %491
  %527 = landingpad { i8*, i32 }
          cleanup
  %528 = icmp eq i32* %484, null
  br i1 %528, label %532, label %529

529:                                              ; preds = %524, %526
  %530 = phi { i8*, i32 } [ %525, %524 ], [ %527, %526 ]
  %531 = bitcast i32* %484 to i8*
  call void @_ZdlPv(i8* nonnull %531) #15
  br label %532

532:                                              ; preds = %362, %364, %526, %529, %422
  %533 = phi { i8*, i32 } [ %423, %422 ], [ %527, %526 ], [ %530, %529 ], [ %363, %362 ], [ %365, %364 ]
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %284) #15
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %270) #15
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #15
  br label %534

534:                                              ; preds = %532, %298
  %535 = phi { i8*, i32 } [ %533, %532 ], [ %299, %298 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %136) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #15
  resume { i8*, i32 } %535

536:                                              ; preds = %331, %73
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #15
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !25
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !27
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !23
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #15
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !36

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !25
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.0"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.0"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #15
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node"**
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !tbaa !42
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #19
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !52
  tail call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !53
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #15
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !54

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i32*, i32** %5, align 8, !tbaa !23
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i32* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.0"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i32*, i32** %4, align 8, !tbaa !24
  %14 = ptrtoint i32* %13 to i64
  %15 = ptrtoint i32* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 2
  %18 = bitcast %"class.std::vector.0"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #15
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 2305843009213693951
  br i1 %21, label %22, label %24, !prof !55

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #17
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i32*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i32* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %29, i32** %30, align 8, !tbaa !23
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %29, i32** %31, align 8, !tbaa !24
  %32 = getelementptr inbounds i32, i32* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %32, i32** %33, align 8, !tbaa !20
  %34 = load i32*, i32** %5, align 8, !tbaa !22
  %35 = load i32*, i32** %4, align 8, !tbaa !22
  %36 = ptrtoint i32* %35 to i64
  %37 = ptrtoint i32* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i32* %29 to i8*
  %42 = bitcast i32* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %41, i8* align 4 %42, i64 %38, i1 false) #15
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 2
  %45 = getelementptr inbounds i32, i32* %29, i64 %44
  store i32* %45, i32** %31, align 8, !tbaa !24
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !56

49:                                               ; preds = %24
  %50 = landingpad { i8*, i32 }
          catch i8* null
  br label %53

51:                                               ; preds = %22
  %52 = landingpad { i8*, i32 }
          catch i8* null
  br label %53

53:                                               ; preds = %51, %49
  %54 = phi { i8*, i32 } [ %50, %49 ], [ %52, %51 ]
  %55 = extractvalue { i8*, i32 } %54, 0
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #15
  %57 = icmp eq %"class.std::vector.0"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.0"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i32*, i32** %60, align 8, !tbaa !23
  %62 = icmp eq i32* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i32* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #15
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 1
  %67 = icmp eq %"class.std::vector.0"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !36

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #16
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector.0"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector.0"* %70

71:                                               ; preds = %68
  %72 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %73 unwind label %74

73:                                               ; preds = %71
  resume { i8*, i32 } %72

74:                                               ; preds = %71
  %75 = landingpad { i8*, i32 }
          catch i8* null
  %76 = extractvalue { i8*, i32 } %75, 0
  tail call void @__clang_call_terminate(i8* %76) #19
  unreachable

77:                                               ; preds = %68
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #13

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s503971426.cpp() #11 section ".text.startup" {
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
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly nofree nounwind willreturn writeonly }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"vtable pointer", !8, i64 0}
!13 = !{!14, !15, i64 240}
!14 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !15, i64 216, !7, i64 224, !16, i64 225, !15, i64 232, !15, i64 240, !15, i64 248, !15, i64 256}
!15 = !{!"any pointer", !7, i64 0}
!16 = !{!"bool", !7, i64 0}
!17 = !{!18, !7, i64 56}
!18 = !{!"_ZTSSt5ctypeIcE", !15, i64 16, !16, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!19 = !{!7, !7, i64 0}
!20 = !{!21, !15, i64 16}
!21 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!22 = !{!15, !15, i64 0}
!23 = !{!21, !15, i64 0}
!24 = !{!21, !15, i64 8}
!25 = !{!26, !15, i64 0}
!26 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!27 = !{!26, !15, i64 8}
!28 = !{!26, !15, i64 16}
!29 = distinct !{!29, !10, !30}
!30 = !{!"llvm.loop.isvectorized", i32 1}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.unroll.disable"}
!33 = distinct !{!33, !10}
!34 = distinct !{!34, !10, !35, !30}
!35 = !{!"llvm.loop.unroll.runtime.disable"}
!36 = distinct !{!36, !10}
!37 = !{!38, !40, i64 0}
!38 = !{!"_ZTSSt15_Rb_tree_header", !39, i64 0, !41, i64 32}
!39 = !{!"_ZTSSt18_Rb_tree_node_base", !40, i64 0, !15, i64 8, !15, i64 16, !15, i64 24}
!40 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!41 = !{!"long", !7, i64 0}
!42 = !{!38, !15, i64 8}
!43 = !{!38, !15, i64 16}
!44 = !{!38, !15, i64 24}
!45 = !{!38, !41, i64 32}
!46 = distinct !{!46, !10}
!47 = distinct !{!47, !10}
!48 = distinct !{!48, !10}
!49 = distinct !{!49, !10}
!50 = distinct !{!50, !10}
!51 = distinct !{!51, !10}
!52 = !{!39, !15, i64 24}
!53 = !{!39, !15, i64 16}
!54 = distinct !{!54, !10}
!55 = !{!"branch_weights", i32 1, i32 2000}
!56 = distinct !{!56, !10}
