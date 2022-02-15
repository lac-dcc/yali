; ModuleID = 'Project_CodeNet_C++1400/p02763/s820899521.cpp'
source_filename = "Project_CodeNet_C++1400/p02763/s820899521.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree_node" = type <{ %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf", [4 x i8] }>
%"struct.__gnu_cxx::__aligned_membuf" = type { [4 x i8] }

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5eraseERKi = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s820899521.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [26 x %"class.std::set"], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = bitcast %"class.std::__cxx11::basic_string"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %10) #13
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %12 = bitcast %"class.std::__cxx11::basic_string"* %1 to %union.anon**
  store %union.anon* %11, %union.anon** %12, align 8, !tbaa !5
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  store i64 0, i64* %13, align 8, !tbaa !10
  %14 = bitcast %union.anon* %11 to i8*
  store i8 0, i8* %14, align 8, !tbaa !13
  %15 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #13
  %16 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #13
  %17 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
          to label %18 unwind label %430

18:                                               ; preds = %0
  %19 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1)
          to label %20 unwind label %430

20:                                               ; preds = %18
  %21 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %19, i32* nonnull align 4 dereferenceable(4) %3)
          to label %22 unwind label %430

22:                                               ; preds = %20
  %23 = load i32, i32* %2, align 4, !tbaa !14
  %24 = sext i32 %23 to i64
  %25 = icmp slt i32 %23, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %27 unwind label %432

27:                                               ; preds = %26
  unreachable

28:                                               ; preds = %22
  %29 = icmp eq i32 %23, 0
  br i1 %29, label %138, label %30

30:                                               ; preds = %28
  %31 = shl nuw nsw i64 %24, 2
  %32 = invoke noalias nonnull i8* @_Znwm(i64 %31) #15
          to label %33 unwind label %432

33:                                               ; preds = %30
  %34 = bitcast i8* %32 to i32*
  store i32 0, i32* %34, align 4, !tbaa !14
  %35 = icmp eq i32 %23, 1
  br i1 %35, label %39, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds i8, i8* %32, i64 4
  %38 = add nsw i64 %31, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %37, i8 0, i64 %38, i1 false)
  br label %39

39:                                               ; preds = %36, %33
  %40 = load i32, i32* %2, align 4, !tbaa !14
  %41 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %42 = load i8*, i8** %41, align 8
  %43 = icmp sgt i32 %40, 0
  br i1 %43, label %44, label %138

44:                                               ; preds = %39
  %45 = zext i32 %40 to i64
  %46 = icmp ult i32 %40, 8
  br i1 %46, label %118, label %47

47:                                               ; preds = %44
  %48 = shl nuw nsw i64 %45, 2
  %49 = getelementptr i8, i8* %32, i64 %48
  %50 = getelementptr i8, i8* %42, i64 %45
  %51 = icmp ult i8* %32, %50
  %52 = icmp ult i8* %42, %49
  %53 = and i1 %51, %52
  br i1 %53, label %118, label %54

54:                                               ; preds = %47
  %55 = and i64 %45, 4294967288
  %56 = add nsw i64 %55, -8
  %57 = lshr exact i64 %56, 3
  %58 = add nuw nsw i64 %57, 1
  %59 = and i64 %58, 1
  %60 = icmp eq i64 %56, 0
  br i1 %60, label %98, label %61

61:                                               ; preds = %54
  %62 = and i64 %58, 4611686018427387902
  br label %63

63:                                               ; preds = %63, %61
  %64 = phi i64 [ 0, %61 ], [ %95, %63 ]
  %65 = phi i64 [ %62, %61 ], [ %96, %63 ]
  %66 = getelementptr inbounds i8, i8* %42, i64 %64
  %67 = bitcast i8* %66 to <4 x i8>*
  %68 = load <4 x i8>, <4 x i8>* %67, align 1, !tbaa !13, !alias.scope !16
  %69 = getelementptr inbounds i8, i8* %66, i64 4
  %70 = bitcast i8* %69 to <4 x i8>*
  %71 = load <4 x i8>, <4 x i8>* %70, align 1, !tbaa !13, !alias.scope !16
  %72 = sext <4 x i8> %68 to <4 x i32>
  %73 = sext <4 x i8> %71 to <4 x i32>
  %74 = add nsw <4 x i32> %72, <i32 -97, i32 -97, i32 -97, i32 -97>
  %75 = add nsw <4 x i32> %73, <i32 -97, i32 -97, i32 -97, i32 -97>
  %76 = getelementptr inbounds i32, i32* %34, i64 %64
  %77 = bitcast i32* %76 to <4 x i32>*
  store <4 x i32> %74, <4 x i32>* %77, align 4, !tbaa !14, !alias.scope !19, !noalias !16
  %78 = getelementptr inbounds i32, i32* %76, i64 4
  %79 = bitcast i32* %78 to <4 x i32>*
  store <4 x i32> %75, <4 x i32>* %79, align 4, !tbaa !14, !alias.scope !19, !noalias !16
  %80 = or i64 %64, 8
  %81 = getelementptr inbounds i8, i8* %42, i64 %80
  %82 = bitcast i8* %81 to <4 x i8>*
  %83 = load <4 x i8>, <4 x i8>* %82, align 1, !tbaa !13, !alias.scope !16
  %84 = getelementptr inbounds i8, i8* %81, i64 4
  %85 = bitcast i8* %84 to <4 x i8>*
  %86 = load <4 x i8>, <4 x i8>* %85, align 1, !tbaa !13, !alias.scope !16
  %87 = sext <4 x i8> %83 to <4 x i32>
  %88 = sext <4 x i8> %86 to <4 x i32>
  %89 = add nsw <4 x i32> %87, <i32 -97, i32 -97, i32 -97, i32 -97>
  %90 = add nsw <4 x i32> %88, <i32 -97, i32 -97, i32 -97, i32 -97>
  %91 = getelementptr inbounds i32, i32* %34, i64 %80
  %92 = bitcast i32* %91 to <4 x i32>*
  store <4 x i32> %89, <4 x i32>* %92, align 4, !tbaa !14, !alias.scope !19, !noalias !16
  %93 = getelementptr inbounds i32, i32* %91, i64 4
  %94 = bitcast i32* %93 to <4 x i32>*
  store <4 x i32> %90, <4 x i32>* %94, align 4, !tbaa !14, !alias.scope !19, !noalias !16
  %95 = add nuw i64 %64, 16
  %96 = add i64 %65, -2
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %98, label %63, !llvm.loop !21

98:                                               ; preds = %63, %54
  %99 = phi i64 [ 0, %54 ], [ %95, %63 ]
  %100 = icmp eq i64 %59, 0
  br i1 %100, label %116, label %101

101:                                              ; preds = %98
  %102 = getelementptr inbounds i8, i8* %42, i64 %99
  %103 = bitcast i8* %102 to <4 x i8>*
  %104 = load <4 x i8>, <4 x i8>* %103, align 1, !tbaa !13, !alias.scope !16
  %105 = getelementptr inbounds i8, i8* %102, i64 4
  %106 = bitcast i8* %105 to <4 x i8>*
  %107 = load <4 x i8>, <4 x i8>* %106, align 1, !tbaa !13, !alias.scope !16
  %108 = sext <4 x i8> %104 to <4 x i32>
  %109 = sext <4 x i8> %107 to <4 x i32>
  %110 = add nsw <4 x i32> %108, <i32 -97, i32 -97, i32 -97, i32 -97>
  %111 = add nsw <4 x i32> %109, <i32 -97, i32 -97, i32 -97, i32 -97>
  %112 = getelementptr inbounds i32, i32* %34, i64 %99
  %113 = bitcast i32* %112 to <4 x i32>*
  store <4 x i32> %110, <4 x i32>* %113, align 4, !tbaa !14, !alias.scope !19, !noalias !16
  %114 = getelementptr inbounds i32, i32* %112, i64 4
  %115 = bitcast i32* %114 to <4 x i32>*
  store <4 x i32> %111, <4 x i32>* %115, align 4, !tbaa !14, !alias.scope !19, !noalias !16
  br label %116

116:                                              ; preds = %98, %101
  %117 = icmp eq i64 %55, %45
  br i1 %117, label %138, label %118

118:                                              ; preds = %47, %44, %116
  %119 = phi i64 [ 0, %47 ], [ 0, %44 ], [ %55, %116 ]
  %120 = xor i64 %119, -1
  %121 = add nsw i64 %120, %45
  %122 = and i64 %45, 3
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %135, label %124

124:                                              ; preds = %118, %124
  %125 = phi i64 [ %132, %124 ], [ %119, %118 ]
  %126 = phi i64 [ %133, %124 ], [ %122, %118 ]
  %127 = getelementptr inbounds i8, i8* %42, i64 %125
  %128 = load i8, i8* %127, align 1, !tbaa !13
  %129 = sext i8 %128 to i32
  %130 = add nsw i32 %129, -97
  %131 = getelementptr inbounds i32, i32* %34, i64 %125
  store i32 %130, i32* %131, align 4, !tbaa !14
  %132 = add nuw nsw i64 %125, 1
  %133 = add i64 %126, -1
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %135, label %124, !llvm.loop !24

135:                                              ; preds = %124, %118
  %136 = phi i64 [ %119, %118 ], [ %132, %124 ]
  %137 = icmp ult i64 %121, 3
  br i1 %137, label %138, label %434

138:                                              ; preds = %135, %434, %116, %28, %39
  %139 = phi i32* [ %34, %39 ], [ null, %28 ], [ %34, %116 ], [ %34, %434 ], [ %34, %135 ]
  %140 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %141 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1248, i8* nonnull %141) #13
  %142 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %143 = getelementptr inbounds i8, i8* %142, i64 8
  %144 = bitcast i8* %143 to i32*
  store i32 0, i32* %144, align 8, !tbaa !26
  %145 = getelementptr inbounds i8, i8* %142, i64 16
  %146 = bitcast i8* %145 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %146, align 16, !tbaa !30
  %147 = getelementptr inbounds i8, i8* %142, i64 24
  %148 = bitcast i8* %147 to i8**
  store i8* %143, i8** %148, align 8, !tbaa !31
  %149 = getelementptr inbounds i8, i8* %142, i64 32
  %150 = bitcast i8* %149 to i8**
  store i8* %143, i8** %150, align 16, !tbaa !32
  %151 = getelementptr inbounds i8, i8* %142, i64 40
  %152 = bitcast i8* %151 to i64*
  store i64 0, i64* %152, align 8, !tbaa !33
  %153 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 1, i32 0, i32 0, i32 0, i32 0, i32 0
  %154 = getelementptr inbounds i8, i8* %153, i64 8
  %155 = bitcast i8* %154 to i32*
  store i32 0, i32* %155, align 8, !tbaa !26
  %156 = getelementptr inbounds i8, i8* %153, i64 16
  %157 = bitcast i8* %156 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %157, align 16, !tbaa !30
  %158 = getelementptr inbounds i8, i8* %153, i64 24
  %159 = bitcast i8* %158 to i8**
  store i8* %154, i8** %159, align 8, !tbaa !31
  %160 = getelementptr inbounds i8, i8* %153, i64 32
  %161 = bitcast i8* %160 to i8**
  store i8* %154, i8** %161, align 16, !tbaa !32
  %162 = getelementptr inbounds i8, i8* %153, i64 40
  %163 = bitcast i8* %162 to i64*
  store i64 0, i64* %163, align 8, !tbaa !33
  %164 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 2, i32 0, i32 0, i32 0, i32 0, i32 0
  %165 = getelementptr inbounds i8, i8* %164, i64 8
  %166 = bitcast i8* %165 to i32*
  store i32 0, i32* %166, align 8, !tbaa !26
  %167 = getelementptr inbounds i8, i8* %164, i64 16
  %168 = bitcast i8* %167 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %168, align 16, !tbaa !30
  %169 = getelementptr inbounds i8, i8* %164, i64 24
  %170 = bitcast i8* %169 to i8**
  store i8* %165, i8** %170, align 8, !tbaa !31
  %171 = getelementptr inbounds i8, i8* %164, i64 32
  %172 = bitcast i8* %171 to i8**
  store i8* %165, i8** %172, align 16, !tbaa !32
  %173 = getelementptr inbounds i8, i8* %164, i64 40
  %174 = bitcast i8* %173 to i64*
  store i64 0, i64* %174, align 8, !tbaa !33
  %175 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 3, i32 0, i32 0, i32 0, i32 0, i32 0
  %176 = getelementptr inbounds i8, i8* %175, i64 8
  %177 = bitcast i8* %176 to i32*
  store i32 0, i32* %177, align 8, !tbaa !26
  %178 = getelementptr inbounds i8, i8* %175, i64 16
  %179 = bitcast i8* %178 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %179, align 16, !tbaa !30
  %180 = getelementptr inbounds i8, i8* %175, i64 24
  %181 = bitcast i8* %180 to i8**
  store i8* %176, i8** %181, align 8, !tbaa !31
  %182 = getelementptr inbounds i8, i8* %175, i64 32
  %183 = bitcast i8* %182 to i8**
  store i8* %176, i8** %183, align 16, !tbaa !32
  %184 = getelementptr inbounds i8, i8* %175, i64 40
  %185 = bitcast i8* %184 to i64*
  store i64 0, i64* %185, align 8, !tbaa !33
  %186 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 4, i32 0, i32 0, i32 0, i32 0, i32 0
  %187 = getelementptr inbounds i8, i8* %186, i64 8
  %188 = bitcast i8* %187 to i32*
  store i32 0, i32* %188, align 8, !tbaa !26
  %189 = getelementptr inbounds i8, i8* %186, i64 16
  %190 = bitcast i8* %189 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %190, align 16, !tbaa !30
  %191 = getelementptr inbounds i8, i8* %186, i64 24
  %192 = bitcast i8* %191 to i8**
  store i8* %187, i8** %192, align 8, !tbaa !31
  %193 = getelementptr inbounds i8, i8* %186, i64 32
  %194 = bitcast i8* %193 to i8**
  store i8* %187, i8** %194, align 16, !tbaa !32
  %195 = getelementptr inbounds i8, i8* %186, i64 40
  %196 = bitcast i8* %195 to i64*
  store i64 0, i64* %196, align 8, !tbaa !33
  %197 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 5, i32 0, i32 0, i32 0, i32 0, i32 0
  %198 = getelementptr inbounds i8, i8* %197, i64 8
  %199 = bitcast i8* %198 to i32*
  store i32 0, i32* %199, align 8, !tbaa !26
  %200 = getelementptr inbounds i8, i8* %197, i64 16
  %201 = bitcast i8* %200 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %201, align 16, !tbaa !30
  %202 = getelementptr inbounds i8, i8* %197, i64 24
  %203 = bitcast i8* %202 to i8**
  store i8* %198, i8** %203, align 8, !tbaa !31
  %204 = getelementptr inbounds i8, i8* %197, i64 32
  %205 = bitcast i8* %204 to i8**
  store i8* %198, i8** %205, align 16, !tbaa !32
  %206 = getelementptr inbounds i8, i8* %197, i64 40
  %207 = bitcast i8* %206 to i64*
  store i64 0, i64* %207, align 8, !tbaa !33
  %208 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 6, i32 0, i32 0, i32 0, i32 0, i32 0
  %209 = getelementptr inbounds i8, i8* %208, i64 8
  %210 = bitcast i8* %209 to i32*
  store i32 0, i32* %210, align 8, !tbaa !26
  %211 = getelementptr inbounds i8, i8* %208, i64 16
  %212 = bitcast i8* %211 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %212, align 16, !tbaa !30
  %213 = getelementptr inbounds i8, i8* %208, i64 24
  %214 = bitcast i8* %213 to i8**
  store i8* %209, i8** %214, align 8, !tbaa !31
  %215 = getelementptr inbounds i8, i8* %208, i64 32
  %216 = bitcast i8* %215 to i8**
  store i8* %209, i8** %216, align 16, !tbaa !32
  %217 = getelementptr inbounds i8, i8* %208, i64 40
  %218 = bitcast i8* %217 to i64*
  store i64 0, i64* %218, align 8, !tbaa !33
  %219 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 7, i32 0, i32 0, i32 0, i32 0, i32 0
  %220 = getelementptr inbounds i8, i8* %219, i64 8
  %221 = bitcast i8* %220 to i32*
  store i32 0, i32* %221, align 8, !tbaa !26
  %222 = getelementptr inbounds i8, i8* %219, i64 16
  %223 = bitcast i8* %222 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %223, align 16, !tbaa !30
  %224 = getelementptr inbounds i8, i8* %219, i64 24
  %225 = bitcast i8* %224 to i8**
  store i8* %220, i8** %225, align 8, !tbaa !31
  %226 = getelementptr inbounds i8, i8* %219, i64 32
  %227 = bitcast i8* %226 to i8**
  store i8* %220, i8** %227, align 16, !tbaa !32
  %228 = getelementptr inbounds i8, i8* %219, i64 40
  %229 = bitcast i8* %228 to i64*
  store i64 0, i64* %229, align 8, !tbaa !33
  %230 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 8, i32 0, i32 0, i32 0, i32 0, i32 0
  %231 = getelementptr inbounds i8, i8* %230, i64 8
  %232 = bitcast i8* %231 to i32*
  store i32 0, i32* %232, align 8, !tbaa !26
  %233 = getelementptr inbounds i8, i8* %230, i64 16
  %234 = bitcast i8* %233 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %234, align 16, !tbaa !30
  %235 = getelementptr inbounds i8, i8* %230, i64 24
  %236 = bitcast i8* %235 to i8**
  store i8* %231, i8** %236, align 8, !tbaa !31
  %237 = getelementptr inbounds i8, i8* %230, i64 32
  %238 = bitcast i8* %237 to i8**
  store i8* %231, i8** %238, align 16, !tbaa !32
  %239 = getelementptr inbounds i8, i8* %230, i64 40
  %240 = bitcast i8* %239 to i64*
  store i64 0, i64* %240, align 8, !tbaa !33
  %241 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 9, i32 0, i32 0, i32 0, i32 0, i32 0
  %242 = getelementptr inbounds i8, i8* %241, i64 8
  %243 = bitcast i8* %242 to i32*
  store i32 0, i32* %243, align 8, !tbaa !26
  %244 = getelementptr inbounds i8, i8* %241, i64 16
  %245 = bitcast i8* %244 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %245, align 16, !tbaa !30
  %246 = getelementptr inbounds i8, i8* %241, i64 24
  %247 = bitcast i8* %246 to i8**
  store i8* %242, i8** %247, align 8, !tbaa !31
  %248 = getelementptr inbounds i8, i8* %241, i64 32
  %249 = bitcast i8* %248 to i8**
  store i8* %242, i8** %249, align 16, !tbaa !32
  %250 = getelementptr inbounds i8, i8* %241, i64 40
  %251 = bitcast i8* %250 to i64*
  store i64 0, i64* %251, align 8, !tbaa !33
  %252 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 10, i32 0, i32 0, i32 0, i32 0, i32 0
  %253 = getelementptr inbounds i8, i8* %252, i64 8
  %254 = bitcast i8* %253 to i32*
  store i32 0, i32* %254, align 8, !tbaa !26
  %255 = getelementptr inbounds i8, i8* %252, i64 16
  %256 = bitcast i8* %255 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %256, align 16, !tbaa !30
  %257 = getelementptr inbounds i8, i8* %252, i64 24
  %258 = bitcast i8* %257 to i8**
  store i8* %253, i8** %258, align 8, !tbaa !31
  %259 = getelementptr inbounds i8, i8* %252, i64 32
  %260 = bitcast i8* %259 to i8**
  store i8* %253, i8** %260, align 16, !tbaa !32
  %261 = getelementptr inbounds i8, i8* %252, i64 40
  %262 = bitcast i8* %261 to i64*
  store i64 0, i64* %262, align 8, !tbaa !33
  %263 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 11, i32 0, i32 0, i32 0, i32 0, i32 0
  %264 = getelementptr inbounds i8, i8* %263, i64 8
  %265 = bitcast i8* %264 to i32*
  store i32 0, i32* %265, align 8, !tbaa !26
  %266 = getelementptr inbounds i8, i8* %263, i64 16
  %267 = bitcast i8* %266 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %267, align 16, !tbaa !30
  %268 = getelementptr inbounds i8, i8* %263, i64 24
  %269 = bitcast i8* %268 to i8**
  store i8* %264, i8** %269, align 8, !tbaa !31
  %270 = getelementptr inbounds i8, i8* %263, i64 32
  %271 = bitcast i8* %270 to i8**
  store i8* %264, i8** %271, align 16, !tbaa !32
  %272 = getelementptr inbounds i8, i8* %263, i64 40
  %273 = bitcast i8* %272 to i64*
  store i64 0, i64* %273, align 8, !tbaa !33
  %274 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 12, i32 0, i32 0, i32 0, i32 0, i32 0
  %275 = getelementptr inbounds i8, i8* %274, i64 8
  %276 = bitcast i8* %275 to i32*
  store i32 0, i32* %276, align 8, !tbaa !26
  %277 = getelementptr inbounds i8, i8* %274, i64 16
  %278 = bitcast i8* %277 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %278, align 16, !tbaa !30
  %279 = getelementptr inbounds i8, i8* %274, i64 24
  %280 = bitcast i8* %279 to i8**
  store i8* %275, i8** %280, align 8, !tbaa !31
  %281 = getelementptr inbounds i8, i8* %274, i64 32
  %282 = bitcast i8* %281 to i8**
  store i8* %275, i8** %282, align 16, !tbaa !32
  %283 = getelementptr inbounds i8, i8* %274, i64 40
  %284 = bitcast i8* %283 to i64*
  store i64 0, i64* %284, align 8, !tbaa !33
  %285 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 13, i32 0, i32 0, i32 0, i32 0, i32 0
  %286 = getelementptr inbounds i8, i8* %285, i64 8
  %287 = bitcast i8* %286 to i32*
  store i32 0, i32* %287, align 8, !tbaa !26
  %288 = getelementptr inbounds i8, i8* %285, i64 16
  %289 = bitcast i8* %288 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %289, align 16, !tbaa !30
  %290 = getelementptr inbounds i8, i8* %285, i64 24
  %291 = bitcast i8* %290 to i8**
  store i8* %286, i8** %291, align 8, !tbaa !31
  %292 = getelementptr inbounds i8, i8* %285, i64 32
  %293 = bitcast i8* %292 to i8**
  store i8* %286, i8** %293, align 16, !tbaa !32
  %294 = getelementptr inbounds i8, i8* %285, i64 40
  %295 = bitcast i8* %294 to i64*
  store i64 0, i64* %295, align 8, !tbaa !33
  %296 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 14, i32 0, i32 0, i32 0, i32 0, i32 0
  %297 = getelementptr inbounds i8, i8* %296, i64 8
  %298 = bitcast i8* %297 to i32*
  store i32 0, i32* %298, align 8, !tbaa !26
  %299 = getelementptr inbounds i8, i8* %296, i64 16
  %300 = bitcast i8* %299 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %300, align 16, !tbaa !30
  %301 = getelementptr inbounds i8, i8* %296, i64 24
  %302 = bitcast i8* %301 to i8**
  store i8* %297, i8** %302, align 8, !tbaa !31
  %303 = getelementptr inbounds i8, i8* %296, i64 32
  %304 = bitcast i8* %303 to i8**
  store i8* %297, i8** %304, align 16, !tbaa !32
  %305 = getelementptr inbounds i8, i8* %296, i64 40
  %306 = bitcast i8* %305 to i64*
  store i64 0, i64* %306, align 8, !tbaa !33
  %307 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 15, i32 0, i32 0, i32 0, i32 0, i32 0
  %308 = getelementptr inbounds i8, i8* %307, i64 8
  %309 = bitcast i8* %308 to i32*
  store i32 0, i32* %309, align 8, !tbaa !26
  %310 = getelementptr inbounds i8, i8* %307, i64 16
  %311 = bitcast i8* %310 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %311, align 16, !tbaa !30
  %312 = getelementptr inbounds i8, i8* %307, i64 24
  %313 = bitcast i8* %312 to i8**
  store i8* %308, i8** %313, align 8, !tbaa !31
  %314 = getelementptr inbounds i8, i8* %307, i64 32
  %315 = bitcast i8* %314 to i8**
  store i8* %308, i8** %315, align 16, !tbaa !32
  %316 = getelementptr inbounds i8, i8* %307, i64 40
  %317 = bitcast i8* %316 to i64*
  store i64 0, i64* %317, align 8, !tbaa !33
  %318 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 16, i32 0, i32 0, i32 0, i32 0, i32 0
  %319 = getelementptr inbounds i8, i8* %318, i64 8
  %320 = bitcast i8* %319 to i32*
  store i32 0, i32* %320, align 8, !tbaa !26
  %321 = getelementptr inbounds i8, i8* %318, i64 16
  %322 = bitcast i8* %321 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %322, align 16, !tbaa !30
  %323 = getelementptr inbounds i8, i8* %318, i64 24
  %324 = bitcast i8* %323 to i8**
  store i8* %319, i8** %324, align 8, !tbaa !31
  %325 = getelementptr inbounds i8, i8* %318, i64 32
  %326 = bitcast i8* %325 to i8**
  store i8* %319, i8** %326, align 16, !tbaa !32
  %327 = getelementptr inbounds i8, i8* %318, i64 40
  %328 = bitcast i8* %327 to i64*
  store i64 0, i64* %328, align 8, !tbaa !33
  %329 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 17, i32 0, i32 0, i32 0, i32 0, i32 0
  %330 = getelementptr inbounds i8, i8* %329, i64 8
  %331 = bitcast i8* %330 to i32*
  store i32 0, i32* %331, align 8, !tbaa !26
  %332 = getelementptr inbounds i8, i8* %329, i64 16
  %333 = bitcast i8* %332 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %333, align 16, !tbaa !30
  %334 = getelementptr inbounds i8, i8* %329, i64 24
  %335 = bitcast i8* %334 to i8**
  store i8* %330, i8** %335, align 8, !tbaa !31
  %336 = getelementptr inbounds i8, i8* %329, i64 32
  %337 = bitcast i8* %336 to i8**
  store i8* %330, i8** %337, align 16, !tbaa !32
  %338 = getelementptr inbounds i8, i8* %329, i64 40
  %339 = bitcast i8* %338 to i64*
  store i64 0, i64* %339, align 8, !tbaa !33
  %340 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 18, i32 0, i32 0, i32 0, i32 0, i32 0
  %341 = getelementptr inbounds i8, i8* %340, i64 8
  %342 = bitcast i8* %341 to i32*
  store i32 0, i32* %342, align 8, !tbaa !26
  %343 = getelementptr inbounds i8, i8* %340, i64 16
  %344 = bitcast i8* %343 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %344, align 16, !tbaa !30
  %345 = getelementptr inbounds i8, i8* %340, i64 24
  %346 = bitcast i8* %345 to i8**
  store i8* %341, i8** %346, align 8, !tbaa !31
  %347 = getelementptr inbounds i8, i8* %340, i64 32
  %348 = bitcast i8* %347 to i8**
  store i8* %341, i8** %348, align 16, !tbaa !32
  %349 = getelementptr inbounds i8, i8* %340, i64 40
  %350 = bitcast i8* %349 to i64*
  store i64 0, i64* %350, align 8, !tbaa !33
  %351 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 19, i32 0, i32 0, i32 0, i32 0, i32 0
  %352 = getelementptr inbounds i8, i8* %351, i64 8
  %353 = bitcast i8* %352 to i32*
  store i32 0, i32* %353, align 8, !tbaa !26
  %354 = getelementptr inbounds i8, i8* %351, i64 16
  %355 = bitcast i8* %354 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %355, align 16, !tbaa !30
  %356 = getelementptr inbounds i8, i8* %351, i64 24
  %357 = bitcast i8* %356 to i8**
  store i8* %352, i8** %357, align 8, !tbaa !31
  %358 = getelementptr inbounds i8, i8* %351, i64 32
  %359 = bitcast i8* %358 to i8**
  store i8* %352, i8** %359, align 16, !tbaa !32
  %360 = getelementptr inbounds i8, i8* %351, i64 40
  %361 = bitcast i8* %360 to i64*
  store i64 0, i64* %361, align 8, !tbaa !33
  %362 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 20, i32 0, i32 0, i32 0, i32 0, i32 0
  %363 = getelementptr inbounds i8, i8* %362, i64 8
  %364 = bitcast i8* %363 to i32*
  store i32 0, i32* %364, align 8, !tbaa !26
  %365 = getelementptr inbounds i8, i8* %362, i64 16
  %366 = bitcast i8* %365 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %366, align 16, !tbaa !30
  %367 = getelementptr inbounds i8, i8* %362, i64 24
  %368 = bitcast i8* %367 to i8**
  store i8* %363, i8** %368, align 8, !tbaa !31
  %369 = getelementptr inbounds i8, i8* %362, i64 32
  %370 = bitcast i8* %369 to i8**
  store i8* %363, i8** %370, align 16, !tbaa !32
  %371 = getelementptr inbounds i8, i8* %362, i64 40
  %372 = bitcast i8* %371 to i64*
  store i64 0, i64* %372, align 8, !tbaa !33
  %373 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 21, i32 0, i32 0, i32 0, i32 0, i32 0
  %374 = getelementptr inbounds i8, i8* %373, i64 8
  %375 = bitcast i8* %374 to i32*
  store i32 0, i32* %375, align 8, !tbaa !26
  %376 = getelementptr inbounds i8, i8* %373, i64 16
  %377 = bitcast i8* %376 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %377, align 16, !tbaa !30
  %378 = getelementptr inbounds i8, i8* %373, i64 24
  %379 = bitcast i8* %378 to i8**
  store i8* %374, i8** %379, align 8, !tbaa !31
  %380 = getelementptr inbounds i8, i8* %373, i64 32
  %381 = bitcast i8* %380 to i8**
  store i8* %374, i8** %381, align 16, !tbaa !32
  %382 = getelementptr inbounds i8, i8* %373, i64 40
  %383 = bitcast i8* %382 to i64*
  store i64 0, i64* %383, align 8, !tbaa !33
  %384 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 22, i32 0, i32 0, i32 0, i32 0, i32 0
  %385 = getelementptr inbounds i8, i8* %384, i64 8
  %386 = bitcast i8* %385 to i32*
  store i32 0, i32* %386, align 8, !tbaa !26
  %387 = getelementptr inbounds i8, i8* %384, i64 16
  %388 = bitcast i8* %387 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %388, align 16, !tbaa !30
  %389 = getelementptr inbounds i8, i8* %384, i64 24
  %390 = bitcast i8* %389 to i8**
  store i8* %385, i8** %390, align 8, !tbaa !31
  %391 = getelementptr inbounds i8, i8* %384, i64 32
  %392 = bitcast i8* %391 to i8**
  store i8* %385, i8** %392, align 16, !tbaa !32
  %393 = getelementptr inbounds i8, i8* %384, i64 40
  %394 = bitcast i8* %393 to i64*
  store i64 0, i64* %394, align 8, !tbaa !33
  %395 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 23, i32 0, i32 0, i32 0, i32 0, i32 0
  %396 = getelementptr inbounds i8, i8* %395, i64 8
  %397 = bitcast i8* %396 to i32*
  store i32 0, i32* %397, align 8, !tbaa !26
  %398 = getelementptr inbounds i8, i8* %395, i64 16
  %399 = bitcast i8* %398 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %399, align 16, !tbaa !30
  %400 = getelementptr inbounds i8, i8* %395, i64 24
  %401 = bitcast i8* %400 to i8**
  store i8* %396, i8** %401, align 8, !tbaa !31
  %402 = getelementptr inbounds i8, i8* %395, i64 32
  %403 = bitcast i8* %402 to i8**
  store i8* %396, i8** %403, align 16, !tbaa !32
  %404 = getelementptr inbounds i8, i8* %395, i64 40
  %405 = bitcast i8* %404 to i64*
  store i64 0, i64* %405, align 8, !tbaa !33
  %406 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 24, i32 0, i32 0, i32 0, i32 0, i32 0
  %407 = getelementptr inbounds i8, i8* %406, i64 8
  %408 = bitcast i8* %407 to i32*
  store i32 0, i32* %408, align 8, !tbaa !26
  %409 = getelementptr inbounds i8, i8* %406, i64 16
  %410 = bitcast i8* %409 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %410, align 16, !tbaa !30
  %411 = getelementptr inbounds i8, i8* %406, i64 24
  %412 = bitcast i8* %411 to i8**
  store i8* %407, i8** %412, align 8, !tbaa !31
  %413 = getelementptr inbounds i8, i8* %406, i64 32
  %414 = bitcast i8* %413 to i8**
  store i8* %407, i8** %414, align 16, !tbaa !32
  %415 = getelementptr inbounds i8, i8* %406, i64 40
  %416 = bitcast i8* %415 to i64*
  store i64 0, i64* %416, align 8, !tbaa !33
  %417 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 25, i32 0, i32 0, i32 0, i32 0, i32 0
  %418 = getelementptr inbounds i8, i8* %417, i64 8
  %419 = bitcast i8* %418 to i32*
  store i32 0, i32* %419, align 8, !tbaa !26
  %420 = getelementptr inbounds i8, i8* %417, i64 16
  %421 = bitcast i8* %420 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %421, align 16, !tbaa !30
  %422 = getelementptr inbounds i8, i8* %417, i64 24
  %423 = bitcast i8* %422 to i8**
  store i8* %418, i8** %423, align 8, !tbaa !31
  %424 = getelementptr inbounds i8, i8* %417, i64 32
  %425 = bitcast i8* %424 to i8**
  store i8* %418, i8** %425, align 16, !tbaa !32
  %426 = getelementptr inbounds i8, i8* %417, i64 40
  %427 = bitcast i8* %426 to i64*
  store i64 0, i64* %427, align 8, !tbaa !33
  %428 = load i32, i32* %2, align 4, !tbaa !14
  %429 = icmp sgt i32 %428, 0
  br i1 %429, label %468, label %461

430:                                              ; preds = %20, %18, %0
  %431 = landingpad { i8*, i32 }
          cleanup
  br label %765

432:                                              ; preds = %30, %26
  %433 = landingpad { i8*, i32 }
          cleanup
  br label %765

434:                                              ; preds = %135, %434
  %435 = phi i64 [ %459, %434 ], [ %136, %135 ]
  %436 = getelementptr inbounds i8, i8* %42, i64 %435
  %437 = load i8, i8* %436, align 1, !tbaa !13
  %438 = sext i8 %437 to i32
  %439 = add nsw i32 %438, -97
  %440 = getelementptr inbounds i32, i32* %34, i64 %435
  store i32 %439, i32* %440, align 4, !tbaa !14
  %441 = add nuw nsw i64 %435, 1
  %442 = getelementptr inbounds i8, i8* %42, i64 %441
  %443 = load i8, i8* %442, align 1, !tbaa !13
  %444 = sext i8 %443 to i32
  %445 = add nsw i32 %444, -97
  %446 = getelementptr inbounds i32, i32* %34, i64 %441
  store i32 %445, i32* %446, align 4, !tbaa !14
  %447 = add nuw nsw i64 %435, 2
  %448 = getelementptr inbounds i8, i8* %42, i64 %447
  %449 = load i8, i8* %448, align 1, !tbaa !13
  %450 = sext i8 %449 to i32
  %451 = add nsw i32 %450, -97
  %452 = getelementptr inbounds i32, i32* %34, i64 %447
  store i32 %451, i32* %452, align 4, !tbaa !14
  %453 = add nuw nsw i64 %435, 3
  %454 = getelementptr inbounds i8, i8* %42, i64 %453
  %455 = load i8, i8* %454, align 1, !tbaa !13
  %456 = sext i8 %455 to i32
  %457 = add nsw i32 %456, -97
  %458 = getelementptr inbounds i32, i32* %34, i64 %453
  store i32 %457, i32* %458, align 4, !tbaa !14
  %459 = add nuw nsw i64 %435, 4
  %460 = icmp eq i64 %459, %45
  br i1 %460, label %138, label %434, !llvm.loop !34

461:                                              ; preds = %536, %138
  %462 = bitcast i32* %5 to i8*
  %463 = bitcast i32* %6 to i8*
  %464 = bitcast i32* %7 to i8*
  %465 = bitcast i32* %8 to i8*
  %466 = load i32, i32* %3, align 4, !tbaa !14
  %467 = icmp sgt i32 %466, 0
  br i1 %467, label %550, label %543

468:                                              ; preds = %138, %536
  %469 = phi i32 [ %537, %536 ], [ %428, %138 ]
  %470 = phi i64 [ %538, %536 ], [ 0, %138 ]
  %471 = getelementptr inbounds i32, i32* %139, i64 %470
  %472 = load i32, i32* %471, align 4, !tbaa !14
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 %473, i32 0, i32 0, i32 0, i32 0, i32 0
  %475 = getelementptr inbounds i8, i8* %474, i64 16
  %476 = bitcast i8* %475 to %"struct.std::_Rb_tree_node"**
  %477 = getelementptr inbounds i8, i8* %474, i64 8
  %478 = bitcast i8* %477 to %"struct.std::_Rb_tree_node_base"*
  %479 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %476, align 16, !tbaa !35
  %480 = icmp eq %"struct.std::_Rb_tree_node"* %479, null
  br i1 %480, label %496, label %481

481:                                              ; preds = %468, %481
  %482 = phi %"struct.std::_Rb_tree_node"* [ %492, %481 ], [ %479, %468 ]
  %483 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %482, i64 0, i32 1
  %484 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %483 to i32*
  %485 = load i32, i32* %484, align 4, !tbaa !14
  %486 = sext i32 %485 to i64
  %487 = icmp slt i64 %470, %486
  %488 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %482, i64 0, i32 0, i32 2
  %489 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %482, i64 0, i32 0, i32 3
  %490 = select i1 %487, %"struct.std::_Rb_tree_node_base"** %488, %"struct.std::_Rb_tree_node_base"** %489
  %491 = bitcast %"struct.std::_Rb_tree_node_base"** %490 to %"struct.std::_Rb_tree_node"**
  %492 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %491, align 8, !tbaa !35
  %493 = icmp eq %"struct.std::_Rb_tree_node"* %492, null
  br i1 %493, label %494, label %481, !llvm.loop !36

494:                                              ; preds = %481
  %495 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %482, i64 0, i32 0
  br i1 %487, label %496, label %504

496:                                              ; preds = %494, %468
  %497 = phi %"struct.std::_Rb_tree_node_base"* [ %495, %494 ], [ %478, %468 ]
  %498 = getelementptr inbounds i8, i8* %474, i64 24
  %499 = bitcast i8* %498 to %"struct.std::_Rb_tree_node_base"**
  %500 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %499, align 8, !tbaa !31
  %501 = icmp eq %"struct.std::_Rb_tree_node_base"* %497, %500
  br i1 %501, label %513, label %502

502:                                              ; preds = %496
  %503 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %497) #16
  br label %504

504:                                              ; preds = %502, %494
  %505 = phi %"struct.std::_Rb_tree_node_base"* [ %497, %502 ], [ %495, %494 ]
  %506 = phi %"struct.std::_Rb_tree_node_base"* [ %503, %502 ], [ %495, %494 ]
  %507 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %506, i64 1, i32 0
  %508 = load i32, i32* %507, align 4, !tbaa !14
  %509 = sext i32 %508 to i64
  %510 = icmp sle i64 %470, %509
  %511 = icmp eq %"struct.std::_Rb_tree_node_base"* %505, null
  %512 = select i1 %510, i1 true, i1 %511
  br i1 %512, label %536, label %515

513:                                              ; preds = %496
  %514 = icmp eq %"struct.std::_Rb_tree_node_base"* %497, null
  br i1 %514, label %536, label %515

515:                                              ; preds = %504, %513
  %516 = phi %"struct.std::_Rb_tree_node_base"* [ %497, %513 ], [ %505, %504 ]
  %517 = icmp eq %"struct.std::_Rb_tree_node_base"* %516, %478
  br i1 %517, label %523, label %518

518:                                              ; preds = %515
  %519 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %516, i64 1, i32 0
  %520 = load i32, i32* %519, align 4, !tbaa !14
  %521 = sext i32 %520 to i64
  %522 = icmp slt i64 %470, %521
  br label %523

523:                                              ; preds = %518, %515
  %524 = phi i1 [ true, %515 ], [ %522, %518 ]
  %525 = invoke noalias nonnull i8* @_Znwm(i64 40) #15
          to label %526 unwind label %541

526:                                              ; preds = %523
  %527 = getelementptr inbounds i8, i8* %525, i64 32
  %528 = bitcast i8* %527 to i32*
  %529 = trunc i64 %470 to i32
  store i32 %529, i32* %528, align 4, !tbaa !14
  %530 = bitcast i8* %525 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %524, %"struct.std::_Rb_tree_node_base"* nonnull %530, %"struct.std::_Rb_tree_node_base"* nonnull %516, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %478) #13
  %531 = getelementptr inbounds i8, i8* %474, i64 40
  %532 = bitcast i8* %531 to i64*
  %533 = load i64, i64* %532, align 8, !tbaa !33
  %534 = add i64 %533, 1
  store i64 %534, i64* %532, align 8, !tbaa !33
  %535 = load i32, i32* %2, align 4, !tbaa !14
  br label %536

536:                                              ; preds = %526, %513, %504
  %537 = phi i32 [ %535, %526 ], [ %469, %513 ], [ %469, %504 ]
  %538 = add nuw nsw i64 %470, 1
  %539 = sext i32 %537 to i64
  %540 = icmp slt i64 %538, %539
  br i1 %540, label %468, label %461, !llvm.loop !37

541:                                              ; preds = %523
  %542 = landingpad { i8*, i32 }
          cleanup
  br label %745

543:                                              ; preds = %722, %461
  %544 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 25
  %545 = getelementptr inbounds %"class.std::set", %"class.std::set"* %544, i64 0, i32 0
  %546 = getelementptr inbounds %"class.std::set", %"class.std::set"* %544, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %547 = getelementptr inbounds i8, i8* %546, i64 16
  %548 = bitcast i8* %547 to %"struct.std::_Rb_tree_node"**
  %549 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %548, align 16, !tbaa !30
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %545, %"struct.std::_Rb_tree_node"* %549)
          to label %731 unwind label %728

550:                                              ; preds = %461, %722
  %551 = phi i32 [ %723, %722 ], [ 0, %461 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %462) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %463) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %464) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %465) #13
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %9) #13
  %552 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
          to label %553 unwind label %633

553:                                              ; preds = %550
  %554 = load i32, i32* %5, align 4, !tbaa !14
  %555 = icmp eq i32 %554, 1
  br i1 %555, label %556, label %637

556:                                              ; preds = %553
  %557 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %8)
          to label %558 unwind label %633

558:                                              ; preds = %556
  %559 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %557, i8* nonnull align 1 dereferenceable(1) %9)
          to label %560 unwind label %633

560:                                              ; preds = %558
  %561 = load i32, i32* %8, align 4, !tbaa !14
  %562 = add nsw i32 %561, -1
  store i32 %562, i32* %8, align 4, !tbaa !14
  %563 = load i8, i8* %9, align 1, !tbaa !13
  %564 = sext i8 %563 to i32
  %565 = add nsw i32 %564, -97
  %566 = sext i32 %562 to i64
  %567 = getelementptr inbounds i32, i32* %139, i64 %566
  %568 = load i32, i32* %567, align 4, !tbaa !14
  store i32 %565, i32* %567, align 4, !tbaa !14
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 %569, i32 0
  %571 = invoke i64 @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5eraseERKi(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %570, i32* nonnull align 4 dereferenceable(4) %8)
          to label %572 unwind label %635

572:                                              ; preds = %560
  %573 = sext i32 %565 to i64
  %574 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 %573, i32 0, i32 0, i32 0, i32 0, i32 0
  %575 = getelementptr inbounds i8, i8* %574, i64 16
  %576 = bitcast i8* %575 to %"struct.std::_Rb_tree_node"**
  %577 = getelementptr inbounds i8, i8* %574, i64 8
  %578 = bitcast i8* %577 to %"struct.std::_Rb_tree_node_base"*
  %579 = load i32, i32* %8, align 4
  %580 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %576, align 16, !tbaa !35
  %581 = icmp eq %"struct.std::_Rb_tree_node"* %580, null
  br i1 %581, label %596, label %582

582:                                              ; preds = %572, %582
  %583 = phi %"struct.std::_Rb_tree_node"* [ %592, %582 ], [ %580, %572 ]
  %584 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %583, i64 0, i32 1
  %585 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %584 to i32*
  %586 = load i32, i32* %585, align 4, !tbaa !14
  %587 = icmp slt i32 %579, %586
  %588 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %583, i64 0, i32 0, i32 2
  %589 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %583, i64 0, i32 0, i32 3
  %590 = select i1 %587, %"struct.std::_Rb_tree_node_base"** %588, %"struct.std::_Rb_tree_node_base"** %589
  %591 = bitcast %"struct.std::_Rb_tree_node_base"** %590 to %"struct.std::_Rb_tree_node"**
  %592 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %591, align 8, !tbaa !35
  %593 = icmp eq %"struct.std::_Rb_tree_node"* %592, null
  br i1 %593, label %594, label %582, !llvm.loop !36

594:                                              ; preds = %582
  %595 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %583, i64 0, i32 0
  br i1 %587, label %596, label %604

596:                                              ; preds = %594, %572
  %597 = phi %"struct.std::_Rb_tree_node_base"* [ %595, %594 ], [ %578, %572 ]
  %598 = getelementptr inbounds i8, i8* %574, i64 24
  %599 = bitcast i8* %598 to %"struct.std::_Rb_tree_node_base"**
  %600 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %599, align 8, !tbaa !31
  %601 = icmp eq %"struct.std::_Rb_tree_node_base"* %597, %600
  br i1 %601, label %612, label %602

602:                                              ; preds = %596
  %603 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %597) #16
  br label %604

604:                                              ; preds = %602, %594
  %605 = phi %"struct.std::_Rb_tree_node_base"* [ %597, %602 ], [ %595, %594 ]
  %606 = phi %"struct.std::_Rb_tree_node_base"* [ %603, %602 ], [ %595, %594 ]
  %607 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %606, i64 1, i32 0
  %608 = load i32, i32* %607, align 4, !tbaa !14
  %609 = icmp sge i32 %608, %579
  %610 = icmp eq %"struct.std::_Rb_tree_node_base"* %605, null
  %611 = select i1 %609, i1 true, i1 %610
  br i1 %611, label %722, label %614

612:                                              ; preds = %596
  %613 = icmp eq %"struct.std::_Rb_tree_node_base"* %597, null
  br i1 %613, label %722, label %614

614:                                              ; preds = %604, %612
  %615 = phi %"struct.std::_Rb_tree_node_base"* [ %597, %612 ], [ %605, %604 ]
  %616 = icmp eq %"struct.std::_Rb_tree_node_base"* %615, %578
  br i1 %616, label %621, label %617

617:                                              ; preds = %614
  %618 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %615, i64 1, i32 0
  %619 = load i32, i32* %618, align 4, !tbaa !14
  %620 = icmp slt i32 %579, %619
  br label %621

621:                                              ; preds = %617, %614
  %622 = phi i1 [ true, %614 ], [ %620, %617 ]
  %623 = invoke noalias nonnull i8* @_Znwm(i64 40) #15
          to label %624 unwind label %635

624:                                              ; preds = %621
  %625 = getelementptr inbounds i8, i8* %623, i64 32
  %626 = bitcast i8* %625 to i32*
  %627 = load i32, i32* %8, align 4, !tbaa !14
  store i32 %627, i32* %626, align 4, !tbaa !14
  %628 = bitcast i8* %623 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %622, %"struct.std::_Rb_tree_node_base"* nonnull %628, %"struct.std::_Rb_tree_node_base"* nonnull %615, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %578) #13
  %629 = getelementptr inbounds i8, i8* %574, i64 40
  %630 = bitcast i8* %629 to i64*
  %631 = load i64, i64* %630, align 8, !tbaa !33
  %632 = add i64 %631, 1
  store i64 %632, i64* %630, align 8, !tbaa !33
  br label %722

633:                                              ; preds = %639, %637, %558, %556, %550
  %634 = landingpad { i8*, i32 }
          cleanup
  br label %726

635:                                              ; preds = %621, %560
  %636 = landingpad { i8*, i32 }
          cleanup
  br label %726

637:                                              ; preds = %553
  %638 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %6)
          to label %639 unwind label %633

639:                                              ; preds = %637
  %640 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %638, i32* nonnull align 4 dereferenceable(4) %7)
          to label %641 unwind label %633

641:                                              ; preds = %639
  %642 = load i32, i32* %6, align 4, !tbaa !14
  %643 = add nsw i32 %642, -1
  store i32 %643, i32* %6, align 4, !tbaa !14
  %644 = load i32, i32* %7, align 4, !tbaa !14
  %645 = add nsw i32 %644, -1
  store i32 %645, i32* %7, align 4, !tbaa !14
  br label %648

646:                                              ; preds = %681
  %647 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %682)
          to label %685 unwind label %718

648:                                              ; preds = %641, %681
  %649 = phi i64 [ 0, %641 ], [ %683, %681 ]
  %650 = phi i32 [ 0, %641 ], [ %682, %681 ]
  %651 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 %649, i32 0, i32 0, i32 0, i32 0, i32 0
  %652 = getelementptr inbounds i8, i8* %651, i64 16
  %653 = bitcast i8* %652 to %"struct.std::_Rb_tree_node"**
  %654 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %653, align 16, !tbaa !30
  %655 = getelementptr inbounds i8, i8* %651, i64 8
  %656 = bitcast i8* %655 to %"struct.std::_Rb_tree_node_base"*
  %657 = icmp eq %"struct.std::_Rb_tree_node"* %654, null
  br i1 %657, label %681, label %658

658:                                              ; preds = %648, %658
  %659 = phi %"struct.std::_Rb_tree_node"* [ %671, %658 ], [ %654, %648 ]
  %660 = phi %"struct.std::_Rb_tree_node_base"* [ %668, %658 ], [ %656, %648 ]
  %661 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %659, i64 0, i32 1
  %662 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %661 to i32*
  %663 = load i32, i32* %662, align 4, !tbaa !14
  %664 = icmp slt i32 %663, %643
  %665 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %659, i64 0, i32 0, i32 3
  %666 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %659, i64 0, i32 0
  %667 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %659, i64 0, i32 0, i32 2
  %668 = select i1 %664, %"struct.std::_Rb_tree_node_base"* %660, %"struct.std::_Rb_tree_node_base"* %666
  %669 = select i1 %664, %"struct.std::_Rb_tree_node_base"** %665, %"struct.std::_Rb_tree_node_base"** %667
  %670 = bitcast %"struct.std::_Rb_tree_node_base"** %669 to %"struct.std::_Rb_tree_node"**
  %671 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %670, align 8, !tbaa !35
  %672 = icmp eq %"struct.std::_Rb_tree_node"* %671, null
  br i1 %672, label %673, label %658, !llvm.loop !38

673:                                              ; preds = %658
  %674 = icmp eq %"struct.std::_Rb_tree_node_base"* %668, %656
  br i1 %674, label %681, label %675

675:                                              ; preds = %673
  %676 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %668, i64 1, i32 0
  %677 = load i32, i32* %676, align 4, !tbaa !14
  %678 = icmp slt i32 %677, %644
  %679 = zext i1 %678 to i32
  %680 = add nsw i32 %650, %679
  br label %681

681:                                              ; preds = %648, %673, %675
  %682 = phi i32 [ %680, %675 ], [ %650, %673 ], [ %650, %648 ]
  %683 = add nuw nsw i64 %649, 1
  %684 = icmp eq i64 %683, 26
  br i1 %684, label %646, label %648, !llvm.loop !39

685:                                              ; preds = %646
  %686 = bitcast %"class.std::basic_ostream"* %647 to i8**
  %687 = load i8*, i8** %686, align 8, !tbaa !40
  %688 = getelementptr i8, i8* %687, i64 -24
  %689 = bitcast i8* %688 to i64*
  %690 = load i64, i64* %689, align 8
  %691 = bitcast %"class.std::basic_ostream"* %647 to i8*
  %692 = add nsw i64 %690, 240
  %693 = getelementptr inbounds i8, i8* %691, i64 %692
  %694 = bitcast i8* %693 to %"class.std::ctype"**
  %695 = load %"class.std::ctype"*, %"class.std::ctype"** %694, align 8, !tbaa !42
  %696 = icmp eq %"class.std::ctype"* %695, null
  br i1 %696, label %697, label %699

697:                                              ; preds = %685
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %698 unwind label %720

698:                                              ; preds = %697
  unreachable

699:                                              ; preds = %685
  %700 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %695, i64 0, i32 8
  %701 = load i8, i8* %700, align 8, !tbaa !45
  %702 = icmp eq i8 %701, 0
  br i1 %702, label %706, label %703

703:                                              ; preds = %699
  %704 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %695, i64 0, i32 9, i64 10
  %705 = load i8, i8* %704, align 1, !tbaa !13
  br label %713

706:                                              ; preds = %699
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %695)
          to label %707 unwind label %718

707:                                              ; preds = %706
  %708 = bitcast %"class.std::ctype"* %695 to i8 (%"class.std::ctype"*, i8)***
  %709 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %708, align 8, !tbaa !40
  %710 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %709, i64 6
  %711 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %710, align 8
  %712 = invoke signext i8 %711(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %695, i8 signext 10)
          to label %713 unwind label %718

713:                                              ; preds = %707, %703
  %714 = phi i8 [ %705, %703 ], [ %712, %707 ]
  %715 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %647, i8 signext %714)
          to label %716 unwind label %718

716:                                              ; preds = %713
  %717 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %715)
          to label %722 unwind label %718

718:                                              ; preds = %646, %706, %707, %713, %716
  %719 = landingpad { i8*, i32 }
          cleanup
  br label %726

720:                                              ; preds = %697
  %721 = landingpad { i8*, i32 }
          cleanup
  br label %726

722:                                              ; preds = %624, %612, %604, %716
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %9) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %465) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %464) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %463) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %462) #13
  %723 = add nuw nsw i32 %551, 1
  %724 = load i32, i32* %3, align 4, !tbaa !14
  %725 = icmp slt i32 %723, %724
  br i1 %725, label %550, label %543, !llvm.loop !47

726:                                              ; preds = %718, %720, %635, %633
  %727 = phi { i8*, i32 } [ %636, %635 ], [ %634, %633 ], [ %719, %718 ], [ %721, %720 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %9) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %465) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %464) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %463) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %462) #13
  br label %745

728:                                              ; preds = %1102, %1095, %1088, %1081, %1074, %1067, %1060, %1053, %1046, %1039, %1032, %1025, %1018, %1011, %1004, %997, %990, %983, %976, %969, %962, %955, %948, %941, %731, %543
  %729 = landingpad { i8*, i32 }
          catch i8* null
  %730 = extractvalue { i8*, i32 } %729, 0
  call void @__clang_call_terminate(i8* %730) #17
  unreachable

731:                                              ; preds = %543
  %732 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 24
  %733 = getelementptr inbounds %"class.std::set", %"class.std::set"* %732, i64 0, i32 0
  %734 = getelementptr inbounds %"class.std::set", %"class.std::set"* %732, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %735 = getelementptr inbounds i8, i8* %734, i64 16
  %736 = bitcast i8* %735 to %"struct.std::_Rb_tree_node"**
  %737 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %736, align 16, !tbaa !30
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %733, %"struct.std::_Rb_tree_node"* %737)
          to label %941 unwind label %728

738:                                              ; preds = %1108
  %739 = bitcast i32* %139 to i8*
  call void @_ZdlPv(i8* nonnull %739) #13
  br label %740

740:                                              ; preds = %1108, %738
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #13
  %741 = load i8*, i8** %140, align 8, !tbaa !48
  %742 = icmp eq i8* %741, %14
  br i1 %742, label %744, label %743

743:                                              ; preds = %740
  call void @_ZdlPv(i8* %741) #13
  br label %744

744:                                              ; preds = %740, %743
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %10) #13
  ret i32 0

745:                                              ; preds = %726, %541
  %746 = phi { i8*, i32 } [ %542, %541 ], [ %727, %726 ]
  %747 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 25
  %748 = getelementptr inbounds %"class.std::set", %"class.std::set"* %747, i64 0, i32 0
  %749 = getelementptr inbounds %"class.std::set", %"class.std::set"* %747, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %750 = getelementptr inbounds i8, i8* %749, i64 16
  %751 = bitcast i8* %750 to %"struct.std::_Rb_tree_node"**
  %752 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %751, align 16, !tbaa !30
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %748, %"struct.std::_Rb_tree_node"* %752)
          to label %756 unwind label %753

753:                                              ; preds = %933, %926, %919, %912, %905, %898, %891, %884, %877, %870, %863, %856, %849, %842, %835, %828, %821, %814, %807, %800, %793, %786, %779, %772, %756, %745
  %754 = landingpad { i8*, i32 }
          catch i8* null
  %755 = extractvalue { i8*, i32 } %754, 0
  call void @__clang_call_terminate(i8* %755) #17
  unreachable

756:                                              ; preds = %745
  %757 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 24
  %758 = getelementptr inbounds %"class.std::set", %"class.std::set"* %757, i64 0, i32 0
  %759 = getelementptr inbounds %"class.std::set", %"class.std::set"* %757, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %760 = getelementptr inbounds i8, i8* %759, i64 16
  %761 = bitcast i8* %760 to %"struct.std::_Rb_tree_node"**
  %762 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %761, align 16, !tbaa !30
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %758, %"struct.std::_Rb_tree_node"* %762)
          to label %772 unwind label %753

763:                                              ; preds = %939
  %764 = bitcast i32* %139 to i8*
  call void @_ZdlPv(i8* nonnull %764) #13
  br label %765

765:                                              ; preds = %432, %939, %763, %430
  %766 = phi { i8*, i32 } [ %431, %430 ], [ %433, %432 ], [ %746, %939 ], [ %746, %763 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #13
  %767 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %768 = load i8*, i8** %767, align 8, !tbaa !48
  %769 = icmp eq i8* %768, %14
  br i1 %769, label %771, label %770

770:                                              ; preds = %765
  call void @_ZdlPv(i8* %768) #13
  br label %771

771:                                              ; preds = %765, %770
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %10) #13
  resume { i8*, i32 } %766

772:                                              ; preds = %756
  %773 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 23
  %774 = getelementptr inbounds %"class.std::set", %"class.std::set"* %773, i64 0, i32 0
  %775 = getelementptr inbounds %"class.std::set", %"class.std::set"* %773, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %776 = getelementptr inbounds i8, i8* %775, i64 16
  %777 = bitcast i8* %776 to %"struct.std::_Rb_tree_node"**
  %778 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %777, align 16, !tbaa !30
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %774, %"struct.std::_Rb_tree_node"* %778)
          to label %779 unwind label %753

779:                                              ; preds = %772
  %780 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 22
  %781 = getelementptr inbounds %"class.std::set", %"class.std::set"* %780, i64 0, i32 0
  %782 = getelementptr inbounds %"class.std::set", %"class.std::set"* %780, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %783 = getelementptr inbounds i8, i8* %782, i64 16
  %784 = bitcast i8* %783 to %"struct.std::_Rb_tree_node"**
  %785 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %784, align 16, !tbaa !30
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %781, %"struct.std::_Rb_tree_node"* %785)
          to label %786 unwind label %753

786:                                              ; preds = %779
  %787 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 21
  %788 = getelementptr inbounds %"class.std::set", %"class.std::set"* %787, i64 0, i32 0
  %789 = getelementptr inbounds %"class.std::set", %"class.std::set"* %787, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %790 = getelementptr inbounds i8, i8* %789, i64 16
  %791 = bitcast i8* %790 to %"struct.std::_Rb_tree_node"**
  %792 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %791, align 16, !tbaa !30
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %788, %"struct.std::_Rb_tree_node"* %792)
          to label %793 unwind label %753

793:                                              ; preds = %786
  %794 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 20
  %795 = getelementptr inbounds %"class.std::set", %"class.std::set"* %794, i64 0, i32 0
  %796 = getelementptr inbounds %"class.std::set", %"class.std::set"* %794, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %797 = getelementptr inbounds i8, i8* %796, i64 16
  %798 = bitcast i8* %797 to %"struct.std::_Rb_tree_node"**
  %799 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %798, align 16, !tbaa !30
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %795, %"struct.std::_Rb_tree_node"* %799)
          to label %800 unwind label %753

800:                                              ; preds = %793
  %801 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 19
  %802 = getelementptr inbounds %"class.std::set", %"class.std::set"* %801, i64 0, i32 0
  %803 = getelementptr inbounds %"class.std::set", %"class.std::set"* %801, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %804 = getelementptr inbounds i8, i8* %803, i64 16
  %805 = bitcast i8* %804 to %"struct.std::_Rb_tree_node"**
  %806 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %805, align 16, !tbaa !30
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %802, %"struct.std::_Rb_tree_node"* %806)
          to label %807 unwind label %753

807:                                              ; preds = %800
  %808 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 18
  %809 = getelementptr inbounds %"class.std::set", %"class.std::set"* %808, i64 0, i32 0
  %810 = getelementptr inbounds %"class.std::set", %"class.std::set"* %808, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %811 = getelementptr inbounds i8, i8* %810, i64 16
  %812 = bitcast i8* %811 to %"struct.std::_Rb_tree_node"**
  %813 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %812, align 16, !tbaa !30
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %809, %"struct.std::_Rb_tree_node"* %813)
          to label %814 unwind label %753

814:                                              ; preds = %807
  %815 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 17
  %816 = getelementptr inbounds %"class.std::set", %"class.std::set"* %815, i64 0, i32 0
  %817 = getelementptr inbounds %"class.std::set", %"class.std::set"* %815, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %818 = getelementptr inbounds i8, i8* %817, i64 16
  %819 = bitcast i8* %818 to %"struct.std::_Rb_tree_node"**
  %820 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %819, align 16, !tbaa !30
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %816, %"struct.std::_Rb_tree_node"* %820)
          to label %821 unwind label %753

821:                                              ; preds = %814
  %822 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 16
  %823 = getelementptr inbounds %"class.std::set", %"class.std::set"* %822, i64 0, i32 0
  %824 = getelementptr inbounds %"class.std::set", %"class.std::set"* %822, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %825 = getelementptr inbounds i8, i8* %824, i64 16
  %826 = bitcast i8* %825 to %"struct.std::_Rb_tree_node"**
  %827 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %826, align 16, !tbaa !30
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %823, %"struct.std::_Rb_tree_node"* %827)
          to label %828 unwind label %753

828:                                              ; preds = %821
  %829 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 15
  %830 = getelementptr inbounds %"class.std::set", %"class.std::set"* %829, i64 0, i32 0
  %831 = getelementptr inbounds %"class.std::set", %"class.std::set"* %829, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %832 = getelementptr inbounds i8, i8* %831, i64 16
  %833 = bitcast i8* %832 to %"struct.std::_Rb_tree_node"**
  %834 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %833, align 16, !tbaa !30
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %830, %"struct.std::_Rb_tree_node"* %834)
          to label %835 unwind label %753

835:                                              ; preds = %828
  %836 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 14
  %837 = getelementptr inbounds %"class.std::set", %"class.std::set"* %836, i64 0, i32 0
  %838 = getelementptr inbounds %"class.std::set", %"class.std::set"* %836, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %839 = getelementptr inbounds i8, i8* %838, i64 16
  %840 = bitcast i8* %839 to %"struct.std::_Rb_tree_node"**
  %841 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %840, align 16, !tbaa !30
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %837, %"struct.std::_Rb_tree_node"* %841)
          to label %842 unwind label %753

842:                                              ; preds = %835
  %843 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 13
  %844 = getelementptr inbounds %"class.std::set", %"class.std::set"* %843, i64 0, i32 0
  %845 = getelementptr inbounds %"class.std::set", %"class.std::set"* %843, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %846 = getelementptr inbounds i8, i8* %845, i64 16
  %847 = bitcast i8* %846 to %"struct.std::_Rb_tree_node"**
  %848 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %847, align 16, !tbaa !30
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %844, %"struct.std::_Rb_tree_node"* %848)
          to label %849 unwind label %753

849:                                              ; preds = %842
  %850 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 12
  %851 = getelementptr inbounds %"class.std::set", %"class.std::set"* %850, i64 0, i32 0
  %852 = getelementptr inbounds %"class.std::set", %"class.std::set"* %850, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %853 = getelementptr inbounds i8, i8* %852, i64 16
  %854 = bitcast i8* %853 to %"struct.std::_Rb_tree_node"**
  %855 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %854, align 16, !tbaa !30
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %851, %"struct.std::_Rb_tree_node"* %855)
          to label %856 unwind label %753

856:                                              ; preds = %849
  %857 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 11
  %858 = getelementptr inbounds %"class.std::set", %"class.std::set"* %857, i64 0, i32 0
  %859 = getelementptr inbounds %"class.std::set", %"class.std::set"* %857, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %860 = getelementptr inbounds i8, i8* %859, i64 16
  %861 = bitcast i8* %860 to %"struct.std::_Rb_tree_node"**
  %862 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %861, align 16, !tbaa !30
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %858, %"struct.std::_Rb_tree_node"* %862)
          to label %863 unwind label %753

863:                                              ; preds = %856
  %864 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 10
  %865 = getelementptr inbounds %"class.std::set", %"class.std::set"* %864, i64 0, i32 0
  %866 = getelementptr inbounds %"class.std::set", %"class.std::set"* %864, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %867 = getelementptr inbounds i8, i8* %866, i64 16
  %868 = bitcast i8* %867 to %"struct.std::_Rb_tree_node"**
  %869 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %868, align 16, !tbaa !30
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %865, %"struct.std::_Rb_tree_node"* %869)
          to label %870 unwind label %753

870:                                              ; preds = %863
  %871 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 9
  %872 = getelementptr inbounds %"class.std::set", %"class.std::set"* %871, i64 0, i32 0
  %873 = getelementptr inbounds %"class.std::set", %"class.std::set"* %871, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %874 = getelementptr inbounds i8, i8* %873, i64 16
  %875 = bitcast i8* %874 to %"struct.std::_Rb_tree_node"**
  %876 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %875, align 16, !tbaa !30
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %872, %"struct.std::_Rb_tree_node"* %876)
          to label %877 unwind label %753

877:                                              ; preds = %870
  %878 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 8
  %879 = getelementptr inbounds %"class.std::set", %"class.std::set"* %878, i64 0, i32 0
  %880 = getelementptr inbounds %"class.std::set", %"class.std::set"* %878, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %881 = getelementptr inbounds i8, i8* %880, i64 16
  %882 = bitcast i8* %881 to %"struct.std::_Rb_tree_node"**
  %883 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %882, align 16, !tbaa !30
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %879, %"struct.std::_Rb_tree_node"* %883)
          to label %884 unwind label %753

884:                                              ; preds = %877
  %885 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 7
  %886 = getelementptr inbounds %"class.std::set", %"class.std::set"* %885, i64 0, i32 0
  %887 = getelementptr inbounds %"class.std::set", %"class.std::set"* %885, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %888 = getelementptr inbounds i8, i8* %887, i64 16
  %889 = bitcast i8* %888 to %"struct.std::_Rb_tree_node"**
  %890 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %889, align 16, !tbaa !30
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %886, %"struct.std::_Rb_tree_node"* %890)
          to label %891 unwind label %753

891:                                              ; preds = %884
  %892 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 6
  %893 = getelementptr inbounds %"class.std::set", %"class.std::set"* %892, i64 0, i32 0
  %894 = getelementptr inbounds %"class.std::set", %"class.std::set"* %892, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %895 = getelementptr inbounds i8, i8* %894, i64 16
  %896 = bitcast i8* %895 to %"struct.std::_Rb_tree_node"**
  %897 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %896, align 16, !tbaa !30
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %893, %"struct.std::_Rb_tree_node"* %897)
          to label %898 unwind label %753

898:                                              ; preds = %891
  %899 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 5
  %900 = getelementptr inbounds %"class.std::set", %"class.std::set"* %899, i64 0, i32 0
  %901 = getelementptr inbounds %"class.std::set", %"class.std::set"* %899, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %902 = getelementptr inbounds i8, i8* %901, i64 16
  %903 = bitcast i8* %902 to %"struct.std::_Rb_tree_node"**
  %904 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %903, align 16, !tbaa !30
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %900, %"struct.std::_Rb_tree_node"* %904)
          to label %905 unwind label %753

905:                                              ; preds = %898
  %906 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 4
  %907 = getelementptr inbounds %"class.std::set", %"class.std::set"* %906, i64 0, i32 0
  %908 = getelementptr inbounds %"class.std::set", %"class.std::set"* %906, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %909 = getelementptr inbounds i8, i8* %908, i64 16
  %910 = bitcast i8* %909 to %"struct.std::_Rb_tree_node"**
  %911 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %910, align 16, !tbaa !30
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %907, %"struct.std::_Rb_tree_node"* %911)
          to label %912 unwind label %753

912:                                              ; preds = %905
  %913 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 3
  %914 = getelementptr inbounds %"class.std::set", %"class.std::set"* %913, i64 0, i32 0
  %915 = getelementptr inbounds %"class.std::set", %"class.std::set"* %913, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %916 = getelementptr inbounds i8, i8* %915, i64 16
  %917 = bitcast i8* %916 to %"struct.std::_Rb_tree_node"**
  %918 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %917, align 16, !tbaa !30
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %914, %"struct.std::_Rb_tree_node"* %918)
          to label %919 unwind label %753

919:                                              ; preds = %912
  %920 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 2
  %921 = getelementptr inbounds %"class.std::set", %"class.std::set"* %920, i64 0, i32 0
  %922 = getelementptr inbounds %"class.std::set", %"class.std::set"* %920, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %923 = getelementptr inbounds i8, i8* %922, i64 16
  %924 = bitcast i8* %923 to %"struct.std::_Rb_tree_node"**
  %925 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %924, align 16, !tbaa !30
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %921, %"struct.std::_Rb_tree_node"* %925)
          to label %926 unwind label %753

926:                                              ; preds = %919
  %927 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 1
  %928 = getelementptr inbounds %"class.std::set", %"class.std::set"* %927, i64 0, i32 0
  %929 = getelementptr inbounds %"class.std::set", %"class.std::set"* %927, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %930 = getelementptr inbounds i8, i8* %929, i64 16
  %931 = bitcast i8* %930 to %"struct.std::_Rb_tree_node"**
  %932 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %931, align 16, !tbaa !30
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %928, %"struct.std::_Rb_tree_node"* %932)
          to label %933 unwind label %753

933:                                              ; preds = %926
  %934 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 0, i32 0
  %935 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %936 = getelementptr inbounds i8, i8* %935, i64 16
  %937 = bitcast i8* %936 to %"struct.std::_Rb_tree_node"**
  %938 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %937, align 16, !tbaa !30
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %934, %"struct.std::_Rb_tree_node"* %938)
          to label %939 unwind label %753

939:                                              ; preds = %933
  call void @llvm.lifetime.end.p0i8(i64 1248, i8* nonnull %141) #13
  %940 = icmp eq i32* %139, null
  br i1 %940, label %765, label %763

941:                                              ; preds = %731
  %942 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 23
  %943 = getelementptr inbounds %"class.std::set", %"class.std::set"* %942, i64 0, i32 0
  %944 = getelementptr inbounds %"class.std::set", %"class.std::set"* %942, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %945 = getelementptr inbounds i8, i8* %944, i64 16
  %946 = bitcast i8* %945 to %"struct.std::_Rb_tree_node"**
  %947 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %946, align 16, !tbaa !30
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %943, %"struct.std::_Rb_tree_node"* %947)
          to label %948 unwind label %728

948:                                              ; preds = %941
  %949 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 22
  %950 = getelementptr inbounds %"class.std::set", %"class.std::set"* %949, i64 0, i32 0
  %951 = getelementptr inbounds %"class.std::set", %"class.std::set"* %949, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %952 = getelementptr inbounds i8, i8* %951, i64 16
  %953 = bitcast i8* %952 to %"struct.std::_Rb_tree_node"**
  %954 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %953, align 16, !tbaa !30
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %950, %"struct.std::_Rb_tree_node"* %954)
          to label %955 unwind label %728

955:                                              ; preds = %948
  %956 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 21
  %957 = getelementptr inbounds %"class.std::set", %"class.std::set"* %956, i64 0, i32 0
  %958 = getelementptr inbounds %"class.std::set", %"class.std::set"* %956, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %959 = getelementptr inbounds i8, i8* %958, i64 16
  %960 = bitcast i8* %959 to %"struct.std::_Rb_tree_node"**
  %961 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %960, align 16, !tbaa !30
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %957, %"struct.std::_Rb_tree_node"* %961)
          to label %962 unwind label %728

962:                                              ; preds = %955
  %963 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 20
  %964 = getelementptr inbounds %"class.std::set", %"class.std::set"* %963, i64 0, i32 0
  %965 = getelementptr inbounds %"class.std::set", %"class.std::set"* %963, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %966 = getelementptr inbounds i8, i8* %965, i64 16
  %967 = bitcast i8* %966 to %"struct.std::_Rb_tree_node"**
  %968 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %967, align 16, !tbaa !30
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %964, %"struct.std::_Rb_tree_node"* %968)
          to label %969 unwind label %728

969:                                              ; preds = %962
  %970 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 19
  %971 = getelementptr inbounds %"class.std::set", %"class.std::set"* %970, i64 0, i32 0
  %972 = getelementptr inbounds %"class.std::set", %"class.std::set"* %970, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %973 = getelementptr inbounds i8, i8* %972, i64 16
  %974 = bitcast i8* %973 to %"struct.std::_Rb_tree_node"**
  %975 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %974, align 16, !tbaa !30
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %971, %"struct.std::_Rb_tree_node"* %975)
          to label %976 unwind label %728

976:                                              ; preds = %969
  %977 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 18
  %978 = getelementptr inbounds %"class.std::set", %"class.std::set"* %977, i64 0, i32 0
  %979 = getelementptr inbounds %"class.std::set", %"class.std::set"* %977, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %980 = getelementptr inbounds i8, i8* %979, i64 16
  %981 = bitcast i8* %980 to %"struct.std::_Rb_tree_node"**
  %982 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %981, align 16, !tbaa !30
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %978, %"struct.std::_Rb_tree_node"* %982)
          to label %983 unwind label %728

983:                                              ; preds = %976
  %984 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 17
  %985 = getelementptr inbounds %"class.std::set", %"class.std::set"* %984, i64 0, i32 0
  %986 = getelementptr inbounds %"class.std::set", %"class.std::set"* %984, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %987 = getelementptr inbounds i8, i8* %986, i64 16
  %988 = bitcast i8* %987 to %"struct.std::_Rb_tree_node"**
  %989 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %988, align 16, !tbaa !30
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %985, %"struct.std::_Rb_tree_node"* %989)
          to label %990 unwind label %728

990:                                              ; preds = %983
  %991 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 16
  %992 = getelementptr inbounds %"class.std::set", %"class.std::set"* %991, i64 0, i32 0
  %993 = getelementptr inbounds %"class.std::set", %"class.std::set"* %991, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %994 = getelementptr inbounds i8, i8* %993, i64 16
  %995 = bitcast i8* %994 to %"struct.std::_Rb_tree_node"**
  %996 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %995, align 16, !tbaa !30
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %992, %"struct.std::_Rb_tree_node"* %996)
          to label %997 unwind label %728

997:                                              ; preds = %990
  %998 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 15
  %999 = getelementptr inbounds %"class.std::set", %"class.std::set"* %998, i64 0, i32 0
  %1000 = getelementptr inbounds %"class.std::set", %"class.std::set"* %998, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %1001 = getelementptr inbounds i8, i8* %1000, i64 16
  %1002 = bitcast i8* %1001 to %"struct.std::_Rb_tree_node"**
  %1003 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %1002, align 16, !tbaa !30
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %999, %"struct.std::_Rb_tree_node"* %1003)
          to label %1004 unwind label %728

1004:                                             ; preds = %997
  %1005 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 14
  %1006 = getelementptr inbounds %"class.std::set", %"class.std::set"* %1005, i64 0, i32 0
  %1007 = getelementptr inbounds %"class.std::set", %"class.std::set"* %1005, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %1008 = getelementptr inbounds i8, i8* %1007, i64 16
  %1009 = bitcast i8* %1008 to %"struct.std::_Rb_tree_node"**
  %1010 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %1009, align 16, !tbaa !30
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %1006, %"struct.std::_Rb_tree_node"* %1010)
          to label %1011 unwind label %728

1011:                                             ; preds = %1004
  %1012 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 13
  %1013 = getelementptr inbounds %"class.std::set", %"class.std::set"* %1012, i64 0, i32 0
  %1014 = getelementptr inbounds %"class.std::set", %"class.std::set"* %1012, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %1015 = getelementptr inbounds i8, i8* %1014, i64 16
  %1016 = bitcast i8* %1015 to %"struct.std::_Rb_tree_node"**
  %1017 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %1016, align 16, !tbaa !30
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %1013, %"struct.std::_Rb_tree_node"* %1017)
          to label %1018 unwind label %728

1018:                                             ; preds = %1011
  %1019 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 12
  %1020 = getelementptr inbounds %"class.std::set", %"class.std::set"* %1019, i64 0, i32 0
  %1021 = getelementptr inbounds %"class.std::set", %"class.std::set"* %1019, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %1022 = getelementptr inbounds i8, i8* %1021, i64 16
  %1023 = bitcast i8* %1022 to %"struct.std::_Rb_tree_node"**
  %1024 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %1023, align 16, !tbaa !30
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %1020, %"struct.std::_Rb_tree_node"* %1024)
          to label %1025 unwind label %728

1025:                                             ; preds = %1018
  %1026 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 11
  %1027 = getelementptr inbounds %"class.std::set", %"class.std::set"* %1026, i64 0, i32 0
  %1028 = getelementptr inbounds %"class.std::set", %"class.std::set"* %1026, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %1029 = getelementptr inbounds i8, i8* %1028, i64 16
  %1030 = bitcast i8* %1029 to %"struct.std::_Rb_tree_node"**
  %1031 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %1030, align 16, !tbaa !30
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %1027, %"struct.std::_Rb_tree_node"* %1031)
          to label %1032 unwind label %728

1032:                                             ; preds = %1025
  %1033 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 10
  %1034 = getelementptr inbounds %"class.std::set", %"class.std::set"* %1033, i64 0, i32 0
  %1035 = getelementptr inbounds %"class.std::set", %"class.std::set"* %1033, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %1036 = getelementptr inbounds i8, i8* %1035, i64 16
  %1037 = bitcast i8* %1036 to %"struct.std::_Rb_tree_node"**
  %1038 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %1037, align 16, !tbaa !30
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %1034, %"struct.std::_Rb_tree_node"* %1038)
          to label %1039 unwind label %728

1039:                                             ; preds = %1032
  %1040 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 9
  %1041 = getelementptr inbounds %"class.std::set", %"class.std::set"* %1040, i64 0, i32 0
  %1042 = getelementptr inbounds %"class.std::set", %"class.std::set"* %1040, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %1043 = getelementptr inbounds i8, i8* %1042, i64 16
  %1044 = bitcast i8* %1043 to %"struct.std::_Rb_tree_node"**
  %1045 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %1044, align 16, !tbaa !30
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %1041, %"struct.std::_Rb_tree_node"* %1045)
          to label %1046 unwind label %728

1046:                                             ; preds = %1039
  %1047 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 8
  %1048 = getelementptr inbounds %"class.std::set", %"class.std::set"* %1047, i64 0, i32 0
  %1049 = getelementptr inbounds %"class.std::set", %"class.std::set"* %1047, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %1050 = getelementptr inbounds i8, i8* %1049, i64 16
  %1051 = bitcast i8* %1050 to %"struct.std::_Rb_tree_node"**
  %1052 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %1051, align 16, !tbaa !30
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %1048, %"struct.std::_Rb_tree_node"* %1052)
          to label %1053 unwind label %728

1053:                                             ; preds = %1046
  %1054 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 7
  %1055 = getelementptr inbounds %"class.std::set", %"class.std::set"* %1054, i64 0, i32 0
  %1056 = getelementptr inbounds %"class.std::set", %"class.std::set"* %1054, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %1057 = getelementptr inbounds i8, i8* %1056, i64 16
  %1058 = bitcast i8* %1057 to %"struct.std::_Rb_tree_node"**
  %1059 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %1058, align 16, !tbaa !30
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %1055, %"struct.std::_Rb_tree_node"* %1059)
          to label %1060 unwind label %728

1060:                                             ; preds = %1053
  %1061 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 6
  %1062 = getelementptr inbounds %"class.std::set", %"class.std::set"* %1061, i64 0, i32 0
  %1063 = getelementptr inbounds %"class.std::set", %"class.std::set"* %1061, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %1064 = getelementptr inbounds i8, i8* %1063, i64 16
  %1065 = bitcast i8* %1064 to %"struct.std::_Rb_tree_node"**
  %1066 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %1065, align 16, !tbaa !30
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %1062, %"struct.std::_Rb_tree_node"* %1066)
          to label %1067 unwind label %728

1067:                                             ; preds = %1060
  %1068 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 5
  %1069 = getelementptr inbounds %"class.std::set", %"class.std::set"* %1068, i64 0, i32 0
  %1070 = getelementptr inbounds %"class.std::set", %"class.std::set"* %1068, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %1071 = getelementptr inbounds i8, i8* %1070, i64 16
  %1072 = bitcast i8* %1071 to %"struct.std::_Rb_tree_node"**
  %1073 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %1072, align 16, !tbaa !30
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %1069, %"struct.std::_Rb_tree_node"* %1073)
          to label %1074 unwind label %728

1074:                                             ; preds = %1067
  %1075 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 4
  %1076 = getelementptr inbounds %"class.std::set", %"class.std::set"* %1075, i64 0, i32 0
  %1077 = getelementptr inbounds %"class.std::set", %"class.std::set"* %1075, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %1078 = getelementptr inbounds i8, i8* %1077, i64 16
  %1079 = bitcast i8* %1078 to %"struct.std::_Rb_tree_node"**
  %1080 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %1079, align 16, !tbaa !30
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %1076, %"struct.std::_Rb_tree_node"* %1080)
          to label %1081 unwind label %728

1081:                                             ; preds = %1074
  %1082 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 3
  %1083 = getelementptr inbounds %"class.std::set", %"class.std::set"* %1082, i64 0, i32 0
  %1084 = getelementptr inbounds %"class.std::set", %"class.std::set"* %1082, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %1085 = getelementptr inbounds i8, i8* %1084, i64 16
  %1086 = bitcast i8* %1085 to %"struct.std::_Rb_tree_node"**
  %1087 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %1086, align 16, !tbaa !30
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %1083, %"struct.std::_Rb_tree_node"* %1087)
          to label %1088 unwind label %728

1088:                                             ; preds = %1081
  %1089 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 2
  %1090 = getelementptr inbounds %"class.std::set", %"class.std::set"* %1089, i64 0, i32 0
  %1091 = getelementptr inbounds %"class.std::set", %"class.std::set"* %1089, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %1092 = getelementptr inbounds i8, i8* %1091, i64 16
  %1093 = bitcast i8* %1092 to %"struct.std::_Rb_tree_node"**
  %1094 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %1093, align 16, !tbaa !30
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %1090, %"struct.std::_Rb_tree_node"* %1094)
          to label %1095 unwind label %728

1095:                                             ; preds = %1088
  %1096 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 1
  %1097 = getelementptr inbounds %"class.std::set", %"class.std::set"* %1096, i64 0, i32 0
  %1098 = getelementptr inbounds %"class.std::set", %"class.std::set"* %1096, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %1099 = getelementptr inbounds i8, i8* %1098, i64 16
  %1100 = bitcast i8* %1099 to %"struct.std::_Rb_tree_node"**
  %1101 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %1100, align 16, !tbaa !30
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %1097, %"struct.std::_Rb_tree_node"* %1101)
          to label %1102 unwind label %728

1102:                                             ; preds = %1095
  %1103 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 0, i32 0
  %1104 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %4, i64 0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %1105 = getelementptr inbounds i8, i8* %1104, i64 16
  %1106 = bitcast i8* %1105 to %"struct.std::_Rb_tree_node"**
  %1107 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %1106, align 16, !tbaa !30
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %1103, %"struct.std::_Rb_tree_node"* %1107)
          to label %1108 unwind label %728

1108:                                             ; preds = %1102
  call void @llvm.lifetime.end.p0i8(i64 1248, i8* nonnull %141) #13
  %1109 = icmp eq i32* %139, null
  br i1 %1109, label %740, label %738
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #5 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #13
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
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
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !50
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #13
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !51

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5eraseERKi(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #11 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = getelementptr inbounds i8, i8* %3, i64 8
  %7 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %8 = load i32, i32* %1, align 4
  %9 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !tbaa !35
  %10 = icmp eq %"struct.std::_Rb_tree_node"* %9, null
  br i1 %10, label %70, label %11

11:                                               ; preds = %2, %64
  %12 = phi %"struct.std::_Rb_tree_node"* [ %68, %64 ], [ %9, %2 ]
  %13 = phi %"struct.std::_Rb_tree_node_base"* [ %65, %64 ], [ %7, %2 ]
  %14 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %12, i64 0, i32 1
  %15 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %14 to i32*
  %16 = load i32, i32* %15, align 4, !tbaa !14
  %17 = icmp slt i32 %16, %8
  br i1 %17, label %18, label %20

18:                                               ; preds = %11
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %12, i64 0, i32 0, i32 3
  br label %64

20:                                               ; preds = %11
  %21 = icmp slt i32 %8, %16
  %22 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %12, i64 0, i32 0
  %23 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %12, i64 0, i32 0, i32 2
  br i1 %21, label %64, label %24

24:                                               ; preds = %20
  %25 = bitcast %"struct.std::_Rb_tree_node_base"** %23 to %"struct.std::_Rb_tree_node"**
  %26 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %25, align 8, !tbaa !50
  %27 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %12, i64 0, i32 0, i32 3
  %28 = bitcast %"struct.std::_Rb_tree_node_base"** %27 to %"struct.std::_Rb_tree_node"**
  %29 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %28, align 8, !tbaa !49
  %30 = icmp eq %"struct.std::_Rb_tree_node"* %26, null
  br i1 %30, label %46, label %31

31:                                               ; preds = %24, %31
  %32 = phi %"struct.std::_Rb_tree_node"* [ %44, %31 ], [ %26, %24 ]
  %33 = phi %"struct.std::_Rb_tree_node_base"* [ %41, %31 ], [ %22, %24 ]
  %34 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %32, i64 0, i32 1
  %35 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %34 to i32*
  %36 = load i32, i32* %35, align 4, !tbaa !14
  %37 = icmp slt i32 %36, %8
  %38 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %32, i64 0, i32 0, i32 3
  %39 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %32, i64 0, i32 0
  %40 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %32, i64 0, i32 0, i32 2
  %41 = select i1 %37, %"struct.std::_Rb_tree_node_base"* %33, %"struct.std::_Rb_tree_node_base"* %39
  %42 = select i1 %37, %"struct.std::_Rb_tree_node_base"** %38, %"struct.std::_Rb_tree_node_base"** %40
  %43 = bitcast %"struct.std::_Rb_tree_node_base"** %42 to %"struct.std::_Rb_tree_node"**
  %44 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %43, align 8, !tbaa !35
  %45 = icmp eq %"struct.std::_Rb_tree_node"* %44, null
  br i1 %45, label %46, label %31, !llvm.loop !38

46:                                               ; preds = %31, %24
  %47 = phi %"struct.std::_Rb_tree_node_base"* [ %22, %24 ], [ %41, %31 ]
  %48 = icmp eq %"struct.std::_Rb_tree_node"* %29, null
  br i1 %48, label %70, label %49

49:                                               ; preds = %46, %49
  %50 = phi %"struct.std::_Rb_tree_node"* [ %62, %49 ], [ %29, %46 ]
  %51 = phi %"struct.std::_Rb_tree_node_base"* [ %59, %49 ], [ %13, %46 ]
  %52 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %50, i64 0, i32 1
  %53 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %52 to i32*
  %54 = load i32, i32* %53, align 4, !tbaa !14
  %55 = icmp slt i32 %8, %54
  %56 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %50, i64 0, i32 0
  %57 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %50, i64 0, i32 0, i32 2
  %58 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %50, i64 0, i32 0, i32 3
  %59 = select i1 %55, %"struct.std::_Rb_tree_node_base"* %56, %"struct.std::_Rb_tree_node_base"* %51
  %60 = select i1 %55, %"struct.std::_Rb_tree_node_base"** %57, %"struct.std::_Rb_tree_node_base"** %58
  %61 = bitcast %"struct.std::_Rb_tree_node_base"** %60 to %"struct.std::_Rb_tree_node"**
  %62 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %61, align 8, !tbaa !35
  %63 = icmp eq %"struct.std::_Rb_tree_node"* %62, null
  br i1 %63, label %70, label %49, !llvm.loop !52

64:                                               ; preds = %20, %18
  %65 = phi %"struct.std::_Rb_tree_node_base"* [ %13, %18 ], [ %22, %20 ]
  %66 = phi %"struct.std::_Rb_tree_node_base"** [ %19, %18 ], [ %23, %20 ]
  %67 = bitcast %"struct.std::_Rb_tree_node_base"** %66 to %"struct.std::_Rb_tree_node"**
  %68 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %67, align 8, !tbaa !35
  %69 = icmp eq %"struct.std::_Rb_tree_node"* %68, null
  br i1 %69, label %70, label %11, !llvm.loop !53

70:                                               ; preds = %64, %49, %2, %46
  %71 = phi %"struct.std::_Rb_tree_node_base"* [ %47, %46 ], [ %7, %2 ], [ %47, %49 ], [ %65, %64 ]
  %72 = phi %"struct.std::_Rb_tree_node_base"* [ %13, %46 ], [ %7, %2 ], [ %59, %49 ], [ %65, %64 ]
  %73 = getelementptr inbounds i8, i8* %3, i64 40
  %74 = bitcast i8* %73 to i64*
  %75 = load i64, i64* %74, align 8, !tbaa !33
  %76 = getelementptr inbounds i8, i8* %3, i64 24
  %77 = bitcast i8* %76 to %"struct.std::_Rb_tree_node_base"**
  %78 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %77, align 8, !tbaa !31
  %79 = icmp eq %"struct.std::_Rb_tree_node_base"* %78, %71
  %80 = icmp eq %"struct.std::_Rb_tree_node_base"* %72, %7
  %81 = select i1 %79, i1 %80, i1 false
  br i1 %81, label %82, label %91

82:                                               ; preds = %70
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %9)
          to label %86 unwind label %83

83:                                               ; preds = %82
  %84 = landingpad { i8*, i32 }
          catch i8* null
  %85 = extractvalue { i8*, i32 } %84, 0
  tail call void @__clang_call_terminate(i8* %85) #17
  unreachable

86:                                               ; preds = %82
  %87 = bitcast i8* %4 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %87, align 8, !tbaa !30
  %88 = bitcast i8* %76 to i8**
  store i8* %6, i8** %88, align 8, !tbaa !31
  %89 = getelementptr inbounds i8, i8* %3, i64 32
  %90 = bitcast i8* %89 to i8**
  store i8* %6, i8** %90, align 8, !tbaa !32
  store i64 0, i64* %74, align 8, !tbaa !33
  br label %101

91:                                               ; preds = %70
  %92 = icmp eq %"struct.std::_Rb_tree_node_base"* %71, %72
  br i1 %92, label %101, label %93

93:                                               ; preds = %91, %93
  %94 = phi %"struct.std::_Rb_tree_node_base"* [ %95, %93 ], [ %71, %91 ]
  %95 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %94) #16
  %96 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"* %94, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %7) #13
  %97 = bitcast %"struct.std::_Rb_tree_node_base"* %96 to i8*
  tail call void @_ZdlPv(i8* %97) #13
  %98 = load i64, i64* %74, align 8, !tbaa !33
  %99 = add i64 %98, -1
  store i64 %99, i64* %74, align 8, !tbaa !33
  %100 = icmp eq %"struct.std::_Rb_tree_node_base"* %95, %72
  br i1 %100, label %101, label %93, !llvm.loop !54

101:                                              ; preds = %93, %86, %91
  %102 = phi i64 [ 0, %86 ], [ %75, %91 ], [ %99, %93 ]
  %103 = sub i64 %75, %102
  ret i64 %103
}

; Function Attrs: nounwind
declare %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #10

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s820899521.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noinline noreturn nounwind }
attributes #6 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { allocsize(0) }
attributes #16 = { nounwind readonly willreturn }
attributes #17 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 8}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0, !12, i64 8, !8, i64 16}
!12 = !{!"long", !8, i64 0}
!13 = !{!8, !8, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !8, i64 0}
!16 = !{!17}
!17 = distinct !{!17, !18}
!18 = distinct !{!18, !"LVerDomain"}
!19 = !{!20}
!20 = distinct !{!20, !18}
!21 = distinct !{!21, !22, !23}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!"llvm.loop.isvectorized", i32 1}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.unroll.disable"}
!26 = !{!27, !29, i64 0}
!27 = !{!"_ZTSSt15_Rb_tree_header", !28, i64 0, !12, i64 32}
!28 = !{!"_ZTSSt18_Rb_tree_node_base", !29, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!29 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!30 = !{!27, !7, i64 8}
!31 = !{!27, !7, i64 16}
!32 = !{!27, !7, i64 24}
!33 = !{!27, !12, i64 32}
!34 = distinct !{!34, !22, !23}
!35 = !{!7, !7, i64 0}
!36 = distinct !{!36, !22}
!37 = distinct !{!37, !22}
!38 = distinct !{!38, !22}
!39 = distinct !{!39, !22}
!40 = !{!41, !41, i64 0}
!41 = !{!"vtable pointer", !9, i64 0}
!42 = !{!43, !7, i64 240}
!43 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !44, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!44 = !{!"bool", !8, i64 0}
!45 = !{!46, !8, i64 56}
!46 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !44, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!47 = distinct !{!47, !22}
!48 = !{!11, !7, i64 0}
!49 = !{!28, !7, i64 24}
!50 = !{!28, !7, i64 16}
!51 = distinct !{!51, !22}
!52 = distinct !{!52, !22}
!53 = distinct !{!53, !22}
!54 = distinct !{!54, !22}
